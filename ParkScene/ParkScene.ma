//Maya ASCII 2024 scene
//Name: ParkScene.ma
//Last modified: Fri, Oct 04, 2024 11:19:39 PM
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
fileInfo "UUID" "0716273F-4F36-70C2-4DDF-849E9009849D";
createNode transform -s -n "persp";
	rename -uid "D4216594-45D1-96A3-BBA8-839B0FF82760";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 9.2099839722110737 25.694194208102651 2.8352184611541231 ;
	setAttr ".r" -type "double3" -74.738352737913658 -652.59999999992567 8.2763294110893903e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8985FA2F-43E8-2C05-CB38-72B79E95C233";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 28.591032150373795;
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
createNode transform -n "pPlane1";
	rename -uid "931E87F7-4878-EC95-AD84-10924F351EFF";
	setAttr ".t" -type "double3" -1 0 -0.025776905052785182 ;
	setAttr ".s" -type "double3" 4.1231627917757123 1 8.4347393880543464 ;
	setAttr ".rp" -type "double3" 1.6285395622253416 -1.0712666380641165e-06 -5.0001840171884231 ;
	setAttr ".sp" -type "double3" 0.39497338438194007 -1.0712666380641165e-06 -0.59280835923275921 ;
	setAttr ".spt" -type "double3" 1.2335661778434015 0 -4.4073756579556642 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
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
	setAttr -s 316 ".pt";
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
createNode transform -n "PaverGroup01";
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
createNode mesh -n "TileShape1" -p "|PaverGroup01|Tile01";
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
createNode mesh -n "TileShape2" -p "|PaverGroup01|Tile02";
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
createNode mesh -n "TileShape3" -p "|PaverGroup01|Tile03";
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
createNode mesh -n "TileShape4" -p "|PaverGroup01|Tile04";
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
createNode mesh -n "TileShape5" -p "|PaverGroup01|Tile05";
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
createNode mesh -n "TileShape6" -p "|PaverGroup01|Tile06";
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
createNode mesh -n "TileShape7" -p "|PaverGroup01|Tile07";
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
createNode mesh -n "TileShape8" -p "|PaverGroup01|Tile08";
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
createNode mesh -n "TileShape9" -p "|PaverGroup01|Tile09";
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
createNode transform -n "PaverGroup02";
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
createNode mesh -n "TileShape1" -p "|PaverGroup02|Tile01";
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
createNode mesh -n "TileShape2" -p "|PaverGroup02|Tile02";
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
createNode mesh -n "TileShape3" -p "|PaverGroup02|Tile03";
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
createNode mesh -n "TileShape4" -p "|PaverGroup02|Tile04";
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
createNode mesh -n "TileShape5" -p "|PaverGroup02|Tile05";
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
createNode mesh -n "TileShape6" -p "|PaverGroup02|Tile06";
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
createNode mesh -n "TileShape7" -p "|PaverGroup02|Tile07";
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
createNode mesh -n "TileShape8" -p "|PaverGroup02|Tile08";
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
createNode transform -n "PaverGroup03";
	rename -uid "B9F66BBB-4DD4-F442-0FAD-BAB30488EC22";
	setAttr ".rp" -type "double3" 0 0 4 ;
	setAttr ".sp" -type "double3" 0 0 4 ;
createNode transform -n "Tile02" -p "PaverGroup03";
	rename -uid "5C84B08B-407F-574E-926F-9EA1C26FC6A4";
	setAttr ".t" -type "double3" 2.500000006793909 0.5 2.5 ;
	setAttr ".s" -type "double3" 1 0.40470722349782345 1 ;
	setAttr ".rp" -type "double3" 0.49999999320609101 -0.5 0.5 ;
	setAttr ".sp" -type "double3" 0.49999999320609101 -0.5 0.5 ;
