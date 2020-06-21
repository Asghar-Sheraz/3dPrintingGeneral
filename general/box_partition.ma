//Maya ASCII 2018ff09 scene
//Name: box_partition.ma
//Last modified: Sun, Jun 21, 2020 08:27:36 AM
//Codeset: 1252
requires maya "2018ff09";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "3.2.0.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201811122215-49253d42f6";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
createNode transform -s -n "persp";
	rename -uid "9514A5E0-4E5B-5B6B-766C-7C8C99500581";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -9.4293871553948154 17.15728108281278 11.185816996754259 ;
	setAttr ".r" -type "double3" -49.538352729434685 -404.19999999981809 4.4364731774262138e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "15A51C10-4C59-1B8C-110C-38B36F6C7939";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 23.270597211229951;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "74E07D49-4B93-8948-44F1-0785AEA2AEC1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.608525806032743 1000.1 0.16051116616509287 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6948D8BB-4E89-ACCA-5307-FCBAF3CD709C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 16.496061048402908;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "5B4B718F-4A62-B962-E0BF-35A96E951628";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.0073101520538330078 -2.25 1000.1025309895664 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4FFC1BB9-44EE-6ED9-8322-4C81F861F610";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1147202586322;
	setAttr ".ow" 23.37645569103077;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -0.0073101520538330078 -2.25 -0.012189269065856934 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "CB968FE0-405D-8DF9-D499-269A3BEE3FA3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9EDCE6B5-4E5E-BA20-D9E7-CBBF59BBAFFD";
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
createNode transform -n "box_partition_type_0";
	rename -uid "ECC004D6-4FB2-412A-FEAB-BD8E572DBF22";
