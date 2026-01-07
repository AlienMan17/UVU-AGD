//Maya ASCII 2025ff03 scene
//Name: UEF_Logo.ma
//Last modified: Wed, Jan 07, 2026 10:26:31 AM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.8.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202505300603-a12e894a3d";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "89CB21C4-405B-E48A-9557-C19ACE8EEEF9";
createNode transform -s -n "persp";
	rename -uid "F7DB62F7-493F-BD8E-DA20-FB812A34C495";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.3305357110704366 9.2872532370386214 2.8717574376414929 ;
	setAttr ".r" -type "double3" -48.938352730596527 -302.2000000000499 5.9686550598791429e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "FA94900A-43CB-48D0-F6A0-3AA6157DFF1C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 13.655072264654274;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.89755911838715985 3.4622215911952035 -6.0747729682750942 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "33F44D8F-43CB-7D26-4C65-9A8668602030";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "65F10079-4F43-7895-1BDF-DBB1F2132556";
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
	rename -uid "3D4626DD-4E5D-559C-BE53-61AD68B6EDFE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FA976DF9-4B31-5D48-E7F4-4490E3DF1348";
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
	rename -uid "BCB7A8A8-4F9D-16BA-A769-99B8C89D1942";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "FC64A89B-4875-9D45-5AD9-44A3344FE80A";
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
createNode transform -n "UEF_Logo";
	rename -uid "6B2638AB-4646-3C98-3688-7DBAB3530314";
	setAttr ".rp" -type "double3" 0.056950214363596929 -8.8817841970012523e-16 -6.5023028893568471 ;
	setAttr ".sp" -type "double3" 0.056950214363596929 -8.8817841970012523e-16 -6.5023028893568471 ;
