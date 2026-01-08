//Maya ASCII 2025ff03 scene
//Name: Cybran_Logo.ma
//Last modified: Thu, Jan 08, 2026 10:46:18 AM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "polyDisc" "modelingToolkit" "0.0.0.0";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.8.2";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202505300603-a12e894a3d";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "8C271CBE-4F1F-0419-5F17-D8B5174E464C";
createNode transform -s -n "persp";
	rename -uid "F7DB62F7-493F-BD8E-DA20-FB812A34C495";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.1323241987534538 9.5977739605812395 -5.454722411135875 ;
	setAttr ".r" -type "double3" -56.738352745243787 -1990.1999999985342 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "FA94900A-43CB-48D0-F6A0-3AA6157DFF1C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 10.447726213106595;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.384185791015625e-07 0.93922811360883696 -0.1350181264687591 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "33F44D8F-43CB-7D26-4C65-9A8668602030";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.13623978201634657 1000.1 -2.7792915531335134 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "65F10079-4F43-7895-1BDF-DBB1F2132556";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 25.840723571609448;
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
createNode transform -n "Baseplate";
	rename -uid "300B2FA9-4DC9-48DF-A3D5-FEBBBC16F85E";
	setAttr ".t" -type "double3" 7.1191049202777522e-16 0.50000000000000044 0 ;
	setAttr ".s" -type "double3" 5 1 5 ;
	setAttr ".rp" -type "double3" 0 -0.50000000000000044 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000000000000044 0 ;
createNode mesh -n "BaseplateShape" -p "Baseplate";
	rename -uid "4E40CA40-4F78-EC95-3955-C8B7ED4DD33C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Triangle";
	rename -uid "3C530284-4BA7-2106-F026-44909D60EE62";
	setAttr ".t" -type "double3" 0 7.4453127649273112 0 ;
createNode transform -n "transform2" -p "Triangle";
	rename -uid "E1117049-4ABA-4149-FB99-A8B8D7AF742B";
	setAttr ".v" no;
createNode mesh -n "TriangleShape" -p "transform2";
	rename -uid "0163723D-4C11-27B7-31F4-549693E363BF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "OuterLogo";
	rename -uid "4811AFB7-47E1-B368-2363-7992529D8FE3";
	setAttr ".t" -type "double3" 0.19330127661489582 7.4020392868844924 -0.11160252924885017 ;
	setAttr ".r" -type "double3" 0 209.99999999999997 0 ;
	setAttr ".s" -type "double3" 4.5 1 4.5 ;
	setAttr ".rp" -type "double3" 0.22320535974288816 0.043273478042817892 3.6272957536269284e-08 ;
	setAttr ".rpt" -type "double3" -0.41650688967752419 0 0.11160261218518221 ;
	setAttr ".sp" -type "double3" 0.049601191053976278 0.043273478042817892 8.0606572302820632e-09 ;
	setAttr ".spt" -type "double3" 0.17360416868891188 0 2.8212300305987222e-08 ;
createNode mesh -n "polySurfaceShape2" -p "OuterLogo";
	rename -uid "EC2C5D98-4D9B-DFE3-E765-248C58144147";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.5 0.25 0.28349364
		 0.625 0.7165063 0.62500006 0.39174682 0.4375 0.49999997 0.625 0.17524047 0.5625 0.28349364
		 0.375 0.17524049 0.3125 0.71650636 0.125 0.93301266 0.50000012 0.49999997 0.875 0.28349364
		 0.875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  1.2582982e-08 0 0.5 -0.43301275 0 -0.24999994
		 0.43301263 0 -0.25000009 -0.43301266 -0.5 -0.25000018 1.2583001e-08 -0.5 0.49999988
		 0.43301255 -0.5 -0.25000033;
	setAttr -s 9 ".ed[0:8]"  1 0 0 0 2 0 2 1 0 1 3 0 0 4 0 3 4 0 2 5 0
		 4 5 0 5 3 0;
	setAttr -s 4 -ch 15 ".fc[0:3]" -type "polyFaces" 
		f 3 2 0 1
		mu 0 3 2 1 0
		f 4 5 -5 -1 3
		mu 0 4 5 7 3 6
		f 4 7 -7 -2 4
		mu 0 4 0 2 9 8
		f 4 8 -4 -3 6
		mu 0 4 4 11 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform1" -p "OuterLogo";
	rename -uid "7EF41904-4058-AAC5-3D74-D0AC413E98F1";
	setAttr ".v" no;
createNode mesh -n "OuterLogoShape" -p "transform1";
	rename -uid "9B2B7BE3-4F13-6D75-B022-55A271962830";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.6260204017162323 0.66252467036247253 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[0]" -type "float3" -0.039912298 -1.396975e-09 0.034096316 ;
	setAttr ".pt[3]" -type "float3" -0.039912269 8.8817842e-15 0.055892851 ;
	setAttr ".pt[8]" -type "float3" -0.039729238 -1.396975e-09 2.2737949e-09 ;
	setAttr ".pt[9]" -type "float3" -0.039912298 -1.396975e-09 -0.034096323 ;
	setAttr ".pt[12]" -type "float3" -0.039912269 8.8817842e-15 -0.055892836 ;
	setAttr ".pt[17]" -type "float3" -0.039912406 7.4505895e-09 0.034096397 ;
	setAttr ".pt[18]" -type "float3" -0.039912365 8.8817842e-15 0.055892561 ;
	setAttr ".pt[22]" -type "float3" -0.039820895 7.4505895e-09 2.2739139e-09 ;
	setAttr ".pt[25]" -type "float3" -0.039912406 7.4505895e-09 -0.034096405 ;
	setAttr ".pt[26]" -type "float3" -0.039912369 8.8817842e-15 -0.055892553 ;
createNode transform -n "OuterLogo1";
	rename -uid "D64D8B25-4B22-5EB1-6054-40900E44C6AE";
	setAttr ".t" -type "double3" 0.19330127661489582 7.4020392868844924 -0.11160252924885017 ;
	setAttr ".r" -type "double3" 0 89.999999999999773 0 ;
	setAttr ".s" -type "double3" 4.5 1 4.5 ;
	setAttr ".rp" -type "double3" 0.22320535974288816 0.043273478042817892 3.6272957536269284e-08 ;
	setAttr ".rpt" -type "double3" -0.41650688967752958 0 0.11160261218518305 ;
	setAttr ".sp" -type "double3" 0.049601191053976278 0.043273478042817892 8.0606572302820632e-09 ;
	setAttr ".spt" -type "double3" 0.17360416868891188 0 2.8212300305987222e-08 ;
