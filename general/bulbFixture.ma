//Maya ASCII 2018ff09 scene
//Name: bulbFixture.ma
//Last modified: Fri, Dec 04, 2020 10:02:04 PM
//Codeset: 1252
requires maya "2018ff09";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "3.1.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201811122215-49253d42f6";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
createNode transform -s -n "persp";
	rename -uid "29EAB783-4C7A-31F9-0016-DD81B110A970";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.2646870631353482 5.6396959368488568 -5.3958024519082546 ;
	setAttr ".r" -type "double3" -47.105266384100709 170.99999999989021 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2C20835B-4452-6EDA-4C09-28A4D0270136";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 10.00930758153214;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "23C426B1-44AC-9221-9D9A-59830560FD21";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.94844904154301601 1000.1 0.56105436260291097 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "53C3C235-4158-93A3-B9A4-15BC87A878F2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 8.9134902542356613;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "6C173EF9-47BB-DB1E-DFCD-E1B9C64A7CA1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.13161186525715607 -0.80847288657967153 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "562521E2-47BA-3ECE-1675-7EA33A3BF86E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 9.0778554598982204;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "2DC31765-4778-4970-FE43-F79F8203BAF3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0E2A3855-4880-E4E5-2BF1-268D91B06491";
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
createNode transform -n "pCylinder1";
	rename -uid "B6FB761D-4F30-111D-EC09-D18D5BF2A33E";
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "47B986B5-4417-C6CA-4424-B8BD98AA20B7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.21981629729270935 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 306 ".pt";
	setAttr ".pt[0]" -type "float3" 0.039677765 0 -0.014441505 ;
	setAttr ".pt[1]" -type "float3" 0.032345619 0 -0.027141176 ;
	setAttr ".pt[2]" -type "float3" 0.021112107 0 -0.036567211 ;
	setAttr ".pt[3]" -type "float3" 0.0073321648 0 -0.041582711 ;
	setAttr ".pt[4]" -type "float3" -0.0073321434 0 -0.041582722 ;
	setAttr ".pt[5]" -type "float3" -0.021112088 0 -0.036567241 ;
	setAttr ".pt[6]" -type "float3" -0.0323456 0 -0.027141195 ;
	setAttr ".pt[7]" -type "float3" -0.039677761 0 -0.014441533 ;
	setAttr ".pt[8]" -type "float3" -0.04222418 0 -1.0067032e-08 ;
	setAttr ".pt[9]" -type "float3" -0.039677765 0 0.01444152 ;
	setAttr ".pt[10]" -type "float3" -0.032345615 0 0.02714118 ;
	setAttr ".pt[11]" -type "float3" -0.021112103 0 0.036567219 ;
	setAttr ".pt[12]" -type "float3" -0.0073321606 0 0.041582715 ;
	setAttr ".pt[13]" -type "float3" 0.007332149 0 0.041582722 ;
	setAttr ".pt[14]" -type "float3" 0.021112088 0 0.036567241 ;
	setAttr ".pt[15]" -type "float3" 0.032345586 0 0.027141191 ;
	setAttr ".pt[16]" -type "float3" 0.039677761 0 0.014441529 ;
	setAttr ".pt[17]" -type "float3" 0.04222418 0 0 ;
	setAttr ".pt[36]" -type "float3" 0.039677765 0.15686752 -0.014441505 ;
	setAttr ".pt[37]" -type "float3" 0.032345619 0.15686752 -0.027141176 ;
	setAttr ".pt[38]" -type "float3" 0.021112107 0.15686752 -0.036567211 ;
	setAttr ".pt[39]" -type "float3" 0.0073321648 0.15686752 -0.041582711 ;
	setAttr ".pt[40]" -type "float3" -0.0073321434 0.15686752 -0.041582718 ;
	setAttr ".pt[41]" -type "float3" -0.021112088 0.15686752 -0.036567241 ;
	setAttr ".pt[42]" -type "float3" -0.0323456 0.15686752 -0.027141195 ;
	setAttr ".pt[43]" -type "float3" -0.039677761 0.15686752 -0.014441533 ;
	setAttr ".pt[44]" -type "float3" -0.04222418 0.15686752 -1.0067032e-08 ;
	setAttr ".pt[45]" -type "float3" -0.039677765 0.15686752 0.01444152 ;
	setAttr ".pt[46]" -type "float3" -0.032345615 0.15686752 0.02714118 ;
	setAttr ".pt[47]" -type "float3" -0.021112103 0.15686752 0.036567219 ;
	setAttr ".pt[48]" -type "float3" -0.0073321606 0.15686752 0.041582715 ;
	setAttr ".pt[49]" -type "float3" 0.007332149 0.15686752 0.041582718 ;
	setAttr ".pt[50]" -type "float3" 0.021112088 0.15686752 0.036567241 ;
	setAttr ".pt[51]" -type "float3" 0.032345586 0.15686752 0.027141191 ;
	setAttr ".pt[52]" -type "float3" 0.039677761 0.15686752 0.014441529 ;
	setAttr ".pt[53]" -type "float3" 0.04222418 0.15686752 0 ;
	setAttr ".pt[54]" -type "float3" 0 0.15686752 0 ;
	setAttr ".pt[55]" -type "float3" 0 0.15686752 0 ;
	setAttr ".pt[56]" -type "float3" 0 0.15686752 0 ;
	setAttr ".pt[57]" -type "float3" 0 0.15686752 0 ;
	setAttr ".pt[58]" -type "float3" 0 0.15686752 0 ;
	setAttr ".pt[59]" -type "float3" 0 0.15686752 0 ;
	setAttr ".pt[60]" -type "float3" 0 0.15686752 0 ;
	setAttr ".pt[61]" -type "float3" 0 0.15686752 0 ;
	setAttr ".pt[62]" -type "float3" 0 0.15686752 0 ;
	setAttr ".pt[63]" -type "float3" 0 0.15686752 0 ;
	setAttr ".pt[64]" -type "float3" 0 0.15686752 0 ;
	setAttr ".pt[65]" -type "float3" 0 0.15686752 0 ;
	setAttr ".pt[66]" -type "float3" 0 0.15686752 0 ;
	setAttr ".pt[67]" -type "float3" 0 0.15686752 0 ;
	setAttr ".pt[68]" -type "float3" 0 0.15686752 0 ;
	setAttr ".pt[69]" -type "float3" 0 0.15686752 0 ;
	setAttr ".pt[70]" -type "float3" 0 0.15686752 0 ;
	setAttr ".pt[71]" -type "float3" 0 0.15686752 0 ;
	setAttr ".pt[73]" -type "float3" 0 0.15686752 0 ;
	setAttr ".pt[74]" -type "float3" 0 0.15686752 0 ;
	setAttr ".pt[76]" -type "float3" 0 0.15686752 0 ;
	setAttr ".pt[79]" -type "float3" 0 0.15686752 0 ;
	setAttr ".pt[80]" -type "float3" 0 0.15686752 0 ;
	setAttr ".pt[82]" -type "float3" 0 0.15686752 0 ;
	setAttr ".pt[84]" -type "float3" 0.040048435 0 -0.014576416 ;
	setAttr ".pt[85]" -type "float3" 0.032647781 0 -0.027394719 ;
	setAttr ".pt[86]" -type "float3" 0.02130932 0 -0.036908805 ;
	setAttr ".pt[87]" -type "float3" 0.0074006626 0 -0.041971169 ;
	setAttr ".pt[88]" -type "float3" -0.0074006403 0 -0.041971181 ;
	setAttr ".pt[89]" -type "float3" -0.02130932 0 -0.036908835 ;
	setAttr ".pt[90]" -type "float3" -0.03264777 0 -0.027394734 ;
	setAttr ".pt[91]" -type "float3" -0.04004842 0 -0.014576444 ;
	setAttr ".pt[92]" -type "float3" -0.042618647 0 -1.0161078e-08 ;
	setAttr ".pt[94]" -type "float3" -0.032647781 0 0.027394732 ;
	setAttr ".pt[95]" -type "float3" -0.021309324 0 0.03690882 ;
	setAttr ".pt[96]" -type "float3" -0.0074006552 0 0.041971169 ;
	setAttr ".pt[97]" -type "float3" 0.0074006454 0 0.041971181 ;
	setAttr ".pt[98]" -type "float3" 0.02130932 0 0.036908828 ;
	setAttr ".pt[99]" -type "float3" 0.032647774 0 0.027394742 ;
	setAttr ".pt[100]" -type "float3" 0.040048428 0 0.014576437 ;
	setAttr ".pt[101]" -type "float3" 0.042618647 0 0 ;
	setAttr ".pt[120]" -type "float3" 0.032647781 0.15686752 -0.027394719 ;
	setAttr ".pt[121]" -type "float3" 0.02130932 0.15686752 -0.036908805 ;
	setAttr ".pt[122]" -type "float3" 0.0074006626 0.15686752 -0.041971169 ;
	setAttr ".pt[123]" -type "float3" -0.0074006403 0.15686752 -0.041971177 ;
	setAttr ".pt[124]" -type "float3" -0.02130932 0.15686752 -0.036908835 ;
	setAttr ".pt[125]" -type "float3" -0.03264777 0.15686752 -0.027394734 ;
	setAttr ".pt[126]" -type "float3" -0.04004842 0.15686752 -0.014576444 ;
	setAttr ".pt[127]" -type "float3" -0.042618647 0.15686752 -1.0161078e-08 ;
	setAttr ".pt[128]" -type "float3" 0 0.15686752 0 ;
	setAttr ".pt[129]" -type "float3" -0.032647781 0.15686752 0.027394732 ;
	setAttr ".pt[130]" -type "float3" -0.021309324 0.15686752 0.03690882 ;
	setAttr ".pt[131]" -type "float3" -0.0074006552 0.15686752 0.041971169 ;
	setAttr ".pt[132]" -type "float3" 0.0074006454 0.15686752 0.041971177 ;
	setAttr ".pt[133]" -type "float3" 0.02130932 0.15686752 0.036908828 ;
	setAttr ".pt[134]" -type "float3" 0.032647774 0.15686752 0.027394742 ;
	setAttr ".pt[135]" -type "float3" 0.040048428 0.15686752 0.014576437 ;
	setAttr ".pt[136]" -type "float3" 0.042618647 0.15686752 0 ;
	setAttr ".pt[137]" -type "float3" 0.040048435 0.15686752 -0.014576416 ;
	setAttr ".pt[138]" -type "float3" 0 0.15686752 0 ;
	setAttr ".pt[139]" -type "float3" 0 0.15686752 0 ;
	setAttr ".pt[140]" -type "float3" 0 0.15686752 0 ;
	setAttr ".pt[141]" -type "float3" 0 0.15686752 0 ;
	setAttr ".pt[142]" -type "float3" 0 0.15686752 0 ;
	setAttr ".pt[143]" -type "float3" 0 0.15686752 0 ;
	setAttr ".pt[144]" -type "float3" 0 0.15686752 0 ;
	setAttr ".pt[145]" -type "float3" 0 0.15686752 0 ;
	setAttr ".pt[146]" -type "float3" 0 0.15686752 0 ;
	setAttr ".pt[147]" -type "float3" 0 0.15686752 0 ;
	setAttr ".pt[148]" -type "float3" 0 0.15686752 0 ;
	setAttr ".pt[149]" -type "float3" 0 0.15686752 0 ;
	setAttr ".pt[150]" -type "float3" 0 0.15686752 0 ;
	setAttr ".pt[151]" -type "float3" 0 0.15686752 0 ;
	setAttr ".pt[152]" -type "float3" 0 0.15686752 0 ;
	setAttr ".pt[153]" -type "float3" 0 0.15686752 0 ;
	setAttr ".pt[154]" -type "float3" 0 0.15686752 0 ;
	setAttr ".pt[155]" -type "float3" 0 0.15686752 0 ;
	setAttr ".pt[174]" -type "float3" 0 0.15686752 0 ;
	setAttr ".pt[175]" -type "float3" 0 0.15686752 0 ;
	setAttr ".pt[176]" -type "float3" 0 0.15686752 0 ;
	setAttr ".pt[177]" -type "float3" 0 0.15686752 0 ;
	setAttr ".pt[178]" -type "float3" 0 0.15686752 0 ;
	setAttr ".pt[179]" -type "float3" 0 0.15686752 0 ;
	setAttr ".pt[180]" -type "float3" 0 0.15686752 0 ;
	setAttr ".pt[181]" -type "float3" 0 0.15686752 0 ;
	setAttr ".pt[182]" -type "float3" 0 0.15686752 0 ;
	setAttr ".pt[183]" -type "float3" 0 0.15686752 0 ;
	setAttr ".pt[184]" -type "float3" 0 0.15686752 0 ;
	setAttr ".pt[185]" -type "float3" 0 0.15686752 0 ;
	setAttr ".pt[186]" -type "float3" 0 0.15686752 0 ;
	setAttr ".pt[187]" -type "float3" 0 0.15686752 0 ;
	setAttr ".pt[188]" -type "float3" 0 0.15686752 0 ;
	setAttr ".pt[189]" -type "float3" 0 0.15686752 0 ;
	setAttr ".pt[190]" -type "float3" 0 0.15686752 0 ;
	setAttr ".pt[191]" -type "float3" 0 0.15686752 0 ;
	setAttr ".pt[214]" -type "float3" 0 0.15686752 0 ;
	setAttr ".pt[215]" -type "float3" 0 0.15686752 0 ;
	setAttr ".pt[216]" -type "float3" 0 0.15686752 0 ;
	setAttr ".pt[217]" -type "float3" 0 0.15686752 0 ;
	setAttr ".pt[218]" -type "float3" 0 0.15686752 0 ;
	setAttr ".pt[219]" -type "float3" 0 0.15686752 0 ;
	setAttr ".pt[220]" -type "float3" 0 0.15686752 0 ;
	setAttr ".pt[221]" -type "float3" 0 0.15686752 0 ;
	setAttr ".pt[222]" -type "float3" 0 0.15686752 0 ;
	setAttr ".pt[223]" -type "float3" 0 0.15686752 0 ;
	setAttr ".pt[224]" -type "float3" 0 0.15686752 0 ;
	setAttr ".pt[225]" -type "float3" 0 0.15686752 0 ;
	setAttr ".pt[226]" -type "float3" 0 0.15686752 0 ;
	setAttr ".pt[227]" -type "float3" 0 0.15686752 0 ;
	setAttr ".pt[228]" -type "float3" 0 0.15686752 0 ;
	setAttr ".pt[229]" -type "float3" 0 0.15686752 0 ;
	setAttr ".pt[230]" -type "float3" 0 0.15686752 0 ;
	setAttr ".pt[231]" -type "float3" 0 0.15686752 0 ;
	setAttr ".pt[232]" -type "float3" 0 0.15686752 0 ;
	setAttr ".pt[233]" -type "float3" 0 0.15686752 0 ;
	setAttr ".pt[234]" -type "float3" 0 0.15686752 0 ;
	setAttr ".pt[235]" -type "float3" 0 0.15686752 0 ;
	setAttr ".pt[236]" -type "float3" 0 0.061382949 0 ;
	setAttr ".pt[237]" -type "float3" 0 0.061382949 0 ;
	setAttr ".pt[238]" -type "float3" 0 0.061382949 0 ;
	setAttr ".pt[239]" -type "float3" 0 0.061382949 0 ;
	setAttr ".pt[240]" -type "float3" 0 0.061382949 0 ;
	setAttr ".pt[241]" -type "float3" 0 0.061382949 0 ;
	setAttr ".pt[242]" -type "float3" 0 0.061382949 0 ;
	setAttr ".pt[243]" -type "float3" 0 0.061382949 0 ;
	setAttr ".pt[244]" -type "float3" 0 0.061382949 0 ;
	setAttr ".pt[245]" -type "float3" 0 0.061382949 0 ;
	setAttr ".pt[246]" -type "float3" 0 0.061382949 0 ;
	setAttr ".pt[247]" -type "float3" 0 0.061382949 0 ;
	setAttr ".pt[248]" -type "float3" 0 0.061382949 0 ;
	setAttr ".pt[249]" -type "float3" 0 0.061382949 0 ;
	setAttr ".pt[250]" -type "float3" 0 0.061382949 0 ;
	setAttr ".pt[251]" -type "float3" 0 0.061382949 0 ;
	setAttr ".pt[252]" -type "float3" 0 0.061382949 0 ;
	setAttr ".pt[253]" -type "float3" 0 0.061382949 0 ;
	setAttr ".pt[254]" -type "float3" 0 0.061382949 0 ;
	setAttr ".pt[255]" -type "float3" 0 0.061382949 0 ;
	setAttr ".pt[256]" -type "float3" 0 0.061382949 0 ;
	setAttr ".pt[257]" -type "float3" 0 0.061382949 0 ;
	setAttr ".pt[260]" -type "float3" 0 0.061382949 0 ;
	setAttr ".pt[261]" -type "float3" 0 0.15686752 0 ;
	setAttr ".pt[262]" -type "float3" 0 0.15686752 0 ;
	setAttr ".pt[263]" -type "float3" 0 0.15686752 0 ;
	setAttr ".pt[264]" -type "float3" 0 0.15686752 0 ;
	setAttr ".pt[265]" -type "float3" 0 0.15686752 0 ;
	setAttr ".pt[266]" -type "float3" 0 0.061382949 0 ;
	setAttr ".pt[272]" -type "float3" 0 0.061382949 0 ;
	setAttr ".pt[273]" -type "float3" 0 0.15686752 0 ;
	setAttr ".pt[274]" -type "float3" 0 0.15686752 0 ;
	setAttr ".pt[275]" -type "float3" 0 0.15686752 0 ;
	setAttr ".pt[276]" -type "float3" 0 0.15686752 0 ;
	setAttr ".pt[277]" -type "float3" 0 0.15686752 0 ;
	setAttr ".pt[278]" -type "float3" 0 0.061382949 0 ;
	setAttr ".pt[284]" -type "float3" 0 0.061382949 0 ;
	setAttr ".pt[285]" -type "float3" 0 0.15686752 0 ;
	setAttr ".pt[286]" -type "float3" 0 0.15686752 0 ;
	setAttr ".pt[287]" -type "float3" 0 0.15686752 0 ;
	setAttr ".pt[288]" -type "float3" 0 0.15686752 0 ;
	setAttr ".pt[289]" -type "float3" 0 0.15686752 0 ;
	setAttr ".pt[290]" -type "float3" 0 0.061382949 0 ;
	setAttr ".pt[294]" -type "float3" 0.039677765 0 -0.014441505 ;
	setAttr ".pt[295]" -type "float3" 0.04222418 0 0 ;
	setAttr ".pt[296]" -type "float3" 0.039677761 0 0.014441529 ;
	setAttr ".pt[297]" -type "float3" 0.032345586 0 0.027141191 ;
	setAttr ".pt[298]" -type "float3" 0.021112088 0 0.036567241 ;
	setAttr ".pt[299]" -type "float3" 0.007332149 0 0.041582722 ;
	setAttr ".pt[300]" -type "float3" -0.0073321606 0 0.041582715 ;
	setAttr ".pt[301]" -type "float3" -0.021112103 0 0.036567219 ;
	setAttr ".pt[302]" -type "float3" -0.032345615 0 0.02714118 ;
	setAttr ".pt[303]" -type "float3" -0.039677765 0 0.01444152 ;
	setAttr ".pt[304]" -type "float3" -0.04222418 0 -1.0067032e-08 ;
	setAttr ".pt[305]" -type "float3" -0.039677761 0 -0.014441533 ;
	setAttr ".pt[306]" -type "float3" -0.0323456 0 -0.027141195 ;
	setAttr ".pt[307]" -type "float3" -0.021112088 0 -0.036567241 ;
	setAttr ".pt[308]" -type "float3" -0.0073321434 0 -0.041582722 ;
	setAttr ".pt[309]" -type "float3" 0.0073321648 0 -0.041582711 ;
	setAttr ".pt[310]" -type "float3" 0.021112107 0 -0.036567211 ;
	setAttr ".pt[311]" -type "float3" 0.032345619 0 -0.027141176 ;
	setAttr ".pt[312]" -type "float3" 0.039677765 0.15686752 -0.014441505 ;
	setAttr ".pt[313]" -type "float3" 0.04222418 0.15686752 0 ;
	setAttr ".pt[314]" -type "float3" 0.039677761 0.15686752 0.014441529 ;
	setAttr ".pt[315]" -type "float3" 0.032345586 0.15686752 0.027141191 ;
	setAttr ".pt[316]" -type "float3" 0.021112088 0.15686752 0.036567241 ;
	setAttr ".pt[317]" -type "float3" 0.007332149 0.15686752 0.041582718 ;
	setAttr ".pt[318]" -type "float3" -0.0073321606 0.15686752 0.041582715 ;
	setAttr ".pt[319]" -type "float3" -0.021112103 0.15686752 0.036567219 ;
	setAttr ".pt[320]" -type "float3" -0.032345615 0.15686752 0.02714118 ;
	setAttr ".pt[321]" -type "float3" -0.039677765 0.15686752 0.01444152 ;
	setAttr ".pt[322]" -type "float3" -0.04222418 0.15686752 -1.0067032e-08 ;
	setAttr ".pt[323]" -type "float3" -0.039677761 0.15686752 -0.014441533 ;
	setAttr ".pt[324]" -type "float3" -0.0323456 0.15686752 -0.027141195 ;
	setAttr ".pt[325]" -type "float3" -0.021112088 0.15686752 -0.036567241 ;
	setAttr ".pt[326]" -type "float3" -0.0073321434 0.15686752 -0.041582718 ;
	setAttr ".pt[327]" -type "float3" 0.0073321648 0.15686752 -0.041582711 ;
	setAttr ".pt[328]" -type "float3" 0.021112107 0.15686752 -0.036567211 ;
	setAttr ".pt[329]" -type "float3" 0.032345619 0.15686752 -0.027141176 ;
	setAttr ".pt[330]" -type "float3" 0.039677765 0.061382949 -0.014441505 ;
	setAttr ".pt[331]" -type "float3" 0.04222418 0.061382949 0 ;
	setAttr ".pt[332]" -type "float3" 0.039677761 0.061382949 0.014441529 ;
	setAttr ".pt[333]" -type "float3" 0.032345586 0.061382949 0.027141191 ;
	setAttr ".pt[334]" -type "float3" 0.021112088 0.061382949 0.036567241 ;
	setAttr ".pt[335]" -type "float3" 0.007332149 0.061382949 0.041582718 ;
	setAttr ".pt[336]" -type "float3" -0.0073321606 0.061382949 0.041582715 ;
	setAttr ".pt[337]" -type "float3" -0.021112103 0.061382949 0.036567219 ;
	setAttr ".pt[338]" -type "float3" -0.032345615 0.061382949 0.02714118 ;
	setAttr ".pt[339]" -type "float3" -0.039677765 0.061382949 0.01444152 ;
	setAttr ".pt[340]" -type "float3" -0.04222418 0.061382949 -1.0067032e-08 ;
	setAttr ".pt[341]" -type "float3" -0.039677761 0.061382949 -0.014441533 ;
	setAttr ".pt[342]" -type "float3" -0.0323456 0.061382949 -0.027141195 ;
	setAttr ".pt[343]" -type "float3" -0.021112088 0.061382949 -0.036567241 ;
	setAttr ".pt[344]" -type "float3" -0.0073321434 0.061382949 -0.041582718 ;
	setAttr ".pt[345]" -type "float3" 0.0073321648 0.061382949 -0.041582711 ;
	setAttr ".pt[346]" -type "float3" 0.021112107 0.061382949 -0.036567211 ;
	setAttr ".pt[347]" -type "float3" 0.032345619 0.061382949 -0.027141176 ;
	setAttr ".pt[350]" -type "float3" 0 0.061382949 0 ;
	setAttr ".pt[351]" -type "float3" 0 0.15686752 0 ;
	setAttr ".pt[352]" -type "float3" 0 0.15686752 0 ;
	setAttr ".pt[353]" -type "float3" 0 0.15686752 0 ;
	setAttr ".pt[354]" -type "float3" 0 0.15686752 0 ;
	setAttr ".pt[355]" -type "float3" 0 0.15686752 0 ;
	setAttr ".pt[356]" -type "float3" 0 0.061382949 0 ;
	setAttr ".pt[365]" -type "float3" 0 0.061382949 0 ;
	setAttr ".pt[366]" -type "float3" 0 0.15686752 0 ;
	setAttr ".pt[367]" -type "float3" 0 0.15686752 0 ;
	setAttr ".pt[368]" -type "float3" 0 0.15686752 0 ;
	setAttr ".pt[369]" -type "float3" 0 0.15686752 0 ;
	setAttr ".pt[370]" -type "float3" 0 0.15686752 0 ;
	setAttr ".pt[371]" -type "float3" 0 0.061382949 0 ;
	setAttr ".pt[377]" -type "float3" 0 0.061382949 0 ;
	setAttr ".pt[378]" -type "float3" 0 0.15686752 0 ;
	setAttr ".pt[379]" -type "float3" 0 0.15686752 0 ;
	setAttr ".pt[380]" -type "float3" 0 0.15686752 0 ;
	setAttr ".pt[381]" -type "float3" 0 0.15686752 0 ;
	setAttr ".pt[382]" -type "float3" 0 0.15686752 0 ;
	setAttr ".pt[383]" -type "float3" 0 0.061382949 0 ;
	setAttr ".pt[389]" -type "float3" 0 0.061382949 0 ;
	setAttr ".pt[390]" -type "float3" 0 0.15686752 0 ;
	setAttr ".pt[391]" -type "float3" 0 0.15686752 0 ;
	setAttr ".pt[392]" -type "float3" 0 0.15686752 0 ;
	setAttr ".pt[393]" -type "float3" 0 0.15686752 0 ;
	setAttr ".pt[394]" -type "float3" 0 0.15686752 0 ;
	setAttr ".pt[395]" -type "float3" 0 0.061382949 0 ;
	setAttr ".pt[401]" -type "float3" 0 0.061382949 0 ;
	setAttr ".pt[402]" -type "float3" 0 0.15686752 0 ;
	setAttr ".pt[403]" -type "float3" 0 0.15686752 0 ;
	setAttr ".pt[404]" -type "float3" 0 0.15686752 0 ;
	setAttr ".pt[405]" -type "float3" 0 0.15686752 0 ;
	setAttr ".pt[406]" -type "float3" 0 0.15686752 0 ;
	setAttr ".pt[407]" -type "float3" 0 0.061382949 0 ;
	setAttr ".pt[410]" -type "float3" 0 0.061382949 0 ;
	setAttr ".pt[411]" -type "float3" 0 0.15686752 0 ;
	setAttr ".pt[412]" -type "float3" 0 0.15686752 0 ;
	setAttr ".pt[413]" -type "float3" 0 0.15686752 0 ;
	setAttr ".pt[414]" -type "float3" 0 0.15686752 0 ;
	setAttr ".pt[415]" -type "float3" 0 0.15686752 0 ;
	setAttr ".pt[416]" -type "float3" 0 0.061382949 0 ;
	setAttr ".pt[422]" -type "float3" 0 0.061382949 0 ;
	setAttr ".pt[423]" -type "float3" 0 0.15686752 0 ;
	setAttr ".pt[424]" -type "float3" 0 0.15686752 0 ;
	setAttr ".pt[425]" -type "float3" 0 0.15686752 0 ;
	setAttr ".pt[426]" -type "float3" 0 0.15686752 0 ;
	setAttr ".pt[427]" -type "float3" 0 0.15686752 0 ;
	setAttr ".pt[428]" -type "float3" 0 0.061382949 0 ;
	setAttr ".pt[434]" -type "float3" 0 0.061382949 0 ;
	setAttr ".pt[435]" -type "float3" 0 0.15686752 0 ;
	setAttr ".pt[436]" -type "float3" 0 0.15686752 0 ;
	setAttr ".pt[437]" -type "float3" 0 0.15686752 0 ;
	setAttr ".pt[438]" -type "float3" 0 0.15686752 0 ;
	setAttr ".pt[439]" -type "float3" 0 0.15686752 0 ;
	setAttr ".pt[440]" -type "float3" 0 0.061382949 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCylinder1";
	rename -uid "5E9B813D-4C5D-0E3D-F391-8BAD16A6A307";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 182 ".uvst[0].uvsp[0:181]" -type "float2" 0.375 0.3125 0.3888889
		 0.3125 0.40277779 0.3125 0.41666669 0.3125 0.43055558 0.3125 0.44444448 0.3125 0.45833337
		 0.3125 0.47222227 0.3125 0.48611116 0.3125 0.50000006 0.3125 0.51388896 0.3125 0.52777785
		 0.3125 0.54166675 0.3125 0.55555564 0.3125 0.56944454 0.3125 0.58333343 0.3125 0.59722233
		 0.3125 0.61111122 0.3125 0.62500012 0.3125 0.375 0.68843985 0.3888889 0.68843985
		 0.40277779 0.68843985 0.41666669 0.68843985 0.43055558 0.68843985 0.44444448 0.68843985
		 0.45833337 0.68843985 0.47222227 0.68843985 0.48611116 0.68843985 0.50000006 0.68843985
		 0.51388896 0.68843985 0.52777785 0.68843985 0.54166675 0.68843985 0.55555564 0.68843985
		 0.56944454 0.68843985 0.58333343 0.68843985 0.59722233 0.68843985 0.61111122 0.68843985
		 0.62500012 0.68843985 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 72 ".vt[0:71]"  1.50350845 -1 -0.54723167 1.22567141 -1 -1.028459787
		 0.80000037 -1 -1.38564038 0.2778376 -1 -1.5756923 -0.27783662 -1 -1.57569253 -0.79999965 -1 -1.38564086
		 -1.22567081 -1 -1.028460383 -1.50350797 -1 -0.54723257 -1.5999999 -1 -3.8146973e-07
		 -1.50350833 -1 0.54723191 -1.22567129 -1 1.028459907 -0.80000019 -1 1.3856405 -0.27783728 -1 1.57569242
		 0.27783695 -1 1.57569253 0.79999989 -1 1.38564074 1.22567105 -1 1.028460264 1.50350821 -1 0.54723227
		 1.60000002 -1 0 1.50350845 1 -0.54723167 1.22567141 1 -1.028459787 0.80000037 1 -1.38564038
		 0.2778376 1 -1.5756923 -0.27783662 1 -1.57569253 -0.79999965 1 -1.38564086 -1.22567081 1 -1.028460383
		 -1.50350797 1 -0.54723257 -1.5999999 1 -3.8146973e-07 -1.50350833 1 0.54723191 -1.22567129 1 1.028459907
		 -0.80000019 1 1.3856405 -0.27783728 1 1.57569242 0.27783695 1 1.57569253 0.79999989 1 1.38564074
		 1.22567105 1 1.028460264 1.50350821 1 0.54723227 1.60000002 1 0 2.12775254 -1 -0.77443767
		 1.73456025 -1 -1.4554677 1.13215387 -1 -1.9609468 0.39319342 -1 -2.22990632 -0.39319205 -1 -2.22990704
		 -1.1321528 -1 -1.96094751 -1.73455918 -1 -1.45546854 -2.12775183 -1 -0.77443892 -2.26430655 -1 -5.3985275e-07
		 -2.12775207 -1 0.7744379 -1.73456001 -1 1.45546782 -1.13215363 -1 1.96094692 -0.39319301 -1 2.2299068
		 0.39319238 -1 2.22990704 1.13215315 -1 1.96094751 1.73455954 -1 1.4554683 2.1277523 -1 0.7744385
		 2.26430655 -1 0 2.12775254 1 -0.77443767 1.73456025 1 -1.4554677 1.13215387 1 -1.9609468
		 0.39319342 1 -2.22990632 -0.39319205 1 -2.22990704 -1.1321528 1 -1.96094751 -1.73455918 1 -1.45546854
		 -2.12775183 1 -0.77443892 -2.26430655 1 -5.3985275e-07 -2.12775207 1 0.7744379 -1.73456001 1 1.45546782
		 -1.13215363 1 1.96094692 -0.39319301 1 2.2299068 0.39319238 1 2.22990704 1.13215315 1 1.96094751
		 1.73455954 1 1.4554683 2.1277523 1 0.7744385 2.26430655 1 0;
	setAttr -s 144 ".ed[0:143]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 0 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 18 0 0 18 1 1 19 1 2 20 1 3 21 1
		 4 22 1 5 23 1 6 24 1 7 25 1 8 26 1 9 27 1 10 28 1 11 29 1 12 30 1 13 31 1 14 32 1
		 15 33 1 16 34 1 17 35 1 0 36 0 1 37 0 36 37 0 2 38 0 37 38 0 3 39 0 38 39 0 4 40 0
		 39 40 0 5 41 0 40 41 0 6 42 0 41 42 0 7 43 0 42 43 0 8 44 0 43 44 0 9 45 0 44 45 0
		 10 46 0 45 46 0 11 47 0 46 47 0 12 48 0 47 48 0 13 49 0 48 49 0 14 50 0 49 50 0 15 51 0
		 50 51 0 16 52 0 51 52 0 17 53 0 52 53 0 53 36 0 18 54 0 19 55 0 54 55 0 20 56 0 55 56 0
		 21 57 0 56 57 0 22 58 0 57 58 0 23 59 0 58 59 0 24 60 0 59 60 0 25 61 0 60 61 0 26 62 0
		 61 62 0 27 63 0 62 63 0 28 64 0 63 64 0 29 65 0 64 65 0 30 66 0 65 66 0 31 67 0 66 67 0
		 32 68 0 67 68 0 33 69 0 68 69 0 34 70 0 69 70 0 35 71 0 70 71 0 71 54 0 37 55 0 36 54 0
		 53 71 0 52 70 0 51 69 0 50 68 0 49 67 0 48 66 0 47 65 0 46 64 0 45 63 0 44 62 0 43 61 0
		 42 60 0 41 59 0 40 58 0 39 57 0 38 56 0;
	setAttr -s 72 -ch 288 ".fc[0:71]" -type "polyFaces" 
		f 4 36 18 -38 -1
		mu 0 4 0 19 20 1
		f 4 37 19 -39 -2
		mu 0 4 1 20 21 2
		f 4 38 20 -40 -3
		mu 0 4 2 21 22 3
		f 4 39 21 -41 -4
		mu 0 4 3 22 23 4
		f 4 40 22 -42 -5
		mu 0 4 4 23 24 5
		f 4 41 23 -43 -6
		mu 0 4 5 24 25 6
		f 4 42 24 -44 -7
		mu 0 4 6 25 26 7
		f 4 43 25 -45 -8
		mu 0 4 7 26 27 8
		f 4 44 26 -46 -9
		mu 0 4 8 27 28 9
		f 4 45 27 -47 -10
		mu 0 4 9 28 29 10
		f 4 46 28 -48 -11
		mu 0 4 10 29 30 11
		f 4 47 29 -49 -12
		mu 0 4 11 30 31 12
		f 4 48 30 -50 -13
		mu 0 4 12 31 32 13
		f 4 49 31 -51 -14
		mu 0 4 13 32 33 14
		f 4 50 32 -52 -15
		mu 0 4 14 33 34 15
		f 4 51 33 -53 -16
		mu 0 4 15 34 35 16
		f 4 52 34 -54 -17
		mu 0 4 16 35 36 17
		f 4 53 35 -37 -18
		mu 0 4 17 36 37 18
		f 4 55 -57 -55 0
		mu 0 4 38 41 40 39
		f 4 57 -59 -56 1
		mu 0 4 42 45 44 43
		f 4 59 -61 -58 2
		mu 0 4 46 49 48 47
		f 4 61 -63 -60 3
		mu 0 4 50 53 52 51
		f 4 63 -65 -62 4
		mu 0 4 54 57 56 55
		f 4 65 -67 -64 5
		mu 0 4 58 61 60 59
		f 4 67 -69 -66 6
		mu 0 4 62 65 64 63
		f 4 69 -71 -68 7
		mu 0 4 66 69 68 67
		f 4 71 -73 -70 8
		mu 0 4 70 73 72 71
		f 4 73 -75 -72 9
		mu 0 4 74 77 76 75
		f 4 75 -77 -74 10
		mu 0 4 78 81 80 79
		f 4 77 -79 -76 11
		mu 0 4 82 85 84 83
		f 4 79 -81 -78 12
		mu 0 4 86 89 88 87
		f 4 81 -83 -80 13
		mu 0 4 90 93 92 91
		f 4 83 -85 -82 14
		mu 0 4 94 97 96 95
		f 4 85 -87 -84 15
		mu 0 4 98 101 100 99
		f 4 87 -89 -86 16
		mu 0 4 102 105 104 103
		f 4 54 -90 -88 17
		mu 0 4 106 109 108 107
		f 4 90 92 -92 -19
		mu 0 4 110 113 112 111
		f 4 91 94 -94 -20
		mu 0 4 114 117 116 115
		f 4 93 96 -96 -21
		mu 0 4 118 121 120 119
		f 4 95 98 -98 -22
		mu 0 4 122 125 124 123
		f 4 97 100 -100 -23
		mu 0 4 126 129 128 127
		f 4 99 102 -102 -24
		mu 0 4 130 133 132 131
		f 4 101 104 -104 -25
		mu 0 4 134 137 136 135
		f 4 103 106 -106 -26
		mu 0 4 138 141 140 139
		f 4 105 108 -108 -27
		mu 0 4 142 145 144 143
		f 4 107 110 -110 -28
		mu 0 4 146 149 148 147
		f 4 109 112 -112 -29
		mu 0 4 150 153 152 151
		f 4 111 114 -114 -30
		mu 0 4 154 157 156 155
		f 4 113 116 -116 -31
		mu 0 4 158 161 160 159
		f 4 115 118 -118 -32
		mu 0 4 162 165 164 163
		f 4 117 120 -120 -33
		mu 0 4 166 169 168 167
		f 4 119 122 -122 -34
		mu 0 4 170 173 172 171
		f 4 121 124 -124 -35
		mu 0 4 174 177 176 175
		f 4 123 125 -91 -36
		mu 0 4 178 181 180 179
		f 4 126 -93 -128 56
		mu 0 4 41 112 113 40
		f 4 127 -126 -129 89
		mu 0 4 109 180 181 108
		f 4 128 -125 -130 88
		mu 0 4 105 176 177 104
		f 4 129 -123 -131 86
		mu 0 4 101 172 173 100
		f 4 130 -121 -132 84
		mu 0 4 97 168 169 96
		f 4 131 -119 -133 82
		mu 0 4 93 164 165 92
		f 4 132 -117 -134 80
		mu 0 4 89 160 161 88
		f 4 133 -115 -135 78
		mu 0 4 85 156 157 84
		f 4 134 -113 -136 76
		mu 0 4 81 152 153 80
		f 4 135 -111 -137 74
		mu 0 4 77 148 149 76
		f 4 136 -109 -138 72
		mu 0 4 73 144 145 72
		f 4 137 -107 -139 70
		mu 0 4 69 140 141 68
		f 4 138 -105 -140 68
		mu 0 4 65 136 137 64
		f 4 139 -103 -141 66
		mu 0 4 61 132 133 60
		f 4 140 -101 -142 64
		mu 0 4 57 128 129 56
		f 4 141 -99 -143 62
		mu 0 4 53 124 125 52
		f 4 142 -97 -144 60
		mu 0 4 49 120 121 48
		f 4 143 -95 -127 58
		mu 0 4 45 116 117 44;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "70991C48-4D8D-CB6F-438D-809868DE0AD1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4681E919-4890-3E4A-73C2-E6B9CBD28835";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9AD4BF03-4C37-C7C3-BDF0-D39E6C76DA38";
