//Maya ASCII 2018ff09 scene
//Name: exhaustFanButtonsPanel.ma
//Last modified: Mon, Oct 12, 2020 05:00:36 PM
//Codeset: 1252
requires maya "2018ff09";
requires "mtoa" "3.1.1.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201811122215-49253d42f6";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
createNode transform -s -n "persp";
	rename -uid "637057B8-4444-423B-F560-3AA29C36AB4A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 9.5906388398103761 30.146605262155468 -18.040665020894536 ;
	setAttr ".r" -type "double3" -57.000000000005308 -198.79999999999589 0 ;
	setAttr ".rp" -type "double3" 0 0 -2.2204460492503131e-16 ;
	setAttr ".rpt" -type "double3" 1.7205421333027011e-17 -2.2136171587931557e-16 2.1944252959340771e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F17A7EE7-422F-DE3A-5AD4-8A882D8D5539";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 35.955423374496746;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.0618306508587179 -1.5880777530965275 -3.0798709401005504 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "F3F2E8AA-4528-7D27-D37B-69BD57CCEB1C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.2205446479550282 0 997.75211468857117 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5EF11B6C-42E5-733F-6EF8-E1A81F08A4E6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 23.960015037389063;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 2.2205446479550282 0 -2.3478853114288927 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "079839F7-4193-8614-A34E-8ABA720D6E90";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1784B7D4-4BFD-48D1-5D15-B8950A1A35B2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 13.491911752323528;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "6909DD19-4EA3-3619-EBB1-8FBDBB9F6800";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "72A8EFC6-456F-D4FD-ED89-C9B15D4B19BE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 18.823447713261825;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "ABFA08FD-4A6F-313D-0ED2-8AAFF1667D1D";
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "8ED8485B-4946-754F-2EA1-6899F7AF6FC6";
	setAttr -k off ".v";
	setAttr -av ".iog[0].og[4].gco";
	setAttr -av ".iog[0].og[5].gco";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "bottom";
	rename -uid "ED01D53B-410F-0B05-8936-BDB6082E1F63";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.6484783133840397 -1000.1 1.5661940419909204 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
createNode camera -n "bottomShape" -p "bottom";
	rename -uid "68EE562B-4F19-122E-7347-A9BF24E79ED1";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 37.512988547703266;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube8";
	rename -uid "D14B591B-4104-6D50-CC30-EEA2835206E0";