createNode mesh -n "polySurfaceShape2" -p "OuterLogo1";
	rename -uid "4AF70F3B-4C31-9829-F3BA-8CB700B4C8C5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.5 0.25 0.28349364
		 0.625 0.7165063 0.62500006 0.39174682 0.4375 0.49999997 0.625 0.17524047 0.5625 0.28349364
		 0.375 0.17524049 0.3125 0.71650636 0.125 0.93301266 0.50000012 0.49999997 0.875 0.28349364
		 0.875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  1.2582982e-08 0 0.5 -0.43301275 0 -0.24999994
		 0.43301263 0 -0.25000009 -0.43301266 -0.5 -0.25000018 1.2583001e-08 -0.5 0.49999988
		 0.43301255 -0.5 -0.25000033;
	setAttr -s 9 ".ed[0:8]"  1 0 0 0 2 0 2 1 0 1 3 0 0 4 0 3 4 0 2 5 0
		 4 5 0 5 3 0;
	setAttr -s 4 -ch 15 ".fc[0:3]" -type "polyFaces" 
		f 3 2 0 1
		mu 0 3 2 1 0
		f 4 5 -5 -1 3
		mu 0 4 5 7 3 6
		f 4 7 -7 -2 4
		mu 0 4 0 2 9 8
		f 4 8 -4 -3 6
		mu 0 4 4 11 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform3" -p "OuterLogo1";
	rename -uid "8DFD4E71-41E9-3B63-D5DC-3183B675F11E";
	setAttr ".v" no;
createNode mesh -n "OuterLogo1Shape" -p "transform3";
	rename -uid "222F77AE-4AF8-8D95-DB4B-489E5BA9B48F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:28]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.65569892525672913 0.5988304615020752 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 41 ".uvst[0].uvsp[0:40]" -type "float2" 0.54330128 0.62500006
		 0.59526277 0.62500006 0.59526277 0.70499998 0.5361715 0.70191443 0.5361715 0.6931811
		 0.71613508 0.62500006 0.62548083 0.57266086 0.58660257 0.55000007 0.59526277 0.70499998
		 0.59526277 0.62500006 0.5361715 0.69131279 0.54330128 0.70499998 0.52904171 0.66500002
		 0.62548083 0.57266086 0.71613508 0.62500006 0.58660257 0.55000007 0.59526277 0.69504941
		 0.59526277 0.77504927 0.54330128 0.77504927 0.54330128 0.75762546 0.60652244 0.62500006
		 0.60652244 0.70499998 0.54330128 0.69265777 0.71613508 0.67708337 0.59526277 0.67708337
		 0.65123594 0.58731622 0.60793465 0.6623162 0.59526277 0.69504941 0.54330128 0.69504941
		 0.59526277 0.77504927 0.5361715 0.73693907 0.54330128 0.69882888 0.54330128 0.75762546
		 0.60652244 0.62500006 0.60652244 0.70499998 0.71613508 0.72916669 0.59526277 0.72916669
		 0.71586931 0.6246323 0.67256808 0.69963229 0.54330128 0.74002463 0.54330128 0.66002476;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[0]" -type "float3" -0.039912298 -1.396975e-09 0.034096316 ;
	setAttr ".pt[3]" -type "float3" -0.039912283 8.8817842e-15 0.055892866 ;
	setAttr ".pt[8]" -type "float3" -0.039729238 -1.396975e-09 2.2737949e-09 ;
	setAttr ".pt[9]" -type "float3" -0.039912298 -1.396975e-09 -0.034096323 ;
	setAttr ".pt[12]" -type "float3" -0.039912283 8.8817842e-15 -0.055892836 ;
	setAttr ".pt[17]" -type "float3" -0.039912421 7.4505895e-09 0.034096412 ;
	setAttr ".pt[18]" -type "float3" -0.039912365 8.8817842e-15 0.055892561 ;
	setAttr ".pt[22]" -type "float3" -0.039820895 7.4505895e-09 2.2739133e-09 ;
	setAttr ".pt[25]" -type "float3" -0.039912421 7.4505895e-09 -0.034096397 ;
	setAttr ".pt[26]" -type "float3" -0.039912358 8.8817842e-15 -0.055892553 ;
	setAttr -s 30 ".vt[0:29]"  0.19109125 -9.550713e-07 -0.1208723 0.28109121 0 -0.090423204
		 0.28109121 9.5367432e-07 -0.19814146 0.19109122 0 -0.19814155 0.30349076 0 -0.19814143
		 0.29917884 -6.6757202e-06 -0.4132053 0.41534439 9.5367432e-07 -5.1643629e-17 0.28109124 0 -3.4423733e-17
		 0.19044231 -9.550713e-07 8.5553497e-17 0.19109125 -9.550713e-07 0.1208723 0.28109121 0 0.090423226
		 0.28109121 9.5367432e-07 0.19814146 0.19109122 0 0.19814153 0.29917884 -6.6757202e-06 0.4132053
		 0.30349076 0 0.19814143 0.2810916 -0.5 -0.09042345 0.28109053 -0.49999905 -0.19814026
		 0.19109172 -0.50000095 -0.12087256 0.19109154 -0.5 -0.1981405 0.30348983 -0.5 -0.19813871
		 0.29917893 -0.50000668 -0.41320276 0.41534463 -0.49999905 -3.5441438e-08 0.19076723 -0.50000095 -4.2275002e-13
		 0.28109154 -0.5 0.090423405 0.28109053 -0.49999905 0.19814031 0.19109172 -0.50000095 0.12087256
		 0.19109154 -0.5 0.1981405 0.29917893 -0.50000668 0.41320276 0.30348983 -0.5 0.19813874
		 0.2810916 -0.5 -2.3179584e-08;
	setAttr -s 57 ".ed[0:56]"  1 0 0 1 7 0 1 2 0 0 3 0 2 3 0 2 4 0 4 5 0
		 5 3 0 6 1 0 8 0 0 6 7 0 7 8 0 10 9 0 10 11 0 11 12 0 9 12 0 13 12 0 11 14 0 14 13 0
		 6 10 0 10 7 0 8 9 0 1 15 0 2 16 0 15 16 0 0 17 0 3 18 0 17 18 0 4 19 0 16 19 0 5 20 0
		 19 20 0 20 18 0 6 21 0 21 15 0 8 22 0 22 17 0 10 23 0 11 24 0 23 24 0 9 25 0 12 26 0
		 25 26 0 13 27 0 27 26 0 14 28 0 24 28 0 28 27 0 21 23 0 22 25 0 26 24 0 16 18 0 23 25 0
		 15 17 0 23 29 0 29 15 0 22 29 0;
	setAttr -s 29 -ch 114 ".fc[0:28]" -type "polyFaces" 
		f 4 -1 2 4 -4
		mu 0 4 2 1 0 3
		f 4 7 -5 5 6
		mu 0 4 3 3 0 4
		f 3 -11 8 1
		mu 0 3 6 5 1
		f 4 -12 -2 0 -10
		mu 0 4 7 6 1 0
		f 4 15 -15 -14 12
		mu 0 4 8 11 10 9
		f 4 -19 -18 14 -17
		mu 0 4 12 12 10 11
		f 3 -21 -20 10
		mu 0 3 13 9 14
		f 4 21 -13 20 11
		mu 0 4 15 10 9 13
		f 4 -3 22 24 -24
		mu 0 4 16 1 0 4
		f 4 3 26 -28 -26
		mu 0 4 17 2 3 18
		f 4 -6 23 29 -29
		mu 0 4 19 0 4 4
		f 4 -7 28 31 -31
		mu 0 4 21 20 4 3
		f 4 -8 30 32 -27
		mu 0 4 3 22 3 3
		f 4 -9 33 34 -23
		mu 0 4 23 5 1 24
		f 4 9 25 -37 -36
		mu 0 4 26 25 7 0
		f 4 13 38 -40 -38
		mu 0 4 27 9 10 28
		f 4 -16 40 42 -42
		mu 0 4 29 8 11 30
		f 4 16 41 -45 -44
		mu 0 4 11 31 30 12
		f 4 17 45 -47 -39
		mu 0 4 32 10 12 10
		f 4 18 43 -48 -46
		mu 0 4 34 33 12 12
		f 4 19 37 -49 -34
		mu 0 4 35 14 9 36
		f 4 -22 35 49 -41
		mu 0 4 38 37 15 10
		f 4 44 50 46 47
		mu 0 4 12 30 10 12
		f 4 -30 51 -33 -32
		mu 0 4 4 4 3 3
		f 4 39 -51 -43 -53
		mu 0 4 28 10 30 11
		f 4 -25 53 27 -52
		mu 0 4 4 0 18 3
		f 4 52 -50 56 -55
		mu 0 4 28 11 39 40
		f 4 -57 36 -54 -56
		mu 0 4 40 39 18 0
		f 4 -35 48 54 55
		mu 0 4 24 36 28 40;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 5 
		3 0 
		4 0 
		10 0 
		12 0 
		30 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "OuterLogo2";
	rename -uid "B93D87BB-4CA9-F4C4-1F03-7A9C1DFAE78A";
	setAttr ".t" -type "double3" 0.19330127661489582 7.4020392868844924 -0.11160252924885017 ;
	setAttr ".r" -type "double3" 0 -30.000000000000011 0 ;
	setAttr ".s" -type "double3" 4.5 1 4.5 ;
	setAttr ".rp" -type "double3" 0.22320535974288816 0.043273478042817892 3.6272957536269284e-08 ;
	setAttr ".rpt" -type "double3" -0.41650688967753069 0 0.11160261218518394 ;
	setAttr ".sp" -type "double3" 0.049601191053976278 0.043273478042817892 8.0606572302820632e-09 ;
	setAttr ".spt" -type "double3" 0.17360416868891188 0 2.8212300305987222e-08 ;
