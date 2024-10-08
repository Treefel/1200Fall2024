//Maya ASCII 2024 scene
//Name: ParkScene.ma
//Last modified: Sun, Oct 06, 2024 04:25:33 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "54B7EB9A-4297-4AA4-A8EC-849C62AB0ED7";
createNode transform -s -n "persp";
	rename -uid "D4216594-45D1-96A3-BBA8-839B0FF82760";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 21.356453250386483 25.695063364369581 5.3810824295117188 ;
	setAttr ".r" -type "double3" -51.338352735898525 -649.39999999996087 -9.5753367151436465e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8985FA2F-43E8-2C05-CB38-72B79E95C233";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 33.148391738969003;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "6372304D-4F96-38E0-18F3-55AD10BD70BF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "431EB3E6-4185-470B-FA0A-D3882369C074";
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
	rename -uid "363391E0-498B-E5A3-A08B-3ABAE966EC39";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "03452451-4CA6-2F0E-8DD9-2083775E3B76";
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
	rename -uid "7747FE36-4A7E-A904-5EEB-7C96D20F10E0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F0345C54-4977-64A2-8EEA-899F6C34231A";
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
createNode transform -n "Ground";
	rename -uid "931E87F7-4878-EC95-AD84-10924F351EFF";
	setAttr ".t" -type "double3" -1 0 -0.025776905052785182 ;
	setAttr ".s" -type "double3" 4.1231627917757123 1 8.4347393880543464 ;
	setAttr ".rp" -type "double3" 1.6285395622253416 -1.0712666380641165e-06 -5.0001840171884231 ;
	setAttr ".sp" -type "double3" 0.39497338438194007 -1.0712666380641165e-06 -0.59280835923275921 ;
	setAttr ".spt" -type "double3" 1.2335661778434015 0 -4.4073756579556642 ;
createNode mesh -n "GroundShape" -p "Ground";
	rename -uid "301AED63-44E4-EC3C-18EF-A69440C3727A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.85000002384185791 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 302 ".pt";
	setAttr ".pt[23]" -type "float3" 0 -0.0013328459 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.0031418237 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.0038091491 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.0033277366 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.002379481 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.001706781 0 ;
	setAttr ".pt[29]" -type "float3" 0 -0.0014363091 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.0012374708 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.00098106463 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.00019825708 0 ;
	setAttr ".pt[34]" -type "float3" 0 -0.0034136844 0 ;
	setAttr ".pt[35]" -type "float3" 0 -0.0091390619 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.014855787 0 ;
	setAttr ".pt[37]" -type "float3" 0 -0.020884272 0 ;
	setAttr ".pt[38]" -type "float3" 0 -0.026207447 0 ;
	setAttr ".pt[39]" -type "float3" 0 -0.030649791 0 ;
	setAttr ".pt[40]" -type "float3" 0 -0.03371232 0 ;
	setAttr ".pt[41]" -type "float3" 0 -0.032608811 0 ;
	setAttr ".pt[42]" -type "float3" 0 -0.026662549 0 ;
	setAttr ".pt[43]" -type "float3" 0 -0.015811682 0 ;
	setAttr ".pt[44]" -type "float3" 0 -0.00010389696 0 ;
	setAttr ".pt[45]" -type "float3" 0 -0.0061610145 0 ;
	setAttr ".pt[46]" -type "float3" 0 -0.016273007 0 ;
	setAttr ".pt[47]" -type "float3" 0 -0.030828295 0 ;
	setAttr ".pt[48]" -type "float3" 0 -0.048961654 0 ;
	setAttr ".pt[49]" -type "float3" 0 -0.066756941 0 ;
	setAttr ".pt[50]" -type "float3" 0 -0.081164137 0 ;
	setAttr ".pt[51]" -type "float3" 0 -0.089132227 0 ;
	setAttr ".pt[52]" -type "float3" 0 -0.087334007 0 ;
	setAttr ".pt[53]" -type "float3" 0 -0.075890929 0 ;
	setAttr ".pt[54]" -type "float3" 0 -0.051444456 0 ;
	setAttr ".pt[55]" -type "float3" 0 -0.00025516094 0 ;
	setAttr ".pt[56]" -type "float3" 0 -0.0074648019 0 ;
	setAttr ".pt[57]" -type "float3" 0 -0.019246327 0 ;
	setAttr ".pt[58]" -type "float3" 0 -0.03814796 0 ;
	setAttr ".pt[59]" -type "float3" 0 -0.062324401 0 ;
	setAttr ".pt[60]" -type "float3" 0 -0.086653225 0 ;
	setAttr ".pt[61]" -type "float3" 0 -0.10629067 0 ;
	setAttr ".pt[62]" -type "float3" 0 -0.11658696 0 ;
	setAttr ".pt[63]" -type "float3" 0 -0.11459184 0 ;
	setAttr ".pt[64]" -type "float3" 0 -0.10110161 0 ;
	setAttr ".pt[65]" -type "float3" 0 -0.070335075 0 ;
	setAttr ".pt[66]" -type "float3" 0 -0.00033408808 0 ;
	setAttr ".pt[67]" -type "float3" 0 -0.0067580813 0 ;
	setAttr ".pt[68]" -type "float3" 0 -0.015984926 0 ;
	setAttr ".pt[69]" -type "float3" 0 -0.029475791 0 ;
	setAttr ".pt[70]" -type "float3" 0 -0.046982836 0 ;
	setAttr ".pt[71]" -type "float3" 0 -0.065328613 0 ;
	setAttr ".pt[72]" -type "float3" 0 -0.080813795 0 ;
	setAttr ".pt[73]" -type "float3" 0 -0.089046568 0 ;
	setAttr ".pt[74]" -type "float3" 0 -0.087199211 0 ;
	setAttr ".pt[75]" -type "float3" 0 -0.075970605 0 ;
	setAttr ".pt[76]" -type "float3" 0 -0.051476289 0 ;
	setAttr ".pt[78]" -type "float3" 0 -0.0018235235 0 ;
	setAttr ".pt[79]" -type "float3" 0 -0.0052704001 0 ;
	setAttr ".pt[80]" -type "float3" 0 -0.0092747379 0 ;
	setAttr ".pt[81]" -type "float3" 0 -0.014560591 0 ;
	setAttr ".pt[82]" -type "float3" 0 -0.02116752 0 ;
	setAttr ".pt[83]" -type "float3" 0 -0.027291976 0 ;
	setAttr ".pt[84]" -type "float3" 0 -0.03063095 0 ;
	setAttr ".pt[85]" -type "float3" 0 -0.029521387 0 ;
	setAttr ".pt[86]" -type "float3" 0 -0.02442592 0 ;
	setAttr ".pt[87]" -type "float3" 0 -0.014711211 0 ;
	setAttr ".pt[91]" -type "float3" 0 -0.00010389687 0 ;
	setAttr ".pt[92]" -type "float3" 0 -0.00010389683 0 ;
	setAttr ".pt[93]" -type "float3" 0 -7.5760101e-05 0 ;
	setAttr ".pt[123]" -type "float3" 0 -0.0001038969 0 ;
	setAttr ".pt[124]" -type "float3" 0 -0.00054660364 0 ;
	setAttr ".pt[125]" -type "float3" 0 -0.0015039528 0 ;
	setAttr ".pt[126]" -type "float3" 0 -0.0020250974 0 ;
	setAttr ".pt[127]" -type "float3" 0 -0.0020250997 0 ;
	setAttr ".pt[128]" -type "float3" 0 -0.00020058267 0 ;
	setAttr ".pt[158]" -type "float3" 0 -0.00053729163 0 ;
	setAttr ".pt[159]" -type "float3" 0 -0.020459618 0 ;
	setAttr ".pt[160]" -type "float3" 0 -0.062586889 0 ;
	setAttr ".pt[161]" -type "float3" 0 -0.084694438 0 ;
	setAttr ".pt[162]" -type "float3" 0 -0.062668234 0 ;
	setAttr ".pt[163]" -type "float3" 0 -0.018975241 0 ;
	setAttr ".pt[182]" -type "float3" 0 -0.00010389687 0 ;
	setAttr ".pt[183]" -type "float3" 0 -0.0039814115 0 ;
	setAttr ".pt[184]" -type "float3" 0 -0.0001038969 0 ;
	setAttr ".pt[185]" -type "float3" 0 -0.0050359415 0 ;
	setAttr ".pt[186]" -type "float3" 0 -0.0001038969 0 ;
	setAttr ".pt[187]" -type "float3" 0 -0.0065049259 0 ;
	setAttr ".pt[189]" -type "float3" 0 -0.0073266774 0 ;
	setAttr ".pt[191]" -type "float3" 0 -0.0068189693 0 ;
	setAttr ".pt[193]" -type "float3" 0 -0.0052985409 0 ;
	setAttr ".pt[195]" -type "float3" 0 -0.0041157184 0 ;
	setAttr ".pt[244]" -type "float3" 0 -0.00054660434 0 ;
	setAttr ".pt[245]" -type "float3" 0 -0.0015556073 0 ;
	setAttr ".pt[246]" -type "float3" 0 -0.0032509165 0 ;
	setAttr ".pt[247]" -type "float3" 0 -0.0040931306 0 ;
	setAttr ".pt[248]" -type "float3" 0 -0.0038768246 0 ;
	setAttr ".pt[249]" -type "float3" 0 -0.00077883282 0 ;
	setAttr ".pt[304]" -type "float3" 0 -0.00032084921 0 ;
	setAttr ".pt[305]" -type "float3" 0 -0.00487772 0 ;
	setAttr ".pt[306]" -type "float3" 0 -0.018008504 0 ;
	setAttr ".pt[307]" -type "float3" 0 -0.033024721 0 ;
	setAttr ".pt[308]" -type "float3" 0 -0.056865253 0 ;
	setAttr ".pt[309]" -type "float3" 0 -0.06523373 0 ;
	setAttr ".pt[310]" -type "float3" 0 -0.077378534 0 ;
	setAttr ".pt[311]" -type "float3" 0 -0.065260552 0 ;
	setAttr ".pt[312]" -type "float3" 0 -0.056922324 0 ;
	setAttr ".pt[313]" -type "float3" 0 -0.032880701 0 ;
	setAttr ".pt[314]" -type "float3" 0 -0.01677482 0 ;
	setAttr ".pt[315]" -type "float3" 0 -0.0030792705 0 ;
	setAttr ".pt[375]" -type "float3" 0 -0.00096826232 0 ;
	setAttr ".pt[376]" -type "float3" 0 -0.0022887101 0 ;
	setAttr ".pt[377]" -type "float3" 0 -0.00045518109 0 ;
	setAttr ".pt[379]" -type "float3" 0 -0.00074268103 0 ;
	setAttr ".pt[380]" -type "float3" 0 -0.0036538313 0 ;
	setAttr ".pt[382]" -type "float3" 0 -0.00025516091 0 ;
	setAttr ".pt[383]" -type "float3" 0 -0.0036740941 0 ;
	setAttr ".pt[386]" -type "float3" 0 -0.0028624125 0 ;
	setAttr ".pt[389]" -type "float3" 0 -0.0019412504 0 ;
	setAttr ".pt[392]" -type "float3" 0 -0.0014903003 0 ;
	setAttr ".pt[395]" -type "float3" 0 -0.0013836516 0 ;
	setAttr ".pt[398]" -type "float3" 0 -0.0011406171 0 ;
	setAttr ".pt[401]" -type "float3" 0 -0.0007570181 0 ;
	setAttr ".pt[402]" -type "float3" 0 -0.00028012678 0 ;
	setAttr ".pt[403]" -type "float3" 0 -0.00010389687 0 ;
	setAttr ".pt[405]" -type "float3" 0 -0.0059162029 0 ;
	setAttr ".pt[406]" -type "float3" 0 -0.0060478467 0 ;
	setAttr ".pt[407]" -type "float3" 0 -0.0022887092 0 ;
	setAttr ".pt[408]" -type "float3" 0 -0.0085812043 0 ;
	setAttr ".pt[409]" -type "float3" 0 -0.012100331 0 ;
	setAttr ".pt[410]" -type "float3" 0 -0.0099402647 0 ;
	setAttr ".pt[411]" -type "float3" 0 -0.017897192 0 ;
	setAttr ".pt[412]" -type "float3" 0 -0.010865962 0 ;
	setAttr ".pt[413]" -type "float3" 0 -0.023681022 0 ;
	setAttr ".pt[414]" -type "float3" 0 -0.011837096 0 ;
	setAttr ".pt[415]" -type "float3" 0 -0.028540343 0 ;
	setAttr ".pt[416]" -type "float3" 0 -0.012787432 0 ;
	setAttr ".pt[417]" -type "float3" 0 -0.032515418 0 ;
	setAttr ".pt[418]" -type "float3" 0 -0.012077669 0 ;
	setAttr ".pt[419]" -type "float3" 0 -0.033847094 0 ;
	setAttr ".pt[420]" -type "float3" 0 -0.0091296351 0 ;
	setAttr ".pt[421]" -type "float3" 0 -0.030026354 0 ;
	setAttr ".pt[422]" -type "float3" 0 -0.0064431801 0 ;
	setAttr ".pt[423]" -type "float3" 0 -0.023370583 0 ;
	setAttr ".pt[424]" -type "float3" 0 -0.00096826244 0 ;
	setAttr ".pt[425]" -type "float3" 0 -0.0005466041 0 ;
	setAttr ".pt[427]" -type "float3" 0 -0.012826728 0 ;
	setAttr ".pt[428]" -type "float3" 0 -0.010611493 0 ;
	setAttr ".pt[429]" -type "float3" 0 -0.0048085316 0 ;
	setAttr ".pt[430]" -type "float3" 0 -0.022839664 0 ;
	setAttr ".pt[431]" -type "float3" 0 -0.02279985 0 ;
	setAttr ".pt[432]" -type "float3" 0 -0.034981217 0 ;
	setAttr ".pt[433]" -type "float3" 0 -0.03972204 0 ;
	setAttr ".pt[434]" -type "float3" 0 -0.046495203 0 ;
	setAttr ".pt[435]" -type "float3" 0 -0.058105629 0 ;
	setAttr ".pt[436]" -type "float3" 0 -0.055825055 0 ;
	setAttr ".pt[437]" -type "float3" 0 -0.074569076 0 ;
	setAttr ".pt[438]" -type "float3" 0 -0.061413214 0 ;
	setAttr ".pt[439]" -type "float3" 0 -0.086190902 0 ;
	setAttr ".pt[440]" -type "float3" 0 -0.059912629 0 ;
	setAttr ".pt[441]" -type "float3" 0 -0.089567907 0 ;
	setAttr ".pt[442]" -type "float3" 0 -0.050990198 0 ;
	setAttr ".pt[443]" -type "float3" 0 -0.082472563 0 ;
	setAttr ".pt[444]" -type "float3" 0 -0.041035112 0 ;
	setAttr ".pt[445]" -type "float3" 0 -0.069042586 0 ;
	setAttr ".pt[446]" -type "float3" 0 -0.0018235231 0 ;
	setAttr ".pt[447]" -type "float3" 0 -0.00087506894 0 ;
	setAttr ".pt[448]" -type "float3" 0 -0.00020058255 0 ;
	setAttr ".pt[449]" -type "float3" 0 -0.018517245 0 ;
	setAttr ".pt[450]" -type "float3" 0 -0.012601145 0 ;
	setAttr ".pt[451]" -type "float3" 0 -0.0070668231 0 ;
	setAttr ".pt[452]" -type "float3" 0 -0.036307935 0 ;
	setAttr ".pt[453]" -type "float3" 0 -0.027634634 0 ;
	setAttr ".pt[454]" -type "float3" 0 -0.058895897 0 ;
	setAttr ".pt[455]" -type "float3" 0 -0.049922466 0 ;
	setAttr ".pt[456]" -type "float3" 0 -0.081370398 0 ;
	setAttr ".pt[457]" -type "float3" 0 -0.074772455 0 ;
	setAttr ".pt[458]" -type "float3" 0 -0.099533945 0 ;
	setAttr ".pt[459]" -type "float3" 0 -0.097371019 0 ;
	setAttr ".pt[460]" -type "float3" 0 -0.10922419 0 ;
	setAttr ".pt[461]" -type "float3" 0 -0.11286274 0 ;
	setAttr ".pt[462]" -type "float3" 0 -0.10730672 0 ;
	setAttr ".pt[463]" -type "float3" 0 -0.11721187 0 ;
	setAttr ".pt[464]" -type "float3" 0 -0.094221413 0 ;
	setAttr ".pt[465]" -type "float3" 0 -0.10891009 0 ;
	setAttr ".pt[466]" -type "float3" 0 -0.078683592 0 ;
	setAttr ".pt[467]" -type "float3" 0 -0.09278211 0 ;
	setAttr ".pt[468]" -type "float3" 0 -0.0022243718 0 ;
	setAttr ".pt[469]" -type "float3" 0 -0.00096826197 0 ;
	setAttr ".pt[470]" -type "float3" 0 -0.00033408796 0 ;
	setAttr ".pt[471]" -type "float3" 0 -0.018681413 0 ;
	setAttr ".pt[472]" -type "float3" 0 -0.010894307 0 ;
	setAttr ".pt[473]" -type "float3" 0 -0.0076047112 0 ;
	setAttr ".pt[474]" -type "float3" 0 -0.036034338 0 ;
	setAttr ".pt[475]" -type "float3" 0 -0.022026081 0 ;
	setAttr ".pt[476]" -type "float3" 0 -0.058280379 0 ;
	setAttr ".pt[477]" -type "float3" 0 -0.037922733 0 ;
	setAttr ".pt[478]" -type "float3" 0 -0.080986559 0 ;
	setAttr ".pt[479]" -type "float3" 0 -0.056265138 0 ;
	setAttr ".pt[480]" -type "float3" 0 -0.099565402 0 ;
	setAttr ".pt[481]" -type "float3" 0 -0.073700733 0 ;
	setAttr ".pt[482]" -type "float3" 0 -0.10932341 0 ;
	setAttr ".pt[483]" -type "float3" 0 -0.08607287 0 ;
	setAttr ".pt[484]" -type "float3" 0 -0.10730672 0 ;
	setAttr ".pt[485]" -type "float3" 0 -0.08944454 0 ;
	setAttr ".pt[486]" -type "float3" 0 -0.094402686 0 ;
	setAttr ".pt[487]" -type "float3" 0 -0.082380965 0 ;
	setAttr ".pt[488]" -type "float3" 0 -0.078758143 0 ;
	setAttr ".pt[489]" -type "float3" 0 -0.069161035 0 ;
	setAttr ".pt[490]" -type "float3" 0 -0.0010929975 0 ;
	setAttr ".pt[492]" -type "float3" 0 -7.5760116e-05 0 ;
	setAttr ".pt[493]" -type "float3" 0 -0.010820102 0 ;
	setAttr ".pt[494]" -type "float3" 0 -0.0034136821 0 ;
	setAttr ".pt[495]" -type "float3" 0 -0.0044027949 0 ;
	setAttr ".pt[496]" -type "float3" 0 -0.019193111 0 ;
	setAttr ".pt[497]" -type "float3" 0 -0.0072628739 0 ;
	setAttr ".pt[498]" -type "float3" 0 -0.030786395 0 ;
	setAttr ".pt[499]" -type "float3" 0 -0.011657169 0 ;
	setAttr ".pt[500]" -type "float3" 0 -0.04357025 0 ;
	setAttr ".pt[501]" -type "float3" 0 -0.017795423 0 ;
	setAttr ".pt[502]" -type "float3" 0 -0.05465398 0 ;
	setAttr ".pt[503]" -type "float3" 0 -0.024428179 0 ;
	setAttr ".pt[504]" -type "float3" 0 -0.06064688 0 ;
	setAttr ".pt[505]" -type "float3" 0 -0.029452687 0 ;
	setAttr ".pt[506]" -type "float3" 0 -0.059092548 0 ;
	setAttr ".pt[507]" -type "float3" 0 -0.030663531 0 ;
	setAttr ".pt[508]" -type "float3" 0 -0.050591148 0 ;
	setAttr ".pt[509]" -type "float3" 0 -0.027293473 0 ;
	setAttr ".pt[510]" -type "float3" 0 -0.040844746 0 ;
	setAttr ".pt[511]" -type "float3" 0 -0.021524675 0 ;
	setAttr ".pt[515]" -type "float3" 0 -0.0015556066 0 ;
	setAttr ".pt[517]" -type "float3" 0 -0.00028012684 0 ;
	setAttr ".pt[518]" -type "float3" 0 -0.0029038247 0 ;
	setAttr ".pt[530]" -type "float3" 0 -0.00077883317 0 ;
	setAttr ".pt[531]" -type "float3" 0 -0.00093845214 0 ;
	setAttr ".pt[532]" -type "float3" 0 -0.00045518103 0 ;
	setAttr ".pt[540]" -type "float3" 0 -0.0040549184 0 ;
	setAttr ".pt[541]" -type "float3" 0 -0.0074648019 0 ;
	setAttr ".pt[542]" -type "float3" 0 -0.009274736 0 ;
	setAttr ".pt[543]" -type "float3" 0 -0.010487918 0 ;
	setAttr ".pt[544]" -type "float3" 0 -0.011278985 0 ;
	setAttr ".pt[545]" -type "float3" 0 -0.012400439 0 ;
	setAttr ".pt[546]" -type "float3" 0 -0.012791452 0 ;
	setAttr ".pt[547]" -type "float3" 0 -0.010777849 0 ;
	setAttr ".pt[548]" -type "float3" 0 -0.007633619 0 ;
	setAttr ".pt[549]" -type "float3" 0 -0.00028012702 0 ;
	setAttr ".pt[550]" -type "float3" 0 -0.0083945384 0 ;
	setAttr ".pt[551]" -type "float3" 0 -0.01747082 0 ;
	setAttr ".pt[552]" -type "float3" 0 -0.028854979 0 ;
	setAttr ".pt[553]" -type "float3" 0 -0.040928673 0 ;
	setAttr ".pt[554]" -type "float3" 0 -0.051502474 0 ;
	setAttr ".pt[555]" -type "float3" 0 -0.059302252 0 ;
	setAttr ".pt[556]" -type "float3" 0 -0.061682492 0 ;
	setAttr ".pt[557]" -type "float3" 0 -0.0560918 0 ;
	setAttr ".pt[558]" -type "float3" 0 -0.04580351 0 ;
	setAttr ".pt[559]" -type "float3" 0 -0.00077883352 0 ;
	setAttr ".pt[560]" -type "float3" 0 -0.012043249 0 ;
	setAttr ".pt[561]" -type "float3" 0 -0.026445728 0 ;
	setAttr ".pt[562]" -type "float3" 0 -0.047356222 0 ;
	setAttr ".pt[563]" -type "float3" 0 -0.070414267 0 ;
	setAttr ".pt[564]" -type "float3" 0 -0.09126132 0 ;
	setAttr ".pt[565]" -type "float3" 0 -0.10568291 0 ;
	setAttr ".pt[566]" -type "float3" 0 -0.10980867 0 ;
	setAttr ".pt[567]" -type "float3" 0 -0.10181623 0 ;
	setAttr ".pt[568]" -type "float3" 0 -0.086330861 0 ;
	setAttr ".pt[569]" -type "float3" 0 -0.0010324941 0 ;
	setAttr ".pt[570]" -type "float3" 0 -0.01249169 0 ;
	setAttr ".pt[571]" -type "float3" 0 -0.02644584 0 ;
	setAttr ".pt[572]" -type "float3" 0 -0.0468481 0 ;
	setAttr ".pt[573]" -type "float3" 0 -0.069844566 0 ;
	setAttr ".pt[574]" -type "float3" 0 -0.091074124 0 ;
	setAttr ".pt[575]" -type "float3" 0 -0.10579339 0 ;
	setAttr ".pt[576]" -type "float3" 0 -0.10985541 0 ;
	setAttr ".pt[577]" -type "float3" 0 -0.10188089 0 ;
	setAttr ".pt[578]" -type "float3" 0 -0.086428136 0 ;
	setAttr ".pt[579]" -type "float3" 0 -0.00040258717 0 ;
	setAttr ".pt[580]" -type "float3" 0 -0.0072628749 0 ;
	setAttr ".pt[581]" -type "float3" 0 -0.014585129 0 ;
	setAttr ".pt[582]" -type "float3" 0 -0.024695044 0 ;
	setAttr ".pt[583]" -type "float3" 0 -0.037191875 0 ;
	setAttr ".pt[584]" -type "float3" 0 -0.049500283 0 ;
	setAttr ".pt[585]" -type "float3" 0 -0.058495525 0 ;
	setAttr ".pt[586]" -type "float3" 0 -0.060835421 0 ;
	setAttr ".pt[587]" -type "float3" 0 -0.05543999 0 ;
	setAttr ".pt[588]" -type "float3" 0 -0.045587093 0 ;
	setAttr ".pt[590]" -type "float3" 0 -0.00087506848 0 ;
	setAttr ".pt[591]" -type "float3" 0 -0.0022243713 0 ;
	setAttr ".pt[592]" -type "float3" 0 -0.0034806225 0 ;
	setAttr ".pt[593]" -type "float3" 0 -0.0044027939 0 ;
	setAttr ".pt[594]" -type "float3" 0 -0.0057720668 0 ;
	setAttr ".pt[595]" -type "float3" 0 -0.0069878418 0 ;
	setAttr ".pt[596]" -type "float3" 0 -0.0072401082 0 ;
	setAttr ".pt[597]" -type "float3" 0 -0.0061307382 0 ;
	setAttr ".pt[598]" -type "float3" 0 -0.0045949407 0 ;
	setAttr ".pt[620]" -type "float3" 0 -0.00010389684 0 ;
	setAttr ".pt[621]" -type "float3" 0 -0.0010324941 0 ;
	setAttr ".pt[622]" -type "float3" 0 -0.0024291105 0 ;
	setAttr ".pt[623]" -type "float3" 0 -0.0038091519 0 ;
	setAttr ".pt[624]" -type "float3" 0 -0.0043063588 0 ;
	setAttr ".pt[625]" -type "float3" 0 -0.0023794801 0 ;
	setAttr ".pt[653]" -type "float3" 0 -0.0056083631 0 ;
	setAttr ".pt[654]" -type "float3" 0 -0.036917221 0 ;
	setAttr ".pt[655]" -type "float3" 0 -0.071811885 0 ;
	setAttr ".pt[656]" -type "float3" 0 -0.071862869 0 ;
	setAttr ".pt[657]" -type "float3" 0 -0.036759615 0 ;
	setAttr ".pt[658]" -type "float3" 0 -0.00354819 0 ;
createNode transform -n "Pavement";
	rename -uid "3EC160A2-42FC-4AD9-868B-DE9BF047BA24";
createNode transform -n "PaverGroup01" -p "Pavement";
	rename -uid "06D1DAAF-4F4A-03D1-573E-CB8E6934CB17";
	setAttr ".t" -type "double3" -2 0 0 ;
	setAttr ".rp" -type "double3" 2 0 4 ;
	setAttr ".sp" -type "double3" 2 0 4 ;
createNode transform -n "Tile01" -p "PaverGroup01";
	rename -uid "A42D428F-4882-C3BC-C648-2EBD5C48F4D5";
	setAttr ".t" -type "double3" 2.500000006793909 0.5 3.5 ;
	setAttr ".s" -type "double3" 1 0.40470722349782345 1 ;
	setAttr ".rp" -type "double3" 0.49999999320609056 -0.5 0.5 ;
	setAttr ".sp" -type "double3" 0.49999999320609056 -0.49999999999999978 0.5 ;
	setAttr ".spt" -type "double3" 0 -2.2204460492503131e-16 0 ;
createNode mesh -n "TileShape1" -p "|Pavement|PaverGroup01|Tile01";
	rename -uid "6038F003-4709-E649-F0BE-A7BF97AC57FD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Tile02" -p "PaverGroup01";
	rename -uid "6F8829E8-4A25-BB2D-6328-52A7CA7813BA";
	setAttr ".t" -type "double3" 2.500000006793909 0.5 2.5 ;
	setAttr ".s" -type "double3" 1 0.40470722349782345 1 ;
	setAttr ".rp" -type "double3" 0.49999999320609101 -0.5 0.5 ;
	setAttr ".sp" -type "double3" 0.49999999320609101 -0.5 0.5 ;
createNode mesh -n "TileShape2" -p "|Pavement|PaverGroup01|Tile02";
	rename -uid "6AC576EA-4C47-918C-FB3A-7B9013A981AC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[10:11]" "f[14]" "f[24:27]" "f[40:41]" "f[55:56]" "f[58:59]" "f[61:62]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[5:6]" "f[13]" "f[18:21]" "f[36]" "f[38]" "f[42]" "f[44:46]" "f[48]" "f[50]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[1:2]" "f[16:17]" "f[23]" "f[30]" "f[32]" "f[34:35]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[8:9]" "f[15]" "f[22]" "f[28]" "f[51:52]" "f[64:65]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 15 "f[3:4]" "f[7]" "f[12]" "f[29]" "f[31]" "f[33]" "f[37]" "f[39]" "f[43]" "f[47]" "f[49]" "f[53:54]" "f[57]" "f[60]" "f[63]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 98 ".uvst[0].uvsp[0:97]" -type "float2" 0.625 0.78749627
		 0.625 0.96250373 0.58750367 1 0.41249627 1 0.375 0.96250373 0.375 0.78749627 0 0
		 0 0 0 0 0 0 0.625 0.75 0.41121507 0.2922641 0.41531861 0.4734998 0.41249627 0.16051534
		 0.58750373 0 0.41249627 0.75 0.58750373 0.58948493 0.66249627 0.16051534 0.83750373
		 0 0.16249627 0.1605151 0.33750373 0 0.3625012 0 0.33750373 0.1605151 0.3874988 0
		 0.37052619 0.16051534 0.41249627 0 0.39151126 0.16051534 0.6125012 0 0.58750373 0.1605151
		 0.6374988 0 0.60848868 0.16051534 0.66249627 0 0.62947375 0.16051534 0.125 0.16051534
		 0.125 0 0.16249627 0 0.39374816 0.58948493 0.375 0.75 0.41249627 0.58948469 0.39374816
		 0.75 0.60625184 0.58948565 0.58750367 0.75 0.625 0.58948469 0.60625178 0.75 0.83750379
		 0.16051534 0.875 0 0.41249353 0.28749132 0.41691971 0.28493381 0.58239269 0.28493392
		 0.58750546 0.28749132 0.58878493 0.2922641 0.58878493 0.4577359 0.40706238 0.47349435
		 0.5827359 0.46378493 0.40947843 0.47518918 0.375 0.58948565 0.58750618 0.4625062
		 0.875 0.1605151 0.33750373 0.25 0.375 0.28749627 0.34143707 0.20955907 0.16172032
		 0.20815317 0.375 0.46250373 0.16249627 0.25 0.40950772 0.21162589 0.41099355 0.2548573
		 0.58856642 0.25488308 0.5902791 0.21163285 0.6585834 0.20955761 0.625 0.28749627
		 0.66249627 0.25 0.83750379 0.25 0.625 0.46250373 0.83826941 0.2081268 0.41063622
		 0.49562949 0.41071466 0.53600508 0.58869028 0.53376937 0.58808571 0.49020335 0.375
		 0.25 0.36629444 0.20857 0.39176691 0.25090054 0.38806522 0.20921071 0.60810792 0.25085747
		 0.61174375 0.20922147 0.625 0.25 0.63352942 0.20857877 0.375 0.52781814 0.14320968
		 0.20397267 0.375 0.47917765 0.15757266 0.23824982 0.39254352 0.53315008 0.39172226
		 0.48909947 0.60716283 0.53206754 0.60725653 0.48709509 0.85679036 0.20397255 0.625
		 0.52781767 0.625 0.47917753 0.84242737 0.23824979;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".vt[0:75]"  -0.5 -0.5 0.35001493 -0.35001493 -0.5 0.5
		 -0.42500734 -0.5 0.47990584 -0.47990584 -0.5 0.42500734 0.5 -0.5 0.35001493 0.47990584 -0.5 0.42500734
		 0.42500734 -0.5 0.47990584 0.35001493 -0.5 0.5 -0.5 -0.5 -0.35001493 -0.47990584 -0.5 -0.42500734
		 -0.42500734 -0.5 -0.47990584 -0.35001493 -0.5 -0.5 0.5 -0.5 -0.35001493 0.35001493 -0.5 -0.5
		 0.42500734 -0.5 -0.47990584 0.47990584 -0.5 -0.42500734 -0.35513973 0.5 0.33094358
		 -0.42756987 0.45204532 0.34047937 -0.48059249 0.32103068 0.34745979 -0.5 0.14206135 0.35001493
		 -0.5 0.14206135 -0.35001493 -0.48059249 0.32103068 -0.34745979 -0.42756987 0.45204532 -0.34047937
		 -0.35513973 0.5 -0.33094358 -0.35001493 0.14206135 0.5 -0.34745979 0.32103068 0.48059249
		 -0.34047937 0.45204532 0.42756987 -0.33094358 0.5 0.35513973 0.33094358 0.5 0.35513973
		 0.34047937 0.45204532 0.42756987 0.34745979 0.32103068 0.48059249 0.35001493 0.14206135 0.5
		 0.5 0.14206135 0.35001493 0.48059249 0.32103068 0.34745979 0.42756987 0.45204532 0.34047937
		 0.35513973 0.5 0.33094358 0.35513973 0.5 -0.33094358 0.42756987 0.45204532 -0.34047937
		 0.48059249 0.32103068 -0.34745979 0.5 0.14206135 -0.35001493 -0.33094358 0.5 -0.35513973
		 -0.34047937 0.45204532 -0.42756987 -0.34745979 0.32103068 -0.48059249 -0.35001493 0.14206135 -0.5
		 0.35001493 0.14206135 -0.5 0.34745979 0.32103068 -0.48059249 0.34047937 0.45204532 -0.42756987
		 0.33094358 0.5 -0.35513973 -0.3500247 0.5 0.3500247 -0.41496658 0.45204532 0.38751483
		 -0.46250534 0.32103068 0.41496134 -0.47990584 0.14206135 0.42500734 -0.38751459 0.45204532 0.41496658
		 -0.41496134 0.32103068 0.46250534 -0.42500734 0.14206135 0.47990584 0.3500247 0.5 0.3500247
		 0.38751459 0.45204532 0.41496658 0.41496134 0.32103068 0.46250534 0.42500734 0.14206135 0.47990584
		 0.41496658 0.45204532 0.38751483 0.46250534 0.32103068 0.41496134 0.47990584 0.14206135 0.42500734
		 -0.47990584 0.14206135 -0.42500734 -0.46250534 0.32103068 -0.41496134 -0.41496658 0.45204532 -0.38751459
		 -0.3500247 0.5 -0.3500247 -0.42500734 0.14206135 -0.47990584 -0.41496134 0.32103068 -0.46250534
		 -0.38751459 0.45204532 -0.41496658 0.42500734 0.14206135 -0.47990584 0.41496134 0.32103068 -0.46250534
		 0.38751459 0.45204532 -0.41496658 0.3500247 0.5 -0.3500247 0.47990584 0.14206135 -0.42500734
		 0.46250534 0.32103068 -0.41496134 0.41496658 0.45204532 -0.38751459;
	setAttr -s 140 ".ed[0:139]"  1 7 0 8 0 0 11 13 0 12 4 0 0 3 0 3 2 0 2 1 0
		 7 6 0 6 5 0 5 4 0 9 8 0 10 9 0 11 10 0 14 13 0 15 14 0 12 15 0 49 48 1 48 16 1 50 49 1
		 19 51 1 51 50 1 19 18 1 18 21 0 21 20 1 20 19 1 18 17 1 17 22 1 22 21 1 17 16 1 16 23 1
		 23 22 1 63 62 1 62 20 1 64 63 1 23 65 1 65 64 1 54 24 1 27 48 1 27 26 1 26 29 1 29 28 1
		 28 27 1 26 25 1 25 30 0 30 29 1 25 24 1 24 31 1 31 30 1 56 55 1 55 28 1 57 56 1 31 58 1
		 58 57 1 61 32 1 35 55 1 35 34 1 34 37 1 37 36 1 36 35 1 34 33 1 33 38 0 38 37 1 33 32 1
		 32 39 1 39 38 1 72 36 1 39 73 1 65 40 1 43 66 1 43 42 1 42 45 0 45 44 1 44 43 1 42 41 1
		 41 46 1 46 45 1 41 40 1 40 47 1 47 46 1 70 69 1 69 44 1 71 70 1 47 72 1 72 71 1 52 48 1
		 53 52 1 51 54 1 54 53 1 59 55 1 60 59 1 58 61 1 61 60 1 67 66 1 66 62 1 68 67 1 65 68 1
		 74 73 1 73 69 1 75 74 1 72 75 1 24 1 1 7 31 1 11 43 1 44 13 1 32 4 1 12 39 1 20 8 1
		 0 19 1 3 51 0 2 54 0 6 58 0 5 61 0 62 9 0 66 10 0 69 14 0 73 15 0 18 50 0 17 49 1
		 22 64 1 21 63 0 30 57 0 29 56 1 46 71 1 45 70 0 50 53 0 49 52 1 25 53 0 26 52 1 57 60 0
		 56 59 1 33 60 0 34 59 1 64 68 1 63 67 0 41 68 1 42 67 0 71 75 1 70 74 0 37 75 1 38 74 0;
	setAttr -s 66 -ch 280 ".fc[0:65]" -type "polyFaces" 
		f 16 3 -10 -9 -8 -1 -7 -6 -5 -2 -11 -12 -13 2 -14 -15 -16
		mu 0 16 0 1 8 9 2 3 6 7 4 5 37 39 15 41 43 10
		f 4 21 22 23 24
		mu 0 4 22 60 61 19
		f 4 25 26 27 -23
		mu 0 4 60 58 63 61
		f 4 28 29 30 -27
		mu 0 4 59 11 52 62
		f 4 38 39 40 41
		mu 0 4 47 65 66 48
		f 4 42 43 44 -40
		mu 0 4 65 64 67 66
		f 4 45 46 47 -44
		mu 0 4 64 13 28 67
		f 4 55 56 57 58
		mu 0 4 50 69 72 51
		f 4 59 60 61 -57
		mu 0 4 70 68 73 71
		f 4 62 63 64 -61
		mu 0 4 68 17 44 73
		f 4 69 70 71 72
		mu 0 4 38 75 76 16
		f 4 73 74 75 -71
		mu 0 4 75 74 77 76
		f 4 76 77 78 -75
		mu 0 4 74 12 53 77
		f 4 100 0 101 -47
		mu 0 4 13 25 14 28
		f 4 102 -73 103 -3
		mu 0 4 15 38 16 41
		f 4 104 -4 105 -64
		mu 0 4 17 31 18 44
		f 4 106 1 107 -25
		mu 0 4 19 35 20 22
		f 4 4 108 -20 -108
		mu 0 4 20 21 24 22
		f 4 5 109 -87 -109
		mu 0 4 21 23 26 24
		f 4 6 -101 -37 -110
		mu 0 4 23 25 13 26
		f 4 7 110 -52 -102
		mu 0 4 14 27 30 28
		f 4 8 111 -91 -111
		mu 0 4 27 29 32 30
		f 4 9 -105 -54 -112
		mu 0 4 29 31 17 32
		f 4 -33 112 10 -107
		mu 0 4 19 33 34 35
		f 4 -94 113 11 -113
		mu 0 4 55 36 39 37
		f 4 -69 -103 12 -114
		mu 0 4 36 38 15 39
		f 4 -81 114 13 -104
		mu 0 4 16 40 43 41
		f 4 -98 115 14 -115
		mu 0 4 40 42 10 43
		f 4 -67 -106 15 -116
		mu 0 4 57 44 18 45
		f 12 -83 -78 -68 -35 -30 -18 -38 -42 -50 -55 -59 -66
		mu 0 12 56 53 12 54 52 11 46 47 48 49 50 51
		f 4 -22 19 20 -117
		mu 0 4 60 22 24 79
		f 4 -29 117 16 17
		mu 0 4 11 59 78 46
		f 4 -26 116 18 -118
		mu 0 4 58 60 79 78
		f 4 -31 34 35 -119
		mu 0 4 62 52 54 88
		f 4 -24 119 31 32
		mu 0 4 19 61 87 33
		f 4 -28 118 33 -120
		mu 0 4 61 63 89 87
		f 4 -48 51 52 -121
		mu 0 4 67 28 30 83
		f 4 -41 121 48 49
		mu 0 4 48 66 82 49
		f 4 -45 120 50 -122
		mu 0 4 66 67 83 82
		f 4 -79 82 83 -123
		mu 0 4 77 53 56 93
		f 4 -72 123 79 80
		mu 0 4 16 76 92 40
		f 4 -76 122 81 -124
		mu 0 4 76 77 93 92
		f 4 -21 86 87 -125
		mu 0 4 79 24 26 81
		f 3 -17 125 84
		mu 0 3 46 78 80
		f 4 -19 124 85 -126
		mu 0 4 78 79 81 80
		f 4 -46 126 -88 36
		mu 0 4 13 64 81 26
		f 4 -43 127 -86 -127
		mu 0 4 64 65 80 81
		f 4 -39 37 -85 -128
		mu 0 4 65 47 46 80
		f 4 -53 90 91 -129
		mu 0 4 83 30 32 85
		f 3 -49 129 88
		mu 0 3 49 82 84
		f 4 -51 128 89 -130
		mu 0 4 82 83 85 84
		f 4 -63 130 -92 53
		mu 0 4 17 68 85 32
		f 4 -60 131 -90 -131
		mu 0 4 68 70 84 85
		f 4 -56 54 -89 -132
		mu 0 4 69 50 49 84
		f 3 -36 95 -133
		mu 0 3 88 54 91
		f 4 -32 133 92 93
		mu 0 4 55 86 90 36
		f 4 -34 132 94 -134
		mu 0 4 86 88 91 90
		f 4 -77 134 -96 67
		mu 0 4 12 74 91 54
		f 4 -74 135 -95 -135
		mu 0 4 74 75 90 91
		f 4 -70 68 -93 -136
		mu 0 4 75 38 36 90
		f 3 -84 99 -137
		mu 0 3 93 56 96
		f 4 -80 137 96 97
		mu 0 4 40 92 95 42
		f 4 -82 136 98 -138
		mu 0 4 92 93 96 95
		f 4 -58 138 -100 65
		mu 0 4 51 72 96 56
		f 4 -62 139 -99 -139
		mu 0 4 71 73 94 97
		f 4 -65 66 -97 -140
		mu 0 4 73 44 57 94;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile03" -p "PaverGroup01";
	rename -uid "F051DC4D-4F49-B5B1-2941-989386ED8868";
	setAttr ".t" -type "double3" 2.500000006793909 0.2023536117489117 1.5000000000000004 ;
	setAttr ".s" -type "double3" 1 0.4047072234978234 1 ;
	setAttr ".rp" -type "double3" 0.49999999320609101 -0.2023536117489117 0.5 ;
	setAttr ".sp" -type "double3" 0.49999999320609101 -0.5 0.5 ;
	setAttr ".spt" -type "double3" 0 0.2976463882510883 0 ;
createNode mesh -n "TileShape3" -p "|Pavement|PaverGroup01|Tile03";
	rename -uid "9A6E0A0F-4FA1-9E65-C11E-4DAED4D84D85";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[10:11]" "f[14]" "f[24:27]" "f[40:41]" "f[55:56]" "f[58:59]" "f[61:62]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[5:6]" "f[13]" "f[18:21]" "f[36]" "f[38]" "f[42]" "f[44:46]" "f[48]" "f[50]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[1:2]" "f[16:17]" "f[23]" "f[30]" "f[32]" "f[34:35]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[8:9]" "f[15]" "f[22]" "f[28]" "f[51:52]" "f[64:65]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 15 "f[3:4]" "f[7]" "f[12]" "f[29]" "f[31]" "f[33]" "f[37]" "f[39]" "f[43]" "f[47]" "f[49]" "f[53:54]" "f[57]" "f[60]" "f[63]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 98 ".uvst[0].uvsp[0:97]" -type "float2" 0.625 0.78749627
		 0.625 0.96250373 0.58750367 1 0.41249627 1 0.375 0.96250373 0.375 0.78749627 0 0
		 0 0 0 0 0 0 0.625 0.75 0.41121507 0.2922641 0.41531861 0.4734998 0.41249627 0.16051534
		 0.58750373 0 0.41249627 0.75 0.58750373 0.58948493 0.66249627 0.16051534 0.83750373
		 0 0.16249627 0.1605151 0.33750373 0 0.3625012 0 0.33750373 0.1605151 0.3874988 0
		 0.37052619 0.16051534 0.41249627 0 0.39151126 0.16051534 0.6125012 0 0.58750373 0.1605151
		 0.6374988 0 0.60848868 0.16051534 0.66249627 0 0.62947375 0.16051534 0.125 0.16051534
		 0.125 0 0.16249627 0 0.39374816 0.58948493 0.375 0.75 0.41249627 0.58948469 0.39374816
		 0.75 0.60625184 0.58948565 0.58750367 0.75 0.625 0.58948469 0.60625178 0.75 0.83750379
		 0.16051534 0.875 0 0.41249353 0.28749132 0.41691971 0.28493381 0.58239269 0.28493392
		 0.58750546 0.28749132 0.58878493 0.2922641 0.58878493 0.4577359 0.40706238 0.47349435
		 0.5827359 0.46378493 0.40947843 0.47518918 0.375 0.58948565 0.58750618 0.4625062
		 0.875 0.1605151 0.33750373 0.25 0.375 0.28749627 0.34143707 0.20955907 0.16172032
		 0.20815317 0.375 0.46250373 0.16249627 0.25 0.40950772 0.21162589 0.41099355 0.2548573
		 0.58856642 0.25488308 0.5902791 0.21163285 0.6585834 0.20955761 0.625 0.28749627
		 0.66249627 0.25 0.83750379 0.25 0.625 0.46250373 0.83826941 0.2081268 0.41063622
		 0.49562949 0.41071466 0.53600508 0.58869028 0.53376937 0.58808571 0.49020335 0.375
		 0.25 0.36629444 0.20857 0.39176691 0.25090054 0.38806522 0.20921071 0.60810792 0.25085747
		 0.61174375 0.20922147 0.625 0.25 0.63352942 0.20857877 0.375 0.52781814 0.14320968
		 0.20397267 0.375 0.47917765 0.15757266 0.23824982 0.39254352 0.53315008 0.39172226
		 0.48909947 0.60716283 0.53206754 0.60725653 0.48709509 0.85679036 0.20397255 0.625
		 0.52781767 0.625 0.47917753 0.84242737 0.23824979;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".vt[0:75]"  -0.5 -0.5 0.35001493 -0.35001493 -0.5 0.5
		 -0.42500734 -0.5 0.47990584 -0.47990584 -0.5 0.42500734 0.5 -0.5 0.35001493 0.47990584 -0.5 0.42500734
		 0.42500734 -0.5 0.47990584 0.35001493 -0.5 0.5 -0.5 -0.5 -0.35001493 -0.47990584 -0.5 -0.42500734
		 -0.42500734 -0.5 -0.47990584 -0.35001493 -0.5 -0.5 0.5 -0.5 -0.35001493 0.35001493 -0.5 -0.5
		 0.42500734 -0.5 -0.47990584 0.47990584 -0.5 -0.42500734 -0.35513973 0.5 0.33094358
		 -0.42756987 0.45204532 0.34047937 -0.48059249 0.32103068 0.34745979 -0.5 0.14206135 0.35001493
		 -0.5 0.14206135 -0.35001493 -0.48059249 0.32103068 -0.34745979 -0.42756987 0.45204532 -0.34047937
		 -0.35513973 0.5 -0.33094358 -0.35001493 0.14206135 0.5 -0.34745979 0.32103068 0.48059249
		 -0.34047937 0.45204532 0.42756987 -0.33094358 0.5 0.35513973 0.33094358 0.5 0.35513973
		 0.34047937 0.45204532 0.42756987 0.34745979 0.32103068 0.48059249 0.35001493 0.14206135 0.5
		 0.5 0.14206135 0.35001493 0.48059249 0.32103068 0.34745979 0.42756987 0.45204532 0.34047937
		 0.35513973 0.5 0.33094358 0.35513973 0.5 -0.33094358 0.42756987 0.45204532 -0.34047937
		 0.48059249 0.32103068 -0.34745979 0.5 0.14206135 -0.35001493 -0.33094358 0.5 -0.35513973
		 -0.34047937 0.45204532 -0.42756987 -0.34745979 0.32103068 -0.48059249 -0.35001493 0.14206135 -0.5
		 0.35001493 0.14206135 -0.5 0.34745979 0.32103068 -0.48059249 0.34047937 0.45204532 -0.42756987
		 0.33094358 0.5 -0.35513973 -0.3500247 0.5 0.3500247 -0.41496658 0.45204532 0.38751483
		 -0.46250534 0.32103068 0.41496134 -0.47990584 0.14206135 0.42500734 -0.38751459 0.45204532 0.41496658
		 -0.41496134 0.32103068 0.46250534 -0.42500734 0.14206135 0.47990584 0.3500247 0.5 0.3500247
		 0.38751459 0.45204532 0.41496658 0.41496134 0.32103068 0.46250534 0.42500734 0.14206135 0.47990584
		 0.41496658 0.45204532 0.38751483 0.46250534 0.32103068 0.41496134 0.47990584 0.14206135 0.42500734
		 -0.47990584 0.14206135 -0.42500734 -0.46250534 0.32103068 -0.41496134 -0.41496658 0.45204532 -0.38751459
		 -0.3500247 0.5 -0.3500247 -0.42500734 0.14206135 -0.47990584 -0.41496134 0.32103068 -0.46250534
		 -0.38751459 0.45204532 -0.41496658 0.42500734 0.14206135 -0.47990584 0.41496134 0.32103068 -0.46250534
		 0.38751459 0.45204532 -0.41496658 0.3500247 0.5 -0.3500247 0.47990584 0.14206135 -0.42500734
		 0.46250534 0.32103068 -0.41496134 0.41496658 0.45204532 -0.38751459;
	setAttr -s 140 ".ed[0:139]"  1 7 0 8 0 0 11 13 0 12 4 0 0 3 0 3 2 0 2 1 0
		 7 6 0 6 5 0 5 4 0 9 8 0 10 9 0 11 10 0 14 13 0 15 14 0 12 15 0 49 48 1 48 16 1 50 49 1
		 19 51 1 51 50 1 19 18 1 18 21 0 21 20 1 20 19 1 18 17 1 17 22 1 22 21 1 17 16 1 16 23 1
		 23 22 1 63 62 1 62 20 1 64 63 1 23 65 1 65 64 1 54 24 1 27 48 1 27 26 1 26 29 1 29 28 1
		 28 27 1 26 25 1 25 30 0 30 29 1 25 24 1 24 31 1 31 30 1 56 55 1 55 28 1 57 56 1 31 58 1
		 58 57 1 61 32 1 35 55 1 35 34 1 34 37 1 37 36 1 36 35 1 34 33 1 33 38 0 38 37 1 33 32 1
		 32 39 1 39 38 1 72 36 1 39 73 1 65 40 1 43 66 1 43 42 1 42 45 0 45 44 1 44 43 1 42 41 1
		 41 46 1 46 45 1 41 40 1 40 47 1 47 46 1 70 69 1 69 44 1 71 70 1 47 72 1 72 71 1 52 48 1
		 53 52 1 51 54 1 54 53 1 59 55 1 60 59 1 58 61 1 61 60 1 67 66 1 66 62 1 68 67 1 65 68 1
		 74 73 1 73 69 1 75 74 1 72 75 1 24 1 1 7 31 1 11 43 1 44 13 1 32 4 1 12 39 1 20 8 1
		 0 19 1 3 51 0 2 54 0 6 58 0 5 61 0 62 9 0 66 10 0 69 14 0 73 15 0 18 50 0 17 49 1
		 22 64 1 21 63 0 30 57 0 29 56 1 46 71 1 45 70 0 50 53 0 49 52 1 25 53 0 26 52 1 57 60 0
		 56 59 1 33 60 0 34 59 1 64 68 1 63 67 0 41 68 1 42 67 0 71 75 1 70 74 0 37 75 1 38 74 0;
	setAttr -s 66 -ch 280 ".fc[0:65]" -type "polyFaces" 
		f 16 3 -10 -9 -8 -1 -7 -6 -5 -2 -11 -12 -13 2 -14 -15 -16
		mu 0 16 0 1 8 9 2 3 6 7 4 5 37 39 15 41 43 10
		f 4 21 22 23 24
		mu 0 4 22 60 61 19
		f 4 25 26 27 -23
		mu 0 4 60 58 63 61
		f 4 28 29 30 -27
		mu 0 4 59 11 52 62
		f 4 38 39 40 41
		mu 0 4 47 65 66 48
		f 4 42 43 44 -40
		mu 0 4 65 64 67 66
		f 4 45 46 47 -44
		mu 0 4 64 13 28 67
		f 4 55 56 57 58
		mu 0 4 50 69 72 51
		f 4 59 60 61 -57
		mu 0 4 70 68 73 71
		f 4 62 63 64 -61
		mu 0 4 68 17 44 73
		f 4 69 70 71 72
		mu 0 4 38 75 76 16
		f 4 73 74 75 -71
		mu 0 4 75 74 77 76
		f 4 76 77 78 -75
		mu 0 4 74 12 53 77
		f 4 100 0 101 -47
		mu 0 4 13 25 14 28
		f 4 102 -73 103 -3
		mu 0 4 15 38 16 41
		f 4 104 -4 105 -64
		mu 0 4 17 31 18 44
		f 4 106 1 107 -25
		mu 0 4 19 35 20 22
		f 4 4 108 -20 -108
		mu 0 4 20 21 24 22
		f 4 5 109 -87 -109
		mu 0 4 21 23 26 24
		f 4 6 -101 -37 -110
		mu 0 4 23 25 13 26
		f 4 7 110 -52 -102
		mu 0 4 14 27 30 28
		f 4 8 111 -91 -111
		mu 0 4 27 29 32 30
		f 4 9 -105 -54 -112
		mu 0 4 29 31 17 32
		f 4 -33 112 10 -107
		mu 0 4 19 33 34 35
		f 4 -94 113 11 -113
		mu 0 4 55 36 39 37
		f 4 -69 -103 12 -114
		mu 0 4 36 38 15 39
		f 4 -81 114 13 -104
		mu 0 4 16 40 43 41
		f 4 -98 115 14 -115
		mu 0 4 40 42 10 43
		f 4 -67 -106 15 -116
		mu 0 4 57 44 18 45
		f 12 -83 -78 -68 -35 -30 -18 -38 -42 -50 -55 -59 -66
		mu 0 12 56 53 12 54 52 11 46 47 48 49 50 51
		f 4 -22 19 20 -117
		mu 0 4 60 22 24 79
		f 4 -29 117 16 17
		mu 0 4 11 59 78 46
		f 4 -26 116 18 -118
		mu 0 4 58 60 79 78
		f 4 -31 34 35 -119
		mu 0 4 62 52 54 88
		f 4 -24 119 31 32
		mu 0 4 19 61 87 33
		f 4 -28 118 33 -120
		mu 0 4 61 63 89 87
		f 4 -48 51 52 -121
		mu 0 4 67 28 30 83
		f 4 -41 121 48 49
		mu 0 4 48 66 82 49
		f 4 -45 120 50 -122
		mu 0 4 66 67 83 82
		f 4 -79 82 83 -123
		mu 0 4 77 53 56 93
		f 4 -72 123 79 80
		mu 0 4 16 76 92 40
		f 4 -76 122 81 -124
		mu 0 4 76 77 93 92
		f 4 -21 86 87 -125
		mu 0 4 79 24 26 81
		f 3 -17 125 84
		mu 0 3 46 78 80
		f 4 -19 124 85 -126
		mu 0 4 78 79 81 80
		f 4 -46 126 -88 36
		mu 0 4 13 64 81 26
		f 4 -43 127 -86 -127
		mu 0 4 64 65 80 81
		f 4 -39 37 -85 -128
		mu 0 4 65 47 46 80
		f 4 -53 90 91 -129
		mu 0 4 83 30 32 85
		f 3 -49 129 88
		mu 0 3 49 82 84
		f 4 -51 128 89 -130
		mu 0 4 82 83 85 84
		f 4 -63 130 -92 53
		mu 0 4 17 68 85 32
		f 4 -60 131 -90 -131
		mu 0 4 68 70 84 85
		f 4 -56 54 -89 -132
		mu 0 4 69 50 49 84
		f 3 -36 95 -133
		mu 0 3 88 54 91
		f 4 -32 133 92 93
		mu 0 4 55 86 90 36
		f 4 -34 132 94 -134
		mu 0 4 86 88 91 90
		f 4 -77 134 -96 67
		mu 0 4 12 74 91 54
		f 4 -74 135 -95 -135
		mu 0 4 74 75 90 91
		f 4 -70 68 -93 -136
		mu 0 4 75 38 36 90
		f 3 -84 99 -137
		mu 0 3 93 56 96
		f 4 -80 137 96 97
		mu 0 4 40 92 95 42
		f 4 -82 136 98 -138
		mu 0 4 92 93 96 95
		f 4 -58 138 -100 65
		mu 0 4 51 72 96 56
		f 4 -62 139 -99 -139
		mu 0 4 71 73 94 97
		f 4 -65 66 -97 -140
		mu 0 4 73 44 57 94;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile04" -p "PaverGroup01";
	rename -uid "4187DAC7-4183-D3A8-590E-8C957F564B08";
	setAttr ".t" -type "double3" 2.500000006793909 0.20235361174891167 0.50000000000000089 ;
	setAttr ".s" -type "double3" 1 0.40470722349782334 1 ;
	setAttr ".rp" -type "double3" 0.49999999320609101 -0.20235361174891167 0.5 ;
	setAttr ".sp" -type "double3" 0.49999999320609101 -0.5 0.5 ;
	setAttr ".spt" -type "double3" 0 0.29764638825108836 0 ;
createNode mesh -n "TileShape4" -p "|Pavement|PaverGroup01|Tile04";
	rename -uid "432F0ED7-4B55-3E49-A53E-D797613EA0E4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[10:11]" "f[14]" "f[24:27]" "f[40:41]" "f[55:56]" "f[58:59]" "f[61:62]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[5:6]" "f[13]" "f[18:21]" "f[36]" "f[38]" "f[42]" "f[44:46]" "f[48]" "f[50]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[1:2]" "f[16:17]" "f[23]" "f[30]" "f[32]" "f[34:35]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[8:9]" "f[15]" "f[22]" "f[28]" "f[51:52]" "f[64:65]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 15 "f[3:4]" "f[7]" "f[12]" "f[29]" "f[31]" "f[33]" "f[37]" "f[39]" "f[43]" "f[47]" "f[49]" "f[53:54]" "f[57]" "f[60]" "f[63]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 98 ".uvst[0].uvsp[0:97]" -type "float2" 0.625 0.78749627
		 0.625 0.96250373 0.58750367 1 0.41249627 1 0.375 0.96250373 0.375 0.78749627 0 0
		 0 0 0 0 0 0 0.625 0.75 0.41121507 0.2922641 0.41531861 0.4734998 0.41249627 0.16051534
		 0.58750373 0 0.41249627 0.75 0.58750373 0.58948493 0.66249627 0.16051534 0.83750373
		 0 0.16249627 0.1605151 0.33750373 0 0.3625012 0 0.33750373 0.1605151 0.3874988 0
		 0.37052619 0.16051534 0.41249627 0 0.39151126 0.16051534 0.6125012 0 0.58750373 0.1605151
		 0.6374988 0 0.60848868 0.16051534 0.66249627 0 0.62947375 0.16051534 0.125 0.16051534
		 0.125 0 0.16249627 0 0.39374816 0.58948493 0.375 0.75 0.41249627 0.58948469 0.39374816
		 0.75 0.60625184 0.58948565 0.58750367 0.75 0.625 0.58948469 0.60625178 0.75 0.83750379
		 0.16051534 0.875 0 0.41249353 0.28749132 0.41691971 0.28493381 0.58239269 0.28493392
		 0.58750546 0.28749132 0.58878493 0.2922641 0.58878493 0.4577359 0.40706238 0.47349435
		 0.5827359 0.46378493 0.40947843 0.47518918 0.375 0.58948565 0.58750618 0.4625062
		 0.875 0.1605151 0.33750373 0.25 0.375 0.28749627 0.34143707 0.20955907 0.16172032
		 0.20815317 0.375 0.46250373 0.16249627 0.25 0.40950772 0.21162589 0.41099355 0.2548573
		 0.58856642 0.25488308 0.5902791 0.21163285 0.6585834 0.20955761 0.625 0.28749627
		 0.66249627 0.25 0.83750379 0.25 0.625 0.46250373 0.83826941 0.2081268 0.41063622
		 0.49562949 0.41071466 0.53600508 0.58869028 0.53376937 0.58808571 0.49020335 0.375
		 0.25 0.36629444 0.20857 0.39176691 0.25090054 0.38806522 0.20921071 0.60810792 0.25085747
		 0.61174375 0.20922147 0.625 0.25 0.63352942 0.20857877 0.375 0.52781814 0.14320968
		 0.20397267 0.375 0.47917765 0.15757266 0.23824982 0.39254352 0.53315008 0.39172226
		 0.48909947 0.60716283 0.53206754 0.60725653 0.48709509 0.85679036 0.20397255 0.625
		 0.52781767 0.625 0.47917753 0.84242737 0.23824979;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".vt[0:75]"  -0.5 -0.5 0.35001493 -0.35001493 -0.5 0.5
		 -0.42500734 -0.5 0.47990584 -0.47990584 -0.5 0.42500734 0.5 -0.5 0.35001493 0.47990584 -0.5 0.42500734
		 0.42500734 -0.5 0.47990584 0.35001493 -0.5 0.5 -0.5 -0.5 -0.35001493 -0.47990584 -0.5 -0.42500734
		 -0.42500734 -0.5 -0.47990584 -0.35001493 -0.5 -0.5 0.5 -0.5 -0.35001493 0.35001493 -0.5 -0.5
		 0.42500734 -0.5 -0.47990584 0.47990584 -0.5 -0.42500734 -0.35513973 0.5 0.33094358
		 -0.42756987 0.45204532 0.34047937 -0.48059249 0.32103068 0.34745979 -0.5 0.14206135 0.35001493
		 -0.5 0.14206135 -0.35001493 -0.48059249 0.32103068 -0.34745979 -0.42756987 0.45204532 -0.34047937
		 -0.35513973 0.5 -0.33094358 -0.35001493 0.14206135 0.5 -0.34745979 0.32103068 0.48059249
		 -0.34047937 0.45204532 0.42756987 -0.33094358 0.5 0.35513973 0.33094358 0.5 0.35513973
		 0.34047937 0.45204532 0.42756987 0.34745979 0.32103068 0.48059249 0.35001493 0.14206135 0.5
		 0.5 0.14206135 0.35001493 0.48059249 0.32103068 0.34745979 0.42756987 0.45204532 0.34047937
		 0.35513973 0.5 0.33094358 0.35513973 0.5 -0.33094358 0.42756987 0.45204532 -0.34047937
		 0.48059249 0.32103068 -0.34745979 0.5 0.14206135 -0.35001493 -0.33094358 0.5 -0.35513973
		 -0.34047937 0.45204532 -0.42756987 -0.34745979 0.32103068 -0.48059249 -0.35001493 0.14206135 -0.5
		 0.35001493 0.14206135 -0.5 0.34745979 0.32103068 -0.48059249 0.34047937 0.45204532 -0.42756987
		 0.33094358 0.5 -0.35513973 -0.3500247 0.5 0.3500247 -0.41496658 0.45204532 0.38751483
		 -0.46250534 0.32103068 0.41496134 -0.47990584 0.14206135 0.42500734 -0.38751459 0.45204532 0.41496658
		 -0.41496134 0.32103068 0.46250534 -0.42500734 0.14206135 0.47990584 0.3500247 0.5 0.3500247
		 0.38751459 0.45204532 0.41496658 0.41496134 0.32103068 0.46250534 0.42500734 0.14206135 0.47990584
		 0.41496658 0.45204532 0.38751483 0.46250534 0.32103068 0.41496134 0.47990584 0.14206135 0.42500734
		 -0.47990584 0.14206135 -0.42500734 -0.46250534 0.32103068 -0.41496134 -0.41496658 0.45204532 -0.38751459
		 -0.3500247 0.5 -0.3500247 -0.42500734 0.14206135 -0.47990584 -0.41496134 0.32103068 -0.46250534
		 -0.38751459 0.45204532 -0.41496658 0.42500734 0.14206135 -0.47990584 0.41496134 0.32103068 -0.46250534
		 0.38751459 0.45204532 -0.41496658 0.3500247 0.5 -0.3500247 0.47990584 0.14206135 -0.42500734
		 0.46250534 0.32103068 -0.41496134 0.41496658 0.45204532 -0.38751459;
	setAttr -s 140 ".ed[0:139]"  1 7 0 8 0 0 11 13 0 12 4 0 0 3 0 3 2 0 2 1 0
		 7 6 0 6 5 0 5 4 0 9 8 0 10 9 0 11 10 0 14 13 0 15 14 0 12 15 0 49 48 1 48 16 1 50 49 1
		 19 51 1 51 50 1 19 18 1 18 21 0 21 20 1 20 19 1 18 17 1 17 22 1 22 21 1 17 16 1 16 23 1
		 23 22 1 63 62 1 62 20 1 64 63 1 23 65 1 65 64 1 54 24 1 27 48 1 27 26 1 26 29 1 29 28 1
		 28 27 1 26 25 1 25 30 0 30 29 1 25 24 1 24 31 1 31 30 1 56 55 1 55 28 1 57 56 1 31 58 1
		 58 57 1 61 32 1 35 55 1 35 34 1 34 37 1 37 36 1 36 35 1 34 33 1 33 38 0 38 37 1 33 32 1
		 32 39 1 39 38 1 72 36 1 39 73 1 65 40 1 43 66 1 43 42 1 42 45 0 45 44 1 44 43 1 42 41 1
		 41 46 1 46 45 1 41 40 1 40 47 1 47 46 1 70 69 1 69 44 1 71 70 1 47 72 1 72 71 1 52 48 1
		 53 52 1 51 54 1 54 53 1 59 55 1 60 59 1 58 61 1 61 60 1 67 66 1 66 62 1 68 67 1 65 68 1
		 74 73 1 73 69 1 75 74 1 72 75 1 24 1 1 7 31 1 11 43 1 44 13 1 32 4 1 12 39 1 20 8 1
		 0 19 1 3 51 0 2 54 0 6 58 0 5 61 0 62 9 0 66 10 0 69 14 0 73 15 0 18 50 0 17 49 1
		 22 64 1 21 63 0 30 57 0 29 56 1 46 71 1 45 70 0 50 53 0 49 52 1 25 53 0 26 52 1 57 60 0
		 56 59 1 33 60 0 34 59 1 64 68 1 63 67 0 41 68 1 42 67 0 71 75 1 70 74 0 37 75 1 38 74 0;
	setAttr -s 66 -ch 280 ".fc[0:65]" -type "polyFaces" 
		f 16 3 -10 -9 -8 -1 -7 -6 -5 -2 -11 -12 -13 2 -14 -15 -16
		mu 0 16 0 1 8 9 2 3 6 7 4 5 37 39 15 41 43 10
		f 4 21 22 23 24
		mu 0 4 22 60 61 19
		f 4 25 26 27 -23
		mu 0 4 60 58 63 61
		f 4 28 29 30 -27
		mu 0 4 59 11 52 62
		f 4 38 39 40 41
		mu 0 4 47 65 66 48
		f 4 42 43 44 -40
		mu 0 4 65 64 67 66
		f 4 45 46 47 -44
		mu 0 4 64 13 28 67
		f 4 55 56 57 58
		mu 0 4 50 69 72 51
		f 4 59 60 61 -57
		mu 0 4 70 68 73 71
		f 4 62 63 64 -61
		mu 0 4 68 17 44 73
		f 4 69 70 71 72
		mu 0 4 38 75 76 16
		f 4 73 74 75 -71
		mu 0 4 75 74 77 76
		f 4 76 77 78 -75
		mu 0 4 74 12 53 77
		f 4 100 0 101 -47
		mu 0 4 13 25 14 28
		f 4 102 -73 103 -3
		mu 0 4 15 38 16 41
		f 4 104 -4 105 -64
		mu 0 4 17 31 18 44
		f 4 106 1 107 -25
		mu 0 4 19 35 20 22
		f 4 4 108 -20 -108
		mu 0 4 20 21 24 22
		f 4 5 109 -87 -109
		mu 0 4 21 23 26 24
		f 4 6 -101 -37 -110
		mu 0 4 23 25 13 26
		f 4 7 110 -52 -102
		mu 0 4 14 27 30 28
		f 4 8 111 -91 -111
		mu 0 4 27 29 32 30
		f 4 9 -105 -54 -112
		mu 0 4 29 31 17 32
		f 4 -33 112 10 -107
		mu 0 4 19 33 34 35
		f 4 -94 113 11 -113
		mu 0 4 55 36 39 37
		f 4 -69 -103 12 -114
		mu 0 4 36 38 15 39
		f 4 -81 114 13 -104
		mu 0 4 16 40 43 41
		f 4 -98 115 14 -115
		mu 0 4 40 42 10 43
		f 4 -67 -106 15 -116
		mu 0 4 57 44 18 45
		f 12 -83 -78 -68 -35 -30 -18 -38 -42 -50 -55 -59 -66
		mu 0 12 56 53 12 54 52 11 46 47 48 49 50 51
		f 4 -22 19 20 -117
		mu 0 4 60 22 24 79
		f 4 -29 117 16 17
		mu 0 4 11 59 78 46
		f 4 -26 116 18 -118
		mu 0 4 58 60 79 78
		f 4 -31 34 35 -119
		mu 0 4 62 52 54 88
		f 4 -24 119 31 32
		mu 0 4 19 61 87 33
		f 4 -28 118 33 -120
		mu 0 4 61 63 89 87
		f 4 -48 51 52 -121
		mu 0 4 67 28 30 83
		f 4 -41 121 48 49
		mu 0 4 48 66 82 49
		f 4 -45 120 50 -122
		mu 0 4 66 67 83 82
		f 4 -79 82 83 -123
		mu 0 4 77 53 56 93
		f 4 -72 123 79 80
		mu 0 4 16 76 92 40
		f 4 -76 122 81 -124
		mu 0 4 76 77 93 92
		f 4 -21 86 87 -125
		mu 0 4 79 24 26 81
		f 3 -17 125 84
		mu 0 3 46 78 80
		f 4 -19 124 85 -126
		mu 0 4 78 79 81 80
		f 4 -46 126 -88 36
		mu 0 4 13 64 81 26
		f 4 -43 127 -86 -127
		mu 0 4 64 65 80 81
		f 4 -39 37 -85 -128
		mu 0 4 65 47 46 80
		f 4 -53 90 91 -129
		mu 0 4 83 30 32 85
		f 3 -49 129 88
		mu 0 3 49 82 84
		f 4 -51 128 89 -130
		mu 0 4 82 83 85 84
		f 4 -63 130 -92 53
		mu 0 4 17 68 85 32
		f 4 -60 131 -90 -131
		mu 0 4 68 70 84 85
		f 4 -56 54 -89 -132
		mu 0 4 69 50 49 84
		f 3 -36 95 -133
		mu 0 3 88 54 91
		f 4 -32 133 92 93
		mu 0 4 55 86 90 36
		f 4 -34 132 94 -134
		mu 0 4 86 88 91 90
		f 4 -77 134 -96 67
		mu 0 4 12 74 91 54
		f 4 -74 135 -95 -135
		mu 0 4 74 75 90 91
		f 4 -70 68 -93 -136
		mu 0 4 75 38 36 90
		f 3 -84 99 -137
		mu 0 3 93 56 96
		f 4 -80 137 96 97
		mu 0 4 40 92 95 42
		f 4 -82 136 98 -138
		mu 0 4 92 93 96 95
		f 4 -58 138 -100 65
		mu 0 4 51 72 96 56
		f 4 -62 139 -99 -139
		mu 0 4 71 73 94 97
		f 4 -65 66 -97 -140
		mu 0 4 73 44 57 94;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile05" -p "PaverGroup01";
	rename -uid "4648FF35-4035-E8EE-BA92-079FF721F362";
	setAttr ".t" -type "double3" 2.500000006793909 0.20235361174891164 -0.49999999999999867 ;
	setAttr ".s" -type "double3" 1 0.40470722349782329 1 ;
	setAttr ".rp" -type "double3" 0.49999999320609101 -0.20235361174891153 0.5 ;
	setAttr ".sp" -type "double3" 0.49999999320609101 -0.5 0.5 ;
	setAttr ".spt" -type "double3" 0 0.29764638825108847 0 ;
createNode mesh -n "TileShape5" -p "|Pavement|PaverGroup01|Tile05";
	rename -uid "174B3DF0-4136-0F11-AE2C-99A5D34536C9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[10:11]" "f[14]" "f[24:27]" "f[40:41]" "f[55:56]" "f[58:59]" "f[61:62]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[5:6]" "f[13]" "f[18:21]" "f[36]" "f[38]" "f[42]" "f[44:46]" "f[48]" "f[50]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[1:2]" "f[16:17]" "f[23]" "f[30]" "f[32]" "f[34:35]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[8:9]" "f[15]" "f[22]" "f[28]" "f[51:52]" "f[64:65]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 15 "f[3:4]" "f[7]" "f[12]" "f[29]" "f[31]" "f[33]" "f[37]" "f[39]" "f[43]" "f[47]" "f[49]" "f[53:54]" "f[57]" "f[60]" "f[63]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 98 ".uvst[0].uvsp[0:97]" -type "float2" 0.625 0.78749627
		 0.625 0.96250373 0.58750367 1 0.41249627 1 0.375 0.96250373 0.375 0.78749627 0 0
		 0 0 0 0 0 0 0.625 0.75 0.41121507 0.2922641 0.41531861 0.4734998 0.41249627 0.16051534
		 0.58750373 0 0.41249627 0.75 0.58750373 0.58948493 0.66249627 0.16051534 0.83750373
		 0 0.16249627 0.1605151 0.33750373 0 0.3625012 0 0.33750373 0.1605151 0.3874988 0
		 0.37052619 0.16051534 0.41249627 0 0.39151126 0.16051534 0.6125012 0 0.58750373 0.1605151
		 0.6374988 0 0.60848868 0.16051534 0.66249627 0 0.62947375 0.16051534 0.125 0.16051534
		 0.125 0 0.16249627 0 0.39374816 0.58948493 0.375 0.75 0.41249627 0.58948469 0.39374816
		 0.75 0.60625184 0.58948565 0.58750367 0.75 0.625 0.58948469 0.60625178 0.75 0.83750379
		 0.16051534 0.875 0 0.41249353 0.28749132 0.41691971 0.28493381 0.58239269 0.28493392
		 0.58750546 0.28749132 0.58878493 0.2922641 0.58878493 0.4577359 0.40706238 0.47349435
		 0.5827359 0.46378493 0.40947843 0.47518918 0.375 0.58948565 0.58750618 0.4625062
		 0.875 0.1605151 0.33750373 0.25 0.375 0.28749627 0.34143707 0.20955907 0.16172032
		 0.20815317 0.375 0.46250373 0.16249627 0.25 0.40950772 0.21162589 0.41099355 0.2548573
		 0.58856642 0.25488308 0.5902791 0.21163285 0.6585834 0.20955761 0.625 0.28749627
		 0.66249627 0.25 0.83750379 0.25 0.625 0.46250373 0.83826941 0.2081268 0.41063622
		 0.49562949 0.41071466 0.53600508 0.58869028 0.53376937 0.58808571 0.49020335 0.375
		 0.25 0.36629444 0.20857 0.39176691 0.25090054 0.38806522 0.20921071 0.60810792 0.25085747
		 0.61174375 0.20922147 0.625 0.25 0.63352942 0.20857877 0.375 0.52781814 0.14320968
		 0.20397267 0.375 0.47917765 0.15757266 0.23824982 0.39254352 0.53315008 0.39172226
		 0.48909947 0.60716283 0.53206754 0.60725653 0.48709509 0.85679036 0.20397255 0.625
		 0.52781767 0.625 0.47917753 0.84242737 0.23824979;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".vt[0:75]"  -0.5 -0.5 0.35001493 -0.35001493 -0.5 0.5
		 -0.42500734 -0.5 0.47990584 -0.47990584 -0.5 0.42500734 0.5 -0.5 0.35001493 0.47990584 -0.5 0.42500734
		 0.42500734 -0.5 0.47990584 0.35001493 -0.5 0.5 -0.5 -0.5 -0.35001493 -0.47990584 -0.5 -0.42500734
		 -0.42500734 -0.5 -0.47990584 -0.35001493 -0.5 -0.5 0.5 -0.5 -0.35001493 0.35001493 -0.5 -0.5
		 0.42500734 -0.5 -0.47990584 0.47990584 -0.5 -0.42500734 -0.35513973 0.5 0.33094358
		 -0.42756987 0.45204532 0.34047937 -0.48059249 0.32103068 0.34745979 -0.5 0.14206135 0.35001493
		 -0.5 0.14206135 -0.35001493 -0.48059249 0.32103068 -0.34745979 -0.42756987 0.45204532 -0.34047937
		 -0.35513973 0.5 -0.33094358 -0.35001493 0.14206135 0.5 -0.34745979 0.32103068 0.48059249
		 -0.34047937 0.45204532 0.42756987 -0.33094358 0.5 0.35513973 0.33094358 0.5 0.35513973
		 0.34047937 0.45204532 0.42756987 0.34745979 0.32103068 0.48059249 0.35001493 0.14206135 0.5
		 0.5 0.14206135 0.35001493 0.48059249 0.32103068 0.34745979 0.42756987 0.45204532 0.34047937
		 0.35513973 0.5 0.33094358 0.35513973 0.5 -0.33094358 0.42756987 0.45204532 -0.34047937
		 0.48059249 0.32103068 -0.34745979 0.5 0.14206135 -0.35001493 -0.33094358 0.5 -0.35513973
		 -0.34047937 0.45204532 -0.42756987 -0.34745979 0.32103068 -0.48059249 -0.35001493 0.14206135 -0.5
		 0.35001493 0.14206135 -0.5 0.34745979 0.32103068 -0.48059249 0.34047937 0.45204532 -0.42756987
		 0.33094358 0.5 -0.35513973 -0.3500247 0.5 0.3500247 -0.41496658 0.45204532 0.38751483
		 -0.46250534 0.32103068 0.41496134 -0.47990584 0.14206135 0.42500734 -0.38751459 0.45204532 0.41496658
		 -0.41496134 0.32103068 0.46250534 -0.42500734 0.14206135 0.47990584 0.3500247 0.5 0.3500247
		 0.38751459 0.45204532 0.41496658 0.41496134 0.32103068 0.46250534 0.42500734 0.14206135 0.47990584
		 0.41496658 0.45204532 0.38751483 0.46250534 0.32103068 0.41496134 0.47990584 0.14206135 0.42500734
		 -0.47990584 0.14206135 -0.42500734 -0.46250534 0.32103068 -0.41496134 -0.41496658 0.45204532 -0.38751459
		 -0.3500247 0.5 -0.3500247 -0.42500734 0.14206135 -0.47990584 -0.41496134 0.32103068 -0.46250534
		 -0.38751459 0.45204532 -0.41496658 0.42500734 0.14206135 -0.47990584 0.41496134 0.32103068 -0.46250534
		 0.38751459 0.45204532 -0.41496658 0.3500247 0.5 -0.3500247 0.47990584 0.14206135 -0.42500734
		 0.46250534 0.32103068 -0.41496134 0.41496658 0.45204532 -0.38751459;
	setAttr -s 140 ".ed[0:139]"  1 7 0 8 0 0 11 13 0 12 4 0 0 3 0 3 2 0 2 1 0
		 7 6 0 6 5 0 5 4 0 9 8 0 10 9 0 11 10 0 14 13 0 15 14 0 12 15 0 49 48 1 48 16 1 50 49 1
		 19 51 1 51 50 1 19 18 1 18 21 0 21 20 1 20 19 1 18 17 1 17 22 1 22 21 1 17 16 1 16 23 1
		 23 22 1 63 62 1 62 20 1 64 63 1 23 65 1 65 64 1 54 24 1 27 48 1 27 26 1 26 29 1 29 28 1
		 28 27 1 26 25 1 25 30 0 30 29 1 25 24 1 24 31 1 31 30 1 56 55 1 55 28 1 57 56 1 31 58 1
		 58 57 1 61 32 1 35 55 1 35 34 1 34 37 1 37 36 1 36 35 1 34 33 1 33 38 0 38 37 1 33 32 1
		 32 39 1 39 38 1 72 36 1 39 73 1 65 40 1 43 66 1 43 42 1 42 45 0 45 44 1 44 43 1 42 41 1
		 41 46 1 46 45 1 41 40 1 40 47 1 47 46 1 70 69 1 69 44 1 71 70 1 47 72 1 72 71 1 52 48 1
		 53 52 1 51 54 1 54 53 1 59 55 1 60 59 1 58 61 1 61 60 1 67 66 1 66 62 1 68 67 1 65 68 1
		 74 73 1 73 69 1 75 74 1 72 75 1 24 1 1 7 31 1 11 43 1 44 13 1 32 4 1 12 39 1 20 8 1
		 0 19 1 3 51 0 2 54 0 6 58 0 5 61 0 62 9 0 66 10 0 69 14 0 73 15 0 18 50 0 17 49 1
		 22 64 1 21 63 0 30 57 0 29 56 1 46 71 1 45 70 0 50 53 0 49 52 1 25 53 0 26 52 1 57 60 0
		 56 59 1 33 60 0 34 59 1 64 68 1 63 67 0 41 68 1 42 67 0 71 75 1 70 74 0 37 75 1 38 74 0;
	setAttr -s 66 -ch 280 ".fc[0:65]" -type "polyFaces" 
		f 16 3 -10 -9 -8 -1 -7 -6 -5 -2 -11 -12 -13 2 -14 -15 -16
		mu 0 16 0 1 8 9 2 3 6 7 4 5 37 39 15 41 43 10
		f 4 21 22 23 24
		mu 0 4 22 60 61 19
		f 4 25 26 27 -23
		mu 0 4 60 58 63 61
		f 4 28 29 30 -27
		mu 0 4 59 11 52 62
		f 4 38 39 40 41
		mu 0 4 47 65 66 48
		f 4 42 43 44 -40
		mu 0 4 65 64 67 66
		f 4 45 46 47 -44
		mu 0 4 64 13 28 67
		f 4 55 56 57 58
		mu 0 4 50 69 72 51
		f 4 59 60 61 -57
		mu 0 4 70 68 73 71
		f 4 62 63 64 -61
		mu 0 4 68 17 44 73
		f 4 69 70 71 72
		mu 0 4 38 75 76 16
		f 4 73 74 75 -71
		mu 0 4 75 74 77 76
		f 4 76 77 78 -75
		mu 0 4 74 12 53 77
		f 4 100 0 101 -47
		mu 0 4 13 25 14 28
		f 4 102 -73 103 -3
		mu 0 4 15 38 16 41
		f 4 104 -4 105 -64
		mu 0 4 17 31 18 44
		f 4 106 1 107 -25
		mu 0 4 19 35 20 22
		f 4 4 108 -20 -108
		mu 0 4 20 21 24 22
		f 4 5 109 -87 -109
		mu 0 4 21 23 26 24
		f 4 6 -101 -37 -110
		mu 0 4 23 25 13 26
		f 4 7 110 -52 -102
		mu 0 4 14 27 30 28
		f 4 8 111 -91 -111
		mu 0 4 27 29 32 30
		f 4 9 -105 -54 -112
		mu 0 4 29 31 17 32
		f 4 -33 112 10 -107
		mu 0 4 19 33 34 35
		f 4 -94 113 11 -113
		mu 0 4 55 36 39 37
		f 4 -69 -103 12 -114
		mu 0 4 36 38 15 39
		f 4 -81 114 13 -104
		mu 0 4 16 40 43 41
		f 4 -98 115 14 -115
		mu 0 4 40 42 10 43
		f 4 -67 -106 15 -116
		mu 0 4 57 44 18 45
		f 12 -83 -78 -68 -35 -30 -18 -38 -42 -50 -55 -59 -66
		mu 0 12 56 53 12 54 52 11 46 47 48 49 50 51
		f 4 -22 19 20 -117
		mu 0 4 60 22 24 79
		f 4 -29 117 16 17
		mu 0 4 11 59 78 46
		f 4 -26 116 18 -118
		mu 0 4 58 60 79 78
		f 4 -31 34 35 -119
		mu 0 4 62 52 54 88
		f 4 -24 119 31 32
		mu 0 4 19 61 87 33
		f 4 -28 118 33 -120
		mu 0 4 61 63 89 87
		f 4 -48 51 52 -121
		mu 0 4 67 28 30 83
		f 4 -41 121 48 49
		mu 0 4 48 66 82 49
		f 4 -45 120 50 -122
		mu 0 4 66 67 83 82
		f 4 -79 82 83 -123
		mu 0 4 77 53 56 93
		f 4 -72 123 79 80
		mu 0 4 16 76 92 40
		f 4 -76 122 81 -124
		mu 0 4 76 77 93 92
		f 4 -21 86 87 -125
		mu 0 4 79 24 26 81
		f 3 -17 125 84
		mu 0 3 46 78 80
		f 4 -19 124 85 -126
		mu 0 4 78 79 81 80
		f 4 -46 126 -88 36
		mu 0 4 13 64 81 26
		f 4 -43 127 -86 -127
		mu 0 4 64 65 80 81
		f 4 -39 37 -85 -128
		mu 0 4 65 47 46 80
		f 4 -53 90 91 -129
		mu 0 4 83 30 32 85
		f 3 -49 129 88
		mu 0 3 49 82 84
		f 4 -51 128 89 -130
		mu 0 4 82 83 85 84
		f 4 -63 130 -92 53
		mu 0 4 17 68 85 32
		f 4 -60 131 -90 -131
		mu 0 4 68 70 84 85
		f 4 -56 54 -89 -132
		mu 0 4 69 50 49 84
		f 3 -36 95 -133
		mu 0 3 88 54 91
		f 4 -32 133 92 93
		mu 0 4 55 86 90 36
		f 4 -34 132 94 -134
		mu 0 4 86 88 91 90
		f 4 -77 134 -96 67
		mu 0 4 12 74 91 54
		f 4 -74 135 -95 -135
		mu 0 4 74 75 90 91
		f 4 -70 68 -93 -136
		mu 0 4 75 38 36 90
		f 3 -84 99 -137
		mu 0 3 93 56 96
		f 4 -80 137 96 97
		mu 0 4 40 92 95 42
		f 4 -82 136 98 -138
		mu 0 4 92 93 96 95
		f 4 -58 138 -100 65
		mu 0 4 51 72 96 56
		f 4 -62 139 -99 -139
		mu 0 4 71 73 94 97
		f 4 -65 66 -97 -140
		mu 0 4 73 44 57 94;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile06" -p "PaverGroup01";
	rename -uid "AD841F1E-49FB-A03D-0733-629D564DBBC2";
	setAttr ".t" -type "double3" 2.500000006793909 0.20235361174891173 -1.4999999999999982 ;
	setAttr ".s" -type "double3" 1 0.40470722349782323 1 ;
	setAttr ".rp" -type "double3" 0.49999999320609101 -0.20235361174891162 0.5 ;
	setAttr ".sp" -type "double3" 0.49999999320609101 -0.5 0.5 ;
	setAttr ".spt" -type "double3" 0 0.29764638825108836 0 ;
createNode mesh -n "TileShape6" -p "|Pavement|PaverGroup01|Tile06";
	rename -uid "C4254F20-425B-EE05-994B-1888F65F775C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[10:11]" "f[14]" "f[24:27]" "f[40:41]" "f[55:56]" "f[58:59]" "f[61:62]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[5:6]" "f[13]" "f[18:21]" "f[36]" "f[38]" "f[42]" "f[44:46]" "f[48]" "f[50]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[1:2]" "f[16:17]" "f[23]" "f[30]" "f[32]" "f[34:35]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[8:9]" "f[15]" "f[22]" "f[28]" "f[51:52]" "f[64:65]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 15 "f[3:4]" "f[7]" "f[12]" "f[29]" "f[31]" "f[33]" "f[37]" "f[39]" "f[43]" "f[47]" "f[49]" "f[53:54]" "f[57]" "f[60]" "f[63]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 98 ".uvst[0].uvsp[0:97]" -type "float2" 0.625 0.78749627
		 0.625 0.96250373 0.58750367 1 0.41249627 1 0.375 0.96250373 0.375 0.78749627 0 0
		 0 0 0 0 0 0 0.625 0.75 0.41121507 0.2922641 0.41531861 0.4734998 0.41249627 0.16051534
		 0.58750373 0 0.41249627 0.75 0.58750373 0.58948493 0.66249627 0.16051534 0.83750373
		 0 0.16249627 0.1605151 0.33750373 0 0.3625012 0 0.33750373 0.1605151 0.3874988 0
		 0.37052619 0.16051534 0.41249627 0 0.39151126 0.16051534 0.6125012 0 0.58750373 0.1605151
		 0.6374988 0 0.60848868 0.16051534 0.66249627 0 0.62947375 0.16051534 0.125 0.16051534
		 0.125 0 0.16249627 0 0.39374816 0.58948493 0.375 0.75 0.41249627 0.58948469 0.39374816
		 0.75 0.60625184 0.58948565 0.58750367 0.75 0.625 0.58948469 0.60625178 0.75 0.83750379
		 0.16051534 0.875 0 0.41249353 0.28749132 0.41691971 0.28493381 0.58239269 0.28493392
		 0.58750546 0.28749132 0.58878493 0.2922641 0.58878493 0.4577359 0.40706238 0.47349435
		 0.5827359 0.46378493 0.40947843 0.47518918 0.375 0.58948565 0.58750618 0.4625062
		 0.875 0.1605151 0.33750373 0.25 0.375 0.28749627 0.34143707 0.20955907 0.16172032
		 0.20815317 0.375 0.46250373 0.16249627 0.25 0.40950772 0.21162589 0.41099355 0.2548573
		 0.58856642 0.25488308 0.5902791 0.21163285 0.6585834 0.20955761 0.625 0.28749627
		 0.66249627 0.25 0.83750379 0.25 0.625 0.46250373 0.83826941 0.2081268 0.41063622
		 0.49562949 0.41071466 0.53600508 0.58869028 0.53376937 0.58808571 0.49020335 0.375
		 0.25 0.36629444 0.20857 0.39176691 0.25090054 0.38806522 0.20921071 0.60810792 0.25085747
		 0.61174375 0.20922147 0.625 0.25 0.63352942 0.20857877 0.375 0.52781814 0.14320968
		 0.20397267 0.375 0.47917765 0.15757266 0.23824982 0.39254352 0.53315008 0.39172226
		 0.48909947 0.60716283 0.53206754 0.60725653 0.48709509 0.85679036 0.20397255 0.625
		 0.52781767 0.625 0.47917753 0.84242737 0.23824979;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".vt[0:75]"  -0.5 -0.5 0.35001493 -0.35001493 -0.5 0.5
		 -0.42500734 -0.5 0.47990584 -0.47990584 -0.5 0.42500734 0.5 -0.5 0.35001493 0.47990584 -0.5 0.42500734
		 0.42500734 -0.5 0.47990584 0.35001493 -0.5 0.5 -0.5 -0.5 -0.35001493 -0.47990584 -0.5 -0.42500734
		 -0.42500734 -0.5 -0.47990584 -0.35001493 -0.5 -0.5 0.5 -0.5 -0.35001493 0.35001493 -0.5 -0.5
		 0.42500734 -0.5 -0.47990584 0.47990584 -0.5 -0.42500734 -0.35513973 0.5 0.33094358
		 -0.42756987 0.45204532 0.34047937 -0.48059249 0.32103068 0.34745979 -0.5 0.14206135 0.35001493
		 -0.5 0.14206135 -0.35001493 -0.48059249 0.32103068 -0.34745979 -0.42756987 0.45204532 -0.34047937
		 -0.35513973 0.5 -0.33094358 -0.35001493 0.14206135 0.5 -0.34745979 0.32103068 0.48059249
		 -0.34047937 0.45204532 0.42756987 -0.33094358 0.5 0.35513973 0.33094358 0.5 0.35513973
		 0.34047937 0.45204532 0.42756987 0.34745979 0.32103068 0.48059249 0.35001493 0.14206135 0.5
		 0.5 0.14206135 0.35001493 0.48059249 0.32103068 0.34745979 0.42756987 0.45204532 0.34047937
		 0.35513973 0.5 0.33094358 0.35513973 0.5 -0.33094358 0.42756987 0.45204532 -0.34047937
		 0.48059249 0.32103068 -0.34745979 0.5 0.14206135 -0.35001493 -0.33094358 0.5 -0.35513973
		 -0.34047937 0.45204532 -0.42756987 -0.34745979 0.32103068 -0.48059249 -0.35001493 0.14206135 -0.5
		 0.35001493 0.14206135 -0.5 0.34745979 0.32103068 -0.48059249 0.34047937 0.45204532 -0.42756987
		 0.33094358 0.5 -0.35513973 -0.3500247 0.5 0.3500247 -0.41496658 0.45204532 0.38751483
		 -0.46250534 0.32103068 0.41496134 -0.47990584 0.14206135 0.42500734 -0.38751459 0.45204532 0.41496658
		 -0.41496134 0.32103068 0.46250534 -0.42500734 0.14206135 0.47990584 0.3500247 0.5 0.3500247
		 0.38751459 0.45204532 0.41496658 0.41496134 0.32103068 0.46250534 0.42500734 0.14206135 0.47990584
		 0.41496658 0.45204532 0.38751483 0.46250534 0.32103068 0.41496134 0.47990584 0.14206135 0.42500734
		 -0.47990584 0.14206135 -0.42500734 -0.46250534 0.32103068 -0.41496134 -0.41496658 0.45204532 -0.38751459
		 -0.3500247 0.5 -0.3500247 -0.42500734 0.14206135 -0.47990584 -0.41496134 0.32103068 -0.46250534
		 -0.38751459 0.45204532 -0.41496658 0.42500734 0.14206135 -0.47990584 0.41496134 0.32103068 -0.46250534
		 0.38751459 0.45204532 -0.41496658 0.3500247 0.5 -0.3500247 0.47990584 0.14206135 -0.42500734
		 0.46250534 0.32103068 -0.41496134 0.41496658 0.45204532 -0.38751459;
	setAttr -s 140 ".ed[0:139]"  1 7 0 8 0 0 11 13 0 12 4 0 0 3 0 3 2 0 2 1 0
		 7 6 0 6 5 0 5 4 0 9 8 0 10 9 0 11 10 0 14 13 0 15 14 0 12 15 0 49 48 1 48 16 1 50 49 1
		 19 51 1 51 50 1 19 18 1 18 21 0 21 20 1 20 19 1 18 17 1 17 22 1 22 21 1 17 16 1 16 23 1
		 23 22 1 63 62 1 62 20 1 64 63 1 23 65 1 65 64 1 54 24 1 27 48 1 27 26 1 26 29 1 29 28 1
		 28 27 1 26 25 1 25 30 0 30 29 1 25 24 1 24 31 1 31 30 1 56 55 1 55 28 1 57 56 1 31 58 1
		 58 57 1 61 32 1 35 55 1 35 34 1 34 37 1 37 36 1 36 35 1 34 33 1 33 38 0 38 37 1 33 32 1
		 32 39 1 39 38 1 72 36 1 39 73 1 65 40 1 43 66 1 43 42 1 42 45 0 45 44 1 44 43 1 42 41 1
		 41 46 1 46 45 1 41 40 1 40 47 1 47 46 1 70 69 1 69 44 1 71 70 1 47 72 1 72 71 1 52 48 1
		 53 52 1 51 54 1 54 53 1 59 55 1 60 59 1 58 61 1 61 60 1 67 66 1 66 62 1 68 67 1 65 68 1
		 74 73 1 73 69 1 75 74 1 72 75 1 24 1 1 7 31 1 11 43 1 44 13 1 32 4 1 12 39 1 20 8 1
		 0 19 1 3 51 0 2 54 0 6 58 0 5 61 0 62 9 0 66 10 0 69 14 0 73 15 0 18 50 0 17 49 1
		 22 64 1 21 63 0 30 57 0 29 56 1 46 71 1 45 70 0 50 53 0 49 52 1 25 53 0 26 52 1 57 60 0
		 56 59 1 33 60 0 34 59 1 64 68 1 63 67 0 41 68 1 42 67 0 71 75 1 70 74 0 37 75 1 38 74 0;
	setAttr -s 66 -ch 280 ".fc[0:65]" -type "polyFaces" 
		f 16 3 -10 -9 -8 -1 -7 -6 -5 -2 -11 -12 -13 2 -14 -15 -16
		mu 0 16 0 1 8 9 2 3 6 7 4 5 37 39 15 41 43 10
		f 4 21 22 23 24
		mu 0 4 22 60 61 19
		f 4 25 26 27 -23
		mu 0 4 60 58 63 61
		f 4 28 29 30 -27
		mu 0 4 59 11 52 62
		f 4 38 39 40 41
		mu 0 4 47 65 66 48
		f 4 42 43 44 -40
		mu 0 4 65 64 67 66
		f 4 45 46 47 -44
		mu 0 4 64 13 28 67
		f 4 55 56 57 58
		mu 0 4 50 69 72 51
		f 4 59 60 61 -57
		mu 0 4 70 68 73 71
		f 4 62 63 64 -61
		mu 0 4 68 17 44 73
		f 4 69 70 71 72
		mu 0 4 38 75 76 16
		f 4 73 74 75 -71
		mu 0 4 75 74 77 76
		f 4 76 77 78 -75
		mu 0 4 74 12 53 77
		f 4 100 0 101 -47
		mu 0 4 13 25 14 28
		f 4 102 -73 103 -3
		mu 0 4 15 38 16 41
		f 4 104 -4 105 -64
		mu 0 4 17 31 18 44
		f 4 106 1 107 -25
		mu 0 4 19 35 20 22
		f 4 4 108 -20 -108
		mu 0 4 20 21 24 22
		f 4 5 109 -87 -109
		mu 0 4 21 23 26 24
		f 4 6 -101 -37 -110
		mu 0 4 23 25 13 26
		f 4 7 110 -52 -102
		mu 0 4 14 27 30 28
		f 4 8 111 -91 -111
		mu 0 4 27 29 32 30
		f 4 9 -105 -54 -112
		mu 0 4 29 31 17 32
		f 4 -33 112 10 -107
		mu 0 4 19 33 34 35
		f 4 -94 113 11 -113
		mu 0 4 55 36 39 37
		f 4 -69 -103 12 -114
		mu 0 4 36 38 15 39
		f 4 -81 114 13 -104
		mu 0 4 16 40 43 41
		f 4 -98 115 14 -115
		mu 0 4 40 42 10 43
		f 4 -67 -106 15 -116
		mu 0 4 57 44 18 45
		f 12 -83 -78 -68 -35 -30 -18 -38 -42 -50 -55 -59 -66
		mu 0 12 56 53 12 54 52 11 46 47 48 49 50 51
		f 4 -22 19 20 -117
		mu 0 4 60 22 24 79
		f 4 -29 117 16 17
		mu 0 4 11 59 78 46
		f 4 -26 116 18 -118
		mu 0 4 58 60 79 78
		f 4 -31 34 35 -119
		mu 0 4 62 52 54 88
		f 4 -24 119 31 32
		mu 0 4 19 61 87 33
		f 4 -28 118 33 -120
		mu 0 4 61 63 89 87
		f 4 -48 51 52 -121
		mu 0 4 67 28 30 83
		f 4 -41 121 48 49
		mu 0 4 48 66 82 49
		f 4 -45 120 50 -122
		mu 0 4 66 67 83 82
		f 4 -79 82 83 -123
		mu 0 4 77 53 56 93
		f 4 -72 123 79 80
		mu 0 4 16 76 92 40
		f 4 -76 122 81 -124
		mu 0 4 76 77 93 92
		f 4 -21 86 87 -125
		mu 0 4 79 24 26 81
		f 3 -17 125 84
		mu 0 3 46 78 80
		f 4 -19 124 85 -126
		mu 0 4 78 79 81 80
		f 4 -46 126 -88 36
		mu 0 4 13 64 81 26
		f 4 -43 127 -86 -127
		mu 0 4 64 65 80 81
		f 4 -39 37 -85 -128
		mu 0 4 65 47 46 80
		f 4 -53 90 91 -129
		mu 0 4 83 30 32 85
		f 3 -49 129 88
		mu 0 3 49 82 84
		f 4 -51 128 89 -130
		mu 0 4 82 83 85 84
		f 4 -63 130 -92 53
		mu 0 4 17 68 85 32
		f 4 -60 131 -90 -131
		mu 0 4 68 70 84 85
		f 4 -56 54 -89 -132
		mu 0 4 69 50 49 84
		f 3 -36 95 -133
		mu 0 3 88 54 91
		f 4 -32 133 92 93
		mu 0 4 55 86 90 36
		f 4 -34 132 94 -134
		mu 0 4 86 88 91 90
		f 4 -77 134 -96 67
		mu 0 4 12 74 91 54
		f 4 -74 135 -95 -135
		mu 0 4 74 75 90 91
		f 4 -70 68 -93 -136
		mu 0 4 75 38 36 90
		f 3 -84 99 -137
		mu 0 3 93 56 96
		f 4 -80 137 96 97
		mu 0 4 40 92 95 42
		f 4 -82 136 98 -138
		mu 0 4 92 93 96 95
		f 4 -58 138 -100 65
		mu 0 4 51 72 96 56
		f 4 -62 139 -99 -139
		mu 0 4 71 73 94 97
		f 4 -65 66 -97 -140
		mu 0 4 73 44 57 94;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile07" -p "PaverGroup01";
	rename -uid "5EB475CD-465E-33A5-7936-27A2C75F8F22";
	setAttr ".t" -type "double3" 2.500000006793909 0.2023536117489117 -2.4999999999999978 ;
	setAttr ".s" -type "double3" 1 0.40470722349782318 1 ;
	setAttr ".rp" -type "double3" 0.49999999320609101 -0.20235361174891156 0.5 ;
	setAttr ".sp" -type "double3" 0.49999999320609101 -0.5 0.5 ;
	setAttr ".spt" -type "double3" 0 0.29764638825108841 0 ;
createNode mesh -n "TileShape7" -p "|Pavement|PaverGroup01|Tile07";
	rename -uid "16CE879B-4535-171A-01CF-1F8541EA6DB8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[10:11]" "f[14]" "f[24:27]" "f[40:41]" "f[55:56]" "f[58:59]" "f[61:62]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[5:6]" "f[13]" "f[18:21]" "f[36]" "f[38]" "f[42]" "f[44:46]" "f[48]" "f[50]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[1:2]" "f[16:17]" "f[23]" "f[30]" "f[32]" "f[34:35]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[8:9]" "f[15]" "f[22]" "f[28]" "f[51:52]" "f[64:65]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 15 "f[3:4]" "f[7]" "f[12]" "f[29]" "f[31]" "f[33]" "f[37]" "f[39]" "f[43]" "f[47]" "f[49]" "f[53:54]" "f[57]" "f[60]" "f[63]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 98 ".uvst[0].uvsp[0:97]" -type "float2" 0.625 0.78749627
		 0.625 0.96250373 0.58750367 1 0.41249627 1 0.375 0.96250373 0.375 0.78749627 0 0
		 0 0 0 0 0 0 0.625 0.75 0.41121507 0.2922641 0.41531861 0.4734998 0.41249627 0.16051534
		 0.58750373 0 0.41249627 0.75 0.58750373 0.58948493 0.66249627 0.16051534 0.83750373
		 0 0.16249627 0.1605151 0.33750373 0 0.3625012 0 0.33750373 0.1605151 0.3874988 0
		 0.37052619 0.16051534 0.41249627 0 0.39151126 0.16051534 0.6125012 0 0.58750373 0.1605151
		 0.6374988 0 0.60848868 0.16051534 0.66249627 0 0.62947375 0.16051534 0.125 0.16051534
		 0.125 0 0.16249627 0 0.39374816 0.58948493 0.375 0.75 0.41249627 0.58948469 0.39374816
		 0.75 0.60625184 0.58948565 0.58750367 0.75 0.625 0.58948469 0.60625178 0.75 0.83750379
		 0.16051534 0.875 0 0.41249353 0.28749132 0.41691971 0.28493381 0.58239269 0.28493392
		 0.58750546 0.28749132 0.58878493 0.2922641 0.58878493 0.4577359 0.40706238 0.47349435
		 0.5827359 0.46378493 0.40947843 0.47518918 0.375 0.58948565 0.58750618 0.4625062
		 0.875 0.1605151 0.33750373 0.25 0.375 0.28749627 0.34143707 0.20955907 0.16172032
		 0.20815317 0.375 0.46250373 0.16249627 0.25 0.40950772 0.21162589 0.41099355 0.2548573
		 0.58856642 0.25488308 0.5902791 0.21163285 0.6585834 0.20955761 0.625 0.28749627
		 0.66249627 0.25 0.83750379 0.25 0.625 0.46250373 0.83826941 0.2081268 0.41063622
		 0.49562949 0.41071466 0.53600508 0.58869028 0.53376937 0.58808571 0.49020335 0.375
		 0.25 0.36629444 0.20857 0.39176691 0.25090054 0.38806522 0.20921071 0.60810792 0.25085747
		 0.61174375 0.20922147 0.625 0.25 0.63352942 0.20857877 0.375 0.52781814 0.14320968
		 0.20397267 0.375 0.47917765 0.15757266 0.23824982 0.39254352 0.53315008 0.39172226
		 0.48909947 0.60716283 0.53206754 0.60725653 0.48709509 0.85679036 0.20397255 0.625
		 0.52781767 0.625 0.47917753 0.84242737 0.23824979;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".vt[0:75]"  -0.5 -0.5 0.35001493 -0.35001493 -0.5 0.5
		 -0.42500734 -0.5 0.47990584 -0.47990584 -0.5 0.42500734 0.5 -0.5 0.35001493 0.47990584 -0.5 0.42500734
		 0.42500734 -0.5 0.47990584 0.35001493 -0.5 0.5 -0.5 -0.5 -0.35001493 -0.47990584 -0.5 -0.42500734
		 -0.42500734 -0.5 -0.47990584 -0.35001493 -0.5 -0.5 0.5 -0.5 -0.35001493 0.35001493 -0.5 -0.5
		 0.42500734 -0.5 -0.47990584 0.47990584 -0.5 -0.42500734 -0.35513973 0.5 0.33094358
		 -0.42756987 0.45204532 0.34047937 -0.48059249 0.32103068 0.34745979 -0.5 0.14206135 0.35001493
		 -0.5 0.14206135 -0.35001493 -0.48059249 0.32103068 -0.34745979 -0.42756987 0.45204532 -0.34047937
		 -0.35513973 0.5 -0.33094358 -0.35001493 0.14206135 0.5 -0.34745979 0.32103068 0.48059249
		 -0.34047937 0.45204532 0.42756987 -0.33094358 0.5 0.35513973 0.33094358 0.5 0.35513973
		 0.34047937 0.45204532 0.42756987 0.34745979 0.32103068 0.48059249 0.35001493 0.14206135 0.5
		 0.5 0.14206135 0.35001493 0.48059249 0.32103068 0.34745979 0.42756987 0.45204532 0.34047937
		 0.35513973 0.5 0.33094358 0.35513973 0.5 -0.33094358 0.42756987 0.45204532 -0.34047937
		 0.48059249 0.32103068 -0.34745979 0.5 0.14206135 -0.35001493 -0.33094358 0.5 -0.35513973
		 -0.34047937 0.45204532 -0.42756987 -0.34745979 0.32103068 -0.48059249 -0.35001493 0.14206135 -0.5
		 0.35001493 0.14206135 -0.5 0.34745979 0.32103068 -0.48059249 0.34047937 0.45204532 -0.42756987
		 0.33094358 0.5 -0.35513973 -0.3500247 0.5 0.3500247 -0.41496658 0.45204532 0.38751483
		 -0.46250534 0.32103068 0.41496134 -0.47990584 0.14206135 0.42500734 -0.38751459 0.45204532 0.41496658
		 -0.41496134 0.32103068 0.46250534 -0.42500734 0.14206135 0.47990584 0.3500247 0.5 0.3500247
		 0.38751459 0.45204532 0.41496658 0.41496134 0.32103068 0.46250534 0.42500734 0.14206135 0.47990584
		 0.41496658 0.45204532 0.38751483 0.46250534 0.32103068 0.41496134 0.47990584 0.14206135 0.42500734
		 -0.47990584 0.14206135 -0.42500734 -0.46250534 0.32103068 -0.41496134 -0.41496658 0.45204532 -0.38751459
		 -0.3500247 0.5 -0.3500247 -0.42500734 0.14206135 -0.47990584 -0.41496134 0.32103068 -0.46250534
		 -0.38751459 0.45204532 -0.41496658 0.42500734 0.14206135 -0.47990584 0.41496134 0.32103068 -0.46250534
		 0.38751459 0.45204532 -0.41496658 0.3500247 0.5 -0.3500247 0.47990584 0.14206135 -0.42500734
		 0.46250534 0.32103068 -0.41496134 0.41496658 0.45204532 -0.38751459;
	setAttr -s 140 ".ed[0:139]"  1 7 0 8 0 0 11 13 0 12 4 0 0 3 0 3 2 0 2 1 0
		 7 6 0 6 5 0 5 4 0 9 8 0 10 9 0 11 10 0 14 13 0 15 14 0 12 15 0 49 48 1 48 16 1 50 49 1
		 19 51 1 51 50 1 19 18 1 18 21 0 21 20 1 20 19 1 18 17 1 17 22 1 22 21 1 17 16 1 16 23 1
		 23 22 1 63 62 1 62 20 1 64 63 1 23 65 1 65 64 1 54 24 1 27 48 1 27 26 1 26 29 1 29 28 1
		 28 27 1 26 25 1 25 30 0 30 29 1 25 24 1 24 31 1 31 30 1 56 55 1 55 28 1 57 56 1 31 58 1
		 58 57 1 61 32 1 35 55 1 35 34 1 34 37 1 37 36 1 36 35 1 34 33 1 33 38 0 38 37 1 33 32 1
		 32 39 1 39 38 1 72 36 1 39 73 1 65 40 1 43 66 1 43 42 1 42 45 0 45 44 1 44 43 1 42 41 1
		 41 46 1 46 45 1 41 40 1 40 47 1 47 46 1 70 69 1 69 44 1 71 70 1 47 72 1 72 71 1 52 48 1
		 53 52 1 51 54 1 54 53 1 59 55 1 60 59 1 58 61 1 61 60 1 67 66 1 66 62 1 68 67 1 65 68 1
		 74 73 1 73 69 1 75 74 1 72 75 1 24 1 1 7 31 1 11 43 1 44 13 1 32 4 1 12 39 1 20 8 1
		 0 19 1 3 51 0 2 54 0 6 58 0 5 61 0 62 9 0 66 10 0 69 14 0 73 15 0 18 50 0 17 49 1
		 22 64 1 21 63 0 30 57 0 29 56 1 46 71 1 45 70 0 50 53 0 49 52 1 25 53 0 26 52 1 57 60 0
		 56 59 1 33 60 0 34 59 1 64 68 1 63 67 0 41 68 1 42 67 0 71 75 1 70 74 0 37 75 1 38 74 0;
	setAttr -s 66 -ch 280 ".fc[0:65]" -type "polyFaces" 
		f 16 3 -10 -9 -8 -1 -7 -6 -5 -2 -11 -12 -13 2 -14 -15 -16
		mu 0 16 0 1 8 9 2 3 6 7 4 5 37 39 15 41 43 10
		f 4 21 22 23 24
		mu 0 4 22 60 61 19
		f 4 25 26 27 -23
		mu 0 4 60 58 63 61
		f 4 28 29 30 -27
		mu 0 4 59 11 52 62
		f 4 38 39 40 41
		mu 0 4 47 65 66 48
		f 4 42 43 44 -40
		mu 0 4 65 64 67 66
		f 4 45 46 47 -44
		mu 0 4 64 13 28 67
		f 4 55 56 57 58
		mu 0 4 50 69 72 51
		f 4 59 60 61 -57
		mu 0 4 70 68 73 71
		f 4 62 63 64 -61
		mu 0 4 68 17 44 73
		f 4 69 70 71 72
		mu 0 4 38 75 76 16
		f 4 73 74 75 -71
		mu 0 4 75 74 77 76
		f 4 76 77 78 -75
		mu 0 4 74 12 53 77
		f 4 100 0 101 -47
		mu 0 4 13 25 14 28
		f 4 102 -73 103 -3
		mu 0 4 15 38 16 41
		f 4 104 -4 105 -64
		mu 0 4 17 31 18 44
		f 4 106 1 107 -25
		mu 0 4 19 35 20 22
		f 4 4 108 -20 -108
		mu 0 4 20 21 24 22
		f 4 5 109 -87 -109
		mu 0 4 21 23 26 24
		f 4 6 -101 -37 -110
		mu 0 4 23 25 13 26
		f 4 7 110 -52 -102
		mu 0 4 14 27 30 28
		f 4 8 111 -91 -111
		mu 0 4 27 29 32 30
		f 4 9 -105 -54 -112
		mu 0 4 29 31 17 32
		f 4 -33 112 10 -107
		mu 0 4 19 33 34 35
		f 4 -94 113 11 -113
		mu 0 4 55 36 39 37
		f 4 -69 -103 12 -114
		mu 0 4 36 38 15 39
		f 4 -81 114 13 -104
		mu 0 4 16 40 43 41
		f 4 -98 115 14 -115
		mu 0 4 40 42 10 43
		f 4 -67 -106 15 -116
		mu 0 4 57 44 18 45
		f 12 -83 -78 -68 -35 -30 -18 -38 -42 -50 -55 -59 -66
		mu 0 12 56 53 12 54 52 11 46 47 48 49 50 51
		f 4 -22 19 20 -117
		mu 0 4 60 22 24 79
		f 4 -29 117 16 17
		mu 0 4 11 59 78 46
		f 4 -26 116 18 -118
		mu 0 4 58 60 79 78
		f 4 -31 34 35 -119
		mu 0 4 62 52 54 88
		f 4 -24 119 31 32
		mu 0 4 19 61 87 33
		f 4 -28 118 33 -120
		mu 0 4 61 63 89 87
		f 4 -48 51 52 -121
		mu 0 4 67 28 30 83
		f 4 -41 121 48 49
		mu 0 4 48 66 82 49
		f 4 -45 120 50 -122
		mu 0 4 66 67 83 82
		f 4 -79 82 83 -123
		mu 0 4 77 53 56 93
		f 4 -72 123 79 80
		mu 0 4 16 76 92 40
		f 4 -76 122 81 -124
		mu 0 4 76 77 93 92
		f 4 -21 86 87 -125
		mu 0 4 79 24 26 81
		f 3 -17 125 84
		mu 0 3 46 78 80
		f 4 -19 124 85 -126
		mu 0 4 78 79 81 80
		f 4 -46 126 -88 36
		mu 0 4 13 64 81 26
		f 4 -43 127 -86 -127
		mu 0 4 64 65 80 81
		f 4 -39 37 -85 -128
		mu 0 4 65 47 46 80
		f 4 -53 90 91 -129
		mu 0 4 83 30 32 85
		f 3 -49 129 88
		mu 0 3 49 82 84
		f 4 -51 128 89 -130
		mu 0 4 82 83 85 84
		f 4 -63 130 -92 53
		mu 0 4 17 68 85 32
		f 4 -60 131 -90 -131
		mu 0 4 68 70 84 85
		f 4 -56 54 -89 -132
		mu 0 4 69 50 49 84
		f 3 -36 95 -133
		mu 0 3 88 54 91
		f 4 -32 133 92 93
		mu 0 4 55 86 90 36
		f 4 -34 132 94 -134
		mu 0 4 86 88 91 90
		f 4 -77 134 -96 67
		mu 0 4 12 74 91 54
		f 4 -74 135 -95 -135
		mu 0 4 74 75 90 91
		f 4 -70 68 -93 -136
		mu 0 4 75 38 36 90
		f 3 -84 99 -137
		mu 0 3 93 56 96
		f 4 -80 137 96 97
		mu 0 4 40 92 95 42
		f 4 -82 136 98 -138
		mu 0 4 92 93 96 95
		f 4 -58 138 -100 65
		mu 0 4 51 72 96 56
		f 4 -62 139 -99 -139
		mu 0 4 71 73 94 97
		f 4 -65 66 -97 -140
		mu 0 4 73 44 57 94;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile08" -p "PaverGroup01";
	rename -uid "12A12D88-4308-022E-1EB2-A3B49DC59DC1";
	setAttr ".t" -type "double3" 2.500000006793909 0.20235361174891164 -3.4999999999999973 ;
	setAttr ".s" -type "double3" 1 0.40470722349782312 1 ;
	setAttr ".rp" -type "double3" 0.49999999320609101 -0.2023536117489115 0.5 ;
	setAttr ".sp" -type "double3" 0.49999999320609101 -0.5 0.5 ;
	setAttr ".spt" -type "double3" 0 0.29764638825108847 0 ;
createNode mesh -n "TileShape8" -p "|Pavement|PaverGroup01|Tile08";
	rename -uid "35B8161C-489B-206B-D60B-678AC3759271";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[10:11]" "f[14]" "f[24:27]" "f[40:41]" "f[55:56]" "f[58:59]" "f[61:62]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[5:6]" "f[13]" "f[18:21]" "f[36]" "f[38]" "f[42]" "f[44:46]" "f[48]" "f[50]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[1:2]" "f[16:17]" "f[23]" "f[30]" "f[32]" "f[34:35]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[8:9]" "f[15]" "f[22]" "f[28]" "f[51:52]" "f[64:65]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 15 "f[3:4]" "f[7]" "f[12]" "f[29]" "f[31]" "f[33]" "f[37]" "f[39]" "f[43]" "f[47]" "f[49]" "f[53:54]" "f[57]" "f[60]" "f[63]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 98 ".uvst[0].uvsp[0:97]" -type "float2" 0.625 0.78749627
		 0.625 0.96250373 0.58750367 1 0.41249627 1 0.375 0.96250373 0.375 0.78749627 0 0
		 0 0 0 0 0 0 0.625 0.75 0.41121507 0.2922641 0.41531861 0.4734998 0.41249627 0.16051534
		 0.58750373 0 0.41249627 0.75 0.58750373 0.58948493 0.66249627 0.16051534 0.83750373
		 0 0.16249627 0.1605151 0.33750373 0 0.3625012 0 0.33750373 0.1605151 0.3874988 0
		 0.37052619 0.16051534 0.41249627 0 0.39151126 0.16051534 0.6125012 0 0.58750373 0.1605151
		 0.6374988 0 0.60848868 0.16051534 0.66249627 0 0.62947375 0.16051534 0.125 0.16051534
		 0.125 0 0.16249627 0 0.39374816 0.58948493 0.375 0.75 0.41249627 0.58948469 0.39374816
		 0.75 0.60625184 0.58948565 0.58750367 0.75 0.625 0.58948469 0.60625178 0.75 0.83750379
		 0.16051534 0.875 0 0.41249353 0.28749132 0.41691971 0.28493381 0.58239269 0.28493392
		 0.58750546 0.28749132 0.58878493 0.2922641 0.58878493 0.4577359 0.40706238 0.47349435
		 0.5827359 0.46378493 0.40947843 0.47518918 0.375 0.58948565 0.58750618 0.4625062
		 0.875 0.1605151 0.33750373 0.25 0.375 0.28749627 0.34143707 0.20955907 0.16172032
		 0.20815317 0.375 0.46250373 0.16249627 0.25 0.40950772 0.21162589 0.41099355 0.2548573
		 0.58856642 0.25488308 0.5902791 0.21163285 0.6585834 0.20955761 0.625 0.28749627
		 0.66249627 0.25 0.83750379 0.25 0.625 0.46250373 0.83826941 0.2081268 0.41063622
		 0.49562949 0.41071466 0.53600508 0.58869028 0.53376937 0.58808571 0.49020335 0.375
		 0.25 0.36629444 0.20857 0.39176691 0.25090054 0.38806522 0.20921071 0.60810792 0.25085747
		 0.61174375 0.20922147 0.625 0.25 0.63352942 0.20857877 0.375 0.52781814 0.14320968
		 0.20397267 0.375 0.47917765 0.15757266 0.23824982 0.39254352 0.53315008 0.39172226
		 0.48909947 0.60716283 0.53206754 0.60725653 0.48709509 0.85679036 0.20397255 0.625
		 0.52781767 0.625 0.47917753 0.84242737 0.23824979;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".vt[0:75]"  -0.5 -0.5 0.35001493 -0.35001493 -0.5 0.5
		 -0.42500734 -0.5 0.47990584 -0.47990584 -0.5 0.42500734 0.5 -0.5 0.35001493 0.47990584 -0.5 0.42500734
		 0.42500734 -0.5 0.47990584 0.35001493 -0.5 0.5 -0.5 -0.5 -0.35001493 -0.47990584 -0.5 -0.42500734
		 -0.42500734 -0.5 -0.47990584 -0.35001493 -0.5 -0.5 0.5 -0.5 -0.35001493 0.35001493 -0.5 -0.5
		 0.42500734 -0.5 -0.47990584 0.47990584 -0.5 -0.42500734 -0.35513973 0.5 0.33094358
		 -0.42756987 0.45204532 0.34047937 -0.48059249 0.32103068 0.34745979 -0.5 0.14206135 0.35001493
		 -0.5 0.14206135 -0.35001493 -0.48059249 0.32103068 -0.34745979 -0.42756987 0.45204532 -0.34047937
		 -0.35513973 0.5 -0.33094358 -0.35001493 0.14206135 0.5 -0.34745979 0.32103068 0.48059249
		 -0.34047937 0.45204532 0.42756987 -0.33094358 0.5 0.35513973 0.33094358 0.5 0.35513973
		 0.34047937 0.45204532 0.42756987 0.34745979 0.32103068 0.48059249 0.35001493 0.14206135 0.5
		 0.5 0.14206135 0.35001493 0.48059249 0.32103068 0.34745979 0.42756987 0.45204532 0.34047937
		 0.35513973 0.5 0.33094358 0.35513973 0.5 -0.33094358 0.42756987 0.45204532 -0.34047937
		 0.48059249 0.32103068 -0.34745979 0.5 0.14206135 -0.35001493 -0.33094358 0.5 -0.35513973
		 -0.34047937 0.45204532 -0.42756987 -0.34745979 0.32103068 -0.48059249 -0.35001493 0.14206135 -0.5
		 0.35001493 0.14206135 -0.5 0.34745979 0.32103068 -0.48059249 0.34047937 0.45204532 -0.42756987
		 0.33094358 0.5 -0.35513973 -0.3500247 0.5 0.3500247 -0.41496658 0.45204532 0.38751483
		 -0.46250534 0.32103068 0.41496134 -0.47990584 0.14206135 0.42500734 -0.38751459 0.45204532 0.41496658
		 -0.41496134 0.32103068 0.46250534 -0.42500734 0.14206135 0.47990584 0.3500247 0.5 0.3500247
		 0.38751459 0.45204532 0.41496658 0.41496134 0.32103068 0.46250534 0.42500734 0.14206135 0.47990584
		 0.41496658 0.45204532 0.38751483 0.46250534 0.32103068 0.41496134 0.47990584 0.14206135 0.42500734
		 -0.47990584 0.14206135 -0.42500734 -0.46250534 0.32103068 -0.41496134 -0.41496658 0.45204532 -0.38751459
		 -0.3500247 0.5 -0.3500247 -0.42500734 0.14206135 -0.47990584 -0.41496134 0.32103068 -0.46250534
		 -0.38751459 0.45204532 -0.41496658 0.42500734 0.14206135 -0.47990584 0.41496134 0.32103068 -0.46250534
		 0.38751459 0.45204532 -0.41496658 0.3500247 0.5 -0.3500247 0.47990584 0.14206135 -0.42500734
		 0.46250534 0.32103068 -0.41496134 0.41496658 0.45204532 -0.38751459;
	setAttr -s 140 ".ed[0:139]"  1 7 0 8 0 0 11 13 0 12 4 0 0 3 0 3 2 0 2 1 0
		 7 6 0 6 5 0 5 4 0 9 8 0 10 9 0 11 10 0 14 13 0 15 14 0 12 15 0 49 48 1 48 16 1 50 49 1
		 19 51 1 51 50 1 19 18 1 18 21 0 21 20 1 20 19 1 18 17 1 17 22 1 22 21 1 17 16 1 16 23 1
		 23 22 1 63 62 1 62 20 1 64 63 1 23 65 1 65 64 1 54 24 1 27 48 1 27 26 1 26 29 1 29 28 1
		 28 27 1 26 25 1 25 30 0 30 29 1 25 24 1 24 31 1 31 30 1 56 55 1 55 28 1 57 56 1 31 58 1
		 58 57 1 61 32 1 35 55 1 35 34 1 34 37 1 37 36 1 36 35 1 34 33 1 33 38 0 38 37 1 33 32 1
		 32 39 1 39 38 1 72 36 1 39 73 1 65 40 1 43 66 1 43 42 1 42 45 0 45 44 1 44 43 1 42 41 1
		 41 46 1 46 45 1 41 40 1 40 47 1 47 46 1 70 69 1 69 44 1 71 70 1 47 72 1 72 71 1 52 48 1
		 53 52 1 51 54 1 54 53 1 59 55 1 60 59 1 58 61 1 61 60 1 67 66 1 66 62 1 68 67 1 65 68 1
		 74 73 1 73 69 1 75 74 1 72 75 1 24 1 1 7 31 1 11 43 1 44 13 1 32 4 1 12 39 1 20 8 1
		 0 19 1 3 51 0 2 54 0 6 58 0 5 61 0 62 9 0 66 10 0 69 14 0 73 15 0 18 50 0 17 49 1
		 22 64 1 21 63 0 30 57 0 29 56 1 46 71 1 45 70 0 50 53 0 49 52 1 25 53 0 26 52 1 57 60 0
		 56 59 1 33 60 0 34 59 1 64 68 1 63 67 0 41 68 1 42 67 0 71 75 1 70 74 0 37 75 1 38 74 0;
	setAttr -s 66 -ch 280 ".fc[0:65]" -type "polyFaces" 
		f 16 3 -10 -9 -8 -1 -7 -6 -5 -2 -11 -12 -13 2 -14 -15 -16
		mu 0 16 0 1 8 9 2 3 6 7 4 5 37 39 15 41 43 10
		f 4 21 22 23 24
		mu 0 4 22 60 61 19
		f 4 25 26 27 -23
		mu 0 4 60 58 63 61
		f 4 28 29 30 -27
		mu 0 4 59 11 52 62
		f 4 38 39 40 41
		mu 0 4 47 65 66 48
		f 4 42 43 44 -40
		mu 0 4 65 64 67 66
		f 4 45 46 47 -44
		mu 0 4 64 13 28 67
		f 4 55 56 57 58
		mu 0 4 50 69 72 51
		f 4 59 60 61 -57
		mu 0 4 70 68 73 71
		f 4 62 63 64 -61
		mu 0 4 68 17 44 73
		f 4 69 70 71 72
		mu 0 4 38 75 76 16
		f 4 73 74 75 -71
		mu 0 4 75 74 77 76
		f 4 76 77 78 -75
		mu 0 4 74 12 53 77
		f 4 100 0 101 -47
		mu 0 4 13 25 14 28
		f 4 102 -73 103 -3
		mu 0 4 15 38 16 41
		f 4 104 -4 105 -64
		mu 0 4 17 31 18 44
		f 4 106 1 107 -25
		mu 0 4 19 35 20 22
		f 4 4 108 -20 -108
		mu 0 4 20 21 24 22
		f 4 5 109 -87 -109
		mu 0 4 21 23 26 24
		f 4 6 -101 -37 -110
		mu 0 4 23 25 13 26
		f 4 7 110 -52 -102
		mu 0 4 14 27 30 28
		f 4 8 111 -91 -111
		mu 0 4 27 29 32 30
		f 4 9 -105 -54 -112
		mu 0 4 29 31 17 32
		f 4 -33 112 10 -107
		mu 0 4 19 33 34 35
		f 4 -94 113 11 -113
		mu 0 4 55 36 39 37
		f 4 -69 -103 12 -114
		mu 0 4 36 38 15 39
		f 4 -81 114 13 -104
		mu 0 4 16 40 43 41
		f 4 -98 115 14 -115
		mu 0 4 40 42 10 43
		f 4 -67 -106 15 -116
		mu 0 4 57 44 18 45
		f 12 -83 -78 -68 -35 -30 -18 -38 -42 -50 -55 -59 -66
		mu 0 12 56 53 12 54 52 11 46 47 48 49 50 51
		f 4 -22 19 20 -117
		mu 0 4 60 22 24 79
		f 4 -29 117 16 17
		mu 0 4 11 59 78 46
		f 4 -26 116 18 -118
		mu 0 4 58 60 79 78
		f 4 -31 34 35 -119
		mu 0 4 62 52 54 88
		f 4 -24 119 31 32
		mu 0 4 19 61 87 33
		f 4 -28 118 33 -120
		mu 0 4 61 63 89 87
		f 4 -48 51 52 -121
		mu 0 4 67 28 30 83
		f 4 -41 121 48 49
		mu 0 4 48 66 82 49
		f 4 -45 120 50 -122
		mu 0 4 66 67 83 82
		f 4 -79 82 83 -123
		mu 0 4 77 53 56 93
		f 4 -72 123 79 80
		mu 0 4 16 76 92 40
		f 4 -76 122 81 -124
		mu 0 4 76 77 93 92
		f 4 -21 86 87 -125
		mu 0 4 79 24 26 81
		f 3 -17 125 84
		mu 0 3 46 78 80
		f 4 -19 124 85 -126
		mu 0 4 78 79 81 80
		f 4 -46 126 -88 36
		mu 0 4 13 64 81 26
		f 4 -43 127 -86 -127
		mu 0 4 64 65 80 81
		f 4 -39 37 -85 -128
		mu 0 4 65 47 46 80
		f 4 -53 90 91 -129
		mu 0 4 83 30 32 85
		f 3 -49 129 88
		mu 0 3 49 82 84
		f 4 -51 128 89 -130
		mu 0 4 82 83 85 84
		f 4 -63 130 -92 53
		mu 0 4 17 68 85 32
		f 4 -60 131 -90 -131
		mu 0 4 68 70 84 85
		f 4 -56 54 -89 -132
		mu 0 4 69 50 49 84
		f 3 -36 95 -133
		mu 0 3 88 54 91
		f 4 -32 133 92 93
		mu 0 4 55 86 90 36
		f 4 -34 132 94 -134
		mu 0 4 86 88 91 90
		f 4 -77 134 -96 67
		mu 0 4 12 74 91 54
		f 4 -74 135 -95 -135
		mu 0 4 74 75 90 91
		f 4 -70 68 -93 -136
		mu 0 4 75 38 36 90
		f 3 -84 99 -137
		mu 0 3 93 56 96
		f 4 -80 137 96 97
		mu 0 4 40 92 95 42
		f 4 -82 136 98 -138
		mu 0 4 92 93 96 95
		f 4 -58 138 -100 65
		mu 0 4 51 72 96 56
		f 4 -62 139 -99 -139
		mu 0 4 71 73 94 97
		f 4 -65 66 -97 -140
		mu 0 4 73 44 57 94;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile09" -p "PaverGroup01";
	rename -uid "4BB3406F-4386-BA07-6AFC-70A95A8718F1";
	setAttr ".t" -type "double3" 2.500000006793909 0.20235361174891167 -4.4999999999999964 ;
	setAttr ".s" -type "double3" 1 0.40470722349782307 1 ;
	setAttr ".rp" -type "double3" 0.49999999320609101 -0.2023536117489115 0.5 ;
	setAttr ".sp" -type "double3" 0.49999999320609101 -0.5 0.5 ;
	setAttr ".spt" -type "double3" 0 0.29764638825108847 0 ;
createNode mesh -n "TileShape9" -p "|Pavement|PaverGroup01|Tile09";
	rename -uid "7D1BC159-4A16-E612-4815-AB82CAB1D10E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[10:11]" "f[14]" "f[24:27]" "f[40:41]" "f[55:56]" "f[58:59]" "f[61:62]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[5:6]" "f[13]" "f[18:21]" "f[36]" "f[38]" "f[42]" "f[44:46]" "f[48]" "f[50]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[1:2]" "f[16:17]" "f[23]" "f[30]" "f[32]" "f[34:35]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[8:9]" "f[15]" "f[22]" "f[28]" "f[51:52]" "f[64:65]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 15 "f[3:4]" "f[7]" "f[12]" "f[29]" "f[31]" "f[33]" "f[37]" "f[39]" "f[43]" "f[47]" "f[49]" "f[53:54]" "f[57]" "f[60]" "f[63]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 98 ".uvst[0].uvsp[0:97]" -type "float2" 0.625 0.78749627
		 0.625 0.96250373 0.58750367 1 0.41249627 1 0.375 0.96250373 0.375 0.78749627 0 0
		 0 0 0 0 0 0 0.625 0.75 0.41121507 0.2922641 0.41531861 0.4734998 0.41249627 0.16051534
		 0.58750373 0 0.41249627 0.75 0.58750373 0.58948493 0.66249627 0.16051534 0.83750373
		 0 0.16249627 0.1605151 0.33750373 0 0.3625012 0 0.33750373 0.1605151 0.3874988 0
		 0.37052619 0.16051534 0.41249627 0 0.39151126 0.16051534 0.6125012 0 0.58750373 0.1605151
		 0.6374988 0 0.60848868 0.16051534 0.66249627 0 0.62947375 0.16051534 0.125 0.16051534
		 0.125 0 0.16249627 0 0.39374816 0.58948493 0.375 0.75 0.41249627 0.58948469 0.39374816
		 0.75 0.60625184 0.58948565 0.58750367 0.75 0.625 0.58948469 0.60625178 0.75 0.83750379
		 0.16051534 0.875 0 0.41249353 0.28749132 0.41691971 0.28493381 0.58239269 0.28493392
		 0.58750546 0.28749132 0.58878493 0.2922641 0.58878493 0.4577359 0.40706238 0.47349435
		 0.5827359 0.46378493 0.40947843 0.47518918 0.375 0.58948565 0.58750618 0.4625062
		 0.875 0.1605151 0.33750373 0.25 0.375 0.28749627 0.34143707 0.20955907 0.16172032
		 0.20815317 0.375 0.46250373 0.16249627 0.25 0.40950772 0.21162589 0.41099355 0.2548573
		 0.58856642 0.25488308 0.5902791 0.21163285 0.6585834 0.20955761 0.625 0.28749627
		 0.66249627 0.25 0.83750379 0.25 0.625 0.46250373 0.83826941 0.2081268 0.41063622
		 0.49562949 0.41071466 0.53600508 0.58869028 0.53376937 0.58808571 0.49020335 0.375
		 0.25 0.36629444 0.20857 0.39176691 0.25090054 0.38806522 0.20921071 0.60810792 0.25085747
		 0.61174375 0.20922147 0.625 0.25 0.63352942 0.20857877 0.375 0.52781814 0.14320968
		 0.20397267 0.375 0.47917765 0.15757266 0.23824982 0.39254352 0.53315008 0.39172226
		 0.48909947 0.60716283 0.53206754 0.60725653 0.48709509 0.85679036 0.20397255 0.625
		 0.52781767 0.625 0.47917753 0.84242737 0.23824979;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".vt[0:75]"  -0.5 -0.5 0.35001493 -0.35001493 -0.5 0.5
		 -0.42500734 -0.5 0.47990584 -0.47990584 -0.5 0.42500734 0.5 -0.5 0.35001493 0.47990584 -0.5 0.42500734
		 0.42500734 -0.5 0.47990584 0.35001493 -0.5 0.5 -0.5 -0.5 -0.35001493 -0.47990584 -0.5 -0.42500734
		 -0.42500734 -0.5 -0.47990584 -0.35001493 -0.5 -0.5 0.5 -0.5 -0.35001493 0.35001493 -0.5 -0.5
		 0.42500734 -0.5 -0.47990584 0.47990584 -0.5 -0.42500734 -0.35513973 0.5 0.33094358
		 -0.42756987 0.45204532 0.34047937 -0.48059249 0.32103068 0.34745979 -0.5 0.14206135 0.35001493
		 -0.5 0.14206135 -0.35001493 -0.48059249 0.32103068 -0.34745979 -0.42756987 0.45204532 -0.34047937
		 -0.35513973 0.5 -0.33094358 -0.35001493 0.14206135 0.5 -0.34745979 0.32103068 0.48059249
		 -0.34047937 0.45204532 0.42756987 -0.33094358 0.5 0.35513973 0.33094358 0.5 0.35513973
		 0.34047937 0.45204532 0.42756987 0.34745979 0.32103068 0.48059249 0.35001493 0.14206135 0.5
		 0.5 0.14206135 0.35001493 0.48059249 0.32103068 0.34745979 0.42756987 0.45204532 0.34047937
		 0.35513973 0.5 0.33094358 0.35513973 0.5 -0.33094358 0.42756987 0.45204532 -0.34047937
		 0.48059249 0.32103068 -0.34745979 0.5 0.14206135 -0.35001493 -0.33094358 0.5 -0.35513973
		 -0.34047937 0.45204532 -0.42756987 -0.34745979 0.32103068 -0.48059249 -0.35001493 0.14206135 -0.5
		 0.35001493 0.14206135 -0.5 0.34745979 0.32103068 -0.48059249 0.34047937 0.45204532 -0.42756987
		 0.33094358 0.5 -0.35513973 -0.3500247 0.5 0.3500247 -0.41496658 0.45204532 0.38751483
		 -0.46250534 0.32103068 0.41496134 -0.47990584 0.14206135 0.42500734 -0.38751459 0.45204532 0.41496658
		 -0.41496134 0.32103068 0.46250534 -0.42500734 0.14206135 0.47990584 0.3500247 0.5 0.3500247
		 0.38751459 0.45204532 0.41496658 0.41496134 0.32103068 0.46250534 0.42500734 0.14206135 0.47990584
		 0.41496658 0.45204532 0.38751483 0.46250534 0.32103068 0.41496134 0.47990584 0.14206135 0.42500734
		 -0.47990584 0.14206135 -0.42500734 -0.46250534 0.32103068 -0.41496134 -0.41496658 0.45204532 -0.38751459
		 -0.3500247 0.5 -0.3500247 -0.42500734 0.14206135 -0.47990584 -0.41496134 0.32103068 -0.46250534
		 -0.38751459 0.45204532 -0.41496658 0.42500734 0.14206135 -0.47990584 0.41496134 0.32103068 -0.46250534
		 0.38751459 0.45204532 -0.41496658 0.3500247 0.5 -0.3500247 0.47990584 0.14206135 -0.42500734
		 0.46250534 0.32103068 -0.41496134 0.41496658 0.45204532 -0.38751459;
	setAttr -s 140 ".ed[0:139]"  1 7 0 8 0 0 11 13 0 12 4 0 0 3 0 3 2 0 2 1 0
		 7 6 0 6 5 0 5 4 0 9 8 0 10 9 0 11 10 0 14 13 0 15 14 0 12 15 0 49 48 1 48 16 1 50 49 1
		 19 51 1 51 50 1 19 18 1 18 21 0 21 20 1 20 19 1 18 17 1 17 22 1 22 21 1 17 16 1 16 23 1
		 23 22 1 63 62 1 62 20 1 64 63 1 23 65 1 65 64 1 54 24 1 27 48 1 27 26 1 26 29 1 29 28 1
		 28 27 1 26 25 1 25 30 0 30 29 1 25 24 1 24 31 1 31 30 1 56 55 1 55 28 1 57 56 1 31 58 1
		 58 57 1 61 32 1 35 55 1 35 34 1 34 37 1 37 36 1 36 35 1 34 33 1 33 38 0 38 37 1 33 32 1
		 32 39 1 39 38 1 72 36 1 39 73 1 65 40 1 43 66 1 43 42 1 42 45 0 45 44 1 44 43 1 42 41 1
		 41 46 1 46 45 1 41 40 1 40 47 1 47 46 1 70 69 1 69 44 1 71 70 1 47 72 1 72 71 1 52 48 1
		 53 52 1 51 54 1 54 53 1 59 55 1 60 59 1 58 61 1 61 60 1 67 66 1 66 62 1 68 67 1 65 68 1
		 74 73 1 73 69 1 75 74 1 72 75 1 24 1 1 7 31 1 11 43 1 44 13 1 32 4 1 12 39 1 20 8 1
		 0 19 1 3 51 0 2 54 0 6 58 0 5 61 0 62 9 0 66 10 0 69 14 0 73 15 0 18 50 0 17 49 1
		 22 64 1 21 63 0 30 57 0 29 56 1 46 71 1 45 70 0 50 53 0 49 52 1 25 53 0 26 52 1 57 60 0
		 56 59 1 33 60 0 34 59 1 64 68 1 63 67 0 41 68 1 42 67 0 71 75 1 70 74 0 37 75 1 38 74 0;
	setAttr -s 66 -ch 280 ".fc[0:65]" -type "polyFaces" 
		f 16 3 -10 -9 -8 -1 -7 -6 -5 -2 -11 -12 -13 2 -14 -15 -16
		mu 0 16 0 1 8 9 2 3 6 7 4 5 37 39 15 41 43 10
		f 4 21 22 23 24
		mu 0 4 22 60 61 19
		f 4 25 26 27 -23
		mu 0 4 60 58 63 61
		f 4 28 29 30 -27
		mu 0 4 59 11 52 62
		f 4 38 39 40 41
		mu 0 4 47 65 66 48
		f 4 42 43 44 -40
		mu 0 4 65 64 67 66
		f 4 45 46 47 -44
		mu 0 4 64 13 28 67
		f 4 55 56 57 58
		mu 0 4 50 69 72 51
		f 4 59 60 61 -57
		mu 0 4 70 68 73 71
		f 4 62 63 64 -61
		mu 0 4 68 17 44 73
		f 4 69 70 71 72
		mu 0 4 38 75 76 16
		f 4 73 74 75 -71
		mu 0 4 75 74 77 76
		f 4 76 77 78 -75
		mu 0 4 74 12 53 77
		f 4 100 0 101 -47
		mu 0 4 13 25 14 28
		f 4 102 -73 103 -3
		mu 0 4 15 38 16 41
		f 4 104 -4 105 -64
		mu 0 4 17 31 18 44
		f 4 106 1 107 -25
		mu 0 4 19 35 20 22
		f 4 4 108 -20 -108
		mu 0 4 20 21 24 22
		f 4 5 109 -87 -109
		mu 0 4 21 23 26 24
		f 4 6 -101 -37 -110
		mu 0 4 23 25 13 26
		f 4 7 110 -52 -102
		mu 0 4 14 27 30 28
		f 4 8 111 -91 -111
		mu 0 4 27 29 32 30
		f 4 9 -105 -54 -112
		mu 0 4 29 31 17 32
		f 4 -33 112 10 -107
		mu 0 4 19 33 34 35
		f 4 -94 113 11 -113
		mu 0 4 55 36 39 37
		f 4 -69 -103 12 -114
		mu 0 4 36 38 15 39
		f 4 -81 114 13 -104
		mu 0 4 16 40 43 41
		f 4 -98 115 14 -115
		mu 0 4 40 42 10 43
		f 4 -67 -106 15 -116
		mu 0 4 57 44 18 45
		f 12 -83 -78 -68 -35 -30 -18 -38 -42 -50 -55 -59 -66
		mu 0 12 56 53 12 54 52 11 46 47 48 49 50 51
		f 4 -22 19 20 -117
		mu 0 4 60 22 24 79
		f 4 -29 117 16 17
		mu 0 4 11 59 78 46
		f 4 -26 116 18 -118
		mu 0 4 58 60 79 78
		f 4 -31 34 35 -119
		mu 0 4 62 52 54 88
		f 4 -24 119 31 32
		mu 0 4 19 61 87 33
		f 4 -28 118 33 -120
		mu 0 4 61 63 89 87
		f 4 -48 51 52 -121
		mu 0 4 67 28 30 83
		f 4 -41 121 48 49
		mu 0 4 48 66 82 49
		f 4 -45 120 50 -122
		mu 0 4 66 67 83 82
		f 4 -79 82 83 -123
		mu 0 4 77 53 56 93
		f 4 -72 123 79 80
		mu 0 4 16 76 92 40
		f 4 -76 122 81 -124
		mu 0 4 76 77 93 92
		f 4 -21 86 87 -125
		mu 0 4 79 24 26 81
		f 3 -17 125 84
		mu 0 3 46 78 80
		f 4 -19 124 85 -126
		mu 0 4 78 79 81 80
		f 4 -46 126 -88 36
		mu 0 4 13 64 81 26
		f 4 -43 127 -86 -127
		mu 0 4 64 65 80 81
		f 4 -39 37 -85 -128
		mu 0 4 65 47 46 80
		f 4 -53 90 91 -129
		mu 0 4 83 30 32 85
		f 3 -49 129 88
		mu 0 3 49 82 84
		f 4 -51 128 89 -130
		mu 0 4 82 83 85 84
		f 4 -63 130 -92 53
		mu 0 4 17 68 85 32
		f 4 -60 131 -90 -131
		mu 0 4 68 70 84 85
		f 4 -56 54 -89 -132
		mu 0 4 69 50 49 84
		f 3 -36 95 -133
		mu 0 3 88 54 91
		f 4 -32 133 92 93
		mu 0 4 55 86 90 36
		f 4 -34 132 94 -134
		mu 0 4 86 88 91 90
		f 4 -77 134 -96 67
		mu 0 4 12 74 91 54
		f 4 -74 135 -95 -135
		mu 0 4 74 75 90 91
		f 4 -70 68 -93 -136
		mu 0 4 75 38 36 90
		f 3 -84 99 -137
		mu 0 3 93 56 96
		f 4 -80 137 96 97
		mu 0 4 40 92 95 42
		f 4 -82 136 98 -138
		mu 0 4 92 93 96 95
		f 4 -58 138 -100 65
		mu 0 4 51 72 96 56
		f 4 -62 139 -99 -139
		mu 0 4 71 73 94 97
		f 4 -65 66 -97 -140
		mu 0 4 73 44 57 94;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PaverGroup02" -p "Pavement";
	rename -uid "30DBCA0C-405B-8B75-C84F-4DBB1CC4C21F";
	setAttr ".t" -type "double3" -1 0 -0.5 ;
	setAttr ".rp" -type "double3" 1 0 4.5 ;
	setAttr ".sp" -type "double3" 1 0 4.5 ;
createNode transform -n "Tile01" -p "PaverGroup02";
	rename -uid "658BC457-445F-D3B7-1B2D-8DB41F5245E8";
	setAttr ".t" -type "double3" 2.500000006793909 0.5 3.5 ;
	setAttr ".s" -type "double3" 1 0.40470722349782345 1 ;
	setAttr ".rp" -type "double3" 0.49999999320609056 -0.5 0.5 ;
	setAttr ".sp" -type "double3" 0.49999999320609056 -0.49999999999999978 0.5 ;
	setAttr ".spt" -type "double3" 0 -2.2204460492503131e-16 0 ;
createNode mesh -n "TileShape1" -p "|Pavement|PaverGroup02|Tile01";
	rename -uid "9C17178E-4131-EBB2-FF2C-7AA1BC90A96B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[10:11]" "f[14]" "f[24:27]" "f[40:41]" "f[55:56]" "f[58:59]" "f[61:62]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[5:6]" "f[13]" "f[18:21]" "f[36]" "f[38]" "f[42]" "f[44:46]" "f[48]" "f[50]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[1:2]" "f[16:17]" "f[23]" "f[30]" "f[32]" "f[34:35]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[8:9]" "f[15]" "f[22]" "f[28]" "f[51:52]" "f[64:65]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 15 "f[3:4]" "f[7]" "f[12]" "f[29]" "f[31]" "f[33]" "f[37]" "f[39]" "f[43]" "f[47]" "f[49]" "f[53:54]" "f[57]" "f[60]" "f[63]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 98 ".uvst[0].uvsp[0:97]" -type "float2" 0.625 0.78749627
		 0.625 0.96250373 0.58750367 1 0.41249627 1 0.375 0.96250373 0.375 0.78749627 0 0
		 0 0 0 0 0 0 0.625 0.75 0.41121507 0.2922641 0.41531861 0.4734998 0.41249627 0.16051534
		 0.58750373 0 0.41249627 0.75 0.58750373 0.58948493 0.66249627 0.16051534 0.83750373
		 0 0.16249627 0.1605151 0.33750373 0 0.3625012 0 0.33750373 0.1605151 0.3874988 0
		 0.37052619 0.16051534 0.41249627 0 0.39151126 0.16051534 0.6125012 0 0.58750373 0.1605151
		 0.6374988 0 0.60848868 0.16051534 0.66249627 0 0.62947375 0.16051534 0.125 0.16051534
		 0.125 0 0.16249627 0 0.39374816 0.58948493 0.375 0.75 0.41249627 0.58948469 0.39374816
		 0.75 0.60625184 0.58948565 0.58750367 0.75 0.625 0.58948469 0.60625178 0.75 0.83750379
		 0.16051534 0.875 0 0.41249353 0.28749132 0.41691971 0.28493381 0.58239269 0.28493392
		 0.58750546 0.28749132 0.58878493 0.2922641 0.58878493 0.4577359 0.40706238 0.47349435
		 0.5827359 0.46378493 0.40947843 0.47518918 0.375 0.58948565 0.58750618 0.4625062
		 0.875 0.1605151 0.33750373 0.25 0.375 0.28749627 0.34143707 0.20955907 0.16172032
		 0.20815317 0.375 0.46250373 0.16249627 0.25 0.40950772 0.21162589 0.41099355 0.2548573
		 0.58856642 0.25488308 0.5902791 0.21163285 0.6585834 0.20955761 0.625 0.28749627
		 0.66249627 0.25 0.83750379 0.25 0.625 0.46250373 0.83826941 0.2081268 0.41063622
		 0.49562949 0.41071466 0.53600508 0.58869028 0.53376937 0.58808571 0.49020335 0.375
		 0.25 0.36629444 0.20857 0.39176691 0.25090054 0.38806522 0.20921071 0.60810792 0.25085747
		 0.61174375 0.20922147 0.625 0.25 0.63352942 0.20857877 0.375 0.52781814 0.14320968
		 0.20397267 0.375 0.47917765 0.15757266 0.23824982 0.39254352 0.53315008 0.39172226
		 0.48909947 0.60716283 0.53206754 0.60725653 0.48709509 0.85679036 0.20397255 0.625
		 0.52781767 0.625 0.47917753 0.84242737 0.23824979;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".vt[0:75]"  -0.5 -0.5 0.35001493 -0.35001493 -0.5 0.5
		 -0.42500734 -0.5 0.47990584 -0.47990584 -0.5 0.42500734 0.5 -0.5 0.35001493 0.47990584 -0.5 0.42500734
		 0.42500734 -0.5 0.47990584 0.35001493 -0.5 0.5 -0.5 -0.5 -0.35001493 -0.47990584 -0.5 -0.42500734
		 -0.42500734 -0.5 -0.47990584 -0.35001493 -0.5 -0.5 0.5 -0.5 -0.35001493 0.35001493 -0.5 -0.5
		 0.42500734 -0.5 -0.47990584 0.47990584 -0.5 -0.42500734 -0.35513973 0.5 0.33094358
		 -0.42756987 0.45204532 0.34047937 -0.48059249 0.32103068 0.34745979 -0.5 0.14206135 0.35001493
		 -0.5 0.14206135 -0.35001493 -0.48059249 0.32103068 -0.34745979 -0.42756987 0.45204532 -0.34047937
		 -0.35513973 0.5 -0.33094358 -0.35001493 0.14206135 0.5 -0.34745979 0.32103068 0.48059249
		 -0.34047937 0.45204532 0.42756987 -0.33094358 0.5 0.35513973 0.33094358 0.5 0.35513973
		 0.34047937 0.45204532 0.42756987 0.34745979 0.32103068 0.48059249 0.35001493 0.14206135 0.5
		 0.5 0.14206135 0.35001493 0.48059249 0.32103068 0.34745979 0.42756987 0.45204532 0.34047937
		 0.35513973 0.5 0.33094358 0.35513973 0.5 -0.33094358 0.42756987 0.45204532 -0.34047937
		 0.48059249 0.32103068 -0.34745979 0.5 0.14206135 -0.35001493 -0.33094358 0.5 -0.35513973
		 -0.34047937 0.45204532 -0.42756987 -0.34745979 0.32103068 -0.48059249 -0.35001493 0.14206135 -0.5
		 0.35001493 0.14206135 -0.5 0.34745979 0.32103068 -0.48059249 0.34047937 0.45204532 -0.42756987
		 0.33094358 0.5 -0.35513973 -0.3500247 0.5 0.3500247 -0.41496658 0.45204532 0.38751483
		 -0.46250534 0.32103068 0.41496134 -0.47990584 0.14206135 0.42500734 -0.38751459 0.45204532 0.41496658
		 -0.41496134 0.32103068 0.46250534 -0.42500734 0.14206135 0.47990584 0.3500247 0.5 0.3500247
		 0.38751459 0.45204532 0.41496658 0.41496134 0.32103068 0.46250534 0.42500734 0.14206135 0.47990584
		 0.41496658 0.45204532 0.38751483 0.46250534 0.32103068 0.41496134 0.47990584 0.14206135 0.42500734
		 -0.47990584 0.14206135 -0.42500734 -0.46250534 0.32103068 -0.41496134 -0.41496658 0.45204532 -0.38751459
		 -0.3500247 0.5 -0.3500247 -0.42500734 0.14206135 -0.47990584 -0.41496134 0.32103068 -0.46250534
		 -0.38751459 0.45204532 -0.41496658 0.42500734 0.14206135 -0.47990584 0.41496134 0.32103068 -0.46250534
		 0.38751459 0.45204532 -0.41496658 0.3500247 0.5 -0.3500247 0.47990584 0.14206135 -0.42500734
		 0.46250534 0.32103068 -0.41496134 0.41496658 0.45204532 -0.38751459;
	setAttr -s 140 ".ed[0:139]"  1 7 0 8 0 0 11 13 0 12 4 0 0 3 0 3 2 0 2 1 0
		 7 6 0 6 5 0 5 4 0 9 8 0 10 9 0 11 10 0 14 13 0 15 14 0 12 15 0 49 48 1 48 16 1 50 49 1
		 19 51 1 51 50 1 19 18 1 18 21 0 21 20 1 20 19 1 18 17 1 17 22 1 22 21 1 17 16 1 16 23 1
		 23 22 1 63 62 1 62 20 1 64 63 1 23 65 1 65 64 1 54 24 1 27 48 1 27 26 1 26 29 1 29 28 1
		 28 27 1 26 25 1 25 30 0 30 29 1 25 24 1 24 31 1 31 30 1 56 55 1 55 28 1 57 56 1 31 58 1
		 58 57 1 61 32 1 35 55 1 35 34 1 34 37 1 37 36 1 36 35 1 34 33 1 33 38 0 38 37 1 33 32 1
		 32 39 1 39 38 1 72 36 1 39 73 1 65 40 1 43 66 1 43 42 1 42 45 0 45 44 1 44 43 1 42 41 1
		 41 46 1 46 45 1 41 40 1 40 47 1 47 46 1 70 69 1 69 44 1 71 70 1 47 72 1 72 71 1 52 48 1
		 53 52 1 51 54 1 54 53 1 59 55 1 60 59 1 58 61 1 61 60 1 67 66 1 66 62 1 68 67 1 65 68 1
		 74 73 1 73 69 1 75 74 1 72 75 1 24 1 1 7 31 1 11 43 1 44 13 1 32 4 1 12 39 1 20 8 1
		 0 19 1 3 51 0 2 54 0 6 58 0 5 61 0 62 9 0 66 10 0 69 14 0 73 15 0 18 50 0 17 49 1
		 22 64 1 21 63 0 30 57 0 29 56 1 46 71 1 45 70 0 50 53 0 49 52 1 25 53 0 26 52 1 57 60 0
		 56 59 1 33 60 0 34 59 1 64 68 1 63 67 0 41 68 1 42 67 0 71 75 1 70 74 0 37 75 1 38 74 0;
	setAttr -s 66 -ch 280 ".fc[0:65]" -type "polyFaces" 
		f 16 3 -10 -9 -8 -1 -7 -6 -5 -2 -11 -12 -13 2 -14 -15 -16
		mu 0 16 0 1 8 9 2 3 6 7 4 5 37 39 15 41 43 10
		f 4 21 22 23 24
		mu 0 4 22 60 61 19
		f 4 25 26 27 -23
		mu 0 4 60 58 63 61
		f 4 28 29 30 -27
		mu 0 4 59 11 52 62
		f 4 38 39 40 41
		mu 0 4 47 65 66 48
		f 4 42 43 44 -40
		mu 0 4 65 64 67 66
		f 4 45 46 47 -44
		mu 0 4 64 13 28 67
		f 4 55 56 57 58
		mu 0 4 50 69 72 51
		f 4 59 60 61 -57
		mu 0 4 70 68 73 71
		f 4 62 63 64 -61
		mu 0 4 68 17 44 73
		f 4 69 70 71 72
		mu 0 4 38 75 76 16
		f 4 73 74 75 -71
		mu 0 4 75 74 77 76
		f 4 76 77 78 -75
		mu 0 4 74 12 53 77
		f 4 100 0 101 -47
		mu 0 4 13 25 14 28
		f 4 102 -73 103 -3
		mu 0 4 15 38 16 41
		f 4 104 -4 105 -64
		mu 0 4 17 31 18 44
		f 4 106 1 107 -25
		mu 0 4 19 35 20 22
		f 4 4 108 -20 -108
		mu 0 4 20 21 24 22
		f 4 5 109 -87 -109
		mu 0 4 21 23 26 24
		f 4 6 -101 -37 -110
		mu 0 4 23 25 13 26
		f 4 7 110 -52 -102
		mu 0 4 14 27 30 28
		f 4 8 111 -91 -111
		mu 0 4 27 29 32 30
		f 4 9 -105 -54 -112
		mu 0 4 29 31 17 32
		f 4 -33 112 10 -107
		mu 0 4 19 33 34 35
		f 4 -94 113 11 -113
		mu 0 4 55 36 39 37
		f 4 -69 -103 12 -114
		mu 0 4 36 38 15 39
		f 4 -81 114 13 -104
		mu 0 4 16 40 43 41
		f 4 -98 115 14 -115
		mu 0 4 40 42 10 43
		f 4 -67 -106 15 -116
		mu 0 4 57 44 18 45
		f 12 -83 -78 -68 -35 -30 -18 -38 -42 -50 -55 -59 -66
		mu 0 12 56 53 12 54 52 11 46 47 48 49 50 51
		f 4 -22 19 20 -117
		mu 0 4 60 22 24 79
		f 4 -29 117 16 17
		mu 0 4 11 59 78 46
		f 4 -26 116 18 -118
		mu 0 4 58 60 79 78
		f 4 -31 34 35 -119
		mu 0 4 62 52 54 88
		f 4 -24 119 31 32
		mu 0 4 19 61 87 33
		f 4 -28 118 33 -120
		mu 0 4 61 63 89 87
		f 4 -48 51 52 -121
		mu 0 4 67 28 30 83
		f 4 -41 121 48 49
		mu 0 4 48 66 82 49
		f 4 -45 120 50 -122
		mu 0 4 66 67 83 82
		f 4 -79 82 83 -123
		mu 0 4 77 53 56 93
		f 4 -72 123 79 80
		mu 0 4 16 76 92 40
		f 4 -76 122 81 -124
		mu 0 4 76 77 93 92
		f 4 -21 86 87 -125
		mu 0 4 79 24 26 81
		f 3 -17 125 84
		mu 0 3 46 78 80
		f 4 -19 124 85 -126
		mu 0 4 78 79 81 80
		f 4 -46 126 -88 36
		mu 0 4 13 64 81 26
		f 4 -43 127 -86 -127
		mu 0 4 64 65 80 81
		f 4 -39 37 -85 -128
		mu 0 4 65 47 46 80
		f 4 -53 90 91 -129
		mu 0 4 83 30 32 85
		f 3 -49 129 88
		mu 0 3 49 82 84
		f 4 -51 128 89 -130
		mu 0 4 82 83 85 84
		f 4 -63 130 -92 53
		mu 0 4 17 68 85 32
		f 4 -60 131 -90 -131
		mu 0 4 68 70 84 85
		f 4 -56 54 -89 -132
		mu 0 4 69 50 49 84
		f 3 -36 95 -133
		mu 0 3 88 54 91
		f 4 -32 133 92 93
		mu 0 4 55 86 90 36
		f 4 -34 132 94 -134
		mu 0 4 86 88 91 90
		f 4 -77 134 -96 67
		mu 0 4 12 74 91 54
		f 4 -74 135 -95 -135
		mu 0 4 74 75 90 91
		f 4 -70 68 -93 -136
		mu 0 4 75 38 36 90
		f 3 -84 99 -137
		mu 0 3 93 56 96
		f 4 -80 137 96 97
		mu 0 4 40 92 95 42
		f 4 -82 136 98 -138
		mu 0 4 92 93 96 95
		f 4 -58 138 -100 65
		mu 0 4 51 72 96 56
		f 4 -62 139 -99 -139
		mu 0 4 71 73 94 97
		f 4 -65 66 -97 -140
		mu 0 4 73 44 57 94;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile02" -p "PaverGroup02";
	rename -uid "05C5BE32-4C6F-E8E5-7B01-1FA18AC31DC6";
	setAttr ".t" -type "double3" 2.500000006793909 0.5 2.5 ;
	setAttr ".s" -type "double3" 1 0.40470722349782345 1 ;
	setAttr ".rp" -type "double3" 0.49999999320609101 -0.5 0.5 ;
	setAttr ".sp" -type "double3" 0.49999999320609101 -0.5 0.5 ;
createNode mesh -n "TileShape2" -p "|Pavement|PaverGroup02|Tile02";
	rename -uid "35B0EAE2-4D74-1EB1-064F-DA9F328EEE22";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[10:11]" "f[14]" "f[24:27]" "f[40:41]" "f[55:56]" "f[58:59]" "f[61:62]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[5:6]" "f[13]" "f[18:21]" "f[36]" "f[38]" "f[42]" "f[44:46]" "f[48]" "f[50]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[1:2]" "f[16:17]" "f[23]" "f[30]" "f[32]" "f[34:35]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[8:9]" "f[15]" "f[22]" "f[28]" "f[51:52]" "f[64:65]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 15 "f[3:4]" "f[7]" "f[12]" "f[29]" "f[31]" "f[33]" "f[37]" "f[39]" "f[43]" "f[47]" "f[49]" "f[53:54]" "f[57]" "f[60]" "f[63]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 98 ".uvst[0].uvsp[0:97]" -type "float2" 0.625 0.78749627
		 0.625 0.96250373 0.58750367 1 0.41249627 1 0.375 0.96250373 0.375 0.78749627 0 0
		 0 0 0 0 0 0 0.625 0.75 0.41121507 0.2922641 0.41531861 0.4734998 0.41249627 0.16051534
		 0.58750373 0 0.41249627 0.75 0.58750373 0.58948493 0.66249627 0.16051534 0.83750373
		 0 0.16249627 0.1605151 0.33750373 0 0.3625012 0 0.33750373 0.1605151 0.3874988 0
		 0.37052619 0.16051534 0.41249627 0 0.39151126 0.16051534 0.6125012 0 0.58750373 0.1605151
		 0.6374988 0 0.60848868 0.16051534 0.66249627 0 0.62947375 0.16051534 0.125 0.16051534
		 0.125 0 0.16249627 0 0.39374816 0.58948493 0.375 0.75 0.41249627 0.58948469 0.39374816
		 0.75 0.60625184 0.58948565 0.58750367 0.75 0.625 0.58948469 0.60625178 0.75 0.83750379
		 0.16051534 0.875 0 0.41249353 0.28749132 0.41691971 0.28493381 0.58239269 0.28493392
		 0.58750546 0.28749132 0.58878493 0.2922641 0.58878493 0.4577359 0.40706238 0.47349435
		 0.5827359 0.46378493 0.40947843 0.47518918 0.375 0.58948565 0.58750618 0.4625062
		 0.875 0.1605151 0.33750373 0.25 0.375 0.28749627 0.34143707 0.20955907 0.16172032
		 0.20815317 0.375 0.46250373 0.16249627 0.25 0.40950772 0.21162589 0.41099355 0.2548573
		 0.58856642 0.25488308 0.5902791 0.21163285 0.6585834 0.20955761 0.625 0.28749627
		 0.66249627 0.25 0.83750379 0.25 0.625 0.46250373 0.83826941 0.2081268 0.41063622
		 0.49562949 0.41071466 0.53600508 0.58869028 0.53376937 0.58808571 0.49020335 0.375
		 0.25 0.36629444 0.20857 0.39176691 0.25090054 0.38806522 0.20921071 0.60810792 0.25085747
		 0.61174375 0.20922147 0.625 0.25 0.63352942 0.20857877 0.375 0.52781814 0.14320968
		 0.20397267 0.375 0.47917765 0.15757266 0.23824982 0.39254352 0.53315008 0.39172226
		 0.48909947 0.60716283 0.53206754 0.60725653 0.48709509 0.85679036 0.20397255 0.625
		 0.52781767 0.625 0.47917753 0.84242737 0.23824979;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".vt[0:75]"  -0.5 -0.5 0.35001493 -0.35001493 -0.5 0.5
		 -0.42500734 -0.5 0.47990584 -0.47990584 -0.5 0.42500734 0.5 -0.5 0.35001493 0.47990584 -0.5 0.42500734
		 0.42500734 -0.5 0.47990584 0.35001493 -0.5 0.5 -0.5 -0.5 -0.35001493 -0.47990584 -0.5 -0.42500734
		 -0.42500734 -0.5 -0.47990584 -0.35001493 -0.5 -0.5 0.5 -0.5 -0.35001493 0.35001493 -0.5 -0.5
		 0.42500734 -0.5 -0.47990584 0.47990584 -0.5 -0.42500734 -0.35513973 0.5 0.33094358
		 -0.42756987 0.45204532 0.34047937 -0.48059249 0.32103068 0.34745979 -0.5 0.14206135 0.35001493
		 -0.5 0.14206135 -0.35001493 -0.48059249 0.32103068 -0.34745979 -0.42756987 0.45204532 -0.34047937
		 -0.35513973 0.5 -0.33094358 -0.35001493 0.14206135 0.5 -0.34745979 0.32103068 0.48059249
		 -0.34047937 0.45204532 0.42756987 -0.33094358 0.5 0.35513973 0.33094358 0.5 0.35513973
		 0.34047937 0.45204532 0.42756987 0.34745979 0.32103068 0.48059249 0.35001493 0.14206135 0.5
		 0.5 0.14206135 0.35001493 0.48059249 0.32103068 0.34745979 0.42756987 0.45204532 0.34047937
		 0.35513973 0.5 0.33094358 0.35513973 0.5 -0.33094358 0.42756987 0.45204532 -0.34047937
		 0.48059249 0.32103068 -0.34745979 0.5 0.14206135 -0.35001493 -0.33094358 0.5 -0.35513973
		 -0.34047937 0.45204532 -0.42756987 -0.34745979 0.32103068 -0.48059249 -0.35001493 0.14206135 -0.5
		 0.35001493 0.14206135 -0.5 0.34745979 0.32103068 -0.48059249 0.34047937 0.45204532 -0.42756987
		 0.33094358 0.5 -0.35513973 -0.3500247 0.5 0.3500247 -0.41496658 0.45204532 0.38751483
		 -0.46250534 0.32103068 0.41496134 -0.47990584 0.14206135 0.42500734 -0.38751459 0.45204532 0.41496658
		 -0.41496134 0.32103068 0.46250534 -0.42500734 0.14206135 0.47990584 0.3500247 0.5 0.3500247
		 0.38751459 0.45204532 0.41496658 0.41496134 0.32103068 0.46250534 0.42500734 0.14206135 0.47990584
		 0.41496658 0.45204532 0.38751483 0.46250534 0.32103068 0.41496134 0.47990584 0.14206135 0.42500734
		 -0.47990584 0.14206135 -0.42500734 -0.46250534 0.32103068 -0.41496134 -0.41496658 0.45204532 -0.38751459
		 -0.3500247 0.5 -0.3500247 -0.42500734 0.14206135 -0.47990584 -0.41496134 0.32103068 -0.46250534
		 -0.38751459 0.45204532 -0.41496658 0.42500734 0.14206135 -0.47990584 0.41496134 0.32103068 -0.46250534
		 0.38751459 0.45204532 -0.41496658 0.3500247 0.5 -0.3500247 0.47990584 0.14206135 -0.42500734
		 0.46250534 0.32103068 -0.41496134 0.41496658 0.45204532 -0.38751459;
	setAttr -s 140 ".ed[0:139]"  1 7 0 8 0 0 11 13 0 12 4 0 0 3 0 3 2 0 2 1 0
		 7 6 0 6 5 0 5 4 0 9 8 0 10 9 0 11 10 0 14 13 0 15 14 0 12 15 0 49 48 1 48 16 1 50 49 1
		 19 51 1 51 50 1 19 18 1 18 21 0 21 20 1 20 19 1 18 17 1 17 22 1 22 21 1 17 16 1 16 23 1
		 23 22 1 63 62 1 62 20 1 64 63 1 23 65 1 65 64 1 54 24 1 27 48 1 27 26 1 26 29 1 29 28 1
		 28 27 1 26 25 1 25 30 0 30 29 1 25 24 1 24 31 1 31 30 1 56 55 1 55 28 1 57 56 1 31 58 1
		 58 57 1 61 32 1 35 55 1 35 34 1 34 37 1 37 36 1 36 35 1 34 33 1 33 38 0 38 37 1 33 32 1
		 32 39 1 39 38 1 72 36 1 39 73 1 65 40 1 43 66 1 43 42 1 42 45 0 45 44 1 44 43 1 42 41 1
		 41 46 1 46 45 1 41 40 1 40 47 1 47 46 1 70 69 1 69 44 1 71 70 1 47 72 1 72 71 1 52 48 1
		 53 52 1 51 54 1 54 53 1 59 55 1 60 59 1 58 61 1 61 60 1 67 66 1 66 62 1 68 67 1 65 68 1
		 74 73 1 73 69 1 75 74 1 72 75 1 24 1 1 7 31 1 11 43 1 44 13 1 32 4 1 12 39 1 20 8 1
		 0 19 1 3 51 0 2 54 0 6 58 0 5 61 0 62 9 0 66 10 0 69 14 0 73 15 0 18 50 0 17 49 1
		 22 64 1 21 63 0 30 57 0 29 56 1 46 71 1 45 70 0 50 53 0 49 52 1 25 53 0 26 52 1 57 60 0
		 56 59 1 33 60 0 34 59 1 64 68 1 63 67 0 41 68 1 42 67 0 71 75 1 70 74 0 37 75 1 38 74 0;
	setAttr -s 66 -ch 280 ".fc[0:65]" -type "polyFaces" 
		f 16 3 -10 -9 -8 -1 -7 -6 -5 -2 -11 -12 -13 2 -14 -15 -16
		mu 0 16 0 1 8 9 2 3 6 7 4 5 37 39 15 41 43 10
		f 4 21 22 23 24
		mu 0 4 22 60 61 19
		f 4 25 26 27 -23
		mu 0 4 60 58 63 61
		f 4 28 29 30 -27
		mu 0 4 59 11 52 62
		f 4 38 39 40 41
		mu 0 4 47 65 66 48
		f 4 42 43 44 -40
		mu 0 4 65 64 67 66
		f 4 45 46 47 -44
		mu 0 4 64 13 28 67
		f 4 55 56 57 58
		mu 0 4 50 69 72 51
		f 4 59 60 61 -57
		mu 0 4 70 68 73 71
		f 4 62 63 64 -61
		mu 0 4 68 17 44 73
		f 4 69 70 71 72
		mu 0 4 38 75 76 16
		f 4 73 74 75 -71
		mu 0 4 75 74 77 76
		f 4 76 77 78 -75
		mu 0 4 74 12 53 77
		f 4 100 0 101 -47
		mu 0 4 13 25 14 28
		f 4 102 -73 103 -3
		mu 0 4 15 38 16 41
		f 4 104 -4 105 -64
		mu 0 4 17 31 18 44
		f 4 106 1 107 -25
		mu 0 4 19 35 20 22
		f 4 4 108 -20 -108
		mu 0 4 20 21 24 22
		f 4 5 109 -87 -109
		mu 0 4 21 23 26 24
		f 4 6 -101 -37 -110
		mu 0 4 23 25 13 26
		f 4 7 110 -52 -102
		mu 0 4 14 27 30 28
		f 4 8 111 -91 -111
		mu 0 4 27 29 32 30
		f 4 9 -105 -54 -112
		mu 0 4 29 31 17 32
		f 4 -33 112 10 -107
		mu 0 4 19 33 34 35
		f 4 -94 113 11 -113
		mu 0 4 55 36 39 37
		f 4 -69 -103 12 -114
		mu 0 4 36 38 15 39
		f 4 -81 114 13 -104
		mu 0 4 16 40 43 41
		f 4 -98 115 14 -115
		mu 0 4 40 42 10 43
		f 4 -67 -106 15 -116
		mu 0 4 57 44 18 45
		f 12 -83 -78 -68 -35 -30 -18 -38 -42 -50 -55 -59 -66
		mu 0 12 56 53 12 54 52 11 46 47 48 49 50 51
		f 4 -22 19 20 -117
		mu 0 4 60 22 24 79
		f 4 -29 117 16 17
		mu 0 4 11 59 78 46
		f 4 -26 116 18 -118
		mu 0 4 58 60 79 78
		f 4 -31 34 35 -119
		mu 0 4 62 52 54 88
		f 4 -24 119 31 32
		mu 0 4 19 61 87 33
		f 4 -28 118 33 -120
		mu 0 4 61 63 89 87
		f 4 -48 51 52 -121
		mu 0 4 67 28 30 83
		f 4 -41 121 48 49
		mu 0 4 48 66 82 49
		f 4 -45 120 50 -122
		mu 0 4 66 67 83 82
		f 4 -79 82 83 -123
		mu 0 4 77 53 56 93
		f 4 -72 123 79 80
		mu 0 4 16 76 92 40
		f 4 -76 122 81 -124
		mu 0 4 76 77 93 92
		f 4 -21 86 87 -125
		mu 0 4 79 24 26 81
		f 3 -17 125 84
		mu 0 3 46 78 80
		f 4 -19 124 85 -126
		mu 0 4 78 79 81 80
		f 4 -46 126 -88 36
		mu 0 4 13 64 81 26
		f 4 -43 127 -86 -127
		mu 0 4 64 65 80 81
		f 4 -39 37 -85 -128
		mu 0 4 65 47 46 80
		f 4 -53 90 91 -129
		mu 0 4 83 30 32 85
		f 3 -49 129 88
		mu 0 3 49 82 84
		f 4 -51 128 89 -130
		mu 0 4 82 83 85 84
		f 4 -63 130 -92 53
		mu 0 4 17 68 85 32
		f 4 -60 131 -90 -131
		mu 0 4 68 70 84 85
		f 4 -56 54 -89 -132
		mu 0 4 69 50 49 84
		f 3 -36 95 -133
		mu 0 3 88 54 91
		f 4 -32 133 92 93
		mu 0 4 55 86 90 36
		f 4 -34 132 94 -134
		mu 0 4 86 88 91 90
		f 4 -77 134 -96 67
		mu 0 4 12 74 91 54
		f 4 -74 135 -95 -135
		mu 0 4 74 75 90 91
		f 4 -70 68 -93 -136
		mu 0 4 75 38 36 90
		f 3 -84 99 -137
		mu 0 3 93 56 96
		f 4 -80 137 96 97
		mu 0 4 40 92 95 42
		f 4 -82 136 98 -138
		mu 0 4 92 93 96 95
		f 4 -58 138 -100 65
		mu 0 4 51 72 96 56
		f 4 -62 139 -99 -139
		mu 0 4 71 73 94 97
		f 4 -65 66 -97 -140
		mu 0 4 73 44 57 94;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile03" -p "PaverGroup02";
	rename -uid "8B2D452C-4A7C-1F28-631A-05A24A1EF2D5";
	setAttr ".t" -type "double3" 2.500000006793909 0.2023536117489117 1.5000000000000004 ;
	setAttr ".s" -type "double3" 1 0.4047072234978234 1 ;
	setAttr ".rp" -type "double3" 0.49999999320609101 -0.2023536117489117 0.5 ;
	setAttr ".sp" -type "double3" 0.49999999320609101 -0.5 0.5 ;
	setAttr ".spt" -type "double3" 0 0.2976463882510883 0 ;
createNode mesh -n "TileShape3" -p "|Pavement|PaverGroup02|Tile03";
	rename -uid "1F3456AA-4899-321D-52EE-3E8D3C85730A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[10:11]" "f[14]" "f[24:27]" "f[40:41]" "f[55:56]" "f[58:59]" "f[61:62]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[5:6]" "f[13]" "f[18:21]" "f[36]" "f[38]" "f[42]" "f[44:46]" "f[48]" "f[50]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[1:2]" "f[16:17]" "f[23]" "f[30]" "f[32]" "f[34:35]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[8:9]" "f[15]" "f[22]" "f[28]" "f[51:52]" "f[64:65]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 15 "f[3:4]" "f[7]" "f[12]" "f[29]" "f[31]" "f[33]" "f[37]" "f[39]" "f[43]" "f[47]" "f[49]" "f[53:54]" "f[57]" "f[60]" "f[63]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 98 ".uvst[0].uvsp[0:97]" -type "float2" 0.625 0.78749627
		 0.625 0.96250373 0.58750367 1 0.41249627 1 0.375 0.96250373 0.375 0.78749627 0 0
		 0 0 0 0 0 0 0.625 0.75 0.41121507 0.2922641 0.41531861 0.4734998 0.41249627 0.16051534
		 0.58750373 0 0.41249627 0.75 0.58750373 0.58948493 0.66249627 0.16051534 0.83750373
		 0 0.16249627 0.1605151 0.33750373 0 0.3625012 0 0.33750373 0.1605151 0.3874988 0
		 0.37052619 0.16051534 0.41249627 0 0.39151126 0.16051534 0.6125012 0 0.58750373 0.1605151
		 0.6374988 0 0.60848868 0.16051534 0.66249627 0 0.62947375 0.16051534 0.125 0.16051534
		 0.125 0 0.16249627 0 0.39374816 0.58948493 0.375 0.75 0.41249627 0.58948469 0.39374816
		 0.75 0.60625184 0.58948565 0.58750367 0.75 0.625 0.58948469 0.60625178 0.75 0.83750379
		 0.16051534 0.875 0 0.41249353 0.28749132 0.41691971 0.28493381 0.58239269 0.28493392
		 0.58750546 0.28749132 0.58878493 0.2922641 0.58878493 0.4577359 0.40706238 0.47349435
		 0.5827359 0.46378493 0.40947843 0.47518918 0.375 0.58948565 0.58750618 0.4625062
		 0.875 0.1605151 0.33750373 0.25 0.375 0.28749627 0.34143707 0.20955907 0.16172032
		 0.20815317 0.375 0.46250373 0.16249627 0.25 0.40950772 0.21162589 0.41099355 0.2548573
		 0.58856642 0.25488308 0.5902791 0.21163285 0.6585834 0.20955761 0.625 0.28749627
		 0.66249627 0.25 0.83750379 0.25 0.625 0.46250373 0.83826941 0.2081268 0.41063622
		 0.49562949 0.41071466 0.53600508 0.58869028 0.53376937 0.58808571 0.49020335 0.375
		 0.25 0.36629444 0.20857 0.39176691 0.25090054 0.38806522 0.20921071 0.60810792 0.25085747
		 0.61174375 0.20922147 0.625 0.25 0.63352942 0.20857877 0.375 0.52781814 0.14320968
		 0.20397267 0.375 0.47917765 0.15757266 0.23824982 0.39254352 0.53315008 0.39172226
		 0.48909947 0.60716283 0.53206754 0.60725653 0.48709509 0.85679036 0.20397255 0.625
		 0.52781767 0.625 0.47917753 0.84242737 0.23824979;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".vt[0:75]"  -0.5 -0.5 0.35001493 -0.35001493 -0.5 0.5
		 -0.42500734 -0.5 0.47990584 -0.47990584 -0.5 0.42500734 0.5 -0.5 0.35001493 0.47990584 -0.5 0.42500734
		 0.42500734 -0.5 0.47990584 0.35001493 -0.5 0.5 -0.5 -0.5 -0.35001493 -0.47990584 -0.5 -0.42500734
		 -0.42500734 -0.5 -0.47990584 -0.35001493 -0.5 -0.5 0.5 -0.5 -0.35001493 0.35001493 -0.5 -0.5
		 0.42500734 -0.5 -0.47990584 0.47990584 -0.5 -0.42500734 -0.35513973 0.5 0.33094358
		 -0.42756987 0.45204532 0.34047937 -0.48059249 0.32103068 0.34745979 -0.5 0.14206135 0.35001493
		 -0.5 0.14206135 -0.35001493 -0.48059249 0.32103068 -0.34745979 -0.42756987 0.45204532 -0.34047937
		 -0.35513973 0.5 -0.33094358 -0.35001493 0.14206135 0.5 -0.34745979 0.32103068 0.48059249
		 -0.34047937 0.45204532 0.42756987 -0.33094358 0.5 0.35513973 0.33094358 0.5 0.35513973
		 0.34047937 0.45204532 0.42756987 0.34745979 0.32103068 0.48059249 0.35001493 0.14206135 0.5
		 0.5 0.14206135 0.35001493 0.48059249 0.32103068 0.34745979 0.42756987 0.45204532 0.34047937
		 0.35513973 0.5 0.33094358 0.35513973 0.5 -0.33094358 0.42756987 0.45204532 -0.34047937
		 0.48059249 0.32103068 -0.34745979 0.5 0.14206135 -0.35001493 -0.33094358 0.5 -0.35513973
		 -0.34047937 0.45204532 -0.42756987 -0.34745979 0.32103068 -0.48059249 -0.35001493 0.14206135 -0.5
		 0.35001493 0.14206135 -0.5 0.34745979 0.32103068 -0.48059249 0.34047937 0.45204532 -0.42756987
		 0.33094358 0.5 -0.35513973 -0.3500247 0.5 0.3500247 -0.41496658 0.45204532 0.38751483
		 -0.46250534 0.32103068 0.41496134 -0.47990584 0.14206135 0.42500734 -0.38751459 0.45204532 0.41496658
		 -0.41496134 0.32103068 0.46250534 -0.42500734 0.14206135 0.47990584 0.3500247 0.5 0.3500247
		 0.38751459 0.45204532 0.41496658 0.41496134 0.32103068 0.46250534 0.42500734 0.14206135 0.47990584
		 0.41496658 0.45204532 0.38751483 0.46250534 0.32103068 0.41496134 0.47990584 0.14206135 0.42500734
		 -0.47990584 0.14206135 -0.42500734 -0.46250534 0.32103068 -0.41496134 -0.41496658 0.45204532 -0.38751459
		 -0.3500247 0.5 -0.3500247 -0.42500734 0.14206135 -0.47990584 -0.41496134 0.32103068 -0.46250534
		 -0.38751459 0.45204532 -0.41496658 0.42500734 0.14206135 -0.47990584 0.41496134 0.32103068 -0.46250534
		 0.38751459 0.45204532 -0.41496658 0.3500247 0.5 -0.3500247 0.47990584 0.14206135 -0.42500734
		 0.46250534 0.32103068 -0.41496134 0.41496658 0.45204532 -0.38751459;
	setAttr -s 140 ".ed[0:139]"  1 7 0 8 0 0 11 13 0 12 4 0 0 3 0 3 2 0 2 1 0
		 7 6 0 6 5 0 5 4 0 9 8 0 10 9 0 11 10 0 14 13 0 15 14 0 12 15 0 49 48 1 48 16 1 50 49 1
		 19 51 1 51 50 1 19 18 1 18 21 0 21 20 1 20 19 1 18 17 1 17 22 1 22 21 1 17 16 1 16 23 1
		 23 22 1 63 62 1 62 20 1 64 63 1 23 65 1 65 64 1 54 24 1 27 48 1 27 26 1 26 29 1 29 28 1
		 28 27 1 26 25 1 25 30 0 30 29 1 25 24 1 24 31 1 31 30 1 56 55 1 55 28 1 57 56 1 31 58 1
		 58 57 1 61 32 1 35 55 1 35 34 1 34 37 1 37 36 1 36 35 1 34 33 1 33 38 0 38 37 1 33 32 1
		 32 39 1 39 38 1 72 36 1 39 73 1 65 40 1 43 66 1 43 42 1 42 45 0 45 44 1 44 43 1 42 41 1
		 41 46 1 46 45 1 41 40 1 40 47 1 47 46 1 70 69 1 69 44 1 71 70 1 47 72 1 72 71 1 52 48 1
		 53 52 1 51 54 1 54 53 1 59 55 1 60 59 1 58 61 1 61 60 1 67 66 1 66 62 1 68 67 1 65 68 1
		 74 73 1 73 69 1 75 74 1 72 75 1 24 1 1 7 31 1 11 43 1 44 13 1 32 4 1 12 39 1 20 8 1
		 0 19 1 3 51 0 2 54 0 6 58 0 5 61 0 62 9 0 66 10 0 69 14 0 73 15 0 18 50 0 17 49 1
		 22 64 1 21 63 0 30 57 0 29 56 1 46 71 1 45 70 0 50 53 0 49 52 1 25 53 0 26 52 1 57 60 0
		 56 59 1 33 60 0 34 59 1 64 68 1 63 67 0 41 68 1 42 67 0 71 75 1 70 74 0 37 75 1 38 74 0;
	setAttr -s 66 -ch 280 ".fc[0:65]" -type "polyFaces" 
		f 16 3 -10 -9 -8 -1 -7 -6 -5 -2 -11 -12 -13 2 -14 -15 -16
		mu 0 16 0 1 8 9 2 3 6 7 4 5 37 39 15 41 43 10
		f 4 21 22 23 24
		mu 0 4 22 60 61 19
		f 4 25 26 27 -23
		mu 0 4 60 58 63 61
		f 4 28 29 30 -27
		mu 0 4 59 11 52 62
		f 4 38 39 40 41
		mu 0 4 47 65 66 48
		f 4 42 43 44 -40
		mu 0 4 65 64 67 66
		f 4 45 46 47 -44
		mu 0 4 64 13 28 67
		f 4 55 56 57 58
		mu 0 4 50 69 72 51
		f 4 59 60 61 -57
		mu 0 4 70 68 73 71
		f 4 62 63 64 -61
		mu 0 4 68 17 44 73
		f 4 69 70 71 72
		mu 0 4 38 75 76 16
		f 4 73 74 75 -71
		mu 0 4 75 74 77 76
		f 4 76 77 78 -75
		mu 0 4 74 12 53 77
		f 4 100 0 101 -47
		mu 0 4 13 25 14 28
		f 4 102 -73 103 -3
		mu 0 4 15 38 16 41
		f 4 104 -4 105 -64
		mu 0 4 17 31 18 44
		f 4 106 1 107 -25
		mu 0 4 19 35 20 22
		f 4 4 108 -20 -108
		mu 0 4 20 21 24 22
		f 4 5 109 -87 -109
		mu 0 4 21 23 26 24
		f 4 6 -101 -37 -110
		mu 0 4 23 25 13 26
		f 4 7 110 -52 -102
		mu 0 4 14 27 30 28
		f 4 8 111 -91 -111
		mu 0 4 27 29 32 30
		f 4 9 -105 -54 -112
		mu 0 4 29 31 17 32
		f 4 -33 112 10 -107
		mu 0 4 19 33 34 35
		f 4 -94 113 11 -113
		mu 0 4 55 36 39 37
		f 4 -69 -103 12 -114
		mu 0 4 36 38 15 39
		f 4 -81 114 13 -104
		mu 0 4 16 40 43 41
		f 4 -98 115 14 -115
		mu 0 4 40 42 10 43
		f 4 -67 -106 15 -116
		mu 0 4 57 44 18 45
		f 12 -83 -78 -68 -35 -30 -18 -38 -42 -50 -55 -59 -66
		mu 0 12 56 53 12 54 52 11 46 47 48 49 50 51
		f 4 -22 19 20 -117
		mu 0 4 60 22 24 79
		f 4 -29 117 16 17
		mu 0 4 11 59 78 46
		f 4 -26 116 18 -118
		mu 0 4 58 60 79 78
		f 4 -31 34 35 -119
		mu 0 4 62 52 54 88
		f 4 -24 119 31 32
		mu 0 4 19 61 87 33
		f 4 -28 118 33 -120
		mu 0 4 61 63 89 87
		f 4 -48 51 52 -121
		mu 0 4 67 28 30 83
		f 4 -41 121 48 49
		mu 0 4 48 66 82 49
		f 4 -45 120 50 -122
		mu 0 4 66 67 83 82
		f 4 -79 82 83 -123
		mu 0 4 77 53 56 93
		f 4 -72 123 79 80
		mu 0 4 16 76 92 40
		f 4 -76 122 81 -124
		mu 0 4 76 77 93 92
		f 4 -21 86 87 -125
		mu 0 4 79 24 26 81
		f 3 -17 125 84
		mu 0 3 46 78 80
		f 4 -19 124 85 -126
		mu 0 4 78 79 81 80
		f 4 -46 126 -88 36
		mu 0 4 13 64 81 26
		f 4 -43 127 -86 -127
		mu 0 4 64 65 80 81
		f 4 -39 37 -85 -128
		mu 0 4 65 47 46 80
		f 4 -53 90 91 -129
		mu 0 4 83 30 32 85
		f 3 -49 129 88
		mu 0 3 49 82 84
		f 4 -51 128 89 -130
		mu 0 4 82 83 85 84
		f 4 -63 130 -92 53
		mu 0 4 17 68 85 32
		f 4 -60 131 -90 -131
		mu 0 4 68 70 84 85
		f 4 -56 54 -89 -132
		mu 0 4 69 50 49 84
		f 3 -36 95 -133
		mu 0 3 88 54 91
		f 4 -32 133 92 93
		mu 0 4 55 86 90 36
		f 4 -34 132 94 -134
		mu 0 4 86 88 91 90
		f 4 -77 134 -96 67
		mu 0 4 12 74 91 54
		f 4 -74 135 -95 -135
		mu 0 4 74 75 90 91
		f 4 -70 68 -93 -136
		mu 0 4 75 38 36 90
		f 3 -84 99 -137
		mu 0 3 93 56 96
		f 4 -80 137 96 97
		mu 0 4 40 92 95 42
		f 4 -82 136 98 -138
		mu 0 4 92 93 96 95
		f 4 -58 138 -100 65
		mu 0 4 51 72 96 56
		f 4 -62 139 -99 -139
		mu 0 4 71 73 94 97
		f 4 -65 66 -97 -140
		mu 0 4 73 44 57 94;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile04" -p "PaverGroup02";
	rename -uid "76669037-41FF-D5FA-2E61-DC9234D895C7";
	setAttr ".t" -type "double3" 2.500000006793909 0.20235361174891167 0.50000000000000089 ;
	setAttr ".s" -type "double3" 1 0.40470722349782334 1 ;
	setAttr ".rp" -type "double3" 0.49999999320609101 -0.20235361174891167 0.5 ;
	setAttr ".sp" -type "double3" 0.49999999320609101 -0.5 0.5 ;
	setAttr ".spt" -type "double3" 0 0.29764638825108836 0 ;
createNode mesh -n "TileShape4" -p "|Pavement|PaverGroup02|Tile04";
	rename -uid "1F4C8B83-4CB0-B7FE-0376-38818161C655";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[10:11]" "f[14]" "f[24:27]" "f[40:41]" "f[55:56]" "f[58:59]" "f[61:62]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[5:6]" "f[13]" "f[18:21]" "f[36]" "f[38]" "f[42]" "f[44:46]" "f[48]" "f[50]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[1:2]" "f[16:17]" "f[23]" "f[30]" "f[32]" "f[34:35]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[8:9]" "f[15]" "f[22]" "f[28]" "f[51:52]" "f[64:65]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 15 "f[3:4]" "f[7]" "f[12]" "f[29]" "f[31]" "f[33]" "f[37]" "f[39]" "f[43]" "f[47]" "f[49]" "f[53:54]" "f[57]" "f[60]" "f[63]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 98 ".uvst[0].uvsp[0:97]" -type "float2" 0.625 0.78749627
		 0.625 0.96250373 0.58750367 1 0.41249627 1 0.375 0.96250373 0.375 0.78749627 0 0
		 0 0 0 0 0 0 0.625 0.75 0.41121507 0.2922641 0.41531861 0.4734998 0.41249627 0.16051534
		 0.58750373 0 0.41249627 0.75 0.58750373 0.58948493 0.66249627 0.16051534 0.83750373
		 0 0.16249627 0.1605151 0.33750373 0 0.3625012 0 0.33750373 0.1605151 0.3874988 0
		 0.37052619 0.16051534 0.41249627 0 0.39151126 0.16051534 0.6125012 0 0.58750373 0.1605151
		 0.6374988 0 0.60848868 0.16051534 0.66249627 0 0.62947375 0.16051534 0.125 0.16051534
		 0.125 0 0.16249627 0 0.39374816 0.58948493 0.375 0.75 0.41249627 0.58948469 0.39374816
		 0.75 0.60625184 0.58948565 0.58750367 0.75 0.625 0.58948469 0.60625178 0.75 0.83750379
		 0.16051534 0.875 0 0.41249353 0.28749132 0.41691971 0.28493381 0.58239269 0.28493392
		 0.58750546 0.28749132 0.58878493 0.2922641 0.58878493 0.4577359 0.40706238 0.47349435
		 0.5827359 0.46378493 0.40947843 0.47518918 0.375 0.58948565 0.58750618 0.4625062
		 0.875 0.1605151 0.33750373 0.25 0.375 0.28749627 0.34143707 0.20955907 0.16172032
		 0.20815317 0.375 0.46250373 0.16249627 0.25 0.40950772 0.21162589 0.41099355 0.2548573
		 0.58856642 0.25488308 0.5902791 0.21163285 0.6585834 0.20955761 0.625 0.28749627
		 0.66249627 0.25 0.83750379 0.25 0.625 0.46250373 0.83826941 0.2081268 0.41063622
		 0.49562949 0.41071466 0.53600508 0.58869028 0.53376937 0.58808571 0.49020335 0.375
		 0.25 0.36629444 0.20857 0.39176691 0.25090054 0.38806522 0.20921071 0.60810792 0.25085747
		 0.61174375 0.20922147 0.625 0.25 0.63352942 0.20857877 0.375 0.52781814 0.14320968
		 0.20397267 0.375 0.47917765 0.15757266 0.23824982 0.39254352 0.53315008 0.39172226
		 0.48909947 0.60716283 0.53206754 0.60725653 0.48709509 0.85679036 0.20397255 0.625
		 0.52781767 0.625 0.47917753 0.84242737 0.23824979;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".vt[0:75]"  -0.5 -0.5 0.35001493 -0.35001493 -0.5 0.5
		 -0.42500734 -0.5 0.47990584 -0.47990584 -0.5 0.42500734 0.5 -0.5 0.35001493 0.47990584 -0.5 0.42500734
		 0.42500734 -0.5 0.47990584 0.35001493 -0.5 0.5 -0.5 -0.5 -0.35001493 -0.47990584 -0.5 -0.42500734
		 -0.42500734 -0.5 -0.47990584 -0.35001493 -0.5 -0.5 0.5 -0.5 -0.35001493 0.35001493 -0.5 -0.5
		 0.42500734 -0.5 -0.47990584 0.47990584 -0.5 -0.42500734 -0.35513973 0.5 0.33094358
		 -0.42756987 0.45204532 0.34047937 -0.48059249 0.32103068 0.34745979 -0.5 0.14206135 0.35001493
		 -0.5 0.14206135 -0.35001493 -0.48059249 0.32103068 -0.34745979 -0.42756987 0.45204532 -0.34047937
		 -0.35513973 0.5 -0.33094358 -0.35001493 0.14206135 0.5 -0.34745979 0.32103068 0.48059249
		 -0.34047937 0.45204532 0.42756987 -0.33094358 0.5 0.35513973 0.33094358 0.5 0.35513973
		 0.34047937 0.45204532 0.42756987 0.34745979 0.32103068 0.48059249 0.35001493 0.14206135 0.5
		 0.5 0.14206135 0.35001493 0.48059249 0.32103068 0.34745979 0.42756987 0.45204532 0.34047937
		 0.35513973 0.5 0.33094358 0.35513973 0.5 -0.33094358 0.42756987 0.45204532 -0.34047937
		 0.48059249 0.32103068 -0.34745979 0.5 0.14206135 -0.35001493 -0.33094358 0.5 -0.35513973
		 -0.34047937 0.45204532 -0.42756987 -0.34745979 0.32103068 -0.48059249 -0.35001493 0.14206135 -0.5
		 0.35001493 0.14206135 -0.5 0.34745979 0.32103068 -0.48059249 0.34047937 0.45204532 -0.42756987
		 0.33094358 0.5 -0.35513973 -0.3500247 0.5 0.3500247 -0.41496658 0.45204532 0.38751483
		 -0.46250534 0.32103068 0.41496134 -0.47990584 0.14206135 0.42500734 -0.38751459 0.45204532 0.41496658
		 -0.41496134 0.32103068 0.46250534 -0.42500734 0.14206135 0.47990584 0.3500247 0.5 0.3500247
		 0.38751459 0.45204532 0.41496658 0.41496134 0.32103068 0.46250534 0.42500734 0.14206135 0.47990584
		 0.41496658 0.45204532 0.38751483 0.46250534 0.32103068 0.41496134 0.47990584 0.14206135 0.42500734
		 -0.47990584 0.14206135 -0.42500734 -0.46250534 0.32103068 -0.41496134 -0.41496658 0.45204532 -0.38751459
		 -0.3500247 0.5 -0.3500247 -0.42500734 0.14206135 -0.47990584 -0.41496134 0.32103068 -0.46250534
		 -0.38751459 0.45204532 -0.41496658 0.42500734 0.14206135 -0.47990584 0.41496134 0.32103068 -0.46250534
		 0.38751459 0.45204532 -0.41496658 0.3500247 0.5 -0.3500247 0.47990584 0.14206135 -0.42500734
		 0.46250534 0.32103068 -0.41496134 0.41496658 0.45204532 -0.38751459;
	setAttr -s 140 ".ed[0:139]"  1 7 0 8 0 0 11 13 0 12 4 0 0 3 0 3 2 0 2 1 0
		 7 6 0 6 5 0 5 4 0 9 8 0 10 9 0 11 10 0 14 13 0 15 14 0 12 15 0 49 48 1 48 16 1 50 49 1
		 19 51 1 51 50 1 19 18 1 18 21 0 21 20 1 20 19 1 18 17 1 17 22 1 22 21 1 17 16 1 16 23 1
		 23 22 1 63 62 1 62 20 1 64 63 1 23 65 1 65 64 1 54 24 1 27 48 1 27 26 1 26 29 1 29 28 1
		 28 27 1 26 25 1 25 30 0 30 29 1 25 24 1 24 31 1 31 30 1 56 55 1 55 28 1 57 56 1 31 58 1
		 58 57 1 61 32 1 35 55 1 35 34 1 34 37 1 37 36 1 36 35 1 34 33 1 33 38 0 38 37 1 33 32 1
		 32 39 1 39 38 1 72 36 1 39 73 1 65 40 1 43 66 1 43 42 1 42 45 0 45 44 1 44 43 1 42 41 1
		 41 46 1 46 45 1 41 40 1 40 47 1 47 46 1 70 69 1 69 44 1 71 70 1 47 72 1 72 71 1 52 48 1
		 53 52 1 51 54 1 54 53 1 59 55 1 60 59 1 58 61 1 61 60 1 67 66 1 66 62 1 68 67 1 65 68 1
		 74 73 1 73 69 1 75 74 1 72 75 1 24 1 1 7 31 1 11 43 1 44 13 1 32 4 1 12 39 1 20 8 1
		 0 19 1 3 51 0 2 54 0 6 58 0 5 61 0 62 9 0 66 10 0 69 14 0 73 15 0 18 50 0 17 49 1
		 22 64 1 21 63 0 30 57 0 29 56 1 46 71 1 45 70 0 50 53 0 49 52 1 25 53 0 26 52 1 57 60 0
		 56 59 1 33 60 0 34 59 1 64 68 1 63 67 0 41 68 1 42 67 0 71 75 1 70 74 0 37 75 1 38 74 0;
	setAttr -s 66 -ch 280 ".fc[0:65]" -type "polyFaces" 
		f 16 3 -10 -9 -8 -1 -7 -6 -5 -2 -11 -12 -13 2 -14 -15 -16
		mu 0 16 0 1 8 9 2 3 6 7 4 5 37 39 15 41 43 10
		f 4 21 22 23 24
		mu 0 4 22 60 61 19
		f 4 25 26 27 -23
		mu 0 4 60 58 63 61
		f 4 28 29 30 -27
		mu 0 4 59 11 52 62
		f 4 38 39 40 41
		mu 0 4 47 65 66 48
		f 4 42 43 44 -40
		mu 0 4 65 64 67 66
		f 4 45 46 47 -44
		mu 0 4 64 13 28 67
		f 4 55 56 57 58
		mu 0 4 50 69 72 51
		f 4 59 60 61 -57
		mu 0 4 70 68 73 71
		f 4 62 63 64 -61
		mu 0 4 68 17 44 73
		f 4 69 70 71 72
		mu 0 4 38 75 76 16
		f 4 73 74 75 -71
		mu 0 4 75 74 77 76
		f 4 76 77 78 -75
		mu 0 4 74 12 53 77
		f 4 100 0 101 -47
		mu 0 4 13 25 14 28
		f 4 102 -73 103 -3
		mu 0 4 15 38 16 41
		f 4 104 -4 105 -64
		mu 0 4 17 31 18 44
		f 4 106 1 107 -25
		mu 0 4 19 35 20 22
		f 4 4 108 -20 -108
		mu 0 4 20 21 24 22
		f 4 5 109 -87 -109
		mu 0 4 21 23 26 24
		f 4 6 -101 -37 -110
		mu 0 4 23 25 13 26
		f 4 7 110 -52 -102
		mu 0 4 14 27 30 28
		f 4 8 111 -91 -111
		mu 0 4 27 29 32 30
		f 4 9 -105 -54 -112
		mu 0 4 29 31 17 32
		f 4 -33 112 10 -107
		mu 0 4 19 33 34 35
		f 4 -94 113 11 -113
		mu 0 4 55 36 39 37
		f 4 -69 -103 12 -114
		mu 0 4 36 38 15 39
		f 4 -81 114 13 -104
		mu 0 4 16 40 43 41
		f 4 -98 115 14 -115
		mu 0 4 40 42 10 43
		f 4 -67 -106 15 -116
		mu 0 4 57 44 18 45
		f 12 -83 -78 -68 -35 -30 -18 -38 -42 -50 -55 -59 -66
		mu 0 12 56 53 12 54 52 11 46 47 48 49 50 51
		f 4 -22 19 20 -117
		mu 0 4 60 22 24 79
		f 4 -29 117 16 17
		mu 0 4 11 59 78 46
		f 4 -26 116 18 -118
		mu 0 4 58 60 79 78
		f 4 -31 34 35 -119
		mu 0 4 62 52 54 88
		f 4 -24 119 31 32
		mu 0 4 19 61 87 33
		f 4 -28 118 33 -120
		mu 0 4 61 63 89 87
		f 4 -48 51 52 -121
		mu 0 4 67 28 30 83
		f 4 -41 121 48 49
		mu 0 4 48 66 82 49
		f 4 -45 120 50 -122
		mu 0 4 66 67 83 82
		f 4 -79 82 83 -123
		mu 0 4 77 53 56 93
		f 4 -72 123 79 80
		mu 0 4 16 76 92 40
		f 4 -76 122 81 -124
		mu 0 4 76 77 93 92
		f 4 -21 86 87 -125
		mu 0 4 79 24 26 81
		f 3 -17 125 84
		mu 0 3 46 78 80
		f 4 -19 124 85 -126
		mu 0 4 78 79 81 80
		f 4 -46 126 -88 36
		mu 0 4 13 64 81 26
		f 4 -43 127 -86 -127
		mu 0 4 64 65 80 81
		f 4 -39 37 -85 -128
		mu 0 4 65 47 46 80
		f 4 -53 90 91 -129
		mu 0 4 83 30 32 85
		f 3 -49 129 88
		mu 0 3 49 82 84
		f 4 -51 128 89 -130
		mu 0 4 82 83 85 84
		f 4 -63 130 -92 53
		mu 0 4 17 68 85 32
		f 4 -60 131 -90 -131
		mu 0 4 68 70 84 85
		f 4 -56 54 -89 -132
		mu 0 4 69 50 49 84
		f 3 -36 95 -133
		mu 0 3 88 54 91
		f 4 -32 133 92 93
		mu 0 4 55 86 90 36
		f 4 -34 132 94 -134
		mu 0 4 86 88 91 90
		f 4 -77 134 -96 67
		mu 0 4 12 74 91 54
		f 4 -74 135 -95 -135
		mu 0 4 74 75 90 91
		f 4 -70 68 -93 -136
		mu 0 4 75 38 36 90
		f 3 -84 99 -137
		mu 0 3 93 56 96
		f 4 -80 137 96 97
		mu 0 4 40 92 95 42
		f 4 -82 136 98 -138
		mu 0 4 92 93 96 95
		f 4 -58 138 -100 65
		mu 0 4 51 72 96 56
		f 4 -62 139 -99 -139
		mu 0 4 71 73 94 97
		f 4 -65 66 -97 -140
		mu 0 4 73 44 57 94;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile05" -p "PaverGroup02";
	rename -uid "766EC7EA-43F4-6994-06F7-71875B58FCE5";
	setAttr ".t" -type "double3" 2.500000006793909 0.20235361174891164 -0.49999999999999867 ;
	setAttr ".s" -type "double3" 1 0.40470722349782329 1 ;
	setAttr ".rp" -type "double3" 0.49999999320609101 -0.20235361174891153 0.5 ;
	setAttr ".sp" -type "double3" 0.49999999320609101 -0.5 0.5 ;
	setAttr ".spt" -type "double3" 0 0.29764638825108847 0 ;
createNode mesh -n "TileShape5" -p "|Pavement|PaverGroup02|Tile05";
	rename -uid "8FFF8CEB-4981-99D7-538B-098808CAC02C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[10:11]" "f[14]" "f[24:27]" "f[40:41]" "f[55:56]" "f[58:59]" "f[61:62]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[5:6]" "f[13]" "f[18:21]" "f[36]" "f[38]" "f[42]" "f[44:46]" "f[48]" "f[50]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[1:2]" "f[16:17]" "f[23]" "f[30]" "f[32]" "f[34:35]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[8:9]" "f[15]" "f[22]" "f[28]" "f[51:52]" "f[64:65]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 15 "f[3:4]" "f[7]" "f[12]" "f[29]" "f[31]" "f[33]" "f[37]" "f[39]" "f[43]" "f[47]" "f[49]" "f[53:54]" "f[57]" "f[60]" "f[63]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 98 ".uvst[0].uvsp[0:97]" -type "float2" 0.625 0.78749627
		 0.625 0.96250373 0.58750367 1 0.41249627 1 0.375 0.96250373 0.375 0.78749627 0 0
		 0 0 0 0 0 0 0.625 0.75 0.41121507 0.2922641 0.41531861 0.4734998 0.41249627 0.16051534
		 0.58750373 0 0.41249627 0.75 0.58750373 0.58948493 0.66249627 0.16051534 0.83750373
		 0 0.16249627 0.1605151 0.33750373 0 0.3625012 0 0.33750373 0.1605151 0.3874988 0
		 0.37052619 0.16051534 0.41249627 0 0.39151126 0.16051534 0.6125012 0 0.58750373 0.1605151
		 0.6374988 0 0.60848868 0.16051534 0.66249627 0 0.62947375 0.16051534 0.125 0.16051534
		 0.125 0 0.16249627 0 0.39374816 0.58948493 0.375 0.75 0.41249627 0.58948469 0.39374816
		 0.75 0.60625184 0.58948565 0.58750367 0.75 0.625 0.58948469 0.60625178 0.75 0.83750379
		 0.16051534 0.875 0 0.41249353 0.28749132 0.41691971 0.28493381 0.58239269 0.28493392
		 0.58750546 0.28749132 0.58878493 0.2922641 0.58878493 0.4577359 0.40706238 0.47349435
		 0.5827359 0.46378493 0.40947843 0.47518918 0.375 0.58948565 0.58750618 0.4625062
		 0.875 0.1605151 0.33750373 0.25 0.375 0.28749627 0.34143707 0.20955907 0.16172032
		 0.20815317 0.375 0.46250373 0.16249627 0.25 0.40950772 0.21162589 0.41099355 0.2548573
		 0.58856642 0.25488308 0.5902791 0.21163285 0.6585834 0.20955761 0.625 0.28749627
		 0.66249627 0.25 0.83750379 0.25 0.625 0.46250373 0.83826941 0.2081268 0.41063622
		 0.49562949 0.41071466 0.53600508 0.58869028 0.53376937 0.58808571 0.49020335 0.375
		 0.25 0.36629444 0.20857 0.39176691 0.25090054 0.38806522 0.20921071 0.60810792 0.25085747
		 0.61174375 0.20922147 0.625 0.25 0.63352942 0.20857877 0.375 0.52781814 0.14320968
		 0.20397267 0.375 0.47917765 0.15757266 0.23824982 0.39254352 0.53315008 0.39172226
		 0.48909947 0.60716283 0.53206754 0.60725653 0.48709509 0.85679036 0.20397255 0.625
		 0.52781767 0.625 0.47917753 0.84242737 0.23824979;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".vt[0:75]"  -0.5 -0.5 0.35001493 -0.35001493 -0.5 0.5
		 -0.42500734 -0.5 0.47990584 -0.47990584 -0.5 0.42500734 0.5 -0.5 0.35001493 0.47990584 -0.5 0.42500734
		 0.42500734 -0.5 0.47990584 0.35001493 -0.5 0.5 -0.5 -0.5 -0.35001493 -0.47990584 -0.5 -0.42500734
		 -0.42500734 -0.5 -0.47990584 -0.35001493 -0.5 -0.5 0.5 -0.5 -0.35001493 0.35001493 -0.5 -0.5
		 0.42500734 -0.5 -0.47990584 0.47990584 -0.5 -0.42500734 -0.35513973 0.5 0.33094358
		 -0.42756987 0.45204532 0.34047937 -0.48059249 0.32103068 0.34745979 -0.5 0.14206135 0.35001493
		 -0.5 0.14206135 -0.35001493 -0.48059249 0.32103068 -0.34745979 -0.42756987 0.45204532 -0.34047937
		 -0.35513973 0.5 -0.33094358 -0.35001493 0.14206135 0.5 -0.34745979 0.32103068 0.48059249
		 -0.34047937 0.45204532 0.42756987 -0.33094358 0.5 0.35513973 0.33094358 0.5 0.35513973
		 0.34047937 0.45204532 0.42756987 0.34745979 0.32103068 0.48059249 0.35001493 0.14206135 0.5
		 0.5 0.14206135 0.35001493 0.48059249 0.32103068 0.34745979 0.42756987 0.45204532 0.34047937
		 0.35513973 0.5 0.33094358 0.35513973 0.5 -0.33094358 0.42756987 0.45204532 -0.34047937
		 0.48059249 0.32103068 -0.34745979 0.5 0.14206135 -0.35001493 -0.33094358 0.5 -0.35513973
		 -0.34047937 0.45204532 -0.42756987 -0.34745979 0.32103068 -0.48059249 -0.35001493 0.14206135 -0.5
		 0.35001493 0.14206135 -0.5 0.34745979 0.32103068 -0.48059249 0.34047937 0.45204532 -0.42756987
		 0.33094358 0.5 -0.35513973 -0.3500247 0.5 0.3500247 -0.41496658 0.45204532 0.38751483
		 -0.46250534 0.32103068 0.41496134 -0.47990584 0.14206135 0.42500734 -0.38751459 0.45204532 0.41496658
		 -0.41496134 0.32103068 0.46250534 -0.42500734 0.14206135 0.47990584 0.3500247 0.5 0.3500247
		 0.38751459 0.45204532 0.41496658 0.41496134 0.32103068 0.46250534 0.42500734 0.14206135 0.47990584
		 0.41496658 0.45204532 0.38751483 0.46250534 0.32103068 0.41496134 0.47990584 0.14206135 0.42500734
		 -0.47990584 0.14206135 -0.42500734 -0.46250534 0.32103068 -0.41496134 -0.41496658 0.45204532 -0.38751459
		 -0.3500247 0.5 -0.3500247 -0.42500734 0.14206135 -0.47990584 -0.41496134 0.32103068 -0.46250534
		 -0.38751459 0.45204532 -0.41496658 0.42500734 0.14206135 -0.47990584 0.41496134 0.32103068 -0.46250534
		 0.38751459 0.45204532 -0.41496658 0.3500247 0.5 -0.3500247 0.47990584 0.14206135 -0.42500734
		 0.46250534 0.32103068 -0.41496134 0.41496658 0.45204532 -0.38751459;
	setAttr -s 140 ".ed[0:139]"  1 7 0 8 0 0 11 13 0 12 4 0 0 3 0 3 2 0 2 1 0
		 7 6 0 6 5 0 5 4 0 9 8 0 10 9 0 11 10 0 14 13 0 15 14 0 12 15 0 49 48 1 48 16 1 50 49 1
		 19 51 1 51 50 1 19 18 1 18 21 0 21 20 1 20 19 1 18 17 1 17 22 1 22 21 1 17 16 1 16 23 1
		 23 22 1 63 62 1 62 20 1 64 63 1 23 65 1 65 64 1 54 24 1 27 48 1 27 26 1 26 29 1 29 28 1
		 28 27 1 26 25 1 25 30 0 30 29 1 25 24 1 24 31 1 31 30 1 56 55 1 55 28 1 57 56 1 31 58 1
		 58 57 1 61 32 1 35 55 1 35 34 1 34 37 1 37 36 1 36 35 1 34 33 1 33 38 0 38 37 1 33 32 1
		 32 39 1 39 38 1 72 36 1 39 73 1 65 40 1 43 66 1 43 42 1 42 45 0 45 44 1 44 43 1 42 41 1
		 41 46 1 46 45 1 41 40 1 40 47 1 47 46 1 70 69 1 69 44 1 71 70 1 47 72 1 72 71 1 52 48 1
		 53 52 1 51 54 1 54 53 1 59 55 1 60 59 1 58 61 1 61 60 1 67 66 1 66 62 1 68 67 1 65 68 1
		 74 73 1 73 69 1 75 74 1 72 75 1 24 1 1 7 31 1 11 43 1 44 13 1 32 4 1 12 39 1 20 8 1
		 0 19 1 3 51 0 2 54 0 6 58 0 5 61 0 62 9 0 66 10 0 69 14 0 73 15 0 18 50 0 17 49 1
		 22 64 1 21 63 0 30 57 0 29 56 1 46 71 1 45 70 0 50 53 0 49 52 1 25 53 0 26 52 1 57 60 0
		 56 59 1 33 60 0 34 59 1 64 68 1 63 67 0 41 68 1 42 67 0 71 75 1 70 74 0 37 75 1 38 74 0;
	setAttr -s 66 -ch 280 ".fc[0:65]" -type "polyFaces" 
		f 16 3 -10 -9 -8 -1 -7 -6 -5 -2 -11 -12 -13 2 -14 -15 -16
		mu 0 16 0 1 8 9 2 3 6 7 4 5 37 39 15 41 43 10
		f 4 21 22 23 24
		mu 0 4 22 60 61 19
		f 4 25 26 27 -23
		mu 0 4 60 58 63 61
		f 4 28 29 30 -27
		mu 0 4 59 11 52 62
		f 4 38 39 40 41
		mu 0 4 47 65 66 48
		f 4 42 43 44 -40
		mu 0 4 65 64 67 66
		f 4 45 46 47 -44
		mu 0 4 64 13 28 67
		f 4 55 56 57 58
		mu 0 4 50 69 72 51
		f 4 59 60 61 -57
		mu 0 4 70 68 73 71
		f 4 62 63 64 -61
		mu 0 4 68 17 44 73
		f 4 69 70 71 72
		mu 0 4 38 75 76 16
		f 4 73 74 75 -71
		mu 0 4 75 74 77 76
		f 4 76 77 78 -75
		mu 0 4 74 12 53 77
		f 4 100 0 101 -47
		mu 0 4 13 25 14 28
		f 4 102 -73 103 -3
		mu 0 4 15 38 16 41
		f 4 104 -4 105 -64
		mu 0 4 17 31 18 44
		f 4 106 1 107 -25
		mu 0 4 19 35 20 22
		f 4 4 108 -20 -108
		mu 0 4 20 21 24 22
		f 4 5 109 -87 -109
		mu 0 4 21 23 26 24
		f 4 6 -101 -37 -110
		mu 0 4 23 25 13 26
		f 4 7 110 -52 -102
		mu 0 4 14 27 30 28
		f 4 8 111 -91 -111
		mu 0 4 27 29 32 30
		f 4 9 -105 -54 -112
		mu 0 4 29 31 17 32
		f 4 -33 112 10 -107
		mu 0 4 19 33 34 35
		f 4 -94 113 11 -113
		mu 0 4 55 36 39 37
		f 4 -69 -103 12 -114
		mu 0 4 36 38 15 39
		f 4 -81 114 13 -104
		mu 0 4 16 40 43 41
		f 4 -98 115 14 -115
		mu 0 4 40 42 10 43
		f 4 -67 -106 15 -116
		mu 0 4 57 44 18 45
		f 12 -83 -78 -68 -35 -30 -18 -38 -42 -50 -55 -59 -66
		mu 0 12 56 53 12 54 52 11 46 47 48 49 50 51
		f 4 -22 19 20 -117
		mu 0 4 60 22 24 79
		f 4 -29 117 16 17
		mu 0 4 11 59 78 46
		f 4 -26 116 18 -118
		mu 0 4 58 60 79 78
		f 4 -31 34 35 -119
		mu 0 4 62 52 54 88
		f 4 -24 119 31 32
		mu 0 4 19 61 87 33
		f 4 -28 118 33 -120
		mu 0 4 61 63 89 87
		f 4 -48 51 52 -121
		mu 0 4 67 28 30 83
		f 4 -41 121 48 49
		mu 0 4 48 66 82 49
		f 4 -45 120 50 -122
		mu 0 4 66 67 83 82
		f 4 -79 82 83 -123
		mu 0 4 77 53 56 93
		f 4 -72 123 79 80
		mu 0 4 16 76 92 40
		f 4 -76 122 81 -124
		mu 0 4 76 77 93 92
		f 4 -21 86 87 -125
		mu 0 4 79 24 26 81
		f 3 -17 125 84
		mu 0 3 46 78 80
		f 4 -19 124 85 -126
		mu 0 4 78 79 81 80
		f 4 -46 126 -88 36
		mu 0 4 13 64 81 26
		f 4 -43 127 -86 -127
		mu 0 4 64 65 80 81
		f 4 -39 37 -85 -128
		mu 0 4 65 47 46 80
		f 4 -53 90 91 -129
		mu 0 4 83 30 32 85
		f 3 -49 129 88
		mu 0 3 49 82 84
		f 4 -51 128 89 -130
		mu 0 4 82 83 85 84
		f 4 -63 130 -92 53
		mu 0 4 17 68 85 32
		f 4 -60 131 -90 -131
		mu 0 4 68 70 84 85
		f 4 -56 54 -89 -132
		mu 0 4 69 50 49 84
		f 3 -36 95 -133
		mu 0 3 88 54 91
		f 4 -32 133 92 93
		mu 0 4 55 86 90 36
		f 4 -34 132 94 -134
		mu 0 4 86 88 91 90
		f 4 -77 134 -96 67
		mu 0 4 12 74 91 54
		f 4 -74 135 -95 -135
		mu 0 4 74 75 90 91
		f 4 -70 68 -93 -136
		mu 0 4 75 38 36 90
		f 3 -84 99 -137
		mu 0 3 93 56 96
		f 4 -80 137 96 97
		mu 0 4 40 92 95 42
		f 4 -82 136 98 -138
		mu 0 4 92 93 96 95
		f 4 -58 138 -100 65
		mu 0 4 51 72 96 56
		f 4 -62 139 -99 -139
		mu 0 4 71 73 94 97
		f 4 -65 66 -97 -140
		mu 0 4 73 44 57 94;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile06" -p "PaverGroup02";
	rename -uid "A6D7EC9C-4C1A-E1BF-6EBB-B1A1F38DC658";
	setAttr ".t" -type "double3" 2.500000006793909 0.20235361174891173 -1.4999999999999982 ;
	setAttr ".s" -type "double3" 1 0.40470722349782323 1 ;
	setAttr ".rp" -type "double3" 0.49999999320609101 -0.20235361174891162 0.5 ;
	setAttr ".sp" -type "double3" 0.49999999320609101 -0.5 0.5 ;
	setAttr ".spt" -type "double3" 0 0.29764638825108836 0 ;
createNode mesh -n "TileShape6" -p "|Pavement|PaverGroup02|Tile06";
	rename -uid "CF1DFD9F-4176-6AA8-AA6E-71A701D4DEF9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[10:11]" "f[14]" "f[24:27]" "f[40:41]" "f[55:56]" "f[58:59]" "f[61:62]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[5:6]" "f[13]" "f[18:21]" "f[36]" "f[38]" "f[42]" "f[44:46]" "f[48]" "f[50]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[1:2]" "f[16:17]" "f[23]" "f[30]" "f[32]" "f[34:35]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[8:9]" "f[15]" "f[22]" "f[28]" "f[51:52]" "f[64:65]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 15 "f[3:4]" "f[7]" "f[12]" "f[29]" "f[31]" "f[33]" "f[37]" "f[39]" "f[43]" "f[47]" "f[49]" "f[53:54]" "f[57]" "f[60]" "f[63]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 98 ".uvst[0].uvsp[0:97]" -type "float2" 0.625 0.78749627
		 0.625 0.96250373 0.58750367 1 0.41249627 1 0.375 0.96250373 0.375 0.78749627 0 0
		 0 0 0 0 0 0 0.625 0.75 0.41121507 0.2922641 0.41531861 0.4734998 0.41249627 0.16051534
		 0.58750373 0 0.41249627 0.75 0.58750373 0.58948493 0.66249627 0.16051534 0.83750373
		 0 0.16249627 0.1605151 0.33750373 0 0.3625012 0 0.33750373 0.1605151 0.3874988 0
		 0.37052619 0.16051534 0.41249627 0 0.39151126 0.16051534 0.6125012 0 0.58750373 0.1605151
		 0.6374988 0 0.60848868 0.16051534 0.66249627 0 0.62947375 0.16051534 0.125 0.16051534
		 0.125 0 0.16249627 0 0.39374816 0.58948493 0.375 0.75 0.41249627 0.58948469 0.39374816
		 0.75 0.60625184 0.58948565 0.58750367 0.75 0.625 0.58948469 0.60625178 0.75 0.83750379
		 0.16051534 0.875 0 0.41249353 0.28749132 0.41691971 0.28493381 0.58239269 0.28493392
		 0.58750546 0.28749132 0.58878493 0.2922641 0.58878493 0.4577359 0.40706238 0.47349435
		 0.5827359 0.46378493 0.40947843 0.47518918 0.375 0.58948565 0.58750618 0.4625062
		 0.875 0.1605151 0.33750373 0.25 0.375 0.28749627 0.34143707 0.20955907 0.16172032
		 0.20815317 0.375 0.46250373 0.16249627 0.25 0.40950772 0.21162589 0.41099355 0.2548573
		 0.58856642 0.25488308 0.5902791 0.21163285 0.6585834 0.20955761 0.625 0.28749627
		 0.66249627 0.25 0.83750379 0.25 0.625 0.46250373 0.83826941 0.2081268 0.41063622
		 0.49562949 0.41071466 0.53600508 0.58869028 0.53376937 0.58808571 0.49020335 0.375
		 0.25 0.36629444 0.20857 0.39176691 0.25090054 0.38806522 0.20921071 0.60810792 0.25085747
		 0.61174375 0.20922147 0.625 0.25 0.63352942 0.20857877 0.375 0.52781814 0.14320968
		 0.20397267 0.375 0.47917765 0.15757266 0.23824982 0.39254352 0.53315008 0.39172226
		 0.48909947 0.60716283 0.53206754 0.60725653 0.48709509 0.85679036 0.20397255 0.625
		 0.52781767 0.625 0.47917753 0.84242737 0.23824979;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".vt[0:75]"  -0.5 -0.5 0.35001493 -0.35001493 -0.5 0.5
		 -0.42500734 -0.5 0.47990584 -0.47990584 -0.5 0.42500734 0.5 -0.5 0.35001493 0.47990584 -0.5 0.42500734
		 0.42500734 -0.5 0.47990584 0.35001493 -0.5 0.5 -0.5 -0.5 -0.35001493 -0.47990584 -0.5 -0.42500734
		 -0.42500734 -0.5 -0.47990584 -0.35001493 -0.5 -0.5 0.5 -0.5 -0.35001493 0.35001493 -0.5 -0.5
		 0.42500734 -0.5 -0.47990584 0.47990584 -0.5 -0.42500734 -0.35513973 0.5 0.33094358
		 -0.42756987 0.45204532 0.34047937 -0.48059249 0.32103068 0.34745979 -0.5 0.14206135 0.35001493
		 -0.5 0.14206135 -0.35001493 -0.48059249 0.32103068 -0.34745979 -0.42756987 0.45204532 -0.34047937
		 -0.35513973 0.5 -0.33094358 -0.35001493 0.14206135 0.5 -0.34745979 0.32103068 0.48059249
		 -0.34047937 0.45204532 0.42756987 -0.33094358 0.5 0.35513973 0.33094358 0.5 0.35513973
		 0.34047937 0.45204532 0.42756987 0.34745979 0.32103068 0.48059249 0.35001493 0.14206135 0.5
		 0.5 0.14206135 0.35001493 0.48059249 0.32103068 0.34745979 0.42756987 0.45204532 0.34047937
		 0.35513973 0.5 0.33094358 0.35513973 0.5 -0.33094358 0.42756987 0.45204532 -0.34047937
		 0.48059249 0.32103068 -0.34745979 0.5 0.14206135 -0.35001493 -0.33094358 0.5 -0.35513973
		 -0.34047937 0.45204532 -0.42756987 -0.34745979 0.32103068 -0.48059249 -0.35001493 0.14206135 -0.5
		 0.35001493 0.14206135 -0.5 0.34745979 0.32103068 -0.48059249 0.34047937 0.45204532 -0.42756987
		 0.33094358 0.5 -0.35513973 -0.3500247 0.5 0.3500247 -0.41496658 0.45204532 0.38751483
		 -0.46250534 0.32103068 0.41496134 -0.47990584 0.14206135 0.42500734 -0.38751459 0.45204532 0.41496658
		 -0.41496134 0.32103068 0.46250534 -0.42500734 0.14206135 0.47990584 0.3500247 0.5 0.3500247
		 0.38751459 0.45204532 0.41496658 0.41496134 0.32103068 0.46250534 0.42500734 0.14206135 0.47990584
		 0.41496658 0.45204532 0.38751483 0.46250534 0.32103068 0.41496134 0.47990584 0.14206135 0.42500734
		 -0.47990584 0.14206135 -0.42500734 -0.46250534 0.32103068 -0.41496134 -0.41496658 0.45204532 -0.38751459
		 -0.3500247 0.5 -0.3500247 -0.42500734 0.14206135 -0.47990584 -0.41496134 0.32103068 -0.46250534
		 -0.38751459 0.45204532 -0.41496658 0.42500734 0.14206135 -0.47990584 0.41496134 0.32103068 -0.46250534
		 0.38751459 0.45204532 -0.41496658 0.3500247 0.5 -0.3500247 0.47990584 0.14206135 -0.42500734
		 0.46250534 0.32103068 -0.41496134 0.41496658 0.45204532 -0.38751459;
	setAttr -s 140 ".ed[0:139]"  1 7 0 8 0 0 11 13 0 12 4 0 0 3 0 3 2 0 2 1 0
		 7 6 0 6 5 0 5 4 0 9 8 0 10 9 0 11 10 0 14 13 0 15 14 0 12 15 0 49 48 1 48 16 1 50 49 1
		 19 51 1 51 50 1 19 18 1 18 21 0 21 20 1 20 19 1 18 17 1 17 22 1 22 21 1 17 16 1 16 23 1
		 23 22 1 63 62 1 62 20 1 64 63 1 23 65 1 65 64 1 54 24 1 27 48 1 27 26 1 26 29 1 29 28 1
		 28 27 1 26 25 1 25 30 0 30 29 1 25 24 1 24 31 1 31 30 1 56 55 1 55 28 1 57 56 1 31 58 1
		 58 57 1 61 32 1 35 55 1 35 34 1 34 37 1 37 36 1 36 35 1 34 33 1 33 38 0 38 37 1 33 32 1
		 32 39 1 39 38 1 72 36 1 39 73 1 65 40 1 43 66 1 43 42 1 42 45 0 45 44 1 44 43 1 42 41 1
		 41 46 1 46 45 1 41 40 1 40 47 1 47 46 1 70 69 1 69 44 1 71 70 1 47 72 1 72 71 1 52 48 1
		 53 52 1 51 54 1 54 53 1 59 55 1 60 59 1 58 61 1 61 60 1 67 66 1 66 62 1 68 67 1 65 68 1
		 74 73 1 73 69 1 75 74 1 72 75 1 24 1 1 7 31 1 11 43 1 44 13 1 32 4 1 12 39 1 20 8 1
		 0 19 1 3 51 0 2 54 0 6 58 0 5 61 0 62 9 0 66 10 0 69 14 0 73 15 0 18 50 0 17 49 1
		 22 64 1 21 63 0 30 57 0 29 56 1 46 71 1 45 70 0 50 53 0 49 52 1 25 53 0 26 52 1 57 60 0
		 56 59 1 33 60 0 34 59 1 64 68 1 63 67 0 41 68 1 42 67 0 71 75 1 70 74 0 37 75 1 38 74 0;
	setAttr -s 66 -ch 280 ".fc[0:65]" -type "polyFaces" 
		f 16 3 -10 -9 -8 -1 -7 -6 -5 -2 -11 -12 -13 2 -14 -15 -16
		mu 0 16 0 1 8 9 2 3 6 7 4 5 37 39 15 41 43 10
		f 4 21 22 23 24
		mu 0 4 22 60 61 19
		f 4 25 26 27 -23
		mu 0 4 60 58 63 61
		f 4 28 29 30 -27
		mu 0 4 59 11 52 62
		f 4 38 39 40 41
		mu 0 4 47 65 66 48
		f 4 42 43 44 -40
		mu 0 4 65 64 67 66
		f 4 45 46 47 -44
		mu 0 4 64 13 28 67
		f 4 55 56 57 58
		mu 0 4 50 69 72 51
		f 4 59 60 61 -57
		mu 0 4 70 68 73 71
		f 4 62 63 64 -61
		mu 0 4 68 17 44 73
		f 4 69 70 71 72
		mu 0 4 38 75 76 16
		f 4 73 74 75 -71
		mu 0 4 75 74 77 76
		f 4 76 77 78 -75
		mu 0 4 74 12 53 77
		f 4 100 0 101 -47
		mu 0 4 13 25 14 28
		f 4 102 -73 103 -3
		mu 0 4 15 38 16 41
		f 4 104 -4 105 -64
		mu 0 4 17 31 18 44
		f 4 106 1 107 -25
		mu 0 4 19 35 20 22
		f 4 4 108 -20 -108
		mu 0 4 20 21 24 22
		f 4 5 109 -87 -109
		mu 0 4 21 23 26 24
		f 4 6 -101 -37 -110
		mu 0 4 23 25 13 26
		f 4 7 110 -52 -102
		mu 0 4 14 27 30 28
		f 4 8 111 -91 -111
		mu 0 4 27 29 32 30
		f 4 9 -105 -54 -112
		mu 0 4 29 31 17 32
		f 4 -33 112 10 -107
		mu 0 4 19 33 34 35
		f 4 -94 113 11 -113
		mu 0 4 55 36 39 37
		f 4 -69 -103 12 -114
		mu 0 4 36 38 15 39
		f 4 -81 114 13 -104
		mu 0 4 16 40 43 41
		f 4 -98 115 14 -115
		mu 0 4 40 42 10 43
		f 4 -67 -106 15 -116
		mu 0 4 57 44 18 45
		f 12 -83 -78 -68 -35 -30 -18 -38 -42 -50 -55 -59 -66
		mu 0 12 56 53 12 54 52 11 46 47 48 49 50 51
		f 4 -22 19 20 -117
		mu 0 4 60 22 24 79
		f 4 -29 117 16 17
		mu 0 4 11 59 78 46
		f 4 -26 116 18 -118
		mu 0 4 58 60 79 78
		f 4 -31 34 35 -119
		mu 0 4 62 52 54 88
		f 4 -24 119 31 32
		mu 0 4 19 61 87 33
		f 4 -28 118 33 -120
		mu 0 4 61 63 89 87
		f 4 -48 51 52 -121
		mu 0 4 67 28 30 83
		f 4 -41 121 48 49
		mu 0 4 48 66 82 49
		f 4 -45 120 50 -122
		mu 0 4 66 67 83 82
		f 4 -79 82 83 -123
		mu 0 4 77 53 56 93
		f 4 -72 123 79 80
		mu 0 4 16 76 92 40
		f 4 -76 122 81 -124
		mu 0 4 76 77 93 92
		f 4 -21 86 87 -125
		mu 0 4 79 24 26 81
		f 3 -17 125 84
		mu 0 3 46 78 80
		f 4 -19 124 85 -126
		mu 0 4 78 79 81 80
		f 4 -46 126 -88 36
		mu 0 4 13 64 81 26
		f 4 -43 127 -86 -127
		mu 0 4 64 65 80 81
		f 4 -39 37 -85 -128
		mu 0 4 65 47 46 80
		f 4 -53 90 91 -129
		mu 0 4 83 30 32 85
		f 3 -49 129 88
		mu 0 3 49 82 84
		f 4 -51 128 89 -130
		mu 0 4 82 83 85 84
		f 4 -63 130 -92 53
		mu 0 4 17 68 85 32
		f 4 -60 131 -90 -131
		mu 0 4 68 70 84 85
		f 4 -56 54 -89 -132
		mu 0 4 69 50 49 84
		f 3 -36 95 -133
		mu 0 3 88 54 91
		f 4 -32 133 92 93
		mu 0 4 55 86 90 36
		f 4 -34 132 94 -134
		mu 0 4 86 88 91 90
		f 4 -77 134 -96 67
		mu 0 4 12 74 91 54
		f 4 -74 135 -95 -135
		mu 0 4 74 75 90 91
		f 4 -70 68 -93 -136
		mu 0 4 75 38 36 90
		f 3 -84 99 -137
		mu 0 3 93 56 96
		f 4 -80 137 96 97
		mu 0 4 40 92 95 42
		f 4 -82 136 98 -138
		mu 0 4 92 93 96 95
		f 4 -58 138 -100 65
		mu 0 4 51 72 96 56
		f 4 -62 139 -99 -139
		mu 0 4 71 73 94 97
		f 4 -65 66 -97 -140
		mu 0 4 73 44 57 94;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile07" -p "PaverGroup02";
	rename -uid "12C2B6BE-44F4-4E5D-B3A1-F0BA5456F998";
	setAttr ".t" -type "double3" 2.500000006793909 0.2023536117489117 -2.4999999999999978 ;
	setAttr ".s" -type "double3" 1 0.40470722349782318 1 ;
	setAttr ".rp" -type "double3" 0.49999999320609101 -0.20235361174891156 0.5 ;
	setAttr ".sp" -type "double3" 0.49999999320609101 -0.5 0.5 ;
	setAttr ".spt" -type "double3" 0 0.29764638825108841 0 ;
createNode mesh -n "TileShape7" -p "|Pavement|PaverGroup02|Tile07";
	rename -uid "959D1AB2-4971-3125-A70C-A79EDC8EA9C5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[10:11]" "f[14]" "f[24:27]" "f[40:41]" "f[55:56]" "f[58:59]" "f[61:62]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[5:6]" "f[13]" "f[18:21]" "f[36]" "f[38]" "f[42]" "f[44:46]" "f[48]" "f[50]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[1:2]" "f[16:17]" "f[23]" "f[30]" "f[32]" "f[34:35]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[8:9]" "f[15]" "f[22]" "f[28]" "f[51:52]" "f[64:65]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 15 "f[3:4]" "f[7]" "f[12]" "f[29]" "f[31]" "f[33]" "f[37]" "f[39]" "f[43]" "f[47]" "f[49]" "f[53:54]" "f[57]" "f[60]" "f[63]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 98 ".uvst[0].uvsp[0:97]" -type "float2" 0.625 0.78749627
		 0.625 0.96250373 0.58750367 1 0.41249627 1 0.375 0.96250373 0.375 0.78749627 0 0
		 0 0 0 0 0 0 0.625 0.75 0.41121507 0.2922641 0.41531861 0.4734998 0.41249627 0.16051534
		 0.58750373 0 0.41249627 0.75 0.58750373 0.58948493 0.66249627 0.16051534 0.83750373
		 0 0.16249627 0.1605151 0.33750373 0 0.3625012 0 0.33750373 0.1605151 0.3874988 0
		 0.37052619 0.16051534 0.41249627 0 0.39151126 0.16051534 0.6125012 0 0.58750373 0.1605151
		 0.6374988 0 0.60848868 0.16051534 0.66249627 0 0.62947375 0.16051534 0.125 0.16051534
		 0.125 0 0.16249627 0 0.39374816 0.58948493 0.375 0.75 0.41249627 0.58948469 0.39374816
		 0.75 0.60625184 0.58948565 0.58750367 0.75 0.625 0.58948469 0.60625178 0.75 0.83750379
		 0.16051534 0.875 0 0.41249353 0.28749132 0.41691971 0.28493381 0.58239269 0.28493392
		 0.58750546 0.28749132 0.58878493 0.2922641 0.58878493 0.4577359 0.40706238 0.47349435
		 0.5827359 0.46378493 0.40947843 0.47518918 0.375 0.58948565 0.58750618 0.4625062
		 0.875 0.1605151 0.33750373 0.25 0.375 0.28749627 0.34143707 0.20955907 0.16172032
		 0.20815317 0.375 0.46250373 0.16249627 0.25 0.40950772 0.21162589 0.41099355 0.2548573
		 0.58856642 0.25488308 0.5902791 0.21163285 0.6585834 0.20955761 0.625 0.28749627
		 0.66249627 0.25 0.83750379 0.25 0.625 0.46250373 0.83826941 0.2081268 0.41063622
		 0.49562949 0.41071466 0.53600508 0.58869028 0.53376937 0.58808571 0.49020335 0.375
		 0.25 0.36629444 0.20857 0.39176691 0.25090054 0.38806522 0.20921071 0.60810792 0.25085747
		 0.61174375 0.20922147 0.625 0.25 0.63352942 0.20857877 0.375 0.52781814 0.14320968
		 0.20397267 0.375 0.47917765 0.15757266 0.23824982 0.39254352 0.53315008 0.39172226
		 0.48909947 0.60716283 0.53206754 0.60725653 0.48709509 0.85679036 0.20397255 0.625
		 0.52781767 0.625 0.47917753 0.84242737 0.23824979;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".vt[0:75]"  -0.5 -0.5 0.35001493 -0.35001493 -0.5 0.5
		 -0.42500734 -0.5 0.47990584 -0.47990584 -0.5 0.42500734 0.5 -0.5 0.35001493 0.47990584 -0.5 0.42500734
		 0.42500734 -0.5 0.47990584 0.35001493 -0.5 0.5 -0.5 -0.5 -0.35001493 -0.47990584 -0.5 -0.42500734
		 -0.42500734 -0.5 -0.47990584 -0.35001493 -0.5 -0.5 0.5 -0.5 -0.35001493 0.35001493 -0.5 -0.5
		 0.42500734 -0.5 -0.47990584 0.47990584 -0.5 -0.42500734 -0.35513973 0.5 0.33094358
		 -0.42756987 0.45204532 0.34047937 -0.48059249 0.32103068 0.34745979 -0.5 0.14206135 0.35001493
		 -0.5 0.14206135 -0.35001493 -0.48059249 0.32103068 -0.34745979 -0.42756987 0.45204532 -0.34047937
		 -0.35513973 0.5 -0.33094358 -0.35001493 0.14206135 0.5 -0.34745979 0.32103068 0.48059249
		 -0.34047937 0.45204532 0.42756987 -0.33094358 0.5 0.35513973 0.33094358 0.5 0.35513973
		 0.34047937 0.45204532 0.42756987 0.34745979 0.32103068 0.48059249 0.35001493 0.14206135 0.5
		 0.5 0.14206135 0.35001493 0.48059249 0.32103068 0.34745979 0.42756987 0.45204532 0.34047937
		 0.35513973 0.5 0.33094358 0.35513973 0.5 -0.33094358 0.42756987 0.45204532 -0.34047937
		 0.48059249 0.32103068 -0.34745979 0.5 0.14206135 -0.35001493 -0.33094358 0.5 -0.35513973
		 -0.34047937 0.45204532 -0.42756987 -0.34745979 0.32103068 -0.48059249 -0.35001493 0.14206135 -0.5
		 0.35001493 0.14206135 -0.5 0.34745979 0.32103068 -0.48059249 0.34047937 0.45204532 -0.42756987
		 0.33094358 0.5 -0.35513973 -0.3500247 0.5 0.3500247 -0.41496658 0.45204532 0.38751483
		 -0.46250534 0.32103068 0.41496134 -0.47990584 0.14206135 0.42500734 -0.38751459 0.45204532 0.41496658
		 -0.41496134 0.32103068 0.46250534 -0.42500734 0.14206135 0.47990584 0.3500247 0.5 0.3500247
		 0.38751459 0.45204532 0.41496658 0.41496134 0.32103068 0.46250534 0.42500734 0.14206135 0.47990584
		 0.41496658 0.45204532 0.38751483 0.46250534 0.32103068 0.41496134 0.47990584 0.14206135 0.42500734
		 -0.47990584 0.14206135 -0.42500734 -0.46250534 0.32103068 -0.41496134 -0.41496658 0.45204532 -0.38751459
		 -0.3500247 0.5 -0.3500247 -0.42500734 0.14206135 -0.47990584 -0.41496134 0.32103068 -0.46250534
		 -0.38751459 0.45204532 -0.41496658 0.42500734 0.14206135 -0.47990584 0.41496134 0.32103068 -0.46250534
		 0.38751459 0.45204532 -0.41496658 0.3500247 0.5 -0.3500247 0.47990584 0.14206135 -0.42500734
		 0.46250534 0.32103068 -0.41496134 0.41496658 0.45204532 -0.38751459;
	setAttr -s 140 ".ed[0:139]"  1 7 0 8 0 0 11 13 0 12 4 0 0 3 0 3 2 0 2 1 0
		 7 6 0 6 5 0 5 4 0 9 8 0 10 9 0 11 10 0 14 13 0 15 14 0 12 15 0 49 48 1 48 16 1 50 49 1
		 19 51 1 51 50 1 19 18 1 18 21 0 21 20 1 20 19 1 18 17 1 17 22 1 22 21 1 17 16 1 16 23 1
		 23 22 1 63 62 1 62 20 1 64 63 1 23 65 1 65 64 1 54 24 1 27 48 1 27 26 1 26 29 1 29 28 1
		 28 27 1 26 25 1 25 30 0 30 29 1 25 24 1 24 31 1 31 30 1 56 55 1 55 28 1 57 56 1 31 58 1
		 58 57 1 61 32 1 35 55 1 35 34 1 34 37 1 37 36 1 36 35 1 34 33 1 33 38 0 38 37 1 33 32 1
		 32 39 1 39 38 1 72 36 1 39 73 1 65 40 1 43 66 1 43 42 1 42 45 0 45 44 1 44 43 1 42 41 1
		 41 46 1 46 45 1 41 40 1 40 47 1 47 46 1 70 69 1 69 44 1 71 70 1 47 72 1 72 71 1 52 48 1
		 53 52 1 51 54 1 54 53 1 59 55 1 60 59 1 58 61 1 61 60 1 67 66 1 66 62 1 68 67 1 65 68 1
		 74 73 1 73 69 1 75 74 1 72 75 1 24 1 1 7 31 1 11 43 1 44 13 1 32 4 1 12 39 1 20 8 1
		 0 19 1 3 51 0 2 54 0 6 58 0 5 61 0 62 9 0 66 10 0 69 14 0 73 15 0 18 50 0 17 49 1
		 22 64 1 21 63 0 30 57 0 29 56 1 46 71 1 45 70 0 50 53 0 49 52 1 25 53 0 26 52 1 57 60 0
		 56 59 1 33 60 0 34 59 1 64 68 1 63 67 0 41 68 1 42 67 0 71 75 1 70 74 0 37 75 1 38 74 0;
	setAttr -s 66 -ch 280 ".fc[0:65]" -type "polyFaces" 
		f 16 3 -10 -9 -8 -1 -7 -6 -5 -2 -11 -12 -13 2 -14 -15 -16
		mu 0 16 0 1 8 9 2 3 6 7 4 5 37 39 15 41 43 10
		f 4 21 22 23 24
		mu 0 4 22 60 61 19
		f 4 25 26 27 -23
		mu 0 4 60 58 63 61
		f 4 28 29 30 -27
		mu 0 4 59 11 52 62
		f 4 38 39 40 41
		mu 0 4 47 65 66 48
		f 4 42 43 44 -40
		mu 0 4 65 64 67 66
		f 4 45 46 47 -44
		mu 0 4 64 13 28 67
		f 4 55 56 57 58
		mu 0 4 50 69 72 51
		f 4 59 60 61 -57
		mu 0 4 70 68 73 71
		f 4 62 63 64 -61
		mu 0 4 68 17 44 73
		f 4 69 70 71 72
		mu 0 4 38 75 76 16
		f 4 73 74 75 -71
		mu 0 4 75 74 77 76
		f 4 76 77 78 -75
		mu 0 4 74 12 53 77
		f 4 100 0 101 -47
		mu 0 4 13 25 14 28
		f 4 102 -73 103 -3
		mu 0 4 15 38 16 41
		f 4 104 -4 105 -64
		mu 0 4 17 31 18 44
		f 4 106 1 107 -25
		mu 0 4 19 35 20 22
		f 4 4 108 -20 -108
		mu 0 4 20 21 24 22
		f 4 5 109 -87 -109
		mu 0 4 21 23 26 24
		f 4 6 -101 -37 -110
		mu 0 4 23 25 13 26
		f 4 7 110 -52 -102
		mu 0 4 14 27 30 28
		f 4 8 111 -91 -111
		mu 0 4 27 29 32 30
		f 4 9 -105 -54 -112
		mu 0 4 29 31 17 32
		f 4 -33 112 10 -107
		mu 0 4 19 33 34 35
		f 4 -94 113 11 -113
		mu 0 4 55 36 39 37
		f 4 -69 -103 12 -114
		mu 0 4 36 38 15 39
		f 4 -81 114 13 -104
		mu 0 4 16 40 43 41
		f 4 -98 115 14 -115
		mu 0 4 40 42 10 43
		f 4 -67 -106 15 -116
		mu 0 4 57 44 18 45
		f 12 -83 -78 -68 -35 -30 -18 -38 -42 -50 -55 -59 -66
		mu 0 12 56 53 12 54 52 11 46 47 48 49 50 51
		f 4 -22 19 20 -117
		mu 0 4 60 22 24 79
		f 4 -29 117 16 17
		mu 0 4 11 59 78 46
		f 4 -26 116 18 -118
		mu 0 4 58 60 79 78
		f 4 -31 34 35 -119
		mu 0 4 62 52 54 88
		f 4 -24 119 31 32
		mu 0 4 19 61 87 33
		f 4 -28 118 33 -120
		mu 0 4 61 63 89 87
		f 4 -48 51 52 -121
		mu 0 4 67 28 30 83
		f 4 -41 121 48 49
		mu 0 4 48 66 82 49
		f 4 -45 120 50 -122
		mu 0 4 66 67 83 82
		f 4 -79 82 83 -123
		mu 0 4 77 53 56 93
		f 4 -72 123 79 80
		mu 0 4 16 76 92 40
		f 4 -76 122 81 -124
		mu 0 4 76 77 93 92
		f 4 -21 86 87 -125
		mu 0 4 79 24 26 81
		f 3 -17 125 84
		mu 0 3 46 78 80
		f 4 -19 124 85 -126
		mu 0 4 78 79 81 80
		f 4 -46 126 -88 36
		mu 0 4 13 64 81 26
		f 4 -43 127 -86 -127
		mu 0 4 64 65 80 81
		f 4 -39 37 -85 -128
		mu 0 4 65 47 46 80
		f 4 -53 90 91 -129
		mu 0 4 83 30 32 85
		f 3 -49 129 88
		mu 0 3 49 82 84
		f 4 -51 128 89 -130
		mu 0 4 82 83 85 84
		f 4 -63 130 -92 53
		mu 0 4 17 68 85 32
		f 4 -60 131 -90 -131
		mu 0 4 68 70 84 85
		f 4 -56 54 -89 -132
		mu 0 4 69 50 49 84
		f 3 -36 95 -133
		mu 0 3 88 54 91
		f 4 -32 133 92 93
		mu 0 4 55 86 90 36
		f 4 -34 132 94 -134
		mu 0 4 86 88 91 90
		f 4 -77 134 -96 67
		mu 0 4 12 74 91 54
		f 4 -74 135 -95 -135
		mu 0 4 74 75 90 91
		f 4 -70 68 -93 -136
		mu 0 4 75 38 36 90
		f 3 -84 99 -137
		mu 0 3 93 56 96
		f 4 -80 137 96 97
		mu 0 4 40 92 95 42
		f 4 -82 136 98 -138
		mu 0 4 92 93 96 95
		f 4 -58 138 -100 65
		mu 0 4 51 72 96 56
		f 4 -62 139 -99 -139
		mu 0 4 71 73 94 97
		f 4 -65 66 -97 -140
		mu 0 4 73 44 57 94;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile08" -p "PaverGroup02";
	rename -uid "78B75B0B-4980-E8EF-883F-B5AE0228993B";
	setAttr ".t" -type "double3" 2.500000006793909 0.20235361174891164 -3.4999999999999973 ;
	setAttr ".s" -type "double3" 1 0.40470722349782312 1 ;
	setAttr ".rp" -type "double3" 0.49999999320609101 -0.2023536117489115 0.5 ;
	setAttr ".sp" -type "double3" 0.49999999320609101 -0.5 0.5 ;
	setAttr ".spt" -type "double3" 0 0.29764638825108847 0 ;
createNode mesh -n "TileShape8" -p "|Pavement|PaverGroup02|Tile08";
	rename -uid "9DD683EB-4D08-DF2E-5C1C-3088B8192B33";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[10:11]" "f[14]" "f[24:27]" "f[40:41]" "f[55:56]" "f[58:59]" "f[61:62]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[5:6]" "f[13]" "f[18:21]" "f[36]" "f[38]" "f[42]" "f[44:46]" "f[48]" "f[50]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[1:2]" "f[16:17]" "f[23]" "f[30]" "f[32]" "f[34:35]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[8:9]" "f[15]" "f[22]" "f[28]" "f[51:52]" "f[64:65]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 15 "f[3:4]" "f[7]" "f[12]" "f[29]" "f[31]" "f[33]" "f[37]" "f[39]" "f[43]" "f[47]" "f[49]" "f[53:54]" "f[57]" "f[60]" "f[63]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 98 ".uvst[0].uvsp[0:97]" -type "float2" 0.625 0.78749627
		 0.625 0.96250373 0.58750367 1 0.41249627 1 0.375 0.96250373 0.375 0.78749627 0 0
		 0 0 0 0 0 0 0.625 0.75 0.41121507 0.2922641 0.41531861 0.4734998 0.41249627 0.16051534
		 0.58750373 0 0.41249627 0.75 0.58750373 0.58948493 0.66249627 0.16051534 0.83750373
		 0 0.16249627 0.1605151 0.33750373 0 0.3625012 0 0.33750373 0.1605151 0.3874988 0
		 0.37052619 0.16051534 0.41249627 0 0.39151126 0.16051534 0.6125012 0 0.58750373 0.1605151
		 0.6374988 0 0.60848868 0.16051534 0.66249627 0 0.62947375 0.16051534 0.125 0.16051534
		 0.125 0 0.16249627 0 0.39374816 0.58948493 0.375 0.75 0.41249627 0.58948469 0.39374816
		 0.75 0.60625184 0.58948565 0.58750367 0.75 0.625 0.58948469 0.60625178 0.75 0.83750379
		 0.16051534 0.875 0 0.41249353 0.28749132 0.41691971 0.28493381 0.58239269 0.28493392
		 0.58750546 0.28749132 0.58878493 0.2922641 0.58878493 0.4577359 0.40706238 0.47349435
		 0.5827359 0.46378493 0.40947843 0.47518918 0.375 0.58948565 0.58750618 0.4625062
		 0.875 0.1605151 0.33750373 0.25 0.375 0.28749627 0.34143707 0.20955907 0.16172032
		 0.20815317 0.375 0.46250373 0.16249627 0.25 0.40950772 0.21162589 0.41099355 0.2548573
		 0.58856642 0.25488308 0.5902791 0.21163285 0.6585834 0.20955761 0.625 0.28749627
		 0.66249627 0.25 0.83750379 0.25 0.625 0.46250373 0.83826941 0.2081268 0.41063622
		 0.49562949 0.41071466 0.53600508 0.58869028 0.53376937 0.58808571 0.49020335 0.375
		 0.25 0.36629444 0.20857 0.39176691 0.25090054 0.38806522 0.20921071 0.60810792 0.25085747
		 0.61174375 0.20922147 0.625 0.25 0.63352942 0.20857877 0.375 0.52781814 0.14320968
		 0.20397267 0.375 0.47917765 0.15757266 0.23824982 0.39254352 0.53315008 0.39172226
		 0.48909947 0.60716283 0.53206754 0.60725653 0.48709509 0.85679036 0.20397255 0.625
		 0.52781767 0.625 0.47917753 0.84242737 0.23824979;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".vt[0:75]"  -0.5 -0.5 0.35001493 -0.35001493 -0.5 0.5
		 -0.42500734 -0.5 0.47990584 -0.47990584 -0.5 0.42500734 0.5 -0.5 0.35001493 0.47990584 -0.5 0.42500734
		 0.42500734 -0.5 0.47990584 0.35001493 -0.5 0.5 -0.5 -0.5 -0.35001493 -0.47990584 -0.5 -0.42500734
		 -0.42500734 -0.5 -0.47990584 -0.35001493 -0.5 -0.5 0.5 -0.5 -0.35001493 0.35001493 -0.5 -0.5
		 0.42500734 -0.5 -0.47990584 0.47990584 -0.5 -0.42500734 -0.35513973 0.5 0.33094358
		 -0.42756987 0.45204532 0.34047937 -0.48059249 0.32103068 0.34745979 -0.5 0.14206135 0.35001493
		 -0.5 0.14206135 -0.35001493 -0.48059249 0.32103068 -0.34745979 -0.42756987 0.45204532 -0.34047937
		 -0.35513973 0.5 -0.33094358 -0.35001493 0.14206135 0.5 -0.34745979 0.32103068 0.48059249
		 -0.34047937 0.45204532 0.42756987 -0.33094358 0.5 0.35513973 0.33094358 0.5 0.35513973
		 0.34047937 0.45204532 0.42756987 0.34745979 0.32103068 0.48059249 0.35001493 0.14206135 0.5
		 0.5 0.14206135 0.35001493 0.48059249 0.32103068 0.34745979 0.42756987 0.45204532 0.34047937
		 0.35513973 0.5 0.33094358 0.35513973 0.5 -0.33094358 0.42756987 0.45204532 -0.34047937
		 0.48059249 0.32103068 -0.34745979 0.5 0.14206135 -0.35001493 -0.33094358 0.5 -0.35513973
		 -0.34047937 0.45204532 -0.42756987 -0.34745979 0.32103068 -0.48059249 -0.35001493 0.14206135 -0.5
		 0.35001493 0.14206135 -0.5 0.34745979 0.32103068 -0.48059249 0.34047937 0.45204532 -0.42756987
		 0.33094358 0.5 -0.35513973 -0.3500247 0.5 0.3500247 -0.41496658 0.45204532 0.38751483
		 -0.46250534 0.32103068 0.41496134 -0.47990584 0.14206135 0.42500734 -0.38751459 0.45204532 0.41496658
		 -0.41496134 0.32103068 0.46250534 -0.42500734 0.14206135 0.47990584 0.3500247 0.5 0.3500247
		 0.38751459 0.45204532 0.41496658 0.41496134 0.32103068 0.46250534 0.42500734 0.14206135 0.47990584
		 0.41496658 0.45204532 0.38751483 0.46250534 0.32103068 0.41496134 0.47990584 0.14206135 0.42500734
		 -0.47990584 0.14206135 -0.42500734 -0.46250534 0.32103068 -0.41496134 -0.41496658 0.45204532 -0.38751459
		 -0.3500247 0.5 -0.3500247 -0.42500734 0.14206135 -0.47990584 -0.41496134 0.32103068 -0.46250534
		 -0.38751459 0.45204532 -0.41496658 0.42500734 0.14206135 -0.47990584 0.41496134 0.32103068 -0.46250534
		 0.38751459 0.45204532 -0.41496658 0.3500247 0.5 -0.3500247 0.47990584 0.14206135 -0.42500734
		 0.46250534 0.32103068 -0.41496134 0.41496658 0.45204532 -0.38751459;
	setAttr -s 140 ".ed[0:139]"  1 7 0 8 0 0 11 13 0 12 4 0 0 3 0 3 2 0 2 1 0
		 7 6 0 6 5 0 5 4 0 9 8 0 10 9 0 11 10 0 14 13 0 15 14 0 12 15 0 49 48 1 48 16 1 50 49 1
		 19 51 1 51 50 1 19 18 1 18 21 0 21 20 1 20 19 1 18 17 1 17 22 1 22 21 1 17 16 1 16 23 1
		 23 22 1 63 62 1 62 20 1 64 63 1 23 65 1 65 64 1 54 24 1 27 48 1 27 26 1 26 29 1 29 28 1
		 28 27 1 26 25 1 25 30 0 30 29 1 25 24 1 24 31 1 31 30 1 56 55 1 55 28 1 57 56 1 31 58 1
		 58 57 1 61 32 1 35 55 1 35 34 1 34 37 1 37 36 1 36 35 1 34 33 1 33 38 0 38 37 1 33 32 1
		 32 39 1 39 38 1 72 36 1 39 73 1 65 40 1 43 66 1 43 42 1 42 45 0 45 44 1 44 43 1 42 41 1
		 41 46 1 46 45 1 41 40 1 40 47 1 47 46 1 70 69 1 69 44 1 71 70 1 47 72 1 72 71 1 52 48 1
		 53 52 1 51 54 1 54 53 1 59 55 1 60 59 1 58 61 1 61 60 1 67 66 1 66 62 1 68 67 1 65 68 1
		 74 73 1 73 69 1 75 74 1 72 75 1 24 1 1 7 31 1 11 43 1 44 13 1 32 4 1 12 39 1 20 8 1
		 0 19 1 3 51 0 2 54 0 6 58 0 5 61 0 62 9 0 66 10 0 69 14 0 73 15 0 18 50 0 17 49 1
		 22 64 1 21 63 0 30 57 0 29 56 1 46 71 1 45 70 0 50 53 0 49 52 1 25 53 0 26 52 1 57 60 0
		 56 59 1 33 60 0 34 59 1 64 68 1 63 67 0 41 68 1 42 67 0 71 75 1 70 74 0 37 75 1 38 74 0;
	setAttr -s 66 -ch 280 ".fc[0:65]" -type "polyFaces" 
		f 16 3 -10 -9 -8 -1 -7 -6 -5 -2 -11 -12 -13 2 -14 -15 -16
		mu 0 16 0 1 8 9 2 3 6 7 4 5 37 39 15 41 43 10
		f 4 21 22 23 24
		mu 0 4 22 60 61 19
		f 4 25 26 27 -23
		mu 0 4 60 58 63 61
		f 4 28 29 30 -27
		mu 0 4 59 11 52 62
		f 4 38 39 40 41
		mu 0 4 47 65 66 48
		f 4 42 43 44 -40
		mu 0 4 65 64 67 66
		f 4 45 46 47 -44
		mu 0 4 64 13 28 67
		f 4 55 56 57 58
		mu 0 4 50 69 72 51
		f 4 59 60 61 -57
		mu 0 4 70 68 73 71
		f 4 62 63 64 -61
		mu 0 4 68 17 44 73
		f 4 69 70 71 72
		mu 0 4 38 75 76 16
		f 4 73 74 75 -71
		mu 0 4 75 74 77 76
		f 4 76 77 78 -75
		mu 0 4 74 12 53 77
		f 4 100 0 101 -47
		mu 0 4 13 25 14 28
		f 4 102 -73 103 -3
		mu 0 4 15 38 16 41
		f 4 104 -4 105 -64
		mu 0 4 17 31 18 44
		f 4 106 1 107 -25
		mu 0 4 19 35 20 22
		f 4 4 108 -20 -108
		mu 0 4 20 21 24 22
		f 4 5 109 -87 -109
		mu 0 4 21 23 26 24
		f 4 6 -101 -37 -110
		mu 0 4 23 25 13 26
		f 4 7 110 -52 -102
		mu 0 4 14 27 30 28
		f 4 8 111 -91 -111
		mu 0 4 27 29 32 30
		f 4 9 -105 -54 -112
		mu 0 4 29 31 17 32
		f 4 -33 112 10 -107
		mu 0 4 19 33 34 35
		f 4 -94 113 11 -113
		mu 0 4 55 36 39 37
		f 4 -69 -103 12 -114
		mu 0 4 36 38 15 39
		f 4 -81 114 13 -104
		mu 0 4 16 40 43 41
		f 4 -98 115 14 -115
		mu 0 4 40 42 10 43
		f 4 -67 -106 15 -116
		mu 0 4 57 44 18 45
		f 12 -83 -78 -68 -35 -30 -18 -38 -42 -50 -55 -59 -66
		mu 0 12 56 53 12 54 52 11 46 47 48 49 50 51
		f 4 -22 19 20 -117
		mu 0 4 60 22 24 79
		f 4 -29 117 16 17
		mu 0 4 11 59 78 46
		f 4 -26 116 18 -118
		mu 0 4 58 60 79 78
		f 4 -31 34 35 -119
		mu 0 4 62 52 54 88
		f 4 -24 119 31 32
		mu 0 4 19 61 87 33
		f 4 -28 118 33 -120
		mu 0 4 61 63 89 87
		f 4 -48 51 52 -121
		mu 0 4 67 28 30 83
		f 4 -41 121 48 49
		mu 0 4 48 66 82 49
		f 4 -45 120 50 -122
		mu 0 4 66 67 83 82
		f 4 -79 82 83 -123
		mu 0 4 77 53 56 93
		f 4 -72 123 79 80
		mu 0 4 16 76 92 40
		f 4 -76 122 81 -124
		mu 0 4 76 77 93 92
		f 4 -21 86 87 -125
		mu 0 4 79 24 26 81
		f 3 -17 125 84
		mu 0 3 46 78 80
		f 4 -19 124 85 -126
		mu 0 4 78 79 81 80
		f 4 -46 126 -88 36
		mu 0 4 13 64 81 26
		f 4 -43 127 -86 -127
		mu 0 4 64 65 80 81
		f 4 -39 37 -85 -128
		mu 0 4 65 47 46 80
		f 4 -53 90 91 -129
		mu 0 4 83 30 32 85
		f 3 -49 129 88
		mu 0 3 49 82 84
		f 4 -51 128 89 -130
		mu 0 4 82 83 85 84
		f 4 -63 130 -92 53
		mu 0 4 17 68 85 32
		f 4 -60 131 -90 -131
		mu 0 4 68 70 84 85
		f 4 -56 54 -89 -132
		mu 0 4 69 50 49 84
		f 3 -36 95 -133
		mu 0 3 88 54 91
		f 4 -32 133 92 93
		mu 0 4 55 86 90 36
		f 4 -34 132 94 -134
		mu 0 4 86 88 91 90
		f 4 -77 134 -96 67
		mu 0 4 12 74 91 54
		f 4 -74 135 -95 -135
		mu 0 4 74 75 90 91
		f 4 -70 68 -93 -136
		mu 0 4 75 38 36 90
		f 3 -84 99 -137
		mu 0 3 93 56 96
		f 4 -80 137 96 97
		mu 0 4 40 92 95 42
		f 4 -82 136 98 -138
		mu 0 4 92 93 96 95
		f 4 -58 138 -100 65
		mu 0 4 51 72 96 56
		f 4 -62 139 -99 -139
		mu 0 4 71 73 94 97
		f 4 -65 66 -97 -140
		mu 0 4 73 44 57 94;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PaverGroup03" -p "Pavement";
	rename -uid "B9F66BBB-4DD4-F442-0FAD-BAB30488EC22";
	setAttr ".rp" -type "double3" 0 0 4 ;
	setAttr ".sp" -type "double3" 0 0 4 ;
createNode transform -n "Tile02" -p "PaverGroup03";
	rename -uid "5C84B08B-407F-574E-926F-9EA1C26FC6A4";
	setAttr ".t" -type "double3" 2.500000006793909 0.5 2.5 ;
	setAttr ".s" -type "double3" 1 0.40470722349782345 1 ;
	setAttr ".rp" -type "double3" 0.49999999320609101 -0.5 0.5 ;
	setAttr ".sp" -type "double3" 0.49999999320609101 -0.5 0.5 ;
createNode mesh -n "TileShape2" -p "|Pavement|PaverGroup03|Tile02";
	rename -uid "AEC138DB-47D8-6A29-B726-2CAC16B332EE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[10:11]" "f[14]" "f[24:27]" "f[40:41]" "f[55:56]" "f[58:59]" "f[61:62]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[5:6]" "f[13]" "f[18:21]" "f[36]" "f[38]" "f[42]" "f[44:46]" "f[48]" "f[50]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[1:2]" "f[16:17]" "f[23]" "f[30]" "f[32]" "f[34:35]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[8:9]" "f[15]" "f[22]" "f[28]" "f[51:52]" "f[64:65]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 15 "f[3:4]" "f[7]" "f[12]" "f[29]" "f[31]" "f[33]" "f[37]" "f[39]" "f[43]" "f[47]" "f[49]" "f[53:54]" "f[57]" "f[60]" "f[63]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 98 ".uvst[0].uvsp[0:97]" -type "float2" 0.625 0.78749627
		 0.625 0.96250373 0.58750367 1 0.41249627 1 0.375 0.96250373 0.375 0.78749627 0 0
		 0 0 0 0 0 0 0.625 0.75 0.41121507 0.2922641 0.41531861 0.4734998 0.41249627 0.16051534
		 0.58750373 0 0.41249627 0.75 0.58750373 0.58948493 0.66249627 0.16051534 0.83750373
		 0 0.16249627 0.1605151 0.33750373 0 0.3625012 0 0.33750373 0.1605151 0.3874988 0
		 0.37052619 0.16051534 0.41249627 0 0.39151126 0.16051534 0.6125012 0 0.58750373 0.1605151
		 0.6374988 0 0.60848868 0.16051534 0.66249627 0 0.62947375 0.16051534 0.125 0.16051534
		 0.125 0 0.16249627 0 0.39374816 0.58948493 0.375 0.75 0.41249627 0.58948469 0.39374816
		 0.75 0.60625184 0.58948565 0.58750367 0.75 0.625 0.58948469 0.60625178 0.75 0.83750379
		 0.16051534 0.875 0 0.41249353 0.28749132 0.41691971 0.28493381 0.58239269 0.28493392
		 0.58750546 0.28749132 0.58878493 0.2922641 0.58878493 0.4577359 0.40706238 0.47349435
		 0.5827359 0.46378493 0.40947843 0.47518918 0.375 0.58948565 0.58750618 0.4625062
		 0.875 0.1605151 0.33750373 0.25 0.375 0.28749627 0.34143707 0.20955907 0.16172032
		 0.20815317 0.375 0.46250373 0.16249627 0.25 0.40950772 0.21162589 0.41099355 0.2548573
		 0.58856642 0.25488308 0.5902791 0.21163285 0.6585834 0.20955761 0.625 0.28749627
		 0.66249627 0.25 0.83750379 0.25 0.625 0.46250373 0.83826941 0.2081268 0.41063622
		 0.49562949 0.41071466 0.53600508 0.58869028 0.53376937 0.58808571 0.49020335 0.375
		 0.25 0.36629444 0.20857 0.39176691 0.25090054 0.38806522 0.20921071 0.60810792 0.25085747
		 0.61174375 0.20922147 0.625 0.25 0.63352942 0.20857877 0.375 0.52781814 0.14320968
		 0.20397267 0.375 0.47917765 0.15757266 0.23824982 0.39254352 0.53315008 0.39172226
		 0.48909947 0.60716283 0.53206754 0.60725653 0.48709509 0.85679036 0.20397255 0.625
		 0.52781767 0.625 0.47917753 0.84242737 0.23824979;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".vt[0:75]"  -0.5 -0.5 0.35001493 -0.35001493 -0.5 0.5
		 -0.42500734 -0.5 0.47990584 -0.47990584 -0.5 0.42500734 0.5 -0.5 0.35001493 0.47990584 -0.5 0.42500734
		 0.42500734 -0.5 0.47990584 0.35001493 -0.5 0.5 -0.5 -0.5 -0.35001493 -0.47990584 -0.5 -0.42500734
		 -0.42500734 -0.5 -0.47990584 -0.35001493 -0.5 -0.5 0.5 -0.5 -0.35001493 0.35001493 -0.5 -0.5
		 0.42500734 -0.5 -0.47990584 0.47990584 -0.5 -0.42500734 -0.35513973 0.5 0.33094358
		 -0.42756987 0.45204532 0.34047937 -0.48059249 0.32103068 0.34745979 -0.5 0.14206135 0.35001493
		 -0.5 0.14206135 -0.35001493 -0.48059249 0.32103068 -0.34745979 -0.42756987 0.45204532 -0.34047937
		 -0.35513973 0.5 -0.33094358 -0.35001493 0.14206135 0.5 -0.34745979 0.32103068 0.48059249
		 -0.34047937 0.45204532 0.42756987 -0.33094358 0.5 0.35513973 0.33094358 0.5 0.35513973
		 0.34047937 0.45204532 0.42756987 0.34745979 0.32103068 0.48059249 0.35001493 0.14206135 0.5
		 0.5 0.14206135 0.35001493 0.48059249 0.32103068 0.34745979 0.42756987 0.45204532 0.34047937
		 0.35513973 0.5 0.33094358 0.35513973 0.5 -0.33094358 0.42756987 0.45204532 -0.34047937
		 0.48059249 0.32103068 -0.34745979 0.5 0.14206135 -0.35001493 -0.33094358 0.5 -0.35513973
		 -0.34047937 0.45204532 -0.42756987 -0.34745979 0.32103068 -0.48059249 -0.35001493 0.14206135 -0.5
		 0.35001493 0.14206135 -0.5 0.34745979 0.32103068 -0.48059249 0.34047937 0.45204532 -0.42756987
		 0.33094358 0.5 -0.35513973 -0.3500247 0.5 0.3500247 -0.41496658 0.45204532 0.38751483
		 -0.46250534 0.32103068 0.41496134 -0.47990584 0.14206135 0.42500734 -0.38751459 0.45204532 0.41496658
		 -0.41496134 0.32103068 0.46250534 -0.42500734 0.14206135 0.47990584 0.3500247 0.5 0.3500247
		 0.38751459 0.45204532 0.41496658 0.41496134 0.32103068 0.46250534 0.42500734 0.14206135 0.47990584
		 0.41496658 0.45204532 0.38751483 0.46250534 0.32103068 0.41496134 0.47990584 0.14206135 0.42500734
		 -0.47990584 0.14206135 -0.42500734 -0.46250534 0.32103068 -0.41496134 -0.41496658 0.45204532 -0.38751459
		 -0.3500247 0.5 -0.3500247 -0.42500734 0.14206135 -0.47990584 -0.41496134 0.32103068 -0.46250534
		 -0.38751459 0.45204532 -0.41496658 0.42500734 0.14206135 -0.47990584 0.41496134 0.32103068 -0.46250534
		 0.38751459 0.45204532 -0.41496658 0.3500247 0.5 -0.3500247 0.47990584 0.14206135 -0.42500734
		 0.46250534 0.32103068 -0.41496134 0.41496658 0.45204532 -0.38751459;
	setAttr -s 140 ".ed[0:139]"  1 7 0 8 0 0 11 13 0 12 4 0 0 3 0 3 2 0 2 1 0
		 7 6 0 6 5 0 5 4 0 9 8 0 10 9 0 11 10 0 14 13 0 15 14 0 12 15 0 49 48 1 48 16 1 50 49 1
		 19 51 1 51 50 1 19 18 1 18 21 0 21 20 1 20 19 1 18 17 1 17 22 1 22 21 1 17 16 1 16 23 1
		 23 22 1 63 62 1 62 20 1 64 63 1 23 65 1 65 64 1 54 24 1 27 48 1 27 26 1 26 29 1 29 28 1
		 28 27 1 26 25 1 25 30 0 30 29 1 25 24 1 24 31 1 31 30 1 56 55 1 55 28 1 57 56 1 31 58 1
		 58 57 1 61 32 1 35 55 1 35 34 1 34 37 1 37 36 1 36 35 1 34 33 1 33 38 0 38 37 1 33 32 1
		 32 39 1 39 38 1 72 36 1 39 73 1 65 40 1 43 66 1 43 42 1 42 45 0 45 44 1 44 43 1 42 41 1
		 41 46 1 46 45 1 41 40 1 40 47 1 47 46 1 70 69 1 69 44 1 71 70 1 47 72 1 72 71 1 52 48 1
		 53 52 1 51 54 1 54 53 1 59 55 1 60 59 1 58 61 1 61 60 1 67 66 1 66 62 1 68 67 1 65 68 1
		 74 73 1 73 69 1 75 74 1 72 75 1 24 1 1 7 31 1 11 43 1 44 13 1 32 4 1 12 39 1 20 8 1
		 0 19 1 3 51 0 2 54 0 6 58 0 5 61 0 62 9 0 66 10 0 69 14 0 73 15 0 18 50 0 17 49 1
		 22 64 1 21 63 0 30 57 0 29 56 1 46 71 1 45 70 0 50 53 0 49 52 1 25 53 0 26 52 1 57 60 0
		 56 59 1 33 60 0 34 59 1 64 68 1 63 67 0 41 68 1 42 67 0 71 75 1 70 74 0 37 75 1 38 74 0;
	setAttr -s 66 -ch 280 ".fc[0:65]" -type "polyFaces" 
		f 16 3 -10 -9 -8 -1 -7 -6 -5 -2 -11 -12 -13 2 -14 -15 -16
		mu 0 16 0 1 8 9 2 3 6 7 4 5 37 39 15 41 43 10
		f 4 21 22 23 24
		mu 0 4 22 60 61 19
		f 4 25 26 27 -23
		mu 0 4 60 58 63 61
		f 4 28 29 30 -27
		mu 0 4 59 11 52 62
		f 4 38 39 40 41
		mu 0 4 47 65 66 48
		f 4 42 43 44 -40
		mu 0 4 65 64 67 66
		f 4 45 46 47 -44
		mu 0 4 64 13 28 67
		f 4 55 56 57 58
		mu 0 4 50 69 72 51
		f 4 59 60 61 -57
		mu 0 4 70 68 73 71
		f 4 62 63 64 -61
		mu 0 4 68 17 44 73
		f 4 69 70 71 72
		mu 0 4 38 75 76 16
		f 4 73 74 75 -71
		mu 0 4 75 74 77 76
		f 4 76 77 78 -75
		mu 0 4 74 12 53 77
		f 4 100 0 101 -47
		mu 0 4 13 25 14 28
		f 4 102 -73 103 -3
		mu 0 4 15 38 16 41
		f 4 104 -4 105 -64
		mu 0 4 17 31 18 44
		f 4 106 1 107 -25
		mu 0 4 19 35 20 22
		f 4 4 108 -20 -108
		mu 0 4 20 21 24 22
		f 4 5 109 -87 -109
		mu 0 4 21 23 26 24
		f 4 6 -101 -37 -110
		mu 0 4 23 25 13 26
		f 4 7 110 -52 -102
		mu 0 4 14 27 30 28
		f 4 8 111 -91 -111
		mu 0 4 27 29 32 30
		f 4 9 -105 -54 -112
		mu 0 4 29 31 17 32
		f 4 -33 112 10 -107
		mu 0 4 19 33 34 35
		f 4 -94 113 11 -113
		mu 0 4 55 36 39 37
		f 4 -69 -103 12 -114
		mu 0 4 36 38 15 39
		f 4 -81 114 13 -104
		mu 0 4 16 40 43 41
		f 4 -98 115 14 -115
		mu 0 4 40 42 10 43
		f 4 -67 -106 15 -116
		mu 0 4 57 44 18 45
		f 12 -83 -78 -68 -35 -30 -18 -38 -42 -50 -55 -59 -66
		mu 0 12 56 53 12 54 52 11 46 47 48 49 50 51
		f 4 -22 19 20 -117
		mu 0 4 60 22 24 79
		f 4 -29 117 16 17
		mu 0 4 11 59 78 46
		f 4 -26 116 18 -118
		mu 0 4 58 60 79 78
		f 4 -31 34 35 -119
		mu 0 4 62 52 54 88
		f 4 -24 119 31 32
		mu 0 4 19 61 87 33
		f 4 -28 118 33 -120
		mu 0 4 61 63 89 87
		f 4 -48 51 52 -121
		mu 0 4 67 28 30 83
		f 4 -41 121 48 49
		mu 0 4 48 66 82 49
		f 4 -45 120 50 -122
		mu 0 4 66 67 83 82
		f 4 -79 82 83 -123
		mu 0 4 77 53 56 93
		f 4 -72 123 79 80
		mu 0 4 16 76 92 40
		f 4 -76 122 81 -124
		mu 0 4 76 77 93 92
		f 4 -21 86 87 -125
		mu 0 4 79 24 26 81
		f 3 -17 125 84
		mu 0 3 46 78 80
		f 4 -19 124 85 -126
		mu 0 4 78 79 81 80
		f 4 -46 126 -88 36
		mu 0 4 13 64 81 26
		f 4 -43 127 -86 -127
		mu 0 4 64 65 80 81
		f 4 -39 37 -85 -128
		mu 0 4 65 47 46 80
		f 4 -53 90 91 -129
		mu 0 4 83 30 32 85
		f 3 -49 129 88
		mu 0 3 49 82 84
		f 4 -51 128 89 -130
		mu 0 4 82 83 85 84
		f 4 -63 130 -92 53
		mu 0 4 17 68 85 32
		f 4 -60 131 -90 -131
		mu 0 4 68 70 84 85
		f 4 -56 54 -89 -132
		mu 0 4 69 50 49 84
		f 3 -36 95 -133
		mu 0 3 88 54 91
		f 4 -32 133 92 93
		mu 0 4 55 86 90 36
		f 4 -34 132 94 -134
		mu 0 4 86 88 91 90
		f 4 -77 134 -96 67
		mu 0 4 12 74 91 54
		f 4 -74 135 -95 -135
		mu 0 4 74 75 90 91
		f 4 -70 68 -93 -136
		mu 0 4 75 38 36 90
		f 3 -84 99 -137
		mu 0 3 93 56 96
		f 4 -80 137 96 97
		mu 0 4 40 92 95 42
		f 4 -82 136 98 -138
		mu 0 4 92 93 96 95
		f 4 -58 138 -100 65
		mu 0 4 51 72 96 56
		f 4 -62 139 -99 -139
		mu 0 4 71 73 94 97
		f 4 -65 66 -97 -140
		mu 0 4 73 44 57 94;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile03" -p "PaverGroup03";
	rename -uid "59E3E3F0-466A-081C-E9D9-2C8481AD0A29";
	setAttr ".t" -type "double3" 2.500000006793909 0.2023536117489117 1.5000000000000004 ;
	setAttr ".s" -type "double3" 1 0.4047072234978234 1 ;
	setAttr ".rp" -type "double3" 0.49999999320609101 -0.2023536117489117 0.5 ;
	setAttr ".sp" -type "double3" 0.49999999320609101 -0.5 0.5 ;
	setAttr ".spt" -type "double3" 0 0.2976463882510883 0 ;
createNode mesh -n "TileShape3" -p "|Pavement|PaverGroup03|Tile03";
	rename -uid "5C6C926E-42A2-0189-4C8E-0CBF865554E0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[10:11]" "f[14]" "f[24:27]" "f[40:41]" "f[55:56]" "f[58:59]" "f[61:62]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[5:6]" "f[13]" "f[18:21]" "f[36]" "f[38]" "f[42]" "f[44:46]" "f[48]" "f[50]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[1:2]" "f[16:17]" "f[23]" "f[30]" "f[32]" "f[34:35]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[8:9]" "f[15]" "f[22]" "f[28]" "f[51:52]" "f[64:65]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 15 "f[3:4]" "f[7]" "f[12]" "f[29]" "f[31]" "f[33]" "f[37]" "f[39]" "f[43]" "f[47]" "f[49]" "f[53:54]" "f[57]" "f[60]" "f[63]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 98 ".uvst[0].uvsp[0:97]" -type "float2" 0.625 0.78749627
		 0.625 0.96250373 0.58750367 1 0.41249627 1 0.375 0.96250373 0.375 0.78749627 0 0
		 0 0 0 0 0 0 0.625 0.75 0.41121507 0.2922641 0.41531861 0.4734998 0.41249627 0.16051534
		 0.58750373 0 0.41249627 0.75 0.58750373 0.58948493 0.66249627 0.16051534 0.83750373
		 0 0.16249627 0.1605151 0.33750373 0 0.3625012 0 0.33750373 0.1605151 0.3874988 0
		 0.37052619 0.16051534 0.41249627 0 0.39151126 0.16051534 0.6125012 0 0.58750373 0.1605151
		 0.6374988 0 0.60848868 0.16051534 0.66249627 0 0.62947375 0.16051534 0.125 0.16051534
		 0.125 0 0.16249627 0 0.39374816 0.58948493 0.375 0.75 0.41249627 0.58948469 0.39374816
		 0.75 0.60625184 0.58948565 0.58750367 0.75 0.625 0.58948469 0.60625178 0.75 0.83750379
		 0.16051534 0.875 0 0.41249353 0.28749132 0.41691971 0.28493381 0.58239269 0.28493392
		 0.58750546 0.28749132 0.58878493 0.2922641 0.58878493 0.4577359 0.40706238 0.47349435
		 0.5827359 0.46378493 0.40947843 0.47518918 0.375 0.58948565 0.58750618 0.4625062
		 0.875 0.1605151 0.33750373 0.25 0.375 0.28749627 0.34143707 0.20955907 0.16172032
		 0.20815317 0.375 0.46250373 0.16249627 0.25 0.40950772 0.21162589 0.41099355 0.2548573
		 0.58856642 0.25488308 0.5902791 0.21163285 0.6585834 0.20955761 0.625 0.28749627
		 0.66249627 0.25 0.83750379 0.25 0.625 0.46250373 0.83826941 0.2081268 0.41063622
		 0.49562949 0.41071466 0.53600508 0.58869028 0.53376937 0.58808571 0.49020335 0.375
		 0.25 0.36629444 0.20857 0.39176691 0.25090054 0.38806522 0.20921071 0.60810792 0.25085747
		 0.61174375 0.20922147 0.625 0.25 0.63352942 0.20857877 0.375 0.52781814 0.14320968
		 0.20397267 0.375 0.47917765 0.15757266 0.23824982 0.39254352 0.53315008 0.39172226
		 0.48909947 0.60716283 0.53206754 0.60725653 0.48709509 0.85679036 0.20397255 0.625
		 0.52781767 0.625 0.47917753 0.84242737 0.23824979;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".vt[0:75]"  -0.5 -0.5 0.35001493 -0.35001493 -0.5 0.5
		 -0.42500734 -0.5 0.47990584 -0.47990584 -0.5 0.42500734 0.5 -0.5 0.35001493 0.47990584 -0.5 0.42500734
		 0.42500734 -0.5 0.47990584 0.35001493 -0.5 0.5 -0.5 -0.5 -0.35001493 -0.47990584 -0.5 -0.42500734
		 -0.42500734 -0.5 -0.47990584 -0.35001493 -0.5 -0.5 0.5 -0.5 -0.35001493 0.35001493 -0.5 -0.5
		 0.42500734 -0.5 -0.47990584 0.47990584 -0.5 -0.42500734 -0.35513973 0.5 0.33094358
		 -0.42756987 0.45204532 0.34047937 -0.48059249 0.32103068 0.34745979 -0.5 0.14206135 0.35001493
		 -0.5 0.14206135 -0.35001493 -0.48059249 0.32103068 -0.34745979 -0.42756987 0.45204532 -0.34047937
		 -0.35513973 0.5 -0.33094358 -0.35001493 0.14206135 0.5 -0.34745979 0.32103068 0.48059249
		 -0.34047937 0.45204532 0.42756987 -0.33094358 0.5 0.35513973 0.33094358 0.5 0.35513973
		 0.34047937 0.45204532 0.42756987 0.34745979 0.32103068 0.48059249 0.35001493 0.14206135 0.5
		 0.5 0.14206135 0.35001493 0.48059249 0.32103068 0.34745979 0.42756987 0.45204532 0.34047937
		 0.35513973 0.5 0.33094358 0.35513973 0.5 -0.33094358 0.42756987 0.45204532 -0.34047937
		 0.48059249 0.32103068 -0.34745979 0.5 0.14206135 -0.35001493 -0.33094358 0.5 -0.35513973
		 -0.34047937 0.45204532 -0.42756987 -0.34745979 0.32103068 -0.48059249 -0.35001493 0.14206135 -0.5
		 0.35001493 0.14206135 -0.5 0.34745979 0.32103068 -0.48059249 0.34047937 0.45204532 -0.42756987
		 0.33094358 0.5 -0.35513973 -0.3500247 0.5 0.3500247 -0.41496658 0.45204532 0.38751483
		 -0.46250534 0.32103068 0.41496134 -0.47990584 0.14206135 0.42500734 -0.38751459 0.45204532 0.41496658
		 -0.41496134 0.32103068 0.46250534 -0.42500734 0.14206135 0.47990584 0.3500247 0.5 0.3500247
		 0.38751459 0.45204532 0.41496658 0.41496134 0.32103068 0.46250534 0.42500734 0.14206135 0.47990584
		 0.41496658 0.45204532 0.38751483 0.46250534 0.32103068 0.41496134 0.47990584 0.14206135 0.42500734
		 -0.47990584 0.14206135 -0.42500734 -0.46250534 0.32103068 -0.41496134 -0.41496658 0.45204532 -0.38751459
		 -0.3500247 0.5 -0.3500247 -0.42500734 0.14206135 -0.47990584 -0.41496134 0.32103068 -0.46250534
		 -0.38751459 0.45204532 -0.41496658 0.42500734 0.14206135 -0.47990584 0.41496134 0.32103068 -0.46250534
		 0.38751459 0.45204532 -0.41496658 0.3500247 0.5 -0.3500247 0.47990584 0.14206135 -0.42500734
		 0.46250534 0.32103068 -0.41496134 0.41496658 0.45204532 -0.38751459;
	setAttr -s 140 ".ed[0:139]"  1 7 0 8 0 0 11 13 0 12 4 0 0 3 0 3 2 0 2 1 0
		 7 6 0 6 5 0 5 4 0 9 8 0 10 9 0 11 10 0 14 13 0 15 14 0 12 15 0 49 48 1 48 16 1 50 49 1
		 19 51 1 51 50 1 19 18 1 18 21 0 21 20 1 20 19 1 18 17 1 17 22 1 22 21 1 17 16 1 16 23 1
		 23 22 1 63 62 1 62 20 1 64 63 1 23 65 1 65 64 1 54 24 1 27 48 1 27 26 1 26 29 1 29 28 1
		 28 27 1 26 25 1 25 30 0 30 29 1 25 24 1 24 31 1 31 30 1 56 55 1 55 28 1 57 56 1 31 58 1
		 58 57 1 61 32 1 35 55 1 35 34 1 34 37 1 37 36 1 36 35 1 34 33 1 33 38 0 38 37 1 33 32 1
		 32 39 1 39 38 1 72 36 1 39 73 1 65 40 1 43 66 1 43 42 1 42 45 0 45 44 1 44 43 1 42 41 1
		 41 46 1 46 45 1 41 40 1 40 47 1 47 46 1 70 69 1 69 44 1 71 70 1 47 72 1 72 71 1 52 48 1
		 53 52 1 51 54 1 54 53 1 59 55 1 60 59 1 58 61 1 61 60 1 67 66 1 66 62 1 68 67 1 65 68 1
		 74 73 1 73 69 1 75 74 1 72 75 1 24 1 1 7 31 1 11 43 1 44 13 1 32 4 1 12 39 1 20 8 1
		 0 19 1 3 51 0 2 54 0 6 58 0 5 61 0 62 9 0 66 10 0 69 14 0 73 15 0 18 50 0 17 49 1
		 22 64 1 21 63 0 30 57 0 29 56 1 46 71 1 45 70 0 50 53 0 49 52 1 25 53 0 26 52 1 57 60 0
		 56 59 1 33 60 0 34 59 1 64 68 1 63 67 0 41 68 1 42 67 0 71 75 1 70 74 0 37 75 1 38 74 0;
	setAttr -s 66 -ch 280 ".fc[0:65]" -type "polyFaces" 
		f 16 3 -10 -9 -8 -1 -7 -6 -5 -2 -11 -12 -13 2 -14 -15 -16
		mu 0 16 0 1 8 9 2 3 6 7 4 5 37 39 15 41 43 10
		f 4 21 22 23 24
		mu 0 4 22 60 61 19
		f 4 25 26 27 -23
		mu 0 4 60 58 63 61
		f 4 28 29 30 -27
		mu 0 4 59 11 52 62
		f 4 38 39 40 41
		mu 0 4 47 65 66 48
		f 4 42 43 44 -40
		mu 0 4 65 64 67 66
		f 4 45 46 47 -44
		mu 0 4 64 13 28 67
		f 4 55 56 57 58
		mu 0 4 50 69 72 51
		f 4 59 60 61 -57
		mu 0 4 70 68 73 71
		f 4 62 63 64 -61
		mu 0 4 68 17 44 73
		f 4 69 70 71 72
		mu 0 4 38 75 76 16
		f 4 73 74 75 -71
		mu 0 4 75 74 77 76
		f 4 76 77 78 -75
		mu 0 4 74 12 53 77
		f 4 100 0 101 -47
		mu 0 4 13 25 14 28
		f 4 102 -73 103 -3
		mu 0 4 15 38 16 41
		f 4 104 -4 105 -64
		mu 0 4 17 31 18 44
		f 4 106 1 107 -25
		mu 0 4 19 35 20 22
		f 4 4 108 -20 -108
		mu 0 4 20 21 24 22
		f 4 5 109 -87 -109
		mu 0 4 21 23 26 24
		f 4 6 -101 -37 -110
		mu 0 4 23 25 13 26
		f 4 7 110 -52 -102
		mu 0 4 14 27 30 28
		f 4 8 111 -91 -111
		mu 0 4 27 29 32 30
		f 4 9 -105 -54 -112
		mu 0 4 29 31 17 32
		f 4 -33 112 10 -107
		mu 0 4 19 33 34 35
		f 4 -94 113 11 -113
		mu 0 4 55 36 39 37
		f 4 -69 -103 12 -114
		mu 0 4 36 38 15 39
		f 4 -81 114 13 -104
		mu 0 4 16 40 43 41
		f 4 -98 115 14 -115
		mu 0 4 40 42 10 43
		f 4 -67 -106 15 -116
		mu 0 4 57 44 18 45
		f 12 -83 -78 -68 -35 -30 -18 -38 -42 -50 -55 -59 -66
		mu 0 12 56 53 12 54 52 11 46 47 48 49 50 51
		f 4 -22 19 20 -117
		mu 0 4 60 22 24 79
		f 4 -29 117 16 17
		mu 0 4 11 59 78 46
		f 4 -26 116 18 -118
		mu 0 4 58 60 79 78
		f 4 -31 34 35 -119
		mu 0 4 62 52 54 88
		f 4 -24 119 31 32
		mu 0 4 19 61 87 33
		f 4 -28 118 33 -120
		mu 0 4 61 63 89 87
		f 4 -48 51 52 -121
		mu 0 4 67 28 30 83
		f 4 -41 121 48 49
		mu 0 4 48 66 82 49
		f 4 -45 120 50 -122
		mu 0 4 66 67 83 82
		f 4 -79 82 83 -123
		mu 0 4 77 53 56 93
		f 4 -72 123 79 80
		mu 0 4 16 76 92 40
		f 4 -76 122 81 -124
		mu 0 4 76 77 93 92
		f 4 -21 86 87 -125
		mu 0 4 79 24 26 81
		f 3 -17 125 84
		mu 0 3 46 78 80
		f 4 -19 124 85 -126
		mu 0 4 78 79 81 80
		f 4 -46 126 -88 36
		mu 0 4 13 64 81 26
		f 4 -43 127 -86 -127
		mu 0 4 64 65 80 81
		f 4 -39 37 -85 -128
		mu 0 4 65 47 46 80
		f 4 -53 90 91 -129
		mu 0 4 83 30 32 85
		f 3 -49 129 88
		mu 0 3 49 82 84
		f 4 -51 128 89 -130
		mu 0 4 82 83 85 84
		f 4 -63 130 -92 53
		mu 0 4 17 68 85 32
		f 4 -60 131 -90 -131
		mu 0 4 68 70 84 85
		f 4 -56 54 -89 -132
		mu 0 4 69 50 49 84
		f 3 -36 95 -133
		mu 0 3 88 54 91
		f 4 -32 133 92 93
		mu 0 4 55 86 90 36
		f 4 -34 132 94 -134
		mu 0 4 86 88 91 90
		f 4 -77 134 -96 67
		mu 0 4 12 74 91 54
		f 4 -74 135 -95 -135
		mu 0 4 74 75 90 91
		f 4 -70 68 -93 -136
		mu 0 4 75 38 36 90
		f 3 -84 99 -137
		mu 0 3 93 56 96
		f 4 -80 137 96 97
		mu 0 4 40 92 95 42
		f 4 -82 136 98 -138
		mu 0 4 92 93 96 95
		f 4 -58 138 -100 65
		mu 0 4 51 72 96 56
		f 4 -62 139 -99 -139
		mu 0 4 71 73 94 97
		f 4 -65 66 -97 -140
		mu 0 4 73 44 57 94;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile04" -p "PaverGroup03";
	rename -uid "94F2647C-4D3E-0CD5-6C26-C99A38CC4BCF";
	setAttr ".t" -type "double3" 2.500000006793909 0.20235361174891167 0.50000000000000089 ;
	setAttr ".s" -type "double3" 1 0.40470722349782334 1 ;
	setAttr ".rp" -type "double3" 0.49999999320609101 -0.20235361174891167 0.5 ;
	setAttr ".sp" -type "double3" 0.49999999320609101 -0.5 0.5 ;
	setAttr ".spt" -type "double3" 0 0.29764638825108836 0 ;
createNode mesh -n "TileShape4" -p "|Pavement|PaverGroup03|Tile04";
	rename -uid "856E9CA0-4791-0329-42B8-4C8F91D37EA2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[10:11]" "f[14]" "f[24:27]" "f[40:41]" "f[55:56]" "f[58:59]" "f[61:62]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[5:6]" "f[13]" "f[18:21]" "f[36]" "f[38]" "f[42]" "f[44:46]" "f[48]" "f[50]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[1:2]" "f[16:17]" "f[23]" "f[30]" "f[32]" "f[34:35]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[8:9]" "f[15]" "f[22]" "f[28]" "f[51:52]" "f[64:65]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 15 "f[3:4]" "f[7]" "f[12]" "f[29]" "f[31]" "f[33]" "f[37]" "f[39]" "f[43]" "f[47]" "f[49]" "f[53:54]" "f[57]" "f[60]" "f[63]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 98 ".uvst[0].uvsp[0:97]" -type "float2" 0.625 0.78749627
		 0.625 0.96250373 0.58750367 1 0.41249627 1 0.375 0.96250373 0.375 0.78749627 0 0
		 0 0 0 0 0 0 0.625 0.75 0.41121507 0.2922641 0.41531861 0.4734998 0.41249627 0.16051534
		 0.58750373 0 0.41249627 0.75 0.58750373 0.58948493 0.66249627 0.16051534 0.83750373
		 0 0.16249627 0.1605151 0.33750373 0 0.3625012 0 0.33750373 0.1605151 0.3874988 0
		 0.37052619 0.16051534 0.41249627 0 0.39151126 0.16051534 0.6125012 0 0.58750373 0.1605151
		 0.6374988 0 0.60848868 0.16051534 0.66249627 0 0.62947375 0.16051534 0.125 0.16051534
		 0.125 0 0.16249627 0 0.39374816 0.58948493 0.375 0.75 0.41249627 0.58948469 0.39374816
		 0.75 0.60625184 0.58948565 0.58750367 0.75 0.625 0.58948469 0.60625178 0.75 0.83750379
		 0.16051534 0.875 0 0.41249353 0.28749132 0.41691971 0.28493381 0.58239269 0.28493392
		 0.58750546 0.28749132 0.58878493 0.2922641 0.58878493 0.4577359 0.40706238 0.47349435
		 0.5827359 0.46378493 0.40947843 0.47518918 0.375 0.58948565 0.58750618 0.4625062
		 0.875 0.1605151 0.33750373 0.25 0.375 0.28749627 0.34143707 0.20955907 0.16172032
		 0.20815317 0.375 0.46250373 0.16249627 0.25 0.40950772 0.21162589 0.41099355 0.2548573
		 0.58856642 0.25488308 0.5902791 0.21163285 0.6585834 0.20955761 0.625 0.28749627
		 0.66249627 0.25 0.83750379 0.25 0.625 0.46250373 0.83826941 0.2081268 0.41063622
		 0.49562949 0.41071466 0.53600508 0.58869028 0.53376937 0.58808571 0.49020335 0.375
		 0.25 0.36629444 0.20857 0.39176691 0.25090054 0.38806522 0.20921071 0.60810792 0.25085747
		 0.61174375 0.20922147 0.625 0.25 0.63352942 0.20857877 0.375 0.52781814 0.14320968
		 0.20397267 0.375 0.47917765 0.15757266 0.23824982 0.39254352 0.53315008 0.39172226
		 0.48909947 0.60716283 0.53206754 0.60725653 0.48709509 0.85679036 0.20397255 0.625
		 0.52781767 0.625 0.47917753 0.84242737 0.23824979;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".vt[0:75]"  -0.5 -0.5 0.35001493 -0.35001493 -0.5 0.5
		 -0.42500734 -0.5 0.47990584 -0.47990584 -0.5 0.42500734 0.5 -0.5 0.35001493 0.47990584 -0.5 0.42500734
		 0.42500734 -0.5 0.47990584 0.35001493 -0.5 0.5 -0.5 -0.5 -0.35001493 -0.47990584 -0.5 -0.42500734
		 -0.42500734 -0.5 -0.47990584 -0.35001493 -0.5 -0.5 0.5 -0.5 -0.35001493 0.35001493 -0.5 -0.5
		 0.42500734 -0.5 -0.47990584 0.47990584 -0.5 -0.42500734 -0.35513973 0.5 0.33094358
		 -0.42756987 0.45204532 0.34047937 -0.48059249 0.32103068 0.34745979 -0.5 0.14206135 0.35001493
		 -0.5 0.14206135 -0.35001493 -0.48059249 0.32103068 -0.34745979 -0.42756987 0.45204532 -0.34047937
		 -0.35513973 0.5 -0.33094358 -0.35001493 0.14206135 0.5 -0.34745979 0.32103068 0.48059249
		 -0.34047937 0.45204532 0.42756987 -0.33094358 0.5 0.35513973 0.33094358 0.5 0.35513973
		 0.34047937 0.45204532 0.42756987 0.34745979 0.32103068 0.48059249 0.35001493 0.14206135 0.5
		 0.5 0.14206135 0.35001493 0.48059249 0.32103068 0.34745979 0.42756987 0.45204532 0.34047937
		 0.35513973 0.5 0.33094358 0.35513973 0.5 -0.33094358 0.42756987 0.45204532 -0.34047937
		 0.48059249 0.32103068 -0.34745979 0.5 0.14206135 -0.35001493 -0.33094358 0.5 -0.35513973
		 -0.34047937 0.45204532 -0.42756987 -0.34745979 0.32103068 -0.48059249 -0.35001493 0.14206135 -0.5
		 0.35001493 0.14206135 -0.5 0.34745979 0.32103068 -0.48059249 0.34047937 0.45204532 -0.42756987
		 0.33094358 0.5 -0.35513973 -0.3500247 0.5 0.3500247 -0.41496658 0.45204532 0.38751483
		 -0.46250534 0.32103068 0.41496134 -0.47990584 0.14206135 0.42500734 -0.38751459 0.45204532 0.41496658
		 -0.41496134 0.32103068 0.46250534 -0.42500734 0.14206135 0.47990584 0.3500247 0.5 0.3500247
		 0.38751459 0.45204532 0.41496658 0.41496134 0.32103068 0.46250534 0.42500734 0.14206135 0.47990584
		 0.41496658 0.45204532 0.38751483 0.46250534 0.32103068 0.41496134 0.47990584 0.14206135 0.42500734
		 -0.47990584 0.14206135 -0.42500734 -0.46250534 0.32103068 -0.41496134 -0.41496658 0.45204532 -0.38751459
		 -0.3500247 0.5 -0.3500247 -0.42500734 0.14206135 -0.47990584 -0.41496134 0.32103068 -0.46250534
		 -0.38751459 0.45204532 -0.41496658 0.42500734 0.14206135 -0.47990584 0.41496134 0.32103068 -0.46250534
		 0.38751459 0.45204532 -0.41496658 0.3500247 0.5 -0.3500247 0.47990584 0.14206135 -0.42500734
		 0.46250534 0.32103068 -0.41496134 0.41496658 0.45204532 -0.38751459;
	setAttr -s 140 ".ed[0:139]"  1 7 0 8 0 0 11 13 0 12 4 0 0 3 0 3 2 0 2 1 0
		 7 6 0 6 5 0 5 4 0 9 8 0 10 9 0 11 10 0 14 13 0 15 14 0 12 15 0 49 48 1 48 16 1 50 49 1
		 19 51 1 51 50 1 19 18 1 18 21 0 21 20 1 20 19 1 18 17 1 17 22 1 22 21 1 17 16 1 16 23 1
		 23 22 1 63 62 1 62 20 1 64 63 1 23 65 1 65 64 1 54 24 1 27 48 1 27 26 1 26 29 1 29 28 1
		 28 27 1 26 25 1 25 30 0 30 29 1 25 24 1 24 31 1 31 30 1 56 55 1 55 28 1 57 56 1 31 58 1
		 58 57 1 61 32 1 35 55 1 35 34 1 34 37 1 37 36 1 36 35 1 34 33 1 33 38 0 38 37 1 33 32 1
		 32 39 1 39 38 1 72 36 1 39 73 1 65 40 1 43 66 1 43 42 1 42 45 0 45 44 1 44 43 1 42 41 1
		 41 46 1 46 45 1 41 40 1 40 47 1 47 46 1 70 69 1 69 44 1 71 70 1 47 72 1 72 71 1 52 48 1
		 53 52 1 51 54 1 54 53 1 59 55 1 60 59 1 58 61 1 61 60 1 67 66 1 66 62 1 68 67 1 65 68 1
		 74 73 1 73 69 1 75 74 1 72 75 1 24 1 1 7 31 1 11 43 1 44 13 1 32 4 1 12 39 1 20 8 1
		 0 19 1 3 51 0 2 54 0 6 58 0 5 61 0 62 9 0 66 10 0 69 14 0 73 15 0 18 50 0 17 49 1
		 22 64 1 21 63 0 30 57 0 29 56 1 46 71 1 45 70 0 50 53 0 49 52 1 25 53 0 26 52 1 57 60 0
		 56 59 1 33 60 0 34 59 1 64 68 1 63 67 0 41 68 1 42 67 0 71 75 1 70 74 0 37 75 1 38 74 0;
	setAttr -s 66 -ch 280 ".fc[0:65]" -type "polyFaces" 
		f 16 3 -10 -9 -8 -1 -7 -6 -5 -2 -11 -12 -13 2 -14 -15 -16
		mu 0 16 0 1 8 9 2 3 6 7 4 5 37 39 15 41 43 10
		f 4 21 22 23 24
		mu 0 4 22 60 61 19
		f 4 25 26 27 -23
		mu 0 4 60 58 63 61
		f 4 28 29 30 -27
		mu 0 4 59 11 52 62
		f 4 38 39 40 41
		mu 0 4 47 65 66 48
		f 4 42 43 44 -40
		mu 0 4 65 64 67 66
		f 4 45 46 47 -44
		mu 0 4 64 13 28 67
		f 4 55 56 57 58
		mu 0 4 50 69 72 51
		f 4 59 60 61 -57
		mu 0 4 70 68 73 71
		f 4 62 63 64 -61
		mu 0 4 68 17 44 73
		f 4 69 70 71 72
		mu 0 4 38 75 76 16
		f 4 73 74 75 -71
		mu 0 4 75 74 77 76
		f 4 76 77 78 -75
		mu 0 4 74 12 53 77
		f 4 100 0 101 -47
		mu 0 4 13 25 14 28
		f 4 102 -73 103 -3
		mu 0 4 15 38 16 41
		f 4 104 -4 105 -64
		mu 0 4 17 31 18 44
		f 4 106 1 107 -25
		mu 0 4 19 35 20 22
		f 4 4 108 -20 -108
		mu 0 4 20 21 24 22
		f 4 5 109 -87 -109
		mu 0 4 21 23 26 24
		f 4 6 -101 -37 -110
		mu 0 4 23 25 13 26
		f 4 7 110 -52 -102
		mu 0 4 14 27 30 28
		f 4 8 111 -91 -111
		mu 0 4 27 29 32 30
		f 4 9 -105 -54 -112
		mu 0 4 29 31 17 32
		f 4 -33 112 10 -107
		mu 0 4 19 33 34 35
		f 4 -94 113 11 -113
		mu 0 4 55 36 39 37
		f 4 -69 -103 12 -114
		mu 0 4 36 38 15 39
		f 4 -81 114 13 -104
		mu 0 4 16 40 43 41
		f 4 -98 115 14 -115
		mu 0 4 40 42 10 43
		f 4 -67 -106 15 -116
		mu 0 4 57 44 18 45
		f 12 -83 -78 -68 -35 -30 -18 -38 -42 -50 -55 -59 -66
		mu 0 12 56 53 12 54 52 11 46 47 48 49 50 51
		f 4 -22 19 20 -117
		mu 0 4 60 22 24 79
		f 4 -29 117 16 17
		mu 0 4 11 59 78 46
		f 4 -26 116 18 -118
		mu 0 4 58 60 79 78
		f 4 -31 34 35 -119
		mu 0 4 62 52 54 88
		f 4 -24 119 31 32
		mu 0 4 19 61 87 33
		f 4 -28 118 33 -120
		mu 0 4 61 63 89 87
		f 4 -48 51 52 -121
		mu 0 4 67 28 30 83
		f 4 -41 121 48 49
		mu 0 4 48 66 82 49
		f 4 -45 120 50 -122
		mu 0 4 66 67 83 82
		f 4 -79 82 83 -123
		mu 0 4 77 53 56 93
		f 4 -72 123 79 80
		mu 0 4 16 76 92 40
		f 4 -76 122 81 -124
		mu 0 4 76 77 93 92
		f 4 -21 86 87 -125
		mu 0 4 79 24 26 81
		f 3 -17 125 84
		mu 0 3 46 78 80
		f 4 -19 124 85 -126
		mu 0 4 78 79 81 80
		f 4 -46 126 -88 36
		mu 0 4 13 64 81 26
		f 4 -43 127 -86 -127
		mu 0 4 64 65 80 81
		f 4 -39 37 -85 -128
		mu 0 4 65 47 46 80
		f 4 -53 90 91 -129
		mu 0 4 83 30 32 85
		f 3 -49 129 88
		mu 0 3 49 82 84
		f 4 -51 128 89 -130
		mu 0 4 82 83 85 84
		f 4 -63 130 -92 53
		mu 0 4 17 68 85 32
		f 4 -60 131 -90 -131
		mu 0 4 68 70 84 85
		f 4 -56 54 -89 -132
		mu 0 4 69 50 49 84
		f 3 -36 95 -133
		mu 0 3 88 54 91
		f 4 -32 133 92 93
		mu 0 4 55 86 90 36
		f 4 -34 132 94 -134
		mu 0 4 86 88 91 90
		f 4 -77 134 -96 67
		mu 0 4 12 74 91 54
		f 4 -74 135 -95 -135
		mu 0 4 74 75 90 91
		f 4 -70 68 -93 -136
		mu 0 4 75 38 36 90
		f 3 -84 99 -137
		mu 0 3 93 56 96
		f 4 -80 137 96 97
		mu 0 4 40 92 95 42
		f 4 -82 136 98 -138
		mu 0 4 92 93 96 95
		f 4 -58 138 -100 65
		mu 0 4 51 72 96 56
		f 4 -62 139 -99 -139
		mu 0 4 71 73 94 97
		f 4 -65 66 -97 -140
		mu 0 4 73 44 57 94;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile05" -p "PaverGroup03";
	rename -uid "F7E0AD44-4E55-48A4-EF19-A591CA3DD59B";
	setAttr ".t" -type "double3" 2.500000006793909 0.20235361174891164 -0.49999999999999867 ;
	setAttr ".s" -type "double3" 1 0.40470722349782329 1 ;
	setAttr ".rp" -type "double3" 0.49999999320609101 -0.20235361174891153 0.5 ;
	setAttr ".sp" -type "double3" 0.49999999320609101 -0.5 0.5 ;
	setAttr ".spt" -type "double3" 0 0.29764638825108847 0 ;
createNode mesh -n "TileShape5" -p "|Pavement|PaverGroup03|Tile05";
	rename -uid "0F936FE0-4ACE-6C29-13D3-DA995BD4086C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[10:11]" "f[14]" "f[24:27]" "f[40:41]" "f[55:56]" "f[58:59]" "f[61:62]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[5:6]" "f[13]" "f[18:21]" "f[36]" "f[38]" "f[42]" "f[44:46]" "f[48]" "f[50]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[1:2]" "f[16:17]" "f[23]" "f[30]" "f[32]" "f[34:35]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[8:9]" "f[15]" "f[22]" "f[28]" "f[51:52]" "f[64:65]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 15 "f[3:4]" "f[7]" "f[12]" "f[29]" "f[31]" "f[33]" "f[37]" "f[39]" "f[43]" "f[47]" "f[49]" "f[53:54]" "f[57]" "f[60]" "f[63]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 98 ".uvst[0].uvsp[0:97]" -type "float2" 0.625 0.78749627
		 0.625 0.96250373 0.58750367 1 0.41249627 1 0.375 0.96250373 0.375 0.78749627 0 0
		 0 0 0 0 0 0 0.625 0.75 0.41121507 0.2922641 0.41531861 0.4734998 0.41249627 0.16051534
		 0.58750373 0 0.41249627 0.75 0.58750373 0.58948493 0.66249627 0.16051534 0.83750373
		 0 0.16249627 0.1605151 0.33750373 0 0.3625012 0 0.33750373 0.1605151 0.3874988 0
		 0.37052619 0.16051534 0.41249627 0 0.39151126 0.16051534 0.6125012 0 0.58750373 0.1605151
		 0.6374988 0 0.60848868 0.16051534 0.66249627 0 0.62947375 0.16051534 0.125 0.16051534
		 0.125 0 0.16249627 0 0.39374816 0.58948493 0.375 0.75 0.41249627 0.58948469 0.39374816
		 0.75 0.60625184 0.58948565 0.58750367 0.75 0.625 0.58948469 0.60625178 0.75 0.83750379
		 0.16051534 0.875 0 0.41249353 0.28749132 0.41691971 0.28493381 0.58239269 0.28493392
		 0.58750546 0.28749132 0.58878493 0.2922641 0.58878493 0.4577359 0.40706238 0.47349435
		 0.5827359 0.46378493 0.40947843 0.47518918 0.375 0.58948565 0.58750618 0.4625062
		 0.875 0.1605151 0.33750373 0.25 0.375 0.28749627 0.34143707 0.20955907 0.16172032
		 0.20815317 0.375 0.46250373 0.16249627 0.25 0.40950772 0.21162589 0.41099355 0.2548573
		 0.58856642 0.25488308 0.5902791 0.21163285 0.6585834 0.20955761 0.625 0.28749627
		 0.66249627 0.25 0.83750379 0.25 0.625 0.46250373 0.83826941 0.2081268 0.41063622
		 0.49562949 0.41071466 0.53600508 0.58869028 0.53376937 0.58808571 0.49020335 0.375
		 0.25 0.36629444 0.20857 0.39176691 0.25090054 0.38806522 0.20921071 0.60810792 0.25085747
		 0.61174375 0.20922147 0.625 0.25 0.63352942 0.20857877 0.375 0.52781814 0.14320968
		 0.20397267 0.375 0.47917765 0.15757266 0.23824982 0.39254352 0.53315008 0.39172226
		 0.48909947 0.60716283 0.53206754 0.60725653 0.48709509 0.85679036 0.20397255 0.625
		 0.52781767 0.625 0.47917753 0.84242737 0.23824979;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".vt[0:75]"  -0.5 -0.5 0.35001493 -0.35001493 -0.5 0.5
		 -0.42500734 -0.5 0.47990584 -0.47990584 -0.5 0.42500734 0.5 -0.5 0.35001493 0.47990584 -0.5 0.42500734
		 0.42500734 -0.5 0.47990584 0.35001493 -0.5 0.5 -0.5 -0.5 -0.35001493 -0.47990584 -0.5 -0.42500734
		 -0.42500734 -0.5 -0.47990584 -0.35001493 -0.5 -0.5 0.5 -0.5 -0.35001493 0.35001493 -0.5 -0.5
		 0.42500734 -0.5 -0.47990584 0.47990584 -0.5 -0.42500734 -0.35513973 0.5 0.33094358
		 -0.42756987 0.45204532 0.34047937 -0.48059249 0.32103068 0.34745979 -0.5 0.14206135 0.35001493
		 -0.5 0.14206135 -0.35001493 -0.48059249 0.32103068 -0.34745979 -0.42756987 0.45204532 -0.34047937
		 -0.35513973 0.5 -0.33094358 -0.35001493 0.14206135 0.5 -0.34745979 0.32103068 0.48059249
		 -0.34047937 0.45204532 0.42756987 -0.33094358 0.5 0.35513973 0.33094358 0.5 0.35513973
		 0.34047937 0.45204532 0.42756987 0.34745979 0.32103068 0.48059249 0.35001493 0.14206135 0.5
		 0.5 0.14206135 0.35001493 0.48059249 0.32103068 0.34745979 0.42756987 0.45204532 0.34047937
		 0.35513973 0.5 0.33094358 0.35513973 0.5 -0.33094358 0.42756987 0.45204532 -0.34047937
		 0.48059249 0.32103068 -0.34745979 0.5 0.14206135 -0.35001493 -0.33094358 0.5 -0.35513973
		 -0.34047937 0.45204532 -0.42756987 -0.34745979 0.32103068 -0.48059249 -0.35001493 0.14206135 -0.5
		 0.35001493 0.14206135 -0.5 0.34745979 0.32103068 -0.48059249 0.34047937 0.45204532 -0.42756987
		 0.33094358 0.5 -0.35513973 -0.3500247 0.5 0.3500247 -0.41496658 0.45204532 0.38751483
		 -0.46250534 0.32103068 0.41496134 -0.47990584 0.14206135 0.42500734 -0.38751459 0.45204532 0.41496658
		 -0.41496134 0.32103068 0.46250534 -0.42500734 0.14206135 0.47990584 0.3500247 0.5 0.3500247
		 0.38751459 0.45204532 0.41496658 0.41496134 0.32103068 0.46250534 0.42500734 0.14206135 0.47990584
		 0.41496658 0.45204532 0.38751483 0.46250534 0.32103068 0.41496134 0.47990584 0.14206135 0.42500734
		 -0.47990584 0.14206135 -0.42500734 -0.46250534 0.32103068 -0.41496134 -0.41496658 0.45204532 -0.38751459
		 -0.3500247 0.5 -0.3500247 -0.42500734 0.14206135 -0.47990584 -0.41496134 0.32103068 -0.46250534
		 -0.38751459 0.45204532 -0.41496658 0.42500734 0.14206135 -0.47990584 0.41496134 0.32103068 -0.46250534
		 0.38751459 0.45204532 -0.41496658 0.3500247 0.5 -0.3500247 0.47990584 0.14206135 -0.42500734
		 0.46250534 0.32103068 -0.41496134 0.41496658 0.45204532 -0.38751459;
	setAttr -s 140 ".ed[0:139]"  1 7 0 8 0 0 11 13 0 12 4 0 0 3 0 3 2 0 2 1 0
		 7 6 0 6 5 0 5 4 0 9 8 0 10 9 0 11 10 0 14 13 0 15 14 0 12 15 0 49 48 1 48 16 1 50 49 1
		 19 51 1 51 50 1 19 18 1 18 21 0 21 20 1 20 19 1 18 17 1 17 22 1 22 21 1 17 16 1 16 23 1
		 23 22 1 63 62 1 62 20 1 64 63 1 23 65 1 65 64 1 54 24 1 27 48 1 27 26 1 26 29 1 29 28 1
		 28 27 1 26 25 1 25 30 0 30 29 1 25 24 1 24 31 1 31 30 1 56 55 1 55 28 1 57 56 1 31 58 1
		 58 57 1 61 32 1 35 55 1 35 34 1 34 37 1 37 36 1 36 35 1 34 33 1 33 38 0 38 37 1 33 32 1
		 32 39 1 39 38 1 72 36 1 39 73 1 65 40 1 43 66 1 43 42 1 42 45 0 45 44 1 44 43 1 42 41 1
		 41 46 1 46 45 1 41 40 1 40 47 1 47 46 1 70 69 1 69 44 1 71 70 1 47 72 1 72 71 1 52 48 1
		 53 52 1 51 54 1 54 53 1 59 55 1 60 59 1 58 61 1 61 60 1 67 66 1 66 62 1 68 67 1 65 68 1
		 74 73 1 73 69 1 75 74 1 72 75 1 24 1 1 7 31 1 11 43 1 44 13 1 32 4 1 12 39 1 20 8 1
		 0 19 1 3 51 0 2 54 0 6 58 0 5 61 0 62 9 0 66 10 0 69 14 0 73 15 0 18 50 0 17 49 1
		 22 64 1 21 63 0 30 57 0 29 56 1 46 71 1 45 70 0 50 53 0 49 52 1 25 53 0 26 52 1 57 60 0
		 56 59 1 33 60 0 34 59 1 64 68 1 63 67 0 41 68 1 42 67 0 71 75 1 70 74 0 37 75 1 38 74 0;
	setAttr -s 66 -ch 280 ".fc[0:65]" -type "polyFaces" 
		f 16 3 -10 -9 -8 -1 -7 -6 -5 -2 -11 -12 -13 2 -14 -15 -16
		mu 0 16 0 1 8 9 2 3 6 7 4 5 37 39 15 41 43 10
		f 4 21 22 23 24
		mu 0 4 22 60 61 19
		f 4 25 26 27 -23
		mu 0 4 60 58 63 61
		f 4 28 29 30 -27
		mu 0 4 59 11 52 62
		f 4 38 39 40 41
		mu 0 4 47 65 66 48
		f 4 42 43 44 -40
		mu 0 4 65 64 67 66
		f 4 45 46 47 -44
		mu 0 4 64 13 28 67
		f 4 55 56 57 58
		mu 0 4 50 69 72 51
		f 4 59 60 61 -57
		mu 0 4 70 68 73 71
		f 4 62 63 64 -61
		mu 0 4 68 17 44 73
		f 4 69 70 71 72
		mu 0 4 38 75 76 16
		f 4 73 74 75 -71
		mu 0 4 75 74 77 76
		f 4 76 77 78 -75
		mu 0 4 74 12 53 77
		f 4 100 0 101 -47
		mu 0 4 13 25 14 28
		f 4 102 -73 103 -3
		mu 0 4 15 38 16 41
		f 4 104 -4 105 -64
		mu 0 4 17 31 18 44
		f 4 106 1 107 -25
		mu 0 4 19 35 20 22
		f 4 4 108 -20 -108
		mu 0 4 20 21 24 22
		f 4 5 109 -87 -109
		mu 0 4 21 23 26 24
		f 4 6 -101 -37 -110
		mu 0 4 23 25 13 26
		f 4 7 110 -52 -102
		mu 0 4 14 27 30 28
		f 4 8 111 -91 -111
		mu 0 4 27 29 32 30
		f 4 9 -105 -54 -112
		mu 0 4 29 31 17 32
		f 4 -33 112 10 -107
		mu 0 4 19 33 34 35
		f 4 -94 113 11 -113
		mu 0 4 55 36 39 37
		f 4 -69 -103 12 -114
		mu 0 4 36 38 15 39
		f 4 -81 114 13 -104
		mu 0 4 16 40 43 41
		f 4 -98 115 14 -115
		mu 0 4 40 42 10 43
		f 4 -67 -106 15 -116
		mu 0 4 57 44 18 45
		f 12 -83 -78 -68 -35 -30 -18 -38 -42 -50 -55 -59 -66
		mu 0 12 56 53 12 54 52 11 46 47 48 49 50 51
		f 4 -22 19 20 -117
		mu 0 4 60 22 24 79
		f 4 -29 117 16 17
		mu 0 4 11 59 78 46
		f 4 -26 116 18 -118
		mu 0 4 58 60 79 78
		f 4 -31 34 35 -119
		mu 0 4 62 52 54 88
		f 4 -24 119 31 32
		mu 0 4 19 61 87 33
		f 4 -28 118 33 -120
		mu 0 4 61 63 89 87
		f 4 -48 51 52 -121
		mu 0 4 67 28 30 83
		f 4 -41 121 48 49
		mu 0 4 48 66 82 49
		f 4 -45 120 50 -122
		mu 0 4 66 67 83 82
		f 4 -79 82 83 -123
		mu 0 4 77 53 56 93
		f 4 -72 123 79 80
		mu 0 4 16 76 92 40
		f 4 -76 122 81 -124
		mu 0 4 76 77 93 92
		f 4 -21 86 87 -125
		mu 0 4 79 24 26 81
		f 3 -17 125 84
		mu 0 3 46 78 80
		f 4 -19 124 85 -126
		mu 0 4 78 79 81 80
		f 4 -46 126 -88 36
		mu 0 4 13 64 81 26
		f 4 -43 127 -86 -127
		mu 0 4 64 65 80 81
		f 4 -39 37 -85 -128
		mu 0 4 65 47 46 80
		f 4 -53 90 91 -129
		mu 0 4 83 30 32 85
		f 3 -49 129 88
		mu 0 3 49 82 84
		f 4 -51 128 89 -130
		mu 0 4 82 83 85 84
		f 4 -63 130 -92 53
		mu 0 4 17 68 85 32
		f 4 -60 131 -90 -131
		mu 0 4 68 70 84 85
		f 4 -56 54 -89 -132
		mu 0 4 69 50 49 84
		f 3 -36 95 -133
		mu 0 3 88 54 91
		f 4 -32 133 92 93
		mu 0 4 55 86 90 36
		f 4 -34 132 94 -134
		mu 0 4 86 88 91 90
		f 4 -77 134 -96 67
		mu 0 4 12 74 91 54
		f 4 -74 135 -95 -135
		mu 0 4 74 75 90 91
		f 4 -70 68 -93 -136
		mu 0 4 75 38 36 90
		f 3 -84 99 -137
		mu 0 3 93 56 96
		f 4 -80 137 96 97
		mu 0 4 40 92 95 42
		f 4 -82 136 98 -138
		mu 0 4 92 93 96 95
		f 4 -58 138 -100 65
		mu 0 4 51 72 96 56
		f 4 -62 139 -99 -139
		mu 0 4 71 73 94 97
		f 4 -65 66 -97 -140
		mu 0 4 73 44 57 94;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile06" -p "PaverGroup03";
	rename -uid "43D58A2B-4F32-3236-110B-249F76016022";
	setAttr ".t" -type "double3" 2.500000006793909 0.20235361174891173 -1.4999999999999982 ;
	setAttr ".s" -type "double3" 1 0.40470722349782323 1 ;
	setAttr ".rp" -type "double3" 0.49999999320609101 -0.20235361174891162 0.5 ;
	setAttr ".sp" -type "double3" 0.49999999320609101 -0.5 0.5 ;
	setAttr ".spt" -type "double3" 0 0.29764638825108836 0 ;
createNode mesh -n "TileShape6" -p "|Pavement|PaverGroup03|Tile06";
	rename -uid "58F5D942-47FA-BD67-9C6D-F4A31DAE7731";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[10:11]" "f[14]" "f[24:27]" "f[40:41]" "f[55:56]" "f[58:59]" "f[61:62]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[5:6]" "f[13]" "f[18:21]" "f[36]" "f[38]" "f[42]" "f[44:46]" "f[48]" "f[50]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[1:2]" "f[16:17]" "f[23]" "f[30]" "f[32]" "f[34:35]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[8:9]" "f[15]" "f[22]" "f[28]" "f[51:52]" "f[64:65]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 15 "f[3:4]" "f[7]" "f[12]" "f[29]" "f[31]" "f[33]" "f[37]" "f[39]" "f[43]" "f[47]" "f[49]" "f[53:54]" "f[57]" "f[60]" "f[63]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 98 ".uvst[0].uvsp[0:97]" -type "float2" 0.625 0.78749627
		 0.625 0.96250373 0.58750367 1 0.41249627 1 0.375 0.96250373 0.375 0.78749627 0 0
		 0 0 0 0 0 0 0.625 0.75 0.41121507 0.2922641 0.41531861 0.4734998 0.41249627 0.16051534
		 0.58750373 0 0.41249627 0.75 0.58750373 0.58948493 0.66249627 0.16051534 0.83750373
		 0 0.16249627 0.1605151 0.33750373 0 0.3625012 0 0.33750373 0.1605151 0.3874988 0
		 0.37052619 0.16051534 0.41249627 0 0.39151126 0.16051534 0.6125012 0 0.58750373 0.1605151
		 0.6374988 0 0.60848868 0.16051534 0.66249627 0 0.62947375 0.16051534 0.125 0.16051534
		 0.125 0 0.16249627 0 0.39374816 0.58948493 0.375 0.75 0.41249627 0.58948469 0.39374816
		 0.75 0.60625184 0.58948565 0.58750367 0.75 0.625 0.58948469 0.60625178 0.75 0.83750379
		 0.16051534 0.875 0 0.41249353 0.28749132 0.41691971 0.28493381 0.58239269 0.28493392
		 0.58750546 0.28749132 0.58878493 0.2922641 0.58878493 0.4577359 0.40706238 0.47349435
		 0.5827359 0.46378493 0.40947843 0.47518918 0.375 0.58948565 0.58750618 0.4625062
		 0.875 0.1605151 0.33750373 0.25 0.375 0.28749627 0.34143707 0.20955907 0.16172032
		 0.20815317 0.375 0.46250373 0.16249627 0.25 0.40950772 0.21162589 0.41099355 0.2548573
		 0.58856642 0.25488308 0.5902791 0.21163285 0.6585834 0.20955761 0.625 0.28749627
		 0.66249627 0.25 0.83750379 0.25 0.625 0.46250373 0.83826941 0.2081268 0.41063622
		 0.49562949 0.41071466 0.53600508 0.58869028 0.53376937 0.58808571 0.49020335 0.375
		 0.25 0.36629444 0.20857 0.39176691 0.25090054 0.38806522 0.20921071 0.60810792 0.25085747
		 0.61174375 0.20922147 0.625 0.25 0.63352942 0.20857877 0.375 0.52781814 0.14320968
		 0.20397267 0.375 0.47917765 0.15757266 0.23824982 0.39254352 0.53315008 0.39172226
		 0.48909947 0.60716283 0.53206754 0.60725653 0.48709509 0.85679036 0.20397255 0.625
		 0.52781767 0.625 0.47917753 0.84242737 0.23824979;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".vt[0:75]"  -0.5 -0.5 0.35001493 -0.35001493 -0.5 0.5
		 -0.42500734 -0.5 0.47990584 -0.47990584 -0.5 0.42500734 0.5 -0.5 0.35001493 0.47990584 -0.5 0.42500734
		 0.42500734 -0.5 0.47990584 0.35001493 -0.5 0.5 -0.5 -0.5 -0.35001493 -0.47990584 -0.5 -0.42500734
		 -0.42500734 -0.5 -0.47990584 -0.35001493 -0.5 -0.5 0.5 -0.5 -0.35001493 0.35001493 -0.5 -0.5
		 0.42500734 -0.5 -0.47990584 0.47990584 -0.5 -0.42500734 -0.35513973 0.5 0.33094358
		 -0.42756987 0.45204532 0.34047937 -0.48059249 0.32103068 0.34745979 -0.5 0.14206135 0.35001493
		 -0.5 0.14206135 -0.35001493 -0.48059249 0.32103068 -0.34745979 -0.42756987 0.45204532 -0.34047937
		 -0.35513973 0.5 -0.33094358 -0.35001493 0.14206135 0.5 -0.34745979 0.32103068 0.48059249
		 -0.34047937 0.45204532 0.42756987 -0.33094358 0.5 0.35513973 0.33094358 0.5 0.35513973
		 0.34047937 0.45204532 0.42756987 0.34745979 0.32103068 0.48059249 0.35001493 0.14206135 0.5
		 0.5 0.14206135 0.35001493 0.48059249 0.32103068 0.34745979 0.42756987 0.45204532 0.34047937
		 0.35513973 0.5 0.33094358 0.35513973 0.5 -0.33094358 0.42756987 0.45204532 -0.34047937
		 0.48059249 0.32103068 -0.34745979 0.5 0.14206135 -0.35001493 -0.33094358 0.5 -0.35513973
		 -0.34047937 0.45204532 -0.42756987 -0.34745979 0.32103068 -0.48059249 -0.35001493 0.14206135 -0.5
		 0.35001493 0.14206135 -0.5 0.34745979 0.32103068 -0.48059249 0.34047937 0.45204532 -0.42756987
		 0.33094358 0.5 -0.35513973 -0.3500247 0.5 0.3500247 -0.41496658 0.45204532 0.38751483
		 -0.46250534 0.32103068 0.41496134 -0.47990584 0.14206135 0.42500734 -0.38751459 0.45204532 0.41496658
		 -0.41496134 0.32103068 0.46250534 -0.42500734 0.14206135 0.47990584 0.3500247 0.5 0.3500247
		 0.38751459 0.45204532 0.41496658 0.41496134 0.32103068 0.46250534 0.42500734 0.14206135 0.47990584
		 0.41496658 0.45204532 0.38751483 0.46250534 0.32103068 0.41496134 0.47990584 0.14206135 0.42500734
		 -0.47990584 0.14206135 -0.42500734 -0.46250534 0.32103068 -0.41496134 -0.41496658 0.45204532 -0.38751459
		 -0.3500247 0.5 -0.3500247 -0.42500734 0.14206135 -0.47990584 -0.41496134 0.32103068 -0.46250534
		 -0.38751459 0.45204532 -0.41496658 0.42500734 0.14206135 -0.47990584 0.41496134 0.32103068 -0.46250534
		 0.38751459 0.45204532 -0.41496658 0.3500247 0.5 -0.3500247 0.47990584 0.14206135 -0.42500734
		 0.46250534 0.32103068 -0.41496134 0.41496658 0.45204532 -0.38751459;
	setAttr -s 140 ".ed[0:139]"  1 7 0 8 0 0 11 13 0 12 4 0 0 3 0 3 2 0 2 1 0
		 7 6 0 6 5 0 5 4 0 9 8 0 10 9 0 11 10 0 14 13 0 15 14 0 12 15 0 49 48 1 48 16 1 50 49 1
		 19 51 1 51 50 1 19 18 1 18 21 0 21 20 1 20 19 1 18 17 1 17 22 1 22 21 1 17 16 1 16 23 1
		 23 22 1 63 62 1 62 20 1 64 63 1 23 65 1 65 64 1 54 24 1 27 48 1 27 26 1 26 29 1 29 28 1
		 28 27 1 26 25 1 25 30 0 30 29 1 25 24 1 24 31 1 31 30 1 56 55 1 55 28 1 57 56 1 31 58 1
		 58 57 1 61 32 1 35 55 1 35 34 1 34 37 1 37 36 1 36 35 1 34 33 1 33 38 0 38 37 1 33 32 1
		 32 39 1 39 38 1 72 36 1 39 73 1 65 40 1 43 66 1 43 42 1 42 45 0 45 44 1 44 43 1 42 41 1
		 41 46 1 46 45 1 41 40 1 40 47 1 47 46 1 70 69 1 69 44 1 71 70 1 47 72 1 72 71 1 52 48 1
		 53 52 1 51 54 1 54 53 1 59 55 1 60 59 1 58 61 1 61 60 1 67 66 1 66 62 1 68 67 1 65 68 1
		 74 73 1 73 69 1 75 74 1 72 75 1 24 1 1 7 31 1 11 43 1 44 13 1 32 4 1 12 39 1 20 8 1
		 0 19 1 3 51 0 2 54 0 6 58 0 5 61 0 62 9 0 66 10 0 69 14 0 73 15 0 18 50 0 17 49 1
		 22 64 1 21 63 0 30 57 0 29 56 1 46 71 1 45 70 0 50 53 0 49 52 1 25 53 0 26 52 1 57 60 0
		 56 59 1 33 60 0 34 59 1 64 68 1 63 67 0 41 68 1 42 67 0 71 75 1 70 74 0 37 75 1 38 74 0;
	setAttr -s 66 -ch 280 ".fc[0:65]" -type "polyFaces" 
		f 16 3 -10 -9 -8 -1 -7 -6 -5 -2 -11 -12 -13 2 -14 -15 -16
		mu 0 16 0 1 8 9 2 3 6 7 4 5 37 39 15 41 43 10
		f 4 21 22 23 24
		mu 0 4 22 60 61 19
		f 4 25 26 27 -23
		mu 0 4 60 58 63 61
		f 4 28 29 30 -27
		mu 0 4 59 11 52 62
		f 4 38 39 40 41
		mu 0 4 47 65 66 48
		f 4 42 43 44 -40
		mu 0 4 65 64 67 66
		f 4 45 46 47 -44
		mu 0 4 64 13 28 67
		f 4 55 56 57 58
		mu 0 4 50 69 72 51
		f 4 59 60 61 -57
		mu 0 4 70 68 73 71
		f 4 62 63 64 -61
		mu 0 4 68 17 44 73
		f 4 69 70 71 72
		mu 0 4 38 75 76 16
		f 4 73 74 75 -71
		mu 0 4 75 74 77 76
		f 4 76 77 78 -75
		mu 0 4 74 12 53 77
		f 4 100 0 101 -47
		mu 0 4 13 25 14 28
		f 4 102 -73 103 -3
		mu 0 4 15 38 16 41
		f 4 104 -4 105 -64
		mu 0 4 17 31 18 44
		f 4 106 1 107 -25
		mu 0 4 19 35 20 22
		f 4 4 108 -20 -108
		mu 0 4 20 21 24 22
		f 4 5 109 -87 -109
		mu 0 4 21 23 26 24
		f 4 6 -101 -37 -110
		mu 0 4 23 25 13 26
		f 4 7 110 -52 -102
		mu 0 4 14 27 30 28
		f 4 8 111 -91 -111
		mu 0 4 27 29 32 30
		f 4 9 -105 -54 -112
		mu 0 4 29 31 17 32
		f 4 -33 112 10 -107
		mu 0 4 19 33 34 35
		f 4 -94 113 11 -113
		mu 0 4 55 36 39 37
		f 4 -69 -103 12 -114
		mu 0 4 36 38 15 39
		f 4 -81 114 13 -104
		mu 0 4 16 40 43 41
		f 4 -98 115 14 -115
		mu 0 4 40 42 10 43
		f 4 -67 -106 15 -116
		mu 0 4 57 44 18 45
		f 12 -83 -78 -68 -35 -30 -18 -38 -42 -50 -55 -59 -66
		mu 0 12 56 53 12 54 52 11 46 47 48 49 50 51
		f 4 -22 19 20 -117
		mu 0 4 60 22 24 79
		f 4 -29 117 16 17
		mu 0 4 11 59 78 46
		f 4 -26 116 18 -118
		mu 0 4 58 60 79 78
		f 4 -31 34 35 -119
		mu 0 4 62 52 54 88
		f 4 -24 119 31 32
		mu 0 4 19 61 87 33
		f 4 -28 118 33 -120
		mu 0 4 61 63 89 87
		f 4 -48 51 52 -121
		mu 0 4 67 28 30 83
		f 4 -41 121 48 49
		mu 0 4 48 66 82 49
		f 4 -45 120 50 -122
		mu 0 4 66 67 83 82
		f 4 -79 82 83 -123
		mu 0 4 77 53 56 93
		f 4 -72 123 79 80
		mu 0 4 16 76 92 40
		f 4 -76 122 81 -124
		mu 0 4 76 77 93 92
		f 4 -21 86 87 -125
		mu 0 4 79 24 26 81
		f 3 -17 125 84
		mu 0 3 46 78 80
		f 4 -19 124 85 -126
		mu 0 4 78 79 81 80
		f 4 -46 126 -88 36
		mu 0 4 13 64 81 26
		f 4 -43 127 -86 -127
		mu 0 4 64 65 80 81
		f 4 -39 37 -85 -128
		mu 0 4 65 47 46 80
		f 4 -53 90 91 -129
		mu 0 4 83 30 32 85
		f 3 -49 129 88
		mu 0 3 49 82 84
		f 4 -51 128 89 -130
		mu 0 4 82 83 85 84
		f 4 -63 130 -92 53
		mu 0 4 17 68 85 32
		f 4 -60 131 -90 -131
		mu 0 4 68 70 84 85
		f 4 -56 54 -89 -132
		mu 0 4 69 50 49 84
		f 3 -36 95 -133
		mu 0 3 88 54 91
		f 4 -32 133 92 93
		mu 0 4 55 86 90 36
		f 4 -34 132 94 -134
		mu 0 4 86 88 91 90
		f 4 -77 134 -96 67
		mu 0 4 12 74 91 54
		f 4 -74 135 -95 -135
		mu 0 4 74 75 90 91
		f 4 -70 68 -93 -136
		mu 0 4 75 38 36 90
		f 3 -84 99 -137
		mu 0 3 93 56 96
		f 4 -80 137 96 97
		mu 0 4 40 92 95 42
		f 4 -82 136 98 -138
		mu 0 4 92 93 96 95
		f 4 -58 138 -100 65
		mu 0 4 51 72 96 56
		f 4 -62 139 -99 -139
		mu 0 4 71 73 94 97
		f 4 -65 66 -97 -140
		mu 0 4 73 44 57 94;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile07" -p "PaverGroup03";
	rename -uid "D61393A0-424F-75B1-A51B-45890E3EDC3A";
	setAttr ".t" -type "double3" 2.500000006793909 0.2023536117489117 -2.4999999999999978 ;
	setAttr ".s" -type "double3" 1 0.40470722349782318 1 ;
	setAttr ".rp" -type "double3" 0.49999999320609101 -0.20235361174891156 0.5 ;
	setAttr ".sp" -type "double3" 0.49999999320609101 -0.5 0.5 ;
	setAttr ".spt" -type "double3" 0 0.29764638825108841 0 ;
createNode mesh -n "TileShape7" -p "|Pavement|PaverGroup03|Tile07";
	rename -uid "C9B8AFAD-41FC-AFA3-136B-E88DC1D0E36E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[10:11]" "f[14]" "f[24:27]" "f[40:41]" "f[55:56]" "f[58:59]" "f[61:62]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[5:6]" "f[13]" "f[18:21]" "f[36]" "f[38]" "f[42]" "f[44:46]" "f[48]" "f[50]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[1:2]" "f[16:17]" "f[23]" "f[30]" "f[32]" "f[34:35]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[8:9]" "f[15]" "f[22]" "f[28]" "f[51:52]" "f[64:65]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 15 "f[3:4]" "f[7]" "f[12]" "f[29]" "f[31]" "f[33]" "f[37]" "f[39]" "f[43]" "f[47]" "f[49]" "f[53:54]" "f[57]" "f[60]" "f[63]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 98 ".uvst[0].uvsp[0:97]" -type "float2" 0.625 0.78749627
		 0.625 0.96250373 0.58750367 1 0.41249627 1 0.375 0.96250373 0.375 0.78749627 0 0
		 0 0 0 0 0 0 0.625 0.75 0.41121507 0.2922641 0.41531861 0.4734998 0.41249627 0.16051534
		 0.58750373 0 0.41249627 0.75 0.58750373 0.58948493 0.66249627 0.16051534 0.83750373
		 0 0.16249627 0.1605151 0.33750373 0 0.3625012 0 0.33750373 0.1605151 0.3874988 0
		 0.37052619 0.16051534 0.41249627 0 0.39151126 0.16051534 0.6125012 0 0.58750373 0.1605151
		 0.6374988 0 0.60848868 0.16051534 0.66249627 0 0.62947375 0.16051534 0.125 0.16051534
		 0.125 0 0.16249627 0 0.39374816 0.58948493 0.375 0.75 0.41249627 0.58948469 0.39374816
		 0.75 0.60625184 0.58948565 0.58750367 0.75 0.625 0.58948469 0.60625178 0.75 0.83750379
		 0.16051534 0.875 0 0.41249353 0.28749132 0.41691971 0.28493381 0.58239269 0.28493392
		 0.58750546 0.28749132 0.58878493 0.2922641 0.58878493 0.4577359 0.40706238 0.47349435
		 0.5827359 0.46378493 0.40947843 0.47518918 0.375 0.58948565 0.58750618 0.4625062
		 0.875 0.1605151 0.33750373 0.25 0.375 0.28749627 0.34143707 0.20955907 0.16172032
		 0.20815317 0.375 0.46250373 0.16249627 0.25 0.40950772 0.21162589 0.41099355 0.2548573
		 0.58856642 0.25488308 0.5902791 0.21163285 0.6585834 0.20955761 0.625 0.28749627
		 0.66249627 0.25 0.83750379 0.25 0.625 0.46250373 0.83826941 0.2081268 0.41063622
		 0.49562949 0.41071466 0.53600508 0.58869028 0.53376937 0.58808571 0.49020335 0.375
		 0.25 0.36629444 0.20857 0.39176691 0.25090054 0.38806522 0.20921071 0.60810792 0.25085747
		 0.61174375 0.20922147 0.625 0.25 0.63352942 0.20857877 0.375 0.52781814 0.14320968
		 0.20397267 0.375 0.47917765 0.15757266 0.23824982 0.39254352 0.53315008 0.39172226
		 0.48909947 0.60716283 0.53206754 0.60725653 0.48709509 0.85679036 0.20397255 0.625
		 0.52781767 0.625 0.47917753 0.84242737 0.23824979;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".vt[0:75]"  -0.5 -0.5 0.35001493 -0.35001493 -0.5 0.5
		 -0.42500734 -0.5 0.47990584 -0.47990584 -0.5 0.42500734 0.5 -0.5 0.35001493 0.47990584 -0.5 0.42500734
		 0.42500734 -0.5 0.47990584 0.35001493 -0.5 0.5 -0.5 -0.5 -0.35001493 -0.47990584 -0.5 -0.42500734
		 -0.42500734 -0.5 -0.47990584 -0.35001493 -0.5 -0.5 0.5 -0.5 -0.35001493 0.35001493 -0.5 -0.5
		 0.42500734 -0.5 -0.47990584 0.47990584 -0.5 -0.42500734 -0.35513973 0.5 0.33094358
		 -0.42756987 0.45204532 0.34047937 -0.48059249 0.32103068 0.34745979 -0.5 0.14206135 0.35001493
		 -0.5 0.14206135 -0.35001493 -0.48059249 0.32103068 -0.34745979 -0.42756987 0.45204532 -0.34047937
		 -0.35513973 0.5 -0.33094358 -0.35001493 0.14206135 0.5 -0.34745979 0.32103068 0.48059249
		 -0.34047937 0.45204532 0.42756987 -0.33094358 0.5 0.35513973 0.33094358 0.5 0.35513973
		 0.34047937 0.45204532 0.42756987 0.34745979 0.32103068 0.48059249 0.35001493 0.14206135 0.5
		 0.5 0.14206135 0.35001493 0.48059249 0.32103068 0.34745979 0.42756987 0.45204532 0.34047937
		 0.35513973 0.5 0.33094358 0.35513973 0.5 -0.33094358 0.42756987 0.45204532 -0.34047937
		 0.48059249 0.32103068 -0.34745979 0.5 0.14206135 -0.35001493 -0.33094358 0.5 -0.35513973
		 -0.34047937 0.45204532 -0.42756987 -0.34745979 0.32103068 -0.48059249 -0.35001493 0.14206135 -0.5
		 0.35001493 0.14206135 -0.5 0.34745979 0.32103068 -0.48059249 0.34047937 0.45204532 -0.42756987
		 0.33094358 0.5 -0.35513973 -0.3500247 0.5 0.3500247 -0.41496658 0.45204532 0.38751483
		 -0.46250534 0.32103068 0.41496134 -0.47990584 0.14206135 0.42500734 -0.38751459 0.45204532 0.41496658
		 -0.41496134 0.32103068 0.46250534 -0.42500734 0.14206135 0.47990584 0.3500247 0.5 0.3500247
		 0.38751459 0.45204532 0.41496658 0.41496134 0.32103068 0.46250534 0.42500734 0.14206135 0.47990584
		 0.41496658 0.45204532 0.38751483 0.46250534 0.32103068 0.41496134 0.47990584 0.14206135 0.42500734
		 -0.47990584 0.14206135 -0.42500734 -0.46250534 0.32103068 -0.41496134 -0.41496658 0.45204532 -0.38751459
		 -0.3500247 0.5 -0.3500247 -0.42500734 0.14206135 -0.47990584 -0.41496134 0.32103068 -0.46250534
		 -0.38751459 0.45204532 -0.41496658 0.42500734 0.14206135 -0.47990584 0.41496134 0.32103068 -0.46250534
		 0.38751459 0.45204532 -0.41496658 0.3500247 0.5 -0.3500247 0.47990584 0.14206135 -0.42500734
		 0.46250534 0.32103068 -0.41496134 0.41496658 0.45204532 -0.38751459;
	setAttr -s 140 ".ed[0:139]"  1 7 0 8 0 0 11 13 0 12 4 0 0 3 0 3 2 0 2 1 0
		 7 6 0 6 5 0 5 4 0 9 8 0 10 9 0 11 10 0 14 13 0 15 14 0 12 15 0 49 48 1 48 16 1 50 49 1
		 19 51 1 51 50 1 19 18 1 18 21 0 21 20 1 20 19 1 18 17 1 17 22 1 22 21 1 17 16 1 16 23 1
		 23 22 1 63 62 1 62 20 1 64 63 1 23 65 1 65 64 1 54 24 1 27 48 1 27 26 1 26 29 1 29 28 1
		 28 27 1 26 25 1 25 30 0 30 29 1 25 24 1 24 31 1 31 30 1 56 55 1 55 28 1 57 56 1 31 58 1
		 58 57 1 61 32 1 35 55 1 35 34 1 34 37 1 37 36 1 36 35 1 34 33 1 33 38 0 38 37 1 33 32 1
		 32 39 1 39 38 1 72 36 1 39 73 1 65 40 1 43 66 1 43 42 1 42 45 0 45 44 1 44 43 1 42 41 1
		 41 46 1 46 45 1 41 40 1 40 47 1 47 46 1 70 69 1 69 44 1 71 70 1 47 72 1 72 71 1 52 48 1
		 53 52 1 51 54 1 54 53 1 59 55 1 60 59 1 58 61 1 61 60 1 67 66 1 66 62 1 68 67 1 65 68 1
		 74 73 1 73 69 1 75 74 1 72 75 1 24 1 1 7 31 1 11 43 1 44 13 1 32 4 1 12 39 1 20 8 1
		 0 19 1 3 51 0 2 54 0 6 58 0 5 61 0 62 9 0 66 10 0 69 14 0 73 15 0 18 50 0 17 49 1
		 22 64 1 21 63 0 30 57 0 29 56 1 46 71 1 45 70 0 50 53 0 49 52 1 25 53 0 26 52 1 57 60 0
		 56 59 1 33 60 0 34 59 1 64 68 1 63 67 0 41 68 1 42 67 0 71 75 1 70 74 0 37 75 1 38 74 0;
	setAttr -s 66 -ch 280 ".fc[0:65]" -type "polyFaces" 
		f 16 3 -10 -9 -8 -1 -7 -6 -5 -2 -11 -12 -13 2 -14 -15 -16
		mu 0 16 0 1 8 9 2 3 6 7 4 5 37 39 15 41 43 10
		f 4 21 22 23 24
		mu 0 4 22 60 61 19
		f 4 25 26 27 -23
		mu 0 4 60 58 63 61
		f 4 28 29 30 -27
		mu 0 4 59 11 52 62
		f 4 38 39 40 41
		mu 0 4 47 65 66 48
		f 4 42 43 44 -40
		mu 0 4 65 64 67 66
		f 4 45 46 47 -44
		mu 0 4 64 13 28 67
		f 4 55 56 57 58
		mu 0 4 50 69 72 51
		f 4 59 60 61 -57
		mu 0 4 70 68 73 71
		f 4 62 63 64 -61
		mu 0 4 68 17 44 73
		f 4 69 70 71 72
		mu 0 4 38 75 76 16
		f 4 73 74 75 -71
		mu 0 4 75 74 77 76
		f 4 76 77 78 -75
		mu 0 4 74 12 53 77
		f 4 100 0 101 -47
		mu 0 4 13 25 14 28
		f 4 102 -73 103 -3
		mu 0 4 15 38 16 41
		f 4 104 -4 105 -64
		mu 0 4 17 31 18 44
		f 4 106 1 107 -25
		mu 0 4 19 35 20 22
		f 4 4 108 -20 -108
		mu 0 4 20 21 24 22
		f 4 5 109 -87 -109
		mu 0 4 21 23 26 24
		f 4 6 -101 -37 -110
		mu 0 4 23 25 13 26
		f 4 7 110 -52 -102
		mu 0 4 14 27 30 28
		f 4 8 111 -91 -111
		mu 0 4 27 29 32 30
		f 4 9 -105 -54 -112
		mu 0 4 29 31 17 32
		f 4 -33 112 10 -107
		mu 0 4 19 33 34 35
		f 4 -94 113 11 -113
		mu 0 4 55 36 39 37
		f 4 -69 -103 12 -114
		mu 0 4 36 38 15 39
		f 4 -81 114 13 -104
		mu 0 4 16 40 43 41
		f 4 -98 115 14 -115
		mu 0 4 40 42 10 43
		f 4 -67 -106 15 -116
		mu 0 4 57 44 18 45
		f 12 -83 -78 -68 -35 -30 -18 -38 -42 -50 -55 -59 -66
		mu 0 12 56 53 12 54 52 11 46 47 48 49 50 51
		f 4 -22 19 20 -117
		mu 0 4 60 22 24 79
		f 4 -29 117 16 17
		mu 0 4 11 59 78 46
		f 4 -26 116 18 -118
		mu 0 4 58 60 79 78
		f 4 -31 34 35 -119
		mu 0 4 62 52 54 88
		f 4 -24 119 31 32
		mu 0 4 19 61 87 33
		f 4 -28 118 33 -120
		mu 0 4 61 63 89 87
		f 4 -48 51 52 -121
		mu 0 4 67 28 30 83
		f 4 -41 121 48 49
		mu 0 4 48 66 82 49
		f 4 -45 120 50 -122
		mu 0 4 66 67 83 82
		f 4 -79 82 83 -123
		mu 0 4 77 53 56 93
		f 4 -72 123 79 80
		mu 0 4 16 76 92 40
		f 4 -76 122 81 -124
		mu 0 4 76 77 93 92
		f 4 -21 86 87 -125
		mu 0 4 79 24 26 81
		f 3 -17 125 84
		mu 0 3 46 78 80
		f 4 -19 124 85 -126
		mu 0 4 78 79 81 80
		f 4 -46 126 -88 36
		mu 0 4 13 64 81 26
		f 4 -43 127 -86 -127
		mu 0 4 64 65 80 81
		f 4 -39 37 -85 -128
		mu 0 4 65 47 46 80
		f 4 -53 90 91 -129
		mu 0 4 83 30 32 85
		f 3 -49 129 88
		mu 0 3 49 82 84
		f 4 -51 128 89 -130
		mu 0 4 82 83 85 84
		f 4 -63 130 -92 53
		mu 0 4 17 68 85 32
		f 4 -60 131 -90 -131
		mu 0 4 68 70 84 85
		f 4 -56 54 -89 -132
		mu 0 4 69 50 49 84
		f 3 -36 95 -133
		mu 0 3 88 54 91
		f 4 -32 133 92 93
		mu 0 4 55 86 90 36
		f 4 -34 132 94 -134
		mu 0 4 86 88 91 90
		f 4 -77 134 -96 67
		mu 0 4 12 74 91 54
		f 4 -74 135 -95 -135
		mu 0 4 74 75 90 91
		f 4 -70 68 -93 -136
		mu 0 4 75 38 36 90
		f 3 -84 99 -137
		mu 0 3 93 56 96
		f 4 -80 137 96 97
		mu 0 4 40 92 95 42
		f 4 -82 136 98 -138
		mu 0 4 92 93 96 95
		f 4 -58 138 -100 65
		mu 0 4 51 72 96 56
		f 4 -62 139 -99 -139
		mu 0 4 71 73 94 97
		f 4 -65 66 -97 -140
		mu 0 4 73 44 57 94;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile08" -p "PaverGroup03";
	rename -uid "8B247789-46EC-047B-2DC0-E6BC941D5AD6";
	setAttr ".t" -type "double3" 2.500000006793909 0.20235361174891164 -3.4999999999999973 ;
	setAttr ".s" -type "double3" 1 0.40470722349782312 1 ;
	setAttr ".rp" -type "double3" 0.49999999320609101 -0.2023536117489115 0.5 ;
	setAttr ".sp" -type "double3" 0.49999999320609101 -0.5 0.5 ;
	setAttr ".spt" -type "double3" 0 0.29764638825108847 0 ;
createNode mesh -n "TileShape8" -p "|Pavement|PaverGroup03|Tile08";
	rename -uid "DBC1F9E1-4866-85B7-B8C9-B09BC458DDD6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[10:11]" "f[14]" "f[24:27]" "f[40:41]" "f[55:56]" "f[58:59]" "f[61:62]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[5:6]" "f[13]" "f[18:21]" "f[36]" "f[38]" "f[42]" "f[44:46]" "f[48]" "f[50]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[1:2]" "f[16:17]" "f[23]" "f[30]" "f[32]" "f[34:35]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[8:9]" "f[15]" "f[22]" "f[28]" "f[51:52]" "f[64:65]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 15 "f[3:4]" "f[7]" "f[12]" "f[29]" "f[31]" "f[33]" "f[37]" "f[39]" "f[43]" "f[47]" "f[49]" "f[53:54]" "f[57]" "f[60]" "f[63]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 98 ".uvst[0].uvsp[0:97]" -type "float2" 0.625 0.78749627
		 0.625 0.96250373 0.58750367 1 0.41249627 1 0.375 0.96250373 0.375 0.78749627 0 0
		 0 0 0 0 0 0 0.625 0.75 0.41121507 0.2922641 0.41531861 0.4734998 0.41249627 0.16051534
		 0.58750373 0 0.41249627 0.75 0.58750373 0.58948493 0.66249627 0.16051534 0.83750373
		 0 0.16249627 0.1605151 0.33750373 0 0.3625012 0 0.33750373 0.1605151 0.3874988 0
		 0.37052619 0.16051534 0.41249627 0 0.39151126 0.16051534 0.6125012 0 0.58750373 0.1605151
		 0.6374988 0 0.60848868 0.16051534 0.66249627 0 0.62947375 0.16051534 0.125 0.16051534
		 0.125 0 0.16249627 0 0.39374816 0.58948493 0.375 0.75 0.41249627 0.58948469 0.39374816
		 0.75 0.60625184 0.58948565 0.58750367 0.75 0.625 0.58948469 0.60625178 0.75 0.83750379
		 0.16051534 0.875 0 0.41249353 0.28749132 0.41691971 0.28493381 0.58239269 0.28493392
		 0.58750546 0.28749132 0.58878493 0.2922641 0.58878493 0.4577359 0.40706238 0.47349435
		 0.5827359 0.46378493 0.40947843 0.47518918 0.375 0.58948565 0.58750618 0.4625062
		 0.875 0.1605151 0.33750373 0.25 0.375 0.28749627 0.34143707 0.20955907 0.16172032
		 0.20815317 0.375 0.46250373 0.16249627 0.25 0.40950772 0.21162589 0.41099355 0.2548573
		 0.58856642 0.25488308 0.5902791 0.21163285 0.6585834 0.20955761 0.625 0.28749627
		 0.66249627 0.25 0.83750379 0.25 0.625 0.46250373 0.83826941 0.2081268 0.41063622
		 0.49562949 0.41071466 0.53600508 0.58869028 0.53376937 0.58808571 0.49020335 0.375
		 0.25 0.36629444 0.20857 0.39176691 0.25090054 0.38806522 0.20921071 0.60810792 0.25085747
		 0.61174375 0.20922147 0.625 0.25 0.63352942 0.20857877 0.375 0.52781814 0.14320968
		 0.20397267 0.375 0.47917765 0.15757266 0.23824982 0.39254352 0.53315008 0.39172226
		 0.48909947 0.60716283 0.53206754 0.60725653 0.48709509 0.85679036 0.20397255 0.625
		 0.52781767 0.625 0.47917753 0.84242737 0.23824979;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".vt[0:75]"  -0.5 -0.5 0.35001493 -0.35001493 -0.5 0.5
		 -0.42500734 -0.5 0.47990584 -0.47990584 -0.5 0.42500734 0.5 -0.5 0.35001493 0.47990584 -0.5 0.42500734
		 0.42500734 -0.5 0.47990584 0.35001493 -0.5 0.5 -0.5 -0.5 -0.35001493 -0.47990584 -0.5 -0.42500734
		 -0.42500734 -0.5 -0.47990584 -0.35001493 -0.5 -0.5 0.5 -0.5 -0.35001493 0.35001493 -0.5 -0.5
		 0.42500734 -0.5 -0.47990584 0.47990584 -0.5 -0.42500734 -0.35513973 0.5 0.33094358
		 -0.42756987 0.45204532 0.34047937 -0.48059249 0.32103068 0.34745979 -0.5 0.14206135 0.35001493
		 -0.5 0.14206135 -0.35001493 -0.48059249 0.32103068 -0.34745979 -0.42756987 0.45204532 -0.34047937
		 -0.35513973 0.5 -0.33094358 -0.35001493 0.14206135 0.5 -0.34745979 0.32103068 0.48059249
		 -0.34047937 0.45204532 0.42756987 -0.33094358 0.5 0.35513973 0.33094358 0.5 0.35513973
		 0.34047937 0.45204532 0.42756987 0.34745979 0.32103068 0.48059249 0.35001493 0.14206135 0.5
		 0.5 0.14206135 0.35001493 0.48059249 0.32103068 0.34745979 0.42756987 0.45204532 0.34047937
		 0.35513973 0.5 0.33094358 0.35513973 0.5 -0.33094358 0.42756987 0.45204532 -0.34047937
		 0.48059249 0.32103068 -0.34745979 0.5 0.14206135 -0.35001493 -0.33094358 0.5 -0.35513973
		 -0.34047937 0.45204532 -0.42756987 -0.34745979 0.32103068 -0.48059249 -0.35001493 0.14206135 -0.5
		 0.35001493 0.14206135 -0.5 0.34745979 0.32103068 -0.48059249 0.34047937 0.45204532 -0.42756987
		 0.33094358 0.5 -0.35513973 -0.3500247 0.5 0.3500247 -0.41496658 0.45204532 0.38751483
		 -0.46250534 0.32103068 0.41496134 -0.47990584 0.14206135 0.42500734 -0.38751459 0.45204532 0.41496658
		 -0.41496134 0.32103068 0.46250534 -0.42500734 0.14206135 0.47990584 0.3500247 0.5 0.3500247
		 0.38751459 0.45204532 0.41496658 0.41496134 0.32103068 0.46250534 0.42500734 0.14206135 0.47990584
		 0.41496658 0.45204532 0.38751483 0.46250534 0.32103068 0.41496134 0.47990584 0.14206135 0.42500734
		 -0.47990584 0.14206135 -0.42500734 -0.46250534 0.32103068 -0.41496134 -0.41496658 0.45204532 -0.38751459
		 -0.3500247 0.5 -0.3500247 -0.42500734 0.14206135 -0.47990584 -0.41496134 0.32103068 -0.46250534
		 -0.38751459 0.45204532 -0.41496658 0.42500734 0.14206135 -0.47990584 0.41496134 0.32103068 -0.46250534
		 0.38751459 0.45204532 -0.41496658 0.3500247 0.5 -0.3500247 0.47990584 0.14206135 -0.42500734
		 0.46250534 0.32103068 -0.41496134 0.41496658 0.45204532 -0.38751459;
	setAttr -s 140 ".ed[0:139]"  1 7 0 8 0 0 11 13 0 12 4 0 0 3 0 3 2 0 2 1 0
		 7 6 0 6 5 0 5 4 0 9 8 0 10 9 0 11 10 0 14 13 0 15 14 0 12 15 0 49 48 1 48 16 1 50 49 1
		 19 51 1 51 50 1 19 18 1 18 21 0 21 20 1 20 19 1 18 17 1 17 22 1 22 21 1 17 16 1 16 23 1
		 23 22 1 63 62 1 62 20 1 64 63 1 23 65 1 65 64 1 54 24 1 27 48 1 27 26 1 26 29 1 29 28 1
		 28 27 1 26 25 1 25 30 0 30 29 1 25 24 1 24 31 1 31 30 1 56 55 1 55 28 1 57 56 1 31 58 1
		 58 57 1 61 32 1 35 55 1 35 34 1 34 37 1 37 36 1 36 35 1 34 33 1 33 38 0 38 37 1 33 32 1
		 32 39 1 39 38 1 72 36 1 39 73 1 65 40 1 43 66 1 43 42 1 42 45 0 45 44 1 44 43 1 42 41 1
		 41 46 1 46 45 1 41 40 1 40 47 1 47 46 1 70 69 1 69 44 1 71 70 1 47 72 1 72 71 1 52 48 1
		 53 52 1 51 54 1 54 53 1 59 55 1 60 59 1 58 61 1 61 60 1 67 66 1 66 62 1 68 67 1 65 68 1
		 74 73 1 73 69 1 75 74 1 72 75 1 24 1 1 7 31 1 11 43 1 44 13 1 32 4 1 12 39 1 20 8 1
		 0 19 1 3 51 0 2 54 0 6 58 0 5 61 0 62 9 0 66 10 0 69 14 0 73 15 0 18 50 0 17 49 1
		 22 64 1 21 63 0 30 57 0 29 56 1 46 71 1 45 70 0 50 53 0 49 52 1 25 53 0 26 52 1 57 60 0
		 56 59 1 33 60 0 34 59 1 64 68 1 63 67 0 41 68 1 42 67 0 71 75 1 70 74 0 37 75 1 38 74 0;
	setAttr -s 66 -ch 280 ".fc[0:65]" -type "polyFaces" 
		f 16 3 -10 -9 -8 -1 -7 -6 -5 -2 -11 -12 -13 2 -14 -15 -16
		mu 0 16 0 1 8 9 2 3 6 7 4 5 37 39 15 41 43 10
		f 4 21 22 23 24
		mu 0 4 22 60 61 19
		f 4 25 26 27 -23
		mu 0 4 60 58 63 61
		f 4 28 29 30 -27
		mu 0 4 59 11 52 62
		f 4 38 39 40 41
		mu 0 4 47 65 66 48
		f 4 42 43 44 -40
		mu 0 4 65 64 67 66
		f 4 45 46 47 -44
		mu 0 4 64 13 28 67
		f 4 55 56 57 58
		mu 0 4 50 69 72 51
		f 4 59 60 61 -57
		mu 0 4 70 68 73 71
		f 4 62 63 64 -61
		mu 0 4 68 17 44 73
		f 4 69 70 71 72
		mu 0 4 38 75 76 16
		f 4 73 74 75 -71
		mu 0 4 75 74 77 76
		f 4 76 77 78 -75
		mu 0 4 74 12 53 77
		f 4 100 0 101 -47
		mu 0 4 13 25 14 28
		f 4 102 -73 103 -3
		mu 0 4 15 38 16 41
		f 4 104 -4 105 -64
		mu 0 4 17 31 18 44
		f 4 106 1 107 -25
		mu 0 4 19 35 20 22
		f 4 4 108 -20 -108
		mu 0 4 20 21 24 22
		f 4 5 109 -87 -109
		mu 0 4 21 23 26 24
		f 4 6 -101 -37 -110
		mu 0 4 23 25 13 26
		f 4 7 110 -52 -102
		mu 0 4 14 27 30 28
		f 4 8 111 -91 -111
		mu 0 4 27 29 32 30
		f 4 9 -105 -54 -112
		mu 0 4 29 31 17 32
		f 4 -33 112 10 -107
		mu 0 4 19 33 34 35
		f 4 -94 113 11 -113
		mu 0 4 55 36 39 37
		f 4 -69 -103 12 -114
		mu 0 4 36 38 15 39
		f 4 -81 114 13 -104
		mu 0 4 16 40 43 41
		f 4 -98 115 14 -115
		mu 0 4 40 42 10 43
		f 4 -67 -106 15 -116
		mu 0 4 57 44 18 45
		f 12 -83 -78 -68 -35 -30 -18 -38 -42 -50 -55 -59 -66
		mu 0 12 56 53 12 54 52 11 46 47 48 49 50 51
		f 4 -22 19 20 -117
		mu 0 4 60 22 24 79
		f 4 -29 117 16 17
		mu 0 4 11 59 78 46
		f 4 -26 116 18 -118
		mu 0 4 58 60 79 78
		f 4 -31 34 35 -119
		mu 0 4 62 52 54 88
		f 4 -24 119 31 32
		mu 0 4 19 61 87 33
		f 4 -28 118 33 -120
		mu 0 4 61 63 89 87
		f 4 -48 51 52 -121
		mu 0 4 67 28 30 83
		f 4 -41 121 48 49
		mu 0 4 48 66 82 49
		f 4 -45 120 50 -122
		mu 0 4 66 67 83 82
		f 4 -79 82 83 -123
		mu 0 4 77 53 56 93
		f 4 -72 123 79 80
		mu 0 4 16 76 92 40
		f 4 -76 122 81 -124
		mu 0 4 76 77 93 92
		f 4 -21 86 87 -125
		mu 0 4 79 24 26 81
		f 3 -17 125 84
		mu 0 3 46 78 80
		f 4 -19 124 85 -126
		mu 0 4 78 79 81 80
		f 4 -46 126 -88 36
		mu 0 4 13 64 81 26
		f 4 -43 127 -86 -127
		mu 0 4 64 65 80 81
		f 4 -39 37 -85 -128
		mu 0 4 65 47 46 80
		f 4 -53 90 91 -129
		mu 0 4 83 30 32 85
		f 3 -49 129 88
		mu 0 3 49 82 84
		f 4 -51 128 89 -130
		mu 0 4 82 83 85 84
		f 4 -63 130 -92 53
		mu 0 4 17 68 85 32
		f 4 -60 131 -90 -131
		mu 0 4 68 70 84 85
		f 4 -56 54 -89 -132
		mu 0 4 69 50 49 84
		f 3 -36 95 -133
		mu 0 3 88 54 91
		f 4 -32 133 92 93
		mu 0 4 55 86 90 36
		f 4 -34 132 94 -134
		mu 0 4 86 88 91 90
		f 4 -77 134 -96 67
		mu 0 4 12 74 91 54
		f 4 -74 135 -95 -135
		mu 0 4 74 75 90 91
		f 4 -70 68 -93 -136
		mu 0 4 75 38 36 90
		f 3 -84 99 -137
		mu 0 3 93 56 96
		f 4 -80 137 96 97
		mu 0 4 40 92 95 42
		f 4 -82 136 98 -138
		mu 0 4 92 93 96 95
		f 4 -58 138 -100 65
		mu 0 4 51 72 96 56
		f 4 -62 139 -99 -139
		mu 0 4 71 73 94 97
		f 4 -65 66 -97 -140
		mu 0 4 73 44 57 94;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile09" -p "PaverGroup03";
	rename -uid "0C290748-442B-FC0E-283F-5680721B0DDA";
	setAttr ".t" -type "double3" 2.500000006793909 0.20235361174891167 -4.4999999999999964 ;
	setAttr ".s" -type "double3" 1 0.40470722349782307 1 ;
	setAttr ".rp" -type "double3" 0.49999999320609101 -0.2023536117489115 0.5 ;
	setAttr ".sp" -type "double3" 0.49999999320609101 -0.5 0.5 ;
	setAttr ".spt" -type "double3" 0 0.29764638825108847 0 ;
createNode mesh -n "TileShape9" -p "|Pavement|PaverGroup03|Tile09";
	rename -uid "4443D72A-4823-E02F-2B60-0BAFD4DE5DFF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[10:11]" "f[14]" "f[24:27]" "f[40:41]" "f[55:56]" "f[58:59]" "f[61:62]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[5:6]" "f[13]" "f[18:21]" "f[36]" "f[38]" "f[42]" "f[44:46]" "f[48]" "f[50]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[1:2]" "f[16:17]" "f[23]" "f[30]" "f[32]" "f[34:35]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[8:9]" "f[15]" "f[22]" "f[28]" "f[51:52]" "f[64:65]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 15 "f[3:4]" "f[7]" "f[12]" "f[29]" "f[31]" "f[33]" "f[37]" "f[39]" "f[43]" "f[47]" "f[49]" "f[53:54]" "f[57]" "f[60]" "f[63]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 98 ".uvst[0].uvsp[0:97]" -type "float2" 0.625 0.78749627
		 0.625 0.96250373 0.58750367 1 0.41249627 1 0.375 0.96250373 0.375 0.78749627 0 0
		 0 0 0 0 0 0 0.625 0.75 0.41121507 0.2922641 0.41531861 0.4734998 0.41249627 0.16051534
		 0.58750373 0 0.41249627 0.75 0.58750373 0.58948493 0.66249627 0.16051534 0.83750373
		 0 0.16249627 0.1605151 0.33750373 0 0.3625012 0 0.33750373 0.1605151 0.3874988 0
		 0.37052619 0.16051534 0.41249627 0 0.39151126 0.16051534 0.6125012 0 0.58750373 0.1605151
		 0.6374988 0 0.60848868 0.16051534 0.66249627 0 0.62947375 0.16051534 0.125 0.16051534
		 0.125 0 0.16249627 0 0.39374816 0.58948493 0.375 0.75 0.41249627 0.58948469 0.39374816
		 0.75 0.60625184 0.58948565 0.58750367 0.75 0.625 0.58948469 0.60625178 0.75 0.83750379
		 0.16051534 0.875 0 0.41249353 0.28749132 0.41691971 0.28493381 0.58239269 0.28493392
		 0.58750546 0.28749132 0.58878493 0.2922641 0.58878493 0.4577359 0.40706238 0.47349435
		 0.5827359 0.46378493 0.40947843 0.47518918 0.375 0.58948565 0.58750618 0.4625062
		 0.875 0.1605151 0.33750373 0.25 0.375 0.28749627 0.34143707 0.20955907 0.16172032
		 0.20815317 0.375 0.46250373 0.16249627 0.25 0.40950772 0.21162589 0.41099355 0.2548573
		 0.58856642 0.25488308 0.5902791 0.21163285 0.6585834 0.20955761 0.625 0.28749627
		 0.66249627 0.25 0.83750379 0.25 0.625 0.46250373 0.83826941 0.2081268 0.41063622
		 0.49562949 0.41071466 0.53600508 0.58869028 0.53376937 0.58808571 0.49020335 0.375
		 0.25 0.36629444 0.20857 0.39176691 0.25090054 0.38806522 0.20921071 0.60810792 0.25085747
		 0.61174375 0.20922147 0.625 0.25 0.63352942 0.20857877 0.375 0.52781814 0.14320968
		 0.20397267 0.375 0.47917765 0.15757266 0.23824982 0.39254352 0.53315008 0.39172226
		 0.48909947 0.60716283 0.53206754 0.60725653 0.48709509 0.85679036 0.20397255 0.625
		 0.52781767 0.625 0.47917753 0.84242737 0.23824979;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".vt[0:75]"  -0.5 -0.5 0.35001493 -0.35001493 -0.5 0.5
		 -0.42500734 -0.5 0.47990584 -0.47990584 -0.5 0.42500734 0.5 -0.5 0.35001493 0.47990584 -0.5 0.42500734
		 0.42500734 -0.5 0.47990584 0.35001493 -0.5 0.5 -0.5 -0.5 -0.35001493 -0.47990584 -0.5 -0.42500734
		 -0.42500734 -0.5 -0.47990584 -0.35001493 -0.5 -0.5 0.5 -0.5 -0.35001493 0.35001493 -0.5 -0.5
		 0.42500734 -0.5 -0.47990584 0.47990584 -0.5 -0.42500734 -0.35513973 0.5 0.33094358
		 -0.42756987 0.45204532 0.34047937 -0.48059249 0.32103068 0.34745979 -0.5 0.14206135 0.35001493
		 -0.5 0.14206135 -0.35001493 -0.48059249 0.32103068 -0.34745979 -0.42756987 0.45204532 -0.34047937
		 -0.35513973 0.5 -0.33094358 -0.35001493 0.14206135 0.5 -0.34745979 0.32103068 0.48059249
		 -0.34047937 0.45204532 0.42756987 -0.33094358 0.5 0.35513973 0.33094358 0.5 0.35513973
		 0.34047937 0.45204532 0.42756987 0.34745979 0.32103068 0.48059249 0.35001493 0.14206135 0.5
		 0.5 0.14206135 0.35001493 0.48059249 0.32103068 0.34745979 0.42756987 0.45204532 0.34047937
		 0.35513973 0.5 0.33094358 0.35513973 0.5 -0.33094358 0.42756987 0.45204532 -0.34047937
		 0.48059249 0.32103068 -0.34745979 0.5 0.14206135 -0.35001493 -0.33094358 0.5 -0.35513973
		 -0.34047937 0.45204532 -0.42756987 -0.34745979 0.32103068 -0.48059249 -0.35001493 0.14206135 -0.5
		 0.35001493 0.14206135 -0.5 0.34745979 0.32103068 -0.48059249 0.34047937 0.45204532 -0.42756987
		 0.33094358 0.5 -0.35513973 -0.3500247 0.5 0.3500247 -0.41496658 0.45204532 0.38751483
		 -0.46250534 0.32103068 0.41496134 -0.47990584 0.14206135 0.42500734 -0.38751459 0.45204532 0.41496658
		 -0.41496134 0.32103068 0.46250534 -0.42500734 0.14206135 0.47990584 0.3500247 0.5 0.3500247
		 0.38751459 0.45204532 0.41496658 0.41496134 0.32103068 0.46250534 0.42500734 0.14206135 0.47990584
		 0.41496658 0.45204532 0.38751483 0.46250534 0.32103068 0.41496134 0.47990584 0.14206135 0.42500734
		 -0.47990584 0.14206135 -0.42500734 -0.46250534 0.32103068 -0.41496134 -0.41496658 0.45204532 -0.38751459
		 -0.3500247 0.5 -0.3500247 -0.42500734 0.14206135 -0.47990584 -0.41496134 0.32103068 -0.46250534
		 -0.38751459 0.45204532 -0.41496658 0.42500734 0.14206135 -0.47990584 0.41496134 0.32103068 -0.46250534
		 0.38751459 0.45204532 -0.41496658 0.3500247 0.5 -0.3500247 0.47990584 0.14206135 -0.42500734
		 0.46250534 0.32103068 -0.41496134 0.41496658 0.45204532 -0.38751459;
	setAttr -s 140 ".ed[0:139]"  1 7 0 8 0 0 11 13 0 12 4 0 0 3 0 3 2 0 2 1 0
		 7 6 0 6 5 0 5 4 0 9 8 0 10 9 0 11 10 0 14 13 0 15 14 0 12 15 0 49 48 1 48 16 1 50 49 1
		 19 51 1 51 50 1 19 18 1 18 21 0 21 20 1 20 19 1 18 17 1 17 22 1 22 21 1 17 16 1 16 23 1
		 23 22 1 63 62 1 62 20 1 64 63 1 23 65 1 65 64 1 54 24 1 27 48 1 27 26 1 26 29 1 29 28 1
		 28 27 1 26 25 1 25 30 0 30 29 1 25 24 1 24 31 1 31 30 1 56 55 1 55 28 1 57 56 1 31 58 1
		 58 57 1 61 32 1 35 55 1 35 34 1 34 37 1 37 36 1 36 35 1 34 33 1 33 38 0 38 37 1 33 32 1
		 32 39 1 39 38 1 72 36 1 39 73 1 65 40 1 43 66 1 43 42 1 42 45 0 45 44 1 44 43 1 42 41 1
		 41 46 1 46 45 1 41 40 1 40 47 1 47 46 1 70 69 1 69 44 1 71 70 1 47 72 1 72 71 1 52 48 1
		 53 52 1 51 54 1 54 53 1 59 55 1 60 59 1 58 61 1 61 60 1 67 66 1 66 62 1 68 67 1 65 68 1
		 74 73 1 73 69 1 75 74 1 72 75 1 24 1 1 7 31 1 11 43 1 44 13 1 32 4 1 12 39 1 20 8 1
		 0 19 1 3 51 0 2 54 0 6 58 0 5 61 0 62 9 0 66 10 0 69 14 0 73 15 0 18 50 0 17 49 1
		 22 64 1 21 63 0 30 57 0 29 56 1 46 71 1 45 70 0 50 53 0 49 52 1 25 53 0 26 52 1 57 60 0
		 56 59 1 33 60 0 34 59 1 64 68 1 63 67 0 41 68 1 42 67 0 71 75 1 70 74 0 37 75 1 38 74 0;
	setAttr -s 66 -ch 280 ".fc[0:65]" -type "polyFaces" 
		f 16 3 -10 -9 -8 -1 -7 -6 -5 -2 -11 -12 -13 2 -14 -15 -16
		mu 0 16 0 1 8 9 2 3 6 7 4 5 37 39 15 41 43 10
		f 4 21 22 23 24
		mu 0 4 22 60 61 19
		f 4 25 26 27 -23
		mu 0 4 60 58 63 61
		f 4 28 29 30 -27
		mu 0 4 59 11 52 62
		f 4 38 39 40 41
		mu 0 4 47 65 66 48
		f 4 42 43 44 -40
		mu 0 4 65 64 67 66
		f 4 45 46 47 -44
		mu 0 4 64 13 28 67
		f 4 55 56 57 58
		mu 0 4 50 69 72 51
		f 4 59 60 61 -57
		mu 0 4 70 68 73 71
		f 4 62 63 64 -61
		mu 0 4 68 17 44 73
		f 4 69 70 71 72
		mu 0 4 38 75 76 16
		f 4 73 74 75 -71
		mu 0 4 75 74 77 76
		f 4 76 77 78 -75
		mu 0 4 74 12 53 77
		f 4 100 0 101 -47
		mu 0 4 13 25 14 28
		f 4 102 -73 103 -3
		mu 0 4 15 38 16 41
		f 4 104 -4 105 -64
		mu 0 4 17 31 18 44
		f 4 106 1 107 -25
		mu 0 4 19 35 20 22
		f 4 4 108 -20 -108
		mu 0 4 20 21 24 22
		f 4 5 109 -87 -109
		mu 0 4 21 23 26 24
		f 4 6 -101 -37 -110
		mu 0 4 23 25 13 26
		f 4 7 110 -52 -102
		mu 0 4 14 27 30 28
		f 4 8 111 -91 -111
		mu 0 4 27 29 32 30
		f 4 9 -105 -54 -112
		mu 0 4 29 31 17 32
		f 4 -33 112 10 -107
		mu 0 4 19 33 34 35
		f 4 -94 113 11 -113
		mu 0 4 55 36 39 37
		f 4 -69 -103 12 -114
		mu 0 4 36 38 15 39
		f 4 -81 114 13 -104
		mu 0 4 16 40 43 41
		f 4 -98 115 14 -115
		mu 0 4 40 42 10 43
		f 4 -67 -106 15 -116
		mu 0 4 57 44 18 45
		f 12 -83 -78 -68 -35 -30 -18 -38 -42 -50 -55 -59 -66
		mu 0 12 56 53 12 54 52 11 46 47 48 49 50 51
		f 4 -22 19 20 -117
		mu 0 4 60 22 24 79
		f 4 -29 117 16 17
		mu 0 4 11 59 78 46
		f 4 -26 116 18 -118
		mu 0 4 58 60 79 78
		f 4 -31 34 35 -119
		mu 0 4 62 52 54 88
		f 4 -24 119 31 32
		mu 0 4 19 61 87 33
		f 4 -28 118 33 -120
		mu 0 4 61 63 89 87
		f 4 -48 51 52 -121
		mu 0 4 67 28 30 83
		f 4 -41 121 48 49
		mu 0 4 48 66 82 49
		f 4 -45 120 50 -122
		mu 0 4 66 67 83 82
		f 4 -79 82 83 -123
		mu 0 4 77 53 56 93
		f 4 -72 123 79 80
		mu 0 4 16 76 92 40
		f 4 -76 122 81 -124
		mu 0 4 76 77 93 92
		f 4 -21 86 87 -125
		mu 0 4 79 24 26 81
		f 3 -17 125 84
		mu 0 3 46 78 80
		f 4 -19 124 85 -126
		mu 0 4 78 79 81 80
		f 4 -46 126 -88 36
		mu 0 4 13 64 81 26
		f 4 -43 127 -86 -127
		mu 0 4 64 65 80 81
		f 4 -39 37 -85 -128
		mu 0 4 65 47 46 80
		f 4 -53 90 91 -129
		mu 0 4 83 30 32 85
		f 3 -49 129 88
		mu 0 3 49 82 84
		f 4 -51 128 89 -130
		mu 0 4 82 83 85 84
		f 4 -63 130 -92 53
		mu 0 4 17 68 85 32
		f 4 -60 131 -90 -131
		mu 0 4 68 70 84 85
		f 4 -56 54 -89 -132
		mu 0 4 69 50 49 84
		f 3 -36 95 -133
		mu 0 3 88 54 91
		f 4 -32 133 92 93
		mu 0 4 55 86 90 36
		f 4 -34 132 94 -134
		mu 0 4 86 88 91 90
		f 4 -77 134 -96 67
		mu 0 4 12 74 91 54
		f 4 -74 135 -95 -135
		mu 0 4 74 75 90 91
		f 4 -70 68 -93 -136
		mu 0 4 75 38 36 90
		f 3 -84 99 -137
		mu 0 3 93 56 96
		f 4 -80 137 96 97
		mu 0 4 40 92 95 42
		f 4 -82 136 98 -138
		mu 0 4 92 93 96 95
		f 4 -58 138 -100 65
		mu 0 4 51 72 96 56
		f 4 -62 139 -99 -139
		mu 0 4 71 73 94 97
		f 4 -65 66 -97 -140
		mu 0 4 73 44 57 94;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PaverGroup04" -p "Pavement";
	rename -uid "27AB2555-4EEB-A70F-EF30-5FB249ED594F";
	setAttr ".t" -type "double3" 1 0 -0.5 ;
	setAttr ".rp" -type "double3" -1 0 4.5 ;
	setAttr ".sp" -type "double3" -1 0 4.5 ;
createNode transform -n "Tile02" -p "PaverGroup04";
	rename -uid "2FEF7A30-4727-9304-5694-F1AFCFA5F0C4";
	setAttr ".t" -type "double3" 2.500000006793909 0.5 2.5 ;
	setAttr ".s" -type "double3" 1 0.40470722349782345 1 ;
	setAttr ".rp" -type "double3" 0.49999999320609101 -0.5 0.5 ;
	setAttr ".sp" -type "double3" 0.49999999320609101 -0.5 0.5 ;
createNode mesh -n "TileShape2" -p "|Pavement|PaverGroup04|Tile02";
	rename -uid "0A332562-455F-BCE3-0221-608552E33030";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[10:11]" "f[14]" "f[24:27]" "f[40:41]" "f[55:56]" "f[58:59]" "f[61:62]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[5:6]" "f[13]" "f[18:21]" "f[36]" "f[38]" "f[42]" "f[44:46]" "f[48]" "f[50]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[1:2]" "f[16:17]" "f[23]" "f[30]" "f[32]" "f[34:35]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[8:9]" "f[15]" "f[22]" "f[28]" "f[51:52]" "f[64:65]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 15 "f[3:4]" "f[7]" "f[12]" "f[29]" "f[31]" "f[33]" "f[37]" "f[39]" "f[43]" "f[47]" "f[49]" "f[53:54]" "f[57]" "f[60]" "f[63]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 98 ".uvst[0].uvsp[0:97]" -type "float2" 0.625 0.78749627
		 0.625 0.96250373 0.58750367 1 0.41249627 1 0.375 0.96250373 0.375 0.78749627 0 0
		 0 0 0 0 0 0 0.625 0.75 0.41121507 0.2922641 0.41531861 0.4734998 0.41249627 0.16051534
		 0.58750373 0 0.41249627 0.75 0.58750373 0.58948493 0.66249627 0.16051534 0.83750373
		 0 0.16249627 0.1605151 0.33750373 0 0.3625012 0 0.33750373 0.1605151 0.3874988 0
		 0.37052619 0.16051534 0.41249627 0 0.39151126 0.16051534 0.6125012 0 0.58750373 0.1605151
		 0.6374988 0 0.60848868 0.16051534 0.66249627 0 0.62947375 0.16051534 0.125 0.16051534
		 0.125 0 0.16249627 0 0.39374816 0.58948493 0.375 0.75 0.41249627 0.58948469 0.39374816
		 0.75 0.60625184 0.58948565 0.58750367 0.75 0.625 0.58948469 0.60625178 0.75 0.83750379
		 0.16051534 0.875 0 0.41249353 0.28749132 0.41691971 0.28493381 0.58239269 0.28493392
		 0.58750546 0.28749132 0.58878493 0.2922641 0.58878493 0.4577359 0.40706238 0.47349435
		 0.5827359 0.46378493 0.40947843 0.47518918 0.375 0.58948565 0.58750618 0.4625062
		 0.875 0.1605151 0.33750373 0.25 0.375 0.28749627 0.34143707 0.20955907 0.16172032
		 0.20815317 0.375 0.46250373 0.16249627 0.25 0.40950772 0.21162589 0.41099355 0.2548573
		 0.58856642 0.25488308 0.5902791 0.21163285 0.6585834 0.20955761 0.625 0.28749627
		 0.66249627 0.25 0.83750379 0.25 0.625 0.46250373 0.83826941 0.2081268 0.41063622
		 0.49562949 0.41071466 0.53600508 0.58869028 0.53376937 0.58808571 0.49020335 0.375
		 0.25 0.36629444 0.20857 0.39176691 0.25090054 0.38806522 0.20921071 0.60810792 0.25085747
		 0.61174375 0.20922147 0.625 0.25 0.63352942 0.20857877 0.375 0.52781814 0.14320968
		 0.20397267 0.375 0.47917765 0.15757266 0.23824982 0.39254352 0.53315008 0.39172226
		 0.48909947 0.60716283 0.53206754 0.60725653 0.48709509 0.85679036 0.20397255 0.625
		 0.52781767 0.625 0.47917753 0.84242737 0.23824979;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".vt[0:75]"  -0.5 -0.5 0.35001493 -0.35001493 -0.5 0.5
		 -0.42500734 -0.5 0.47990584 -0.47990584 -0.5 0.42500734 0.5 -0.5 0.35001493 0.47990584 -0.5 0.42500734
		 0.42500734 -0.5 0.47990584 0.35001493 -0.5 0.5 -0.5 -0.5 -0.35001493 -0.47990584 -0.5 -0.42500734
		 -0.42500734 -0.5 -0.47990584 -0.35001493 -0.5 -0.5 0.5 -0.5 -0.35001493 0.35001493 -0.5 -0.5
		 0.42500734 -0.5 -0.47990584 0.47990584 -0.5 -0.42500734 -0.35513973 0.5 0.33094358
		 -0.42756987 0.45204532 0.34047937 -0.48059249 0.32103068 0.34745979 -0.5 0.14206135 0.35001493
		 -0.5 0.14206135 -0.35001493 -0.48059249 0.32103068 -0.34745979 -0.42756987 0.45204532 -0.34047937
		 -0.35513973 0.5 -0.33094358 -0.35001493 0.14206135 0.5 -0.34745979 0.32103068 0.48059249
		 -0.34047937 0.45204532 0.42756987 -0.33094358 0.5 0.35513973 0.33094358 0.5 0.35513973
		 0.34047937 0.45204532 0.42756987 0.34745979 0.32103068 0.48059249 0.35001493 0.14206135 0.5
		 0.5 0.14206135 0.35001493 0.48059249 0.32103068 0.34745979 0.42756987 0.45204532 0.34047937
		 0.35513973 0.5 0.33094358 0.35513973 0.5 -0.33094358 0.42756987 0.45204532 -0.34047937
		 0.48059249 0.32103068 -0.34745979 0.5 0.14206135 -0.35001493 -0.33094358 0.5 -0.35513973
		 -0.34047937 0.45204532 -0.42756987 -0.34745979 0.32103068 -0.48059249 -0.35001493 0.14206135 -0.5
		 0.35001493 0.14206135 -0.5 0.34745979 0.32103068 -0.48059249 0.34047937 0.45204532 -0.42756987
		 0.33094358 0.5 -0.35513973 -0.3500247 0.5 0.3500247 -0.41496658 0.45204532 0.38751483
		 -0.46250534 0.32103068 0.41496134 -0.47990584 0.14206135 0.42500734 -0.38751459 0.45204532 0.41496658
		 -0.41496134 0.32103068 0.46250534 -0.42500734 0.14206135 0.47990584 0.3500247 0.5 0.3500247
		 0.38751459 0.45204532 0.41496658 0.41496134 0.32103068 0.46250534 0.42500734 0.14206135 0.47990584
		 0.41496658 0.45204532 0.38751483 0.46250534 0.32103068 0.41496134 0.47990584 0.14206135 0.42500734
		 -0.47990584 0.14206135 -0.42500734 -0.46250534 0.32103068 -0.41496134 -0.41496658 0.45204532 -0.38751459
		 -0.3500247 0.5 -0.3500247 -0.42500734 0.14206135 -0.47990584 -0.41496134 0.32103068 -0.46250534
		 -0.38751459 0.45204532 -0.41496658 0.42500734 0.14206135 -0.47990584 0.41496134 0.32103068 -0.46250534
		 0.38751459 0.45204532 -0.41496658 0.3500247 0.5 -0.3500247 0.47990584 0.14206135 -0.42500734
		 0.46250534 0.32103068 -0.41496134 0.41496658 0.45204532 -0.38751459;
	setAttr -s 140 ".ed[0:139]"  1 7 0 8 0 0 11 13 0 12 4 0 0 3 0 3 2 0 2 1 0
		 7 6 0 6 5 0 5 4 0 9 8 0 10 9 0 11 10 0 14 13 0 15 14 0 12 15 0 49 48 1 48 16 1 50 49 1
		 19 51 1 51 50 1 19 18 1 18 21 0 21 20 1 20 19 1 18 17 1 17 22 1 22 21 1 17 16 1 16 23 1
		 23 22 1 63 62 1 62 20 1 64 63 1 23 65 1 65 64 1 54 24 1 27 48 1 27 26 1 26 29 1 29 28 1
		 28 27 1 26 25 1 25 30 0 30 29 1 25 24 1 24 31 1 31 30 1 56 55 1 55 28 1 57 56 1 31 58 1
		 58 57 1 61 32 1 35 55 1 35 34 1 34 37 1 37 36 1 36 35 1 34 33 1 33 38 0 38 37 1 33 32 1
		 32 39 1 39 38 1 72 36 1 39 73 1 65 40 1 43 66 1 43 42 1 42 45 0 45 44 1 44 43 1 42 41 1
		 41 46 1 46 45 1 41 40 1 40 47 1 47 46 1 70 69 1 69 44 1 71 70 1 47 72 1 72 71 1 52 48 1
		 53 52 1 51 54 1 54 53 1 59 55 1 60 59 1 58 61 1 61 60 1 67 66 1 66 62 1 68 67 1 65 68 1
		 74 73 1 73 69 1 75 74 1 72 75 1 24 1 1 7 31 1 11 43 1 44 13 1 32 4 1 12 39 1 20 8 1
		 0 19 1 3 51 0 2 54 0 6 58 0 5 61 0 62 9 0 66 10 0 69 14 0 73 15 0 18 50 0 17 49 1
		 22 64 1 21 63 0 30 57 0 29 56 1 46 71 1 45 70 0 50 53 0 49 52 1 25 53 0 26 52 1 57 60 0
		 56 59 1 33 60 0 34 59 1 64 68 1 63 67 0 41 68 1 42 67 0 71 75 1 70 74 0 37 75 1 38 74 0;
	setAttr -s 66 -ch 280 ".fc[0:65]" -type "polyFaces" 
		f 16 3 -10 -9 -8 -1 -7 -6 -5 -2 -11 -12 -13 2 -14 -15 -16
		mu 0 16 0 1 8 9 2 3 6 7 4 5 37 39 15 41 43 10
		f 4 21 22 23 24
		mu 0 4 22 60 61 19
		f 4 25 26 27 -23
		mu 0 4 60 58 63 61
		f 4 28 29 30 -27
		mu 0 4 59 11 52 62
		f 4 38 39 40 41
		mu 0 4 47 65 66 48
		f 4 42 43 44 -40
		mu 0 4 65 64 67 66
		f 4 45 46 47 -44
		mu 0 4 64 13 28 67
		f 4 55 56 57 58
		mu 0 4 50 69 72 51
		f 4 59 60 61 -57
		mu 0 4 70 68 73 71
		f 4 62 63 64 -61
		mu 0 4 68 17 44 73
		f 4 69 70 71 72
		mu 0 4 38 75 76 16
		f 4 73 74 75 -71
		mu 0 4 75 74 77 76
		f 4 76 77 78 -75
		mu 0 4 74 12 53 77
		f 4 100 0 101 -47
		mu 0 4 13 25 14 28
		f 4 102 -73 103 -3
		mu 0 4 15 38 16 41
		f 4 104 -4 105 -64
		mu 0 4 17 31 18 44
		f 4 106 1 107 -25
		mu 0 4 19 35 20 22
		f 4 4 108 -20 -108
		mu 0 4 20 21 24 22
		f 4 5 109 -87 -109
		mu 0 4 21 23 26 24
		f 4 6 -101 -37 -110
		mu 0 4 23 25 13 26
		f 4 7 110 -52 -102
		mu 0 4 14 27 30 28
		f 4 8 111 -91 -111
		mu 0 4 27 29 32 30
		f 4 9 -105 -54 -112
		mu 0 4 29 31 17 32
		f 4 -33 112 10 -107
		mu 0 4 19 33 34 35
		f 4 -94 113 11 -113
		mu 0 4 55 36 39 37
		f 4 -69 -103 12 -114
		mu 0 4 36 38 15 39
		f 4 -81 114 13 -104
		mu 0 4 16 40 43 41
		f 4 -98 115 14 -115
		mu 0 4 40 42 10 43
		f 4 -67 -106 15 -116
		mu 0 4 57 44 18 45
		f 12 -83 -78 -68 -35 -30 -18 -38 -42 -50 -55 -59 -66
		mu 0 12 56 53 12 54 52 11 46 47 48 49 50 51
		f 4 -22 19 20 -117
		mu 0 4 60 22 24 79
		f 4 -29 117 16 17
		mu 0 4 11 59 78 46
		f 4 -26 116 18 -118
		mu 0 4 58 60 79 78
		f 4 -31 34 35 -119
		mu 0 4 62 52 54 88
		f 4 -24 119 31 32
		mu 0 4 19 61 87 33
		f 4 -28 118 33 -120
		mu 0 4 61 63 89 87
		f 4 -48 51 52 -121
		mu 0 4 67 28 30 83
		f 4 -41 121 48 49
		mu 0 4 48 66 82 49
		f 4 -45 120 50 -122
		mu 0 4 66 67 83 82
		f 4 -79 82 83 -123
		mu 0 4 77 53 56 93
		f 4 -72 123 79 80
		mu 0 4 16 76 92 40
		f 4 -76 122 81 -124
		mu 0 4 76 77 93 92
		f 4 -21 86 87 -125
		mu 0 4 79 24 26 81
		f 3 -17 125 84
		mu 0 3 46 78 80
		f 4 -19 124 85 -126
		mu 0 4 78 79 81 80
		f 4 -46 126 -88 36
		mu 0 4 13 64 81 26
		f 4 -43 127 -86 -127
		mu 0 4 64 65 80 81
		f 4 -39 37 -85 -128
		mu 0 4 65 47 46 80
		f 4 -53 90 91 -129
		mu 0 4 83 30 32 85
		f 3 -49 129 88
		mu 0 3 49 82 84
		f 4 -51 128 89 -130
		mu 0 4 82 83 85 84
		f 4 -63 130 -92 53
		mu 0 4 17 68 85 32
		f 4 -60 131 -90 -131
		mu 0 4 68 70 84 85
		f 4 -56 54 -89 -132
		mu 0 4 69 50 49 84
		f 3 -36 95 -133
		mu 0 3 88 54 91
		f 4 -32 133 92 93
		mu 0 4 55 86 90 36
		f 4 -34 132 94 -134
		mu 0 4 86 88 91 90
		f 4 -77 134 -96 67
		mu 0 4 12 74 91 54
		f 4 -74 135 -95 -135
		mu 0 4 74 75 90 91
		f 4 -70 68 -93 -136
		mu 0 4 75 38 36 90
		f 3 -84 99 -137
		mu 0 3 93 56 96
		f 4 -80 137 96 97
		mu 0 4 40 92 95 42
		f 4 -82 136 98 -138
		mu 0 4 92 93 96 95
		f 4 -58 138 -100 65
		mu 0 4 51 72 96 56
		f 4 -62 139 -99 -139
		mu 0 4 71 73 94 97
		f 4 -65 66 -97 -140
		mu 0 4 73 44 57 94;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile03" -p "PaverGroup04";
	rename -uid "E816B8A9-45BD-9C93-2981-4C9AC8F6D57A";
	setAttr ".t" -type "double3" 2.500000006793909 0.2023536117489117 1.5000000000000004 ;
	setAttr ".s" -type "double3" 1 0.4047072234978234 1 ;
	setAttr ".rp" -type "double3" 0.49999999320609101 -0.2023536117489117 0.5 ;
	setAttr ".sp" -type "double3" 0.49999999320609101 -0.5 0.5 ;
	setAttr ".spt" -type "double3" 0 0.2976463882510883 0 ;
createNode mesh -n "TileShape3" -p "|Pavement|PaverGroup04|Tile03";
	rename -uid "AFCB3406-4DD3-A2B2-C03C-1D91BFDC443C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[10:11]" "f[14]" "f[24:27]" "f[40:41]" "f[55:56]" "f[58:59]" "f[61:62]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[5:6]" "f[13]" "f[18:21]" "f[36]" "f[38]" "f[42]" "f[44:46]" "f[48]" "f[50]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[1:2]" "f[16:17]" "f[23]" "f[30]" "f[32]" "f[34:35]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[8:9]" "f[15]" "f[22]" "f[28]" "f[51:52]" "f[64:65]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 15 "f[3:4]" "f[7]" "f[12]" "f[29]" "f[31]" "f[33]" "f[37]" "f[39]" "f[43]" "f[47]" "f[49]" "f[53:54]" "f[57]" "f[60]" "f[63]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 98 ".uvst[0].uvsp[0:97]" -type "float2" 0.625 0.78749627
		 0.625 0.96250373 0.58750367 1 0.41249627 1 0.375 0.96250373 0.375 0.78749627 0 0
		 0 0 0 0 0 0 0.625 0.75 0.41121507 0.2922641 0.41531861 0.4734998 0.41249627 0.16051534
		 0.58750373 0 0.41249627 0.75 0.58750373 0.58948493 0.66249627 0.16051534 0.83750373
		 0 0.16249627 0.1605151 0.33750373 0 0.3625012 0 0.33750373 0.1605151 0.3874988 0
		 0.37052619 0.16051534 0.41249627 0 0.39151126 0.16051534 0.6125012 0 0.58750373 0.1605151
		 0.6374988 0 0.60848868 0.16051534 0.66249627 0 0.62947375 0.16051534 0.125 0.16051534
		 0.125 0 0.16249627 0 0.39374816 0.58948493 0.375 0.75 0.41249627 0.58948469 0.39374816
		 0.75 0.60625184 0.58948565 0.58750367 0.75 0.625 0.58948469 0.60625178 0.75 0.83750379
		 0.16051534 0.875 0 0.41249353 0.28749132 0.41691971 0.28493381 0.58239269 0.28493392
		 0.58750546 0.28749132 0.58878493 0.2922641 0.58878493 0.4577359 0.40706238 0.47349435
		 0.5827359 0.46378493 0.40947843 0.47518918 0.375 0.58948565 0.58750618 0.4625062
		 0.875 0.1605151 0.33750373 0.25 0.375 0.28749627 0.34143707 0.20955907 0.16172032
		 0.20815317 0.375 0.46250373 0.16249627 0.25 0.40950772 0.21162589 0.41099355 0.2548573
		 0.58856642 0.25488308 0.5902791 0.21163285 0.6585834 0.20955761 0.625 0.28749627
		 0.66249627 0.25 0.83750379 0.25 0.625 0.46250373 0.83826941 0.2081268 0.41063622
		 0.49562949 0.41071466 0.53600508 0.58869028 0.53376937 0.58808571 0.49020335 0.375
		 0.25 0.36629444 0.20857 0.39176691 0.25090054 0.38806522 0.20921071 0.60810792 0.25085747
		 0.61174375 0.20922147 0.625 0.25 0.63352942 0.20857877 0.375 0.52781814 0.14320968
		 0.20397267 0.375 0.47917765 0.15757266 0.23824982 0.39254352 0.53315008 0.39172226
		 0.48909947 0.60716283 0.53206754 0.60725653 0.48709509 0.85679036 0.20397255 0.625
		 0.52781767 0.625 0.47917753 0.84242737 0.23824979;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".vt[0:75]"  -0.5 -0.5 0.35001493 -0.35001493 -0.5 0.5
		 -0.42500734 -0.5 0.47990584 -0.47990584 -0.5 0.42500734 0.5 -0.5 0.35001493 0.47990584 -0.5 0.42500734
		 0.42500734 -0.5 0.47990584 0.35001493 -0.5 0.5 -0.5 -0.5 -0.35001493 -0.47990584 -0.5 -0.42500734
		 -0.42500734 -0.5 -0.47990584 -0.35001493 -0.5 -0.5 0.5 -0.5 -0.35001493 0.35001493 -0.5 -0.5
		 0.42500734 -0.5 -0.47990584 0.47990584 -0.5 -0.42500734 -0.35513973 0.5 0.33094358
		 -0.42756987 0.45204532 0.34047937 -0.48059249 0.32103068 0.34745979 -0.5 0.14206135 0.35001493
		 -0.5 0.14206135 -0.35001493 -0.48059249 0.32103068 -0.34745979 -0.42756987 0.45204532 -0.34047937
		 -0.35513973 0.5 -0.33094358 -0.35001493 0.14206135 0.5 -0.34745979 0.32103068 0.48059249
		 -0.34047937 0.45204532 0.42756987 -0.33094358 0.5 0.35513973 0.33094358 0.5 0.35513973
		 0.34047937 0.45204532 0.42756987 0.34745979 0.32103068 0.48059249 0.35001493 0.14206135 0.5
		 0.5 0.14206135 0.35001493 0.48059249 0.32103068 0.34745979 0.42756987 0.45204532 0.34047937
		 0.35513973 0.5 0.33094358 0.35513973 0.5 -0.33094358 0.42756987 0.45204532 -0.34047937
		 0.48059249 0.32103068 -0.34745979 0.5 0.14206135 -0.35001493 -0.33094358 0.5 -0.35513973
		 -0.34047937 0.45204532 -0.42756987 -0.34745979 0.32103068 -0.48059249 -0.35001493 0.14206135 -0.5
		 0.35001493 0.14206135 -0.5 0.34745979 0.32103068 -0.48059249 0.34047937 0.45204532 -0.42756987
		 0.33094358 0.5 -0.35513973 -0.3500247 0.5 0.3500247 -0.41496658 0.45204532 0.38751483
		 -0.46250534 0.32103068 0.41496134 -0.47990584 0.14206135 0.42500734 -0.38751459 0.45204532 0.41496658
		 -0.41496134 0.32103068 0.46250534 -0.42500734 0.14206135 0.47990584 0.3500247 0.5 0.3500247
		 0.38751459 0.45204532 0.41496658 0.41496134 0.32103068 0.46250534 0.42500734 0.14206135 0.47990584
		 0.41496658 0.45204532 0.38751483 0.46250534 0.32103068 0.41496134 0.47990584 0.14206135 0.42500734
		 -0.47990584 0.14206135 -0.42500734 -0.46250534 0.32103068 -0.41496134 -0.41496658 0.45204532 -0.38751459
		 -0.3500247 0.5 -0.3500247 -0.42500734 0.14206135 -0.47990584 -0.41496134 0.32103068 -0.46250534
		 -0.38751459 0.45204532 -0.41496658 0.42500734 0.14206135 -0.47990584 0.41496134 0.32103068 -0.46250534
		 0.38751459 0.45204532 -0.41496658 0.3500247 0.5 -0.3500247 0.47990584 0.14206135 -0.42500734
		 0.46250534 0.32103068 -0.41496134 0.41496658 0.45204532 -0.38751459;
	setAttr -s 140 ".ed[0:139]"  1 7 0 8 0 0 11 13 0 12 4 0 0 3 0 3 2 0 2 1 0
		 7 6 0 6 5 0 5 4 0 9 8 0 10 9 0 11 10 0 14 13 0 15 14 0 12 15 0 49 48 1 48 16 1 50 49 1
		 19 51 1 51 50 1 19 18 1 18 21 0 21 20 1 20 19 1 18 17 1 17 22 1 22 21 1 17 16 1 16 23 1
		 23 22 1 63 62 1 62 20 1 64 63 1 23 65 1 65 64 1 54 24 1 27 48 1 27 26 1 26 29 1 29 28 1
		 28 27 1 26 25 1 25 30 0 30 29 1 25 24 1 24 31 1 31 30 1 56 55 1 55 28 1 57 56 1 31 58 1
		 58 57 1 61 32 1 35 55 1 35 34 1 34 37 1 37 36 1 36 35 1 34 33 1 33 38 0 38 37 1 33 32 1
		 32 39 1 39 38 1 72 36 1 39 73 1 65 40 1 43 66 1 43 42 1 42 45 0 45 44 1 44 43 1 42 41 1
		 41 46 1 46 45 1 41 40 1 40 47 1 47 46 1 70 69 1 69 44 1 71 70 1 47 72 1 72 71 1 52 48 1
		 53 52 1 51 54 1 54 53 1 59 55 1 60 59 1 58 61 1 61 60 1 67 66 1 66 62 1 68 67 1 65 68 1
		 74 73 1 73 69 1 75 74 1 72 75 1 24 1 1 7 31 1 11 43 1 44 13 1 32 4 1 12 39 1 20 8 1
		 0 19 1 3 51 0 2 54 0 6 58 0 5 61 0 62 9 0 66 10 0 69 14 0 73 15 0 18 50 0 17 49 1
		 22 64 1 21 63 0 30 57 0 29 56 1 46 71 1 45 70 0 50 53 0 49 52 1 25 53 0 26 52 1 57 60 0
		 56 59 1 33 60 0 34 59 1 64 68 1 63 67 0 41 68 1 42 67 0 71 75 1 70 74 0 37 75 1 38 74 0;
	setAttr -s 66 -ch 280 ".fc[0:65]" -type "polyFaces" 
		f 16 3 -10 -9 -8 -1 -7 -6 -5 -2 -11 -12 -13 2 -14 -15 -16
		mu 0 16 0 1 8 9 2 3 6 7 4 5 37 39 15 41 43 10
		f 4 21 22 23 24
		mu 0 4 22 60 61 19
		f 4 25 26 27 -23
		mu 0 4 60 58 63 61
		f 4 28 29 30 -27
		mu 0 4 59 11 52 62
		f 4 38 39 40 41
		mu 0 4 47 65 66 48
		f 4 42 43 44 -40
		mu 0 4 65 64 67 66
		f 4 45 46 47 -44
		mu 0 4 64 13 28 67
		f 4 55 56 57 58
		mu 0 4 50 69 72 51
		f 4 59 60 61 -57
		mu 0 4 70 68 73 71
		f 4 62 63 64 -61
		mu 0 4 68 17 44 73
		f 4 69 70 71 72
		mu 0 4 38 75 76 16
		f 4 73 74 75 -71
		mu 0 4 75 74 77 76
		f 4 76 77 78 -75
		mu 0 4 74 12 53 77
		f 4 100 0 101 -47
		mu 0 4 13 25 14 28
		f 4 102 -73 103 -3
		mu 0 4 15 38 16 41
		f 4 104 -4 105 -64
		mu 0 4 17 31 18 44
		f 4 106 1 107 -25
		mu 0 4 19 35 20 22
		f 4 4 108 -20 -108
		mu 0 4 20 21 24 22
		f 4 5 109 -87 -109
		mu 0 4 21 23 26 24
		f 4 6 -101 -37 -110
		mu 0 4 23 25 13 26
		f 4 7 110 -52 -102
		mu 0 4 14 27 30 28
		f 4 8 111 -91 -111
		mu 0 4 27 29 32 30
		f 4 9 -105 -54 -112
		mu 0 4 29 31 17 32
		f 4 -33 112 10 -107
		mu 0 4 19 33 34 35
		f 4 -94 113 11 -113
		mu 0 4 55 36 39 37
		f 4 -69 -103 12 -114
		mu 0 4 36 38 15 39
		f 4 -81 114 13 -104
		mu 0 4 16 40 43 41
		f 4 -98 115 14 -115
		mu 0 4 40 42 10 43
		f 4 -67 -106 15 -116
		mu 0 4 57 44 18 45
		f 12 -83 -78 -68 -35 -30 -18 -38 -42 -50 -55 -59 -66
		mu 0 12 56 53 12 54 52 11 46 47 48 49 50 51
		f 4 -22 19 20 -117
		mu 0 4 60 22 24 79
		f 4 -29 117 16 17
		mu 0 4 11 59 78 46
		f 4 -26 116 18 -118
		mu 0 4 58 60 79 78
		f 4 -31 34 35 -119
		mu 0 4 62 52 54 88
		f 4 -24 119 31 32
		mu 0 4 19 61 87 33
		f 4 -28 118 33 -120
		mu 0 4 61 63 89 87
		f 4 -48 51 52 -121
		mu 0 4 67 28 30 83
		f 4 -41 121 48 49
		mu 0 4 48 66 82 49
		f 4 -45 120 50 -122
		mu 0 4 66 67 83 82
		f 4 -79 82 83 -123
		mu 0 4 77 53 56 93
		f 4 -72 123 79 80
		mu 0 4 16 76 92 40
		f 4 -76 122 81 -124
		mu 0 4 76 77 93 92
		f 4 -21 86 87 -125
		mu 0 4 79 24 26 81
		f 3 -17 125 84
		mu 0 3 46 78 80
		f 4 -19 124 85 -126
		mu 0 4 78 79 81 80
		f 4 -46 126 -88 36
		mu 0 4 13 64 81 26
		f 4 -43 127 -86 -127
		mu 0 4 64 65 80 81
		f 4 -39 37 -85 -128
		mu 0 4 65 47 46 80
		f 4 -53 90 91 -129
		mu 0 4 83 30 32 85
		f 3 -49 129 88
		mu 0 3 49 82 84
		f 4 -51 128 89 -130
		mu 0 4 82 83 85 84
		f 4 -63 130 -92 53
		mu 0 4 17 68 85 32
		f 4 -60 131 -90 -131
		mu 0 4 68 70 84 85
		f 4 -56 54 -89 -132
		mu 0 4 69 50 49 84
		f 3 -36 95 -133
		mu 0 3 88 54 91
		f 4 -32 133 92 93
		mu 0 4 55 86 90 36
		f 4 -34 132 94 -134
		mu 0 4 86 88 91 90
		f 4 -77 134 -96 67
		mu 0 4 12 74 91 54
		f 4 -74 135 -95 -135
		mu 0 4 74 75 90 91
		f 4 -70 68 -93 -136
		mu 0 4 75 38 36 90
		f 3 -84 99 -137
		mu 0 3 93 56 96
		f 4 -80 137 96 97
		mu 0 4 40 92 95 42
		f 4 -82 136 98 -138
		mu 0 4 92 93 96 95
		f 4 -58 138 -100 65
		mu 0 4 51 72 96 56
		f 4 -62 139 -99 -139
		mu 0 4 71 73 94 97
		f 4 -65 66 -97 -140
		mu 0 4 73 44 57 94;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile04" -p "PaverGroup04";
	rename -uid "B9BED514-49AB-21BF-45DA-E487BE5B953C";
	setAttr ".t" -type "double3" 2.500000006793909 0.20235361174891167 0.50000000000000089 ;
	setAttr ".s" -type "double3" 1 0.40470722349782334 1 ;
	setAttr ".rp" -type "double3" 0.49999999320609101 -0.20235361174891167 0.5 ;
	setAttr ".sp" -type "double3" 0.49999999320609101 -0.5 0.5 ;
	setAttr ".spt" -type "double3" 0 0.29764638825108836 0 ;
createNode mesh -n "TileShape4" -p "|Pavement|PaverGroup04|Tile04";
	rename -uid "BDC359AC-45C1-29CF-FB78-CBB123C4D4C8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[10:11]" "f[14]" "f[24:27]" "f[40:41]" "f[55:56]" "f[58:59]" "f[61:62]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[5:6]" "f[13]" "f[18:21]" "f[36]" "f[38]" "f[42]" "f[44:46]" "f[48]" "f[50]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[1:2]" "f[16:17]" "f[23]" "f[30]" "f[32]" "f[34:35]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[8:9]" "f[15]" "f[22]" "f[28]" "f[51:52]" "f[64:65]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 15 "f[3:4]" "f[7]" "f[12]" "f[29]" "f[31]" "f[33]" "f[37]" "f[39]" "f[43]" "f[47]" "f[49]" "f[53:54]" "f[57]" "f[60]" "f[63]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 98 ".uvst[0].uvsp[0:97]" -type "float2" 0.625 0.78749627
		 0.625 0.96250373 0.58750367 1 0.41249627 1 0.375 0.96250373 0.375 0.78749627 0 0
		 0 0 0 0 0 0 0.625 0.75 0.41121507 0.2922641 0.41531861 0.4734998 0.41249627 0.16051534
		 0.58750373 0 0.41249627 0.75 0.58750373 0.58948493 0.66249627 0.16051534 0.83750373
		 0 0.16249627 0.1605151 0.33750373 0 0.3625012 0 0.33750373 0.1605151 0.3874988 0
		 0.37052619 0.16051534 0.41249627 0 0.39151126 0.16051534 0.6125012 0 0.58750373 0.1605151
		 0.6374988 0 0.60848868 0.16051534 0.66249627 0 0.62947375 0.16051534 0.125 0.16051534
		 0.125 0 0.16249627 0 0.39374816 0.58948493 0.375 0.75 0.41249627 0.58948469 0.39374816
		 0.75 0.60625184 0.58948565 0.58750367 0.75 0.625 0.58948469 0.60625178 0.75 0.83750379
		 0.16051534 0.875 0 0.41249353 0.28749132 0.41691971 0.28493381 0.58239269 0.28493392
		 0.58750546 0.28749132 0.58878493 0.2922641 0.58878493 0.4577359 0.40706238 0.47349435
		 0.5827359 0.46378493 0.40947843 0.47518918 0.375 0.58948565 0.58750618 0.4625062
		 0.875 0.1605151 0.33750373 0.25 0.375 0.28749627 0.34143707 0.20955907 0.16172032
		 0.20815317 0.375 0.46250373 0.16249627 0.25 0.40950772 0.21162589 0.41099355 0.2548573
		 0.58856642 0.25488308 0.5902791 0.21163285 0.6585834 0.20955761 0.625 0.28749627
		 0.66249627 0.25 0.83750379 0.25 0.625 0.46250373 0.83826941 0.2081268 0.41063622
		 0.49562949 0.41071466 0.53600508 0.58869028 0.53376937 0.58808571 0.49020335 0.375
		 0.25 0.36629444 0.20857 0.39176691 0.25090054 0.38806522 0.20921071 0.60810792 0.25085747
		 0.61174375 0.20922147 0.625 0.25 0.63352942 0.20857877 0.375 0.52781814 0.14320968
		 0.20397267 0.375 0.47917765 0.15757266 0.23824982 0.39254352 0.53315008 0.39172226
		 0.48909947 0.60716283 0.53206754 0.60725653 0.48709509 0.85679036 0.20397255 0.625
		 0.52781767 0.625 0.47917753 0.84242737 0.23824979;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".vt[0:75]"  -0.5 -0.5 0.35001493 -0.35001493 -0.5 0.5
		 -0.42500734 -0.5 0.47990584 -0.47990584 -0.5 0.42500734 0.5 -0.5 0.35001493 0.47990584 -0.5 0.42500734
		 0.42500734 -0.5 0.47990584 0.35001493 -0.5 0.5 -0.5 -0.5 -0.35001493 -0.47990584 -0.5 -0.42500734
		 -0.42500734 -0.5 -0.47990584 -0.35001493 -0.5 -0.5 0.5 -0.5 -0.35001493 0.35001493 -0.5 -0.5
		 0.42500734 -0.5 -0.47990584 0.47990584 -0.5 -0.42500734 -0.35513973 0.5 0.33094358
		 -0.42756987 0.45204532 0.34047937 -0.48059249 0.32103068 0.34745979 -0.5 0.14206135 0.35001493
		 -0.5 0.14206135 -0.35001493 -0.48059249 0.32103068 -0.34745979 -0.42756987 0.45204532 -0.34047937
		 -0.35513973 0.5 -0.33094358 -0.35001493 0.14206135 0.5 -0.34745979 0.32103068 0.48059249
		 -0.34047937 0.45204532 0.42756987 -0.33094358 0.5 0.35513973 0.33094358 0.5 0.35513973
		 0.34047937 0.45204532 0.42756987 0.34745979 0.32103068 0.48059249 0.35001493 0.14206135 0.5
		 0.5 0.14206135 0.35001493 0.48059249 0.32103068 0.34745979 0.42756987 0.45204532 0.34047937
		 0.35513973 0.5 0.33094358 0.35513973 0.5 -0.33094358 0.42756987 0.45204532 -0.34047937
		 0.48059249 0.32103068 -0.34745979 0.5 0.14206135 -0.35001493 -0.33094358 0.5 -0.35513973
		 -0.34047937 0.45204532 -0.42756987 -0.34745979 0.32103068 -0.48059249 -0.35001493 0.14206135 -0.5
		 0.35001493 0.14206135 -0.5 0.34745979 0.32103068 -0.48059249 0.34047937 0.45204532 -0.42756987
		 0.33094358 0.5 -0.35513973 -0.3500247 0.5 0.3500247 -0.41496658 0.45204532 0.38751483
		 -0.46250534 0.32103068 0.41496134 -0.47990584 0.14206135 0.42500734 -0.38751459 0.45204532 0.41496658
		 -0.41496134 0.32103068 0.46250534 -0.42500734 0.14206135 0.47990584 0.3500247 0.5 0.3500247
		 0.38751459 0.45204532 0.41496658 0.41496134 0.32103068 0.46250534 0.42500734 0.14206135 0.47990584
		 0.41496658 0.45204532 0.38751483 0.46250534 0.32103068 0.41496134 0.47990584 0.14206135 0.42500734
		 -0.47990584 0.14206135 -0.42500734 -0.46250534 0.32103068 -0.41496134 -0.41496658 0.45204532 -0.38751459
		 -0.3500247 0.5 -0.3500247 -0.42500734 0.14206135 -0.47990584 -0.41496134 0.32103068 -0.46250534
		 -0.38751459 0.45204532 -0.41496658 0.42500734 0.14206135 -0.47990584 0.41496134 0.32103068 -0.46250534
		 0.38751459 0.45204532 -0.41496658 0.3500247 0.5 -0.3500247 0.47990584 0.14206135 -0.42500734
		 0.46250534 0.32103068 -0.41496134 0.41496658 0.45204532 -0.38751459;
	setAttr -s 140 ".ed[0:139]"  1 7 0 8 0 0 11 13 0 12 4 0 0 3 0 3 2 0 2 1 0
		 7 6 0 6 5 0 5 4 0 9 8 0 10 9 0 11 10 0 14 13 0 15 14 0 12 15 0 49 48 1 48 16 1 50 49 1
		 19 51 1 51 50 1 19 18 1 18 21 0 21 20 1 20 19 1 18 17 1 17 22 1 22 21 1 17 16 1 16 23 1
		 23 22 1 63 62 1 62 20 1 64 63 1 23 65 1 65 64 1 54 24 1 27 48 1 27 26 1 26 29 1 29 28 1
		 28 27 1 26 25 1 25 30 0 30 29 1 25 24 1 24 31 1 31 30 1 56 55 1 55 28 1 57 56 1 31 58 1
		 58 57 1 61 32 1 35 55 1 35 34 1 34 37 1 37 36 1 36 35 1 34 33 1 33 38 0 38 37 1 33 32 1
		 32 39 1 39 38 1 72 36 1 39 73 1 65 40 1 43 66 1 43 42 1 42 45 0 45 44 1 44 43 1 42 41 1
		 41 46 1 46 45 1 41 40 1 40 47 1 47 46 1 70 69 1 69 44 1 71 70 1 47 72 1 72 71 1 52 48 1
		 53 52 1 51 54 1 54 53 1 59 55 1 60 59 1 58 61 1 61 60 1 67 66 1 66 62 1 68 67 1 65 68 1
		 74 73 1 73 69 1 75 74 1 72 75 1 24 1 1 7 31 1 11 43 1 44 13 1 32 4 1 12 39 1 20 8 1
		 0 19 1 3 51 0 2 54 0 6 58 0 5 61 0 62 9 0 66 10 0 69 14 0 73 15 0 18 50 0 17 49 1
		 22 64 1 21 63 0 30 57 0 29 56 1 46 71 1 45 70 0 50 53 0 49 52 1 25 53 0 26 52 1 57 60 0
		 56 59 1 33 60 0 34 59 1 64 68 1 63 67 0 41 68 1 42 67 0 71 75 1 70 74 0 37 75 1 38 74 0;
	setAttr -s 66 -ch 280 ".fc[0:65]" -type "polyFaces" 
		f 16 3 -10 -9 -8 -1 -7 -6 -5 -2 -11 -12 -13 2 -14 -15 -16
		mu 0 16 0 1 8 9 2 3 6 7 4 5 37 39 15 41 43 10
		f 4 21 22 23 24
		mu 0 4 22 60 61 19
		f 4 25 26 27 -23
		mu 0 4 60 58 63 61
		f 4 28 29 30 -27
		mu 0 4 59 11 52 62
		f 4 38 39 40 41
		mu 0 4 47 65 66 48
		f 4 42 43 44 -40
		mu 0 4 65 64 67 66
		f 4 45 46 47 -44
		mu 0 4 64 13 28 67
		f 4 55 56 57 58
		mu 0 4 50 69 72 51
		f 4 59 60 61 -57
		mu 0 4 70 68 73 71
		f 4 62 63 64 -61
		mu 0 4 68 17 44 73
		f 4 69 70 71 72
		mu 0 4 38 75 76 16
		f 4 73 74 75 -71
		mu 0 4 75 74 77 76
		f 4 76 77 78 -75
		mu 0 4 74 12 53 77
		f 4 100 0 101 -47
		mu 0 4 13 25 14 28
		f 4 102 -73 103 -3
		mu 0 4 15 38 16 41
		f 4 104 -4 105 -64
		mu 0 4 17 31 18 44
		f 4 106 1 107 -25
		mu 0 4 19 35 20 22
		f 4 4 108 -20 -108
		mu 0 4 20 21 24 22
		f 4 5 109 -87 -109
		mu 0 4 21 23 26 24
		f 4 6 -101 -37 -110
		mu 0 4 23 25 13 26
		f 4 7 110 -52 -102
		mu 0 4 14 27 30 28
		f 4 8 111 -91 -111
		mu 0 4 27 29 32 30
		f 4 9 -105 -54 -112
		mu 0 4 29 31 17 32
		f 4 -33 112 10 -107
		mu 0 4 19 33 34 35
		f 4 -94 113 11 -113
		mu 0 4 55 36 39 37
		f 4 -69 -103 12 -114
		mu 0 4 36 38 15 39
		f 4 -81 114 13 -104
		mu 0 4 16 40 43 41
		f 4 -98 115 14 -115
		mu 0 4 40 42 10 43
		f 4 -67 -106 15 -116
		mu 0 4 57 44 18 45
		f 12 -83 -78 -68 -35 -30 -18 -38 -42 -50 -55 -59 -66
		mu 0 12 56 53 12 54 52 11 46 47 48 49 50 51
		f 4 -22 19 20 -117
		mu 0 4 60 22 24 79
		f 4 -29 117 16 17
		mu 0 4 11 59 78 46
		f 4 -26 116 18 -118
		mu 0 4 58 60 79 78
		f 4 -31 34 35 -119
		mu 0 4 62 52 54 88
		f 4 -24 119 31 32
		mu 0 4 19 61 87 33
		f 4 -28 118 33 -120
		mu 0 4 61 63 89 87
		f 4 -48 51 52 -121
		mu 0 4 67 28 30 83
		f 4 -41 121 48 49
		mu 0 4 48 66 82 49
		f 4 -45 120 50 -122
		mu 0 4 66 67 83 82
		f 4 -79 82 83 -123
		mu 0 4 77 53 56 93
		f 4 -72 123 79 80
		mu 0 4 16 76 92 40
		f 4 -76 122 81 -124
		mu 0 4 76 77 93 92
		f 4 -21 86 87 -125
		mu 0 4 79 24 26 81
		f 3 -17 125 84
		mu 0 3 46 78 80
		f 4 -19 124 85 -126
		mu 0 4 78 79 81 80
		f 4 -46 126 -88 36
		mu 0 4 13 64 81 26
		f 4 -43 127 -86 -127
		mu 0 4 64 65 80 81
		f 4 -39 37 -85 -128
		mu 0 4 65 47 46 80
		f 4 -53 90 91 -129
		mu 0 4 83 30 32 85
		f 3 -49 129 88
		mu 0 3 49 82 84
		f 4 -51 128 89 -130
		mu 0 4 82 83 85 84
		f 4 -63 130 -92 53
		mu 0 4 17 68 85 32
		f 4 -60 131 -90 -131
		mu 0 4 68 70 84 85
		f 4 -56 54 -89 -132
		mu 0 4 69 50 49 84
		f 3 -36 95 -133
		mu 0 3 88 54 91
		f 4 -32 133 92 93
		mu 0 4 55 86 90 36
		f 4 -34 132 94 -134
		mu 0 4 86 88 91 90
		f 4 -77 134 -96 67
		mu 0 4 12 74 91 54
		f 4 -74 135 -95 -135
		mu 0 4 74 75 90 91
		f 4 -70 68 -93 -136
		mu 0 4 75 38 36 90
		f 3 -84 99 -137
		mu 0 3 93 56 96
		f 4 -80 137 96 97
		mu 0 4 40 92 95 42
		f 4 -82 136 98 -138
		mu 0 4 92 93 96 95
		f 4 -58 138 -100 65
		mu 0 4 51 72 96 56
		f 4 -62 139 -99 -139
		mu 0 4 71 73 94 97
		f 4 -65 66 -97 -140
		mu 0 4 73 44 57 94;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile05" -p "PaverGroup04";
	rename -uid "20538BFB-4716-A7D5-A5B9-4E8362E2E305";
	setAttr ".t" -type "double3" 2.500000006793909 0.20235361174891164 -0.49999999999999867 ;
	setAttr ".s" -type "double3" 1 0.40470722349782329 1 ;
	setAttr ".rp" -type "double3" 0.49999999320609101 -0.20235361174891153 0.5 ;
	setAttr ".sp" -type "double3" 0.49999999320609101 -0.5 0.5 ;
	setAttr ".spt" -type "double3" 0 0.29764638825108847 0 ;
createNode mesh -n "TileShape5" -p "|Pavement|PaverGroup04|Tile05";
	rename -uid "6E47521D-4B0A-E145-FC23-EA8938A423BC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[10:11]" "f[14]" "f[24:27]" "f[40:41]" "f[55:56]" "f[58:59]" "f[61:62]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[5:6]" "f[13]" "f[18:21]" "f[36]" "f[38]" "f[42]" "f[44:46]" "f[48]" "f[50]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[1:2]" "f[16:17]" "f[23]" "f[30]" "f[32]" "f[34:35]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[8:9]" "f[15]" "f[22]" "f[28]" "f[51:52]" "f[64:65]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 15 "f[3:4]" "f[7]" "f[12]" "f[29]" "f[31]" "f[33]" "f[37]" "f[39]" "f[43]" "f[47]" "f[49]" "f[53:54]" "f[57]" "f[60]" "f[63]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 98 ".uvst[0].uvsp[0:97]" -type "float2" 0.625 0.78749627
		 0.625 0.96250373 0.58750367 1 0.41249627 1 0.375 0.96250373 0.375 0.78749627 0 0
		 0 0 0 0 0 0 0.625 0.75 0.41121507 0.2922641 0.41531861 0.4734998 0.41249627 0.16051534
		 0.58750373 0 0.41249627 0.75 0.58750373 0.58948493 0.66249627 0.16051534 0.83750373
		 0 0.16249627 0.1605151 0.33750373 0 0.3625012 0 0.33750373 0.1605151 0.3874988 0
		 0.37052619 0.16051534 0.41249627 0 0.39151126 0.16051534 0.6125012 0 0.58750373 0.1605151
		 0.6374988 0 0.60848868 0.16051534 0.66249627 0 0.62947375 0.16051534 0.125 0.16051534
		 0.125 0 0.16249627 0 0.39374816 0.58948493 0.375 0.75 0.41249627 0.58948469 0.39374816
		 0.75 0.60625184 0.58948565 0.58750367 0.75 0.625 0.58948469 0.60625178 0.75 0.83750379
		 0.16051534 0.875 0 0.41249353 0.28749132 0.41691971 0.28493381 0.58239269 0.28493392
		 0.58750546 0.28749132 0.58878493 0.2922641 0.58878493 0.4577359 0.40706238 0.47349435
		 0.5827359 0.46378493 0.40947843 0.47518918 0.375 0.58948565 0.58750618 0.4625062
		 0.875 0.1605151 0.33750373 0.25 0.375 0.28749627 0.34143707 0.20955907 0.16172032
		 0.20815317 0.375 0.46250373 0.16249627 0.25 0.40950772 0.21162589 0.41099355 0.2548573
		 0.58856642 0.25488308 0.5902791 0.21163285 0.6585834 0.20955761 0.625 0.28749627
		 0.66249627 0.25 0.83750379 0.25 0.625 0.46250373 0.83826941 0.2081268 0.41063622
		 0.49562949 0.41071466 0.53600508 0.58869028 0.53376937 0.58808571 0.49020335 0.375
		 0.25 0.36629444 0.20857 0.39176691 0.25090054 0.38806522 0.20921071 0.60810792 0.25085747
		 0.61174375 0.20922147 0.625 0.25 0.63352942 0.20857877 0.375 0.52781814 0.14320968
		 0.20397267 0.375 0.47917765 0.15757266 0.23824982 0.39254352 0.53315008 0.39172226
		 0.48909947 0.60716283 0.53206754 0.60725653 0.48709509 0.85679036 0.20397255 0.625
		 0.52781767 0.625 0.47917753 0.84242737 0.23824979;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".vt[0:75]"  -0.5 -0.5 0.35001493 -0.35001493 -0.5 0.5
		 -0.42500734 -0.5 0.47990584 -0.47990584 -0.5 0.42500734 0.5 -0.5 0.35001493 0.47990584 -0.5 0.42500734
		 0.42500734 -0.5 0.47990584 0.35001493 -0.5 0.5 -0.5 -0.5 -0.35001493 -0.47990584 -0.5 -0.42500734
		 -0.42500734 -0.5 -0.47990584 -0.35001493 -0.5 -0.5 0.5 -0.5 -0.35001493 0.35001493 -0.5 -0.5
		 0.42500734 -0.5 -0.47990584 0.47990584 -0.5 -0.42500734 -0.35513973 0.5 0.33094358
		 -0.42756987 0.45204532 0.34047937 -0.48059249 0.32103068 0.34745979 -0.5 0.14206135 0.35001493
		 -0.5 0.14206135 -0.35001493 -0.48059249 0.32103068 -0.34745979 -0.42756987 0.45204532 -0.34047937
		 -0.35513973 0.5 -0.33094358 -0.35001493 0.14206135 0.5 -0.34745979 0.32103068 0.48059249
		 -0.34047937 0.45204532 0.42756987 -0.33094358 0.5 0.35513973 0.33094358 0.5 0.35513973
		 0.34047937 0.45204532 0.42756987 0.34745979 0.32103068 0.48059249 0.35001493 0.14206135 0.5
		 0.5 0.14206135 0.35001493 0.48059249 0.32103068 0.34745979 0.42756987 0.45204532 0.34047937
		 0.35513973 0.5 0.33094358 0.35513973 0.5 -0.33094358 0.42756987 0.45204532 -0.34047937
		 0.48059249 0.32103068 -0.34745979 0.5 0.14206135 -0.35001493 -0.33094358 0.5 -0.35513973
		 -0.34047937 0.45204532 -0.42756987 -0.34745979 0.32103068 -0.48059249 -0.35001493 0.14206135 -0.5
		 0.35001493 0.14206135 -0.5 0.34745979 0.32103068 -0.48059249 0.34047937 0.45204532 -0.42756987
		 0.33094358 0.5 -0.35513973 -0.3500247 0.5 0.3500247 -0.41496658 0.45204532 0.38751483
		 -0.46250534 0.32103068 0.41496134 -0.47990584 0.14206135 0.42500734 -0.38751459 0.45204532 0.41496658
		 -0.41496134 0.32103068 0.46250534 -0.42500734 0.14206135 0.47990584 0.3500247 0.5 0.3500247
		 0.38751459 0.45204532 0.41496658 0.41496134 0.32103068 0.46250534 0.42500734 0.14206135 0.47990584
		 0.41496658 0.45204532 0.38751483 0.46250534 0.32103068 0.41496134 0.47990584 0.14206135 0.42500734
		 -0.47990584 0.14206135 -0.42500734 -0.46250534 0.32103068 -0.41496134 -0.41496658 0.45204532 -0.38751459
		 -0.3500247 0.5 -0.3500247 -0.42500734 0.14206135 -0.47990584 -0.41496134 0.32103068 -0.46250534
		 -0.38751459 0.45204532 -0.41496658 0.42500734 0.14206135 -0.47990584 0.41496134 0.32103068 -0.46250534
		 0.38751459 0.45204532 -0.41496658 0.3500247 0.5 -0.3500247 0.47990584 0.14206135 -0.42500734
		 0.46250534 0.32103068 -0.41496134 0.41496658 0.45204532 -0.38751459;
	setAttr -s 140 ".ed[0:139]"  1 7 0 8 0 0 11 13 0 12 4 0 0 3 0 3 2 0 2 1 0
		 7 6 0 6 5 0 5 4 0 9 8 0 10 9 0 11 10 0 14 13 0 15 14 0 12 15 0 49 48 1 48 16 1 50 49 1
		 19 51 1 51 50 1 19 18 1 18 21 0 21 20 1 20 19 1 18 17 1 17 22 1 22 21 1 17 16 1 16 23 1
		 23 22 1 63 62 1 62 20 1 64 63 1 23 65 1 65 64 1 54 24 1 27 48 1 27 26 1 26 29 1 29 28 1
		 28 27 1 26 25 1 25 30 0 30 29 1 25 24 1 24 31 1 31 30 1 56 55 1 55 28 1 57 56 1 31 58 1
		 58 57 1 61 32 1 35 55 1 35 34 1 34 37 1 37 36 1 36 35 1 34 33 1 33 38 0 38 37 1 33 32 1
		 32 39 1 39 38 1 72 36 1 39 73 1 65 40 1 43 66 1 43 42 1 42 45 0 45 44 1 44 43 1 42 41 1
		 41 46 1 46 45 1 41 40 1 40 47 1 47 46 1 70 69 1 69 44 1 71 70 1 47 72 1 72 71 1 52 48 1
		 53 52 1 51 54 1 54 53 1 59 55 1 60 59 1 58 61 1 61 60 1 67 66 1 66 62 1 68 67 1 65 68 1
		 74 73 1 73 69 1 75 74 1 72 75 1 24 1 1 7 31 1 11 43 1 44 13 1 32 4 1 12 39 1 20 8 1
		 0 19 1 3 51 0 2 54 0 6 58 0 5 61 0 62 9 0 66 10 0 69 14 0 73 15 0 18 50 0 17 49 1
		 22 64 1 21 63 0 30 57 0 29 56 1 46 71 1 45 70 0 50 53 0 49 52 1 25 53 0 26 52 1 57 60 0
		 56 59 1 33 60 0 34 59 1 64 68 1 63 67 0 41 68 1 42 67 0 71 75 1 70 74 0 37 75 1 38 74 0;
	setAttr -s 66 -ch 280 ".fc[0:65]" -type "polyFaces" 
		f 16 3 -10 -9 -8 -1 -7 -6 -5 -2 -11 -12 -13 2 -14 -15 -16
		mu 0 16 0 1 8 9 2 3 6 7 4 5 37 39 15 41 43 10
		f 4 21 22 23 24
		mu 0 4 22 60 61 19
		f 4 25 26 27 -23
		mu 0 4 60 58 63 61
		f 4 28 29 30 -27
		mu 0 4 59 11 52 62
		f 4 38 39 40 41
		mu 0 4 47 65 66 48
		f 4 42 43 44 -40
		mu 0 4 65 64 67 66
		f 4 45 46 47 -44
		mu 0 4 64 13 28 67
		f 4 55 56 57 58
		mu 0 4 50 69 72 51
		f 4 59 60 61 -57
		mu 0 4 70 68 73 71
		f 4 62 63 64 -61
		mu 0 4 68 17 44 73
		f 4 69 70 71 72
		mu 0 4 38 75 76 16
		f 4 73 74 75 -71
		mu 0 4 75 74 77 76
		f 4 76 77 78 -75
		mu 0 4 74 12 53 77
		f 4 100 0 101 -47
		mu 0 4 13 25 14 28
		f 4 102 -73 103 -3
		mu 0 4 15 38 16 41
		f 4 104 -4 105 -64
		mu 0 4 17 31 18 44
		f 4 106 1 107 -25
		mu 0 4 19 35 20 22
		f 4 4 108 -20 -108
		mu 0 4 20 21 24 22
		f 4 5 109 -87 -109
		mu 0 4 21 23 26 24
		f 4 6 -101 -37 -110
		mu 0 4 23 25 13 26
		f 4 7 110 -52 -102
		mu 0 4 14 27 30 28
		f 4 8 111 -91 -111
		mu 0 4 27 29 32 30
		f 4 9 -105 -54 -112
		mu 0 4 29 31 17 32
		f 4 -33 112 10 -107
		mu 0 4 19 33 34 35
		f 4 -94 113 11 -113
		mu 0 4 55 36 39 37
		f 4 -69 -103 12 -114
		mu 0 4 36 38 15 39
		f 4 -81 114 13 -104
		mu 0 4 16 40 43 41
		f 4 -98 115 14 -115
		mu 0 4 40 42 10 43
		f 4 -67 -106 15 -116
		mu 0 4 57 44 18 45
		f 12 -83 -78 -68 -35 -30 -18 -38 -42 -50 -55 -59 -66
		mu 0 12 56 53 12 54 52 11 46 47 48 49 50 51
		f 4 -22 19 20 -117
		mu 0 4 60 22 24 79
		f 4 -29 117 16 17
		mu 0 4 11 59 78 46
		f 4 -26 116 18 -118
		mu 0 4 58 60 79 78
		f 4 -31 34 35 -119
		mu 0 4 62 52 54 88
		f 4 -24 119 31 32
		mu 0 4 19 61 87 33
		f 4 -28 118 33 -120
		mu 0 4 61 63 89 87
		f 4 -48 51 52 -121
		mu 0 4 67 28 30 83
		f 4 -41 121 48 49
		mu 0 4 48 66 82 49
		f 4 -45 120 50 -122
		mu 0 4 66 67 83 82
		f 4 -79 82 83 -123
		mu 0 4 77 53 56 93
		f 4 -72 123 79 80
		mu 0 4 16 76 92 40
		f 4 -76 122 81 -124
		mu 0 4 76 77 93 92
		f 4 -21 86 87 -125
		mu 0 4 79 24 26 81
		f 3 -17 125 84
		mu 0 3 46 78 80
		f 4 -19 124 85 -126
		mu 0 4 78 79 81 80
		f 4 -46 126 -88 36
		mu 0 4 13 64 81 26
		f 4 -43 127 -86 -127
		mu 0 4 64 65 80 81
		f 4 -39 37 -85 -128
		mu 0 4 65 47 46 80
		f 4 -53 90 91 -129
		mu 0 4 83 30 32 85
		f 3 -49 129 88
		mu 0 3 49 82 84
		f 4 -51 128 89 -130
		mu 0 4 82 83 85 84
		f 4 -63 130 -92 53
		mu 0 4 17 68 85 32
		f 4 -60 131 -90 -131
		mu 0 4 68 70 84 85
		f 4 -56 54 -89 -132
		mu 0 4 69 50 49 84
		f 3 -36 95 -133
		mu 0 3 88 54 91
		f 4 -32 133 92 93
		mu 0 4 55 86 90 36
		f 4 -34 132 94 -134
		mu 0 4 86 88 91 90
		f 4 -77 134 -96 67
		mu 0 4 12 74 91 54
		f 4 -74 135 -95 -135
		mu 0 4 74 75 90 91
		f 4 -70 68 -93 -136
		mu 0 4 75 38 36 90
		f 3 -84 99 -137
		mu 0 3 93 56 96
		f 4 -80 137 96 97
		mu 0 4 40 92 95 42
		f 4 -82 136 98 -138
		mu 0 4 92 93 96 95
		f 4 -58 138 -100 65
		mu 0 4 51 72 96 56
		f 4 -62 139 -99 -139
		mu 0 4 71 73 94 97
		f 4 -65 66 -97 -140
		mu 0 4 73 44 57 94;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile06" -p "PaverGroup04";
	rename -uid "179B1B06-4A8B-F65F-3907-179390997CF2";
	setAttr ".t" -type "double3" 2.500000006793909 0.20235361174891173 -1.4999999999999982 ;
	setAttr ".s" -type "double3" 1 0.40470722349782323 1 ;
	setAttr ".rp" -type "double3" 0.49999999320609101 -0.20235361174891162 0.5 ;
	setAttr ".sp" -type "double3" 0.49999999320609101 -0.5 0.5 ;
	setAttr ".spt" -type "double3" 0 0.29764638825108836 0 ;
createNode mesh -n "TileShape6" -p "|Pavement|PaverGroup04|Tile06";
	rename -uid "4D37708F-4693-028C-FC71-9A93DB009E18";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[10:11]" "f[14]" "f[24:27]" "f[40:41]" "f[55:56]" "f[58:59]" "f[61:62]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[5:6]" "f[13]" "f[18:21]" "f[36]" "f[38]" "f[42]" "f[44:46]" "f[48]" "f[50]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[1:2]" "f[16:17]" "f[23]" "f[30]" "f[32]" "f[34:35]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[8:9]" "f[15]" "f[22]" "f[28]" "f[51:52]" "f[64:65]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 15 "f[3:4]" "f[7]" "f[12]" "f[29]" "f[31]" "f[33]" "f[37]" "f[39]" "f[43]" "f[47]" "f[49]" "f[53:54]" "f[57]" "f[60]" "f[63]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 98 ".uvst[0].uvsp[0:97]" -type "float2" 0.625 0.78749627
		 0.625 0.96250373 0.58750367 1 0.41249627 1 0.375 0.96250373 0.375 0.78749627 0 0
		 0 0 0 0 0 0 0.625 0.75 0.41121507 0.2922641 0.41531861 0.4734998 0.41249627 0.16051534
		 0.58750373 0 0.41249627 0.75 0.58750373 0.58948493 0.66249627 0.16051534 0.83750373
		 0 0.16249627 0.1605151 0.33750373 0 0.3625012 0 0.33750373 0.1605151 0.3874988 0
		 0.37052619 0.16051534 0.41249627 0 0.39151126 0.16051534 0.6125012 0 0.58750373 0.1605151
		 0.6374988 0 0.60848868 0.16051534 0.66249627 0 0.62947375 0.16051534 0.125 0.16051534
		 0.125 0 0.16249627 0 0.39374816 0.58948493 0.375 0.75 0.41249627 0.58948469 0.39374816
		 0.75 0.60625184 0.58948565 0.58750367 0.75 0.625 0.58948469 0.60625178 0.75 0.83750379
		 0.16051534 0.875 0 0.41249353 0.28749132 0.41691971 0.28493381 0.58239269 0.28493392
		 0.58750546 0.28749132 0.58878493 0.2922641 0.58878493 0.4577359 0.40706238 0.47349435
		 0.5827359 0.46378493 0.40947843 0.47518918 0.375 0.58948565 0.58750618 0.4625062
		 0.875 0.1605151 0.33750373 0.25 0.375 0.28749627 0.34143707 0.20955907 0.16172032
		 0.20815317 0.375 0.46250373 0.16249627 0.25 0.40950772 0.21162589 0.41099355 0.2548573
		 0.58856642 0.25488308 0.5902791 0.21163285 0.6585834 0.20955761 0.625 0.28749627
		 0.66249627 0.25 0.83750379 0.25 0.625 0.46250373 0.83826941 0.2081268 0.41063622
		 0.49562949 0.41071466 0.53600508 0.58869028 0.53376937 0.58808571 0.49020335 0.375
		 0.25 0.36629444 0.20857 0.39176691 0.25090054 0.38806522 0.20921071 0.60810792 0.25085747
		 0.61174375 0.20922147 0.625 0.25 0.63352942 0.20857877 0.375 0.52781814 0.14320968
		 0.20397267 0.375 0.47917765 0.15757266 0.23824982 0.39254352 0.53315008 0.39172226
		 0.48909947 0.60716283 0.53206754 0.60725653 0.48709509 0.85679036 0.20397255 0.625
		 0.52781767 0.625 0.47917753 0.84242737 0.23824979;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".vt[0:75]"  -0.5 -0.5 0.35001493 -0.35001493 -0.5 0.5
		 -0.42500734 -0.5 0.47990584 -0.47990584 -0.5 0.42500734 0.5 -0.5 0.35001493 0.47990584 -0.5 0.42500734
		 0.42500734 -0.5 0.47990584 0.35001493 -0.5 0.5 -0.5 -0.5 -0.35001493 -0.47990584 -0.5 -0.42500734
		 -0.42500734 -0.5 -0.47990584 -0.35001493 -0.5 -0.5 0.5 -0.5 -0.35001493 0.35001493 -0.5 -0.5
		 0.42500734 -0.5 -0.47990584 0.47990584 -0.5 -0.42500734 -0.35513973 0.5 0.33094358
		 -0.42756987 0.45204532 0.34047937 -0.48059249 0.32103068 0.34745979 -0.5 0.14206135 0.35001493
		 -0.5 0.14206135 -0.35001493 -0.48059249 0.32103068 -0.34745979 -0.42756987 0.45204532 -0.34047937
		 -0.35513973 0.5 -0.33094358 -0.35001493 0.14206135 0.5 -0.34745979 0.32103068 0.48059249
		 -0.34047937 0.45204532 0.42756987 -0.33094358 0.5 0.35513973 0.33094358 0.5 0.35513973
		 0.34047937 0.45204532 0.42756987 0.34745979 0.32103068 0.48059249 0.35001493 0.14206135 0.5
		 0.5 0.14206135 0.35001493 0.48059249 0.32103068 0.34745979 0.42756987 0.45204532 0.34047937
		 0.35513973 0.5 0.33094358 0.35513973 0.5 -0.33094358 0.42756987 0.45204532 -0.34047937
		 0.48059249 0.32103068 -0.34745979 0.5 0.14206135 -0.35001493 -0.33094358 0.5 -0.35513973
		 -0.34047937 0.45204532 -0.42756987 -0.34745979 0.32103068 -0.48059249 -0.35001493 0.14206135 -0.5
		 0.35001493 0.14206135 -0.5 0.34745979 0.32103068 -0.48059249 0.34047937 0.45204532 -0.42756987
		 0.33094358 0.5 -0.35513973 -0.3500247 0.5 0.3500247 -0.41496658 0.45204532 0.38751483
		 -0.46250534 0.32103068 0.41496134 -0.47990584 0.14206135 0.42500734 -0.38751459 0.45204532 0.41496658
		 -0.41496134 0.32103068 0.46250534 -0.42500734 0.14206135 0.47990584 0.3500247 0.5 0.3500247
		 0.38751459 0.45204532 0.41496658 0.41496134 0.32103068 0.46250534 0.42500734 0.14206135 0.47990584
		 0.41496658 0.45204532 0.38751483 0.46250534 0.32103068 0.41496134 0.47990584 0.14206135 0.42500734
		 -0.47990584 0.14206135 -0.42500734 -0.46250534 0.32103068 -0.41496134 -0.41496658 0.45204532 -0.38751459
		 -0.3500247 0.5 -0.3500247 -0.42500734 0.14206135 -0.47990584 -0.41496134 0.32103068 -0.46250534
		 -0.38751459 0.45204532 -0.41496658 0.42500734 0.14206135 -0.47990584 0.41496134 0.32103068 -0.46250534
		 0.38751459 0.45204532 -0.41496658 0.3500247 0.5 -0.3500247 0.47990584 0.14206135 -0.42500734
		 0.46250534 0.32103068 -0.41496134 0.41496658 0.45204532 -0.38751459;
	setAttr -s 140 ".ed[0:139]"  1 7 0 8 0 0 11 13 0 12 4 0 0 3 0 3 2 0 2 1 0
		 7 6 0 6 5 0 5 4 0 9 8 0 10 9 0 11 10 0 14 13 0 15 14 0 12 15 0 49 48 1 48 16 1 50 49 1
		 19 51 1 51 50 1 19 18 1 18 21 0 21 20 1 20 19 1 18 17 1 17 22 1 22 21 1 17 16 1 16 23 1
		 23 22 1 63 62 1 62 20 1 64 63 1 23 65 1 65 64 1 54 24 1 27 48 1 27 26 1 26 29 1 29 28 1
		 28 27 1 26 25 1 25 30 0 30 29 1 25 24 1 24 31 1 31 30 1 56 55 1 55 28 1 57 56 1 31 58 1
		 58 57 1 61 32 1 35 55 1 35 34 1 34 37 1 37 36 1 36 35 1 34 33 1 33 38 0 38 37 1 33 32 1
		 32 39 1 39 38 1 72 36 1 39 73 1 65 40 1 43 66 1 43 42 1 42 45 0 45 44 1 44 43 1 42 41 1
		 41 46 1 46 45 1 41 40 1 40 47 1 47 46 1 70 69 1 69 44 1 71 70 1 47 72 1 72 71 1 52 48 1
		 53 52 1 51 54 1 54 53 1 59 55 1 60 59 1 58 61 1 61 60 1 67 66 1 66 62 1 68 67 1 65 68 1
		 74 73 1 73 69 1 75 74 1 72 75 1 24 1 1 7 31 1 11 43 1 44 13 1 32 4 1 12 39 1 20 8 1
		 0 19 1 3 51 0 2 54 0 6 58 0 5 61 0 62 9 0 66 10 0 69 14 0 73 15 0 18 50 0 17 49 1
		 22 64 1 21 63 0 30 57 0 29 56 1 46 71 1 45 70 0 50 53 0 49 52 1 25 53 0 26 52 1 57 60 0
		 56 59 1 33 60 0 34 59 1 64 68 1 63 67 0 41 68 1 42 67 0 71 75 1 70 74 0 37 75 1 38 74 0;
	setAttr -s 66 -ch 280 ".fc[0:65]" -type "polyFaces" 
		f 16 3 -10 -9 -8 -1 -7 -6 -5 -2 -11 -12 -13 2 -14 -15 -16
		mu 0 16 0 1 8 9 2 3 6 7 4 5 37 39 15 41 43 10
		f 4 21 22 23 24
		mu 0 4 22 60 61 19
		f 4 25 26 27 -23
		mu 0 4 60 58 63 61
		f 4 28 29 30 -27
		mu 0 4 59 11 52 62
		f 4 38 39 40 41
		mu 0 4 47 65 66 48
		f 4 42 43 44 -40
		mu 0 4 65 64 67 66
		f 4 45 46 47 -44
		mu 0 4 64 13 28 67
		f 4 55 56 57 58
		mu 0 4 50 69 72 51
		f 4 59 60 61 -57
		mu 0 4 70 68 73 71
		f 4 62 63 64 -61
		mu 0 4 68 17 44 73
		f 4 69 70 71 72
		mu 0 4 38 75 76 16
		f 4 73 74 75 -71
		mu 0 4 75 74 77 76
		f 4 76 77 78 -75
		mu 0 4 74 12 53 77
		f 4 100 0 101 -47
		mu 0 4 13 25 14 28
		f 4 102 -73 103 -3
		mu 0 4 15 38 16 41
		f 4 104 -4 105 -64
		mu 0 4 17 31 18 44
		f 4 106 1 107 -25
		mu 0 4 19 35 20 22
		f 4 4 108 -20 -108
		mu 0 4 20 21 24 22
		f 4 5 109 -87 -109
		mu 0 4 21 23 26 24
		f 4 6 -101 -37 -110
		mu 0 4 23 25 13 26
		f 4 7 110 -52 -102
		mu 0 4 14 27 30 28
		f 4 8 111 -91 -111
		mu 0 4 27 29 32 30
		f 4 9 -105 -54 -112
		mu 0 4 29 31 17 32
		f 4 -33 112 10 -107
		mu 0 4 19 33 34 35
		f 4 -94 113 11 -113
		mu 0 4 55 36 39 37
		f 4 -69 -103 12 -114
		mu 0 4 36 38 15 39
		f 4 -81 114 13 -104
		mu 0 4 16 40 43 41
		f 4 -98 115 14 -115
		mu 0 4 40 42 10 43
		f 4 -67 -106 15 -116
		mu 0 4 57 44 18 45
		f 12 -83 -78 -68 -35 -30 -18 -38 -42 -50 -55 -59 -66
		mu 0 12 56 53 12 54 52 11 46 47 48 49 50 51
		f 4 -22 19 20 -117
		mu 0 4 60 22 24 79
		f 4 -29 117 16 17
		mu 0 4 11 59 78 46
		f 4 -26 116 18 -118
		mu 0 4 58 60 79 78
		f 4 -31 34 35 -119
		mu 0 4 62 52 54 88
		f 4 -24 119 31 32
		mu 0 4 19 61 87 33
		f 4 -28 118 33 -120
		mu 0 4 61 63 89 87
		f 4 -48 51 52 -121
		mu 0 4 67 28 30 83
		f 4 -41 121 48 49
		mu 0 4 48 66 82 49
		f 4 -45 120 50 -122
		mu 0 4 66 67 83 82
		f 4 -79 82 83 -123
		mu 0 4 77 53 56 93
		f 4 -72 123 79 80
		mu 0 4 16 76 92 40
		f 4 -76 122 81 -124
		mu 0 4 76 77 93 92
		f 4 -21 86 87 -125
		mu 0 4 79 24 26 81
		f 3 -17 125 84
		mu 0 3 46 78 80
		f 4 -19 124 85 -126
		mu 0 4 78 79 81 80
		f 4 -46 126 -88 36
		mu 0 4 13 64 81 26
		f 4 -43 127 -86 -127
		mu 0 4 64 65 80 81
		f 4 -39 37 -85 -128
		mu 0 4 65 47 46 80
		f 4 -53 90 91 -129
		mu 0 4 83 30 32 85
		f 3 -49 129 88
		mu 0 3 49 82 84
		f 4 -51 128 89 -130
		mu 0 4 82 83 85 84
		f 4 -63 130 -92 53
		mu 0 4 17 68 85 32
		f 4 -60 131 -90 -131
		mu 0 4 68 70 84 85
		f 4 -56 54 -89 -132
		mu 0 4 69 50 49 84
		f 3 -36 95 -133
		mu 0 3 88 54 91
		f 4 -32 133 92 93
		mu 0 4 55 86 90 36
		f 4 -34 132 94 -134
		mu 0 4 86 88 91 90
		f 4 -77 134 -96 67
		mu 0 4 12 74 91 54
		f 4 -74 135 -95 -135
		mu 0 4 74 75 90 91
		f 4 -70 68 -93 -136
		mu 0 4 75 38 36 90
		f 3 -84 99 -137
		mu 0 3 93 56 96
		f 4 -80 137 96 97
		mu 0 4 40 92 95 42
		f 4 -82 136 98 -138
		mu 0 4 92 93 96 95
		f 4 -58 138 -100 65
		mu 0 4 51 72 96 56
		f 4 -62 139 -99 -139
		mu 0 4 71 73 94 97
		f 4 -65 66 -97 -140
		mu 0 4 73 44 57 94;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile07" -p "PaverGroup04";
	rename -uid "52A3F2CB-4F80-B620-3987-F78200CA3951";
	setAttr ".t" -type "double3" 2.500000006793909 0.2023536117489117 -2.4999999999999978 ;
	setAttr ".s" -type "double3" 1 0.40470722349782318 1 ;
	setAttr ".rp" -type "double3" 0.49999999320609101 -0.20235361174891156 0.5 ;
	setAttr ".sp" -type "double3" 0.49999999320609101 -0.5 0.5 ;
	setAttr ".spt" -type "double3" 0 0.29764638825108841 0 ;
createNode mesh -n "TileShape7" -p "|Pavement|PaverGroup04|Tile07";
	rename -uid "076C9D22-4A71-4BBD-DA16-2AA0FC911784";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[10:11]" "f[14]" "f[24:27]" "f[40:41]" "f[55:56]" "f[58:59]" "f[61:62]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[5:6]" "f[13]" "f[18:21]" "f[36]" "f[38]" "f[42]" "f[44:46]" "f[48]" "f[50]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[1:2]" "f[16:17]" "f[23]" "f[30]" "f[32]" "f[34:35]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[8:9]" "f[15]" "f[22]" "f[28]" "f[51:52]" "f[64:65]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 15 "f[3:4]" "f[7]" "f[12]" "f[29]" "f[31]" "f[33]" "f[37]" "f[39]" "f[43]" "f[47]" "f[49]" "f[53:54]" "f[57]" "f[60]" "f[63]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 98 ".uvst[0].uvsp[0:97]" -type "float2" 0.625 0.78749627
		 0.625 0.96250373 0.58750367 1 0.41249627 1 0.375 0.96250373 0.375 0.78749627 0 0
		 0 0 0 0 0 0 0.625 0.75 0.41121507 0.2922641 0.41531861 0.4734998 0.41249627 0.16051534
		 0.58750373 0 0.41249627 0.75 0.58750373 0.58948493 0.66249627 0.16051534 0.83750373
		 0 0.16249627 0.1605151 0.33750373 0 0.3625012 0 0.33750373 0.1605151 0.3874988 0
		 0.37052619 0.16051534 0.41249627 0 0.39151126 0.16051534 0.6125012 0 0.58750373 0.1605151
		 0.6374988 0 0.60848868 0.16051534 0.66249627 0 0.62947375 0.16051534 0.125 0.16051534
		 0.125 0 0.16249627 0 0.39374816 0.58948493 0.375 0.75 0.41249627 0.58948469 0.39374816
		 0.75 0.60625184 0.58948565 0.58750367 0.75 0.625 0.58948469 0.60625178 0.75 0.83750379
		 0.16051534 0.875 0 0.41249353 0.28749132 0.41691971 0.28493381 0.58239269 0.28493392
		 0.58750546 0.28749132 0.58878493 0.2922641 0.58878493 0.4577359 0.40706238 0.47349435
		 0.5827359 0.46378493 0.40947843 0.47518918 0.375 0.58948565 0.58750618 0.4625062
		 0.875 0.1605151 0.33750373 0.25 0.375 0.28749627 0.34143707 0.20955907 0.16172032
		 0.20815317 0.375 0.46250373 0.16249627 0.25 0.40950772 0.21162589 0.41099355 0.2548573
		 0.58856642 0.25488308 0.5902791 0.21163285 0.6585834 0.20955761 0.625 0.28749627
		 0.66249627 0.25 0.83750379 0.25 0.625 0.46250373 0.83826941 0.2081268 0.41063622
		 0.49562949 0.41071466 0.53600508 0.58869028 0.53376937 0.58808571 0.49020335 0.375
		 0.25 0.36629444 0.20857 0.39176691 0.25090054 0.38806522 0.20921071 0.60810792 0.25085747
		 0.61174375 0.20922147 0.625 0.25 0.63352942 0.20857877 0.375 0.52781814 0.14320968
		 0.20397267 0.375 0.47917765 0.15757266 0.23824982 0.39254352 0.53315008 0.39172226
		 0.48909947 0.60716283 0.53206754 0.60725653 0.48709509 0.85679036 0.20397255 0.625
		 0.52781767 0.625 0.47917753 0.84242737 0.23824979;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".vt[0:75]"  -0.5 -0.5 0.35001493 -0.35001493 -0.5 0.5
		 -0.42500734 -0.5 0.47990584 -0.47990584 -0.5 0.42500734 0.5 -0.5 0.35001493 0.47990584 -0.5 0.42500734
		 0.42500734 -0.5 0.47990584 0.35001493 -0.5 0.5 -0.5 -0.5 -0.35001493 -0.47990584 -0.5 -0.42500734
		 -0.42500734 -0.5 -0.47990584 -0.35001493 -0.5 -0.5 0.5 -0.5 -0.35001493 0.35001493 -0.5 -0.5
		 0.42500734 -0.5 -0.47990584 0.47990584 -0.5 -0.42500734 -0.35513973 0.5 0.33094358
		 -0.42756987 0.45204532 0.34047937 -0.48059249 0.32103068 0.34745979 -0.5 0.14206135 0.35001493
		 -0.5 0.14206135 -0.35001493 -0.48059249 0.32103068 -0.34745979 -0.42756987 0.45204532 -0.34047937
		 -0.35513973 0.5 -0.33094358 -0.35001493 0.14206135 0.5 -0.34745979 0.32103068 0.48059249
		 -0.34047937 0.45204532 0.42756987 -0.33094358 0.5 0.35513973 0.33094358 0.5 0.35513973
		 0.34047937 0.45204532 0.42756987 0.34745979 0.32103068 0.48059249 0.35001493 0.14206135 0.5
		 0.5 0.14206135 0.35001493 0.48059249 0.32103068 0.34745979 0.42756987 0.45204532 0.34047937
		 0.35513973 0.5 0.33094358 0.35513973 0.5 -0.33094358 0.42756987 0.45204532 -0.34047937
		 0.48059249 0.32103068 -0.34745979 0.5 0.14206135 -0.35001493 -0.33094358 0.5 -0.35513973
		 -0.34047937 0.45204532 -0.42756987 -0.34745979 0.32103068 -0.48059249 -0.35001493 0.14206135 -0.5
		 0.35001493 0.14206135 -0.5 0.34745979 0.32103068 -0.48059249 0.34047937 0.45204532 -0.42756987
		 0.33094358 0.5 -0.35513973 -0.3500247 0.5 0.3500247 -0.41496658 0.45204532 0.38751483
		 -0.46250534 0.32103068 0.41496134 -0.47990584 0.14206135 0.42500734 -0.38751459 0.45204532 0.41496658
		 -0.41496134 0.32103068 0.46250534 -0.42500734 0.14206135 0.47990584 0.3500247 0.5 0.3500247
		 0.38751459 0.45204532 0.41496658 0.41496134 0.32103068 0.46250534 0.42500734 0.14206135 0.47990584
		 0.41496658 0.45204532 0.38751483 0.46250534 0.32103068 0.41496134 0.47990584 0.14206135 0.42500734
		 -0.47990584 0.14206135 -0.42500734 -0.46250534 0.32103068 -0.41496134 -0.41496658 0.45204532 -0.38751459
		 -0.3500247 0.5 -0.3500247 -0.42500734 0.14206135 -0.47990584 -0.41496134 0.32103068 -0.46250534
		 -0.38751459 0.45204532 -0.41496658 0.42500734 0.14206135 -0.47990584 0.41496134 0.32103068 -0.46250534
		 0.38751459 0.45204532 -0.41496658 0.3500247 0.5 -0.3500247 0.47990584 0.14206135 -0.42500734
		 0.46250534 0.32103068 -0.41496134 0.41496658 0.45204532 -0.38751459;
	setAttr -s 140 ".ed[0:139]"  1 7 0 8 0 0 11 13 0 12 4 0 0 3 0 3 2 0 2 1 0
		 7 6 0 6 5 0 5 4 0 9 8 0 10 9 0 11 10 0 14 13 0 15 14 0 12 15 0 49 48 1 48 16 1 50 49 1
		 19 51 1 51 50 1 19 18 1 18 21 0 21 20 1 20 19 1 18 17 1 17 22 1 22 21 1 17 16 1 16 23 1
		 23 22 1 63 62 1 62 20 1 64 63 1 23 65 1 65 64 1 54 24 1 27 48 1 27 26 1 26 29 1 29 28 1
		 28 27 1 26 25 1 25 30 0 30 29 1 25 24 1 24 31 1 31 30 1 56 55 1 55 28 1 57 56 1 31 58 1
		 58 57 1 61 32 1 35 55 1 35 34 1 34 37 1 37 36 1 36 35 1 34 33 1 33 38 0 38 37 1 33 32 1
		 32 39 1 39 38 1 72 36 1 39 73 1 65 40 1 43 66 1 43 42 1 42 45 0 45 44 1 44 43 1 42 41 1
		 41 46 1 46 45 1 41 40 1 40 47 1 47 46 1 70 69 1 69 44 1 71 70 1 47 72 1 72 71 1 52 48 1
		 53 52 1 51 54 1 54 53 1 59 55 1 60 59 1 58 61 1 61 60 1 67 66 1 66 62 1 68 67 1 65 68 1
		 74 73 1 73 69 1 75 74 1 72 75 1 24 1 1 7 31 1 11 43 1 44 13 1 32 4 1 12 39 1 20 8 1
		 0 19 1 3 51 0 2 54 0 6 58 0 5 61 0 62 9 0 66 10 0 69 14 0 73 15 0 18 50 0 17 49 1
		 22 64 1 21 63 0 30 57 0 29 56 1 46 71 1 45 70 0 50 53 0 49 52 1 25 53 0 26 52 1 57 60 0
		 56 59 1 33 60 0 34 59 1 64 68 1 63 67 0 41 68 1 42 67 0 71 75 1 70 74 0 37 75 1 38 74 0;
	setAttr -s 66 -ch 280 ".fc[0:65]" -type "polyFaces" 
		f 16 3 -10 -9 -8 -1 -7 -6 -5 -2 -11 -12 -13 2 -14 -15 -16
		mu 0 16 0 1 8 9 2 3 6 7 4 5 37 39 15 41 43 10
		f 4 21 22 23 24
		mu 0 4 22 60 61 19
		f 4 25 26 27 -23
		mu 0 4 60 58 63 61
		f 4 28 29 30 -27
		mu 0 4 59 11 52 62
		f 4 38 39 40 41
		mu 0 4 47 65 66 48
		f 4 42 43 44 -40
		mu 0 4 65 64 67 66
		f 4 45 46 47 -44
		mu 0 4 64 13 28 67
		f 4 55 56 57 58
		mu 0 4 50 69 72 51
		f 4 59 60 61 -57
		mu 0 4 70 68 73 71
		f 4 62 63 64 -61
		mu 0 4 68 17 44 73
		f 4 69 70 71 72
		mu 0 4 38 75 76 16
		f 4 73 74 75 -71
		mu 0 4 75 74 77 76
		f 4 76 77 78 -75
		mu 0 4 74 12 53 77
		f 4 100 0 101 -47
		mu 0 4 13 25 14 28
		f 4 102 -73 103 -3
		mu 0 4 15 38 16 41
		f 4 104 -4 105 -64
		mu 0 4 17 31 18 44
		f 4 106 1 107 -25
		mu 0 4 19 35 20 22
		f 4 4 108 -20 -108
		mu 0 4 20 21 24 22
		f 4 5 109 -87 -109
		mu 0 4 21 23 26 24
		f 4 6 -101 -37 -110
		mu 0 4 23 25 13 26
		f 4 7 110 -52 -102
		mu 0 4 14 27 30 28
		f 4 8 111 -91 -111
		mu 0 4 27 29 32 30
		f 4 9 -105 -54 -112
		mu 0 4 29 31 17 32
		f 4 -33 112 10 -107
		mu 0 4 19 33 34 35
		f 4 -94 113 11 -113
		mu 0 4 55 36 39 37
		f 4 -69 -103 12 -114
		mu 0 4 36 38 15 39
		f 4 -81 114 13 -104
		mu 0 4 16 40 43 41
		f 4 -98 115 14 -115
		mu 0 4 40 42 10 43
		f 4 -67 -106 15 -116
		mu 0 4 57 44 18 45
		f 12 -83 -78 -68 -35 -30 -18 -38 -42 -50 -55 -59 -66
		mu 0 12 56 53 12 54 52 11 46 47 48 49 50 51
		f 4 -22 19 20 -117
		mu 0 4 60 22 24 79
		f 4 -29 117 16 17
		mu 0 4 11 59 78 46
		f 4 -26 116 18 -118
		mu 0 4 58 60 79 78
		f 4 -31 34 35 -119
		mu 0 4 62 52 54 88
		f 4 -24 119 31 32
		mu 0 4 19 61 87 33
		f 4 -28 118 33 -120
		mu 0 4 61 63 89 87
		f 4 -48 51 52 -121
		mu 0 4 67 28 30 83
		f 4 -41 121 48 49
		mu 0 4 48 66 82 49
		f 4 -45 120 50 -122
		mu 0 4 66 67 83 82
		f 4 -79 82 83 -123
		mu 0 4 77 53 56 93
		f 4 -72 123 79 80
		mu 0 4 16 76 92 40
		f 4 -76 122 81 -124
		mu 0 4 76 77 93 92
		f 4 -21 86 87 -125
		mu 0 4 79 24 26 81
		f 3 -17 125 84
		mu 0 3 46 78 80
		f 4 -19 124 85 -126
		mu 0 4 78 79 81 80
		f 4 -46 126 -88 36
		mu 0 4 13 64 81 26
		f 4 -43 127 -86 -127
		mu 0 4 64 65 80 81
		f 4 -39 37 -85 -128
		mu 0 4 65 47 46 80
		f 4 -53 90 91 -129
		mu 0 4 83 30 32 85
		f 3 -49 129 88
		mu 0 3 49 82 84
		f 4 -51 128 89 -130
		mu 0 4 82 83 85 84
		f 4 -63 130 -92 53
		mu 0 4 17 68 85 32
		f 4 -60 131 -90 -131
		mu 0 4 68 70 84 85
		f 4 -56 54 -89 -132
		mu 0 4 69 50 49 84
		f 3 -36 95 -133
		mu 0 3 88 54 91
		f 4 -32 133 92 93
		mu 0 4 55 86 90 36
		f 4 -34 132 94 -134
		mu 0 4 86 88 91 90
		f 4 -77 134 -96 67
		mu 0 4 12 74 91 54
		f 4 -74 135 -95 -135
		mu 0 4 74 75 90 91
		f 4 -70 68 -93 -136
		mu 0 4 75 38 36 90
		f 3 -84 99 -137
		mu 0 3 93 56 96
		f 4 -80 137 96 97
		mu 0 4 40 92 95 42
		f 4 -82 136 98 -138
		mu 0 4 92 93 96 95
		f 4 -58 138 -100 65
		mu 0 4 51 72 96 56
		f 4 -62 139 -99 -139
		mu 0 4 71 73 94 97
		f 4 -65 66 -97 -140
		mu 0 4 73 44 57 94;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile09" -p "PaverGroup04";
	rename -uid "E49D3338-46F4-E621-B8A9-6CB87ED0E731";
	setAttr ".t" -type "double3" 2.500000006793909 0.20235361174891167 -4.4999999999999964 ;
	setAttr ".s" -type "double3" 1 0.40470722349782307 1 ;
	setAttr ".rp" -type "double3" 0.49999999320609101 -0.2023536117489115 0.5 ;
	setAttr ".sp" -type "double3" 0.49999999320609101 -0.5 0.5 ;
	setAttr ".spt" -type "double3" 0 0.29764638825108847 0 ;
createNode mesh -n "TileShape9" -p "|Pavement|PaverGroup04|Tile09";
	rename -uid "8A1BBDC2-4AFA-97EB-33C5-618A6770F4DD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[10:11]" "f[14]" "f[24:27]" "f[40:41]" "f[55:56]" "f[58:59]" "f[61:62]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[5:6]" "f[13]" "f[18:21]" "f[36]" "f[38]" "f[42]" "f[44:46]" "f[48]" "f[50]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[1:2]" "f[16:17]" "f[23]" "f[30]" "f[32]" "f[34:35]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[8:9]" "f[15]" "f[22]" "f[28]" "f[51:52]" "f[64:65]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 15 "f[3:4]" "f[7]" "f[12]" "f[29]" "f[31]" "f[33]" "f[37]" "f[39]" "f[43]" "f[47]" "f[49]" "f[53:54]" "f[57]" "f[60]" "f[63]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 98 ".uvst[0].uvsp[0:97]" -type "float2" 0.625 0.78749627
		 0.625 0.96250373 0.58750367 1 0.41249627 1 0.375 0.96250373 0.375 0.78749627 0 0
		 0 0 0 0 0 0 0.625 0.75 0.41121507 0.2922641 0.41531861 0.4734998 0.41249627 0.16051534
		 0.58750373 0 0.41249627 0.75 0.58750373 0.58948493 0.66249627 0.16051534 0.83750373
		 0 0.16249627 0.1605151 0.33750373 0 0.3625012 0 0.33750373 0.1605151 0.3874988 0
		 0.37052619 0.16051534 0.41249627 0 0.39151126 0.16051534 0.6125012 0 0.58750373 0.1605151
		 0.6374988 0 0.60848868 0.16051534 0.66249627 0 0.62947375 0.16051534 0.125 0.16051534
		 0.125 0 0.16249627 0 0.39374816 0.58948493 0.375 0.75 0.41249627 0.58948469 0.39374816
		 0.75 0.60625184 0.58948565 0.58750367 0.75 0.625 0.58948469 0.60625178 0.75 0.83750379
		 0.16051534 0.875 0 0.41249353 0.28749132 0.41691971 0.28493381 0.58239269 0.28493392
		 0.58750546 0.28749132 0.58878493 0.2922641 0.58878493 0.4577359 0.40706238 0.47349435
		 0.5827359 0.46378493 0.40947843 0.47518918 0.375 0.58948565 0.58750618 0.4625062
		 0.875 0.1605151 0.33750373 0.25 0.375 0.28749627 0.34143707 0.20955907 0.16172032
		 0.20815317 0.375 0.46250373 0.16249627 0.25 0.40950772 0.21162589 0.41099355 0.2548573
		 0.58856642 0.25488308 0.5902791 0.21163285 0.6585834 0.20955761 0.625 0.28749627
		 0.66249627 0.25 0.83750379 0.25 0.625 0.46250373 0.83826941 0.2081268 0.41063622
		 0.49562949 0.41071466 0.53600508 0.58869028 0.53376937 0.58808571 0.49020335 0.375
		 0.25 0.36629444 0.20857 0.39176691 0.25090054 0.38806522 0.20921071 0.60810792 0.25085747
		 0.61174375 0.20922147 0.625 0.25 0.63352942 0.20857877 0.375 0.52781814 0.14320968
		 0.20397267 0.375 0.47917765 0.15757266 0.23824982 0.39254352 0.53315008 0.39172226
		 0.48909947 0.60716283 0.53206754 0.60725653 0.48709509 0.85679036 0.20397255 0.625
		 0.52781767 0.625 0.47917753 0.84242737 0.23824979;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".vt[0:75]"  -0.5 -0.5 0.35001493 -0.35001493 -0.5 0.5
		 -0.42500734 -0.5 0.47990584 -0.47990584 -0.5 0.42500734 0.5 -0.5 0.35001493 0.47990584 -0.5 0.42500734
		 0.42500734 -0.5 0.47990584 0.35001493 -0.5 0.5 -0.5 -0.5 -0.35001493 -0.47990584 -0.5 -0.42500734
		 -0.42500734 -0.5 -0.47990584 -0.35001493 -0.5 -0.5 0.5 -0.5 -0.35001493 0.35001493 -0.5 -0.5
		 0.42500734 -0.5 -0.47990584 0.47990584 -0.5 -0.42500734 -0.35513973 0.5 0.33094358
		 -0.42756987 0.45204532 0.34047937 -0.48059249 0.32103068 0.34745979 -0.5 0.14206135 0.35001493
		 -0.5 0.14206135 -0.35001493 -0.48059249 0.32103068 -0.34745979 -0.42756987 0.45204532 -0.34047937
		 -0.35513973 0.5 -0.33094358 -0.35001493 0.14206135 0.5 -0.34745979 0.32103068 0.48059249
		 -0.34047937 0.45204532 0.42756987 -0.33094358 0.5 0.35513973 0.33094358 0.5 0.35513973
		 0.34047937 0.45204532 0.42756987 0.34745979 0.32103068 0.48059249 0.35001493 0.14206135 0.5
		 0.5 0.14206135 0.35001493 0.48059249 0.32103068 0.34745979 0.42756987 0.45204532 0.34047937
		 0.35513973 0.5 0.33094358 0.35513973 0.5 -0.33094358 0.42756987 0.45204532 -0.34047937
		 0.48059249 0.32103068 -0.34745979 0.5 0.14206135 -0.35001493 -0.33094358 0.5 -0.35513973
		 -0.34047937 0.45204532 -0.42756987 -0.34745979 0.32103068 -0.48059249 -0.35001493 0.14206135 -0.5
		 0.35001493 0.14206135 -0.5 0.34745979 0.32103068 -0.48059249 0.34047937 0.45204532 -0.42756987
		 0.33094358 0.5 -0.35513973 -0.3500247 0.5 0.3500247 -0.41496658 0.45204532 0.38751483
		 -0.46250534 0.32103068 0.41496134 -0.47990584 0.14206135 0.42500734 -0.38751459 0.45204532 0.41496658
		 -0.41496134 0.32103068 0.46250534 -0.42500734 0.14206135 0.47990584 0.3500247 0.5 0.3500247
		 0.38751459 0.45204532 0.41496658 0.41496134 0.32103068 0.46250534 0.42500734 0.14206135 0.47990584
		 0.41496658 0.45204532 0.38751483 0.46250534 0.32103068 0.41496134 0.47990584 0.14206135 0.42500734
		 -0.47990584 0.14206135 -0.42500734 -0.46250534 0.32103068 -0.41496134 -0.41496658 0.45204532 -0.38751459
		 -0.3500247 0.5 -0.3500247 -0.42500734 0.14206135 -0.47990584 -0.41496134 0.32103068 -0.46250534
		 -0.38751459 0.45204532 -0.41496658 0.42500734 0.14206135 -0.47990584 0.41496134 0.32103068 -0.46250534
		 0.38751459 0.45204532 -0.41496658 0.3500247 0.5 -0.3500247 0.47990584 0.14206135 -0.42500734
		 0.46250534 0.32103068 -0.41496134 0.41496658 0.45204532 -0.38751459;
	setAttr -s 140 ".ed[0:139]"  1 7 0 8 0 0 11 13 0 12 4 0 0 3 0 3 2 0 2 1 0
		 7 6 0 6 5 0 5 4 0 9 8 0 10 9 0 11 10 0 14 13 0 15 14 0 12 15 0 49 48 1 48 16 1 50 49 1
		 19 51 1 51 50 1 19 18 1 18 21 0 21 20 1 20 19 1 18 17 1 17 22 1 22 21 1 17 16 1 16 23 1
		 23 22 1 63 62 1 62 20 1 64 63 1 23 65 1 65 64 1 54 24 1 27 48 1 27 26 1 26 29 1 29 28 1
		 28 27 1 26 25 1 25 30 0 30 29 1 25 24 1 24 31 1 31 30 1 56 55 1 55 28 1 57 56 1 31 58 1
		 58 57 1 61 32 1 35 55 1 35 34 1 34 37 1 37 36 1 36 35 1 34 33 1 33 38 0 38 37 1 33 32 1
		 32 39 1 39 38 1 72 36 1 39 73 1 65 40 1 43 66 1 43 42 1 42 45 0 45 44 1 44 43 1 42 41 1
		 41 46 1 46 45 1 41 40 1 40 47 1 47 46 1 70 69 1 69 44 1 71 70 1 47 72 1 72 71 1 52 48 1
		 53 52 1 51 54 1 54 53 1 59 55 1 60 59 1 58 61 1 61 60 1 67 66 1 66 62 1 68 67 1 65 68 1
		 74 73 1 73 69 1 75 74 1 72 75 1 24 1 1 7 31 1 11 43 1 44 13 1 32 4 1 12 39 1 20 8 1
		 0 19 1 3 51 0 2 54 0 6 58 0 5 61 0 62 9 0 66 10 0 69 14 0 73 15 0 18 50 0 17 49 1
		 22 64 1 21 63 0 30 57 0 29 56 1 46 71 1 45 70 0 50 53 0 49 52 1 25 53 0 26 52 1 57 60 0
		 56 59 1 33 60 0 34 59 1 64 68 1 63 67 0 41 68 1 42 67 0 71 75 1 70 74 0 37 75 1 38 74 0;
	setAttr -s 66 -ch 280 ".fc[0:65]" -type "polyFaces" 
		f 16 3 -10 -9 -8 -1 -7 -6 -5 -2 -11 -12 -13 2 -14 -15 -16
		mu 0 16 0 1 8 9 2 3 6 7 4 5 37 39 15 41 43 10
		f 4 21 22 23 24
		mu 0 4 22 60 61 19
		f 4 25 26 27 -23
		mu 0 4 60 58 63 61
		f 4 28 29 30 -27
		mu 0 4 59 11 52 62
		f 4 38 39 40 41
		mu 0 4 47 65 66 48
		f 4 42 43 44 -40
		mu 0 4 65 64 67 66
		f 4 45 46 47 -44
		mu 0 4 64 13 28 67
		f 4 55 56 57 58
		mu 0 4 50 69 72 51
		f 4 59 60 61 -57
		mu 0 4 70 68 73 71
		f 4 62 63 64 -61
		mu 0 4 68 17 44 73
		f 4 69 70 71 72
		mu 0 4 38 75 76 16
		f 4 73 74 75 -71
		mu 0 4 75 74 77 76
		f 4 76 77 78 -75
		mu 0 4 74 12 53 77
		f 4 100 0 101 -47
		mu 0 4 13 25 14 28
		f 4 102 -73 103 -3
		mu 0 4 15 38 16 41
		f 4 104 -4 105 -64
		mu 0 4 17 31 18 44
		f 4 106 1 107 -25
		mu 0 4 19 35 20 22
		f 4 4 108 -20 -108
		mu 0 4 20 21 24 22
		f 4 5 109 -87 -109
		mu 0 4 21 23 26 24
		f 4 6 -101 -37 -110
		mu 0 4 23 25 13 26
		f 4 7 110 -52 -102
		mu 0 4 14 27 30 28
		f 4 8 111 -91 -111
		mu 0 4 27 29 32 30
		f 4 9 -105 -54 -112
		mu 0 4 29 31 17 32
		f 4 -33 112 10 -107
		mu 0 4 19 33 34 35
		f 4 -94 113 11 -113
		mu 0 4 55 36 39 37
		f 4 -69 -103 12 -114
		mu 0 4 36 38 15 39
		f 4 -81 114 13 -104
		mu 0 4 16 40 43 41
		f 4 -98 115 14 -115
		mu 0 4 40 42 10 43
		f 4 -67 -106 15 -116
		mu 0 4 57 44 18 45
		f 12 -83 -78 -68 -35 -30 -18 -38 -42 -50 -55 -59 -66
		mu 0 12 56 53 12 54 52 11 46 47 48 49 50 51
		f 4 -22 19 20 -117
		mu 0 4 60 22 24 79
		f 4 -29 117 16 17
		mu 0 4 11 59 78 46
		f 4 -26 116 18 -118
		mu 0 4 58 60 79 78
		f 4 -31 34 35 -119
		mu 0 4 62 52 54 88
		f 4 -24 119 31 32
		mu 0 4 19 61 87 33
		f 4 -28 118 33 -120
		mu 0 4 61 63 89 87
		f 4 -48 51 52 -121
		mu 0 4 67 28 30 83
		f 4 -41 121 48 49
		mu 0 4 48 66 82 49
		f 4 -45 120 50 -122
		mu 0 4 66 67 83 82
		f 4 -79 82 83 -123
		mu 0 4 77 53 56 93
		f 4 -72 123 79 80
		mu 0 4 16 76 92 40
		f 4 -76 122 81 -124
		mu 0 4 76 77 93 92
		f 4 -21 86 87 -125
		mu 0 4 79 24 26 81
		f 3 -17 125 84
		mu 0 3 46 78 80
		f 4 -19 124 85 -126
		mu 0 4 78 79 81 80
		f 4 -46 126 -88 36
		mu 0 4 13 64 81 26
		f 4 -43 127 -86 -127
		mu 0 4 64 65 80 81
		f 4 -39 37 -85 -128
		mu 0 4 65 47 46 80
		f 4 -53 90 91 -129
		mu 0 4 83 30 32 85
		f 3 -49 129 88
		mu 0 3 49 82 84
		f 4 -51 128 89 -130
		mu 0 4 82 83 85 84
		f 4 -63 130 -92 53
		mu 0 4 17 68 85 32
		f 4 -60 131 -90 -131
		mu 0 4 68 70 84 85
		f 4 -56 54 -89 -132
		mu 0 4 69 50 49 84
		f 3 -36 95 -133
		mu 0 3 88 54 91
		f 4 -32 133 92 93
		mu 0 4 55 86 90 36
		f 4 -34 132 94 -134
		mu 0 4 86 88 91 90
		f 4 -77 134 -96 67
		mu 0 4 12 74 91 54
		f 4 -74 135 -95 -135
		mu 0 4 74 75 90 91
		f 4 -70 68 -93 -136
		mu 0 4 75 38 36 90
		f 3 -84 99 -137
		mu 0 3 93 56 96
		f 4 -80 137 96 97
		mu 0 4 40 92 95 42
		f 4 -82 136 98 -138
		mu 0 4 92 93 96 95
		f 4 -58 138 -100 65
		mu 0 4 51 72 96 56
		f 4 -62 139 -99 -139
		mu 0 4 71 73 94 97
		f 4 -65 66 -97 -140
		mu 0 4 73 44 57 94;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PaverGroup05" -p "Pavement";
	rename -uid "5026D605-42DE-E2D5-ECEB-C2A205DB4597";
	setAttr ".t" -type "double3" -2 0 0 ;
	setAttr ".rp" -type "double3" 2 0 4 ;
	setAttr ".sp" -type "double3" 2 0 4 ;
createNode transform -n "Tile10" -p "PaverGroup05";
	rename -uid "4B3E0C44-424A-59AD-5A14-658867DF2EB8";
	setAttr ".t" -type "double3" 6.5000000067939094 0.20235361174891167 0.5 ;
	setAttr ".s" -type "double3" 1 0.40470722349782334 1 ;
	setAttr ".rp" -type "double3" 0.49999999320609101 -0.20235361174891167 0.5 ;
	setAttr ".sp" -type "double3" 0.49999999320609101 -0.5 0.5 ;
	setAttr ".spt" -type "double3" 0 0.29764638825108836 0 ;
createNode mesh -n "TileShape10" -p "Tile10";
	rename -uid "8DA87ECE-4D89-2928-F40B-3782787C4A82";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[10:11]" "f[14]" "f[24:27]" "f[40:41]" "f[55:56]" "f[58:59]" "f[61:62]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[5:6]" "f[13]" "f[18:21]" "f[36]" "f[38]" "f[42]" "f[44:46]" "f[48]" "f[50]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[1:2]" "f[16:17]" "f[23]" "f[30]" "f[32]" "f[34:35]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[8:9]" "f[15]" "f[22]" "f[28]" "f[51:52]" "f[64:65]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 15 "f[3:4]" "f[7]" "f[12]" "f[29]" "f[31]" "f[33]" "f[37]" "f[39]" "f[43]" "f[47]" "f[49]" "f[53:54]" "f[57]" "f[60]" "f[63]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 98 ".uvst[0].uvsp[0:97]" -type "float2" 0.625 0.78749627
		 0.625 0.96250373 0.58750367 1 0.41249627 1 0.375 0.96250373 0.375 0.78749627 0 0
		 0 0 0 0 0 0 0.625 0.75 0.41121507 0.2922641 0.41531861 0.4734998 0.41249627 0.16051534
		 0.58750373 0 0.41249627 0.75 0.58750373 0.58948493 0.66249627 0.16051534 0.83750373
		 0 0.16249627 0.1605151 0.33750373 0 0.3625012 0 0.33750373 0.1605151 0.3874988 0
		 0.37052619 0.16051534 0.41249627 0 0.39151126 0.16051534 0.6125012 0 0.58750373 0.1605151
		 0.6374988 0 0.60848868 0.16051534 0.66249627 0 0.62947375 0.16051534 0.125 0.16051534
		 0.125 0 0.16249627 0 0.39374816 0.58948493 0.375 0.75 0.41249627 0.58948469 0.39374816
		 0.75 0.60625184 0.58948565 0.58750367 0.75 0.625 0.58948469 0.60625178 0.75 0.83750379
		 0.16051534 0.875 0 0.41249353 0.28749132 0.41691971 0.28493381 0.58239269 0.28493392
		 0.58750546 0.28749132 0.58878493 0.2922641 0.58878493 0.4577359 0.40706238 0.47349435
		 0.5827359 0.46378493 0.40947843 0.47518918 0.375 0.58948565 0.58750618 0.4625062
		 0.875 0.1605151 0.33750373 0.25 0.375 0.28749627 0.34143707 0.20955907 0.16172032
		 0.20815317 0.375 0.46250373 0.16249627 0.25 0.40950772 0.21162589 0.41099355 0.2548573
		 0.58856642 0.25488308 0.5902791 0.21163285 0.6585834 0.20955761 0.625 0.28749627
		 0.66249627 0.25 0.83750379 0.25 0.625 0.46250373 0.83826941 0.2081268 0.41063622
		 0.49562949 0.41071466 0.53600508 0.58869028 0.53376937 0.58808571 0.49020335 0.375
		 0.25 0.36629444 0.20857 0.39176691 0.25090054 0.38806522 0.20921071 0.60810792 0.25085747
		 0.61174375 0.20922147 0.625 0.25 0.63352942 0.20857877 0.375 0.52781814 0.14320968
		 0.20397267 0.375 0.47917765 0.15757266 0.23824982 0.39254352 0.53315008 0.39172226
		 0.48909947 0.60716283 0.53206754 0.60725653 0.48709509 0.85679036 0.20397255 0.625
		 0.52781767 0.625 0.47917753 0.84242737 0.23824979;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".vt[0:75]"  -0.5 -0.5 0.35001493 -0.35001493 -0.5 0.5
		 -0.42500734 -0.5 0.47990584 -0.47990584 -0.5 0.42500734 0.5 -0.5 0.35001493 0.47990584 -0.5 0.42500734
		 0.42500734 -0.5 0.47990584 0.35001493 -0.5 0.5 -0.5 -0.5 -0.35001493 -0.47990584 -0.5 -0.42500734
		 -0.42500734 -0.5 -0.47990584 -0.35001493 -0.5 -0.5 0.5 -0.5 -0.35001493 0.35001493 -0.5 -0.5
		 0.42500734 -0.5 -0.47990584 0.47990584 -0.5 -0.42500734 -0.35513973 0.5 0.33094358
		 -0.42756987 0.45204532 0.34047937 -0.48059249 0.32103068 0.34745979 -0.5 0.14206135 0.35001493
		 -0.5 0.14206135 -0.35001493 -0.48059249 0.32103068 -0.34745979 -0.42756987 0.45204532 -0.34047937
		 -0.35513973 0.5 -0.33094358 -0.35001493 0.14206135 0.5 -0.34745979 0.32103068 0.48059249
		 -0.34047937 0.45204532 0.42756987 -0.33094358 0.5 0.35513973 0.33094358 0.5 0.35513973
		 0.34047937 0.45204532 0.42756987 0.34745979 0.32103068 0.48059249 0.35001493 0.14206135 0.5
		 0.5 0.14206135 0.35001493 0.48059249 0.32103068 0.34745979 0.42756987 0.45204532 0.34047937
		 0.35513973 0.5 0.33094358 0.35513973 0.5 -0.33094358 0.42756987 0.45204532 -0.34047937
		 0.48059249 0.32103068 -0.34745979 0.5 0.14206135 -0.35001493 -0.33094358 0.5 -0.35513973
		 -0.34047937 0.45204532 -0.42756987 -0.34745979 0.32103068 -0.48059249 -0.35001493 0.14206135 -0.5
		 0.35001493 0.14206135 -0.5 0.34745979 0.32103068 -0.48059249 0.34047937 0.45204532 -0.42756987
		 0.33094358 0.5 -0.35513973 -0.3500247 0.5 0.3500247 -0.41496658 0.45204532 0.38751483
		 -0.46250534 0.32103068 0.41496134 -0.47990584 0.14206135 0.42500734 -0.38751459 0.45204532 0.41496658
		 -0.41496134 0.32103068 0.46250534 -0.42500734 0.14206135 0.47990584 0.3500247 0.5 0.3500247
		 0.38751459 0.45204532 0.41496658 0.41496134 0.32103068 0.46250534 0.42500734 0.14206135 0.47990584
		 0.41496658 0.45204532 0.38751483 0.46250534 0.32103068 0.41496134 0.47990584 0.14206135 0.42500734
		 -0.47990584 0.14206135 -0.42500734 -0.46250534 0.32103068 -0.41496134 -0.41496658 0.45204532 -0.38751459
		 -0.3500247 0.5 -0.3500247 -0.42500734 0.14206135 -0.47990584 -0.41496134 0.32103068 -0.46250534
		 -0.38751459 0.45204532 -0.41496658 0.42500734 0.14206135 -0.47990584 0.41496134 0.32103068 -0.46250534
		 0.38751459 0.45204532 -0.41496658 0.3500247 0.5 -0.3500247 0.47990584 0.14206135 -0.42500734
		 0.46250534 0.32103068 -0.41496134 0.41496658 0.45204532 -0.38751459;
	setAttr -s 140 ".ed[0:139]"  1 7 0 8 0 0 11 13 0 12 4 0 0 3 0 3 2 0 2 1 0
		 7 6 0 6 5 0 5 4 0 9 8 0 10 9 0 11 10 0 14 13 0 15 14 0 12 15 0 49 48 1 48 16 1 50 49 1
		 19 51 1 51 50 1 19 18 1 18 21 0 21 20 1 20 19 1 18 17 1 17 22 1 22 21 1 17 16 1 16 23 1
		 23 22 1 63 62 1 62 20 1 64 63 1 23 65 1 65 64 1 54 24 1 27 48 1 27 26 1 26 29 1 29 28 1
		 28 27 1 26 25 1 25 30 0 30 29 1 25 24 1 24 31 1 31 30 1 56 55 1 55 28 1 57 56 1 31 58 1
		 58 57 1 61 32 1 35 55 1 35 34 1 34 37 1 37 36 1 36 35 1 34 33 1 33 38 0 38 37 1 33 32 1
		 32 39 1 39 38 1 72 36 1 39 73 1 65 40 1 43 66 1 43 42 1 42 45 0 45 44 1 44 43 1 42 41 1
		 41 46 1 46 45 1 41 40 1 40 47 1 47 46 1 70 69 1 69 44 1 71 70 1 47 72 1 72 71 1 52 48 1
		 53 52 1 51 54 1 54 53 1 59 55 1 60 59 1 58 61 1 61 60 1 67 66 1 66 62 1 68 67 1 65 68 1
		 74 73 1 73 69 1 75 74 1 72 75 1 24 1 1 7 31 1 11 43 1 44 13 1 32 4 1 12 39 1 20 8 1
		 0 19 1 3 51 0 2 54 0 6 58 0 5 61 0 62 9 0 66 10 0 69 14 0 73 15 0 18 50 0 17 49 1
		 22 64 1 21 63 0 30 57 0 29 56 1 46 71 1 45 70 0 50 53 0 49 52 1 25 53 0 26 52 1 57 60 0
		 56 59 1 33 60 0 34 59 1 64 68 1 63 67 0 41 68 1 42 67 0 71 75 1 70 74 0 37 75 1 38 74 0;
	setAttr -s 66 -ch 280 ".fc[0:65]" -type "polyFaces" 
		f 16 3 -10 -9 -8 -1 -7 -6 -5 -2 -11 -12 -13 2 -14 -15 -16
		mu 0 16 0 1 8 9 2 3 6 7 4 5 37 39 15 41 43 10
		f 4 21 22 23 24
		mu 0 4 22 60 61 19
		f 4 25 26 27 -23
		mu 0 4 60 58 63 61
		f 4 28 29 30 -27
		mu 0 4 59 11 52 62
		f 4 38 39 40 41
		mu 0 4 47 65 66 48
		f 4 42 43 44 -40
		mu 0 4 65 64 67 66
		f 4 45 46 47 -44
		mu 0 4 64 13 28 67
		f 4 55 56 57 58
		mu 0 4 50 69 72 51
		f 4 59 60 61 -57
		mu 0 4 70 68 73 71
		f 4 62 63 64 -61
		mu 0 4 68 17 44 73
		f 4 69 70 71 72
		mu 0 4 38 75 76 16
		f 4 73 74 75 -71
		mu 0 4 75 74 77 76
		f 4 76 77 78 -75
		mu 0 4 74 12 53 77
		f 4 100 0 101 -47
		mu 0 4 13 25 14 28
		f 4 102 -73 103 -3
		mu 0 4 15 38 16 41
		f 4 104 -4 105 -64
		mu 0 4 17 31 18 44
		f 4 106 1 107 -25
		mu 0 4 19 35 20 22
		f 4 4 108 -20 -108
		mu 0 4 20 21 24 22
		f 4 5 109 -87 -109
		mu 0 4 21 23 26 24
		f 4 6 -101 -37 -110
		mu 0 4 23 25 13 26
		f 4 7 110 -52 -102
		mu 0 4 14 27 30 28
		f 4 8 111 -91 -111
		mu 0 4 27 29 32 30
		f 4 9 -105 -54 -112
		mu 0 4 29 31 17 32
		f 4 -33 112 10 -107
		mu 0 4 19 33 34 35
		f 4 -94 113 11 -113
		mu 0 4 55 36 39 37
		f 4 -69 -103 12 -114
		mu 0 4 36 38 15 39
		f 4 -81 114 13 -104
		mu 0 4 16 40 43 41
		f 4 -98 115 14 -115
		mu 0 4 40 42 10 43
		f 4 -67 -106 15 -116
		mu 0 4 57 44 18 45
		f 12 -83 -78 -68 -35 -30 -18 -38 -42 -50 -55 -59 -66
		mu 0 12 56 53 12 54 52 11 46 47 48 49 50 51
		f 4 -22 19 20 -117
		mu 0 4 60 22 24 79
		f 4 -29 117 16 17
		mu 0 4 11 59 78 46
		f 4 -26 116 18 -118
		mu 0 4 58 60 79 78
		f 4 -31 34 35 -119
		mu 0 4 62 52 54 88
		f 4 -24 119 31 32
		mu 0 4 19 61 87 33
		f 4 -28 118 33 -120
		mu 0 4 61 63 89 87
		f 4 -48 51 52 -121
		mu 0 4 67 28 30 83
		f 4 -41 121 48 49
		mu 0 4 48 66 82 49
		f 4 -45 120 50 -122
		mu 0 4 66 67 83 82
		f 4 -79 82 83 -123
		mu 0 4 77 53 56 93
		f 4 -72 123 79 80
		mu 0 4 16 76 92 40
		f 4 -76 122 81 -124
		mu 0 4 76 77 93 92
		f 4 -21 86 87 -125
		mu 0 4 79 24 26 81
		f 3 -17 125 84
		mu 0 3 46 78 80
		f 4 -19 124 85 -126
		mu 0 4 78 79 81 80
		f 4 -46 126 -88 36
		mu 0 4 13 64 81 26
		f 4 -43 127 -86 -127
		mu 0 4 64 65 80 81
		f 4 -39 37 -85 -128
		mu 0 4 65 47 46 80
		f 4 -53 90 91 -129
		mu 0 4 83 30 32 85
		f 3 -49 129 88
		mu 0 3 49 82 84
		f 4 -51 128 89 -130
		mu 0 4 82 83 85 84
		f 4 -63 130 -92 53
		mu 0 4 17 68 85 32
		f 4 -60 131 -90 -131
		mu 0 4 68 70 84 85
		f 4 -56 54 -89 -132
		mu 0 4 69 50 49 84
		f 3 -36 95 -133
		mu 0 3 88 54 91
		f 4 -32 133 92 93
		mu 0 4 55 86 90 36
		f 4 -34 132 94 -134
		mu 0 4 86 88 91 90
		f 4 -77 134 -96 67
		mu 0 4 12 74 91 54
		f 4 -74 135 -95 -135
		mu 0 4 74 75 90 91
		f 4 -70 68 -93 -136
		mu 0 4 75 38 36 90
		f 3 -84 99 -137
		mu 0 3 93 56 96
		f 4 -80 137 96 97
		mu 0 4 40 92 95 42
		f 4 -82 136 98 -138
		mu 0 4 92 93 96 95
		f 4 -58 138 -100 65
		mu 0 4 51 72 96 56
		f 4 -62 139 -99 -139
		mu 0 4 71 73 94 97
		f 4 -65 66 -97 -140
		mu 0 4 73 44 57 94;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile11" -p "PaverGroup05";
	rename -uid "8E4560FA-4B05-AA3A-56A8-63975A775978";
	setAttr ".t" -type "double3" 6.5000000067939094 0.20235361174891167 -0.5 ;
	setAttr ".s" -type "double3" 1 0.40470722349782334 1 ;
	setAttr ".rp" -type "double3" 0.49999999320609101 -0.20235361174891167 0.5 ;
	setAttr ".sp" -type "double3" 0.49999999320609101 -0.5 0.5 ;
	setAttr ".spt" -type "double3" 0 0.29764638825108836 0 ;
createNode mesh -n "TileShape11" -p "Tile11";
	rename -uid "90D02B6E-4B57-8F7F-AF82-DD8A54A9C35B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[10:11]" "f[14]" "f[24:27]" "f[40:41]" "f[55:56]" "f[58:59]" "f[61:62]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[5:6]" "f[13]" "f[18:21]" "f[36]" "f[38]" "f[42]" "f[44:46]" "f[48]" "f[50]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[1:2]" "f[16:17]" "f[23]" "f[30]" "f[32]" "f[34:35]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[8:9]" "f[15]" "f[22]" "f[28]" "f[51:52]" "f[64:65]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 15 "f[3:4]" "f[7]" "f[12]" "f[29]" "f[31]" "f[33]" "f[37]" "f[39]" "f[43]" "f[47]" "f[49]" "f[53:54]" "f[57]" "f[60]" "f[63]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 98 ".uvst[0].uvsp[0:97]" -type "float2" 0.625 0.78749627
		 0.625 0.96250373 0.58750367 1 0.41249627 1 0.375 0.96250373 0.375 0.78749627 0 0
		 0 0 0 0 0 0 0.625 0.75 0.41121507 0.2922641 0.41531861 0.4734998 0.41249627 0.16051534
		 0.58750373 0 0.41249627 0.75 0.58750373 0.58948493 0.66249627 0.16051534 0.83750373
		 0 0.16249627 0.1605151 0.33750373 0 0.3625012 0 0.33750373 0.1605151 0.3874988 0
		 0.37052619 0.16051534 0.41249627 0 0.39151126 0.16051534 0.6125012 0 0.58750373 0.1605151
		 0.6374988 0 0.60848868 0.16051534 0.66249627 0 0.62947375 0.16051534 0.125 0.16051534
		 0.125 0 0.16249627 0 0.39374816 0.58948493 0.375 0.75 0.41249627 0.58948469 0.39374816
		 0.75 0.60625184 0.58948565 0.58750367 0.75 0.625 0.58948469 0.60625178 0.75 0.83750379
		 0.16051534 0.875 0 0.41249353 0.28749132 0.41691971 0.28493381 0.58239269 0.28493392
		 0.58750546 0.28749132 0.58878493 0.2922641 0.58878493 0.4577359 0.40706238 0.47349435
		 0.5827359 0.46378493 0.40947843 0.47518918 0.375 0.58948565 0.58750618 0.4625062
		 0.875 0.1605151 0.33750373 0.25 0.375 0.28749627 0.34143707 0.20955907 0.16172032
		 0.20815317 0.375 0.46250373 0.16249627 0.25 0.40950772 0.21162589 0.41099355 0.2548573
		 0.58856642 0.25488308 0.5902791 0.21163285 0.6585834 0.20955761 0.625 0.28749627
		 0.66249627 0.25 0.83750379 0.25 0.625 0.46250373 0.83826941 0.2081268 0.41063622
		 0.49562949 0.41071466 0.53600508 0.58869028 0.53376937 0.58808571 0.49020335 0.375
		 0.25 0.36629444 0.20857 0.39176691 0.25090054 0.38806522 0.20921071 0.60810792 0.25085747
		 0.61174375 0.20922147 0.625 0.25 0.63352942 0.20857877 0.375 0.52781814 0.14320968
		 0.20397267 0.375 0.47917765 0.15757266 0.23824982 0.39254352 0.53315008 0.39172226
		 0.48909947 0.60716283 0.53206754 0.60725653 0.48709509 0.85679036 0.20397255 0.625
		 0.52781767 0.625 0.47917753 0.84242737 0.23824979;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".vt[0:75]"  -0.5 -0.5 0.35001493 -0.35001493 -0.5 0.5
		 -0.42500734 -0.5 0.47990584 -0.47990584 -0.5 0.42500734 0.5 -0.5 0.35001493 0.47990584 -0.5 0.42500734
		 0.42500734 -0.5 0.47990584 0.35001493 -0.5 0.5 -0.5 -0.5 -0.35001493 -0.47990584 -0.5 -0.42500734
		 -0.42500734 -0.5 -0.47990584 -0.35001493 -0.5 -0.5 0.5 -0.5 -0.35001493 0.35001493 -0.5 -0.5
		 0.42500734 -0.5 -0.47990584 0.47990584 -0.5 -0.42500734 -0.35513973 0.5 0.33094358
		 -0.42756987 0.45204532 0.34047937 -0.48059249 0.32103068 0.34745979 -0.5 0.14206135 0.35001493
		 -0.5 0.14206135 -0.35001493 -0.48059249 0.32103068 -0.34745979 -0.42756987 0.45204532 -0.34047937
		 -0.35513973 0.5 -0.33094358 -0.35001493 0.14206135 0.5 -0.34745979 0.32103068 0.48059249
		 -0.34047937 0.45204532 0.42756987 -0.33094358 0.5 0.35513973 0.33094358 0.5 0.35513973
		 0.34047937 0.45204532 0.42756987 0.34745979 0.32103068 0.48059249 0.35001493 0.14206135 0.5
		 0.5 0.14206135 0.35001493 0.48059249 0.32103068 0.34745979 0.42756987 0.45204532 0.34047937
		 0.35513973 0.5 0.33094358 0.35513973 0.5 -0.33094358 0.42756987 0.45204532 -0.34047937
		 0.48059249 0.32103068 -0.34745979 0.5 0.14206135 -0.35001493 -0.33094358 0.5 -0.35513973
		 -0.34047937 0.45204532 -0.42756987 -0.34745979 0.32103068 -0.48059249 -0.35001493 0.14206135 -0.5
		 0.35001493 0.14206135 -0.5 0.34745979 0.32103068 -0.48059249 0.34047937 0.45204532 -0.42756987
		 0.33094358 0.5 -0.35513973 -0.3500247 0.5 0.3500247 -0.41496658 0.45204532 0.38751483
		 -0.46250534 0.32103068 0.41496134 -0.47990584 0.14206135 0.42500734 -0.38751459 0.45204532 0.41496658
		 -0.41496134 0.32103068 0.46250534 -0.42500734 0.14206135 0.47990584 0.3500247 0.5 0.3500247
		 0.38751459 0.45204532 0.41496658 0.41496134 0.32103068 0.46250534 0.42500734 0.14206135 0.47990584
		 0.41496658 0.45204532 0.38751483 0.46250534 0.32103068 0.41496134 0.47990584 0.14206135 0.42500734
		 -0.47990584 0.14206135 -0.42500734 -0.46250534 0.32103068 -0.41496134 -0.41496658 0.45204532 -0.38751459
		 -0.3500247 0.5 -0.3500247 -0.42500734 0.14206135 -0.47990584 -0.41496134 0.32103068 -0.46250534
		 -0.38751459 0.45204532 -0.41496658 0.42500734 0.14206135 -0.47990584 0.41496134 0.32103068 -0.46250534
		 0.38751459 0.45204532 -0.41496658 0.3500247 0.5 -0.3500247 0.47990584 0.14206135 -0.42500734
		 0.46250534 0.32103068 -0.41496134 0.41496658 0.45204532 -0.38751459;
	setAttr -s 140 ".ed[0:139]"  1 7 0 8 0 0 11 13 0 12 4 0 0 3 0 3 2 0 2 1 0
		 7 6 0 6 5 0 5 4 0 9 8 0 10 9 0 11 10 0 14 13 0 15 14 0 12 15 0 49 48 1 48 16 1 50 49 1
		 19 51 1 51 50 1 19 18 1 18 21 0 21 20 1 20 19 1 18 17 1 17 22 1 22 21 1 17 16 1 16 23 1
		 23 22 1 63 62 1 62 20 1 64 63 1 23 65 1 65 64 1 54 24 1 27 48 1 27 26 1 26 29 1 29 28 1
		 28 27 1 26 25 1 25 30 0 30 29 1 25 24 1 24 31 1 31 30 1 56 55 1 55 28 1 57 56 1 31 58 1
		 58 57 1 61 32 1 35 55 1 35 34 1 34 37 1 37 36 1 36 35 1 34 33 1 33 38 0 38 37 1 33 32 1
		 32 39 1 39 38 1 72 36 1 39 73 1 65 40 1 43 66 1 43 42 1 42 45 0 45 44 1 44 43 1 42 41 1
		 41 46 1 46 45 1 41 40 1 40 47 1 47 46 1 70 69 1 69 44 1 71 70 1 47 72 1 72 71 1 52 48 1
		 53 52 1 51 54 1 54 53 1 59 55 1 60 59 1 58 61 1 61 60 1 67 66 1 66 62 1 68 67 1 65 68 1
		 74 73 1 73 69 1 75 74 1 72 75 1 24 1 1 7 31 1 11 43 1 44 13 1 32 4 1 12 39 1 20 8 1
		 0 19 1 3 51 0 2 54 0 6 58 0 5 61 0 62 9 0 66 10 0 69 14 0 73 15 0 18 50 0 17 49 1
		 22 64 1 21 63 0 30 57 0 29 56 1 46 71 1 45 70 0 50 53 0 49 52 1 25 53 0 26 52 1 57 60 0
		 56 59 1 33 60 0 34 59 1 64 68 1 63 67 0 41 68 1 42 67 0 71 75 1 70 74 0 37 75 1 38 74 0;
	setAttr -s 66 -ch 280 ".fc[0:65]" -type "polyFaces" 
		f 16 3 -10 -9 -8 -1 -7 -6 -5 -2 -11 -12 -13 2 -14 -15 -16
		mu 0 16 0 1 8 9 2 3 6 7 4 5 37 39 15 41 43 10
		f 4 21 22 23 24
		mu 0 4 22 60 61 19
		f 4 25 26 27 -23
		mu 0 4 60 58 63 61
		f 4 28 29 30 -27
		mu 0 4 59 11 52 62
		f 4 38 39 40 41
		mu 0 4 47 65 66 48
		f 4 42 43 44 -40
		mu 0 4 65 64 67 66
		f 4 45 46 47 -44
		mu 0 4 64 13 28 67
		f 4 55 56 57 58
		mu 0 4 50 69 72 51
		f 4 59 60 61 -57
		mu 0 4 70 68 73 71
		f 4 62 63 64 -61
		mu 0 4 68 17 44 73
		f 4 69 70 71 72
		mu 0 4 38 75 76 16
		f 4 73 74 75 -71
		mu 0 4 75 74 77 76
		f 4 76 77 78 -75
		mu 0 4 74 12 53 77
		f 4 100 0 101 -47
		mu 0 4 13 25 14 28
		f 4 102 -73 103 -3
		mu 0 4 15 38 16 41
		f 4 104 -4 105 -64
		mu 0 4 17 31 18 44
		f 4 106 1 107 -25
		mu 0 4 19 35 20 22
		f 4 4 108 -20 -108
		mu 0 4 20 21 24 22
		f 4 5 109 -87 -109
		mu 0 4 21 23 26 24
		f 4 6 -101 -37 -110
		mu 0 4 23 25 13 26
		f 4 7 110 -52 -102
		mu 0 4 14 27 30 28
		f 4 8 111 -91 -111
		mu 0 4 27 29 32 30
		f 4 9 -105 -54 -112
		mu 0 4 29 31 17 32
		f 4 -33 112 10 -107
		mu 0 4 19 33 34 35
		f 4 -94 113 11 -113
		mu 0 4 55 36 39 37
		f 4 -69 -103 12 -114
		mu 0 4 36 38 15 39
		f 4 -81 114 13 -104
		mu 0 4 16 40 43 41
		f 4 -98 115 14 -115
		mu 0 4 40 42 10 43
		f 4 -67 -106 15 -116
		mu 0 4 57 44 18 45
		f 12 -83 -78 -68 -35 -30 -18 -38 -42 -50 -55 -59 -66
		mu 0 12 56 53 12 54 52 11 46 47 48 49 50 51
		f 4 -22 19 20 -117
		mu 0 4 60 22 24 79
		f 4 -29 117 16 17
		mu 0 4 11 59 78 46
		f 4 -26 116 18 -118
		mu 0 4 58 60 79 78
		f 4 -31 34 35 -119
		mu 0 4 62 52 54 88
		f 4 -24 119 31 32
		mu 0 4 19 61 87 33
		f 4 -28 118 33 -120
		mu 0 4 61 63 89 87
		f 4 -48 51 52 -121
		mu 0 4 67 28 30 83
		f 4 -41 121 48 49
		mu 0 4 48 66 82 49
		f 4 -45 120 50 -122
		mu 0 4 66 67 83 82
		f 4 -79 82 83 -123
		mu 0 4 77 53 56 93
		f 4 -72 123 79 80
		mu 0 4 16 76 92 40
		f 4 -76 122 81 -124
		mu 0 4 76 77 93 92
		f 4 -21 86 87 -125
		mu 0 4 79 24 26 81
		f 3 -17 125 84
		mu 0 3 46 78 80
		f 4 -19 124 85 -126
		mu 0 4 78 79 81 80
		f 4 -46 126 -88 36
		mu 0 4 13 64 81 26
		f 4 -43 127 -86 -127
		mu 0 4 64 65 80 81
		f 4 -39 37 -85 -128
		mu 0 4 65 47 46 80
		f 4 -53 90 91 -129
		mu 0 4 83 30 32 85
		f 3 -49 129 88
		mu 0 3 49 82 84
		f 4 -51 128 89 -130
		mu 0 4 82 83 85 84
		f 4 -63 130 -92 53
		mu 0 4 17 68 85 32
		f 4 -60 131 -90 -131
		mu 0 4 68 70 84 85
		f 4 -56 54 -89 -132
		mu 0 4 69 50 49 84
		f 3 -36 95 -133
		mu 0 3 88 54 91
		f 4 -32 133 92 93
		mu 0 4 55 86 90 36
		f 4 -34 132 94 -134
		mu 0 4 86 88 91 90
		f 4 -77 134 -96 67
		mu 0 4 12 74 91 54
		f 4 -74 135 -95 -135
		mu 0 4 74 75 90 91
		f 4 -70 68 -93 -136
		mu 0 4 75 38 36 90
		f 3 -84 99 -137
		mu 0 3 93 56 96
		f 4 -80 137 96 97
		mu 0 4 40 92 95 42
		f 4 -82 136 98 -138
		mu 0 4 92 93 96 95
		f 4 -58 138 -100 65
		mu 0 4 51 72 96 56
		f 4 -62 139 -99 -139
		mu 0 4 71 73 94 97
		f 4 -65 66 -97 -140
		mu 0 4 73 44 57 94;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile12" -p "PaverGroup05";
	rename -uid "C9E7C99B-4AB7-6DFF-2203-2BA6F0129A84";
	setAttr ".t" -type "double3" 7.5000000067939094 0.20235361174891167 0 ;
	setAttr ".s" -type "double3" 1 0.40470722349782334 1 ;
	setAttr ".rp" -type "double3" 0.49999999320609101 -0.20235361174891167 0.5 ;
	setAttr ".sp" -type "double3" 0.49999999320609101 -0.5 0.5 ;
	setAttr ".spt" -type "double3" 0 0.29764638825108836 0 ;
createNode mesh -n "TileShape12" -p "Tile12";
	rename -uid "38BBACDA-4883-EDFE-C793-D0B0FA211853";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[10:11]" "f[14]" "f[24:27]" "f[40:41]" "f[55:56]" "f[58:59]" "f[61:62]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[5:6]" "f[13]" "f[18:21]" "f[36]" "f[38]" "f[42]" "f[44:46]" "f[48]" "f[50]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[1:2]" "f[16:17]" "f[23]" "f[30]" "f[32]" "f[34:35]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[8:9]" "f[15]" "f[22]" "f[28]" "f[51:52]" "f[64:65]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 15 "f[3:4]" "f[7]" "f[12]" "f[29]" "f[31]" "f[33]" "f[37]" "f[39]" "f[43]" "f[47]" "f[49]" "f[53:54]" "f[57]" "f[60]" "f[63]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 98 ".uvst[0].uvsp[0:97]" -type "float2" 0.625 0.78749627
		 0.625 0.96250373 0.58750367 1 0.41249627 1 0.375 0.96250373 0.375 0.78749627 0 0
		 0 0 0 0 0 0 0.625 0.75 0.41121507 0.2922641 0.41531861 0.4734998 0.41249627 0.16051534
		 0.58750373 0 0.41249627 0.75 0.58750373 0.58948493 0.66249627 0.16051534 0.83750373
		 0 0.16249627 0.1605151 0.33750373 0 0.3625012 0 0.33750373 0.1605151 0.3874988 0
		 0.37052619 0.16051534 0.41249627 0 0.39151126 0.16051534 0.6125012 0 0.58750373 0.1605151
		 0.6374988 0 0.60848868 0.16051534 0.66249627 0 0.62947375 0.16051534 0.125 0.16051534
		 0.125 0 0.16249627 0 0.39374816 0.58948493 0.375 0.75 0.41249627 0.58948469 0.39374816
		 0.75 0.60625184 0.58948565 0.58750367 0.75 0.625 0.58948469 0.60625178 0.75 0.83750379
		 0.16051534 0.875 0 0.41249353 0.28749132 0.41691971 0.28493381 0.58239269 0.28493392
		 0.58750546 0.28749132 0.58878493 0.2922641 0.58878493 0.4577359 0.40706238 0.47349435
		 0.5827359 0.46378493 0.40947843 0.47518918 0.375 0.58948565 0.58750618 0.4625062
		 0.875 0.1605151 0.33750373 0.25 0.375 0.28749627 0.34143707 0.20955907 0.16172032
		 0.20815317 0.375 0.46250373 0.16249627 0.25 0.40950772 0.21162589 0.41099355 0.2548573
		 0.58856642 0.25488308 0.5902791 0.21163285 0.6585834 0.20955761 0.625 0.28749627
		 0.66249627 0.25 0.83750379 0.25 0.625 0.46250373 0.83826941 0.2081268 0.41063622
		 0.49562949 0.41071466 0.53600508 0.58869028 0.53376937 0.58808571 0.49020335 0.375
		 0.25 0.36629444 0.20857 0.39176691 0.25090054 0.38806522 0.20921071 0.60810792 0.25085747
		 0.61174375 0.20922147 0.625 0.25 0.63352942 0.20857877 0.375 0.52781814 0.14320968
		 0.20397267 0.375 0.47917765 0.15757266 0.23824982 0.39254352 0.53315008 0.39172226
		 0.48909947 0.60716283 0.53206754 0.60725653 0.48709509 0.85679036 0.20397255 0.625
		 0.52781767 0.625 0.47917753 0.84242737 0.23824979;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".vt[0:75]"  -0.5 -0.5 0.35001493 -0.35001493 -0.5 0.5
		 -0.42500734 -0.5 0.47990584 -0.47990584 -0.5 0.42500734 0.5 -0.5 0.35001493 0.47990584 -0.5 0.42500734
		 0.42500734 -0.5 0.47990584 0.35001493 -0.5 0.5 -0.5 -0.5 -0.35001493 -0.47990584 -0.5 -0.42500734
		 -0.42500734 -0.5 -0.47990584 -0.35001493 -0.5 -0.5 0.5 -0.5 -0.35001493 0.35001493 -0.5 -0.5
		 0.42500734 -0.5 -0.47990584 0.47990584 -0.5 -0.42500734 -0.35513973 0.5 0.33094358
		 -0.42756987 0.45204532 0.34047937 -0.48059249 0.32103068 0.34745979 -0.5 0.14206135 0.35001493
		 -0.5 0.14206135 -0.35001493 -0.48059249 0.32103068 -0.34745979 -0.42756987 0.45204532 -0.34047937
		 -0.35513973 0.5 -0.33094358 -0.35001493 0.14206135 0.5 -0.34745979 0.32103068 0.48059249
		 -0.34047937 0.45204532 0.42756987 -0.33094358 0.5 0.35513973 0.33094358 0.5 0.35513973
		 0.34047937 0.45204532 0.42756987 0.34745979 0.32103068 0.48059249 0.35001493 0.14206135 0.5
		 0.5 0.14206135 0.35001493 0.48059249 0.32103068 0.34745979 0.42756987 0.45204532 0.34047937
		 0.35513973 0.5 0.33094358 0.35513973 0.5 -0.33094358 0.42756987 0.45204532 -0.34047937
		 0.48059249 0.32103068 -0.34745979 0.5 0.14206135 -0.35001493 -0.33094358 0.5 -0.35513973
		 -0.34047937 0.45204532 -0.42756987 -0.34745979 0.32103068 -0.48059249 -0.35001493 0.14206135 -0.5
		 0.35001493 0.14206135 -0.5 0.34745979 0.32103068 -0.48059249 0.34047937 0.45204532 -0.42756987
		 0.33094358 0.5 -0.35513973 -0.3500247 0.5 0.3500247 -0.41496658 0.45204532 0.38751483
		 -0.46250534 0.32103068 0.41496134 -0.47990584 0.14206135 0.42500734 -0.38751459 0.45204532 0.41496658
		 -0.41496134 0.32103068 0.46250534 -0.42500734 0.14206135 0.47990584 0.3500247 0.5 0.3500247
		 0.38751459 0.45204532 0.41496658 0.41496134 0.32103068 0.46250534 0.42500734 0.14206135 0.47990584
		 0.41496658 0.45204532 0.38751483 0.46250534 0.32103068 0.41496134 0.47990584 0.14206135 0.42500734
		 -0.47990584 0.14206135 -0.42500734 -0.46250534 0.32103068 -0.41496134 -0.41496658 0.45204532 -0.38751459
		 -0.3500247 0.5 -0.3500247 -0.42500734 0.14206135 -0.47990584 -0.41496134 0.32103068 -0.46250534
		 -0.38751459 0.45204532 -0.41496658 0.42500734 0.14206135 -0.47990584 0.41496134 0.32103068 -0.46250534
		 0.38751459 0.45204532 -0.41496658 0.3500247 0.5 -0.3500247 0.47990584 0.14206135 -0.42500734
		 0.46250534 0.32103068 -0.41496134 0.41496658 0.45204532 -0.38751459;
	setAttr -s 140 ".ed[0:139]"  1 7 0 8 0 0 11 13 0 12 4 0 0 3 0 3 2 0 2 1 0
		 7 6 0 6 5 0 5 4 0 9 8 0 10 9 0 11 10 0 14 13 0 15 14 0 12 15 0 49 48 1 48 16 1 50 49 1
		 19 51 1 51 50 1 19 18 1 18 21 0 21 20 1 20 19 1 18 17 1 17 22 1 22 21 1 17 16 1 16 23 1
		 23 22 1 63 62 1 62 20 1 64 63 1 23 65 1 65 64 1 54 24 1 27 48 1 27 26 1 26 29 1 29 28 1
		 28 27 1 26 25 1 25 30 0 30 29 1 25 24 1 24 31 1 31 30 1 56 55 1 55 28 1 57 56 1 31 58 1
		 58 57 1 61 32 1 35 55 1 35 34 1 34 37 1 37 36 1 36 35 1 34 33 1 33 38 0 38 37 1 33 32 1
		 32 39 1 39 38 1 72 36 1 39 73 1 65 40 1 43 66 1 43 42 1 42 45 0 45 44 1 44 43 1 42 41 1
		 41 46 1 46 45 1 41 40 1 40 47 1 47 46 1 70 69 1 69 44 1 71 70 1 47 72 1 72 71 1 52 48 1
		 53 52 1 51 54 1 54 53 1 59 55 1 60 59 1 58 61 1 61 60 1 67 66 1 66 62 1 68 67 1 65 68 1
		 74 73 1 73 69 1 75 74 1 72 75 1 24 1 1 7 31 1 11 43 1 44 13 1 32 4 1 12 39 1 20 8 1
		 0 19 1 3 51 0 2 54 0 6 58 0 5 61 0 62 9 0 66 10 0 69 14 0 73 15 0 18 50 0 17 49 1
		 22 64 1 21 63 0 30 57 0 29 56 1 46 71 1 45 70 0 50 53 0 49 52 1 25 53 0 26 52 1 57 60 0
		 56 59 1 33 60 0 34 59 1 64 68 1 63 67 0 41 68 1 42 67 0 71 75 1 70 74 0 37 75 1 38 74 0;
	setAttr -s 66 -ch 280 ".fc[0:65]" -type "polyFaces" 
		f 16 3 -10 -9 -8 -1 -7 -6 -5 -2 -11 -12 -13 2 -14 -15 -16
		mu 0 16 0 1 8 9 2 3 6 7 4 5 37 39 15 41 43 10
		f 4 21 22 23 24
		mu 0 4 22 60 61 19
		f 4 25 26 27 -23
		mu 0 4 60 58 63 61
		f 4 28 29 30 -27
		mu 0 4 59 11 52 62
		f 4 38 39 40 41
		mu 0 4 47 65 66 48
		f 4 42 43 44 -40
		mu 0 4 65 64 67 66
		f 4 45 46 47 -44
		mu 0 4 64 13 28 67
		f 4 55 56 57 58
		mu 0 4 50 69 72 51
		f 4 59 60 61 -57
		mu 0 4 70 68 73 71
		f 4 62 63 64 -61
		mu 0 4 68 17 44 73
		f 4 69 70 71 72
		mu 0 4 38 75 76 16
		f 4 73 74 75 -71
		mu 0 4 75 74 77 76
		f 4 76 77 78 -75
		mu 0 4 74 12 53 77
		f 4 100 0 101 -47
		mu 0 4 13 25 14 28
		f 4 102 -73 103 -3
		mu 0 4 15 38 16 41
		f 4 104 -4 105 -64
		mu 0 4 17 31 18 44
		f 4 106 1 107 -25
		mu 0 4 19 35 20 22
		f 4 4 108 -20 -108
		mu 0 4 20 21 24 22
		f 4 5 109 -87 -109
		mu 0 4 21 23 26 24
		f 4 6 -101 -37 -110
		mu 0 4 23 25 13 26
		f 4 7 110 -52 -102
		mu 0 4 14 27 30 28
		f 4 8 111 -91 -111
		mu 0 4 27 29 32 30
		f 4 9 -105 -54 -112
		mu 0 4 29 31 17 32
		f 4 -33 112 10 -107
		mu 0 4 19 33 34 35
		f 4 -94 113 11 -113
		mu 0 4 55 36 39 37
		f 4 -69 -103 12 -114
		mu 0 4 36 38 15 39
		f 4 -81 114 13 -104
		mu 0 4 16 40 43 41
		f 4 -98 115 14 -115
		mu 0 4 40 42 10 43
		f 4 -67 -106 15 -116
		mu 0 4 57 44 18 45
		f 12 -83 -78 -68 -35 -30 -18 -38 -42 -50 -55 -59 -66
		mu 0 12 56 53 12 54 52 11 46 47 48 49 50 51
		f 4 -22 19 20 -117
		mu 0 4 60 22 24 79
		f 4 -29 117 16 17
		mu 0 4 11 59 78 46
		f 4 -26 116 18 -118
		mu 0 4 58 60 79 78
		f 4 -31 34 35 -119
		mu 0 4 62 52 54 88
		f 4 -24 119 31 32
		mu 0 4 19 61 87 33
		f 4 -28 118 33 -120
		mu 0 4 61 63 89 87
		f 4 -48 51 52 -121
		mu 0 4 67 28 30 83
		f 4 -41 121 48 49
		mu 0 4 48 66 82 49
		f 4 -45 120 50 -122
		mu 0 4 66 67 83 82
		f 4 -79 82 83 -123
		mu 0 4 77 53 56 93
		f 4 -72 123 79 80
		mu 0 4 16 76 92 40
		f 4 -76 122 81 -124
		mu 0 4 76 77 93 92
		f 4 -21 86 87 -125
		mu 0 4 79 24 26 81
		f 3 -17 125 84
		mu 0 3 46 78 80
		f 4 -19 124 85 -126
		mu 0 4 78 79 81 80
		f 4 -46 126 -88 36
		mu 0 4 13 64 81 26
		f 4 -43 127 -86 -127
		mu 0 4 64 65 80 81
		f 4 -39 37 -85 -128
		mu 0 4 65 47 46 80
		f 4 -53 90 91 -129
		mu 0 4 83 30 32 85
		f 3 -49 129 88
		mu 0 3 49 82 84
		f 4 -51 128 89 -130
		mu 0 4 82 83 85 84
		f 4 -63 130 -92 53
		mu 0 4 17 68 85 32
		f 4 -60 131 -90 -131
		mu 0 4 68 70 84 85
		f 4 -56 54 -89 -132
		mu 0 4 69 50 49 84
		f 3 -36 95 -133
		mu 0 3 88 54 91
		f 4 -32 133 92 93
		mu 0 4 55 86 90 36
		f 4 -34 132 94 -134
		mu 0 4 86 88 91 90
		f 4 -77 134 -96 67
		mu 0 4 12 74 91 54
		f 4 -74 135 -95 -135
		mu 0 4 74 75 90 91
		f 4 -70 68 -93 -136
		mu 0 4 75 38 36 90
		f 3 -84 99 -137
		mu 0 3 93 56 96
		f 4 -80 137 96 97
		mu 0 4 40 92 95 42
		f 4 -82 136 98 -138
		mu 0 4 92 93 96 95
		f 4 -58 138 -100 65
		mu 0 4 51 72 96 56
		f 4 -62 139 -99 -139
		mu 0 4 71 73 94 97
		f 4 -65 66 -97 -140
		mu 0 4 73 44 57 94;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "SimpleTree";
	rename -uid "635DE0F0-4323-4F7F-C007-40AC35524DD2";
	setAttr ".t" -type "double3" -1.2026237849386248 1.4488347080239912 1.209098227300307 ;
	setAttr ".s" -type "double3" 0.81400696171126063 3.1339723698353179 0.81400696171126063 ;
	setAttr ".rp" -type "double3" 0.47846120635586104 -1.000000053039193 0.65854560586009381 ;
	setAttr ".sp" -type "double3" 0.58778515278297794 -1.000000053039193 0.80901716672748658 ;
	setAttr ".spt" -type "double3" -0.1093239464271169 0 -0.15047156086739283 ;
createNode mesh -n "SimpleTreeShape" -p "SimpleTree";
	rename -uid "248DA5C7-4B96-50AE-7441-5596B8BEA5D4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "SimpleBench";
	rename -uid "2E7A0BBF-4E7A-640B-81BA-8494F218A916";
	setAttr ".t" -type "double3" -0.60377091724307697 0 0 ;
createNode transform -n "pCube1" -p "SimpleBench";
	rename -uid "487C027E-4566-8B52-2485-D982886B42D0";
	setAttr ".t" -type "double3" 3.18762277736263 0.90470723545470988 1.7664530894882102 ;
	setAttr ".s" -type "double3" 0.39673394943896956 1 0.39673394943896956 ;
	setAttr ".rp" -type "double3" 0.28810174541437145 -0.5000000122777537 0.28810170758500175 ;
	setAttr ".sp" -type "double3" 0.50000007525978596 -0.5000000122777537 0.50000000960698188 ;
	setAttr ".spt" -type "double3" -0.21189832984541451 0 -0.2118983020219801 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "4BF613A2-474A-AEBF-ECD4-5F819C57A804";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 -0.96976662 0.0012024567 0 -0.96976662 0.0012024567 0 -0.96976662 0.0012024567 
		0 -0.96976662 0.0012024567 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0;
createNode transform -n "pCube2" -p "SimpleBench";
	rename -uid "B9D87A75-40CE-D65E-48C1-1FB7EA9D96AE";
	setAttr ".s" -type "double3" 1.585436091306228 0.30496290336574644 4.612806699601113 ;
	setAttr -av ".sx";
	setAttr ".rp" -type "double3" 0.68537049120853011 -0.24061198119300328 0.50000000000000044 ;
	setAttr ".sp" -type "double3" 0.49999995921449991 -0.5000000021593678 0.50000000000000011 ;
	setAttr ".spt" -type "double3" 0.18537053199403025 0.25938802096636449 4.4408920985006262e-16 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "0D58BE24-4775-DA81-85D5-8FB14A8CA2E9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3" -p "SimpleBench";
	rename -uid "110FCF77-496A-789B-5437-0AAC57981EA0";
	setAttr ".t" -type "double3" 3.1876494802434898 0.90350465214172127 -2.4496198274963481 ;
	setAttr ".s" -type "double3" 0.39673394943896956 1 0.39673394943896956 ;
	setAttr ".rp" -type "double3" -0.096637479205892052 0.50120254123291252 -0.10863226867979939 ;
	setAttr ".sp" -type "double3" -0.46976625092513569 0.50120254123291252 -0.50000005800969838 ;
	setAttr ".spt" -type "double3" 0.37312877171924363 0 0.39136778932989896 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "4F24077C-4777-4A56-0B14-9E88565119CE";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 -0.96976662 0.0012024567 0 -0.96976662 0.0012024567 0 -0.96976662 0.0012024567 
		0 -0.96976662 0.0012024567 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0;
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
createNode transform -n "pCube4" -p "SimpleBench";
	rename -uid "913773AE-4E8C-2752-8E27-D58AE3C4B805";
	setAttr ".t" -type "double3" 0.9911813238417414 0.9035046521417216 1.3697190902358911 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.39673394943896956 1 0.39673394943896956 ;
	setAttr ".rp" -type "double3" 0.061808800151746786 0.50120254123291219 -0.108632195445546 ;
	setAttr ".rpt" -type "double3" 0.45258589052524956 0 0.79346780606109546 ;
	setAttr ".sp" -type "double3" -0.070389591625617864 0.50120254123291219 -0.49999987341683738 ;
	setAttr ".spt" -type "double3" 0.13219839177736464 0 0.39136767797129135 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "C0712AA1-4A3D-5D8F-8063-4997E516D378";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 -0.57038963 0.0012024567 0 -0.57038963 0.0012024567 0 -0.57038963 0.0012024567 
		0 -0.57038963 0.0012024567 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0;
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
createNode transform -n "pCube5" -p "SimpleBench";
	rename -uid "60DF56C7-4A81-F8D7-31EC-E2BA890A0E7A";
	setAttr ".t" -type "double3" 0.9911813238417414 0.9035046521417216 -2.846353826748667 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.39673394943896956 1 0.39673394943896956 ;
	setAttr ".rp" -type "double3" 0.061808800151746481 0.50120254123291219 0.28810168459748403 ;
	setAttr ".rpt" -type "double3" 0.45258589052524995 0 4.5975035445344759e-08 ;
	setAttr ".sp" -type "double3" -0.070389591625619197 0.50120254123291219 0.49999995166508882 ;
	setAttr ".spt" -type "double3" 0.13219839177736567 0 -0.21189826706760478 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "8CF4BE05-47F0-FC7A-3008-1C8A0EFB54E3";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 -0.57038963 0.0012024567 0 -0.57038963 0.0012024567 0 -0.57038963 0.0012024567 
		0 -0.57038963 0.0012024567 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0;
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
createNode transform -n "pCube6" -p "SimpleBench";
	rename -uid "B216A5E1-485D-CA26-881F-77B2D7E5A6AE";
	setAttr ".t" -type "double3" 0.8202055447056178 3.5357181454069169 1.55455470085144 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1.585436091306228 0.30496290336574644 4.612806699601113 ;
	setAttr ".rp" -type "double3" -0.90006560617188669 -0.24061195979759309 0.50000000000000044 ;
	setAttr ".rpt" -type "double3" 1.5854360759850068 -1.5854361187758275 0 ;
	setAttr ".sp" -type "double3" -0.50000004461674186 -0.49999993200194748 0.50000000000000011 ;
	setAttr ".spt" -type "double3" -0.40006556155514483 0.25938797220435439 4.4408920985006262e-16 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "E6F47AE9-4C3F-4447-7AEB-63A33856C9E3";
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[1]" -type "float3" -0.24488923 1.4411855 0 ;
	setAttr ".pt[3]" -type "float3" -0.24488923 1.4411855 0 ;
	setAttr ".pt[5]" -type "float3" -0.2448892 1.4411855 0 ;
	setAttr ".pt[7]" -type "float3" -0.2448892 1.4411855 0 ;
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
createNode transform -n "SimpleLamp";
	rename -uid "A4762A21-403F-1E4F-7EC1-97B24BA2F95D";
createNode transform -n "pCylinder2" -p "SimpleLamp";
	rename -uid "21759234-4F39-D72C-3C6D-6B8B5DC6C2A0";
	setAttr ".t" -type "double3" 0.74952641415412735 1.4047072696426894 -3.796558518574467 ;
	setAttr ".s" -type "double3" 0.53776748981613121 0.69642621033580399 0.53776748981613121 ;
	setAttr ".rp" -type "double3" 0.36548444342796504 -1.0000000464657333 0.26554002301477414 ;
	setAttr ".sp" -type "double3" 0.80901697341180911 -1.0000000464657333 0.58778530687710706 ;
	setAttr ".spt" -type "double3" -0.44353252998384407 0 -0.32224528386233292 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "8C7A8F41-4DD3-2A2F-5D35-1F9D63756C42";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder3" -p "SimpleLamp";
	rename -uid "BFD356D3-4803-2BB7-46EF-7E9EDE072200";
	setAttr ".t" -type "double3" 0.74952641415412735 2.7975597846249127 -3.796558518574467 ;
	setAttr ".s" -type "double3" 0.20205812477718599 2.5998756350200112 0.20205812477718599 ;
	setAttr ".rp" -type "double3" -0.069578647689227793 1.599875709359404 -0.050551902175652183 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 0 -1.7881393432617188e-07 ;
	setAttr ".spt" -type "double3" -0.069578528479938243 1.599875709359404 -0.050551723361717857 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "A8B7DEF8-4DF1-0B43-7ED1-58BB61D55155";
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
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
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
createNode transform -n "pSphere1" -p "SimpleLamp";
	rename -uid "0A89E126-4B38-7E38-F5CD-02B670A6FEB1";
	setAttr ".t" -type "double3" 1.9721558383808477 6.3859949359415635 -3.8520586728997235 ;
	setAttr ".s" -type "double3" 0.75014874321137703 0.75014874321137703 0.75014874321137703 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "FA9E43F2-45CB-912B-F216-3295CC3745BB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "SimpleUmbrella";
	rename -uid "21050D24-4201-BE70-66D9-D28AAD94CE1D";
	setAttr ".t" -type "double3" 0.0013978877634506226 2.163288675858662 0.28703419570910271 ;
	setAttr ".r" -type "double3" -56.625367465201677 0 0 ;
	setAttr ".rp" -type "double3" 3.1921343803405762 1.8512749731504239 -2.2700097560882568 ;
	setAttr ".rpt" -type "double3" 0 -2.7285339962536028 -0.52473172128188228 ;
	setAttr ".sp" -type "double3" 3.1921343803405762 1.8512749731504239 -2.2700097560882568 ;
createNode transform -n "pCylinder4" -p "SimpleUmbrella";
	rename -uid "21348CE1-469C-01CF-60AB-65B6DACD7B55";
	setAttr ".t" -type "double3" 3.6086939922470895 1.9274630763856362 -3.1943928541223228 ;
	setAttr ".s" -type "double3" 0.10194466827443127 1 0.10194466827443127 ;
	setAttr ".rp" -type "double3" 0.10194457705945238 -1.0000000253231471 2.936157865892435e-08 ;
	setAttr ".rpt" -type "double3" -0.41655962635961957 0.16848445994850128 0.46903300010613791 ;
	setAttr ".sp" -type "double3" 0.99999910525010627 -1.0000000253231471 2.8801484930340848e-07 ;
	setAttr ".spt" -type "double3" -0.8980545281906539 0 -2.5865327064448414e-07 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "A6CAFBA0-4859-F8D9-6C9F-E383CE6A830A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCone1" -p "SimpleUmbrella";
	rename -uid "B9C76236-4E40-2C87-CE6B-9CA232E8E96C";
	setAttr ".t" -type "double3" 3.1921344995498657 3.5425152550276375 -2.7253595909594921 ;
	setAttr ".s" -type "double3" 1.4000460093766574 0.44656773060714172 1.4000460093766574 ;
	setAttr ".rp" -type "double3" -1.1920928955078125e-07 9.9920072216264089e-16 -1.7881393432617188e-07 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 0 -1.7881393432617188e-07 ;
	setAttr ".spt" -type "double3" 0 9.9920072216264089e-16 0 ;
createNode mesh -n "pConeShape1" -p "pCone1";
	rename -uid "6F83A9A8-4D41-BA06-5844-EE8DD08E5475";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere2";
	rename -uid "FAC56EE5-4C9C-90A2-EB74-88AAD2B15930";
	setAttr ".t" -type "double3" -0.21001010136532694 1.041118222547156 2.4202086664574711 ;
	setAttr ".s" -type "double3" 0.38221436253713031 0.38221436253713031 0.38221436253713031 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	rename -uid "4BB9D866-4730-8F51-187B-72AFBDF5FE26";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere3";
	rename -uid "918C9398-47C0-1674-621E-AD86918E6302";
	setAttr ".t" -type "double3" -0.16568715541436563 0.78505258028684577 3.1424238007452905 ;
	setAttr ".s" -type "double3" 0.28729359850960295 0.28729359850960295 0.28729359850960295 ;
createNode mesh -n "pSphereShape3" -p "pSphere3";
	rename -uid "AB3FCFFB-4D33-0EFB-D519-0081F1D67468";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
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
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0.025 1 0.075000003 1 0.125 1 0.17500001
		 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998
		 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875
		 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.14877813 -0.98768836 -0.048340943 0.12655823 -0.98768836 -0.091949932
		 0.091949932 -0.98768836 -0.12655823 0.048340935 -0.98768836 -0.14877811 0 -0.98768836 -0.15643455
		 -0.048340935 -0.98768836 -0.1487781 -0.091949917 -0.98768836 -0.1265582 -0.12655818 -0.98768836 -0.091949902
		 -0.14877807 -0.98768836 -0.048340924 -0.15643452 -0.98768836 0 -0.14877807 -0.98768836 0.048340924
		 -0.12655818 -0.98768836 0.091949895 -0.091949895 -0.98768836 0.12655817 -0.048340924 -0.98768836 0.14877805
		 -4.6621107e-09 -0.98768836 0.15643449 0.048340909 -0.98768836 0.14877804 0.09194988 -0.98768836 0.12655815
		 0.12655815 -0.98768836 0.091949888 0.14877804 -0.98768836 0.048340913 0.15643448 -0.98768836 0
		 0.29389283 -0.95105654 -0.095491566 0.25000018 -0.95105654 -0.18163574 0.18163574 -0.95105654 -0.25000015
		 0.095491551 -0.95105654 -0.2938928 0 -0.95105654 -0.30901715 -0.095491551 -0.95105654 -0.29389277
		 -0.18163571 -0.95105654 -0.25000009 -0.25000009 -0.95105654 -0.18163569 -0.29389271 -0.95105654 -0.095491529
		 -0.30901706 -0.95105654 0 -0.29389271 -0.95105654 0.095491529 -0.25000006 -0.95105654 0.18163568
		 -0.18163568 -0.95105654 0.25000006 -0.095491529 -0.95105654 0.29389268 -9.2094243e-09 -0.95105654 0.30901703
		 0.095491499 -0.95105654 0.29389265 0.18163563 -0.95105654 0.25000003 0.25 -0.95105654 0.18163565
		 0.29389265 -0.95105654 0.095491506 0.309017 -0.95105654 0 0.43177092 -0.89100653 -0.14029087
		 0.36728629 -0.89100653 -0.2668491 0.2668491 -0.89100653 -0.36728626 0.14029086 -0.89100653 -0.43177086
		 0 -0.89100653 -0.45399073 -0.14029086 -0.89100653 -0.43177083 -0.26684904 -0.89100653 -0.36728618
		 -0.36728615 -0.89100653 -0.26684901 -0.43177077 -0.89100653 -0.14029081 -0.45399064 -0.89100653 0
		 -0.43177077 -0.89100653 0.14029081 -0.36728612 -0.89100653 0.26684898 -0.26684898 -0.89100653 0.36728612
		 -0.14029081 -0.89100653 0.43177071 -1.3529972e-08 -0.89100653 0.45399058 0.14029078 -0.89100653 0.43177068
		 0.26684892 -0.89100653 0.36728609 0.36728606 -0.89100653 0.26684895 0.43177065 -0.89100653 0.1402908
		 0.45399052 -0.89100653 0 0.55901736 -0.809017 -0.18163574 0.47552857 -0.809017 -0.34549171
		 0.34549171 -0.809017 -0.47552854 0.18163572 -0.809017 -0.5590173 0 -0.809017 -0.58778554
		 -0.18163572 -0.809017 -0.55901724 -0.34549165 -0.809017 -0.47552842 -0.47552839 -0.809017 -0.34549159
		 -0.55901712 -0.809017 -0.18163566 -0.58778536 -0.809017 0 -0.55901712 -0.809017 0.18163566
		 -0.47552836 -0.809017 0.34549156 -0.34549156 -0.809017 0.47552833 -0.18163566 -0.809017 0.55901706
		 -1.7517365e-08 -0.809017 0.5877853 0.18163562 -0.809017 0.55901706 0.3454915 -0.809017 0.4755283
		 0.47552827 -0.809017 0.34549153 0.559017 -0.809017 0.18163563 0.58778524 -0.809017 0
		 0.67249894 -0.70710677 -0.21850814 0.57206178 -0.70710677 -0.41562718 0.41562718 -0.70710677 -0.57206172
		 0.21850812 -0.70710677 -0.67249888 0 -0.70710677 -0.70710713 -0.21850812 -0.70710677 -0.67249882
		 -0.41562709 -0.70710677 -0.5720616 -0.57206154 -0.70710677 -0.41562706 -0.6724987 -0.70710677 -0.21850805
		 -0.70710695 -0.70710677 0 -0.6724987 -0.70710677 0.21850805 -0.57206154 -0.70710677 0.415627
		 -0.415627 -0.70710677 0.57206148 -0.21850805 -0.70710677 0.67249858 -2.1073424e-08 -0.70710677 0.70710683
		 0.21850799 -0.70710677 0.67249858 0.41562691 -0.70710677 0.57206142 0.57206142 -0.70710677 0.41562697
		 0.67249852 -0.70710677 0.21850802 0.70710677 -0.70710677 0 0.7694214 -0.58778524 -0.25000015
		 0.65450895 -0.58778524 -0.47552854 0.47552854 -0.58778524 -0.65450889 0.25000012 -0.58778524 -0.76942128
		 0 -0.58778524 -0.80901736 -0.25000012 -0.58778524 -0.76942122 -0.47552845 -0.58778524 -0.65450877
		 -0.65450871 -0.58778524 -0.47552839 -0.7694211 -0.58778524 -0.25000006 -0.80901718 -0.58778524 0
		 -0.7694211 -0.58778524 0.25000006 -0.65450865 -0.58778524 0.47552836 -0.47552836 -0.58778524 0.65450859
		 -0.25000006 -0.58778524 0.76942098 -2.4110586e-08 -0.58778524 0.80901712 0.24999999 -0.58778524 0.76942098
		 0.47552827 -0.58778524 0.65450853 0.65450853 -0.58778524 0.4755283 0.76942092 -0.58778524 0.25
		 0.809017 -0.58778524 0 0.8473981 -0.45399052 -0.27533633 0.72083992 -0.45399052 -0.5237208
		 0.5237208 -0.45399052 -0.72083986 0.2753363 -0.45399052 -0.84739798 0 -0.45399052 -0.89100695
		 -0.2753363 -0.45399052 -0.84739798 -0.52372068 -0.45399052 -0.72083968 -0.72083962 -0.45399052 -0.52372062
		 -0.8473978 -0.45399052 -0.27533621 -0.89100677 -0.45399052 0 -0.8473978 -0.45399052 0.27533621
		 -0.72083962 -0.45399052 0.52372062 -0.52372062 -0.45399052 0.72083956 -0.27533621 -0.45399052 0.84739769
		 -2.6554064e-08 -0.45399052 0.89100665 0.27533615 -0.45399052 0.84739763 0.5237205 -0.45399052 0.7208395
		 0.72083944 -0.45399052 0.52372056 0.84739757 -0.45399052 0.27533618 0.89100653 -0.45399052 0
		 0.90450913 -0.30901697 -0.2938928 0.7694214 -0.30901697 -0.55901736 0.55901736 -0.30901697 -0.76942134
		 0.29389277 -0.30901697 -0.90450901 0 -0.30901697 -0.95105702 -0.29389277 -0.30901697 -0.90450895
		 -0.55901724 -0.30901697 -0.76942122 -0.76942116 -0.30901697 -0.55901718 -0.90450877 -0.30901697 -0.29389271
		 -0.95105678 -0.30901697 0 -0.90450877 -0.30901697 0.29389271 -0.7694211 -0.30901697 0.55901712
		 -0.55901712 -0.30901697 0.76942104 -0.29389271 -0.30901697 0.90450865 -2.8343694e-08 -0.30901697 0.95105666
		 0.29389262 -0.30901697 0.90450859 0.559017 -0.30901697 0.76942098 0.76942092 -0.30901697 0.55901706
		 0.90450853 -0.30901697 0.29389265 0.95105654 -0.30901697 0 0.93934804 -0.15643437 -0.30521268
		 0.79905719 -0.15643437 -0.580549 0.580549 -0.15643437 -0.79905713 0.30521265 -0.15643437 -0.93934792
		 0 -0.15643437 -0.98768884 -0.30521265 -0.15643437 -0.93934786;
	setAttr ".vt[166:331]" -0.58054888 -0.15643437 -0.79905695 -0.79905689 -0.15643437 -0.58054882
		 -0.93934768 -0.15643437 -0.30521256 -0.9876886 -0.15643437 0 -0.93934768 -0.15643437 0.30521256
		 -0.79905683 -0.15643437 0.58054876 -0.58054876 -0.15643437 0.79905677 -0.30521256 -0.15643437 0.93934757
		 -2.9435407e-08 -0.15643437 0.98768848 0.30521247 -0.15643437 0.93934757 0.58054864 -0.15643437 0.79905671
		 0.79905665 -0.15643437 0.5805487 0.93934751 -0.15643437 0.3052125 0.98768836 -0.15643437 0
		 0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748 0.30901715 0 -0.95105702
		 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.8090173 -0.80901724 0 -0.58778542
		 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706 -0.80901718 0 0.58778536
		 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905719 0.15643437 -0.580549 0.580549 0.15643437 -0.79905713
		 0.30521265 0.15643437 -0.93934792 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934786
		 -0.58054888 0.15643437 -0.79905695 -0.79905689 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757 -2.9435407e-08 0.15643437 0.98768848
		 0.30521247 0.15643437 0.93934757 0.58054864 0.15643437 0.79905671 0.79905665 0.15643437 0.5805487
		 0.93934751 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450901
		 0 0.30901697 -0.95105702 -0.29389277 0.30901697 -0.90450895 -0.55901724 0.30901697 -0.76942122
		 -0.76942116 0.30901697 -0.55901718 -0.90450877 0.30901697 -0.29389271 -0.95105678 0.30901697 0
		 -0.90450877 0.30901697 0.29389271 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942104
		 -0.29389271 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.95105666 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942098 0.76942092 0.30901697 0.55901706 0.90450853 0.30901697 0.29389265
		 0.95105654 0.30901697 0 0.8473981 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100695
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083962 0.45399052 -0.52372062
		 -0.8473978 0.45399052 -0.27533621 -0.89100677 0.45399052 0 -0.8473978 0.45399052 0.27533621
		 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956 -0.27533621 0.45399052 0.84739769
		 -2.6554064e-08 0.45399052 0.89100665 0.27533615 0.45399052 0.84739763 0.5237205 0.45399052 0.7208395
		 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552854 0.47552854 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942128 0 0.58778524 -0.80901736 -0.25000012 0.58778524 -0.76942122
		 -0.47552845 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901712
		 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450853 0.65450853 0.58778524 0.4755283
		 0.76942092 0.58778524 0.25 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850814
		 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888
		 0 0.70710677 -0.70710713 -0.21850812 0.70710677 -0.67249882 -0.41562709 0.70710677 -0.5720616
		 -0.57206154 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249858 -2.1073424e-08 0.70710677 0.70710683 0.21850799 0.70710677 0.67249858
		 0.41562691 0.70710677 0.57206142 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.47552857 0.809017 -0.34549171
		 0.34549171 0.809017 -0.47552854 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554
		 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552842 -0.47552839 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778536 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901706
		 -1.7517365e-08 0.809017 0.5877853 0.18163562 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163563 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399073 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177077 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177077 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898;
	setAttr ".vt[332:381]" -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071
		 -1.3529972e-08 0.89100653 0.45399058 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609
		 0.36728606 0.89100653 0.26684895 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0
		 0.29389283 0.95105654 -0.095491566 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000015
		 0.095491551 0.95105654 -0.2938928 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277
		 -0.18163571 0.95105654 -0.25000009 -0.25000009 0.95105654 -0.18163569 -0.29389271 0.95105654 -0.095491529
		 -0.30901706 0.95105654 0 -0.29389271 0.95105654 0.095491529 -0.25000006 0.95105654 0.18163568
		 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389268 -9.2094243e-09 0.95105654 0.30901703
		 0.095491499 0.95105654 0.29389265 0.18163563 0.95105654 0.25000003 0.25 0.95105654 0.18163565
		 0.29389265 0.95105654 0.095491506 0.309017 0.95105654 0 0.14877813 0.98768836 -0.048340943
		 0.12655823 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823 0.048340935 0.98768836 -0.14877811
		 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781 -0.091949917 0.98768836 -0.1265582
		 -0.12655818 0.98768836 -0.091949902 -0.14877807 0.98768836 -0.048340924 -0.15643452 0.98768836 0
		 -0.14877807 0.98768836 0.048340924 -0.12655818 0.98768836 0.091949895 -0.091949895 0.98768836 0.12655817
		 -0.048340924 0.98768836 0.14877805 -4.6621107e-09 0.98768836 0.15643449 0.048340909 0.98768836 0.14877804
		 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949888 0.14877804 0.98768836 0.048340913
		 0.15643448 0.98768836 0 0 -1 0 0 1 0;
	setAttr -s 780 ".ed";
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
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere4";
	rename -uid "BE21C9D5-4970-7FED-CB2A-CC9B1444984A";
	setAttr ".t" -type "double3" -1.5087705030209166 0.78505258028684577 2.4413951555379105 ;
	setAttr ".s" -type "double3" 0.28729359850960295 0.28729359850960295 0.28729359850960295 ;
createNode mesh -n "pSphereShape4" -p "pSphere4";
	rename -uid "665ACDD8-40A4-74EB-2CFB-989DD0B630E5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
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
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0.025 1 0.075000003 1 0.125 1 0.17500001
		 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998
		 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875
		 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.14877813 -0.98768836 -0.048340943 0.12655823 -0.98768836 -0.091949932
		 0.091949932 -0.98768836 -0.12655823 0.048340935 -0.98768836 -0.14877811 0 -0.98768836 -0.15643455
		 -0.048340935 -0.98768836 -0.1487781 -0.091949917 -0.98768836 -0.1265582 -0.12655818 -0.98768836 -0.091949902
		 -0.14877807 -0.98768836 -0.048340924 -0.15643452 -0.98768836 0 -0.14877807 -0.98768836 0.048340924
		 -0.12655818 -0.98768836 0.091949895 -0.091949895 -0.98768836 0.12655817 -0.048340924 -0.98768836 0.14877805
		 -4.6621107e-09 -0.98768836 0.15643449 0.048340909 -0.98768836 0.14877804 0.09194988 -0.98768836 0.12655815
		 0.12655815 -0.98768836 0.091949888 0.14877804 -0.98768836 0.048340913 0.15643448 -0.98768836 0
		 0.29389283 -0.95105654 -0.095491566 0.25000018 -0.95105654 -0.18163574 0.18163574 -0.95105654 -0.25000015
		 0.095491551 -0.95105654 -0.2938928 0 -0.95105654 -0.30901715 -0.095491551 -0.95105654 -0.29389277
		 -0.18163571 -0.95105654 -0.25000009 -0.25000009 -0.95105654 -0.18163569 -0.29389271 -0.95105654 -0.095491529
		 -0.30901706 -0.95105654 0 -0.29389271 -0.95105654 0.095491529 -0.25000006 -0.95105654 0.18163568
		 -0.18163568 -0.95105654 0.25000006 -0.095491529 -0.95105654 0.29389268 -9.2094243e-09 -0.95105654 0.30901703
		 0.095491499 -0.95105654 0.29389265 0.18163563 -0.95105654 0.25000003 0.25 -0.95105654 0.18163565
		 0.29389265 -0.95105654 0.095491506 0.309017 -0.95105654 0 0.43177092 -0.89100653 -0.14029087
		 0.36728629 -0.89100653 -0.2668491 0.2668491 -0.89100653 -0.36728626 0.14029086 -0.89100653 -0.43177086
		 0 -0.89100653 -0.45399073 -0.14029086 -0.89100653 -0.43177083 -0.26684904 -0.89100653 -0.36728618
		 -0.36728615 -0.89100653 -0.26684901 -0.43177077 -0.89100653 -0.14029081 -0.45399064 -0.89100653 0
		 -0.43177077 -0.89100653 0.14029081 -0.36728612 -0.89100653 0.26684898 -0.26684898 -0.89100653 0.36728612
		 -0.14029081 -0.89100653 0.43177071 -1.3529972e-08 -0.89100653 0.45399058 0.14029078 -0.89100653 0.43177068
		 0.26684892 -0.89100653 0.36728609 0.36728606 -0.89100653 0.26684895 0.43177065 -0.89100653 0.1402908
		 0.45399052 -0.89100653 0 0.55901736 -0.809017 -0.18163574 0.47552857 -0.809017 -0.34549171
		 0.34549171 -0.809017 -0.47552854 0.18163572 -0.809017 -0.5590173 0 -0.809017 -0.58778554
		 -0.18163572 -0.809017 -0.55901724 -0.34549165 -0.809017 -0.47552842 -0.47552839 -0.809017 -0.34549159
		 -0.55901712 -0.809017 -0.18163566 -0.58778536 -0.809017 0 -0.55901712 -0.809017 0.18163566
		 -0.47552836 -0.809017 0.34549156 -0.34549156 -0.809017 0.47552833 -0.18163566 -0.809017 0.55901706
		 -1.7517365e-08 -0.809017 0.5877853 0.18163562 -0.809017 0.55901706 0.3454915 -0.809017 0.4755283
		 0.47552827 -0.809017 0.34549153 0.559017 -0.809017 0.18163563 0.58778524 -0.809017 0
		 0.67249894 -0.70710677 -0.21850814 0.57206178 -0.70710677 -0.41562718 0.41562718 -0.70710677 -0.57206172
		 0.21850812 -0.70710677 -0.67249888 0 -0.70710677 -0.70710713 -0.21850812 -0.70710677 -0.67249882
		 -0.41562709 -0.70710677 -0.5720616 -0.57206154 -0.70710677 -0.41562706 -0.6724987 -0.70710677 -0.21850805
		 -0.70710695 -0.70710677 0 -0.6724987 -0.70710677 0.21850805 -0.57206154 -0.70710677 0.415627
		 -0.415627 -0.70710677 0.57206148 -0.21850805 -0.70710677 0.67249858 -2.1073424e-08 -0.70710677 0.70710683
		 0.21850799 -0.70710677 0.67249858 0.41562691 -0.70710677 0.57206142 0.57206142 -0.70710677 0.41562697
		 0.67249852 -0.70710677 0.21850802 0.70710677 -0.70710677 0 0.7694214 -0.58778524 -0.25000015
		 0.65450895 -0.58778524 -0.47552854 0.47552854 -0.58778524 -0.65450889 0.25000012 -0.58778524 -0.76942128
		 0 -0.58778524 -0.80901736 -0.25000012 -0.58778524 -0.76942122 -0.47552845 -0.58778524 -0.65450877
		 -0.65450871 -0.58778524 -0.47552839 -0.7694211 -0.58778524 -0.25000006 -0.80901718 -0.58778524 0
		 -0.7694211 -0.58778524 0.25000006 -0.65450865 -0.58778524 0.47552836 -0.47552836 -0.58778524 0.65450859
		 -0.25000006 -0.58778524 0.76942098 -2.4110586e-08 -0.58778524 0.80901712 0.24999999 -0.58778524 0.76942098
		 0.47552827 -0.58778524 0.65450853 0.65450853 -0.58778524 0.4755283 0.76942092 -0.58778524 0.25
		 0.809017 -0.58778524 0 0.8473981 -0.45399052 -0.27533633 0.72083992 -0.45399052 -0.5237208
		 0.5237208 -0.45399052 -0.72083986 0.2753363 -0.45399052 -0.84739798 0 -0.45399052 -0.89100695
		 -0.2753363 -0.45399052 -0.84739798 -0.52372068 -0.45399052 -0.72083968 -0.72083962 -0.45399052 -0.52372062
		 -0.8473978 -0.45399052 -0.27533621 -0.89100677 -0.45399052 0 -0.8473978 -0.45399052 0.27533621
		 -0.72083962 -0.45399052 0.52372062 -0.52372062 -0.45399052 0.72083956 -0.27533621 -0.45399052 0.84739769
		 -2.6554064e-08 -0.45399052 0.89100665 0.27533615 -0.45399052 0.84739763 0.5237205 -0.45399052 0.7208395
		 0.72083944 -0.45399052 0.52372056 0.84739757 -0.45399052 0.27533618 0.89100653 -0.45399052 0
		 0.90450913 -0.30901697 -0.2938928 0.7694214 -0.30901697 -0.55901736 0.55901736 -0.30901697 -0.76942134
		 0.29389277 -0.30901697 -0.90450901 0 -0.30901697 -0.95105702 -0.29389277 -0.30901697 -0.90450895
		 -0.55901724 -0.30901697 -0.76942122 -0.76942116 -0.30901697 -0.55901718 -0.90450877 -0.30901697 -0.29389271
		 -0.95105678 -0.30901697 0 -0.90450877 -0.30901697 0.29389271 -0.7694211 -0.30901697 0.55901712
		 -0.55901712 -0.30901697 0.76942104 -0.29389271 -0.30901697 0.90450865 -2.8343694e-08 -0.30901697 0.95105666
		 0.29389262 -0.30901697 0.90450859 0.559017 -0.30901697 0.76942098 0.76942092 -0.30901697 0.55901706
		 0.90450853 -0.30901697 0.29389265 0.95105654 -0.30901697 0 0.93934804 -0.15643437 -0.30521268
		 0.79905719 -0.15643437 -0.580549 0.580549 -0.15643437 -0.79905713 0.30521265 -0.15643437 -0.93934792
		 0 -0.15643437 -0.98768884 -0.30521265 -0.15643437 -0.93934786;
	setAttr ".vt[166:331]" -0.58054888 -0.15643437 -0.79905695 -0.79905689 -0.15643437 -0.58054882
		 -0.93934768 -0.15643437 -0.30521256 -0.9876886 -0.15643437 0 -0.93934768 -0.15643437 0.30521256
		 -0.79905683 -0.15643437 0.58054876 -0.58054876 -0.15643437 0.79905677 -0.30521256 -0.15643437 0.93934757
		 -2.9435407e-08 -0.15643437 0.98768848 0.30521247 -0.15643437 0.93934757 0.58054864 -0.15643437 0.79905671
		 0.79905665 -0.15643437 0.5805487 0.93934751 -0.15643437 0.3052125 0.98768836 -0.15643437 0
		 0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748 0.30901715 0 -0.95105702
		 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.8090173 -0.80901724 0 -0.58778542
		 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706 -0.80901718 0 0.58778536
		 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905719 0.15643437 -0.580549 0.580549 0.15643437 -0.79905713
		 0.30521265 0.15643437 -0.93934792 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934786
		 -0.58054888 0.15643437 -0.79905695 -0.79905689 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757 -2.9435407e-08 0.15643437 0.98768848
		 0.30521247 0.15643437 0.93934757 0.58054864 0.15643437 0.79905671 0.79905665 0.15643437 0.5805487
		 0.93934751 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450901
		 0 0.30901697 -0.95105702 -0.29389277 0.30901697 -0.90450895 -0.55901724 0.30901697 -0.76942122
		 -0.76942116 0.30901697 -0.55901718 -0.90450877 0.30901697 -0.29389271 -0.95105678 0.30901697 0
		 -0.90450877 0.30901697 0.29389271 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942104
		 -0.29389271 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.95105666 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942098 0.76942092 0.30901697 0.55901706 0.90450853 0.30901697 0.29389265
		 0.95105654 0.30901697 0 0.8473981 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100695
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083962 0.45399052 -0.52372062
		 -0.8473978 0.45399052 -0.27533621 -0.89100677 0.45399052 0 -0.8473978 0.45399052 0.27533621
		 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956 -0.27533621 0.45399052 0.84739769
		 -2.6554064e-08 0.45399052 0.89100665 0.27533615 0.45399052 0.84739763 0.5237205 0.45399052 0.7208395
		 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552854 0.47552854 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942128 0 0.58778524 -0.80901736 -0.25000012 0.58778524 -0.76942122
		 -0.47552845 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901712
		 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450853 0.65450853 0.58778524 0.4755283
		 0.76942092 0.58778524 0.25 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850814
		 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888
		 0 0.70710677 -0.70710713 -0.21850812 0.70710677 -0.67249882 -0.41562709 0.70710677 -0.5720616
		 -0.57206154 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249858 -2.1073424e-08 0.70710677 0.70710683 0.21850799 0.70710677 0.67249858
		 0.41562691 0.70710677 0.57206142 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.47552857 0.809017 -0.34549171
		 0.34549171 0.809017 -0.47552854 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554
		 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552842 -0.47552839 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778536 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901706
		 -1.7517365e-08 0.809017 0.5877853 0.18163562 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163563 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399073 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177077 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177077 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898;
	setAttr ".vt[332:381]" -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071
		 -1.3529972e-08 0.89100653 0.45399058 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609
		 0.36728606 0.89100653 0.26684895 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0
		 0.29389283 0.95105654 -0.095491566 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000015
		 0.095491551 0.95105654 -0.2938928 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277
		 -0.18163571 0.95105654 -0.25000009 -0.25000009 0.95105654 -0.18163569 -0.29389271 0.95105654 -0.095491529
		 -0.30901706 0.95105654 0 -0.29389271 0.95105654 0.095491529 -0.25000006 0.95105654 0.18163568
		 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389268 -9.2094243e-09 0.95105654 0.30901703
		 0.095491499 0.95105654 0.29389265 0.18163563 0.95105654 0.25000003 0.25 0.95105654 0.18163565
		 0.29389265 0.95105654 0.095491506 0.309017 0.95105654 0 0.14877813 0.98768836 -0.048340943
		 0.12655823 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823 0.048340935 0.98768836 -0.14877811
		 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781 -0.091949917 0.98768836 -0.1265582
		 -0.12655818 0.98768836 -0.091949902 -0.14877807 0.98768836 -0.048340924 -0.15643452 0.98768836 0
		 -0.14877807 0.98768836 0.048340924 -0.12655818 0.98768836 0.091949895 -0.091949895 0.98768836 0.12655817
		 -0.048340924 0.98768836 0.14877805 -4.6621107e-09 0.98768836 0.15643449 0.048340909 0.98768836 0.14877804
		 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949888 0.14877804 0.98768836 0.048340913
		 0.15643448 0.98768836 0 0 -1 0 0 1 0;
	setAttr -s 780 ".ed";
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
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "CD8B9472-4E39-0B67-7852-B09DD62F260C";
	setAttr -s 10 ".lnk";
	setAttr -s 10 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "23846DF4-470C-F1D7-B1FD-85985A7E2B11";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5D614D30-40A9-E256-8524-F8B60189629F";
createNode displayLayerManager -n "layerManager";
	rename -uid "B74ECC12-4C54-A5FE-A5D5-309649D74115";
createNode displayLayer -n "defaultLayer";
	rename -uid "859016AF-4CAC-7C60-E9AC-958DADA7AE85";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F4939FE3-4CE4-FA9D-02FB-6582DD549BB5";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9C30FA88-438C-900B-4FD4-05A4B5A78C93";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "8DA9695D-4F3C-3E84-02F0-C0891A959FC7";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "F080DACB-4F28-5699-171E-A1A1FE8A61AA";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "11DD036F-414F-A0E2-9DBD-20BB0429BE45";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "8AEC2FB7-4BBC-9EDE-78D3-149216C40D7D";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "CEEB071A-4B5A-29AF-3B40-12BEF66019C5";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 884\n            -height 553\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 883\n            -height 553\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 884\n            -height 553\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1774\n            -height 1151\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1774\\n    -height 1151\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1774\\n    -height 1151\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2CB3F4F1-4420-6E08-DC5C-9A8F5F195744";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPlane -n "polyPlane1";
	rename -uid "C49D3533-4295-1641-0CA9-21A3E8A0862B";
	setAttr ".cuv" 2;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "F1E8E17F-4874-BC35-7F6D-71BDD10443F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0]" "e[21]" "e[42]" "e[63]" "e[84]" "e[105]" "e[126]" "e[147]" "e[168]" "e[189]" "e[210]";
	setAttr ".ix" -type "matrix" 4.1231627917757123 0 0 0 0 1 0 0 0 0 8.1572254390376351 0
		 0 0 0 1;
	setAttr ".wt" 0.38288411498069763;
	setAttr ".re" 126;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "6C83CC24-4858-10CB-8075-2C816253BBBA";
	setAttr ".uopa" yes;
	setAttr -s 121 ".tk[0:120]" -type "float3"  0.22778188 8.3446503e-07 -0.1907206
		 0.18854424 9.5367432e-07 -0.15238607 0.15662627 1.0728836e-06 -0.12462167 0.11433501
		 9.5367432e-07 -0.093517505 0.071275376 7.1525574e-07 -0.06813544 0.032939442 4.7683716e-07
		 -0.049387634 0.0070394846 2.3841858e-07 -0.03603657 -0.0014340288 -1.7881393e-07
		 -0.022097647 -0.001051843 -6.5565109e-07 -0.013672427 0 -1.1324883e-06 -0.015689
		 0 -1.5497208e-06 -0.023655746 0.17153504 7.1525574e-07 -0.14789169 0.15968996 0.36104754
		 -0.13932911 0.13282886 0.40385878 -0.11817924 0.099907331 0.41999456 -0.093946427
		 0.064017199 0.41220629 -0.068085425 0.030886544 0.3928636 -0.045933086 0.0083069336
		 0.36830252 -0.033430893 0.00068731885 0.32200423 -0.022739349 -0.00035643097 0.25763983
		 -0.013333229 0 0.18687157 -0.013041371 0 -9.5367432e-07 -0.017339785 0.10243255 4.7683716e-07
		 -0.10002238 0.096901454 0.3483699 -0.097632468 0.079388037 0.42584157 -0.084465928
		 0.057156567 0.47636679 -0.065275028 0.035482198 0.50316334 -0.04530289 0.01755557
		 0.5035001 -0.027870011 0.0065605966 0.47678807 -0.017535301 0.00098911359 0.42034751
		 -0.013691528 0 0.33476436 -0.013685654 0 0.23396906 -0.012032542 0 -7.1525574e-07
		 -0.0095911603 0.039193217 2.3841858e-07 -0.056326814 0.038728528 0.33130434 -0.056485061
		 0.033009376 0.43888512 -0.048508536 0.023628231 0.5270136 -0.035480082 0.015292535
		 0.5866226 -0.021892471 0.0071282908 0.60832816 -0.0099530239 0.0013953521 0.59104198
		 -0.0023610331 0 0.5306794 -0.0010062557 0 0.42688641 -0.0012588883 0 0.29922992 -0.0010062557
		 0 -3.5762787e-07 -0.00042768894 0.0067725047 4.7683716e-07 -0.033678222 0.0063155801
		 0.34448558 -0.032194749 0.0082640341 0.46193039 -0.0257193 0.0090669338 0.57283217
		 -0.018101938 0.0059011201 0.64987421 -0.010879247 0.0025502497 0.68286562 -0.0047016153
		 0.00044572909 0.66808695 -0.00082174188 0 0.6065985 0 0 0.50331563 0 0 0.37500414
		 0 0 3.5762787e-07 0 -0.0021687737 4.7683716e-07 -0.022139596 -0.00068174675 0.35372594
		 -0.019729288 -0.00042031257 0.46227118 -0.013876025 0.0028411362 0.56370115 -0.0078605544
		 0.001935388 0.63958889 -0.0037739705 0.00046796293 0.68243933 -0.00086273183 0 0.68365455
		 0 0 0.64095974 0 0 0.55693918 0 0 0.44539583 0 0 1.1920929e-06 0 0.048346743 4.7683716e-07
		 -0.0053084898 0.0461247 0.34505308 -0.003535236 0.037649684 0.42638889 -0.0012267564
		 0.025561729 0.49932757 -0.00017998996 0.013371215 0.55870396 2.2934353e-07 0.0038311107
		 0.59447974 0 0 0.59563988 0 0 0.56002426 0 0 0.49307215 0 0 0.3946262 0 0 7.1525574e-07
		 0 0.1032528 1.1920929e-07 0.0029469994 0.097627491 0.25879648 0.0023740572 0.078953922
		 0.29723385 0.0009965566 0.054651711 0.34171456 0 0.032000024 0.39090037 0 0.01434814
		 0.43241501 0 0.0029013699 0.45444864 -0.00057090796 0 0.44424346 -0.0013432179 0
		 0.39402857 -0.0016804487 0 0.31301636 -0.0013432179 0 0 -0.00057090796 0.152574 -2.9802322e-07
		 0.038814336 0.1421477 0.1950801 0.036358081 0.11276845 0.2275915 0.02806339 0.075659342
		 0.26593575 0.016598541 0.040791988 0.31078282 0.0032685823 0.016584774 0.36410069
		 -0.0074373255 0.0035561267 0.40685657 -0.013163488 0 0.41769665 -0.016980708 0 0.39050975
		 -0.018388623 0 0.32985389 -0.016980708 0 3.5762787e-07 -0.013163488 0.19855541 -5.364418e-07
		 0.090090558 0.18146716 0.18640712 0.082618669 0.14315578 0.23032558 0.067225493 0.09704598
		 0.27888533 0.048086219 0.0577619 0.33601561 0.029763512 0.034776643 0.39244795 0.010094158
		 0.014884053 0.42382997 -0.016751545 0.0010738915 0.41898596 -0.038159769 0 0.37659243
		 -0.048993696 0 0.30501351 -0.049923103 0 1.1920929e-07 -0.037536953 0.23399355 -5.364418e-07
		 0.14653382 0.19817747 -1.1920929e-07 0.12701164 0.14424181 2.3841858e-07 0.10212485
		 0.1057318 8.3446503e-07 0.088031553 0.075595878 1.4305115e-06 0.064288907 0.049194269
		 1.5497208e-06 0.023531785 0.017438548 1.0728836e-06 -0.023951445 0.00061867526 4.7683716e-07
		 -0.062695362 0 -3.5762787e-07 -0.087603852 0 -1.1324883e-06 -0.095088795 0 -1.6093254e-06
		 -0.077093832;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "E6D616D2-441B-4BBB-C91A-2D81F4763670";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[190]" "e[192]" "e[194]" "e[196]" "e[198]" "e[200]" "e[202]" "e[204]" "e[206]" "e[208:209]" "e[240]";
	setAttr ".ix" -type "matrix" 4.1231627917757123 0 0 0 0 1 0 0 0 0 8.1572254390376351 0
		 0 0 0 1;
	setAttr ".wt" 0.6597670316696167;
	setAttr ".dr" no;
	setAttr ".re" 206;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "E5D90FF6-4729-1248-FE3D-D08AC229C1AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[190]" "e[192]" "e[194]" "e[196]" "e[198]" "e[200]" "e[202]" "e[204]" "e[206]" "e[208:209]" "e[240]";
	setAttr ".ix" -type "matrix" 4.1231627917757123 0 0 0 0 1 0 0 0 0 8.1572254390376351 0
		 0 0 0 1;
	setAttr ".wt" 0.48098433017730713;
	setAttr ".re" 206;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "FC4C5DAE-4774-D7E1-D207-D7B4B85E38B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[18]" "e[39]" "e[60]" "e[81]" "e[102]" "e[123]" "e[144]" "e[165]" "e[186]" "e[207]" "e[219]" "e[243]" "e[266]";
	setAttr ".ix" -type "matrix" 4.1231627917757123 0 0 0 0 1 0 0 0 0 8.1572254390376351 0
		 0 0 0 1;
	setAttr ".wt" 0.59787184000015259;
	setAttr ".dr" no;
	setAttr ".re" 123;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "986977E1-4FF1-AAC6-0E72-21AB2312D094";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[1]" "e[3]" "e[5]" "e[7]" "e[9]" "e[11]" "e[13]" "e[15]" "e[17]" "e[19:20]" "e[222]" "e[289]";
	setAttr ".ix" -type "matrix" 4.1231627917757123 0 0 0 0 1 0 0 0 0 8.1572254390376351 0
		 0 0 0 1;
	setAttr ".wt" 0.45319509506225586;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "38824D1A-4CC5-BBD0-9502-EE99B62FD9DD";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "02D87EFC-459F-C3B8-6DA4-8EB50746CAA2";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[84]" -type "float3" 0 0.0019783466 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.010917225 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.051597532 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.078657232 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.047137111 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.0055713989 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.0031461681 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.0044856519 0.0033938237 ;
	setAttr ".tk[106]" -type "float3" 0 0.00056941051 0.018337756 ;
	setAttr ".tk[107]" -type "float3" 0 0 0.028112261 ;
	setAttr ".tk[108]" -type "float3" 0 0 0.018378228 ;
	setAttr ".tk[109]" -type "float3" 0 0 0.0011199082 ;
	setAttr ".tk[133]" -type "float3" 0 0 0.00081840361 ;
	setAttr ".tk[134]" -type "float3" 0 0 0.0040428895 ;
	setAttr ".tk[135]" -type "float3" 0 0 0.0052148174 ;
	setAttr ".tk[136]" -type "float3" 0 0 0.0023194219 ;
	setAttr ".tk[144]" -type "float3" 0 0 0.00062739447 ;
	setAttr ".tk[145]" -type "float3" 0 0 0.011322258 ;
	setAttr ".tk[146]" -type "float3" 0 0 0.019965589 ;
	setAttr ".tk[147]" -type "float3" 0 0 0.015873527 ;
	setAttr ".tk[148]" -type "float3" 0 0 0.0046920911 ;
	setAttr ".tk[157]" -type "float3" 0.0046035787 0.042975836 0 ;
	setAttr ".tk[158]" -type "float3" 0.0046035787 0.042975836 0 ;
	setAttr ".tk[159]" -type "float3" 0.0046035787 0.042975836 0 ;
	setAttr ".tk[160]" -type "float3" 0.0046035787 0.042975836 0 ;
	setAttr ".tk[161]" -type "float3" 0.0046035787 0.042975836 0 ;
	setAttr ".tk[162]" -type "float3" 0.0046035787 0.042975836 0 ;
	setAttr ".tk[163]" -type "float3" 0.0046035787 0.042975836 0 ;
	setAttr ".tk[164]" -type "float3" 0.0046035787 0.042975836 0 ;
	setAttr ".tk[165]" -type "float3" 0.0046035787 0.042975836 0.0064812228 ;
	setAttr ".tk[166]" -type "float3" 0.0046035787 0.042975836 0.0039975597 ;
	setAttr ".tk[167]" -type "float3" 0.0046035787 0.042975836 0 ;
	setAttr ".tk[170]" -type "float3" 0.0046035787 0.042975836 0 ;
createNode polyCube -n "polyCube1";
	rename -uid "3AB6D2F3-4800-A928-EDB0-6A94896520E1";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "AD6C7D1B-4393-AB71-EFCB-2C8BD16CB9B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.40470722349782345 0 0 0 0 1 0 2.500000006793909 0.20235361174891173 3.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "89F6DB1C-42F3-A029-71F8-DAAE32600AF0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[1:4]" "e[18]" "e[21]" "e[23]" "e[26]" "e[29]" "e[31:32]" "e[35]" "e[38]" "e[40]" "e[43]" "e[46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.40470722349782345 0 0 0 0 1 0 2.500000006793909 0.20235361174891173 3.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube2";
	rename -uid "D591B727-48A8-68DD-1AC5-D5AFF9A958EB";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "BD511EAB-487C-D62F-13B9-B3985A0979CA";
	setAttr ".cuv" 4;
createNode animCurveTU -n "pCube2_visibility";
	rename -uid "16C58DFA-4AC9-8A6E-879A-8C989FC8F0C0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCube2_translateX";
	rename -uid "2069EF4F-4960-8E32-4519-57901E62B891";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.405641509829068;
createNode animCurveTL -n "pCube2_translateY";
	rename -uid "04085A8E-400E-8619-4202-67AF853F04D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.6453191745676372;
createNode animCurveTL -n "pCube2_translateZ";
	rename -uid "D56D05FE-4937-D741-8C04-6EB13AD1CEDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.5545547008514404;
createNode animCurveTA -n "pCube2_rotateX";
	rename -uid "CB3F9D4A-43B1-CCF1-B965-3195665B9E87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube2_rotateY";
	rename -uid "372B8AB7-4D5E-D638-1476-0B8C4A6A9C4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube2_rotateZ";
	rename -uid "44BF5C9A-4BE5-9BB5-C192-E68F7858BFCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube2_scaleX";
	rename -uid "B3F1A9F9-4892-4E54-40D4-F1912336083B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.8525608045118767;
createNode animCurveTU -n "pCube2_scaleY";
	rename -uid "01651CA5-4B90-60F9-8E2F-67981C367372";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.30496290336574644;
createNode animCurveTU -n "pCube2_scaleZ";
	rename -uid "51AE1EA8-4B1B-7731-DA50-8CA6E14D042E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.612806699601113;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "73704F8D-4D03-A487-2DA2-98994B4514D6";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "41FD8AFB-4136-E85A-C456-019CFE7E7EBD";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySphere -n "polySphere1";
	rename -uid "AF6AD893-4378-FB74-3BFD-D9A39416AE0D";
createNode polyCylinder -n "polyCylinder3";
	rename -uid "9BA64B59-442F-6F6D-4BB8-88AA89029361";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCone -n "polyCone1";
	rename -uid "EE4DD67E-4FF4-7C37-639B-2D887879280F";
	setAttr ".cuv" 3;
createNode polySphere -n "polySphere2";
	rename -uid "1AA17768-489A-F6D8-DA70-4DA85A16289E";
createNode lambert -n "mushroomColor";
	rename -uid "FC2A5E12-436C-3CD8-8157-D19D0C6051C5";
	setAttr ".c" -type "float3" 0.2543 0.078900002 0.0647 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "96A95776-4882-8753-1309-7ABDF9ECB9CC";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "67F6C45A-43B7-F43D-4700-7BB41242EBE1";
createNode lambert -n "benchWoodColor";
	rename -uid "BCEE4A2B-4ADB-4084-1ADF-398C6021B5F0";
	setAttr ".c" -type "float3" 0.3123 0.1867 0.1224 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "ACABFFAF-4F3F-C0CE-06F7-8A98AC260F1E";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "6F0B2635-445B-F1C8-5EFC-0EA8D104D12C";
createNode lambert -n "treeWoodColor";
	rename -uid "59260880-4808-5A7D-9ADA-C0B7274AD546";
	setAttr ".c" -type "float3" 0.1539 0.1129 0.087499999 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "3821414E-4936-B16D-4F4F-6087D5C333F1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "D842DC12-4A95-4E07-091A-9DB897680DFA";
createNode blinn -n "metalColor";
	rename -uid "A7F67902-4285-663B-4B23-31A695A4F884";
	setAttr ".c" -type "float3" 0.1247 0.12620001 0.14139999 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "31E65588-4AD0-9400-6A33-3F8205B34F3C";
	setAttr ".ihi" 0;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "B34A81B1-4796-EACC-080F-B68022D2C694";
createNode blinn -n "stoneColor";
	rename -uid "E8AD176F-47E8-127E-A040-9A9F4A3D0178";
	setAttr ".c" -type "float3" 0.14139999 0.1358 0.1303 ;
	setAttr ".rfl" 0.34265732765197754;
	setAttr ".sro" 0.46153846383094788;
createNode shadingEngine -n "blinn2SG";
	rename -uid "F2E07E2A-4F9D-ADB0-E0B8-5994CD4ED3C5";
	setAttr ".ihi" 0;
	setAttr -s 35 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "93AAFA76-4A28-EEF4-9A50-92BF5B3D3FD0";
createNode lambert -n "groundColor";
	rename -uid "6C90D460-4B9B-3AE2-7F85-36AF48EA1C6E";
	setAttr ".c" -type "float3" 0.43979999 0.26640001 0.1207 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "B3DE5E78-4905-F2C9-678E-A48DCDC1ABCC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "BB4CA289-4587-662A-3A31-EEADB493BD00";
createNode standardSurface -n "lampColor";
	rename -uid "228D9FB7-43CD-3B6B-1A66-4B916606AF3F";
	setAttr ".bc" -type "float3" 0.7604 0.52130002 0.13420001 ;
	setAttr ".sc" -type "float3" 1 0.90820003 0.7058 ;
	setAttr ".sr" 0.27272728085517883;
	setAttr ".sior" 1.384615421295166;
	setAttr ".sh" 0.13986013829708099;
	setAttr ".e" 0.097902096807956696;
	setAttr ".ec" -type "float3" 1 0.38749999 0.25479999 ;
createNode shadingEngine -n "standardSurface2SG";
	rename -uid "8F1325F0-47D4-7F82-9037-B0B359BB9075";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "227D09A0-4928-0B19-04ED-EE8228C29DFB";
createNode standardSurface -n "umbrellaColor";
	rename -uid "AF15BA0E-497F-0EDC-2DF5-E1B8A2FAD45D";
	setAttr ".bc" -type "float3" 0.4709 0.1567 0.092299998 ;
	setAttr ".s" 0.67832165956497192;
	setAttr ".subc" -type "float3" 1 0.4578 0.1428 ;
createNode shadingEngine -n "standardSurface3SG";
	rename -uid "16C66ED3-4F83-5F13-6998-919922129144";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "B4B07EF2-4A80-678E-7107-54AE98E58CC6";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "89AA09DF-4667-BCB6-EFC3-A9A2701FA975";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -569.04759643569912 ;
	setAttr ".tgi[0].vh" -type "double2" 457.14283897763283 44.047617297323995 ;
	setAttr -s 16 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -40;
	setAttr ".tgi[0].ni[0].y" -122.85713958740234;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 267.14285278320312;
	setAttr ".tgi[0].ni[1].y" -122.85713958740234;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 288.57144165039062;
	setAttr ".tgi[0].ni[2].y" 67.142860412597656;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -40;
	setAttr ".tgi[0].ni[3].y" -122.85713958740234;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -60;
	setAttr ".tgi[0].ni[4].y" 67.142860412597656;
	setAttr ".tgi[0].ni[4].nvs" 2387;
	setAttr ".tgi[0].ni[5].x" 267.14285278320312;
	setAttr ".tgi[0].ni[5].y" -122.85713958740234;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 267.14285278320312;
	setAttr ".tgi[0].ni[6].y" -122.85713958740234;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -40;
	setAttr ".tgi[0].ni[7].y" -78.571426391601562;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" 267.14285278320312;
	setAttr ".tgi[0].ni[8].y" -78.571426391601562;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" -40;
	setAttr ".tgi[0].ni[9].y" -122.85713958740234;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" -40;
	setAttr ".tgi[0].ni[10].y" -78.571426391601562;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" 267.14285278320312;
	setAttr ".tgi[0].ni[11].y" -78.571426391601562;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" -40;
	setAttr ".tgi[0].ni[12].y" -122.85713958740234;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" -60;
	setAttr ".tgi[0].ni[13].y" 67.142860412597656;
	setAttr ".tgi[0].ni[13].nvs" 2387;
	setAttr ".tgi[0].ni[14].x" 288.57144165039062;
	setAttr ".tgi[0].ni[14].y" 67.142860412597656;
	setAttr ".tgi[0].ni[14].nvs" 1923;
	setAttr ".tgi[0].ni[15].x" 267.14285278320312;
	setAttr ".tgi[0].ni[15].y" -122.85713958740234;
	setAttr ".tgi[0].ni[15].nvs" 1923;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "15921894-4CE4-0A6D-97D7-DAB3397347D1";
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
	setAttr -s 10 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 13 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
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
connectAttr "polySmoothFace1.out" "GroundShape.i";
connectAttr "polyBevel2.out" "|Pavement|PaverGroup01|Tile01|TileShape1.i";
connectAttr "polyCylinder1.out" "SimpleTreeShape.i";
connectAttr "polyCube2.out" "pCubeShape1.i";
connectAttr "pCube2_visibility.o" "pCube2.v";
connectAttr "pCube2_translateX.o" "pCube2.tx";
connectAttr "pCube2_translateY.o" "pCube2.ty";
connectAttr "pCube2_translateZ.o" "pCube2.tz";
connectAttr "pCube2_rotateX.o" "pCube2.rx";
connectAttr "pCube2_rotateY.o" "pCube2.ry";
connectAttr "pCube2_rotateZ.o" "pCube2.rz";
connectAttr "pCube2_scaleX.o" "pCube2.sx";
connectAttr "pCube2_scaleY.o" "pCube2.sy";
connectAttr "pCube2_scaleZ.o" "pCube2.sz";
connectAttr "polyCube3.out" "pCubeShape2.i";
connectAttr "polyCylinder2.out" "pCylinderShape2.i";
connectAttr "polySphere1.out" "pSphereShape1.i";
connectAttr "polyCylinder3.out" "pCylinderShape4.i";
connectAttr "polyCone1.out" "pConeShape1.i";
connectAttr "polySphere2.out" "pSphereShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "GroundShape.wm" "polySplitRing1.mp";
connectAttr "polyPlane1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "GroundShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "GroundShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "GroundShape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "GroundShape.wm" "polySplitRing5.mp";
connectAttr "polyTweak2.out" "polySmoothFace1.ip";
connectAttr "polySplitRing5.out" "polyTweak2.ip";
connectAttr "polyCube1.out" "polyBevel1.ip";
connectAttr "|Pavement|PaverGroup01|Tile01|TileShape1.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "|Pavement|PaverGroup01|Tile01|TileShape1.wm" "polyBevel2.mp";
connectAttr "mushroomColor.oc" "lambert2SG.ss";
connectAttr "pSphereShape4.iog" "lambert2SG.dsm" -na;
connectAttr "pSphereShape3.iog" "lambert2SG.dsm" -na;
connectAttr "pSphereShape2.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "mushroomColor.msg" "materialInfo1.m";
connectAttr "benchWoodColor.oc" "lambert3SG.ss";
connectAttr "pCubeShape6.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape2.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "benchWoodColor.msg" "materialInfo2.m";
connectAttr "treeWoodColor.oc" "lambert4SG.ss";
connectAttr "SimpleTreeShape.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "treeWoodColor.msg" "materialInfo3.m";
connectAttr "metalColor.oc" "blinn1SG.ss";
connectAttr "pCylinderShape4.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape3.iog" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape2.iog" "blinn1SG.dsm" -na;
connectAttr "pCubeShape5.iog" "blinn1SG.dsm" -na;
connectAttr "pCubeShape3.iog" "blinn1SG.dsm" -na;
connectAttr "pCubeShape4.iog" "blinn1SG.dsm" -na;
connectAttr "pCubeShape1.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo4.sg";
connectAttr "metalColor.msg" "materialInfo4.m";
connectAttr "stoneColor.oc" "blinn2SG.ss";
connectAttr "TileShape12.iog" "blinn2SG.dsm" -na;
connectAttr "TileShape11.iog" "blinn2SG.dsm" -na;
connectAttr "TileShape10.iog" "blinn2SG.dsm" -na;
connectAttr "|Pavement|PaverGroup04|Tile09|TileShape9.iog" "blinn2SG.dsm" -na;
connectAttr "|Pavement|PaverGroup04|Tile07|TileShape7.iog" "blinn2SG.dsm" -na;
connectAttr "|Pavement|PaverGroup04|Tile06|TileShape6.iog" "blinn2SG.dsm" -na;
connectAttr "|Pavement|PaverGroup04|Tile05|TileShape5.iog" "blinn2SG.dsm" -na;
connectAttr "|Pavement|PaverGroup04|Tile04|TileShape4.iog" "blinn2SG.dsm" -na;
connectAttr "|Pavement|PaverGroup04|Tile03|TileShape3.iog" "blinn2SG.dsm" -na;
connectAttr "|Pavement|PaverGroup04|Tile02|TileShape2.iog" "blinn2SG.dsm" -na;
connectAttr "|Pavement|PaverGroup03|Tile09|TileShape9.iog" "blinn2SG.dsm" -na;
connectAttr "|Pavement|PaverGroup03|Tile08|TileShape8.iog" "blinn2SG.dsm" -na;
connectAttr "|Pavement|PaverGroup03|Tile07|TileShape7.iog" "blinn2SG.dsm" -na;
connectAttr "|Pavement|PaverGroup03|Tile06|TileShape6.iog" "blinn2SG.dsm" -na;
connectAttr "|Pavement|PaverGroup03|Tile05|TileShape5.iog" "blinn2SG.dsm" -na;
connectAttr "|Pavement|PaverGroup03|Tile04|TileShape4.iog" "blinn2SG.dsm" -na;
connectAttr "|Pavement|PaverGroup03|Tile03|TileShape3.iog" "blinn2SG.dsm" -na;
connectAttr "|Pavement|PaverGroup03|Tile02|TileShape2.iog" "blinn2SG.dsm" -na;
connectAttr "|Pavement|PaverGroup02|Tile08|TileShape8.iog" "blinn2SG.dsm" -na;
connectAttr "|Pavement|PaverGroup02|Tile07|TileShape7.iog" "blinn2SG.dsm" -na;
connectAttr "|Pavement|PaverGroup02|Tile06|TileShape6.iog" "blinn2SG.dsm" -na;
connectAttr "|Pavement|PaverGroup02|Tile05|TileShape5.iog" "blinn2SG.dsm" -na;
connectAttr "|Pavement|PaverGroup02|Tile04|TileShape4.iog" "blinn2SG.dsm" -na;
connectAttr "|Pavement|PaverGroup02|Tile03|TileShape3.iog" "blinn2SG.dsm" -na;
connectAttr "|Pavement|PaverGroup02|Tile02|TileShape2.iog" "blinn2SG.dsm" -na;
connectAttr "|Pavement|PaverGroup02|Tile01|TileShape1.iog" "blinn2SG.dsm" -na;
connectAttr "|Pavement|PaverGroup01|Tile09|TileShape9.iog" "blinn2SG.dsm" -na;
connectAttr "|Pavement|PaverGroup01|Tile08|TileShape8.iog" "blinn2SG.dsm" -na;
connectAttr "|Pavement|PaverGroup01|Tile07|TileShape7.iog" "blinn2SG.dsm" -na;
connectAttr "|Pavement|PaverGroup01|Tile06|TileShape6.iog" "blinn2SG.dsm" -na;
connectAttr "|Pavement|PaverGroup01|Tile05|TileShape5.iog" "blinn2SG.dsm" -na;
connectAttr "|Pavement|PaverGroup01|Tile04|TileShape4.iog" "blinn2SG.dsm" -na;
connectAttr "|Pavement|PaverGroup01|Tile03|TileShape3.iog" "blinn2SG.dsm" -na;
connectAttr "|Pavement|PaverGroup01|Tile02|TileShape2.iog" "blinn2SG.dsm" -na;
connectAttr "|Pavement|PaverGroup01|Tile01|TileShape1.iog" "blinn2SG.dsm" -na;
connectAttr "blinn2SG.msg" "materialInfo5.sg";
connectAttr "stoneColor.msg" "materialInfo5.m";
connectAttr "groundColor.oc" "lambert5SG.ss";
connectAttr "GroundShape.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo6.sg";
connectAttr "groundColor.msg" "materialInfo6.m";
connectAttr "lampColor.oc" "standardSurface2SG.ss";
connectAttr "pSphereShape1.iog" "standardSurface2SG.dsm" -na;
connectAttr "standardSurface2SG.msg" "materialInfo7.sg";
connectAttr "lampColor.msg" "materialInfo7.m";
connectAttr "umbrellaColor.oc" "standardSurface3SG.ss";
connectAttr "pConeShape1.iog" "standardSurface3SG.dsm" -na;
connectAttr "standardSurface3SG.msg" "materialInfo8.sg";
connectAttr "umbrellaColor.msg" "materialInfo8.m";
connectAttr "mushroomColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "standardSurface3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "groundColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "umbrellaColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "lambert5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "metalColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "blinn1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "benchWoodColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "stoneColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "blinn2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "treeWoodColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "lampColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "standardSurface2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface3SG.pa" ":renderPartition.st" -na;
connectAttr "mushroomColor.msg" ":defaultShaderList1.s" -na;
connectAttr "benchWoodColor.msg" ":defaultShaderList1.s" -na;
connectAttr "treeWoodColor.msg" ":defaultShaderList1.s" -na;
connectAttr "metalColor.msg" ":defaultShaderList1.s" -na;
connectAttr "stoneColor.msg" ":defaultShaderList1.s" -na;
connectAttr "groundColor.msg" ":defaultShaderList1.s" -na;
connectAttr "lampColor.msg" ":defaultShaderList1.s" -na;
connectAttr "umbrellaColor.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of ParkScene.ma