createNode mesh -n "box_partition_type_0Shape" -p "box_partition_type_0";
	rename -uid "E2F7B1BE-48A9-23C5-BA31-12B4F518F7C1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 144 ".uvst[0].uvsp[0:143]" -type "float2" 0.375 0.25 0.49642858
		 0.25 0.49642858 0.5 0.375 0.5 0.625 0.37877357 0.625 0.5 0.375 0.5 0.375 0.37877357
		 0.2537736 0 0.375 0 0.375 0.25 0.2537736 0.25 0.50357145 0.5 0.625 0.5 0.625 0.75
		 0.50357145 0.75 0.625 0 0.74622643 0 0.74622643 0.25 0.625 0.25 0.50357145 0 0.625
		 0 0.625 0.25 0.50357145 0.25 0.625 0.37122643 0.375 0.37122643 0.875 0 0.875 0.25
		 0.625 1 0.50357145 1 0.625 0.87877357 0.625 1 0.375 1 0.375 0.87877357 0.75377357
		 0 0.875 0 0.875 0.25 0.75377357 0.25 0.375 0 0.49642858 0 0.125 0 0.2462264 0 0.2462264
		 0.25 0.125 0.25 0.49642858 0.75 0.375 0.75 0.625 0.87122643 0.375 0.87122643 0.625
		 0.75 0.375 0.75 0.125 0 0.125 0.25 0.49642858 1 0.375 1 0.61756068 0.5 0.61756068
		 0.75 0.61756068 0 0.61756068 1 0.61756068 0.25 0.38191715 0.25 0.38191712 0.5 0.38191715
		 0 0.38191715 1 0.38191712 0.75 0.36662695 0 0.375 0.99162692 0.36662695 0.25 0.375
		 0.25837305 0.63337302 0 0.625 0.99162692 0.63337302 0.25 0.625 0.25837305 0.625 0.49254689
		 0.86754692 0.25 0.37500003 0.49254689 0.13245311 0.25 0.86754692 0 0.625 0.75745314
		 0.13245311 0 0.37500003 0.75745314 0.625 0 0.63337302 0 0.63337302 0.25 0.625 0.25
		 0.125 0 0.13245311 0 0.13245311 0.25 0.125 0.25 0.36662695 0.25 0.36662695 0 0.375
		 0 0.375 0.25 0.86754692 0.25 0.86754692 0 0.875 0 0.875 0.25 0.625 0 0.63337302 0
		 0.63337302 0.25 0.625 0.25 0.125 0 0.13245311 0 0.13245311 0.25 0.125 0.25 0.36662695
		 0.25 0.36662695 0 0.375 0 0.375 0.25 0.86754692 0.25 0.86754692 0 0.875 0 0.875 0.25
		 0.375 0 0.38191715 0 0.38191715 0.25 0.375 0.25 0.375 0.5 0.38191712 0.5 0.38191712
		 0.75 0.375 0.75 0.61756068 0.75 0.61756068 0.5 0.625 0.5 0.625 0.75 0.61756068 0.25
		 0.61756068 0 0.625 0 0.625 0.25 0.50357145 0.75 0.61756068 0.75 0.61756068 1 0.50357145
		 1 0.625 0.87877357 0.625 0.99162692 0.375 0.99162692 0.375 0.87877357 0.38191715
		 1 0.38191712 0.75 0.49642858 0.75 0.49642858 1 0.37500003 0.75745314 0.625 0.75745314
		 0.625 0.87122643 0.375 0.87122643;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[88]" -type "float3" 0 -0.19733332 0 ;
	setAttr ".pt[89]" -type "float3" 0 -0.19733332 0 ;
	setAttr ".pt[90]" -type "float3" 0 -0.19733332 0 ;
	setAttr ".pt[91]" -type "float3" 0 -0.19733332 0 ;
	setAttr ".pt[92]" -type "float3" 0 -0.19733332 0 ;
	setAttr ".pt[93]" -type "float3" 0 -0.19733332 0 ;
	setAttr ".pt[94]" -type "float3" 0 -0.19733332 0 ;
	setAttr ".pt[95]" -type "float3" 0 -0.19733332 0 ;
	setAttr ".pt[96]" -type "float3" 0 -0.19733332 0 ;
	setAttr ".pt[97]" -type "float3" 0 -0.19733332 0 ;
	setAttr ".pt[98]" -type "float3" 0 -0.19733332 0 ;
	setAttr ".pt[99]" -type "float3" 0 -0.19733332 0 ;
	setAttr -s 100 ".vt[0:99]"  -3.5 2.25 0.1 -0.1 2.25 0.1 -0.1 2.25 -0.1
		 -3.5 2.25 -0.1 0.1 2.25 -0.1 0.1 2.25 -3.3125 -0.1 2.25 -3.3125 -0.1 -2.25 0.1 -0.1 -2.25 3.3125
		 -0.1 2.25 3.3125 3.5 2.25 -0.1 3.5 -2.25 -0.1 0.1 -2.25 -0.1 0.1 -2.25 3.3125 0.1 -2.25 0.1
		 0.1 2.25 0.1 0.1 2.25 3.3125 3.5 -2.25 0.1 3.5 2.25 0.1 0.1 -2.25 -3.3125 -3.5 -2.25 0.1
		 -0.1 -2.25 -3.3125 -0.1 -2.25 -0.1 -3.5 -2.25 -0.1 3.29169989 2.25 -0.1 3.29169989 -2.25 -0.099999994
		 3.29169989 -2.25 0.1 3.29169989 2.25 0.099999994 -3.30632019 2.25 0.10000001 -3.30632019 2.25 -0.1
		 -3.30632019 -2.25 0.10000001 -3.30632019 -2.25 -0.1 -0.1 -2.25 3.09061408 -0.1 2.25 3.09061408
		 0.1 -2.25 3.09061408 0.1 2.25 3.09061408 0.1 2.25 -3.11499262 -0.10000001 2.25 -3.11499262
		 0.1 -2.25 -3.11499262 -0.10000001 -2.25 -3.11499262 1.049313903 -2.25 3.3125 1.049313903 -2.25 3.09061408
		 1.049313903 2.25 3.09061408 1.049313903 2.25 3.3125 -1.049313903 -2.25 -3.3125 -1.049313903 -2.25 -3.11499262
		 -1.049313903 2.25 -3.11499262 -1.049313903 2.25 -3.3125 -1.049311042 -2.25 3.09061408
		 -1.049311042 2.25 3.09061408 -1.049311042 -2.25 3.3125 -1.049311042 2.25 3.3125 1.04931128 -2.25 -3.11499262
		 1.04931128 2.25 -3.11499262 1.04931128 -2.25 -3.3125 1.04931128 2.25 -3.3125 1.85338235 -2.25 3.3125
		 1.85338235 -2.25 3.09061408 1.85338235 2.25 3.09061408 1.85338235 2.25 3.3125 -1.85338235 -2.25 -3.3125
		 -1.85338235 -2.25 -3.11499262 -1.85338235 2.25 -3.11499262 -1.85338235 2.25 -3.3125
		 -1.85337734 -2.25 3.09061408 -1.85337734 2.25 3.09061408 -1.85337734 -2.25 3.3125
		 -1.85337734 2.25 3.3125 1.85337758 -2.25 -3.11499262 1.85337758 2.25 -3.11499262
		 1.85337758 -2.25 -3.3125 1.85337758 2.25 -3.3125 -3.5 -2.25 1.95145595 -3.30632019 -2.25 1.95145595
		 -3.30632019 2.25 1.95145595 -3.5 2.25 1.95145595 -3.30632019 2.25 -1.95145595 -3.5 2.25 -1.95145595
		 -3.30632019 -2.25 -1.95145595 -3.5 -2.25 -1.95145595 3.29169989 2.25 -1.95145595
		 3.29169989 -2.25 -1.95145595 3.5 2.25 -1.95145595 3.5 -2.25 -1.95145595 3.29169989 -2.25 1.95145595
		 3.29169989 2.25 1.95145524 3.5 -2.25 1.95145595 3.5 2.25 1.95145595 3.29169989 -2.25 -0.099999994
		 0.1 -2.25 -0.1 3.29169989 -2.25 0.1 0.1 -2.25 0.1 0.1 -2.25 3.09061408 -0.1 -2.25 3.09061408
		 -0.1 -2.25 0.1 -0.1 -2.25 -0.1 -3.30632019 -2.25 -0.1 -3.30632019 -2.25 0.10000001
		 0.1 -2.25 -3.11499262 -0.10000001 -2.25 -3.11499262;
	setAttr -s 196 ".ed";
	setAttr ".ed[0:165]"  0 28 0 1 2 1 2 29 0 3 0 0 4 36 0 5 6 0 6 37 0 2 4 1
		 7 32 0 8 9 0 9 33 0 1 7 0 4 24 0 10 11 0 11 25 0 12 4 0 13 34 0 14 15 0 15 35 0 16 13 0
		 14 26 0 17 18 0 18 27 0 15 4 1 1 15 1 8 13 0 16 9 0 17 11 0 10 18 0 12 38 0 19 5 0
		 20 30 0 0 20 0 21 39 0 22 2 0 6 21 0 22 31 0 23 3 0 19 21 0 23 20 0 24 10 0 25 12 0
		 26 17 0 27 15 0 24 25 0 26 27 0 27 24 1 25 26 0 28 1 0 29 3 0 30 7 0 31 23 0 28 29 1
		 30 28 0 29 31 0 31 30 0 32 8 0 33 1 0 34 14 0 35 16 0 32 33 0 34 35 0 35 33 1 34 32 0
		 36 5 0 37 2 0 38 19 0 39 22 0 36 37 1 38 36 0 39 37 0 38 39 0 13 40 0 34 41 0 40 41 0
		 35 42 0 41 42 0 16 43 0 42 43 0 43 40 0 21 44 0 39 45 0 44 45 0 37 46 0 45 46 0 6 47 0
		 47 46 0 47 44 0 32 48 0 33 49 0 48 49 0 8 50 0 48 50 0 9 51 0 50 51 0 51 49 0 38 52 0
		 36 53 0 52 53 0 19 54 0 52 54 0 5 55 0 54 55 0 53 55 0 40 56 0 41 57 0 56 57 0 42 58 0
		 57 58 0 43 59 0 58 59 0 59 56 0 44 60 0 45 61 0 60 61 0 46 62 0 61 62 0 47 63 0 63 62 0
		 63 60 0 48 64 0 49 65 0 64 65 0 50 66 0 64 66 0 51 67 0 66 67 0 67 65 0 52 68 0 53 69 0
		 68 69 0 54 70 0 68 70 0 55 71 0 70 71 0 69 71 0 20 72 0 30 73 0 72 73 0 28 74 0 73 74 0
		 0 75 0 75 74 0 75 72 0 29 76 0 3 77 0 76 77 0 31 78 0 76 78 0 23 79 0 78 79 0 79 77 0
		 24 80 0 25 81 0 80 81 0 10 82 0 80 82 0 11 83 0 82 83 0 83 81 0 26 84 0 27 85 0 84 85 0
		 17 86 0 84 86 0 18 87 0;
	setAttr ".ed[166:195]" 86 87 0 87 85 0 25 88 0 12 89 0 88 89 0 26 90 0 88 90 0
		 14 91 0 91 90 0 91 89 1 34 92 0 92 91 0 32 93 0 92 93 0 7 94 0 94 93 0 94 91 1 22 95 0
		 94 95 1 95 89 1 31 96 0 30 97 0 96 97 0 95 96 0 97 94 0 38 98 0 39 99 0 98 99 0 89 98 0
		 99 95 0;
	setAttr -s 98 -ch 392 ".fc[0:97]" -type "polyFaces" 
		f 4 0 52 49 3
		mu 0 4 0 59 60 3
		f 4 4 68 65 7
		mu 0 4 4 72 74 7
		f 4 8 60 57 11
		mu 0 4 8 64 66 11
		f 4 12 44 41 15
		mu 0 4 12 54 55 15
		f 4 106 108 110 111
		mu 0 4 96 97 98 99
		f 4 20 45 43 -18
		mu 0 4 20 56 58 23
		f 4 23 -8 -2 24
		mu 0 4 24 4 7 25
		f 4 25 -20 26 -10
		mu 0 4 9 16 19 10
		f 4 27 -14 28 -22
		mu 0 4 21 26 27 22
		f 4 -27 -60 62 -11
		mu 0 4 10 19 71 67
		f 4 -44 46 -13 -24
		mu 0 4 23 58 54 12
		f 4 -171 172 -175 175
		mu 0 4 128 129 130 131
		f 4 -178 179 -182 182
		mu 0 4 132 133 134 135
		f 4 29 69 -5 -16
		mu 0 4 34 76 73 37
		f 4 138 140 -143 143
		mu 0 4 112 113 114 115
		f 4 114 116 -119 119
		mu 0 4 100 101 102 103
		f 4 -147 148 150 151
		mu 0 4 116 117 118 119
		f 4 -176 -183 184 185
		mu 0 4 142 132 135 143
		f 4 -6 -31 38 -36
		mu 0 4 6 5 48 49
		f 4 39 -33 -4 -38
		mu 0 4 50 38 0 51
		f 4 -39 -67 71 -34
		mu 0 4 49 48 77 79
		f 4 -52 55 -32 -40
		mu 0 4 45 63 62 53
		f 4 -155 156 158 159
		mu 0 4 120 121 122 123
		f 4 -163 164 166 167
		mu 0 4 124 125 126 127
		f 4 -47 -23 -29 -41
		mu 0 4 54 58 22 13
		f 4 -48 -15 -28 -43
		mu 0 4 57 55 14 28
		f 4 -53 48 1 2
		mu 0 4 60 59 1 2
		f 4 -54 50 -12 -49
		mu 0 4 59 61 39 1
		f 4 -55 -3 -35 36
		mu 0 4 63 60 2 44
		f 4 -189 -190 -185 -191
		mu 0 4 136 137 138 139
		f 4 -123 124 126 127
		mu 0 4 104 105 106 107
		f 4 -62 58 17 18
		mu 0 4 70 68 17 18
		f 4 -63 -19 -25 -58
		mu 0 4 67 71 24 25
		f 4 -64 -17 -26 -57
		mu 0 4 65 69 31 32
		f 4 -69 64 5 6
		mu 0 4 74 72 5 6
		f 4 -131 132 134 -136
		mu 0 4 108 109 110 111
		f 4 -71 67 34 -66
		mu 0 4 75 78 41 42
		f 4 -194 -195 -186 -196
		mu 0 4 140 141 142 143
		f 4 16 73 -75 -73
		mu 0 4 16 68 81 80
		f 4 61 75 -77 -74
		mu 0 4 68 70 82 81
		f 4 59 77 -79 -76
		mu 0 4 70 19 83 82
		f 4 19 72 -80 -78
		mu 0 4 19 16 80 83
		f 4 33 81 -83 -81
		mu 0 4 40 78 85 84
		f 4 70 83 -85 -82
		mu 0 4 78 75 86 85
		f 4 -7 85 86 -84
		mu 0 4 75 43 87 86
		f 4 35 80 -88 -86
		mu 0 4 43 40 84 87
		f 4 -61 88 90 -90
		mu 0 4 66 64 89 88
		f 4 56 91 -93 -89
		mu 0 4 64 9 90 89
		f 4 9 93 -95 -92
		mu 0 4 9 10 91 90
		f 4 10 89 -96 -94
		mu 0 4 10 66 88 91
		f 4 -70 96 98 -98
		mu 0 4 73 76 93 92
		f 4 66 99 -101 -97
		mu 0 4 76 35 94 93
		f 4 30 101 -103 -100
		mu 0 4 35 36 95 94
		f 4 -65 97 103 -102
		mu 0 4 36 73 92 95
		f 4 74 105 -107 -105
		mu 0 4 80 81 97 96
		f 4 76 107 -109 -106
		mu 0 4 81 82 98 97
		f 4 78 109 -111 -108
		mu 0 4 82 83 99 98
		f 4 79 104 -112 -110
		mu 0 4 83 80 96 99
		f 4 82 113 -115 -113
		mu 0 4 84 85 101 100
		f 4 84 115 -117 -114
		mu 0 4 85 86 102 101
		f 4 -87 117 118 -116
		mu 0 4 86 87 103 102
		f 4 87 112 -120 -118
		mu 0 4 87 84 100 103
		f 4 -91 120 122 -122
		mu 0 4 88 89 105 104
		f 4 92 123 -125 -121
		mu 0 4 89 90 106 105
		f 4 94 125 -127 -124
		mu 0 4 90 91 107 106
		f 4 95 121 -128 -126
		mu 0 4 91 88 104 107
		f 4 -99 128 130 -130
		mu 0 4 92 93 109 108
		f 4 100 131 -133 -129
		mu 0 4 93 94 110 109
		f 4 102 133 -135 -132
		mu 0 4 94 95 111 110
		f 4 -104 129 135 -134
		mu 0 4 95 92 108 111
		f 4 31 137 -139 -137
		mu 0 4 38 61 113 112
		f 4 53 139 -141 -138
		mu 0 4 61 59 114 113
		f 4 -1 141 142 -140
		mu 0 4 59 0 115 114
		f 4 32 136 -144 -142
		mu 0 4 0 38 112 115
		f 4 -50 144 146 -146
		mu 0 4 3 60 117 116
		f 4 54 147 -149 -145
		mu 0 4 60 63 118 117
		f 4 51 149 -151 -148
		mu 0 4 63 45 119 118
		f 4 37 145 -152 -150
		mu 0 4 45 3 116 119
		f 4 -45 152 154 -154
		mu 0 4 55 54 121 120
		f 4 40 155 -157 -153
		mu 0 4 54 13 122 121
		f 4 13 157 -159 -156
		mu 0 4 13 14 123 122
		f 4 14 153 -160 -158
		mu 0 4 14 55 120 123
		f 4 -46 160 162 -162
		mu 0 4 58 56 125 124
		f 4 42 163 -165 -161
		mu 0 4 56 21 126 125
		f 4 21 165 -167 -164
		mu 0 4 21 22 127 126
		f 4 22 161 -168 -166
		mu 0 4 22 58 124 127
		f 4 -42 168 170 -170
		mu 0 4 15 55 129 128
		f 4 47 171 -173 -169
		mu 0 4 55 57 130 129
		f 4 -21 173 174 -172
		mu 0 4 57 29 131 130
		f 4 -59 176 177 -174
		mu 0 4 30 69 133 132
		f 4 63 178 -180 -177
		mu 0 4 69 65 134 133
		f 4 -9 180 181 -179
		mu 0 4 65 33 135 134
		f 4 -56 186 188 -188
		mu 0 4 62 63 137 136
		f 4 -37 183 189 -187
		mu 0 4 63 44 138 137
		f 4 -51 187 190 -181
		mu 0 4 52 62 136 139
		f 4 -72 191 193 -193
		mu 0 4 79 77 141 140
		f 4 -30 169 194 -192
		mu 0 4 77 46 142 141
		f 4 -68 192 195 -184
		mu 0 4 47 79 140 143;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "box_partition_type_0";
	rename -uid "EDE44B58-4552-2336-036A-ED8A850D6067";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.375 0.25 0.49642858
		 0.25 0.49642858 0.5 0.375 0.5 0.625 0.37877357 0.625 0.5 0.375 0.5 0.375 0.37877357
		 0.2537736 0 0.375 0 0.375 0.25 0.2537736 0.25 0.50357145 0.5 0.625 0.5 0.625 0.75
		 0.50357145 0.75 0.625 0 0.74622643 0 0.74622643 0.25 0.625 0.25 0.50357145 0 0.625
		 0 0.625 0.25 0.50357145 0.25 0.625 0.37122643 0.375 0.37122643 0.875 0 0.875 0.25
		 0.625 1 0.50357145 1 0.625 0.87877357 0.625 1 0.375 1 0.375 0.87877357 0.75377357
		 0 0.875 0 0.875 0.25 0.75377357 0.25 0.375 0 0.49642858 0 0.125 0 0.2462264 0 0.2462264
		 0.25 0.125 0.25 0.49642858 0.75 0.375 0.75 0.625 0.87122643 0.375 0.87122643 0.625
		 0.75 0.375 0.75 0.125 0 0.125 0.25 0.49642858 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -3.5 2.25 0.1 -0.1 2.25 0.1 -0.1 2.25 -0.1
		 -3.5 2.25 -0.1 0.1 2.25 -0.1 0.1 2.25 -3.3125 -0.1 2.25 -3.3125 -0.1 -2.25 0.1 -0.1 -2.25 3.3125
		 -0.1 2.25 3.3125 3.5 2.25 -0.1 3.5 -2.25 -0.1 0.1 -2.25 -0.1 0.1 -2.25 3.3125 0.1 -2.25 0.1
		 0.1 2.25 0.1 0.1 2.25 3.3125 3.5 -2.25 0.1 3.5 2.25 0.1 0.1 -2.25 -3.3125 -3.5 -2.25 0.1
		 -0.1 -2.25 -3.3125 -0.1 -2.25 -0.1 -3.5 -2.25 -0.1;
	setAttr -s 44 ".ed[0:43]"  0 1 0 1 2 1 2 3 0 3 0 0 4 5 0 5 6 0 6 2 0
		 2 4 1 7 8 0 8 9 0 9 1 0 1 7 0 4 10 0 10 11 0 11 12 0 12 4 0 13 14 0 14 15 0 15 16 0
		 16 13 0 14 17 0 17 18 0 18 15 0 15 4 1 1 15 1 8 13 0 16 9 0 17 11 0 10 18 0 14 12 1
		 7 14 1 12 19 0 19 5 0 20 7 0 0 20 0 21 22 0 22 2 0 6 21 0 22 23 0 23 3 0 7 22 1 22 12 1
		 19 21 0 23 20 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 8 9 10 11
		mu 0 4 8 9 10 11
		f 4 12 13 14 15
		mu 0 4 12 13 14 15
		f 4 16 17 18 19
		mu 0 4 16 17 18 19
		f 4 20 21 22 -18
		mu 0 4 20 21 22 23
		f 4 23 -8 -2 24
		mu 0 4 24 4 7 25
		f 4 25 -20 26 -10
		mu 0 4 9 16 19 10
		f 4 27 -14 28 -22
		mu 0 4 21 26 27 22
		f 4 -27 -19 -25 -11
		mu 0 4 10 19 24 25
		f 4 -23 -29 -13 -24
		mu 0 4 23 22 13 12
		f 4 -15 -28 -21 29
		mu 0 4 15 14 28 29
		f 4 -17 -26 -9 30
		mu 0 4 30 31 32 33
		f 4 31 32 -5 -16
		mu 0 4 34 35 36 37
		f 4 33 -12 -1 34
		mu 0 4 38 39 1 0
		f 4 35 36 -7 37
		mu 0 4 40 41 42 43
		f 4 -3 -37 38 39
		mu 0 4 3 2 44 45
		f 4 -30 -31 40 41
		mu 0 4 46 30 33 47
		f 4 -6 -33 42 -38
		mu 0 4 6 5 48 49
		f 4 43 -35 -4 -40
		mu 0 4 50 38 0 51
		f 4 -43 -32 -42 -36
		mu 0 4 49 48 46 47
		f 4 -39 -41 -34 -44
		mu 0 4 45 44 52 53;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "box_partition_type_1";
	rename -uid "0BEE12B4-4C22-1B6F-A750-7D8EDA66834A";
	setAttr ".v" no;