createNode mesh -n "polySurfaceShape2" -p "OuterLogo2";
	rename -uid "06DD2321-4EB4-ED49-78FA-A8896AD5B8A2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.5 0.25 0.28349364
		 0.625 0.7165063 0.62500006 0.39174682 0.4375 0.49999997 0.625 0.17524047 0.5625 0.28349364
		 0.375 0.17524049 0.3125 0.71650636 0.125 0.93301266 0.50000012 0.49999997 0.875 0.28349364
		 0.875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".vt[0:5]"  1.2582982e-08 0 0.5 -0.43301275 0 -0.24999994
		 0.43301263 0 -0.25000009 -0.43301266 -0.5 -0.25000018 1.2583001e-08 -0.5 0.49999988
		 0.43301255 -0.5 -0.25000033;
	setAttr -s 9 ".ed[0:8]"  1 0 0 0 2 0 2 1 0 1 3 0 0 4 0 3 4 0 2 5 0
		 4 5 0 5 3 0;
	setAttr -s 4 -ch 15 ".fc[0:3]" -type "polyFaces" 
		f 3 2 0 1
		mu 0 3 2 1 0
		f 4 5 -5 -1 3
		mu 0 4 5 7 3 6
		f 4 7 -7 -2 4
		mu 0 4 0 2 9 8
		f 4 8 -4 -3 6
		mu 0 4 4 11 10 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform4" -p "OuterLogo2";
	rename -uid "164A6C67-43DD-40F8-EDB3-F9BA9FB56C6E";
	setAttr ".v" no;