createNode mesh -n "UEF_LogoShape" -p "UEF_Logo";
	rename -uid "8C456C58-4B90-5E68-D1AE-EF97CF12A579";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[7]" "f[11]" "f[15]" "f[19]" "f[112:116]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[3]" "f[8]" "f[12]" "f[16]" "f[20]" "f[23:27]" "f[35:39]" "f[47:51]" "f[59:63]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0]" "f[9]" "f[13]" "f[17]" "f[21]" "f[102:106]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[5]" "f[22]" "f[34]" "f[46]" "f[58]" "f[107:111]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[4]" "f[28]" "f[40]" "f[52]" "f[64]" "f[117:121]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[1]" "f[6]" "f[10]" "f[14]" "f[18]" "f[29:33]" "f[41:45]" "f[53:57]" "f[65:101]";
	setAttr ".pv" -type "double2" 0.625 0.0625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 184 ".uvst[0].uvsp[0:183]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.44444442 0.25 0.44444442 0.5 0.44444442 0.75 0.44444442
		 0 0.44444442 1 0.55555558 0.25 0.55555558 0.5 0.55555558 0.75 0.55555558 0 0.55555558
		 1 0.46527776 0.25 0.46527776 0.5 0.46527776 0.75 0.46527776 0 0.46527776 1 0.53472221
		 0.25 0.53472221 0.5 0.53472221 0.75 0.53472221 0 0.53472221 1 0.19444445 0.25 0.375
		 0.43055552 0.19444445 0 0.375 0.81944448 0.44444442 0.81944448 0.46527779 0.81944448
		 0.53472221 0.81944448 0.55555558 0.81944448 0.625 0.81944448 0.80555558 0 0.625 0.43055552
		 0.80555558 0.25 0.55555558 0.43055552 0.53472221 0.43055552 0.46527779 0.43055552
		 0.44444442 0.43055552 0.30555558 0.25 0.375 0.31944442 0.30555558 0 0.375 0.93055558
		 0.44444442 0.93055558 0.46527779 0.93055558 0.53472221 0.93055558 0.55555558 0.93055558
		 0.625 0.93055558 0.69444442 0 0.625 0.31944442 0.69444442 0.25 0.55555558 0.31944442
		 0.53472221 0.31944442 0.46527779 0.31944442 0.44444442 0.31944442 0.21527779 0.25
		 0.375 0.40972218 0.21527779 0 0.375 0.84027779 0.44444442 0.84027779 0.46527779 0.84027779
		 0.53472221 0.84027779 0.55555558 0.84027779 0.625 0.84027779 0.78472221 0 0.625 0.40972218
		 0.78472221 0.25 0.55555558 0.40972218 0.53472221 0.40972218 0.46527779 0.40972218
		 0.44444442 0.40972218 0.28472224 0.25 0.375 0.34027776 0.28472224 0 0.375 0.90972221
		 0.44444442 0.90972221 0.46527779 0.90972221 0.53472221 0.90972221 0.55555558 0.90972221
		 0.625 0.90972221 0.71527779 0 0.625 0.34027776 0.71527779 0.25 0.55555558 0.34027776
		 0.53472221 0.34027776 0.46527779 0.34027776 0.44444442 0.34027776 0.375 0.31944442
		 0.375 0.25 0.44444442 0.25 0.44444442 0.31944442 0.55555558 0.25 0.625 0.25 0.625
		 0.31944442 0.55555558 0.31944442 0.46527776 0.25 0.53472221 0.25 0.53472221 0.31944442
		 0.46527779 0.31944442 0.55555558 0.5 0.55555558 0.43055552 0.625 0.43055552 0.625
		 0.5 0.53472221 0.43055552 0.53472221 0.5 0.46527776 0.5 0.44444442 0.5 0.375 0.5
		 0.375 0.43055552 0.53472221 0.40972218 0.375 0.40972218 0.55555558 0.40972218 0.55555558
		 0.34027776 0.625 0.34027776 0.625 0.40972218 0.46527779 0.34027776 0.53472221 0.34027776
		 0.44444442 0.34027776 0.375 0.34027776 0.625 0.125 0.55555558 0.125 0.53472221 0.125
		 0.46527776 0.125 0.44444442 0.125 0.375 0.125 0.30555558 0.125 0.28472224 0.125 0.21527779
		 0.125 0.19444445 0.125 0.125 0.125 0.375 0.625 0.44444442 0.625 0.46527776 0.625
		 0.53472221 0.625 0.55555558 0.625 0.625 0.625 0.875 0.125 0.80555558 0.125 0.78472221
		 0.125 0.71527779 0.125 0.69444442 0.125 0.55555558 0.40972218 0.55555558 0.34027776
		 0.55555558 0.34027776 0.55555558 0.40972218 0.625 0.34027776 0.625 0.34027776 0.625
		 0.34027776 0.625 0.40972218 0.625 0.40972218 0.625 0.34027776 0.625 0.40972218 0.55555558
		 0.40972218 0.55555558 0.40972218 0.625 0.40972218 0.46527779 0.34027776 0.53472221
		 0.34027776 0.53472221 0.34027776 0.46527779 0.34027776 0.53472221 0.34027776 0.53472221
		 0.40972218 0.53472221 0.40972218 0.53472221 0.34027776 0.44444442 0.34027776 0.46527779
		 0.34027776 0.46527779 0.34027776 0.44444442 0.34027776 0.375 0.40972218 0.375 0.34027776
		 0.375 0.34027776 0.375 0.40972218 0.44444442 0.34027776 0.44444442 0.34027776;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 124 ".pt[0:123]" -type "float3"  -1.8180497 0.5 -4.6273031 
		1.9319503 0.5 -4.6273031 -1.8180497 0.1000001 -4.6273031 1.9319503 0.1000001 -4.6273031 
		-1.8180497 0.1000001 -8.3773031 1.9319503 0.1000001 -8.3773031 -1.8180497 0.5 -8.3773031 
		1.9319503 0.5 -8.3773031 -0.77638304 0.1000001 -4.6273031 -0.77638304 0.1000001 -8.3773031 
		-0.77638304 0.5 -8.3773031 -0.77638304 0.5 -4.6273031 0.89028358 0.1000001 -4.6273031 
		0.89028358 0.1000001 -8.3773031 0.89028358 0.5 -8.3773031 0.89028358 0.5 -4.6273031 
		-0.46388313 0.1000001 -4.6273031 -0.46388313 0.1000001 -8.3773031 -0.46388313 0.5 
		-8.3773031 -0.46388313 0.5 -4.6273031 0.57778358 0.1000001 -4.6273031 0.57778358 
		0.1000001 -8.3773031 0.57778358 0.5 -8.3773031 0.57778358 0.5 -4.6273031 -1.8180497 
		0.1000001 -7.3356361 -1.8180497 0.5 -7.3356361 -0.77638304 0.5 -7.3356361 -0.46388313 
		0.5 -7.3356361 0.57778358 0.5 -7.3356361 0.89028358 0.5 -7.3356361 1.9319503 0.5 
		-7.3356361 1.9319503 0.1000001 -7.3356361 0.89028358 0.1000001 -7.3356361 0.57778358 
		0.1000001 -7.3356361 -1.8180497 0.1000001 -5.6689696 -1.8180497 0.5 -5.6689696 -0.77638304 
		0.5 -5.6689696 -0.46388313 0.5 -5.6689696 0.57778358 0.5 -5.6689696 0.89028358 0.5 
		-5.6689696 1.9319503 0.5 -5.6689696 1.9319503 0.1000001 -5.6689696 0.89028358 0.1000001 
		-5.6689696 0.57778358 0.1000001 -5.6689696 -0.46388313 0.1000001 -5.6689696 -0.77638304 
		0.1000001 -5.6689696 -1.8180497 0.1000001 -7.0231361 -1.8180497 0.5 -7.0231361 -0.77638304 
		0.5 -7.0231361 -0.46388313 0.5 -7.0231361 0.57778358 0.5 -7.0231361 0.89028358 0.5 
		-7.0231361 1.9319503 0.5 -7.0231361 1.9319503 0.1000001 -7.0231361 0.89028358 0.1000001 
		-7.0231361 0.57778358 0.1000001 -7.0231361 -1.8180497 0.1000001 -5.9814696 -1.8180497 
		0.5 -5.9814696 -0.77638304 0.5 -5.9814696 -0.46388313 0.5 -5.9814696 0.57778358 0.5 
		-5.9814696 0.89028358 0.5 -5.9814696 1.9319503 0.5 -5.9814696 1.9319503 0.1000001 
		-5.9814696 0.89028358 0.1000001 -5.9814696 0.57778358 0.1000001 -5.9814696 -0.46388313 
		0.1000001 -5.9814696 -0.77638304 0.1000001 -5.9814696 -1.8180497 -0.1666667 -4.6273031 
		-1.8180497 -0.1666667 -5.6689696 -0.77638304 -0.1666667 -4.6273031 -0.77638304 -0.1666667 
		-5.6689696 0.89028358 -0.1666667 -4.6273031 1.9319503 -0.1666667 -4.6273031 1.9319503 
		-0.1666667 -5.6689696 0.89028358 -0.1666667 -5.6689696 -0.46388313 -0.1666667 -4.6273031 
		0.57778358 -0.1666667 -4.6273031 0.57778358 -0.1666667 -5.6689696 -0.46388313 -0.1666667 
		-5.6689696 0.89028358 -0.1666667 -7.3356361 0.89028358 -0.1666667 -8.3773031 1.9319503 
		-0.1666667 -7.3356361 1.9319503 -0.1666667 -8.3773031 -0.46388313 -0.1666667 -7.3356361 
		-0.46388313 -0.1666667 -8.3773031 0.57778358 -0.1666667 -7.3356361 0.57778358 -0.1666667 
		-8.3773031 -0.77638304 -0.1666667 -7.3356361 -0.77638304 -0.1666667 -8.3773031 -1.8180497 
		-0.1666667 -7.3356361 -1.8180497 -0.1666667 -8.3773031 -0.46388313 -0.1666667 -7.0231361 
		0.57778358 -0.1666667 -7.0231361 -0.77638304 -0.1666667 -7.0231361 -1.8180497 -0.1666667 
		-7.0231361 -0.46388313 -0.1666667 -5.9814696 0.57778358 -0.1666667 -5.9814696 -0.77638304 
		-0.1666667 -5.9814696 -1.8180497 -0.1666667 -5.9814696 0.89028358 -0.1666667 -5.9814696 
		0.89028358 -0.1666667 -7.0231361 1.9319503 -0.1666667 -5.9814696 1.9319503 -0.1666667 
		-7.0231361 1.9319503 0.30000004 -4.6273031 0.89028358 0.30000004 -4.6273031 0.57778358 
		0.30000004 -4.6273031 -0.46388313 0.30000004 -4.6273031 -0.77638304 0.30000004 -4.6273031 
		-1.8180497 0.30000004 -4.6273031 -1.8180497 0.30000004 -5.6689696 -1.8180497 0.30000004 
		-5.9814696 -1.8180497 0.30000004 -7.0231361 -1.8180497 0.30000004 -7.3356361 -1.8180497 
		0.30000004 -8.3773031 -0.77638304 0.30000004 -8.3773031 -0.46388313 0.30000004 -8.3773031 
		0.57778358 0.30000004 -8.3773031 0.89028358 0.30000004 -8.3773031 1.9319503 0.30000004 
		-8.3773031 1.9319503 0.30000004 -7.3356361 1.9319503 0.30000004 -7.0231361 1.9319503 
		0.30000004 -5.9814701 1.9319503 0.30000004 -5.6689706;
	setAttr -s 124 ".vt[0:123]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.49999976 0.5
		 0.5 0.49999976 0.5 -0.5 0.49999976 -0.5 0.5 0.49999976 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5
		 -0.22222222 0.49999976 0.5 -0.22222222 0.49999976 -0.5 -0.22222222 -0.5 -0.5 -0.22222222 -0.5 0.5
		 0.22222221 0.49999976 0.5 0.22222221 0.49999976 -0.5 0.22222221 -0.5 -0.5 0.22222221 -0.5 0.5
		 -0.13888891 0.49999976 0.5 -0.13888891 0.49999976 -0.5 -0.13888891 -0.5 -0.5 -0.13888891 -0.5 0.5
		 0.13888888 0.49999976 0.5 0.13888888 0.49999976 -0.5 0.13888888 -0.5 -0.5 0.13888888 -0.5 0.5
		 -0.5 0.49999976 -0.22222221 -0.5 -0.5 -0.22222221 -0.22222222 -0.5 -0.22222221 -0.13888891 -0.5 -0.22222221
		 0.13888888 -0.5 -0.22222221 0.22222221 -0.5 -0.22222221 0.5 -0.5 -0.22222221 0.5 0.49999976 -0.22222221
		 0.22222221 0.49999976 -0.22222221 0.13888888 0.49999976 -0.22222221 -0.5 0.49999976 0.22222222
		 -0.5 -0.5 0.22222222 -0.22222222 -0.5 0.22222222 -0.13888891 -0.5 0.22222222 0.13888888 -0.5 0.22222222
		 0.22222221 -0.5 0.22222222 0.5 -0.5 0.22222222 0.5 0.49999976 0.22222222 0.22222221 0.49999976 0.22222222
		 0.13888888 0.49999976 0.22222222 -0.13888891 0.49999976 0.22222222 -0.22222222 0.49999976 0.22222222
		 -0.5 0.49999976 -0.13888888 -0.5 -0.5 -0.13888888 -0.22222222 -0.5 -0.13888888 -0.13888891 -0.5 -0.13888888
		 0.13888888 -0.5 -0.13888888 0.22222221 -0.5 -0.13888888 0.5 -0.5 -0.13888888 0.5 0.49999976 -0.13888888
		 0.22222221 0.49999976 -0.13888888 0.13888888 0.49999976 -0.13888888 -0.5 0.49999976 0.13888891
		 -0.5 -0.5 0.13888891 -0.22222222 -0.5 0.13888891 -0.13888891 -0.5 0.13888891 0.13888888 -0.5 0.13888891
		 0.22222221 -0.5 0.13888891 0.5 -0.5 0.13888891 0.5 0.49999976 0.13888891 0.22222221 0.49999976 0.13888891
		 0.13888888 0.49999976 0.13888891 -0.13888891 0.49999976 0.13888891 -0.22222222 0.49999976 0.13888891
		 -0.5 1.16666675 0.5 -0.5 1.16666675 0.22222222 -0.22222222 1.16666675 0.5 -0.22222222 1.16666675 0.22222222
		 0.22222221 1.16666675 0.5 0.5 1.16666675 0.5 0.5 1.16666675 0.22222222 0.22222221 1.16666675 0.22222222
		 -0.13888891 1.16666675 0.5 0.13888888 1.16666675 0.5 0.13888888 1.16666675 0.22222222
		 -0.13888891 1.16666675 0.22222222 0.22222221 1.16666675 -0.22222221 0.22222221 1.16666675 -0.5
		 0.5 1.16666675 -0.22222221 0.5 1.16666675 -0.5 -0.13888891 1.16666675 -0.22222221
		 -0.13888891 1.16666675 -0.5 0.13888888 1.16666675 -0.22222221 0.13888888 1.16666675 -0.5
		 -0.22222222 1.16666675 -0.22222221 -0.22222222 1.16666675 -0.5 -0.5 1.16666675 -0.22222221
		 -0.5 1.16666675 -0.5 -0.13888891 1.16666675 -0.13888888 0.13888888 1.16666675 -0.13888888
		 -0.22222222 1.16666675 -0.13888888 -0.5 1.16666675 -0.13888888 -0.13888891 1.16666675 0.13888891
		 0.13888888 1.16666675 0.13888891 -0.22222222 1.16666675 0.13888891 -0.5 1.16666675 0.13888891
		 0.22222221 1.16666675 0.13888891 0.22222221 1.16666675 -0.13888888 0.5 1.16666675 0.13888891
		 0.5 1.16666675 -0.13888888 0.5 -1.1920929e-07 0.5 0.22222221 -1.1920929e-07 0.5 0.13888888 -1.1920929e-07 0.5
		 -0.13888891 -1.1920929e-07 0.5 -0.22222222 -1.1920929e-07 0.5 -0.5 -1.1920929e-07 0.5
		 -0.5 -1.1920929e-07 0.22222222 -0.5 -1.1920929e-07 0.13888891 -0.5 -1.1920929e-07 -0.13888888
		 -0.5 -1.1920929e-07 -0.22222221 -0.5 -1.1920929e-07 -0.5 -0.22222222 -1.1920929e-07 -0.5
		 -0.13888891 -1.1920929e-07 -0.5 0.13888888 -1.1920929e-07 -0.5 0.22222221 -1.1920929e-07 -0.5
		 0.5 -1.1920929e-07 -0.5 0.5 -1.1920929e-07 -0.22222221 0.5 -1.1920929e-07 -0.13888888
		 0.5 -1.1920929e-07 0.13888881 0.5 -1.1920929e-07 0.22222212;
	setAttr -s 244 ".ed";
	setAttr ".ed[0:165]"  2 8 1 0 109 0 1 104 0 2 34 1 4 114 0 5 119 0 6 25 0
		 7 30 0 8 16 0 9 17 1 10 18 0 9 115 1 11 19 0 10 26 1 11 108 1 4 9 1 6 10 0 0 11 0
		 12 3 1 13 5 1 14 7 0 13 118 1 15 1 0 14 29 1 15 105 1 16 20 1 17 21 1 18 22 0 17 116 1
		 19 23 0 18 27 1 19 107 1 20 12 0 21 13 0 22 14 0 21 117 1 23 15 0 22 28 1 23 106 1
		 24 4 1 25 47 0 24 113 1 26 48 1 25 26 1 27 49 1 26 27 1 28 50 1 27 28 1 29 51 1 28 29 1
		 30 52 0 29 30 1 31 5 1 30 120 1 32 13 0 31 32 0 33 21 0 32 33 1 34 56 0 35 0 0 34 110 1
		 36 11 1 35 36 1 37 19 1 36 37 1 38 23 1 37 38 1 39 15 1 38 39 1 40 1 0 39 40 1 41 63 0
		 40 123 1 42 64 1 41 42 0 43 65 1 42 43 1 44 66 1 43 44 0 45 67 1 44 45 1 45 34 0
		 3 41 1 12 42 0 20 43 0 16 44 0 8 45 0 46 24 1 47 57 0 46 112 1 48 58 1 47 48 1 49 59 1
		 48 49 1 50 60 1 49 50 1 51 61 1 50 51 1 52 62 0 51 52 1 53 31 0 52 121 1 54 32 1
		 53 54 0 55 33 0 54 55 1 56 46 1 57 35 0 56 111 1 58 36 1 57 58 1 59 37 1 58 59 1
		 60 38 1 59 60 1 61 39 1 60 61 1 62 40 0 61 62 1 63 53 1 62 122 1 64 54 0 63 64 0
		 65 55 0 64 65 1 65 66 0 66 67 0 67 56 0 2 68 0 34 69 0 68 69 0 8 70 0 68 70 0 45 71 0
		 70 71 0 71 69 0 12 72 0 3 73 0 72 73 0 41 74 0 73 74 0 42 75 0 74 75 0 72 75 0 16 76 0
		 20 77 0 76 77 0 43 78 0 77 78 0 44 79 0 78 79 0 76 79 0 32 80 0 13 81 0 80 81 0 31 82 0
		 82 80 0 5 83 0 82 83 0 81 83 0 17 85 1 84 85 1 33 86 1 86 84 1 21 87 0 86 87 0;
	setAttr ".ed[166:243]" 85 87 0 9 89 1 88 89 1 84 88 1 89 85 0 24 90 1 4 91 0
		 90 91 0 88 90 1 91 89 0 92 84 1 55 93 1 93 92 1 93 86 0 94 88 1 92 94 1 46 95 1 95 90 0
		 94 95 1 66 96 1 96 92 1 65 97 0 97 96 0 97 93 0 67 98 1 98 94 1 96 98 0 56 99 0 99 95 0
		 98 99 0 64 100 0 54 101 0 100 101 0 63 102 0 102 100 0 53 103 0 102 103 0 103 101 0
		 104 3 0 105 12 1 104 105 1 106 20 1 105 106 1 107 16 1 106 107 1 108 8 1 107 108 1
		 109 2 0 108 109 1 110 35 1 109 110 1 111 57 1 110 111 1 112 47 1 111 112 1 113 25 1
		 112 113 1 114 6 0 113 114 1 115 10 1 114 115 1 116 18 1 115 116 1 117 22 1 116 117 1
		 118 14 1 117 118 1 119 7 0 118 119 1 120 31 1 119 120 1 121 53 1 120 121 1 122 63 1
		 121 122 1 123 41 1 122 123 1 123 104 1;
	setAttr -s 122 -ch 488 ".fc[0:121]" -type "polyFaces" 
		f 4 214 -2 17 14
		mu 0 4 134 135 0 17
		f 4 -131 132 134 135
		mu 0 4 98 99 100 101
		f 4 -224 226 225 -17
		mu 0 4 6 141 142 16
		f 4 -18 -60 62 61
		mu 0 4 18 8 53 54
		f 4 243 -3 -70 72
		mu 0 4 151 130 1 59
		f 4 1 216 215 59
		mu 0 4 0 135 136 52
		f 4 8 85 80 -87
		mu 0 4 14 24 64 65
		f 4 -11 -226 228 227
		mu 0 4 26 16 142 143
		f 4 -13 -62 64 63
		mu 0 4 28 18 54 55
		f 4 212 -15 12 31
		mu 0 4 133 134 17 27
		f 4 138 140 142 -144
		mu 0 4 102 103 104 105
		f 4 -21 -232 234 233
		mu 0 4 7 21 145 146
		f 4 -23 -68 70 69
		mu 0 4 9 23 57 58
		f 4 206 -25 22 2
		mu 0 4 130 131 22 1
		f 4 146 148 150 -152
		mu 0 4 106 107 108 109
		f 4 -28 -228 230 229
		mu 0 4 31 26 143 144
		f 4 -30 -64 66 65
		mu 0 4 33 28 55 56
		f 4 210 -32 29 38
		mu 0 4 132 133 27 32
		f 4 32 83 76 -85
		mu 0 4 29 19 62 63
		f 4 -35 -230 232 231
		mu 0 4 21 31 144 145
		f 4 -37 -66 68 67
		mu 0 4 23 33 56 57
		f 4 208 -39 36 24
		mu 0 4 131 132 32 22
		f 4 -222 224 223 6
		mu 0 4 36 139 140 12
		f 4 -44 -7 16 13
		mu 0 4 38 37 6 16
		f 4 -46 -14 10 30
		mu 0 4 39 38 16 26
		f 4 -48 -31 27 37
		mu 0 4 40 39 26 31
		f 4 -50 -38 34 23
		mu 0 4 41 40 31 21
		f 4 -52 -24 20 7
		mu 0 4 42 41 21 7
		f 4 236 -54 -8 -234
		mu 0 4 147 148 43 10
		f 4 -155 -157 158 -160
		mu 0 4 110 111 112 113
		f 4 -57 -58 54 -34
		mu 0 4 30 47 46 20
		f 4 -162 -164 165 -167
		mu 0 4 116 48 114 115
		f 4 -169 -170 161 -171
		mu 0 4 117 49 48 116
		f 4 -174 -175 168 -176
		mu 0 4 118 119 49 117
		f 4 -216 218 217 107
		mu 0 4 52 136 137 84
		f 4 -63 -108 110 109
		mu 0 4 54 53 85 86
		f 4 -65 -110 112 111
		mu 0 4 55 54 86 87
		f 4 -67 -112 114 113
		mu 0 4 56 55 87 88
		f 4 -69 -114 116 115
		mu 0 4 57 56 88 89
		f 4 -71 -116 118 117
		mu 0 4 58 57 89 90
		f 4 242 -73 -118 120
		mu 0 4 150 151 59 91
		f 4 -74 -75 71 122
		mu 0 4 94 62 60 92
		f 4 -76 -77 73 124
		mu 0 4 95 63 62 94
		f 4 -78 -79 75 125
		mu 0 4 96 64 63 95
		f 4 -80 -81 77 126
		mu 0 4 97 65 64 96
		f 4 -59 -82 79 127
		mu 0 4 83 51 65 97
		f 4 -220 222 221 40
		mu 0 4 68 138 139 36
		f 4 -92 -41 43 42
		mu 0 4 70 69 37 38
		f 4 -94 -43 45 44
		mu 0 4 71 70 38 39
		f 4 -96 -45 47 46
		mu 0 4 72 71 39 40
		f 4 -98 -47 49 48
		mu 0 4 73 72 40 41
		f 4 -100 -49 51 50
		mu 0 4 74 73 41 42
		f 4 238 -102 -51 53
		mu 0 4 148 149 75 43
		f 4 -103 -104 100 55
		mu 0 4 46 78 76 44
		f 4 -105 -106 102 57
		mu 0 4 47 79 78 46
		f 4 -177 -179 179 163
		mu 0 4 48 80 120 114
		f 4 -181 -182 176 169
		mu 0 4 49 81 80 48
		f 4 -184 -185 180 174
		mu 0 4 119 121 81 49
		f 4 -218 220 219 88
		mu 0 4 84 137 138 68
		f 4 -111 -89 91 90
		mu 0 4 86 85 69 70
		f 4 -113 -91 93 92
		mu 0 4 87 86 70 71
		f 4 -115 -93 95 94
		mu 0 4 88 87 71 72
		f 4 -117 -95 97 96
		mu 0 4 89 88 72 73
		f 4 -119 -97 99 98
		mu 0 4 90 89 73 74
		f 4 240 -121 -99 101
		mu 0 4 149 150 91 75
		f 4 -199 -201 202 203
		mu 0 4 122 123 124 125
		f 4 -124 -125 121 105
		mu 0 4 79 95 94 78
		f 4 -187 -189 189 178
		mu 0 4 80 126 127 120
		f 4 -192 -193 186 181
		mu 0 4 81 128 126 80
		f 4 -195 -196 191 184
		mu 0 4 121 129 128 81
		f 4 -4 128 130 -130
		mu 0 4 51 2 99 98
		f 4 0 131 -133 -129
		mu 0 4 2 14 100 99
		f 4 86 133 -135 -132
		mu 0 4 14 65 101 100
		f 4 81 129 -136 -134
		mu 0 4 65 51 98 101
		f 4 18 137 -139 -137
		mu 0 4 19 3 103 102
		f 4 82 139 -141 -138
		mu 0 4 3 60 104 103
		f 4 74 141 -143 -140
		mu 0 4 60 62 105 104
		f 4 -84 136 143 -142
		mu 0 4 62 19 102 105
		f 4 25 145 -147 -145
		mu 0 4 24 29 107 106
		f 4 84 147 -149 -146
		mu 0 4 29 63 108 107
		f 4 78 149 -151 -148
		mu 0 4 63 64 109 108
		f 4 -86 144 151 -150
		mu 0 4 64 24 106 109
		f 4 -55 152 154 -154
		mu 0 4 20 46 111 110
		f 4 -56 155 156 -153
		mu 0 4 46 44 112 111
		f 4 52 157 -159 -156
		mu 0 4 44 5 113 112
		f 4 -20 153 159 -158
		mu 0 4 5 20 110 113
		f 4 56 164 -166 -163
		mu 0 4 47 30 115 114
		f 4 -27 160 166 -165
		mu 0 4 30 25 116 115
		f 4 -10 167 170 -161
		mu 0 4 25 15 117 116
		f 4 -40 171 173 -173
		mu 0 4 4 35 119 118
		f 4 -16 172 175 -168
		mu 0 4 15 4 118 117
		f 4 104 162 -180 -178
		mu 0 4 79 47 114 120
		f 4 -88 182 183 -172
		mu 0 4 35 67 121 119
		f 4 -126 187 188 -186
		mu 0 4 152 153 154 155
		f 4 123 177 -190 -188
		mu 0 4 153 156 157 154
		f 4 -127 185 192 -191
		mu 0 4 158 159 160 161
		f 4 -107 193 194 -183
		mu 0 4 162 163 164 165
		f 4 -128 190 195 -194
		mu 0 4 166 167 168 169
		f 4 -122 196 198 -198
		mu 0 4 170 171 172 173
		f 4 -123 199 200 -197
		mu 0 4 174 175 176 177
		f 4 119 201 -203 -200
		mu 0 4 178 179 180 181
		f 4 103 197 -204 -202
		mu 0 4 179 182 183 180
		f 4 -19 -206 -207 204
		mu 0 4 3 19 131 130
		f 4 -33 -208 -209 205
		mu 0 4 19 29 132 131
		f 4 -26 -210 -211 207
		mu 0 4 29 24 133 132
		f 4 -9 -212 -213 209
		mu 0 4 24 14 134 133
		f 4 -1 -214 -215 211
		mu 0 4 14 2 135 134
		f 4 -217 213 3 60
		mu 0 4 136 135 2 50
		f 4 -219 -61 58 108
		mu 0 4 137 136 50 82
		f 4 -221 -109 106 89
		mu 0 4 138 137 82 66
		f 4 -223 -90 87 41
		mu 0 4 139 138 66 34
		f 4 -225 -42 39 4
		mu 0 4 140 139 34 13
		f 4 -227 -5 15 11
		mu 0 4 142 141 4 15
		f 4 -229 -12 9 28
		mu 0 4 143 142 15 25
		f 4 -231 -29 26 35
		mu 0 4 144 143 25 30
		f 4 -233 -36 33 21
		mu 0 4 145 144 30 20
		f 4 -235 -22 19 5
		mu 0 4 146 145 20 5
		f 4 -53 -236 -237 -6
		mu 0 4 11 45 148 147
		f 4 -101 -238 -239 235
		mu 0 4 45 77 149 148
		f 4 -120 -240 -241 237
		mu 0 4 77 93 150 149
		f 4 -72 -242 -243 239
		mu 0 4 93 61 151 150
		f 4 -205 -244 241 -83
		mu 0 4 3 130 151 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "UEF_Logo";
	rename -uid "CD49A944-4614-903D-ECA0-2A840D1ED97D";
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
createNode transform -n "Baseplate";
	rename -uid "FC93AB5B-4C05-65D4-6875-EBAEF71481F8";
	setAttr ".rp" -type "double3" -2.2204459169014151e-17 0 0 ;
	setAttr ".sp" -type "double3" -2.2204459169014151e-17 0 0 ;
