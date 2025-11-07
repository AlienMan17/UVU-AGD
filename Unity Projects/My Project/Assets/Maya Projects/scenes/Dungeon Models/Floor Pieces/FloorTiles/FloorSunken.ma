//Maya ASCII 2025ff03 scene
//Name: FloorSunken.ma
//Last modified: Mon, Nov 03, 2025 10:17:41 AM
//Codeset: 1252
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.8.2";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202505300603-a12e894a3d";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "7CDCB004-4D70-6B51-26F2-439AFB99A4BE";
createNode transform -s -n "persp";
	rename -uid "A4C6CCA5-4FCE-2160-3DBB-4AAD2D01261F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.094651940097275 16.668312945078213 13.011116896691043 ;
	setAttr ".r" -type "double3" -47.999999999878668 -3239.1999999999639 -1.9880404621283048e-16 ;
	setAttr ".rp" -type "double3" 4.5474735088646413e-15 0 4.5474735088646413e-15 ;
	setAttr ".rpt" -type "double3" -4.4519636375572228e-16 2.2900879389898892e-16 9.8388509803439754e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F7F90282-41D4-9C52-081F-7B807BD3E1B4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".fd" 0.05;
	setAttr ".coi" 29.15426633881496;
	setAttr ".ow" 18.682175628325982;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 800 500 -1500 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "CB5A40F7-47DC-23F1-C6BE-7D9973DFE2AB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 10.001000000000001 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D8C6FD50-43A0-7CB3-0933-2EAD0D1FB6B2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.3;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "24FBE7EF-4F03-4006-0860-3B9918DC6DE0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -44.706615039311309 14.148331356647224 3.5607811697870737 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rp" -type "double3" 5.6843418860808016e-16 0 9.0949470177292826e-15 ;
	setAttr ".rpt" -type "double3" -9.5749916199743e-15 9.5068083526881988e-16 -8.0853392389182444e-15 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1CCC86A4-4A87-13CE-DEBB-F8A72EB4FC83";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 48.704363068525062;
	setAttr ".ow" 69.45350875300376;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 367.31126435495298 905.73391306384701 119.46177355214883 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "36540C50-40EC-7BF8-1ABA-4884259D97C5";
	setAttr -l on ".t" -type "double3" 10.001000000000001 2.1587570583957039 3.2381355875935514 ;
	setAttr -l on ".t";
	setAttr -l on ".r" -type "double3" 0 90 0 ;
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode camera -s -n "sideShape" -p "side";
	rename -uid "10A962B7-439A-77E1-BE39-F599EF108957";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 75.016807779250698;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Squares";
	rename -uid "5EFF374C-4B7E-6D16-BFD1-ECBCC9365DD0";
	setAttr ".rp" -type "double3" 0 0 -30 ;
	setAttr ".sp" -type "double3" 0 0 -30 ;
createNode transform -n "FloorSquareSunken" -p "Squares";
	rename -uid "DE34D9C0-443F-FA0A-0F28-EC903841BFBD";
	setAttr ".t" -type "double3" -5.4617409954821143 0 -0.58439722199376587 ;
	setAttr ".rp" -type "double3" 5.5 0.15662823021411895 0.6 ;
	setAttr ".sp" -type "double3" 5.5 0.15662823021411895 0.6 ;