createNode mesh -n "OuterLogo2Shape" -p "transform4";
	rename -uid "3E1558C5-4503-636D-78F6-4DB803CB70ED";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:28]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.65569892525672913 0.5988304615020752 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 41 ".uvst[0].uvsp[0:40]" -type "float2" 0.54330128 0.62500006
		 0.59526277 0.62500006 0.59526277 0.70499998 0.5361715 0.70191443 0.5361715 0.6931811
		 0.71613508 0.62500006 0.62548083 0.57266086 0.58660257 0.55000007 0.59526277 0.70499998
		 0.59526277 0.62500006 0.5361715 0.69131279 0.54330128 0.70499998 0.52904171 0.66500002
		 0.62548083 0.57266086 0.71613508 0.62500006 0.58660257 0.55000007 0.59526277 0.69504941
		 0.59526277 0.77504927 0.54330128 0.77504927 0.54330128 0.75762546 0.60652244 0.62500006
		 0.60652244 0.70499998 0.54330128 0.69265777 0.71613508 0.67708337 0.59526277 0.67708337
		 0.65123594 0.58731622 0.60793465 0.6623162 0.59526277 0.69504941 0.54330128 0.69504941
		 0.59526277 0.77504927 0.5361715 0.73693907 0.54330128 0.69882888 0.54330128 0.75762546
		 0.60652244 0.62500006 0.60652244 0.70499998 0.71613508 0.72916669 0.59526277 0.72916669
		 0.71586931 0.6246323 0.67256808 0.69963229 0.54330128 0.74002463 0.54330128 0.66002476;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[0]" -type "float3" -0.039912298 -1.396975e-09 0.034096316 ;
	setAttr ".pt[3]" -type "float3" -0.039912283 8.8817842e-15 0.055892866 ;
	setAttr ".pt[8]" -type "float3" -0.039729238 -1.396975e-09 2.273794e-09 ;
	setAttr ".pt[9]" -type "float3" -0.039912298 -1.396975e-09 -0.034096323 ;
	setAttr ".pt[12]" -type "float3" -0.039912283 8.8817842e-15 -0.055892836 ;
	setAttr ".pt[17]" -type "float3" -0.039912421 7.4505895e-09 0.034096412 ;
	setAttr ".pt[18]" -type "float3" -0.039912365 8.8817842e-15 0.055892561 ;
	setAttr ".pt[22]" -type "float3" -0.039820895 7.4505895e-09 2.2739131e-09 ;
	setAttr ".pt[25]" -type "float3" -0.039912421 7.4505895e-09 -0.034096397 ;
	setAttr ".pt[26]" -type "float3" -0.039912358 8.8817842e-15 -0.055892553 ;
	setAttr -s 30 ".vt[0:29]"  0.19109125 -9.550713e-07 -0.1208723 0.28109121 0 -0.090423204
		 0.28109121 9.5367432e-07 -0.19814146 0.19109122 0 -0.19814155 0.30349076 0 -0.19814143
		 0.29917884 -6.6757202e-06 -0.4132053 0.41534439 9.5367432e-07 -5.1643629e-17 0.28109124 0 -3.4423733e-17
		 0.19044231 -9.550713e-07 8.5553497e-17 0.19109125 -9.550713e-07 0.1208723 0.28109121 0 0.090423226
		 0.28109121 9.5367432e-07 0.19814146 0.19109122 0 0.19814153 0.29917884 -6.6757202e-06 0.4132053
		 0.30349076 0 0.19814143 0.2810916 -0.5 -0.09042345 0.28109053 -0.49999905 -0.19814026
		 0.19109172 -0.50000095 -0.12087256 0.19109154 -0.5 -0.1981405 0.30348983 -0.5 -0.19813871
		 0.29917893 -0.50000668 -0.41320276 0.41534463 -0.49999905 -3.5441438e-08 0.19076723 -0.50000095 -4.2275002e-13
		 0.28109154 -0.5 0.090423405 0.28109053 -0.49999905 0.19814031 0.19109172 -0.50000095 0.12087256
		 0.19109154 -0.5 0.1981405 0.29917893 -0.50000668 0.41320276 0.30348983 -0.5 0.19813874
		 0.2810916 -0.5 -2.3179584e-08;
	setAttr -s 57 ".ed[0:56]"  1 0 0 1 7 0 1 2 0 0 3 0 2 3 0 2 4 0 4 5 0
		 5 3 0 6 1 0 8 0 0 6 7 0 7 8 0 10 9 0 10 11 0 11 12 0 9 12 0 13 12 0 11 14 0 14 13 0
		 6 10 0 10 7 0 8 9 0 1 15 0 2 16 0 15 16 0 0 17 0 3 18 0 17 18 0 4 19 0 16 19 0 5 20 0
		 19 20 0 20 18 0 6 21 0 21 15 0 8 22 0 22 17 0 10 23 0 11 24 0 23 24 0 9 25 0 12 26 0
		 25 26 0 13 27 0 27 26 0 14 28 0 24 28 0 28 27 0 21 23 0 22 25 0 26 24 0 16 18 0 23 25 0
		 15 17 0 23 29 0 29 15 0 22 29 0;
	setAttr -s 29 -ch 114 ".fc[0:28]" -type "polyFaces" 
		f 4 -1 2 4 -4
		mu 0 4 2 1 0 3
		f 4 7 -5 5 6
		mu 0 4 3 3 0 4
		f 3 -11 8 1
		mu 0 3 6 5 1
		f 4 -12 -2 0 -10
		mu 0 4 7 6 1 0
		f 4 15 -15 -14 12
		mu 0 4 8 11 10 9
		f 4 -19 -18 14 -17
		mu 0 4 12 12 10 11
		f 3 -21 -20 10
		mu 0 3 13 9 14
		f 4 21 -13 20 11
		mu 0 4 15 10 9 13
		f 4 -3 22 24 -24
		mu 0 4 16 1 0 4
		f 4 3 26 -28 -26
		mu 0 4 17 2 3 18
		f 4 -6 23 29 -29
		mu 0 4 19 0 4 4
		f 4 -7 28 31 -31
		mu 0 4 21 20 4 3
		f 4 -8 30 32 -27
		mu 0 4 3 22 3 3
		f 4 -9 33 34 -23
		mu 0 4 23 5 1 24
		f 4 9 25 -37 -36
		mu 0 4 26 25 7 0
		f 4 13 38 -40 -38
		mu 0 4 27 9 10 28
		f 4 -16 40 42 -42
		mu 0 4 29 8 11 30
		f 4 16 41 -45 -44
		mu 0 4 11 31 30 12
		f 4 17 45 -47 -39
		mu 0 4 32 10 12 10
		f 4 18 43 -48 -46
		mu 0 4 34 33 12 12
		f 4 19 37 -49 -34
		mu 0 4 35 14 9 36
		f 4 -22 35 49 -41
		mu 0 4 38 37 15 10
		f 4 44 50 46 47
		mu 0 4 12 30 10 12
		f 4 -30 51 -33 -32
		mu 0 4 4 4 3 3
		f 4 39 -51 -43 -53
		mu 0 4 28 10 30 11
		f 4 -25 53 27 -52
		mu 0 4 4 0 18 3
		f 4 52 -50 56 -55
		mu 0 4 28 11 39 40
		f 4 -57 36 -54 -56
		mu 0 4 40 39 18 0
		f 4 -35 48 54 55
		mu 0 4 24 36 28 40;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 5 
		3 0 
		4 0 
		10 0 
		12 0 
		30 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Logo";
	rename -uid "47B68807-4FFA-0A3E-B865-0CBB2A848175";
	setAttr ".t" -type "double3" 0 -6.130963842825202 -0.3 ;
	setAttr ".rp" -type "double3" -2.384185791015625e-07 7.1736726760864258 0.26300632953643799 ;
	setAttr ".sp" -type "double3" -2.384185791015625e-07 7.1736726760864258 0.26300632953643799 ;
createNode mesh -n "LogoShape" -p "Logo";
	rename -uid "7A2E96F4-4B40-623A-7C89-6B8F3958B9F2";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.44587338715791702 0.5625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "36198B4B-401C-50BB-A30B-269604713585";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C056E4DF-483A-9C48-8133-F999161B3AAD";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0D434C68-473C-7799-DF62-E0BE0FE48AF0";