createNode mesh -n "BaseplateShape" -p "Baseplate";
	rename -uid "99D3ED89-47A0-E51D-E0D2-A580A89B411A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0]" "f[5:24]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[1:4]" "f[19:24]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[11]" "f[16]" "f[24]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "e[8]" "e[10:12]" "e[18:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[3]" "f[5:6]" "f[23:24]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[2]" "f[7]" "f[9]" "f[13]" "f[18]" "f[20]" "f[22]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[10]" "f[14]" "f[23]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[8]" "f[12]" "f[15]" "f[17]" "f[19]" "f[21]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 2 "f[4]" "f[19:20]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.375 1 0.625 0.75
		 0.625 1 0.625 0 0.625 1 0.625 0.25 0.625 0.89499998 0.51999998 1 0.52084804 0.89600909
		 0.26249817 0.41249451 0.26275682 0.39703521 0.76249808 0.33750576 0.74931043 0.37069032
		 0.51999998 0 0.375 0.22500366 0.375 0 0.23750192 0.33750576 0.125 0 0.73000002 0.2250025
		 0.875 0 0.375 0.75 0.73750192 0.41249424 0.73000002 0 0.625 0.22500384 0.51999998
		 0.22500388 0.625 0 0.59899294 0.27660507 0.72039145 0.25486925 0.62339503 0.25166839
		 0.57298583 0.25 0.74368352 0.37943622 0.625 0.30321011 0.56040496 0.5 0.52486777
		 0.25 0.38349426 0.26253012 0.59270251 0.96695989 0.2627238 0.39694059 0.65804011
		 0.46695989;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".vt[0:26]"  -2.5 0 2.5 2.5 0 2.5 -2.5 0 -2.5 2.5 0 -2.5
		 0.81714898 1 -0.42738205 1.40745103 1 0.4160274 0.40371212 1 1.41166377 -0.42936745 1 0.80907202
		 0.2838636 0.13490438 0.30988169 0.97803086 0.30339456 1.0096981525 2.5 0 0.39999986
		 0.39999986 0 2.5 0.41696101 0 0.42018101 0.90558159 1 0.9138456 0.19389077 1 0.19084498
		 2.5 0.90001535 2.5 2.40001535 1 2.40001535 0.40000007 0.90001512 2.5 0.40034112 1 2.40001559
		 -2.5 0.90001535 2.5 -2.40001535 1 2.40001535 -2.5 0.90001535 -2.5 -2.40001535 1 -2.40001535
		 2.5 0.90001535 -2.5 2.40001535 1 -2.40001535 2.5 0.90000999 0.39999986 2.40002084 1 0.40146655;
	setAttr -s 50 ".ed[0:49]"  0 11 0 2 0 0 2 3 0 3 10 0 4 8 0 8 9 0 8 7 0
		 9 5 0 5 4 0 6 9 0 7 6 0 5 13 0 7 14 0 10 1 0 11 1 0 10 12 1 12 11 1 12 2 1 13 6 0
		 14 4 0 15 16 0 16 18 0 18 17 1 17 15 0 15 25 0 25 26 1 26 16 0 18 20 0 20 19 0 19 17 0
		 20 22 0 22 21 0 21 19 0 22 24 0 24 23 0 23 21 0 24 26 0 25 23 0 11 17 1 19 0 0 21 2 0
		 25 10 1 3 23 0 15 1 0 13 16 1 26 5 1 6 18 1 24 4 1 7 20 1 14 22 1;
	setAttr -s 25 -ch 100 ".fc[0:24]" -type "polyFaces" 
		f 4 17 2 3 15
		mu 0 4 8 20 1 6
		f 4 4 5 7 8
		mu 0 4 37 3 5 31
		f 4 -6 6 10 9
		mu 0 4 5 3 32 29
		f 4 -20 -13 -7 -5
		mu 0 4 37 35 32 4
		f 4 -8 -10 -19 -12
		mu 0 4 31 5 29 26
		f 4 -17 -16 13 -15
		mu 0 4 7 8 6 2
		f 4 -2 -18 16 -1
		mu 0 4 0 20 8 7
		f 4 20 21 22 23
		mu 0 4 23 28 33 24
		f 4 -21 24 25 26
		mu 0 4 28 23 18 27
		f 4 -23 27 28 29
		mu 0 4 24 33 34 14
		f 4 -29 30 31 32
		mu 0 4 14 34 36 16
		f 4 -32 33 34 35
		mu 0 4 9 10 30 21
		f 4 -35 36 -26 37
		mu 0 4 11 12 27 18
		f 4 0 38 -30 39
		mu 0 4 15 13 24 14
		f 4 -40 -33 40 1
		mu 0 4 15 14 16 17
		f 4 41 -4 42 -38
		mu 0 4 18 22 19 11
		f 4 -41 -36 -43 -3
		mu 0 4 20 9 21 1
		f 4 -14 -42 -25 43
		mu 0 4 25 22 18 23
		f 4 -39 14 -44 -24
		mu 0 4 24 13 25 23
		f 4 11 44 -27 45
		mu 0 4 31 26 28 27
		f 4 -22 -45 18 46
		mu 0 4 33 28 26 29
		f 4 -37 47 -9 -46
		mu 0 4 27 30 37 31
		f 4 -11 48 -28 -47
		mu 0 4 29 32 34 33
		f 4 -31 -49 12 49
		mu 0 4 36 34 32 35
		f 4 -34 -50 19 -48
		mu 0 4 30 36 35 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4221E015-40F0-CB11-B746-D480B42570BE";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C06D75D6-4F27-39CC-D12E-35A8A8D2A657";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8F2C0B8B-4BB2-302A-7FE4-67BA8A65858D";
createNode displayLayerManager -n "layerManager";
	rename -uid "D272FBF2-42B0-F3E4-ED58-ED8FE1DC94C7";
createNode displayLayer -n "defaultLayer";
	rename -uid "22F7FA9C-4FAB-3960-DC32-3DAA6FACF4E5";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BB377809-4C84-0500-6597-3682B6562AB3";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "AD02C5ED-4EC2-5F6D-0362-18A469B16CCF";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "A21079C1-4B9D-48BD-1740-22AFB8D410C0";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "EEF167A8-408A-10B7-714D-B09CA2CB2D54";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "58C4F29D-4878-2C1E-E2FA-C7B5AE8E4E88";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "78779DBB-4051-1F57-FCA3-FA9E177198D0";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "097DC660-471A-FD15-BCF5-82A44692E2FF";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "17AF46F5-4519-2A81-5310-7BB57E5CDCD9";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 547\n            -height 379\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 547\n            -height 378\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 547\n            -height 378\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1101\n            -height 804\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1101\\n    -height 804\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1101\\n    -height 804\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C9C567B6-4C36-B3F2-446A-198207A921ED";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 31 -ast 1 -aet 31 ";
	setAttr ".st" 6;
createNode groupId -n "groupId1";
	rename -uid "C951BEDC-4559-D0F4-0155-A0BF68F11C3F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "E4C2716A-4741-7D19-5A46-06827C5E80AC";
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
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
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
connectAttr "groupId1.id" "BaseplateShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BaseplateShape.iog.og[0].gco";
connectAttr "groupId2.id" "BaseplateShape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "BaseplateShape.iog.og[1].gco";
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
connectAttr "UEF_LogoShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BaseplateShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BaseplateShape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
// End of UEF_Logo.ma