createNode mesh -n "box_partition_type_1Shape" -p "box_partition_type_1";
	rename -uid "D13B1B0A-4D6E-7D8F-A40A-508053076FC9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[48:63]" -type "float3"  1.4304744 0 0 1.4304744 0 
		0 1.4304744 0 0 1.4304744 0 0 -1.4304742 0 0 -1.4304742 0 0 -1.4304742 0 0 -1.4304742 
		0 0 1.4304744 0 0 1.4304744 0 0 1.4304744 0 0 1.4304744 0 0 -1.4304742 0 0 -1.4304742 
		0 0 -1.4304742 0 0 -1.4304742 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "box_partition_type_1";
	rename -uid "6E8055BC-4B9B-3E9F-D8B1-F69EA490ED3C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.375 0.25 0.49642858
		 0.25 0.49642858 0.5 0.375 0.5 0.625 0.37877357 0.625 0.5 0.375 0.5 0.375 0.37877357
		 0.2537736 0 0.375 0 0.375 0.25 0.2537736 0.25 0.50357145 0.5 0.625 0.5 0.625 0.75
		 0.50357145 0.75 0.625 0 0.74622643 0 0.74622643 0.25 0.625 0.25 0.50357145 0 0.625
		 0 0.625 0.25 0.50357145 0.25 0.625 0.37122643 0.375 0.37122643 0.875 0 0.875 0.25
		 0.625 1 0.50357145 1 0.625 0.87877357 0.625 1 0.375 1 0.375 0.87877357 0.75377357
		 0 0.875 0 0.875 0.25 0.75377357 0.25 0.375 0 0.49642858 0 0.125 0 0.2462264 0 0.2462264
		 0.25 0.125 0.25 0.49642858 0.75 0.375 0.75 0.625 0.87122643 0.375 0.87122643 0.625
		 0.75 0.375 0.75 0.125 0 0.125 0.25 0.49642858 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -3.5 2.25 0.1 -0.1 2.25 0.1 -0.1 2.25 -0.1
		 -3.5 2.25 -0.1 0.1 2.25 -0.1 0.1 2.25 -3.3125 -0.1 2.25 -3.3125 -0.1 -2.25 0.1 -0.1 -2.25 3.3125
		 -0.1 2.25 3.3125 3.5 2.25 -0.1 3.5 -2.25 -0.1 0.1 -2.25 -0.1 0.1 -2.25 3.3125 0.1 -2.25 0.1
		 0.1 2.25 0.1 0.1 2.25 3.3125 3.5 -2.25 0.1 3.5 2.25 0.1 0.1 -2.25 -3.3125 -3.5 -2.25 0.1
		 -0.1 -2.25 -3.3125 -0.1 -2.25 -0.1 -3.5 -2.25 -0.1;
	setAttr -s 44 ".ed[0:43]"  0 1 0 1 2 1 2 3 0 3 0 0 4 5 0 5 6 0 6 2 0
		 2 4 1 7 8 0 8 9 0 9 1 0 1 7 0 4 10 0 10 11 0 11 12 0 12 4 0 13 14 0 14 15 0 15 16 0
		 16 13 0 14 17 0 17 18 0 18 15 0 15 4 1 1 15 1 8 13 0 16 9 0 17 11 0 10 18 0 14 12 1
		 7 14 1 12 19 0 19 5 0 20 7 0 0 20 0 21 22 0 22 2 0 6 21 0 22 23 0 23 3 0 7 22 1 22 12 1
		 19 21 0 23 20 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 8 9 10 11
		mu 0 4 8 9 10 11
		f 4 12 13 14 15
		mu 0 4 12 13 14 15
		f 4 16 17 18 19
		mu 0 4 16 17 18 19
		f 4 20 21 22 -18
		mu 0 4 20 21 22 23
		f 4 23 -8 -2 24
		mu 0 4 24 4 7 25
		f 4 25 -20 26 -10
		mu 0 4 9 16 19 10
		f 4 27 -14 28 -22
		mu 0 4 21 26 27 22
		f 4 -27 -19 -25 -11
		mu 0 4 10 19 24 25
		f 4 -23 -29 -13 -24
		mu 0 4 23 22 13 12
		f 4 -15 -28 -21 29
		mu 0 4 15 14 28 29
		f 4 -17 -26 -9 30
		mu 0 4 30 31 32 33
		f 4 31 32 -5 -16
		mu 0 4 34 35 36 37
		f 4 33 -12 -1 34
		mu 0 4 38 39 1 0
		f 4 35 36 -7 37
		mu 0 4 40 41 42 43
		f 4 -3 -37 38 39
		mu 0 4 3 2 44 45
		f 4 -30 -31 40 41
		mu 0 4 46 30 33 47
		f 4 -6 -33 42 -38
		mu 0 4 6 5 48 49
		f 4 43 -35 -4 -40
		mu 0 4 50 38 0 51
		f 4 -43 -32 -42 -36
		mu 0 4 49 48 46 47
		f 4 -39 -41 -34 -44
		mu 0 4 45 44 52 53;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "box_partition_type_2";
	rename -uid "37FCD405-4386-C877-621C-9AA4FC7C7BC4";
	setAttr ".v" no;