createNode displayLayerManager -n "layerManager";
	rename -uid "779D914E-489B-87E2-4B75-A8816BC7E3B1";
createNode displayLayer -n "defaultLayer";
	rename -uid "4BC02F7E-4233-6A44-EF0D-CF8D0D959AFE";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3BE90A96-42A0-1F57-3B5F-00BED5BDD6D5";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8E3AF202-4186-25F5-F083-2DAFD95D8A69";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "21D4B932-4F62-3C4E-3446-FFB34A9819B7";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "3.1.1.1";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1 1;Background.Offset=0 0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1 1;Foreground.Offset=0 0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "0085D700-46B1-54DF-4BD3-89AED92DA2E4";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "4A88D97B-46E8-0CBA-D698-E5B7186F9AD0";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "5AEC378A-493C-3151-AAA1-849E7C726983";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyCut -n "polyCut1";
	rename -uid "B99C5214-470C-5266-D78C-82886E2188B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:17]" "f[54:71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pc" -type "double3" 2.3979494799999999 -0.39227448999999998 1000 ;
	setAttr ".ro" -type "double3" -90 90 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "81B0F037-40E5-B3D7-91E7-99891E5E156C";
	setAttr ".dc" -type "componentList" 2 "f[36:53]" "f[72:107]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "B914174F-42D7-6305-268E-9D864D0DF942";
	setAttr ".ics" -type "componentList" 1 "e[90:125]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 37;
	setAttr ".sv2" 54;
	setAttr ".sma" 36.9863;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "1442C88F-4313-36B4-EA12-008287072339";
	setAttr ".ics" -type "componentList" 2 "f[37:38]" "f[46:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.69613725 -2.0861626e-07 ;
	setAttr ".rs" 36622;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2643065452575684 -1 -0.77443891763687134 ;
	setAttr ".cbx" -type "double3" 2.2643065452575684 -0.39227449893951416 0.77443850040435791 ;
	setAttr ".raf" no;