createNode displayLayerManager -n "layerManager";
	rename -uid "4233115C-49B8-4B2F-16D5-0199EBCA68B5";
createNode displayLayer -n "defaultLayer";
	rename -uid "22F7FA9C-4FAB-3960-DC32-3DAA6FACF4E5";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "30B5A73A-4E1A-2DE7-9FB0-7A91610C3B17";
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
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1300\n            -height 804\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1300\\n    -height 804\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1300\\n    -height 804\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C9C567B6-4C36-B3F2-446A-198207A921ED";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 31 -ast 1 -aet 31 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "F46711FC-4848-25B1-DBAF-5A9296DD8FF9";
	setAttr ".cuv" 4;
createNode polyDisc -n "polyDisc1";
	rename -uid "F0D4966A-4D91-D2F9-EB6F-B1A80BA34E54";
createNode polySplit -n "polySplit5";
	rename -uid "46EF8A2B-4B0A-16DF-FBC7-BAB73CD43417";
	setAttr -s 7 ".e[0:6]"  1 1 0 1 0 1 1;
	setAttr -s 7 ".d[0:6]"  -2147483610 -2147483611 -2147483619 -2147483574 -2147483581 -2147483542 
		-2147483610;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "472D8BBC-4031-470B-B9DD-78A1F7C1E4BE";
	setAttr ".dc" -type "componentList" 4 "f[0:11]" "f[15:27]" "f[31:43]" "f[47:53]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "EC30EB7B-44D6-BE9C-FB51-969E50ED09E6";
	setAttr ".dc" -type "componentList" 1 "e[0:11]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "5BDD7685-424E-8BAA-519D-DA8A57FC494E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.6037359612340021 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9604645e-08 6.6037359 0.12499996 ;
	setAttr ".rs" 61141;
	setAttr ".lt" -type "double3" -4.4140506660094194e-18 -3.2850167325473234e-17 -0.5 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.43301275372505188 6.6037359612340021 -0.25000008940696716 ;
	setAttr ".cbx" -type "double3" 0.43301263451576233 6.6037359612340021 0.5 ;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "F14A2ACB-4EF0-9D65-1F94-26927DB946A5";
	setAttr ".ics" -type "componentList" 3 "e[7]" "e[11]" "e[15]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit6";
	rename -uid "EF4BC1FD-480A-2DB2-867C-49A052EC067F";
	setAttr -s 7 ".e[0:6]"  0.40000001 0.60000002 0.40000001 0.60000002
		 0.40000001 0.60000002 0.40000001;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483648 -2147483647 -2147483647 -2147483646 -2147483646 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "786CB4D8-445F-84ED-08F8-4B95BE58F75D";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "D9B38355-4F8B-4D29-CF44-D38F6B60C098";
	setAttr ".dc" -type "componentList" 1 "f[1:2]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "E2716129-43E8-FBE3-1F9B-EE8030A50933";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "BF67DB37-43E3-1363-8E99-06912DFF8426";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:8]";
	setAttr ".ix" -type "matrix" -2.3999999999999999 0 -2.9391523179536476e-16 0 0 1 0 0
		 2.9391523179536476e-16 0 -2.3999999999999999 0 0 7.4453127649273112 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4305115e-07 7.445313 -0.29999989 ;
	setAttr ".rs" 55693;
	setAttr ".lt" -type "double3" 0 0 -0.5 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0392303228378295 7.4453127649273112 -1.2 ;
	setAttr ".cbx" -type "double3" 1.0392306089401244 7.4453127649273112 0.60000021457672104 ;
createNode polySplit -n "polySplit7";
	rename -uid "CA9FA15C-4A9D-1091-DC2F-8FA76CB5D0DA";
	setAttr -s 2 ".e[0:1]"  0.69999999 0.30000001;
	setAttr -s 2 ".d[0:1]"  -2147483648 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "F676044E-428F-2E97-7790-F099ED0D74AE";
	setAttr -s 2 ".e[0:1]"  0.30000001 0.69999999;
	setAttr -s 2 ".d[0:1]"  -2147483645 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "0F2859AE-44A7-D673-CDE1-BBB23AAD5DE3";
	setAttr -s 2 ".e[0:1]"  0.69999999 0.30000001;
	setAttr -s 2 ".d[0:1]"  -2147483646 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "01AA8CFB-4336-F579-3CCA-A0ACAA412244";
	setAttr ".dc" -type "componentList" 1 "f[3:11]";
createNode polySplit -n "polySplit10";
	rename -uid "0F1DEE70-4DAE-5B07-4C5F-3D945D891863";
	setAttr -s 3 ".e[0:2]"  1 0.49893099 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483632 -2147483631 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "646723F2-4D85-89C3-76B1-82A4168010DF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[6:7]" -type "float3"  -0.027475998 0 -0.04499409
		 0.025980771 0 0.045000017;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "EB349225-4755-7092-DC36-D696F58AFFD0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15]";
	setAttr ".ix" -type "matrix" -2.3999999999999999 0 -2.9391523179536476e-16 0 0 1 0 0
		 2.9391523179536476e-16 0 -2.3999999999999999 0 0 7.4453127649273112 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.36373055 7.445313 0.54600012 ;
	setAttr ".rs" 63051;
	setAttr ".lt" -type "double3" 8.3266726846886741e-17 0.33255379105941085 -8.6048774478875293e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.4572612762451172 7.4453127649273112 0.49200010299682612 ;
	setAttr ".cbx" -type "double3" -0.27019979953765871 7.4453127649273112 0.60000014305114735 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "BBCBBE3A-4BE8-DB5C-9978-D384D8A219D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24]";
	setAttr ".ix" -type "matrix" -2.3999999999999999 0 -2.9391523179536476e-16 0 0 1 0 0
		 2.9391523179536476e-16 0 -2.3999999999999999 0 0 7.4453127649273112 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.19745363 7.4453125 0.83400011 ;
	setAttr ".rs" 57540;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.29098438024520884 7.445312288090153 0.78000011444091799 ;
	setAttr ".cbx" -type "double3" -0.10392288565635691 7.445312288090153 0.88800008296966548 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "585D8A22-4258-84F5-FE70-989630CE45C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[25]";
	setAttr ".ix" -type "matrix" -2.3999999999999999 0 -2.9391523179536476e-16 0 0 1 0 0
		 2.9391523179536476e-16 0 -2.3999999999999999 0 0 7.4453127649273112 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.28913796 7.4453125 0.8911981 ;
	setAttr ".rs" 59556;
	setAttr ".lt" -type "double3" 1.1449174941446927e-16 0.053758942931345574 3.0159285713347167e-16 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.36453824043273936 7.4453113028907039 0.76060109138488763 ;
	setAttr ".cbx" -type "double3" -0.2137376725673677 7.4453133480512035 1.021795105934143 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "94B6A4BE-43ED-F648-15C6-129D49FB0719";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[17]" -type "float3" 0.030647442 1.0599611e-06 0.053082913 ;
	setAttr ".tk[18]" -type "float3" 0.030647427 1.0599611e-06 0.053082913 ;
	setAttr ".tk[19]" -type "float3" -0.032186128 -9.8519945e-07 -0.055747934 ;
	setAttr ".tk[20]" -type "float3" 0.025601313 3.5289963e-06 0.044342905 ;