createNode mesh -n "box_partition_type_2Shape" -p "box_partition_type_2";
	rename -uid "623E2B21-4462-60B7-A76F-E09B42FB3564";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[72:87]" -type "float3"  0 0 1.8514559 0 0 1.8514559 
		0 0 1.8514559 0 0 1.8514559 0 0 -1.8514559 0 0 -1.8514559 0 0 -1.8514559 0 0 -1.8514559 
		0 0 -1.8514559 0 0 -1.8514559 0 0 -1.8514559 0 0 -1.8514559 0 0 1.8514559 0 0 1.8514552 
		0 0 1.8514559 0 0 1.8514559;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "box_partition_type_2";
	rename -uid "5B9D5A74-45A4-F0EE-CBBB-06B3BE62361E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.375 0.25 0.49642858
		 0.25 0.49642858 0.5 0.375 0.5 0.625 0.37877357 0.625 0.5 0.375 0.5 0.375 0.37877357
		 0.2537736 0 0.375 0 0.375 0.25 0.2537736 0.25 0.50357145 0.5 0.625 0.5 0.625 0.75
		 0.50357145 0.75 0.625 0 0.74622643 0 0.74622643 0.25 0.625 0.25 0.50357145 0 0.625
		 0 0.625 0.25 0.50357145 0.25 0.625 0.37122643 0.375 0.37122643 0.875 0 0.875 0.25
		 0.625 1 0.50357145 1 0.625 0.87877357 0.625 1 0.375 1 0.375 0.87877357 0.75377357
		 0 0.875 0 0.875 0.25 0.75377357 0.25 0.375 0 0.49642858 0 0.125 0 0.2462264 0 0.2462264
		 0.25 0.125 0.25 0.49642858 0.75 0.375 0.75 0.625 0.87122643 0.375 0.87122643 0.625
		 0.75 0.375 0.75 0.125 0 0.125 0.25 0.49642858 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -3.5 2.25 0.1 -0.1 2.25 0.1 -0.1 2.25 -0.1
		 -3.5 2.25 -0.1 0.1 2.25 -0.1 0.1 2.25 -3.3125 -0.1 2.25 -3.3125 -0.1 -2.25 0.1 -0.1 -2.25 3.3125
		 -0.1 2.25 3.3125 3.5 2.25 -0.1 3.5 -2.25 -0.1 0.1 -2.25 -0.1 0.1 -2.25 3.3125 0.1 -2.25 0.1
		 0.1 2.25 0.1 0.1 2.25 3.3125 3.5 -2.25 0.1 3.5 2.25 0.1 0.1 -2.25 -3.3125 -3.5 -2.25 0.1
		 -0.1 -2.25 -3.3125 -0.1 -2.25 -0.1 -3.5 -2.25 -0.1;
	setAttr -s 44 ".ed[0:43]"  0 1 0 1 2 1 2 3 0 3 0 0 4 5 0 5 6 0 6 2 0
		 2 4 1 7 8 0 8 9 0 9 1 0 1 7 0 4 10 0 10 11 0 11 12 0 12 4 0 13 14 0 14 15 0 15 16 0
		 16 13 0 14 17 0 17 18 0 18 15 0 15 4 1 1 15 1 8 13 0 16 9 0 17 11 0 10 18 0 14 12 1
		 7 14 1 12 19 0 19 5 0 20 7 0 0 20 0 21 22 0 22 2 0 6 21 0 22 23 0 23 3 0 7 22 1 22 12 1
		 19 21 0 23 20 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 8 9 10 11
		mu 0 4 8 9 10 11
		f 4 12 13 14 15
		mu 0 4 12 13 14 15
		f 4 16 17 18 19
		mu 0 4 16 17 18 19
		f 4 20 21 22 -18
		mu 0 4 20 21 22 23
		f 4 23 -8 -2 24
		mu 0 4 24 4 7 25
		f 4 25 -20 26 -10
		mu 0 4 9 16 19 10
		f 4 27 -14 28 -22
		mu 0 4 21 26 27 22
		f 4 -27 -19 -25 -11
		mu 0 4 10 19 24 25
		f 4 -23 -29 -13 -24
		mu 0 4 23 22 13 12
		f 4 -15 -28 -21 29
		mu 0 4 15 14 28 29
		f 4 -17 -26 -9 30
		mu 0 4 30 31 32 33
		f 4 31 32 -5 -16
		mu 0 4 34 35 36 37
		f 4 33 -12 -1 34
		mu 0 4 38 39 1 0
		f 4 35 36 -7 37
		mu 0 4 40 41 42 43
		f 4 -3 -37 38 39
		mu 0 4 3 2 44 45
		f 4 -30 -31 40 41
		mu 0 4 46 30 33 47
		f 4 -6 -33 42 -38
		mu 0 4 6 5 48 49
		f 4 43 -35 -4 -40
		mu 0 4 50 38 0 51
		f 4 -43 -32 -42 -36
		mu 0 4 49 48 46 47
		f 4 -39 -41 -34 -44
		mu 0 4 45 44 52 53;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "box_partition_type_3";
	rename -uid "4C90DA4D-4278-D72E-BE67-C48EEFFE48D5";
	setAttr ".v" no;