createNode polySplit -n "polySplit1";
	rename -uid "48921362-4173-9076-A707-6A9288ED94B3";
	setAttr -s 19 ".e[0:18]"  0.022500001 0.022500001 0.022500001 0.022500001
		 0.022500001 0.022500001 0.022500001 0.022500001 0.022500001 0.022500001 0.022500001
		 0.022500001 0.022500001 0.022500001 0.022500001 0.022500001 0.022500001 0.022500001
		 0.022500001;
	setAttr -s 19 ".d[0:18]"  -2147483612 -2147483611 -2147483609 -2147483607 -2147483605 -2147483603 
		-2147483601 -2147483599 -2147483597 -2147483595 -2147483593 -2147483591 -2147483589 -2147483587 -2147483585 -2147483583 -2147483581 -2147483579 
		-2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "CBBC2D56-4FDA-5571-A584-33BFADA4C6B7";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[72:91]" -type "float3"  1.716313 0 -1.7881393e-07
		 1.716313 0 -1.7881393e-07 1.57976151 0 0 1.57976151 0 5.9604645e-08 1.71631336 0
		 -5.364418e-07 1.71631336 0 -5.364418e-07 -1.71631372 0 -3.5762787e-07 -1.71631372
		 0 -4.1723251e-07 -1.57976186 0 -1.1920929e-07 -1.57976186 0 -1.1920929e-07 -1.71631396
		 0 -8.9406967e-08 -1.71631396 0 -8.9406967e-08 5.9604645e-08 0 5.9604645e-08 5.9604645e-08
		 0 5.9604645e-08 2.9802322e-08 0 5.364418e-07 2.9802322e-08 0 5.364418e-07 -5.9604645e-08
		 0 3.5762787e-07 -5.9604645e-08 0 3.5762787e-07 0 0 3.5762787e-07 0 0 3.5762787e-07;