createNode mesh -n "FloorSquareSunkenShape" -p "FloorSquareSunken";
	rename -uid "67E93256-4332-BAD1-48B8-D1AA32EB73CD";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:89]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 9 "f[7]" "f[17]" "f[27]" "f[37]" "f[47]" "f[57]" "f[67]" "f[77]" "f[87]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0]" "f[10]" "f[20]" "f[30]" "f[40]" "f[50]" "f[60]" "f[70]" "f[80]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 18 "f[2]" "f[5]" "f[12]" "f[15]" "f[22]" "f[25]" "f[32]" "f[35]" "f[42]" "f[45]" "f[52]" "f[55]" "f[62]" "f[65]" "f[72]" "f[75]" "f[82]" "f[85]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 9 "f[9]" "f[19]" "f[29]" "f[39]" "f[49]" "f[59]" "f[69]" "f[79]" "f[89]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[8]" "f[18]" "f[28]" "f[38]" "f[48]" "f[58]" "f[68]" "f[78]" "f[88]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 27 "f[1]" "f[3:4]" "f[6]" "f[11]" "f[13:14]" "f[16]" "f[21]" "f[23:24]" "f[26]" "f[31]" "f[33:34]" "f[36]" "f[41]" "f[43:44]" "f[46]" "f[51]" "f[53:54]" "f[56]" "f[61]" "f[63:64]" "f[66]" "f[71]" "f[73:74]" "f[76]" "f[81]" "f[83:84]" "f[86]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 162 ".uvst[0].uvsp[0:161]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.51874816 0.39374813 0.48125187 0.625 0 0.375 0.23125187 0.39374813
		 0.26874813 0.6062519 0.26874813 0.6062519 0.48125187 0.625 0.51874816 0.375 0.75
		 0.875 0 0.875 0.23125187 0.62499994 0.23125187 0.125 0 0.375 0 0.125 0.23125187 0.375
		 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0.23125187 0.39374813 0.26874813 0.39374813
		 0.48125187 0.375 0.51874816 0.62499994 0.23125187 0.6062519 0.26874813 0.625 0.51874816
		 0.6062519 0.48125187 0.375 0 0.625 0 0.875 0 0.875 0.23125187 0.125 0 0.125 0.23125187
		 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0.23125187 0.39374813 0.26874813 0.39374813
		 0.48125187 0.375 0.51874816 0.62499994 0.23125187 0.6062519 0.26874813 0.625 0.51874816
		 0.6062519 0.48125187 0.375 0 0.625 0 0.875 0 0.875 0.23125187 0.125 0 0.125 0.23125187
		 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0.23125187 0.39374813 0.26874813 0.39374813
		 0.48125187 0.375 0.51874816 0.62499994 0.23125187 0.6062519 0.26874813 0.625 0.51874816
		 0.6062519 0.48125187 0.375 0 0.625 0 0.875 0 0.875 0.23125187 0.125 0 0.125 0.23125187
		 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0.23125187 0.39374813 0.26874813 0.39374813
		 0.48125187 0.375 0.51874816 0.62499994 0.23125187 0.6062519 0.26874813 0.625 0.51874816
		 0.6062519 0.48125187 0.375 0 0.625 0 0.875 0 0.875 0.23125187 0.125 0 0.125 0.23125187
		 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0.23125187 0.39374813 0.26874813 0.39374813
		 0.48125187 0.375 0.51874816 0.62499994 0.23125187 0.6062519 0.26874813 0.625 0.51874816
		 0.6062519 0.48125187 0.375 0 0.625 0 0.875 0 0.875 0.23125187 0.125 0 0.125 0.23125187
		 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0.23125187 0.39374813 0.26874813 0.39374813
		 0.48125187 0.375 0.51874816 0.62499994 0.23125187 0.6062519 0.26874813 0.625 0.51874816
		 0.6062519 0.48125187 0.375 0 0.625 0 0.875 0 0.875 0.23125187 0.125 0 0.125 0.23125187
		 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0.23125187 0.39374813 0.26874813 0.39374813
		 0.48125187 0.375 0.51874816 0.62499994 0.23125187 0.6062519 0.26874813 0.625 0.51874816
		 0.6062519 0.48125187 0.375 0 0.625 0 0.875 0 0.875 0.23125187 0.125 0 0.125 0.23125187
		 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0.23125187 0.39374813 0.26874813 0.39374813
		 0.48125187 0.375 0.51874816 0.62499994 0.23125187 0.6062519 0.26874813 0.625 0.51874816
		 0.6062519 0.48125187 0.375 0 0.625 0 0.875 0 0.875 0.23125187 0.125 0 0.125 0.23125187;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 108 ".pt[0:107]" -type "float3"  5.46 0 0.99000001 6.04 0 
		0.99000001 5.46 0 0.41 6.04 0 0.41 5.46 0.26825216 0.99000001 5.4749498 0.28999999 
		0.97504997 6.0250502 0.28999999 0.97504997 6.04 0.26825216 0.99000001 5.4749498 0.28999999 
		0.42495003 5.46 0.26825216 0.41 6.0250502 0.28999999 0.42495003 6.04 0.26825216 0.41 
		4.8799992 0 0.41 4.8799992 0 0.99000001 5.46 0 0.41 5.46 0 0.99000001 4.8799992 0.21993671 
		0.41 4.8949499 0.24168453 0.42495003 4.8949499 0.27575558 0.97504997 4.8799992 0.25400779 
		0.99000001 5.4450502 0.27575558 0.42495003 5.46 0.25400779 0.41 5.4450502 0.3028146 
		0.97504997 5.46 0.28106675 0.99000001 4.8799992 1.7285346e-08 0.41 4.3000007 1.7285346e-08 
		0.41 4.8799992 1.7285346e-08 0.99000001 4.3000007 1.7285346e-08 0.99000001 4.8799992 
		0.19788007 0.41 4.8650494 0.2196279 0.42495003 4.3149505 0.25369895 0.42495003 4.3000007 
		0.23195112 0.41 4.8650494 0.25369895 0.97504997 4.8799992 0.23195112 0.99000001 4.3149505 
		0.28075796 0.97504997 4.3000007 0.25901011 0.99000001 4.3000007 0 0.41 4.8799992 
		0 0.41 4.3000007 0 -0.17 4.8799992 0 -0.17 4.3000007 0.21736035 0.41 4.3149505 0.23910816 
		0.39504996 4.8650494 0.23910816 0.39504996 4.8799992 0.21736035 0.41 4.3149505 0.23910816 
		-0.15504998 4.3000007 0.21736035 -0.17 4.8650494 0.23910816 -0.15504998 4.8799992 
		0.21736035 -0.17 4.8799992 0 -0.17 4.8799992 0 0.41 5.46 0 -0.17 5.46 0 0.41 4.8799992 
		0.11650647 -0.17 4.8949499 0.1382543 -0.15504998 4.8949499 0.17266497 0.39504996 
		4.8799992 0.15091716 0.41 5.4450502 0.24071641 -0.15504998 5.46 0.2189686 -0.17 5.4450502 
		0.27810529 0.39504996 5.46 0.25635743 0.41 4.8799992 0 -0.17 4.8799992 0 -0.75 4.3000007 
		0 -0.17 4.3000007 0 -0.75 4.8799992 0.21993671 -0.17 4.8650494 0.24168453 -0.18495002 
		4.8650494 0.27575558 -0.73504996 4.8799992 0.25400779 -0.75 4.3149505 0.27575558 
		-0.18495002 4.3000007 0.25400779 -0.17 4.3149505 0.3028146 -0.73504996 4.3000007 
		0.28106675 -0.75 4.8799992 1.7285346e-08 -0.17 5.46 1.7285346e-08 -0.17 4.8799992 
		1.7285346e-08 -0.75 5.46 1.7285346e-08 -0.75 4.8799992 0.19788007 -0.17 4.8949499 
		0.2196279 -0.18495002 5.4450502 0.25369895 -0.18495002 5.46 0.23195112 -0.17 4.8949499 
		0.25369895 -0.73504996 4.8799992 0.23195112 -0.75 5.4450502 0.28075796 -0.73504996 
		5.46 0.25901011 -0.75 5.46 0 -0.17 6.04 0 -0.17 5.46 0 -0.75 6.04 0 -0.75 5.46 0.26825216 
		-0.17 5.4749498 0.28999999 -0.18495002 6.0250502 0.28999999 -0.18495002 6.04 0.26825216 
		-0.17 5.4749498 0.28999999 -0.73504996 5.46 0.26825216 -0.75 6.0250502 0.28999999 
		-0.73504996 6.04 0.26825216 -0.75 5.46 0 -0.17 5.46 0 0.41 6.04 0 -0.17 6.04 0 0.41 
		5.46 0.21993671 -0.17 5.4749498 0.24168453 -0.15504998 5.4749498 0.27575558 0.39504996 
		5.46 0.25400779 0.41 6.0250502 0.27575558 -0.15504998 6.04 0.25400779 -0.17 6.0250502 
		0.3028146 0.39504996 6.04 0.28106675 0.41;
	setAttr -s 108 ".vt[0:107]"  0.34 0 0.50999999 0.36000001 0 0.50999999
		 0.34 0 0.49000001 0.36000001 0 0.49000001 0.34 0.0092500746 0.50999999 0.34051552 0.0099999998 0.50948447
		 0.35948449 0.0099999998 0.50948447 0.36000001 0.0092500746 0.50999999 0.34051552 0.0099999998 0.49051553
		 0.34 0.0092500746 0.49000001 0.35948449 0.0099999998 0.49051553 0.36000001 0.0092500746 0.49000001
		 0.31999999 0 0.49000001 0.31999999 0 0.50999999 0.34 0 0.49000001 0.34 0 0.50999999
		 0.31999999 0.0075840247 0.49000001 0.32051551 0.0083339494 0.49051553 0.32051551 0.0095088137 0.50948447
		 0.31999999 0.0087588886 0.50999999 0.33948448 0.0095088137 0.49051553 0.34 0.0087588886 0.49000001
		 0.33948448 0.010441883 0.50948447 0.34 0.0096919565 0.50999999 0.31999999 5.9604643e-10 0.49000001
		 0.30000001 5.9604643e-10 0.49000001 0.31999999 5.9604643e-10 0.50999999 0.30000001 5.9604643e-10 0.50999999
		 0.31999999 0.0068234508 0.49000001 0.31948447 0.0075733755 0.49051553 0.30051553 0.0087482398 0.49051553
		 0.30000001 0.0079983147 0.49000001 0.31948447 0.0087482398 0.50948447 0.31999999 0.0079983147 0.50999999
		 0.30051553 0.0096813086 0.50948447 0.30000001 0.0089313826 0.50999999 0.30000001 0 0.49000001
		 0.31999999 0 0.49000001 0.30000001 0 0.47 0.31999999 0 0.47 0.30000001 0.007495184 0.49000001
		 0.30051553 0.0082451096 0.48948449 0.31948447 0.0082451096 0.48948449 0.31999999 0.007495184 0.49000001
		 0.30051553 0.0082451096 0.47051552 0.30000001 0.007495184 0.47 0.31948447 0.0082451096 0.47051552
		 0.31999999 0.007495184 0.47 0.31999999 0 0.47 0.31999999 0 0.49000001 0.34 0 0.47
		 0.34 0 0.49000001 0.31999999 0.0040174644 0.47 0.32051551 0.0047673895 0.47051552
		 0.32051551 0.0059539648 0.48948449 0.31999999 0.0052040396 0.49000001 0.33948448 0.0083005661 0.47051552
		 0.34 0.0075506414 0.47 0.33948448 0.0095898369 0.48948449 0.34 0.0088399118 0.49000001
		 0.31999999 0 0.47 0.31999999 0 0.44999999 0.30000001 0 0.47 0.30000001 0 0.44999999
		 0.31999999 0.0075840247 0.47 0.31948447 0.0083339494 0.46948448 0.31948447 0.0095088137 0.45051551
		 0.31999999 0.0087588886 0.44999999 0.30051553 0.0095088137 0.46948448 0.30000001 0.0087588886 0.47
		 0.30051553 0.010441883 0.45051551 0.30000001 0.0096919565 0.44999999 0.31999999 5.9604643e-10 0.47
		 0.34 5.9604643e-10 0.47 0.31999999 5.9604643e-10 0.44999999 0.34 5.9604643e-10 0.44999999
		 0.31999999 0.0068234508 0.47 0.32051551 0.0075733755 0.46948448 0.33948448 0.0087482398 0.46948448
		 0.34 0.0079983147 0.47 0.32051551 0.0087482398 0.45051551 0.31999999 0.0079983147 0.44999999
		 0.33948448 0.0096813086 0.45051551 0.34 0.0089313826 0.44999999 0.34 0 0.47 0.36000001 0 0.47
		 0.34 0 0.44999999 0.36000001 0 0.44999999 0.34 0.0092500746 0.47 0.34051552 0.0099999998 0.46948448
		 0.35948449 0.0099999998 0.46948448 0.36000001 0.0092500746 0.47 0.34051552 0.0099999998 0.45051551
		 0.34 0.0092500746 0.44999999 0.35948449 0.0099999998 0.45051551 0.36000001 0.0092500746 0.44999999
		 0.34 0 0.47 0.34 0 0.49000001 0.36000001 0 0.47 0.36000001 0 0.49000001 0.34 0.0075840247 0.47
		 0.34051552 0.0083339494 0.47051552 0.34051552 0.0095088137 0.48948449 0.34 0.0087588886 0.49000001
		 0.35948449 0.0095088137 0.47051552 0.36000001 0.0087588886 0.47 0.35948449 0.010441883 0.48948449
		 0.36000001 0.0096919565 0.49000001;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0 9 4 0 4 7 0
		 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0 12 13 0
		 14 15 0 14 12 0 15 13 0 16 17 0 17 20 0 20 21 0 21 16 0 16 19 0 19 18 0 18 17 0 19 23 0
		 23 22 0 22 18 0 20 22 0 23 21 0 13 19 0 16 12 0 23 15 0 14 21 0 24 25 0 26 27 0 26 24 0
		 27 25 0 28 29 0 29 32 0 32 33 0 33 28 0 28 31 0 31 30 0 30 29 0 31 35 0 35 34 0 34 30 0
		 32 34 0 35 33 0 25 31 0 28 24 0 35 27 0 26 33 0 36 37 0 38 39 0 38 36 0 39 37 0 40 41 0
		 41 44 0 44 45 0 45 40 0 40 43 0 43 42 0 42 41 0 43 47 0 47 46 0 46 42 0 44 46 0 47 45 0
		 37 43 0 40 36 0 47 39 0 38 45 0 48 49 0 50 51 0 50 48 0 51 49 0 52 53 0 53 56 0 56 57 0
		 57 52 0 52 55 0 55 54 0 54 53 0 55 59 0 59 58 0 58 54 0 56 58 0 59 57 0 49 55 0 52 48 0
		 59 51 0 50 57 0 60 61 0 62 63 0 62 60 0 63 61 0 64 65 0 65 68 0 68 69 0 69 64 0 64 67 0
		 67 66 0 66 65 0 67 71 0 71 70 0 70 66 0 68 70 0 71 69 0 61 67 0 64 60 0 71 63 0 62 69 0
		 72 73 0 74 75 0 74 72 0 75 73 0 76 77 0 77 80 0 80 81 0 81 76 0 76 79 0 79 78 0 78 77 0
		 79 83 0 83 82 0 82 78 0 80 82 0 83 81 0 73 79 0 76 72 0 83 75 0 74 81 0 84 85 0 86 87 0
		 86 84 0 87 85 0 88 89 0 89 92 0 92 93 0 93 88 0 88 91 0 91 90 0 90 89 0 91 95 0 95 94 0
		 94 90 0 92 94 0 95 93 0 85 91 0 88 84 0 95 87 0 86 93 0 96 97 0 98 99 0 98 96 0 99 97 0
		 100 101 0 101 104 0;
	setAttr ".ed[166:179]" 104 105 0 105 100 0 100 103 0 103 102 0 102 101 0 103 107 0
		 107 106 0 106 102 0 104 106 0 107 105 0 97 103 0 100 96 0 107 99 0 98 105 0;
	setAttr -s 90 -ch 360 ".fc[0:89]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17
		f 4 21 23 -21 -23
		mu 0 4 18 19 20 21
		f 4 24 25 26 27
		mu 0 4 22 23 24 25
		f 4 -25 28 29 30
		mu 0 4 23 22 26 27
		f 4 -30 31 32 33
		mu 0 4 27 26 28 29
		f 4 -27 34 -33 35
		mu 0 4 25 24 29 28
		f 4 20 36 -29 37
		mu 0 4 30 31 26 22
		f 4 -31 -34 -35 -26
		mu 0 4 23 27 29 24
		f 4 -36 38 -22 39
		mu 0 4 25 28 19 18
		f 4 -24 -39 -32 -37
		mu 0 4 31 32 33 26
		f 4 22 -38 -28 -40
		mu 0 4 34 30 22 35
		f 4 41 43 -41 -43
		mu 0 4 36 37 38 39
		f 4 44 45 46 47
		mu 0 4 40 41 42 43
		f 4 -45 48 49 50
		mu 0 4 41 40 44 45
		f 4 -50 51 52 53
		mu 0 4 45 44 46 47
		f 4 -47 54 -53 55
		mu 0 4 43 42 47 46
		f 4 40 56 -49 57
		mu 0 4 48 49 44 40
		f 4 -51 -54 -55 -46
		mu 0 4 41 45 47 42
		f 4 -56 58 -42 59
		mu 0 4 43 46 37 36
		f 4 -44 -59 -52 -57
		mu 0 4 49 50 51 44
		f 4 42 -58 -48 -60
		mu 0 4 52 48 40 53
		f 4 61 63 -61 -63
		mu 0 4 54 55 56 57
		f 4 64 65 66 67
		mu 0 4 58 59 60 61
		f 4 -65 68 69 70
		mu 0 4 59 58 62 63
		f 4 -70 71 72 73
		mu 0 4 63 62 64 65
		f 4 -67 74 -73 75
		mu 0 4 61 60 65 64
		f 4 60 76 -69 77
		mu 0 4 66 67 62 58
		f 4 -71 -74 -75 -66
		mu 0 4 59 63 65 60
		f 4 -76 78 -62 79
		mu 0 4 61 64 55 54
		f 4 -64 -79 -72 -77
		mu 0 4 67 68 69 62
		f 4 62 -78 -68 -80
		mu 0 4 70 66 58 71
		f 4 81 83 -81 -83
		mu 0 4 72 73 74 75
		f 4 84 85 86 87
		mu 0 4 76 77 78 79
		f 4 -85 88 89 90
		mu 0 4 77 76 80 81
		f 4 -90 91 92 93
		mu 0 4 81 80 82 83
		f 4 -87 94 -93 95
		mu 0 4 79 78 83 82
		f 4 80 96 -89 97
		mu 0 4 84 85 80 76
		f 4 -91 -94 -95 -86
		mu 0 4 77 81 83 78
		f 4 -96 98 -82 99
		mu 0 4 79 82 73 72
		f 4 -84 -99 -92 -97
		mu 0 4 85 86 87 80
		f 4 82 -98 -88 -100
		mu 0 4 88 84 76 89
		f 4 101 103 -101 -103
		mu 0 4 90 91 92 93
		f 4 104 105 106 107
		mu 0 4 94 95 96 97
		f 4 -105 108 109 110
		mu 0 4 95 94 98 99
		f 4 -110 111 112 113
		mu 0 4 99 98 100 101
		f 4 -107 114 -113 115
		mu 0 4 97 96 101 100
		f 4 100 116 -109 117
		mu 0 4 102 103 98 94
		f 4 -111 -114 -115 -106
		mu 0 4 95 99 101 96
		f 4 -116 118 -102 119
		mu 0 4 97 100 91 90
		f 4 -104 -119 -112 -117
		mu 0 4 103 104 105 98
		f 4 102 -118 -108 -120
		mu 0 4 106 102 94 107
		f 4 121 123 -121 -123
		mu 0 4 108 109 110 111
		f 4 124 125 126 127
		mu 0 4 112 113 114 115
		f 4 -125 128 129 130
		mu 0 4 113 112 116 117
		f 4 -130 131 132 133
		mu 0 4 117 116 118 119
		f 4 -127 134 -133 135
		mu 0 4 115 114 119 118
		f 4 120 136 -129 137
		mu 0 4 120 121 116 112
		f 4 -131 -134 -135 -126
		mu 0 4 113 117 119 114
		f 4 -136 138 -122 139
		mu 0 4 115 118 109 108
		f 4 -124 -139 -132 -137
		mu 0 4 121 122 123 116
		f 4 122 -138 -128 -140
		mu 0 4 124 120 112 125
		f 4 141 143 -141 -143
		mu 0 4 126 127 128 129
		f 4 144 145 146 147
		mu 0 4 130 131 132 133
		f 4 -145 148 149 150
		mu 0 4 131 130 134 135
		f 4 -150 151 152 153
		mu 0 4 135 134 136 137
		f 4 -147 154 -153 155
		mu 0 4 133 132 137 136
		f 4 140 156 -149 157
		mu 0 4 138 139 134 130
		f 4 -151 -154 -155 -146
		mu 0 4 131 135 137 132
		f 4 -156 158 -142 159
		mu 0 4 133 136 127 126
		f 4 -144 -159 -152 -157
		mu 0 4 139 140 141 134
		f 4 142 -158 -148 -160
		mu 0 4 142 138 130 143
		f 4 161 163 -161 -163
		mu 0 4 144 145 146 147
		f 4 164 165 166 167
		mu 0 4 148 149 150 151
		f 4 -165 168 169 170
		mu 0 4 149 148 152 153
		f 4 -170 171 172 173
		mu 0 4 153 152 154 155
		f 4 -167 174 -173 175
		mu 0 4 151 150 155 154
		f 4 160 176 -169 177
		mu 0 4 156 157 152 148
		f 4 -171 -174 -175 -166
		mu 0 4 149 153 155 150
		f 4 -176 178 -162 179
		mu 0 4 151 154 145 144
		f 4 -164 -179 -172 -177
		mu 0 4 157 158 159 152
		f 4 162 -178 -168 -180
		mu 0 4 160 156 148 161;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tiles";
	rename -uid "C3E21CC5-47BA-4A7D-5525-07A9B5BA75F8";
	setAttr ".rp" -type "double3" -2 0 0 ;
	setAttr ".sp" -type "double3" -2 0 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "00060879-4A7D-EF4F-1A49-1A9F2FCE9614";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5C11E6D4-49D4-46EA-EB53-0A88022CA3EA";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FEC2A775-4139-8605-DCA4-009690C845B1";