createNode polySplit -n "polySplit11";
	rename -uid "6AE05CC5-4247-8581-CF5A-73B0D1A5B9C7";
	setAttr -s 3 ".e[0:2]"  1 0.97490299 0;
	setAttr -s 3 ".d[0:2]"  -2147483618 -2147483623 -2147483622;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "332229B3-4387-AA0A-2B0E-5585DDFF4AE4";
	setAttr ".uopa" yes;
	setAttr ".tk[22]" -type "float3"  -0.013668671 -9.9581075e-07 -0.023674637;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "5654251C-48F8-ABBC-1DD0-EB910964C3B3";
	setAttr ".dc" -type "componentList" 1 "f[11:12]";
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "B9D0D8B6-4B57-1B0A-992B-6796DD409062";
	setAttr ".ics" -type "componentList" 1 "e[25]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "6A4192E2-46C6-5C1F-9538-81B5054946EE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[20]" -type "float3" -0.034763925 -3.5808762e-06 -0.05158931 ;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "075CA414-4C7E-4F87-15D0-44A1BA02E38E";
	setAttr ".dc" -type "componentList" 2 "f[1]" "f[5]";
createNode polyMirror -n "polyMirror1";
	rename -uid "E178392D-42E9-44A5-440E-3388C4B32FD6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4:7]";
	setAttr ".ix" -type "matrix" -2.3999999999999999 0 -2.9391523179536476e-16 0 0 1 0 0
		 2.9391523179536476e-16 0 -2.3999999999999999 0 0 7.4453127649273112 0 1;
	setAttr ".ws" yes;
	setAttr ".a" 2;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.37856006622314453;
	setAttr ".cm" yes;
	setAttr ".fnf" 8;
	setAttr ".lnf" 11;
createNode polyTweak -n "polyTweak5";
	rename -uid "9694323D-4D67-B4BE-575C-4DA19631E462";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[2]" -type "float3" 0.05807858 6.8070977e-07 0.25037131 ;
	setAttr ".tk[6]" -type "float3" 0.078507975 -2.9023292e-07 0.084127761 ;
	setAttr ".tk[12]" -type "float3" 0.090565696 1.3239925e-08 0.12912774 ;
	setAttr ".tk[13]" -type "float3" 0.030073525 -2.73065e-08 0.1453366 ;
	setAttr ".tk[14]" -type "float3" 0.017984876 -3.3292994e-07 0.099997111 ;
	setAttr ".tk[15]" -type "float3" 0.12920026 3.9135728e-08 0.11877567 ;
	setAttr ".tk[16]" -type "float3" 0.11714259 -2.643371e-07 0.073775627 ;
	setAttr ".tk[17]" -type "float3" 0.13220124 1.1466525e-07 0.12997547 ;
	setAttr ".tk[18]" -type "float3" 0.23915547 1.7220236e-07 0.099006392 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "A0B82F83-4579-BA4D-550E-F0A8BBE224AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[14:15]" "e[17:21]" "e[25]" "e[27:31]" "e[33]";
	setAttr ".ix" -type "matrix" -2.3999999999999999 0 -2.9391523179536476e-16 0 0 1 0 0
		 2.9391523179536476e-16 0 -2.3999999999999999 0 0 7.4453127649273112 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.8170687 7.4453101 -1.110223e-16 ;
	setAttr ".rs" 52047;
	setAttr ".lt" -type "double3" 0 0 -0.5 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1770758390426634 7.4453065660442546 -0.99169270992279057 ;
	setAttr ".cbx" -type "double3" -0.45706154108047481 7.4453132417644694 0.99169270992279035 ;
createNode polyUnite -n "polyUnite1";
	rename -uid "84A9B984-448A-D8FE-7993-9398FB64EA30";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "92260C40-4397-1E4A-5823-90B0F84C353E";
	setAttr ".dc" -type "componentList" 1 "f[0:3]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "054D6110-4F89-247C-3C95-BD9C25F84726";
	setAttr ".ics" -type "componentList" 2 "e[44]" "e[46]";
	setAttr ".ix" -type "matrix" -4.5 0 -5.5109105961630896e-16 0 0 1 0 0 5.5109105961630896e-16 0 -4.5 0
		 0 8.8253582779141588 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 27;
	setAttr ".sv2" 24;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyTweak -n "polyTweak6";
	rename -uid "EDF8FF70-4C45-61C9-454A-B9AA36E13A06";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[1]" -type "float3" 0 -5.062617e-14 0.030449113 ;
	setAttr ".tk[6]" -type "float3" -0.075103886 0 9.1975776e-18 ;
	setAttr ".tk[10]" -type "float3" 0 -5.062617e-14 -0.030449089 ;
	setAttr ".tk[11]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[12]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[14]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[15]" -type "float3" 3.7252903e-09 -5.062617e-14 0.030449182 ;
	setAttr ".tk[17]" -type "float3" 0 0 2.0679515e-25 ;
	setAttr ".tk[20]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.075103886 0 9.1976131e-18 ;
	setAttr ".tk[23]" -type "float3" 3.7252903e-09 -5.062617e-14 -0.030449187 ;
	setAttr ".tk[24]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[25]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[26]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[29]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[30]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[33]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[34]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[37]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[38]" -type "float3" 3.7252903e-09 0 0 ;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "6AF9821A-4B5C-FEC9-C4E3-7E8441B23D01";
	setAttr ".ics" -type "componentList" 2 "e[29]" "e[32]";
	setAttr ".ix" -type "matrix" -4.5 0 -5.5109105961630896e-16 0 0 1 0 0 5.5109105961630896e-16 0 -4.5 0
		 0 8.8253582779141588 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 19;
	setAttr ".sv2" 18;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "BCEBAC22-4B9B-4450-D848-F593BFB0ADBA";
	setAttr ".ics" -type "componentList" 2 "e[39]" "e[42]";
	setAttr ".ix" -type "matrix" -4.5 0 -5.5109105961630896e-16 0 0 1 0 0 5.5109105961630896e-16 0 -4.5 0
		 0 8.8253582779141588 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 23;
	setAttr ".sv2" 26;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "1841F5DB-4FDA-F83D-F47D-CDB6173FC642";
	setAttr ".ics" -type "componentList" 2 "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" -4.5 0 -5.5109105961630896e-16 0 0 1 0 0 5.5109105961630896e-16 0 -4.5 0
		 0 8.8253582779141588 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 16;
	setAttr ".sv2" 17;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "851D8402-48EF-8828-3135-FD80465AE544";
	setAttr ".ics" -type "componentList" 1 "e[52:53]";
	setAttr ".ix" -type "matrix" -4.5 0 -5.5109105961630896e-16 0 0 1 0 0 5.5109105961630896e-16 0 -4.5 0
		 0 8.8253582779141588 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 23;
	setAttr ".sv2" 17;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "B392E6D0-4661-92B2-B3CD-C38E21A29947";
	setAttr ".ics" -type "componentList" 4 "e[34]" "e[48]" "e[55]" "e[57]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "7DC74D85-4FD8-D9D6-3319-678C612C3F17";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" -4.5 0 -5.5109105961630896e-16 0 0 1 0 0 5.5109105961630896e-16 0 -4.5 0
		 0 8.8253582779141588 0 1;
	setAttr ".d" 0.001;
	setAttr ".am" yes;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "4D682BE4-46CD-6BD7-099F-ED9469FF6CE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -4.5 0 -5.5109105961630896e-16 0 0 1 0 0 5.5109105961630896e-16 0 -4.5 0
		 0 8.8253582779141588 0 1;
	setAttr ".a" 0;