createNode polySplit -n "polySplit2";
	rename -uid "3ED030DE-43A5-E2B6-317F-8BA5D8788560";
	setAttr -s 19 ".e[0:18]"  0.976982 0.976982 0.976982 0.976982 0.976982
		 0.976982 0.976982 0.976982 0.976982 0.976982 0.976982 0.976982 0.976982 0.976982
		 0.976982 0.976982 0.976982 0.976982 0.976982;
	setAttr -s 19 ".d[0:18]"  -2147483480 -2147483479 -2147483478 -2147483477 -2147483476 -2147483475 
		-2147483474 -2147483473 -2147483472 -2147483471 -2147483470 -2147483469 -2147483468 -2147483467 -2147483466 -2147483465 -2147483464 -2147483463 
		-2147483480;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "B3165B68-4780-852B-0359-67BC353A8AD2";
	setAttr -s 19 ".e[0:18]"  0.022500001 0.022500001 0.022500001 0.022500001
		 0.022500001 0.022500001 0.022500001 0.022500001 0.022500001 0.022500001 0.022500001
		 0.022500001 0.022500001 0.022500001 0.022500001 0.022500001 0.022500001 0.022500001
		 0.022500001;
	setAttr -s 19 ".d[0:18]"  -2147483524 -2147483507 -2147483508 -2147483509 -2147483510 -2147483511 
		-2147483512 -2147483513 -2147483514 -2147483515 -2147483516 -2147483517 -2147483518 -2147483519 -2147483520 -2147483521 -2147483522 -2147483523 
		-2147483524;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "7EC030CE-4EEE-A231-31A8-E186A34C7246";
	setAttr -s 19 ".e[0:18]"  0.976982 0.976982 0.976982 0.976982 0.976982
		 0.976982 0.976982 0.976982 0.976982 0.976982 0.976982 0.976982 0.976982 0.976982
		 0.976982 0.976982 0.976982 0.976982 0.976982;
	setAttr -s 19 ".d[0:18]"  -2147483408 -2147483407 -2147483406 -2147483405 -2147483404 -2147483403 
		-2147483402 -2147483401 -2147483400 -2147483399 -2147483398 -2147483397 -2147483396 -2147483395 -2147483394 -2147483393 -2147483392 -2147483391 
		-2147483408;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "DBD51421-498A-42DD-E724-2DBAB1F8949D";
	setAttr -s 19 ".e[0:18]"  0.47999999 0.47999999 0.47999999 0.47999999
		 0.47999999 0.47999999 0.47999999 0.47999999 0.47999999 0.47999999 0.47999999 0.47999999
		 0.47999999 0.47999999 0.47999999 0.47999999 0.47999999 0.47999999 0.47999999;
	setAttr -s 19 ".d[0:18]"  -2147483480 -2147483479 -2147483478 -2147483477 -2147483476 -2147483475 
		-2147483474 -2147483473 -2147483472 -2147483471 -2147483470 -2147483469 -2147483468 -2147483467 -2147483466 -2147483465 -2147483464 -2147483463 
		-2147483480;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "41052ACF-45FC-E0A0-818D-6287158A5890";
	setAttr -s 19 ".e[0:18]"  0.47999999 0.47999999 0.47999999 0.47999999
		 0.47999999 0.47999999 0.47999999 0.47999999 0.47999999 0.47999999 0.47999999 0.47999999
		 0.47999999 0.47999999 0.47999999 0.47999999 0.47999999 0.47999999 0.47999999;
	setAttr -s 19 ".d[0:18]"  -2147483408 -2147483391 -2147483392 -2147483393 -2147483394 -2147483395 
		-2147483396 -2147483397 -2147483398 -2147483399 -2147483400 -2147483401 -2147483402 -2147483403 -2147483404 -2147483405 -2147483406 -2147483407 
		-2147483408;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "ABD5A874-499E-B8E7-3EDE-4588469A5154";
	setAttr -s 23 ".e[0:22]"  0.028333301 0.028333301 0.028333301 0.028333301
		 0.028333301 0.028333301 0.028333301 0.028333301 0.028333301 0.028333301 0.028333301
		 0.028333301 0.028333301 0.028333301 0.028333301 0.028333301 0.028333301 0.028333301
		 0.028333301 0.028333301 0.028333301 0.028333301 0.028333301;
	setAttr -s 23 ".d[0:22]"  -2147483576 -2147483561 -2147483562 -2147483563 -2147483564 -2147483565 
		-2147483566 -2147483482 -2147483487 -2147483491 -2147483567 -2147483568 -2147483569 -2147483570 -2147483571 -2147483572 -2147483573 -2147483574 
		-2147483495 -2147483500 -2147483504 -2147483575 -2147483576;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "175B0CD8-430C-E13A-F276-64A818CC5AAA";
	setAttr -s 23 ".e[0:22]"  0.97083998 0.97083998 0.97083998 0.97083998
		 0.97083998 0.97083998 0.97083998 0.97083998 0.97083998 0.97083998 0.97083998 0.97083998
		 0.97083998 0.97083998 0.97083998 0.97083998 0.97083998 0.97083998 0.97083998 0.97083998
		 0.97083998 0.97083998 0.97083998;
	setAttr -s 23 ".d[0:22]"  -2147483264 -2147483263 -2147483262 -2147483261 -2147483260 -2147483259 
		-2147483258 -2147483257 -2147483256 -2147483255 -2147483254 -2147483253 -2147483252 -2147483251 -2147483250 -2147483249 -2147483248 -2147483247 
		-2147483246 -2147483245 -2147483244 -2147483243 -2147483264;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "D63404AC-431F-7B62-3A6B-DB92C61DC699";
	setAttr -s 23 ".e[0:22]"  0.496553 0.496553 0.496553 0.496553 0.496553
		 0.496553 0.496553 0.496553 0.496553 0.496553 0.496553 0.496553 0.496553 0.496553
		 0.496553 0.496553 0.496553 0.496553 0.496553 0.496553 0.496553 0.496553 0.496553;
	setAttr -s 23 ".d[0:22]"  -2147483264 -2147483263 -2147483262 -2147483261 -2147483260 -2147483259 
		-2147483258 -2147483257 -2147483256 -2147483255 -2147483254 -2147483253 -2147483252 -2147483251 -2147483250 -2147483249 -2147483248 -2147483247 
		-2147483246 -2147483245 -2147483244 -2147483243 -2147483264;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "0F264290-4DBA-A8E8-50DF-74B26BEAB756";
	setAttr -s 13 ".e[0:12]"  0.99900001 0.001 0.001 0.001 0.99900001 0.99900001
		 0.99900001 0.99900001 0.99900001 0.99900001 0.99900001 0.99900001 0.99900001;
	setAttr -s 13 ".d[0:12]"  -2147483506 -2147483222 -2147483134 -2147483178 -2147483505 -2147483503 
		-2147483498 -2147483181 -2147483137 -2147483225 -2147483496 -2147483501 -2147483506;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "D0E42AC4-401A-1B55-BD0A-50BFF2915A4A";
	setAttr -s 13 ".e[0:12]"  0.98184001 0.0181599 0.0181599 0.0181599
		 0.98184001 0.98184001 0.98184001 0.98184001 0.98184001 0.98184001 0.98184001 0.98184001
		 0.98184001;
	setAttr -s 13 ".d[0:12]"  -2147483506 -2147483131 -2147483130 -2147483129 -2147483505 -2147483503 
		-2147483498 -2147483181 -2147483137 -2147483225 -2147483496 -2147483501 -2147483506;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "6EE810F8-49DD-937F-7767-51B0F5D45DF1";
	setAttr -s 13 ".e[0:12]"  0.0251287 0.97487098 0.97487098 0.97487098
		 0.0251287 0.0251287 0.0251287 0.0251287 0.0251287 0.0251287 0.0251287 0.0251287 0.0251287;
	setAttr -s 13 ".d[0:12]"  -2147483506 -2147483107 -2147483106 -2147483105 -2147483505 -2147483503 
		-2147483498 -2147483181 -2147483137 -2147483225 -2147483496 -2147483501 -2147483506;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "D68F6D7A-427F-E4F7-7F45-6198449FE0A0";
	setAttr -s 19 ".e[0:18]"  0.028333301 0.028333301 0.028333301 0.028333301
		 0.028333301 0.028333301 0.028333301 0.028333301 0.028333301 0.028333301 0.028333301
		 0.028333301 0.028333301 0.028333301 0.028333301 0.028333301 0.028333301 0.028333301
		 0.028333301;
	setAttr -s 19 ".d[0:18]"  -2147483630 -2147483613 -2147483614 -2147483615 -2147483616 -2147483617 
		-2147483618 -2147483619 -2147483620 -2147483621 -2147483622 -2147483623 -2147483624 -2147483625 -2147483626 -2147483627 -2147483628 -2147483629 
		-2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "02DDA54B-4275-E979-3690-25A1C0110E40";
	setAttr -s 19 ".e[0:18]"  0.97083998 0.97083998 0.97083998 0.97083998
		 0.97083998 0.97083998 0.97083998 0.97083998 0.97083998 0.97083998 0.97083998 0.97083998
		 0.97083998 0.97083998 0.97083998 0.97083998 0.97083998 0.97083998 0.97083998;
	setAttr -s 19 ".d[0:18]"  -2147483060 -2147483059 -2147483058 -2147483057 -2147483056 -2147483055 
		-2147483054 -2147483053 -2147483052 -2147483051 -2147483050 -2147483049 -2147483048 -2147483047 -2147483046 -2147483045 -2147483044 -2147483043 
		-2147483060;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "39C944C6-48DD-9D9A-A03B-1595D50D3113";
	setAttr -s 19 ".e[0:18]"  0.50249398 0.50249398 0.50249398 0.50249398
		 0.50249398 0.50249398 0.50249398 0.50249398 0.50249398 0.50249398 0.50249398 0.50249398
		 0.50249398 0.50249398 0.50249398 0.50249398 0.50249398 0.50249398 0.50249398;
	setAttr -s 19 ".d[0:18]"  -2147483060 -2147483059 -2147483058 -2147483057 -2147483056 -2147483055 
		-2147483054 -2147483053 -2147483052 -2147483051 -2147483050 -2147483049 -2147483048 -2147483047 -2147483046 -2147483045 -2147483044 -2147483043 
		-2147483060;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "FD396F5C-4F6C-F545-2701-8D99F9A9BD63";
	setAttr -s 13 ".e[0:12]"  0.0162216 0.983778 0.983778 0.983778 0.0162216
		 0.0162216 0.0162216 0.0162216 0.0162216 0.0162216 0.0162216 0.0162216 0.0162216;
	setAttr -s 13 ".d[0:12]"  -2147483493 -2147483233 -2147483145 -2147483189 -2147483492 -2147483490 
		-2147483485 -2147483192 -2147483148 -2147483236 -2147483483 -2147483488 -2147483493;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "27F9DFD1-4900-EDF1-9590-97B0352C6783";
	setAttr -s 13 ".e[0:12]"  0.019699 0.98030102 0.98030102 0.98030102
		 0.98030102 0.98030102 0.98030102 0.98030102 0.98030102 0.98030102 0.019699 0.019699
		 0.019699;
	setAttr -s 13 ".d[0:12]"  -2147483233 -2147482952 -2147482941 -2147482942 -2147482943 -2147482944 
		-2147482945 -2147482946 -2147482947 -2147482948 -2147483189 -2147483145 -2147483233;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "19DFA541-40AC-D33A-2195-199DEAF066AD";
	setAttr -s 13 ".e[0:12]"  0.25 0.75 0.75 0.75 0.75 0.75 0.75 0.75 0.75
		 0.75 0.25 0.25 0.25;
	setAttr -s 13 ".d[0:12]"  -2147483107 -2147483084 -2147483073 -2147483074 -2147483075 -2147483076 
		-2147483077 -2147483078 -2147483079 -2147483080 -2147483105 -2147483106 -2147483107;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "9345B571-40E3-C807-25B9-5D8B19D3B6BE";
	setAttr -s 13 ".e[0:12]"  0.33333299 0.66666698 0.66666698 0.66666698
		 0.66666698 0.66666698 0.66666698 0.66666698 0.66666698 0.66666698 0.33333299 0.33333299
		 0.33333299;
	setAttr -s 13 ".d[0:12]"  -2147482904 -2147483084 -2147483073 -2147483074 -2147483075 -2147483076 
		-2147483077 -2147483078 -2147483079 -2147483080 -2147482894 -2147482893 -2147482904;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "607E3FD1-4DC0-C982-4056-0BB20FF9D42A";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147482880 -2147483084 -2147483073 -2147483074 -2147483075 -2147483076 
		-2147483077 -2147483078 -2147483079 -2147483080 -2147482870 -2147482869 -2147482880;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "57168E64-4439-21D1-E9DD-80804EC39C95";
	setAttr -s 13 ".e[0:12]"  0.25 0.75 0.75 0.75 0.25 0.25 0.25 0.25 0.25
		 0.25 0.25 0.25 0.25;
	setAttr -s 13 ".d[0:12]"  -2147482952 -2147482928 -2147482917 -2147482918 -2147482948 -2147482947 
		-2147482946 -2147482945 -2147482944 -2147482943 -2147482942 -2147482941 -2147482952;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "011B41BD-4DDA-A341-A28F-A1B7E2461644";
	setAttr -s 13 ".e[0:12]"  0.33333299 0.66666698 0.66666698 0.66666698
		 0.33333299 0.33333299 0.33333299 0.33333299 0.33333299 0.33333299 0.33333299 0.33333299
		 0.33333299;
	setAttr -s 13 ".d[0:12]"  -2147482832 -2147482928 -2147482917 -2147482918 -2147482828 -2147482827 
		-2147482826 -2147482825 -2147482824 -2147482823 -2147482822 -2147482821 -2147482832;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "A984D582-44B4-BF0E-1565-ADB18A0E97BC";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147482808 -2147482928 -2147482917 -2147482918 -2147482804 -2147482803 
		-2147482802 -2147482801 -2147482800 -2147482799 -2147482798 -2147482797 -2147482808;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "EF60B9A6-4BE8-CDE2-BC7D-1886921FB117";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 662\n            -height 351\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 662\n            -height 351\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 662\n            -height 351\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1331\n            -height 746\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 0\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n"
		+ "                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1331\\n    -height 746\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1331\\n    -height 746\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 100 -size 100 -divisions 100 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold no -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "904B1B0C-46A4-873F-2771-45A6E35528F6";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polySplit23.out" "pCylinderShape1.i";
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
connectAttr "polySurfaceShape1.o" "polyCut1.ip";
connectAttr "pCylinderShape1.wm" "polyCut1.mp";
connectAttr "polyCut1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBridgeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of bulbFixture.ma