createNode mesh -n "box_partition_type_3Shape" -p "box_partition_type_3";
	rename -uid "8752694C-46FF-0294-0C82-AAB0A1AB8BED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[36:43]" -type "float3"  -1.4494114 0 0 -1.4494114 
		0 0 -1.4494114 0 0 -1.4494114 0 0 1.4494114 0 0 1.4494114 0 0 1.4494114 0 0 1.4494114 
		0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "box_partition_type_3";
	rename -uid "7AFD537C-44BF-0E69-BFE0-8D996EB1A825";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.375 0.25 0.49642858
		 0.25 0.49642858 0.5 0.375 0.5 0.625 0.37877357 0.625 0.5 0.375 0.5 0.375 0.37877357
		 0.2537736 0 0.375 0 0.375 0.25 0.2537736 0.25 0.50357145 0.5 0.625 0.5 0.625 0.75
		 0.50357145 0.75 0.625 0 0.74622643 0 0.74622643 0.25 0.625 0.25 0.50357145 0 0.625
		 0 0.625 0.25 0.50357145 0.25 0.625 0.37122643 0.375 0.37122643 0.875 0 0.875 0.25
		 0.625 1 0.50357145 1 0.625 0.87877357 0.625 1 0.375 1 0.375 0.87877357 0.75377357
		 0 0.875 0 0.875 0.25 0.75377357 0.25 0.375 0 0.49642858 0 0.125 0 0.2462264 0 0.2462264
		 0.25 0.125 0.25 0.49642858 0.75 0.375 0.75 0.625 0.87122643 0.375 0.87122643 0.625
		 0.75 0.375 0.75 0.125 0 0.125 0.25 0.49642858 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -3.5 2.25 0.1 -0.1 2.25 0.1 -0.1 2.25 -0.1
		 -3.5 2.25 -0.1 0.1 2.25 -0.1 0.1 2.25 -3.3125 -0.1 2.25 -3.3125 -0.1 -2.25 0.1 -0.1 -2.25 3.3125
		 -0.1 2.25 3.3125 3.5 2.25 -0.1 3.5 -2.25 -0.1 0.1 -2.25 -0.1 0.1 -2.25 3.3125 0.1 -2.25 0.1
		 0.1 2.25 0.1 0.1 2.25 3.3125 3.5 -2.25 0.1 3.5 2.25 0.1 0.1 -2.25 -3.3125 -3.5 -2.25 0.1
		 -0.1 -2.25 -3.3125 -0.1 -2.25 -0.1 -3.5 -2.25 -0.1;
	setAttr -s 44 ".ed[0:43]"  0 1 0 1 2 1 2 3 0 3 0 0 4 5 0 5 6 0 6 2 0
		 2 4 1 7 8 0 8 9 0 9 1 0 1 7 0 4 10 0 10 11 0 11 12 0 12 4 0 13 14 0 14 15 0 15 16 0
		 16 13 0 14 17 0 17 18 0 18 15 0 15 4 1 1 15 1 8 13 0 16 9 0 17 11 0 10 18 0 14 12 1
		 7 14 1 12 19 0 19 5 0 20 7 0 0 20 0 21 22 0 22 2 0 6 21 0 22 23 0 23 3 0 7 22 1 22 12 1
		 19 21 0 23 20 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 8 9 10 11
		mu 0 4 8 9 10 11
		f 4 12 13 14 15
		mu 0 4 12 13 14 15
		f 4 16 17 18 19
		mu 0 4 16 17 18 19
		f 4 20 21 22 -18
		mu 0 4 20 21 22 23
		f 4 23 -8 -2 24
		mu 0 4 24 4 7 25
		f 4 25 -20 26 -10
		mu 0 4 9 16 19 10
		f 4 27 -14 28 -22
		mu 0 4 21 26 27 22
		f 4 -27 -19 -25 -11
		mu 0 4 10 19 24 25
		f 4 -23 -29 -13 -24
		mu 0 4 23 22 13 12
		f 4 -15 -28 -21 29
		mu 0 4 15 14 28 29
		f 4 -17 -26 -9 30
		mu 0 4 30 31 32 33
		f 4 31 32 -5 -16
		mu 0 4 34 35 36 37
		f 4 33 -12 -1 34
		mu 0 4 38 39 1 0
		f 4 35 36 -7 37
		mu 0 4 40 41 42 43
		f 4 -3 -37 38 39
		mu 0 4 3 2 44 45
		f 4 -30 -31 40 41
		mu 0 4 46 30 33 47
		f 4 -6 -33 42 -38
		mu 0 4 6 5 48 49
		f 4 43 -35 -4 -40
		mu 0 4 50 38 0 51
		f 4 -43 -32 -42 -36
		mu 0 4 49 48 46 47
		f 4 -39 -41 -34 -44
		mu 0 4 45 44 52 53;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape3" -p "box_partition_type_3";
	rename -uid "CE6FCA13-452E-28BE-8244-E2BDFCBEF5E5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25442492216825485 0.37942492961883545 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.375 0.25 0.49642858
		 0.25 0.49642858 0.5 0.375 0.5 0.625 0.37877357 0.625 0.5 0.375 0.5 0.375 0.37877357
		 0.2537736 0 0.375 0 0.375 0.25 0.2537736 0.25 0.50357145 0.5 0.625 0.5 0.625 0.75
		 0.50357145 0.75 0.625 0 0.74622643 0 0.74622643 0.25 0.625 0.25 0.50357145 0 0.625
		 0 0.625 0.25 0.50357145 0.25 0.625 0.37122643 0.375 0.37122643 0.875 0 0.875 0.25
		 0.625 1 0.50357145 1 0.625 0.87877357 0.625 1 0.375 1 0.375 0.87877357 0.75377357
		 0 0.75377357 0.25 0.375 0 0.49642858 0 0.2462264 0 0.2462264 0.25 0.49642858 0.75
		 0.375 0.75 0.625 0.87122643 0.375 0.87122643 0.625 0.75 0.375 0.75 0.125 0 0.125
		 0.25 0.49642858 1 0.375 1 0.625 0.49115017 0.86615014 0.25 0.375 0.49115017 0.13384984
		 0.25 0.86615014 0 0.625 0.75884986 0.13384984 0 0.375 0.75884986 0.36489779 0 0.375
		 0.98989779 0.36489779 0.25 0.375 0.26010221 0.63510221 0 0.625 0.98989779 0.63510221
		 0.25 0.625 0.26010221;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -3.5 2.25 0.1 -0.1 2.25 0.1 -0.1 2.25 -0.1
		 -3.5 2.25 -0.1 0.1 2.25 -0.1 0.1 2.25 -3.3125 -0.1 2.25 -3.3125 -0.1 -2.25 0.1 -0.1 -2.25 3.3125
		 -0.1 2.25 3.3125 3.5 2.25 -0.1 3.5 -2.25 -0.1 0.1 -2.25 -0.1 0.1 -2.25 3.3125 0.1 -2.25 0.1
		 0.1 2.25 0.1 0.1 2.25 3.3125 3.5 -2.25 0.1 3.5 2.25 0.1 0.1 -2.25 -3.3125 -3.5 -2.25 0.1
		 -0.1 -2.25 -3.3125 -0.1 -2.25 -0.1 -3.5 -2.25 -0.1 0.1 2.25 -3.077979326 -0.10000001 2.25 -3.077979326
		 0.1 -2.25 -3.077979326 -0.10000001 -2.25 -3.077979326 -0.1 -2.25 3.044791937 -0.1 2.25 3.044791937
		 0.1 -2.25 3.044791937 0.1 2.25 3.044791937;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 1 2 3 0 3 0 0 4 24 0 5 6 0 6 25 0
		 2 4 1 7 28 0 8 9 0 9 29 0 1 7 0 4 10 0 10 11 0 11 12 0 12 4 0 13 30 0 14 15 0 15 31 0
		 16 13 0 14 17 0 17 18 0 18 15 0 15 4 1 1 15 1 8 13 0 16 9 0 17 11 0 10 18 0 14 12 1
		 7 14 1 12 26 0 19 5 0 20 7 0 0 20 0 21 27 0 22 2 0 6 21 0 22 23 0 23 3 0 7 22 1 22 12 1
		 19 21 0 23 20 0 24 5 0 25 2 0 26 19 0 27 22 0 24 25 1 26 24 0 27 25 0 26 27 1 28 8 0
		 29 1 0 30 14 0 31 16 0 28 29 0 30 31 0 31 29 1 30 28 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 48 45 7
		mu 0 4 4 50 52 7
		f 4 8 56 53 11
		mu 0 4 8 58 60 11
		f 4 12 13 14 15
		mu 0 4 12 13 14 15
		f 4 20 21 22 -18
		mu 0 4 20 21 22 23
		f 4 23 -8 -2 24
		mu 0 4 24 4 7 25
		f 4 25 -20 26 -10
		mu 0 4 9 16 19 10
		f 4 27 -14 28 -22
		mu 0 4 21 26 27 22
		f 4 -27 -56 58 -11
		mu 0 4 10 19 65 61
		f 4 -23 -29 -13 -24
		mu 0 4 23 22 13 12
		f 4 -15 -28 -21 29
		mu 0 4 15 14 28 29
		f 4 -55 59 -9 30
		mu 0 4 30 63 59 33
		f 4 31 49 -5 -16
		mu 0 4 34 54 51 35
		f 4 33 -12 -1 34
		mu 0 4 36 37 1 0
		f 4 -3 -37 38 39
		mu 0 4 3 2 40 41
		f 4 -30 -31 40 41
		mu 0 4 42 30 33 43
		f 4 -6 -33 42 -38
		mu 0 4 6 5 44 45
		f 4 43 -35 -4 -40
		mu 0 4 46 36 0 47
		f 4 -43 -47 51 -36
		mu 0 4 45 44 55 57
		f 4 -39 -41 -34 -44
		mu 0 4 41 40 48 49
		f 4 -49 44 5 6
		mu 0 4 52 50 5 6
		f 4 -51 47 36 -46
		mu 0 4 53 56 38 39
		f 4 -52 -32 -42 -48
		mu 0 4 57 55 42 43
		f 4 -58 54 17 18
		mu 0 4 64 62 17 18
		f 4 -59 -19 -25 -54
		mu 0 4 61 65 24 25
		f 4 -60 -17 -26 -53
		mu 0 4 59 63 31 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "locator1";
	rename -uid "4C424750-4304-2CFD-557B-25BEA9E75571";
	setAttr ".t" -type "double3" -0.10000000149011612 -2.4534496227745506 0.10000000149011612 ;