createNode displayLayerManager -n "layerManager";
	rename -uid "ACEB567C-4F88-6A24-00C7-5784BADBC62B";
createNode displayLayer -n "defaultLayer";
	rename -uid "C8840EFC-4919-15B6-8ACB-3AB6419EBF6E";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "019B4826-4DC0-87EA-6E0D-9483FBF21A9C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "49C0E1EB-40C5-C9D9-8EF0-7C96FB3E887D";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "EF7CDDB4-4FB5-576F-4720-AD8D4D3B0A2A";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "DABF8326-483A-CFDE-7951-52A26F2A0DFC";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "B0870B50-4D89-2161-D4AC-5BA6397ED2AB";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "73E69089-4A8C-3535-A872-8AB8D731D59C";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "4DF52CDD-45CC-CDD6-9AD0-3F91CBF1DA66";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B4FE553E-401E-546E-5E2D-6AB46397EF26";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1301\n            -height 781\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1301\\n    -height 781\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1301\\n    -height 781\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C5B419F0-4619-C90D-37AA-D49B83AE5099";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId3";
	rename -uid "98916994-4E08-67AA-7F19-C78DEB2036E1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "EE818224-45EA-2C37-8CAC-86B88F1F6B97";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "AB3A7BBF-4BC1-90A5-E626-C4ACA59F8CD3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "22CBE79F-4BAE-C8E9-3A4D-1884D1A2E806";
	setAttr ".ihi" 0;