createNode polySplit -n "polySplit12";
	rename -uid "6F6BA92A-4359-4AFE-3DD4-4FB6F3B911C2";
	setAttr -s 2 ".e[0:1]"  0.5 1;
	setAttr -s 2 ".d[0:1]"  -2147483648 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "DC35F13B-4F8A-211B-8A9F-F5844D85D79B";
	setAttr -s 3 ".e[0:2]"  0 0.33333299 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483647 -2147483638 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "7CDCC407-4B6C-D2B5-0C2F-77B609F82E7E";
	setAttr -s 3 ".e[0:2]"  0 1 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483648 -2147483638 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "CAAC9C57-4F41-3D19-5792-E3B46577CE4B";
	setAttr ".ics" -type "componentList" 3 "e[10:11]" "e[13:14]" "e[16:17]";
	setAttr ".cv" yes;
createNode polyUnite -n "polyUnite2";
	rename -uid "0E875C8D-48CB-3749-0B1F-AA8690176206";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId1";
	rename -uid "D4087B67-41A8-A477-E311-6C80602FC889";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "A4F98B7C-49E9-5349-D684-11BE05357ABE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "F742D6DA-4F67-A950-FB46-28A42031E08C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "0D4BACAA-4340-A9FB-EDC6-838E02CCA319";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "51D473FA-4353-1D31-78EC-5F8D1BE3A4E4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "95FF2DCD-4072-A249-1A7A-F78025F8C181";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:3]";
createNode groupId -n "groupId6";
	rename -uid "6C10CC19-41D7-1E7E-0185-8D9B6E1D69BD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "4FF782F2-4915-D7C3-F1E9-CCBDA8B91BB4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "641DF6A8-47E0-47C0-DF0D-8498FC0DDB1E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:28]";
createNode groupId -n "groupId8";
	rename -uid "C24C2E00-4A3C-209E-3531-BC91283B0707";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "D524C8AB-42F4-DFCB-D63B-07983BF86C6F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:90]";
	setAttr ".gi" 109;
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "30ED8F35-45E7-1001-C315-CC97D93FFDA9";
	setAttr ".ics" -type "componentList" 2 "e[116]" "e[118:119]";
createNode polyTweak -n "polyTweak7";
	rename -uid "6B4A930B-47D5-B910-3A1C-72A895905B99";
	setAttr ".uopa" yes;
	setAttr -s 96 ".tk[0:95]" -type "float3"  0.11428231 0 -0.072043367
		 0.21375179 0 -0.018278653 0.26060998 0 -0.09943939 0.13841332 0 -0.11383948 0.27748698
		 0 -0.089695424 0.36779234 0 -0.25361189 0.27557063 0 0.10825212 0.17441706 0 0.04985109
		 0.076183155 0 -0.006864313 0.038786035 0 0.058720045 0.13508236 0 0.11798081 0.08822418
		 0 0.19914158 0.014655009 0 0.10051619 0.0082981205 0 0.36905053 0.10510124 0 0.20888549
		 0.2137522 0 -0.018278666 0.26060894 0 -0.099438801 0.11428267 0 -0.072043329 0.13841315
		 0 -0.11383884 0.27748507 0 -0.089693762 0.36779135 0 -0.25360993 0.27557084 0 0.1082522
		 0.076358899 0 -0.0067628417 0.13508251 0 0.11798108 0.08822418 0 0.19914037 0.03878621
		 0 0.05872035 0.014655507 0 0.10051575 0.0082992949 0 0.36904866 0.1051017 0 0.20888305
		 0.17441738 0 0.049851213 -0.075496301 0 -0.13922273 -0.078669444 0 -0.25224817 -0.17238578
		 0 -0.25224817 -0.12375832 0 -0.13922271 -0.17238578 0 -0.27173603 -0.35949421 0 -0.26798463
		 -9.8938173e-09 0 -0.36905029 -9.8938173e-09 0 -0.25224817 -7.9155873e-09 0 -0.1388174
		 0.075496279 0 -0.13922273 0.078669429 0 -0.25224817 0.17238578 0 -0.25224817 0.1237583
		 0 -0.13922271 0.35949421 0 -0.26798463 0.17238574 0 -0.27173603 -0.078669637 0 -0.25224853
		 -0.17238477 0 -0.25224757 -0.07549645 0 -0.13922301 -0.12375766 0 -0.13922291 -0.1723834
		 0 -0.27173528 -0.35949206 0 -0.26798475 -4.0728349e-08 0 -0.36905053 -7.9158449e-09
		 0 -0.13902032 0.078669608 0 -0.25224847 0.17238477 0 -0.25224757 0.07549642 0 -0.13922301
		 0.12375766 0 -0.13922292 0.35949206 0 -0.26798475 0.1723834 0 -0.27173528 -3.006037e-08
		 0 -0.25224853 4.8527738e-08 0 0.045819506 -0.083717063 0 -0.099182777 0.08371713
		 0 -0.099182814 -0.083717078 0 -0.099182814 4.8527735e-08 0 0.045819476 0.083717123
		 0 -0.099182859 -0.038786024 0 0.058720067 -0.13508236 0 0.11798081 -0.08822418 0
		 0.19914158 -0.014655018 0 0.10051619 -0.10510124 0 0.20888549 -0.0082981205 0 0.36905053
		 -0.27557063 0 0.10825214 -0.17441706 0 0.049851082 -0.076183155 0 -0.0068643028 -0.11428231
		 0 -0.072043344 -0.21375179 0 -0.018278653 -0.26060998 0 -0.099439383 -0.13841332
		 0 -0.11383948 -0.36779234 0 -0.2536118 -0.27748698 0 -0.089695409 -0.13508254 0 0.11798115
		 -0.088224187 0 0.19914034 -0.038786195 0 0.058720358 -0.014655495 0 0.10051572 -0.10510172
		 0 0.20888303 -0.0082992949 0 0.36904866 -0.27557078 0 0.10825226 -0.076358899 0 -0.0067628282
		 -0.21375215 0 -0.018278653 -0.26060891 0 -0.099438824 -0.11428267 0 -0.072043329
		 -0.13841316 0 -0.11383884 -0.36779135 0 -0.25360993 -0.27748507 0 -0.089693785 -0.17441738
		 0 0.049851276;