createNode locator -n "locatorShape1" -p "locator1";
	rename -uid "C0AD9875-4B8C-4B04-984F-40939ABA1B37";
	setAttr -k off ".v";
createNode transform -n "locator2";
	rename -uid "4A2DFCA0-4E2F-43CE-793D-68B745A0CC0F";
	setAttr ".t" -type "double3" -0.10000000149011612 -2.25 0.10000000149011612 ;
createNode locator -n "locatorShape2" -p "locator2";
	rename -uid "ED2635B9-494F-DFFB-FFCC-4882DCF12160";
	setAttr -k off ".v";
createNode transform -n "distanceDimension1";
	rename -uid "9610439B-4663-E835-3A51-71942D120632";
createNode distanceDimShape -n "distanceDimensionShape1" -p "distanceDimension1";
	rename -uid "06541D99-4965-CA49-44AD-C69496EDFB99";
	setAttr -k off ".v";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9083FEB7-4406-281D-72D4-09A18D60CCAD";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "320AE675-44A7-AC41-5D68-BB8DC09583C2";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F3FD5B6A-4F65-4F3F-C1B4-61BA52DB1A19";
createNode displayLayerManager -n "layerManager";
	rename -uid "18AC2144-49E2-B0B8-BF2A-FDB0FA4344EA";