createNode mesh -n "TileShape2" -p "|PaverGroup03|Tile02";
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
createNode mesh -n "TileShape3" -p "|PaverGroup03|Tile03";
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
createNode mesh -n "TileShape4" -p "|PaverGroup03|Tile04";
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
createNode mesh -n "TileShape5" -p "|PaverGroup03|Tile05";
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
createNode mesh -n "TileShape6" -p "|PaverGroup03|Tile06";
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
createNode mesh -n "TileShape7" -p "|PaverGroup03|Tile07";
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
createNode mesh -n "TileShape8" -p "|PaverGroup03|Tile08";
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
createNode mesh -n "TileShape9" -p "|PaverGroup03|Tile09";
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
createNode transform -n "PaverGroup04";
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
createNode mesh -n "TileShape2" -p "|PaverGroup04|Tile02";
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
createNode mesh -n "TileShape3" -p "|PaverGroup04|Tile03";
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
createNode mesh -n "TileShape4" -p "|PaverGroup04|Tile04";
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
createNode mesh -n "TileShape5" -p "|PaverGroup04|Tile05";
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
createNode mesh -n "TileShape6" -p "|PaverGroup04|Tile06";
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
createNode mesh -n "TileShape7" -p "|PaverGroup04|Tile07";
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
createNode mesh -n "TileShape9" -p "|PaverGroup04|Tile09";
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
createNode transform -n "PaverGroup05";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DB6B17D9-4399-67E5-D363-8F855A2B4F01";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B44DA07E-47EC-89B4-8FC3-D396B0F27658";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4A57775F-4D7A-7643-B5E9-9E949F0F8496";
createNode displayLayerManager -n "layerManager";
	rename -uid "A557A650-48F2-CAB5-8D0C-3583DFF1208D";
createNode displayLayer -n "defaultLayer";
	rename -uid "859016AF-4CAC-7C60-E9AC-958DADA7AE85";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "327E30C5-40A4-E776-23E9-168729557FBE";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1930\\n    -height 1151\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1930\\n    -height 1151\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 38 ".tk";
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
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "59476DFF-4F77-682C-5629-0B8D3F26D4BB";
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
	setAttr -s 36 ".dsm";
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
connectAttr "polySmoothFace1.out" "pPlaneShape1.i";
connectAttr "polyBevel2.out" "|PaverGroup01|Tile01|TileShape1.i";
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
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing1.mp";
connectAttr "polyPlane1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing5.mp";
connectAttr "polyTweak2.out" "polySmoothFace1.ip";
connectAttr "polySplitRing5.out" "polyTweak2.ip";
connectAttr "polyCube1.out" "polyBevel1.ip";
connectAttr "|PaverGroup01|Tile01|TileShape1.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "|PaverGroup01|Tile01|TileShape1.wm" "polyBevel2.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|PaverGroup01|Tile01|TileShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|PaverGroup01|Tile02|TileShape2.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|PaverGroup01|Tile03|TileShape3.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|PaverGroup01|Tile04|TileShape4.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|PaverGroup01|Tile05|TileShape5.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|PaverGroup01|Tile06|TileShape6.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|PaverGroup01|Tile07|TileShape7.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|PaverGroup01|Tile08|TileShape8.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|PaverGroup01|Tile09|TileShape9.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|PaverGroup02|Tile01|TileShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|PaverGroup02|Tile02|TileShape2.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|PaverGroup02|Tile03|TileShape3.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|PaverGroup02|Tile04|TileShape4.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|PaverGroup02|Tile05|TileShape5.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|PaverGroup02|Tile06|TileShape6.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|PaverGroup02|Tile07|TileShape7.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|PaverGroup02|Tile08|TileShape8.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|PaverGroup03|Tile02|TileShape2.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|PaverGroup03|Tile03|TileShape3.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|PaverGroup03|Tile04|TileShape4.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|PaverGroup03|Tile05|TileShape5.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|PaverGroup03|Tile06|TileShape6.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|PaverGroup03|Tile07|TileShape7.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|PaverGroup03|Tile08|TileShape8.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|PaverGroup03|Tile09|TileShape9.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|PaverGroup04|Tile02|TileShape2.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|PaverGroup04|Tile03|TileShape3.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|PaverGroup04|Tile04|TileShape4.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|PaverGroup04|Tile05|TileShape5.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|PaverGroup04|Tile06|TileShape6.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|PaverGroup04|Tile07|TileShape7.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|PaverGroup04|Tile09|TileShape9.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "TileShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TileShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TileShape12.iog" ":initialShadingGroup.dsm" -na;
// End of ParkScene.ma