createNode groupId -n "groupId9";
	rename -uid "BB303E7D-4923-0E5D-C2E8-08B56480DC3D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "BD75C50D-48DC-FB36-9C12-67ACA65FD079";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:91]";
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
	setAttr -s 10 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 9 ".gn";
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
connectAttr "polyCube1.out" "BaseplateShape.i";
connectAttr "groupParts1.og" "TriangleShape.i";
connectAttr "groupId5.id" "TriangleShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "TriangleShape.iog.og[0].gco";
connectAttr "groupId6.id" "TriangleShape.ciog.cog[0].cgid";
connectAttr "groupParts2.og" "OuterLogoShape.i";
connectAttr "groupId7.id" "OuterLogoShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "OuterLogoShape.iog.og[0].gco";
connectAttr "groupId8.id" "OuterLogoShape.ciog.cog[0].cgid";
connectAttr "groupId3.id" "OuterLogo1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "OuterLogo1Shape.iog.og[0].gco";
connectAttr "groupId4.id" "OuterLogo1Shape.ciog.cog[0].cgid";
connectAttr "groupId1.id" "OuterLogo2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "OuterLogo2Shape.iog.og[0].gco";
connectAttr "groupId2.id" "OuterLogo2Shape.ciog.cog[0].cgid";
connectAttr "groupParts4.og" "LogoShape.i";
connectAttr "groupId9.id" "LogoShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "LogoShape.iog.og[0].gco";
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
connectAttr "polyDisc1.output" "polySplit5.ip";
connectAttr "polySplit5.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeEdge1.ip";
connectAttr "TriangleShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyDelEdge3.ip";
connectAttr "|OuterLogo|polySurfaceShape2.o" "polySplit6.ip";
connectAttr "polySplit6.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyExtrudeEdge2.ip";
connectAttr "OuterLogoShape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "deleteComponent6.ig";
connectAttr "polyTweak1.out" "polySplit10.ip";
connectAttr "deleteComponent6.og" "polyTweak1.ip";
connectAttr "polySplit10.out" "polyExtrudeEdge3.ip";
connectAttr "OuterLogoShape.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge3.out" "polyExtrudeEdge4.ip";
connectAttr "OuterLogoShape.wm" "polyExtrudeEdge4.mp";
connectAttr "polyTweak2.out" "polyExtrudeEdge5.ip";
connectAttr "OuterLogoShape.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplit11.ip";
connectAttr "polyExtrudeEdge5.out" "polyTweak3.ip";
connectAttr "polySplit11.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyDelEdge4.ip";
connectAttr "polyDelEdge4.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent8.ig";
connectAttr "polyTweak5.out" "polyMirror1.ip";
connectAttr "OuterLogoShape.wm" "polyMirror1.mp";
connectAttr "deleteComponent8.og" "polyTweak5.ip";
connectAttr "polyMirror1.out" "polyExtrudeEdge6.ip";
connectAttr "OuterLogoShape.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge6.out" "deleteComponent9.ig";
connectAttr "polyTweak6.out" "polyBridgeEdge1.ip";
connectAttr "OuterLogoShape.wm" "polyBridgeEdge1.mp";
connectAttr "deleteComponent9.og" "polyTweak6.ip";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "OuterLogoShape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "OuterLogoShape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "OuterLogoShape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "OuterLogoShape.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyMergeVert1.ip";
connectAttr "OuterLogoShape.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polySoftEdge1.ip";
connectAttr "OuterLogoShape.wm" "polySoftEdge1.mp";
connectAttr "polyDelEdge3.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polyDelEdge5.ip";
connectAttr "OuterLogo2Shape.o" "polyUnite2.ip[0]";
connectAttr "OuterLogo1Shape.o" "polyUnite2.ip[1]";
connectAttr "TriangleShape.o" "polyUnite2.ip[2]";
connectAttr "OuterLogoShape.o" "polyUnite2.ip[3]";
connectAttr "OuterLogo2Shape.wm" "polyUnite2.im[0]";
connectAttr "OuterLogo1Shape.wm" "polyUnite2.im[1]";
connectAttr "TriangleShape.wm" "polyUnite2.im[2]";
connectAttr "OuterLogoShape.wm" "polyUnite2.im[3]";
connectAttr "polyDelEdge5.out" "groupParts1.ig";
connectAttr "groupId5.id" "groupParts1.gi";
connectAttr "polySoftEdge1.out" "groupParts2.ig";
connectAttr "groupId7.id" "groupParts2.gi";
connectAttr "polyUnite2.out" "groupParts3.ig";
connectAttr "polyTweak7.out" "polyCloseBorder2.ip";
connectAttr "groupParts3.og" "polyTweak7.ip";
connectAttr "polyCloseBorder2.out" "groupParts4.ig";
connectAttr "groupId9.id" "groupParts4.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "BaseplateShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "OuterLogo2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "OuterLogo2Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "OuterLogo1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "OuterLogo1Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "TriangleShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "TriangleShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "OuterLogoShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "OuterLogoShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "LogoShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
// End of Cybran_Logo.ma