createNode displayLayer -n "defaultLayer";
	rename -uid "40D3ACCC-4B1A-5680-EA0A-A18AF70EF3A6";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "58A3469E-42D4-BA2E-89F3-8C909026DC73";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "962D316E-42D8-57F9-A36D-11B30AB42B15";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "15BF1EFE-45D7-4771-64DF-8EBB7CC62CC4";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "3.2.0.1";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Exposure=0.00;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "CAA3A7D3-4F7C-866E-D5CF-73988602AD0D";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "D9CC7BF2-48DF-C709-DC99-3082D29D8FD0";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "62412C2B-4DB5-0127-DBAD-BC8B4DDD20F4";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7D04D1FB-4BF0-3D3E-2CD7-119D8933676C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 649\n            -height 346\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 648\n            -height 346\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 649\n            -height 346\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1304\n            -height 736\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 0\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n"
		+ "                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 1\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n"
		+ "                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1304\\n    -height 736\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1304\\n    -height 736\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 20 -size 100 -divisions 10 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold no -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "1984689C-4E68-965C-29CE-C9B745A15890";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCut -n "polyCut1";
	rename -uid "2FE1BE09-4565-D0CE-E10C-9797FF4B4AC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[5]" "f[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pc" -type "double3" 3.2916998 1000 -0.38635083999999997 ;
	setAttr ".ro" -type "double3" 180 90 0 ;
createNode polyCut -n "polyCut2";
	rename -uid "048A02FD-4BB2-A176-400C-89823A974A46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[14]" "f[16]" "f[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pc" -type "double3" -3.3063200500000001 1000 -0.34072138000000002 ;
	setAttr ".ro" -type "double3" 180 90 0 ;
createNode polyCut -n "polyCut3";
	rename -uid "19B227F0-415B-9369-4F4F-DC91DC24139F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[2]" "f[4]" "f[9]" "f[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pc" -type "double3" 0.21627423000000001 1000 3.0906139800000001 ;
	setAttr ".ro" -type "double3" -180 0 -90 ;