createNode mesh -n "pCube8Shape" -p "pCube8";
	rename -uid "64DABCBA-4F6A-F2C3-FA14-C88366DCF27C";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:107]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 330 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.40624687
		 0.75 0.40624687 0.5 0.5937531 0.5 0.5937531 0.75000006 0.53376174 0.25 0.53376174
		 -3.7252903e-09 0.80557871 0 0.80557871 0.25 0.19442129 0.25 0.19442129 0 0.46623826
		 -3.7252903e-09 0.46623829 0.25 0.47467867 -2.7939695e-09 0.4746787 0.25 0.48311913
		 -1.8626447e-09 0.48311916 0.25 0.49155957 -9.313228e-10 0.49155957 0.25 0.5 0 0.5
		 0.25 0.50844043 -9.313228e-10 0.50844043 0.25 0.51688087 -1.8626447e-09 0.51688087
		 0.25 0.5253213 -2.7939695e-09 0.5253213 0.25 0.17706601 0.25 0.17706601 0 0.15971063
		 0.25 0.15971063 0 0.14235534 0.25 0.14235534 0 0.125 0.25 0.125 0 0.375 0.5 0.38281173
		 0.5 0.38281173 0.75 0.375 0.75 0.39062342 0.5 0.39062342 0.75 0.39843518 0.5 0.39843518
		 0.75 0.60156482 0.5 0.60156482 0.75000006 0.60937655 0.5 0.60937655 0.75 0.61718827
		 0.5 0.61718827 0.75 0.625 0.5 0.625 0.75 0.875 0.25 0.85764468 0.25 0.85764468 0
		 0.875 0 0.84028935 0.25 0.84028935 0 0.82293397 0.25 0.82293397 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0.39814043 0.45371911 0.48874608 0.27250785 0 0 0 0 0 0 0.5 0.25 0 0 0 0
		 0 0 0.51125395 0.27250785 0.60185957 0.45371914 0.60185957 0.79628086 0.51125395
		 0.97749221 0 0 0 0 0 0 0.5 1 0 0 0 0 0 0 0.48874611 0.97749221 0.39814043 0.79628086
		 0 0 0 0 0 0 0 0 0 0 0 0 0.47124037 0.25 0.47124037 0 0.5287596 0 0.5287596 0.25 0.47124037
		 0.75 0.47124037 0.5 0.5287596 0.5 0.5287596 0.75 0.63750988 0.25 0.63750988 1.3969839e-08
		 0.86249012 7.4505806e-09 0.86249012 0.25 0.1375099 0.25 0.13750988 1.3969839e-08
		 0.36249012 7.4505806e-09 0.36249012 0.25 0.36572155 5.5260139e-09 0.36572155 0.25
		 0.36890835 3.6280361e-09 0.36890835 0.25 0.37201095 1.7802042e-09 0.37201095 0.25
		 0.375 0 0.375 0.25 0.40044418 0 0.40044418 0.25 0.42478943 0 0.42478943 0.25 0.44825885
		 0 0.44825885 0.25 0.55174112 0 0.55174112 0.25 0.57521057 0 0.57521057 0.25 0.59955579
		 0 0.59955579 0.25 0.625 0 0.625 0.25 0.62798905 3.3378831e-09 0.62798905 0.25 0.63109165
		 6.8025674e-09 0.63109165 0.25 0.63427842 1.0361276e-08 0.63427842 0.25 0.13427845
		 0.25 0.13427845 1.0361276e-08 0.13109165 0.25 0.13109164 6.8025674e-09 0.12798905
		 0.25 0.12798905 3.3378831e-09 0.125 0.25 0.125 0 0.375 0.5 0.40044418 0.5 0.40044418
		 0.75 0.375 0.75 0.42478943 0.5 0.42478943 0.75 0.44825885 0.5 0.44825885 0.75 0.55174112
		 0.5 0.55174112 0.75 0.57521057 0.5 0.57521057 0.75 0.59955579 0.5 0.59955579 0.75
		 0.625 0.5 0.625 0.75 0.875 0.25 0.87201095 0.25 0.87201095 1.7802042e-09 0.875 0
		 0.86890835 0.25 0.86890835 3.6280361e-09 0.86572158 0.25 0.86572158 5.5260139e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0.37499997 0.48749003 0.375 0.26250887 0 0 0 0 0 0 0 0 0
		 0 0 0 0.625 0.26250988 0.62500006 0.48749012 0.625 0.76250988 0.62500006 0.98749012
		 0 0 0 0 0 0 0.625 1 0 0 0 0 0 0 0.5287596 1 0.47124037 1 0 0 0 0 0 0 0.375 1 0 0
		 0 0 0 0 0.37499997 0.98749 0.375 0.76250887 0 0 0 0 0 0 0 0 0 0 0 0 0.40624687 0.75
		 0.40624687 0.5 0.5937531 0.5 0.5937531 0.75000006 0.53376174 0.25 0.53376174 -3.7252903e-09
		 0.80557871 0 0.80557871 0.25 0.19442129 0.25 0.19442129 0 0.46623826 -3.7252903e-09
		 0.46623829 0.25;
	setAttr ".uvst[0].uvsp[250:329]" 0.47467867 -2.7939695e-09 0.4746787 0.25 0.48311913
		 -1.8626447e-09 0.48311916 0.25 0.49155957 -9.313228e-10 0.49155957 0.25 0.5 0 0.5
		 0.25 0.50844043 -9.313228e-10 0.50844043 0.25 0.51688087 -1.8626447e-09 0.51688087
		 0.25 0.5253213 -2.7939695e-09 0.5253213 0.25 0.17706601 0.25 0.17706601 0 0.15971063
		 0.25 0.15971063 0 0.14235534 0.25 0.14235534 0 0.125 0.25 0.125 0 0.375 0.5 0.38281173
		 0.5 0.38281173 0.75 0.375 0.75 0.39062342 0.5 0.39062342 0.75 0.39843518 0.5 0.39843518
		 0.75 0.60156482 0.5 0.60156482 0.75000006 0.60937655 0.5 0.60937655 0.75 0.61718827
		 0.5 0.61718827 0.75 0.625 0.5 0.625 0.75 0.875 0.25 0.85764468 0.25 0.85764468 0
		 0.875 0 0.84028935 0.25 0.84028935 0 0.82293397 0.25 0.82293397 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0.39814043 0.45371911 0.48874608 0.27250785 0 0 0 0 0 0 0.5 0.25 0 0 0 0
		 0 0 0.51125395 0.27250785 0.60185957 0.45371914 0.60185957 0.79628086 0.51125395
		 0.97749221 0 0 0 0 0 0 0.5 1 0 0 0 0 0 0 0.48874611 0.97749221 0.39814043 0.79628086
		 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 196 ".vt";
	setAttr ".vt[0:165]"  -1.5 -0.5 -1.95200002 1.5 -0.5 -1.95200002 -1.5 0.5 -1.95200002
		 1.5 0.5 -1.95200002 -1.5 0.5 -4.047999859 1.5 0.5 -4.047999859 -1.5 -0.5 -4.047999859
		 1.5 -0.5 -4.047999859 -1.5 -0.5 4.047999859 1.5 -0.5 4.047999859 -1.5 0.5 4.047999859
		 1.5 0.5 4.047999859 -1.5 0.5 1.95200002 1.5 0.5 1.95200002 -1.5 -0.5 1.95200002 1.5 -0.5 1.95200002
		 0.27820161 -0.5 -6.026401043 0.21733189 -0.5 -5.98062801 0.14910741 -0.5 -5.94677925
		 0.075836912 -0.5 -5.92600107 0 -0.5 -5.91899633 -0.075836912 -0.5 -5.92600107 -0.14910741 -0.5 -5.94677925
		 -0.21733189 -0.5 -5.98062801 -0.27820161 -0.5 -6.026401043 0.27820161 0.5 -6.026401043
		 -0.27820161 0.5 -6.026401043 -0.21733189 0.5 -5.98062801 -0.14910741 0.5 -5.94677925
		 -0.075836912 0.5 -5.92600107 0 0.5 -5.91899633 0.075836912 0.5 -5.92600107 0.14910741 0.5 -5.94677925
		 0.21733189 0.5 -5.98062801 -2.40591335 0.5 -8.56446934 -2.48629212 0.5 -8.52555466
		 -2.55154443 0.5 -8.4645853 -2.59581923 0.5 -8.38703156 -2.61514592 0.5 -8.29984379
		 -2.60779214 0.5 -8.21084499 -2.5744164 0.5 -8.12801266 -2.51801229 0.5 -8.058777809
		 -2.31761742 0.5 -8.57784081 -2.51801229 -0.5 -8.058777809 -2.5744164 -0.5 -8.12801266
		 -2.60779214 -0.5 -8.21084499 -2.61514592 -0.5 -8.29984379 -2.59581923 -0.5 -8.38703156
		 -2.55154443 -0.5 -8.4645853 -2.48629212 -0.5 -8.52555466 -2.40591335 -0.5 -8.56446934
		 -2.31761742 -0.5 -8.57784081 2.5744164 0.5 -8.12801266 2.60779214 0.5 -8.21084499
		 2.61514592 0.5 -8.29984379 2.59581923 0.5 -8.38703156 2.55154443 0.5 -8.4645853 2.48629212 0.5 -8.52555466
		 2.40591335 0.5 -8.56446934 2.31761742 0.5 -8.57784081 2.51801229 0.5 -8.058777809
		 2.51801229 -0.5 -8.058777809 2.31761742 -0.5 -8.57784081 2.40591335 -0.5 -8.56446934
		 2.48629212 -0.5 -8.52555466 2.55154443 -0.5 -8.4645853 2.59581923 -0.5 -8.38703156
		 2.61514592 -0.5 -8.29984379 2.60779214 -0.5 -8.21084499 2.5744164 -0.5 -8.12801266
		 -1.88839042 -0.5 -0.5 -2.27335167 -0.5 -0.1150385 -2.26595306 -0.5 -0.19014077 -2.24404716 -0.5 -0.26235688
		 -2.20847321 -0.5 -0.32891166 -2.1605978 -0.5 -0.38724738 -2.10226297 -0.5 -0.43512228
		 -2.035708904 -0.5 -0.47069654 -1.96349132 -0.5 -0.49260306 -1.88839042 0.5 -0.5 -1.96349132 0.5 -0.49260306
		 -2.035708904 0.5 -0.47069654 -2.10226297 0.5 -0.43512228 -2.1605978 0.5 -0.38724738
		 -2.20847321 0.5 -0.32891166 -2.24404716 0.5 -0.26235688 -2.26595306 0.5 -0.19014077
		 -2.27335167 0.5 -0.1150385 -1.88839042 -0.5 0.5 -1.96349132 -0.5 0.49260306 -2.035708904 -0.5 0.47069654
		 -2.10226297 -0.5 0.43512228 -2.1605978 -0.5 0.38724738 -2.20847321 -0.5 0.32891166
		 -2.24404716 -0.5 0.26235688 -2.26595306 -0.5 0.19014077 -2.27335167 -0.5 0.1150385
		 -1.88839042 0.5 0.5 -2.27335167 0.5 0.1150385 -2.26595306 0.5 0.19014077 -2.24404716 0.5 0.26235688
		 -2.20847321 0.5 0.32891166 -2.1605978 0.5 0.38724738 -2.10226297 0.5 0.43512228 -2.035708904 0.5 0.47069654
		 -1.96349132 0.5 0.49260306 2.26595306 0.5 -0.19014077 2.24404693 0.5 -0.26235688
		 2.20847297 0.5 -0.32891166 2.1605978 0.5 -0.38724738 2.10226297 0.5 -0.43512228 2.035708904 0.5 -0.47069654
		 1.96349144 0.5 -0.49260306 1.8883903 0.5 -0.5 2.27335167 0.5 -0.1150385 1.8883903 -0.5 -0.5
		 1.96349144 -0.5 -0.49260306 2.035708904 -0.5 -0.47069654 2.10226297 -0.5 -0.43512228
		 2.1605978 -0.5 -0.38724738 2.20847297 -0.5 -0.32891166 2.24404693 -0.5 -0.26235688
		 2.26595306 -0.5 -0.19014077 2.27335167 -0.5 -0.1150385 1.96349144 0.5 0.49260306
		 2.035708904 0.5 0.47069654 2.10226297 0.5 0.43512228 2.1605978 0.5 0.38724738 2.20847297 0.5 0.32891166
		 2.24404693 0.5 0.26235688 2.26595306 0.5 0.19014077 2.27335167 0.5 0.1150385 1.8883903 0.5 0.5
		 1.8883903 -0.5 0.5 2.27335167 -0.5 0.1150385 2.26595306 -0.5 0.19014077 2.24404693 -0.5 0.26235688
		 2.20847297 -0.5 0.32891166 2.1605978 -0.5 0.38724738 2.10226297 -0.5 0.43512228 2.035708904 -0.5 0.47069654
		 1.96349144 -0.5 0.49260306 0.27820161 -0.5 6.026401043 0.21733189 -0.5 5.98062801
		 0.14910741 -0.5 5.94677925 0.075836912 -0.5 5.92600107 0 -0.5 5.91899633 -0.075836912 -0.5 5.92600107
		 -0.14910741 -0.5 5.94677925 -0.21733189 -0.5 5.98062801 -0.27820161 -0.5 6.026401043
		 0.27820161 0.5 6.026401043 -0.27820161 0.5 6.026401043 -0.21733189 0.5 5.98062801
		 -0.14910741 0.5 5.94677925 -0.075836912 0.5 5.92600107 0 0.5 5.91899633 0.075836912 0.5 5.92600107
		 0.14910741 0.5 5.94677925 0.21733189 0.5 5.98062801 -2.40591335 0.5 8.56446934 -2.48629212 0.5 8.52555466
		 -2.55154443 0.5 8.4645853 -2.59581923 0.5 8.38703156 -2.61514592 0.5 8.29984379 -2.60779214 0.5 8.21084499;
	setAttr ".vt[166:195]" -2.5744164 0.5 8.12801266 -2.51801229 0.5 8.058777809
		 -2.31761742 0.5 8.57784081 -2.51801229 -0.5 8.058777809 -2.5744164 -0.5 8.12801266
		 -2.60779214 -0.5 8.21084499 -2.61514592 -0.5 8.29984379 -2.59581923 -0.5 8.38703156
		 -2.55154443 -0.5 8.4645853 -2.48629212 -0.5 8.52555466 -2.40591335 -0.5 8.56446934
		 -2.31761742 -0.5 8.57784081 2.5744164 0.5 8.12801266 2.60779214 0.5 8.21084499 2.61514592 0.5 8.29984379
		 2.59581923 0.5 8.38703156 2.55154443 0.5 8.4645853 2.48629212 0.5 8.52555466 2.40591335 0.5 8.56446934
		 2.31761742 0.5 8.57784081 2.51801229 0.5 8.058777809 2.51801229 -0.5 8.058777809
		 2.31761742 -0.5 8.57784081 2.40591335 -0.5 8.56446934 2.48629212 -0.5 8.52555466
		 2.55154443 -0.5 8.4645853 2.59581923 -0.5 8.38703156 2.61514592 -0.5 8.29984379 2.60779214 -0.5 8.21084499
		 2.5744164 -0.5 8.12801266;
	setAttr -s 294 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0
		 13 15 0 14 8 0 15 9 0 25 60 0 26 41 0 42 59 0 43 24 0 51 62 0 61 16 0 24 26 1 25 16 1
		 41 43 1 51 42 1 59 62 1 61 60 1 24 23 0 23 27 1 27 26 0 23 22 0 22 28 1 28 27 0 22 21 0
		 21 29 1 29 28 0 21 20 0 20 30 1 30 29 0 20 19 0 19 31 1 31 30 0 19 18 0 18 32 1 32 31 0
		 18 17 0 17 33 1 33 32 0 17 16 0 25 33 0 41 40 0 40 44 1 44 43 0 40 39 0 39 45 1 45 44 0
		 39 38 0 38 46 1 46 45 0 38 37 0 37 47 1 47 46 0 37 36 0 36 48 1 48 47 0 36 35 0 35 49 1
		 49 48 0 35 34 0 34 50 1 50 49 0 34 42 0 51 50 0 59 58 0 58 63 1 63 62 0 58 57 0 57 64 1
		 64 63 0 57 56 0 56 65 1 65 64 0 56 55 0 55 66 1 66 65 0 55 54 0 54 67 1 67 66 0 54 53 0
		 53 68 1 68 67 0 53 52 0 52 69 1 69 68 0 52 60 0 61 69 0 71 96 0 79 113 0 87 98 0
		 97 132 0 114 131 0 115 70 0 123 134 0 133 88 0 70 79 1 87 71 1 96 98 1 97 88 1 113 115 1
		 123 114 1 131 134 1 133 132 1 70 78 0 78 80 1 80 79 0 78 77 0 77 81 1 81 80 0 77 76 0
		 76 82 1 82 81 0 76 75 0 75 83 1 83 82 0 75 74 0 74 84 1 84 83 0 74 73 0 73 85 1 85 84 0
		 73 72 0 72 86 1 86 85 0 72 71 0 87 86 0 96 95 0 95 99 1 99 98 0 95 94 0 94 100 1
		 100 99 0 94 93 0 93 101 1 101 100 0 93 92 0 92 102 1 102 101 0 92 91 0 91 103 1 103 102 0
		 91 90 0 90 104 1 104 103 0 90 89 0 89 105 1 105 104 0 89 88 0;
	setAttr ".ed[166:293]" 97 105 0 113 112 0 112 116 1 116 115 0 112 111 0 111 117 1
		 117 116 0 111 110 0 110 118 1 118 117 0 110 109 0 109 119 1 119 118 0 109 108 0 108 120 1
		 120 119 0 108 107 0 107 121 1 121 120 0 107 106 0 106 122 1 122 121 0 106 114 0 123 122 0
		 131 130 0 130 135 1 135 134 0 130 129 0 129 136 1 136 135 0 129 128 0 128 137 1 137 136 0
		 128 127 0 127 138 1 138 137 0 127 126 0 126 139 1 139 138 0 126 125 0 125 140 1 140 139 0
		 125 124 0 124 141 1 141 140 0 124 132 0 133 141 0 151 186 0 152 167 0 168 185 0 169 150 0
		 177 188 0 187 142 0 150 152 1 151 142 1 167 169 1 177 168 1 185 188 1 187 186 1 150 149 0
		 149 153 1 153 152 0 149 148 0 148 154 1 154 153 0 148 147 0 147 155 1 155 154 0 147 146 0
		 146 156 1 156 155 0 146 145 0 145 157 1 157 156 0 145 144 0 144 158 1 158 157 0 144 143 0
		 143 159 1 159 158 0 143 142 0 151 159 0 167 166 0 166 170 1 170 169 0 166 165 0 165 171 1
		 171 170 0 165 164 0 164 172 1 172 171 0 164 163 0 163 173 1 173 172 0 163 162 0 162 174 1
		 174 173 0 162 161 0 161 175 1 175 174 0 161 160 0 160 176 1 176 175 0 160 168 0 177 176 0
		 185 184 0 184 189 1 189 188 0 184 183 0 183 190 1 190 189 0 183 182 0 182 191 1 191 190 0
		 182 181 0 181 192 1 192 191 0 181 180 0 180 193 1 193 192 0 180 179 0 179 194 1 194 193 0
		 179 178 0 178 195 1 195 194 0 178 186 0 187 195 0;
	setAttr -s 108 -ch 588 ".fc[0:107]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27
		f 4 33 26 34 -29
		mu 0 4 28 29 30 31
		f 4 31 -30 35 -25
		mu 0 4 32 33 34 35
		f 4 32 27 30 25
		mu 0 4 36 37 38 39
		f 4 36 37 38 -31
		mu 0 4 38 40 41 39
		f 4 39 40 41 -38
		mu 0 4 40 42 43 41
		f 4 42 43 44 -41
		mu 0 4 42 44 45 43
		f 4 45 46 47 -44
		mu 0 4 44 46 47 45
		f 4 48 49 50 -47
		mu 0 4 46 48 49 47
		f 4 51 52 53 -50
		mu 0 4 48 50 51 49
		f 4 54 55 56 -53
		mu 0 4 50 52 53 51
		f 4 57 -32 58 -56
		mu 0 4 52 33 32 53
		f 4 59 60 61 -33
		mu 0 4 36 54 55 37
		f 4 62 63 64 -61
		mu 0 4 54 56 57 55
		f 4 65 66 67 -64
		mu 0 4 56 58 59 57
		f 4 68 69 70 -67
		mu 0 4 58 60 61 59
		f 4 71 72 73 -70
		mu 0 4 62 63 64 65
		f 4 74 75 76 -73
		mu 0 4 63 66 67 64
		f 4 77 78 79 -76
		mu 0 4 66 68 69 67
		f 4 80 -34 81 -79
		mu 0 4 68 29 28 69
		f 4 82 83 84 -35
		mu 0 4 30 70 71 31
		f 4 85 86 87 -84
		mu 0 4 70 72 73 71
		f 4 88 89 90 -87
		mu 0 4 72 74 75 73
		f 4 91 92 93 -90
		mu 0 4 74 76 77 75
		f 4 94 95 96 -93
		mu 0 4 78 79 80 81
		f 4 97 98 99 -96
		mu 0 4 79 82 83 80
		f 4 100 101 102 -99
		mu 0 4 82 84 85 83
		f 4 103 -36 104 -102
		mu 0 4 84 35 34 85
		f 27 -101 -98 -95 -92 -89 -86 -83 -27 -81 -78 -75 -72 -69 -66 -63 -60 -26 -39 -42 -45
		 -48 -51 -54 -57 -59 24 -104
		mu 0 27 86 87 88 76 74 72 70 30 29 68 66 63 62 89 90 91 92 93 94 95 96 97 98 99 100 101
		 102
		f 27 29 -58 -55 -52 -49 -46 -43 -40 -37 -28 -62 -65 -68 -71 -74 -77 -80 -82 28 -85 -88
		 -91 -94 -97 -100 -103 -105
		mu 0 27 103 104 105 106 107 108 109 110 111 112 113 114 115 116 65 64 67 69 28 31 71 73
		 75 77 117 118 119
		f 4 114 105 115 -108
		mu 0 4 120 121 122 123
		f 4 118 109 119 -112
		mu 0 4 124 125 126 127
		f 4 116 -113 120 -109
		mu 0 4 128 129 130 131
		f 4 117 110 113 106
		mu 0 4 132 133 134 135
		f 4 121 122 123 -114
		mu 0 4 134 136 137 135
		f 4 124 125 126 -123
		mu 0 4 136 138 139 137
		f 4 127 128 129 -126
		mu 0 4 138 140 141 139
		f 4 130 131 132 -129
		mu 0 4 140 142 143 141
		f 4 133 134 135 -132
		mu 0 4 142 144 145 143
		f 4 136 137 138 -135
		mu 0 4 144 146 147 145
		f 4 139 140 141 -138
		mu 0 4 146 148 149 147
		f 4 142 -115 143 -141
		mu 0 4 148 121 120 149
		f 4 144 145 146 -116
		mu 0 4 122 150 151 123
		f 4 147 148 149 -146
		mu 0 4 150 152 153 151
		f 4 150 151 152 -149
		mu 0 4 152 154 155 153
		f 4 153 154 155 -152
		mu 0 4 154 156 157 155
		f 4 156 157 158 -155
		mu 0 4 156 158 159 157
		f 4 159 160 161 -158
		mu 0 4 158 160 161 159
		f 4 162 163 164 -161
		mu 0 4 160 162 163 161
		f 4 165 -117 166 -164
		mu 0 4 162 129 128 163
		f 4 167 168 169 -118
		mu 0 4 132 164 165 133
		f 4 170 171 172 -169
		mu 0 4 164 166 167 165
		f 4 173 174 175 -172
		mu 0 4 166 168 169 167
		f 4 176 177 178 -175
		mu 0 4 168 170 171 169
		f 4 179 180 181 -178
		mu 0 4 172 173 174 175
		f 4 182 183 184 -181
		mu 0 4 173 176 177 174
		f 4 185 186 187 -184
		mu 0 4 176 178 179 177
		f 4 188 -119 189 -187
		mu 0 4 178 125 124 179
		f 4 190 191 192 -120
		mu 0 4 126 180 181 127
		f 4 193 194 195 -192
		mu 0 4 180 182 183 181
		f 4 196 197 198 -195
		mu 0 4 182 184 185 183
		f 4 199 200 201 -198
		mu 0 4 184 186 187 185
		f 4 202 203 204 -201
		mu 0 4 188 189 190 191
		f 4 205 206 207 -204
		mu 0 4 189 192 193 190
		f 4 208 209 210 -207
		mu 0 4 192 194 195 193
		f 4 211 -121 212 -210
		mu 0 4 194 131 130 195
		f 36 -209 -206 -203 -200 -197 -194 -191 -110 -189 -186 -183 -180 -177 -174 -171 -168
		 -107 -124 -127 -130 -133 -136 -139 -142 -144 107 -147 -150 -153 -156 -159 -162 -165
		 -167 108 -212
		mu 0 36 196 197 198 186 184 182 180 126 125 178 176 173 172 199 200 201 202 203 204 205
		 206 143 145 147 149 120 123 151 153 155 157 207 208 209 210 211
		f 36 112 -166 -163 -160 -157 -154 -151 -148 -145 -106 -143 -140 -137 -134 -131 -128
		 -125 -122 -111 -170 -173 -176 -179 -182 -185 -188 -190 111 -193 -196 -199 -202 -205
		 -208 -211 -213
		mu 0 36 212 213 214 215 216 217 218 219 220 221 222 223 224 225 226 227 228 229 230 231
		 232 233 234 175 174 177 179 124 127 181 183 185 187 235 236 237
		f 4 217 -224 -216 -223
		mu 0 4 238 241 240 239
		f 4 213 -225 218 -221
		mu 0 4 242 245 244 243
		f 4 -215 -220 -217 -222
		mu 0 4 246 249 248 247
		f 4 219 -228 -227 -226
		mu 0 4 248 249 251 250
		f 4 226 -231 -230 -229
		mu 0 4 250 251 253 252
		f 4 229 -234 -233 -232
		mu 0 4 252 253 255 254
		f 4 232 -237 -236 -235
		mu 0 4 254 255 257 256
		f 4 235 -240 -239 -238
		mu 0 4 256 257 259 258
		f 4 238 -243 -242 -241
		mu 0 4 258 259 261 260
		f 4 241 -246 -245 -244
		mu 0 4 260 261 263 262
		f 4 244 -248 220 -247
		mu 0 4 262 263 242 243
		f 4 221 -251 -250 -249
		mu 0 4 246 247 265 264
		f 4 249 -254 -253 -252
		mu 0 4 264 265 267 266
		f 4 252 -257 -256 -255
		mu 0 4 266 267 269 268
		f 4 255 -260 -259 -258
		mu 0 4 268 269 271 270
		f 4 258 -263 -262 -261
		mu 0 4 272 275 274 273
		f 4 261 -266 -265 -264
		mu 0 4 273 274 277 276
		f 4 264 -269 -268 -267
		mu 0 4 276 277 279 278
		f 4 267 -271 222 -270
		mu 0 4 278 279 238 239
		f 4 223 -274 -273 -272
		mu 0 4 240 241 281 280
		f 4 272 -277 -276 -275
		mu 0 4 280 281 283 282
		f 4 275 -280 -279 -278
		mu 0 4 282 283 285 284
		f 4 278 -283 -282 -281
		mu 0 4 284 285 287 286
		f 4 281 -286 -285 -284
		mu 0 4 288 291 290 289
		f 4 284 -289 -288 -287
		mu 0 4 289 290 293 292
		f 4 287 -292 -291 -290
		mu 0 4 292 293 295 294
		f 4 290 -294 224 -293
		mu 0 4 294 295 244 245
		f 27 292 -214 247 245 242 239 236 233 230 227 214 248 251 254 257 260 263 266 269 215
		 271 274 277 280 283 286 289
		mu 0 27 296 312 311 310 309 308 307 306 305 304 303 302 301 300 299 272 273 276 278 239
		 240 280 282 284 286 298 297
		f 27 293 291 288 285 282 279 276 273 -218 270 268 265 262 259 256 253 250 216 225 228
		 231 234 237 240 243 246 -219
		mu 0 27 313 329 328 327 287 285 283 281 241 238 279 277 274 275 326 325 324 323 322 321
		 320 319 318 317 316 315 314;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D4C582C4-4C9D-8BB6-43BA-DD8DB846280F";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "939CCC98-4F21-A79C-B1A1-95A4FF2696A1";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8C1795F0-4800-1227-6638-97B889CEE62E";