createNode groupId -n "groupId46";
	rename -uid "BAA679AC-4CD2-7523-6F86-7F844C0EBC17";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "95EC1DBE-4F07-E534-CDB1-2FB8EC086C90";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	rename -uid "A6521DEE-4988-165E-5BDC-A1B0AA583D87";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "01391DCD-4044-D5DE-DB95-599F3BAC69A4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId50";
	rename -uid "F0BABBC1-4213-BB1E-FB8A-A8A7EE1C5556";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	rename -uid "A046FAC9-49EF-17BD-60FA-71954CA03249";
	setAttr ".ihi" 0;
createNode groupId -n "groupId52";
	rename -uid "F2FFFE79-4A22-2558-E34D-0B90BDF05493";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	rename -uid "40B2CBD4-46DB-64FD-671E-17AD088B84D7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId54";
	rename -uid "3F8E72BF-41F0-C008-04EF-37AEDDC61001";
	setAttr ".ihi" 0;
createNode groupId -n "groupId55";
	rename -uid "672D124D-4FF3-7F74-FE24-66ABB273BD30";
	setAttr ".ihi" 0;
createNode groupId -n "groupId56";
	rename -uid "80C0802D-4172-216A-F4B5-5B8821606CE7";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite1";
	rename -uid "F3EBFB04-4993-9032-B125-819E2AF25DC4";
createNode groupId -n "groupId188";
	rename -uid "65732908-4E0B-F977-3210-FF85E2E0DE9D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId202";
	rename -uid "193253F1-457C-EB98-6E24-DBA037E3C6AF";
	setAttr ".ihi" 0;
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
	setAttr ".bc" -type "float3" 0.588 0.588 0.588 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 16 ".gn";
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
connectAttr "groupId202.id" "FloorSquareSunkenShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "FloorSquareSunkenShape.iog.og[0].gco";
connectAttr "groupId188.id" "FloorSquareSunkenShape.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "FloorSquareSunkenShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "FloorSquareSunkenShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId202.msg" ":initialShadingGroup.gn" -na;
// End of FloorSunken.ma