createNode polyCut -n "polyCut4";
	rename -uid "95E71D40-409C-D9C0-1844-FA8FCDA78653";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[13]" "f[15]" "f[20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pc" -type "double3" 0.2436519 1000 -3.1149925199999999 ;
	setAttr ".ro" -type "double3" 180 0 -90 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "A5B54928-44C9-B776-327C-58B0B02DD0A1";
	setAttr ".ics" -type "componentList" 4 "f[4]" "f[15]" "f[30]" "f[35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".rs" 62085;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10000000894069672 -2.25 -3.3125 ;
	setAttr ".cbx" -type "double3" 0.10000000149011612 2.25 3.3125 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "EC57AC39-467D-C6C7-B0CE-0CB9BB4879CB";
	setAttr ".ics" -type "componentList" 4 "f[4]" "f[15]" "f[30]" "f[35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 56967;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0493139028549194 -2.25 -3.3125 ;
	setAttr ".cbx" -type "double3" 1.0493139028549194 2.25 3.3125 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "8FB5C8D4-4D32-1CBE-B075-DF96A46EFB54";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[40:55]" -type "float3"  0.94931388 0 0 0.94931388
		 0 0 0.94931388 0 0 0.94931388 0 0 -0.94931388 0 0 -0.94931388 0 0 -0.94931388 0 0
		 -0.94931388 0 0 -0.94931108 0 0 -0.94931108 0 0 -0.94931108 0 0 -0.94931108 0 0 0.94931132
		 0 0 0.94931132 0 0 0.94931132 0 0 0.94931132 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "D18E17C7-458F-AC49-6ECF-E8A4852EA8A6";
	setAttr ".ics" -type "componentList" 3 "f[14]" "f[16]" "f[22:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".rs" 43082;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5 -2.25 -0.10000000149011612 ;
	setAttr ".cbx" -type "double3" 3.5 2.25 0.10000000894069672 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "8CAA25B9-4466-2A5E-941E-D49A5E40C722";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[56:71]" -type "float3"  0.80406839 0 0 0.80406839
		 0 0 0.80406839 0 0 0.80406839 0 0 -0.80406839 0 0 -0.80406839 0 0 -0.80406839 0 0
		 -0.80406839 0 0 -0.80406624 0 0 -0.80406624 0 0 -0.80406624 0 0 -0.80406624 0 0 0.80406624
		 0 0 0.80406624 0 0 0.80406624 0 0 0.80406624 0 0;
createNode polyCut -n "polyCut5";
	rename -uid "FC3FDACB-40E0-428C-1635-788BFE90751E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[1]" "f[13]" "f[15]" "f[20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pc" -type "double3" -0.30167758 1000 -3.0779793500000001 ;
	setAttr ".ro" -type "double3" 0 0 90 ;
createNode polyCut -n "polyCut6";
	rename -uid "690B2073-4892-DE6D-3F24-AB857469B650";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[2]" "f[4]" "f[9]" "f[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pc" -type "double3" -0.25107616999999999 1000 3.0447917800000002 ;
	setAttr ".ro" -type "double3" 0 0 90 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "35AD263F-475E-4330-D052-88818E549BB4";
	setAttr ".ics" -type "componentList" 4 "f[4]" "f[15]" "f[23]" "f[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".rs" 58173;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10000000894069672 -2.25 -3.3125 ;
	setAttr ".cbx" -type "double3" 0.10000000149011612 2.25 3.3125 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "741E0313-40B7-0EBE-FC4F-83A99C2338FC";
	setAttr ".ics" -type "componentList" 4 "f[4]" "f[15]" "f[23]" "f[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".rs" 58930;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.67178499698638916 -2.25 -3.3125 ;
	setAttr ".cbx" -type "double3" 0.67178505659103394 2.25 3.3125 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "9DDCC2A8-4A0D-2455-576B-3FB692544142";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[32:47]" -type "float3"  0.57178503 0 0 0.57178503
		 0 0 0.57178503 0 0 0.57178503 0 0 -0.57178497 0 0 -0.57178497 0 0 -0.57178497 0 0
		 -0.57178497 0 0 0.57178503 0 0 0.57178503 0 0 0.57178503 0 0 0.57178503 0 0 -0.57178497
		 0 0 -0.57178497 0 0 -0.57178497 0 0 -0.57178497 0 0;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "34711ADE-414A-BC8B-CC41-6EA268FC9CFB";
	setAttr ".ics" -type "componentList" 12 "e[6]" "e[9:10]" "e[16]" "e[19]" "e[32]" "e[35]" "e[37]" "e[44]" "e[46]" "e[49:50]" "e[52]" "e[55:57]";
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "42BDC510-451E-8DBA-780E-6882EC96CEAD";
	setAttr ".ics" -type "componentList" 1 "e[48:51]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "ABFED68D-456B-EE79-1240-5F997F83F262";
	setAttr ".ics" -type "componentList" 1 "f[24:25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 3.1786461 ;
	setAttr ".rs" 37629;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10000000149011612 -2.25 3.0447919368743896 ;
	setAttr ".cbx" -type "double3" 0.10000000149011612 2.25 3.3125 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "6B09B043-49D4-1AEB-DB13-4C98164A5FD2";
	setAttr ".ics" -type "componentList" 1 "f[24:25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 3.1786461 ;
	setAttr ".rs" 60540;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.53995412588119507 -2.25 3.0447919368743896 ;
	setAttr ".cbx" -type "double3" 0.53995412588119507 2.25 3.3125 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "2259161F-4B7D-FB94-8162-64B23188F4C6";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[28:35]" -type "float3"  -0.43995413 0 0 -0.43995413
		 0 0 -0.43995413 0 0 -0.43995413 0 0 0.43995413 0 0 0.43995413 0 0 0.43995413 0 0
		 0.43995413 0 0;
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
	setAttr -s 4 ".dsm";
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
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyExtrudeFace5.out" "box_partition_type_1Shape.i";
connectAttr "polyExtrudeFace3.out" "box_partition_type_2Shape.i";
connectAttr "polyExtrudeFace7.out" "box_partition_type_3Shape.i";
connectAttr "locatorShape1.wp" "distanceDimensionShape1.sp";
connectAttr "locatorShape2.wp" "distanceDimensionShape1.ep";
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
connectAttr "|box_partition_type_2|polySurfaceShape1.o" "polyCut1.ip";
connectAttr "box_partition_type_2Shape.wm" "polyCut1.mp";
connectAttr "polyCut1.out" "polyCut2.ip";
connectAttr "box_partition_type_2Shape.wm" "polyCut2.mp";
connectAttr "polyCut2.out" "polyCut3.ip";
connectAttr "box_partition_type_2Shape.wm" "polyCut3.mp";
connectAttr "polyCut3.out" "polyCut4.ip";
connectAttr "box_partition_type_2Shape.wm" "polyCut4.mp";
connectAttr "polyCut4.out" "polyExtrudeFace1.ip";
connectAttr "box_partition_type_2Shape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "box_partition_type_2Shape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "box_partition_type_2Shape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "|box_partition_type_1|polySurfaceShape2.o" "polyCut5.ip";
connectAttr "box_partition_type_1Shape.wm" "polyCut5.mp";
connectAttr "polyCut5.out" "polyCut6.ip";
connectAttr "box_partition_type_1Shape.wm" "polyCut6.mp";
connectAttr "polyCut6.out" "polyExtrudeFace4.ip";
connectAttr "box_partition_type_1Shape.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace5.ip";
connectAttr "box_partition_type_1Shape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak3.ip";
connectAttr "polySurfaceShape3.o" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyExtrudeFace6.ip";
connectAttr "box_partition_type_3Shape.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace7.ip";
connectAttr "box_partition_type_3Shape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak4.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "box_partition_type_1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "box_partition_type_2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "box_partition_type_3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "box_partition_type_0Shape.iog" ":initialShadingGroup.dsm" -na;
// End of box_partition.ma