createNode displayLayerManager -n "layerManager";
	rename -uid "F1A0A169-4EF0-0AA7-E2F4-E5844FC3AD2D";
createNode displayLayer -n "defaultLayer";
	rename -uid "E6FF80E1-447A-540F-CC9D-9788F7410CCB";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "60ED961F-4F41-F723-B35A-ADB613147EAC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "BDA0DD1E-45DE-3665-5FEB-E887BE96059D";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "DFD5CA88-4019-346E-2FA7-11AE953D52FA";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 542\n            -height 351\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 542\n            -height 351\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"bottom\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 542\n            -height 351\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1091\n            -height 746\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 0\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n"
		+ "                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1091\\n    -height 746\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1091\\n    -height 746\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 100 -size 100 -divisions 100 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold no -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C8C98C0D-4D8E-31D2-42A9-8A8D6145AA26";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId1";
	rename -uid "55DE2264-4CAF-36EE-3505-7D89FB30F1CE";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube1";
	rename -uid "6C8D6607-4874-62DF-4120-5289DCD9A3F8";
	setAttr ".w" 12;
	setAttr ".h" 0.6;
	setAttr ".d" 22;
	setAttr ".cuv" 4;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "1F927340-48E9-A3B2-13D3-9EBF92D76799";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" 0 -30.95237972244389 ;
	setAttr ".tgi[0].vh" -type "double2" 114.28570974440821 0 ;
	setAttr ".tgi[0].ni[0].x" -35.714286804199219;
	setAttr ".tgi[0].ni[0].y" 234.28572082519531;
	setAttr ".tgi[0].ni[0].nvs" 1922;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 3 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
select -ne :initialParticleSE;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "groupId1.id" "pCube8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube8Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "bottomShape.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of exhaustFanButtonsPanel.ma
