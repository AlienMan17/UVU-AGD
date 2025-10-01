//Maya ASCII 2025ff03 scene
//Name: Mr Bones.ma
//Last modified: Wed, Oct 01, 2025 05:13:54 PM
//Codeset: 1252
file -rdi 1 -ns "GenHuman_Blocked" -dr 1 -rfn "GenHuman_BlockedRN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/trevl/Documents/UVU/UVU-AGD/Unity Projects/My Project/Assets/Maya Projects//scenes/GenHuman_Blocked.ma";
file -rdi 1 -ns "GenericMesh_EdgeFlow" -rfn "GenericMesh_EdgeFlowRN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/trevl/Documents/UVU/UVU-AGD/Unity Projects/My Project/Assets/Maya Projects//scenes/References/GenericMesh_EdgeFlow.ma";
file -r -ns "GenHuman_Blocked" -dr 1 -rfn "GenHuman_BlockedRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/trevl/Documents/UVU/UVU-AGD/Unity Projects/My Project/Assets/Maya Projects//scenes/GenHuman_Blocked.ma";
file -r -ns "GenericMesh_EdgeFlow" -dr 1 -rfn "GenericMesh_EdgeFlowRN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/trevl/Documents/UVU/UVU-AGD/Unity Projects/My Project/Assets/Maya Projects//scenes/References/GenericMesh_EdgeFlow.ma";
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.8.2";
requires "Mayatomr" "2010.0m - 3.7.53.5 ";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202505300603-a12e894a3d";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "A7105A83-4DCA-AF0E-E58B-FA9BA0C6B0A7";
createNode transform -s -n "persp";
	rename -uid "CB7B9574-416C-D924-5C3F-9DABB96CEDFB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -238.22267626249783 269.21101226199784 264.25809978572244 ;
	setAttr ".r" -type "double3" -31.538352729716113 -1468.9999999997437 -1.818250066567913e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DD14E452-4F5F-4F3F-0249-6EA5F90F3402";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 310.70811897467183;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -82.265794529593407 90.204349243896573 23.0959369960716 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "900AB9BF-4E6D-C4EA-AA9E-B88B73C129B8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "DBA837E1-4ADE-96A8-AFD9-D88C980A4119";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 470.21534264580839;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "D033F87B-4067-2109-3992-91B98598A306";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -105.29265289237595 89.020684172376292 -1009.9743097321897 ;
	setAttr ".r" -type "double3" 0 180.00000000000003 0 ;
	setAttr ".rpt" -type "double3" -3.0712259622276075e-15 0 -7.1680065855109603e-15 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "ED0BF3D7-49D5-FF2C-DE3C-768AD060F217";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1033.1241381388738;
	setAttr ".ow" 377.06652839835965;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -104.25552693169124 174.45485292069674 23.149828406684165 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "4C2D3176-4F86-78C7-5C17-F5B316671E78";
	setAttr ".t" -type "double3" 1000.9715872522796 94.20843210471169 22.38426643532166 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BB8ED208-453D-1C05-FE29-48A0584F5934";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.9715872522796;
	setAttr ".ow" 372.31859516045739;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 72.145421744283738 -2.5863590380481583e-07 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "F6EC37CD-4078-85CB-571D-F2BD3BCC07C5";
	setAttr ".t" -type "double3" -295.71168485592892 92.363601415832818 9.2671732850879856e-13 ;
	setAttr ".r" -type "double3" 90.000000000000185 0 89.999999999999943 ;
	setAttr ".s" -type "double3" 19.164789507958304 19.164789507958304 19.164789507958304 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "13FC56EE-4CFF-BE05-2787-C5B922FEFD80";
	setAttr -k off ".v";
	setAttr ".fc" 198;
	setAttr ".imn" -type "string" "C:/Users/trevl/Documents/UVU/UVU-AGD/Unity Projects/My Project/Assets/Maya Projects//sourceimages/MrBonesTurnaround.jpg";
	setAttr ".cov" -type "short2" 2014 2605 ;
	setAttr ".dlc" no;
	setAttr ".s" -type "double2" 0 0.94488 ;
	setAttr ".w" 20.14;
	setAttr ".h" 26.05;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "E17C1E4E-4FC4-290F-6F94-EFAAC6B4ECA9";
	setAttr ".t" -type "double3" 27.089573116225488 92.363601415833287 307.81983080329564 ;
	setAttr ".r" -type "double3" 180 0 90 ;
	setAttr ".s" -type "double3" 19.164789507958304 19.164789507958304 19.164789507958304 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "65B78B1C-41C4-BC8D-5AAA-A99A541001C3";
	setAttr -k off ".v";
	setAttr ".fc" 198;
	setAttr ".imn" -type "string" "C:/Users/trevl/Documents/UVU/UVU-AGD/Unity Projects/My Project/Assets/Maya Projects//sourceimages/MrBonesTurnaround.jpg";
	setAttr ".cov" -type "short2" 2014 2605 ;
	setAttr ".dlc" no;
	setAttr ".s" -type "double2" 0 0.94488 ;
	setAttr ".w" 20.14;
	setAttr ".h" 26.05;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "AA9ECF27-45F4-51D5-FCEE-0F85C835AE1A";
	setAttr ".t" -type "double3" -104.73104437385635 175.54581776160171 23.149828406684165 ;
	setAttr ".s" -type "double3" 22.240268379514873 22.240268379514873 22.240268379514873 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "16017831-4A2A-9E80-7A78-B1AF4C010128";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  -0.0020677843 -0.0020677841 
		0.0020677843 0.0020677843 -0.0020677841 0.0020677843 -0.0020677843 0.0020677843 0.0020677843 
		0.0020677843 0.0020677843 0.0020677843 -0.0020677843 0.0020677843 -0.0020677843 0.0020677843 
		0.0020677843 -0.0020677843 -0.0020677843 -0.0020677841 -0.0020677843 0.0020677843 
		-0.0020677841 -0.0020677843 -1.2741686e-16 0.071729332 -0.071729332 -1.2741686e-16 
		-0.071729317 -0.071729332 -1.2741686e-16 -0.071729317 0.071729332 -1.2741686e-16 
		0.071729332 0.071729332 0.071729332 0.071729332 0 -5.5900103e-16 0.31468984 0 -0.071729332 
		0.071729332 0 -0.071729332 -0.071729317 0 -5.5900103e-16 -0.31468976 0 0.071729332 
		-0.071729317 0 0.071729332 0 -0.071729332 -5.5900103e-16 0 -0.31468982 -0.071729332 
		0 -0.071729332 -0.31468982 0 0 -0.071729332 0 0.071729332 -5.5900103e-16 0 0.31468982 
		0.071729332 0 0.071729332 0.31468982 0 0;
createNode transform -n "pCylinder1";
	rename -uid "2CC94953-4B8E-DCEE-3235-2EA33A31BA96";
	setAttr ".t" -type "double3" -96.193316892029983 162.777788091573 31.936584796578355 ;
	setAttr ".r" -type "double3" 8.8064727209042886 0 0 ;
	setAttr ".s" -type "double3" 5.2282304381526137 5.2282304381526137 5.2282304381526137 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "85E7D5E8-44E8-0D18-435B-3F8EB5B6A57C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt[0:21]" -type "float3"  0 -0.36249399 -0.019581564 
		0 -0.36758298 -0.018793171 0 -0.36758298 -0.018793168 0 -0.36249399 -0.019581564 
		0 -0.35426006 -0.020857213 0 -0.34602591 -0.022132864 0 -0.34093732 -0.022921249 
		0 -0.34093732 -0.022921249 0 -0.34602591 -0.022132864 0 -0.35426006 -0.020857213 
		0 0.34602591 0.022132864 0 0.34093735 0.022921249 0 0.34093732 0.022921249 0 0.34602591 
		0.022132864 0 0.35426006 0.020857209 0 0.36249399 0.019581564 0 0.36758298 0.018793168 
		0 0.36758298 0.018793168 0 0.36249399 0.019581564 0 0.35426006 0.020857213 0 -0.35426006 
		-0.020857213 0 0.35426006 0.020857213;
createNode transform -n "pCylinder2";
	rename -uid "88AA9A28-4F09-2F66-7773-15B9E2A0B8F8";
	setAttr ".t" -type "double3" -104.57035304035982 162.777788091573 31.936584796578355 ;
	setAttr ".r" -type "double3" 8.8064727209042886 0 0 ;
	setAttr ".s" -type "double3" 5.2282304381526137 5.2282304381526137 5.2282304381526137 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "08650D8B-4EE3-F18D-A182-E3A1F42C5B4B";
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
	setAttr -s 22 ".pt[0:21]" -type "float3"  0 -0.36249399 -0.019581564 
		0 -0.36758298 -0.018793171 0 -0.36758298 -0.018793168 0 -0.36249399 -0.019581564 
		0 -0.35426006 -0.020857213 0 -0.34602591 -0.022132864 0 -0.34093732 -0.022921249 
		0 -0.34093732 -0.022921249 0 -0.34602591 -0.022132864 0 -0.35426006 -0.020857213 
		0 0.34602591 0.022132864 0 0.34093735 0.022921249 0 0.34093732 0.022921249 0 0.34602591 
		0.022132864 0 0.35426006 0.020857209 0 0.36249399 0.019581564 0 0.36758298 0.018793168 
		0 0.36758298 0.018793168 0 0.36249399 0.019581564 0 0.35426006 0.020857213 0 -0.35426006 
		-0.020857213 0 0.35426006 0.020857213;
	setAttr -s 22 ".vt[0:21]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105672
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9604645e-08
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524
		 1 -1 0 0.80901706 1 -0.58778542 0.30901694 1 -0.95105672 -0.30901715 1 -0.9510566
		 -0.80901718 1 -0.58778524 -1.000000119209 1 5.9604645e-08 -0.80901706 1 0.58778536
		 -0.30901697 1 0.9510566 0.30901703 1 0.95105654 0.809017 1 0.58778524 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
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
createNode transform -n "pCylinder3";
	rename -uid "E4F1AFE6-4BAE-42BD-7311-D7889162B93E";
	setAttr ".t" -type "double3" -113.26839485898083 162.777788091573 31.936584796578355 ;
	setAttr ".r" -type "double3" 8.8064727209042886 0 0 ;
	setAttr ".s" -type "double3" 5.2282304381526137 5.2282304381526137 5.2282304381526137 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "CCE639B3-4348-FFF5-BB68-FFBD51D68368";
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
	setAttr -s 22 ".pt[0:21]" -type "float3"  0 -0.36249399 -0.019581564 
		0 -0.36758298 -0.018793171 0 -0.36758298 -0.018793168 0 -0.36249399 -0.019581564 
		0 -0.35426006 -0.020857213 0 -0.34602591 -0.022132864 0 -0.34093732 -0.022921249 
		0 -0.34093732 -0.022921249 0 -0.34602591 -0.022132864 0 -0.35426006 -0.020857213 
		0 0.34602591 0.022132864 0 0.34093735 0.022921249 0 0.34093732 0.022921249 0 0.34602591 
		0.022132864 0 0.35426006 0.020857209 0 0.36249399 0.019581564 0 0.36758298 0.018793168 
		0 0.36758298 0.018793168 0 0.36249399 0.019581564 0 0.35426006 0.020857213 0 -0.35426006 
		-0.020857213 0 0.35426006 0.020857213;
	setAttr -s 22 ".vt[0:21]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105672
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9604645e-08
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.809017 -1 0.58778524
		 1 -1 0 0.80901706 1 -0.58778542 0.30901694 1 -0.95105672 -0.30901715 1 -0.9510566
		 -0.80901718 1 -0.58778524 -1.000000119209 1 5.9604645e-08 -0.80901706 1 0.58778536
		 -0.30901697 1 0.9510566 0.30901703 1 0.95105654 0.809017 1 0.58778524 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
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
createNode transform -n "pCylinder4";
	rename -uid "22F54B52-478E-4031-BC18-6E814E256F2D";
	setAttr ".t" -type "double3" -104.45087667568509 157.48232754930831 21.945981004248196 ;
	setAttr ".s" -type "double3" 6.3817401087055128 6.3817401087055128 6.3817401087055128 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "A6BE3A45-446E-7CFD-FD9C-6B9109DFDEB7";
	setAttr -k off ".v";
	setAttr -s 11 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt[0:21]" -type "float3"  -0.43524814 0.73067546 0.31622627 
		-0.16624992 0.73067546 0.51166481 0.16625002 0.73067546 0.51166469 0.43524826 0.73067546 
		0.31622615 0.53799611 0.73067546 -3.206706e-08 0.43524814 0.73067546 -0.31622621 
		0.16624992 0.73067546 -0.51166469 -0.16624995 0.73067546 -0.51166457 -0.43524808 
		0.73067546 -0.31622618 -0.53799611 0.73067546 -2.130327e-14 -0.43524814 -0.73067546 
		0.31622627 -0.16624992 -0.73067546 0.51166481 0.16625002 -0.73067546 0.51166469 0.43524826 
		-0.73067546 0.31622615 0.53799611 -0.73067546 -3.206706e-08 0.43524814 -0.73067546 
		-0.31622621 0.16624992 -0.73067546 -0.51166469 -0.16624995 -0.73067546 -0.51166457 
		-0.43524808 -0.73067546 -0.31622618 -0.53799611 -0.73067546 -1.9216215e-14 2.3327442e-13 
		0.73067546 -2.2555615e-14 2.2789144e-13 -0.73067546 -2.0468543e-14;
createNode transform -n "pCylinder5";
	rename -uid "AD19212D-47AA-47CD-650B-59A8DD22AE9E";
	setAttr ".t" -type "double3" -104.45087667568509 150.48232754930831 22.125981004248196 ;
	setAttr ".s" -type "double3" 6.3817401087055128 6.3817401087055128 6.3817401087055128 ;
createNode transform -n "pCylinder6";
	rename -uid "3EE676A4-4FA2-1C33-62B3-C6A05EC6CEE2";
	setAttr ".t" -type "double3" -104.45087667568507 143.48232754930828 22.305981004248199 ;
	setAttr ".s" -type "double3" 6.3817401087055128 6.381740108705511 6.3817401087055128 ;
createNode transform -n "pCylinder7";
	rename -uid "62F4FECF-4486-C05B-3ACB-8ABE10FC1AA8";
	setAttr ".t" -type "double3" -104.45087667568504 136.48232754930825 22.485981004248202 ;
	setAttr ".s" -type "double3" 6.3817401087055128 6.3817401087055092 6.3817401087055128 ;
createNode transform -n "pCylinder8";
	rename -uid "8D156C3C-468C-0D20-89DD-ADBA6C2C55CD";
	setAttr ".t" -type "double3" -104.45087667568501 129.48232754930825 22.665981004248206 ;
	setAttr ".s" -type "double3" 6.3817401087055128 6.3817401087055075 6.3817401087055128 ;
createNode transform -n "pCylinder9";
	rename -uid "B3BD13F4-4AE5-3BAD-B4E7-6E825D9EEC70";
	setAttr ".t" -type "double3" -104.45087667568498 122.48232754930824 22.845981004248209 ;
	setAttr ".s" -type "double3" 6.3817401087055128 6.3817401087055057 6.3817401087055128 ;
createNode transform -n "pCylinder10";
	rename -uid "62F3CA79-4616-6999-CBD2-06982D0E3FB9";
	setAttr ".t" -type "double3" -104.45087667568495 115.48232754930822 23.025981004248212 ;
	setAttr ".s" -type "double3" 6.3817401087055128 6.3817401087055039 6.3817401087055128 ;
createNode transform -n "pCylinder11";
	rename -uid "487A46D3-4DA0-71B3-683A-B898B271DFD9";
	setAttr ".t" -type "double3" -104.45087667568492 108.48232754930821 23.205981004248216 ;
	setAttr ".s" -type "double3" 6.3817401087055128 6.3817401087055021 6.3817401087055128 ;
createNode transform -n "pCylinder12";
	rename -uid "ACDE26C4-4A47-B346-7FFD-FA904C3EE328";
	setAttr ".t" -type "double3" -104.4508766756849 101.48232754930821 23.385981004248219 ;
	setAttr ".s" -type "double3" 6.3817401087055128 6.3817401087055003 6.3817401087055128 ;
createNode transform -n "pCylinder13";
	rename -uid "D5063CED-462E-1ACD-01A2-4DA573A21ACA";
	setAttr ".t" -type "double3" -104.45087667568487 94.482327549308209 23.565981004248222 ;
	setAttr ".s" -type "double3" 6.3817401087055128 6.3817401087054986 6.3817401087055128 ;
createNode transform -n "pCylinder14";
	rename -uid "D1EBBEC0-44E3-D942-1021-FC897FD40C15";
	setAttr ".t" -type "double3" -104.45087667568484 87.482327549308209 23.745981004248225 ;
	setAttr ".s" -type "double3" 6.3817401087055128 6.3817401087054968 6.3817401087055128 ;
createNode transform -n "pCube2";
	rename -uid "AC65A529-4E0D-00D1-C58A-CD9E4BC98E6D";
	setAttr ".t" -type "double3" -104.4802944759207 81.662789599789804 22.916632222810165 ;
	setAttr ".s" -type "double3" 24.028482537565072 24.028482537565072 24.028482537565072 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "78738A28-4DC7-46F2-1F41-79833A509D0D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.22777778 0.32716045 -0.34920233 
		-0.22777778 0.32716045 -0.34920233 0.22777778 -0.32716045 -0.34920233 -0.22777778 
		-0.32716045 -0.34920233 0.22777778 -0.32716045 0.34920233 -0.22777778 -0.32716045 
		0.34920233 0.22777778 0.32716045 0.34920233 -0.22777778 0.32716045 0.34920233;
createNode transform -n "pTorus1";
	rename -uid "4B4E1590-4825-6B05-A654-E5928794CBC5";
	setAttr ".t" -type "double3" 0 3.8185916206008272 -8.0008586336398295 ;
	setAttr ".r" -type "double3" -35 0 0 ;
	setAttr ".rp" -type "double3" -109.4841995954615 70.925580098015132 30.55550963041355 ;
	setAttr ".rpt" -type "double3" 0 3.5527136788005009e-15 7.1054273576010019e-15 ;
	setAttr ".sp" -type "double3" -109.4841995954615 70.925580098015132 30.55550963041355 ;
createNode transform -n "polySurface1" -p "pTorus1";
	rename -uid "73943867-4C02-E700-FBA2-2E868F56E59F";
	setAttr ".t" -type "double3" 1.6034938365570497 -4.2589034591375934e-13 6.0823444860744524e-13 ;
	setAttr ".s" -type "double3" 1.2003980726419241 1.2003980726419241 1.2003980726419241 ;
	setAttr ".rp" -type "double3" -100.64434051513672 68.647628784179702 30.381454467773438 ;
	setAttr ".sp" -type "double3" -100.64434051513672 68.647628784179702 30.381454467773438 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "159D59F0-4797-523D-8F6C-B389DE7E5D61";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface2" -p "pTorus1";
	rename -uid "D0C6F70A-4157-A497-DB8C-65AA6F9C9572";
	setAttr ".t" -type "double3" 8.7466164789579892 -5.405901720009522e-13 7.9681864572379285e-13 ;
	setAttr ".s" -type "double3" 1.2003980726419241 1.2003980726419241 1.2003980726419241 ;
	setAttr ".rp" -type "double3" -119.03695678710938 68.405395507812514 30.293231964111328 ;
	setAttr ".sp" -type "double3" -119.03695678710938 68.405395507812514 30.293231964111328 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "0C5413F2-4F4C-CFDD-EF26-8B997CEA9BC0";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform1" -p "pTorus1";
	rename -uid "415113EC-4B46-32FD-772D-5DA9E785E56E";
	setAttr ".v" no;
createNode mesh -n "pTorusShape1" -p "transform1";
	rename -uid "17705C7C-40DF-EA06-832F-0A91282DBFB3";
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
createNode transform -n "pCylinder15";
	rename -uid "0E0777CC-4DC3-3D36-7BD1-3A97FA6D187C";
	setAttr ".t" -type "double3" -94.075437616389038 83.428985799486597 24.077398777532995 ;
	setAttr ".r" -type "double3" 51.044601197914552 -29.462289630038111 18.249785777702009 ;
	setAttr ".s" -type "double3" 9.0238349110800193 9.0238349110800193 9.0238349110800193 ;
	setAttr ".rp" -type "double3" -8.9746846827744626 5.2662167458717022 0.079699503703047958 ;
	setAttr ".rpt" -type "double3" -1.4001106422355281 -5.2662167458717555 -0.88467027631937689 ;
	setAttr ".sp" -type "double3" -0.99455328817627109 0.58358965980256594 0.0088321101270578805 ;
	setAttr ".spt" -type "double3" -7.9801313945981986 4.6826270860691448 0.070867393575990437 ;
createNode transform -n "polySurface3" -p "pCylinder15";
	rename -uid "D0690945-4670-68D4-24BA-EB98A3727BD9";
createNode mesh -n "polySurfaceShape3" -p "polySurface3";
	rename -uid "7127E090-4D09-016C-B314-40A1C011C847";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface4" -p "pCylinder15";
	rename -uid "B089DB9E-41F3-E9F5-22E6-5F9B5F08902E";
	setAttr ".t" -type "double3" -8.1174966332413838 5.4987807968891573 0.4923701042565462 ;
	setAttr ".rp" -type "double3" 6.1291468525190007 -4.1518754533178388 -0.37176592872492864 ;
	setAttr ".sp" -type "double3" 6.1291468525190007 -4.1518754533178388 -0.37176592872492864 ;
createNode mesh -n "polySurfaceShape4" -p "polySurface4";
	rename -uid "102E21A0-499D-1CBB-2277-5A93DC442775";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform2" -p "pCylinder15";
	rename -uid "C528509C-4DCC-72D8-0A21-50AA9B53B916";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape5" -p "transform2";
	rename -uid "BFDBECE3-4D16-C1CE-6E51-059461708449";
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
createNode transform -n "pCylinder16";
	rename -uid "7623CF6D-4C82-33F8-464D-28B0B090DD48";
	setAttr ".t" -type "double3" -84.305956339770859 131.54493730759486 23.249370820139429 ;
	setAttr ".r" -type "double3" -6.7792463201052628 2.3370408413047317 18.933467572201991 ;
	setAttr ".s" -type "double3" 5.7837689855160104 5.7837689855160104 5.7837689855160104 ;
	setAttr ".rp" -type "double3" -19.036879336546896 6.5816592422181728 1.3370021325721611e-15 ;
	setAttr ".rpt" -type "double3" -1.1056382135242639 -6.5816592422182119 -3.7581672629112342e-15 ;
	setAttr ".sp" -type "double3" -3.2914314842484131 1.1379533412728402 2.3116451157028322e-16 ;
	setAttr ".spt" -type "double3" -15.745447852298483 5.4437059009453357 1.1058376210018779e-15 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder16";
	rename -uid "0EDFB031-4572-A705-5CC1-DA8C36DA0AA1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.4758541 -2.3459051 0.15461449 
		-0.40478611 -2.3459051 0.29409406 -0.29409423 -2.3459179 0.40478593 -0.15461433 -2.3459065 
		0.47585431 -1.4890948e-07 -2.3459241 0.50034261 0.15461445 -2.3459065 0.47585425 
		0.29409406 -2.3459253 0.40478581 0.40478575 -2.3459065 0.29409403 0.4758541 -2.3459065 
		0.15461442 0.50034261 -2.3459256 -7.3593129e-14 0.4758541 -2.3459065 -0.15461442 
		0.40478575 -2.3459065 -0.294094 0.29409397 -2.3459253 -0.40478563 0.15461443 -2.3459065 
		-0.47585428 -1.0421622e-07 -2.3459241 -0.50034255 -0.15461424 -2.3459065 -0.47585422 
		-0.29409403 -2.3459179 -0.4047856 -0.40478569 -2.3459046 -0.29409394 -0.47585398 
		-2.3459046 -0.15461437 -0.50034231 -2.3459179 -7.0336891e-14 -0.47585428 2.3459046 
		0.15461449 -0.40478587 2.3459046 0.29409406 -0.29409412 2.3459234 0.40478593 -0.15461442 
		2.3459017 0.47585431 -5.9564179e-08 2.3459179 0.50034261 0.15461451 2.3459017 0.47585425 
		0.29409409 2.3459127 0.40478581 0.40478593 2.3459284 0.29409403 0.47585389 2.3459225 
		0.15461442 0.50034243 2.3459125 -7.324813e-14 0.47585389 2.3459225 -0.15461442 0.4047859 
		2.3459284 -0.294094 0.294094 2.3459127 -0.40478563 0.15461443 2.3459017 -0.47585428 
		-4.4652776e-08 2.3459179 -0.50034255 -0.15461434 2.3459017 -0.47585422 -0.29409394 
		2.3459234 -0.4047856 -0.40478566 2.3459046 -0.29409394 -0.47585407 2.3459051 -0.15461437 
		-0.50034249 2.3459241 -6.9991891e-14 -1.4890948e-07 -2.3459241 -7.196501e-14 -5.9564179e-08 
		2.3459179 -7.1620024e-14;
createNode transform -n "pCylinder17";
	rename -uid "3B9327B1-40B4-544A-79B7-60A6556C31BC";
	setAttr ".t" -type "double3" -84.305956339770859 131.54493730759486 23.249370820139429 ;
	setAttr ".r" -type "double3" 6.78 180 -19 ;
	setAttr ".s" -type "double3" 5.7837689855160104 5.7837689855160104 5.7837689855160104 ;
	setAttr ".rp" -type "double3" -19.036879336546896 6.5816592422181728 1.3370021325721611e-15 ;
	setAttr ".rpt" -type "double3" -1.1056382135242639 -6.5816592422182119 -3.7581672629112342e-15 ;
	setAttr ".sp" -type "double3" -3.2914314842484131 1.1379533412728402 2.3116451157028322e-16 ;
	setAttr ".spt" -type "double3" -15.745447852298483 5.4437059009453357 1.1058376210018779e-15 ;
createNode mesh -n "pCylinderShape17" -p "pCylinder17";
	rename -uid "FBB6CCE4-4DB9-2264-088D-69A6B1369BCB";
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.4758541 -2.3459051 0.15461449 
		-0.40478611 -2.3459051 0.29409406 -0.29409423 -2.3459179 0.40478593 -0.15461433 -2.3459065 
		0.47585431 -1.4890948e-07 -2.3459241 0.50034261 0.15461445 -2.3459065 0.47585425 
		0.29409406 -2.3459253 0.40478581 0.40478575 -2.3459065 0.29409403 0.4758541 -2.3459065 
		0.15461442 0.50034261 -2.3459256 -7.3593129e-14 0.4758541 -2.3459065 -0.15461442 
		0.40478575 -2.3459065 -0.294094 0.29409397 -2.3459253 -0.40478563 0.15461443 -2.3459065 
		-0.47585428 -1.0421622e-07 -2.3459241 -0.50034255 -0.15461424 -2.3459065 -0.47585422 
		-0.29409403 -2.3459179 -0.4047856 -0.40478569 -2.3459046 -0.29409394 -0.47585398 
		-2.3459046 -0.15461437 -0.50034231 -2.3459179 -7.0336891e-14 -0.47585428 2.3459046 
		0.15461449 -0.40478587 2.3459046 0.29409406 -0.29409412 2.3459234 0.40478593 -0.15461442 
		2.3459017 0.47585431 -5.9564179e-08 2.3459179 0.50034261 0.15461451 2.3459017 0.47585425 
		0.29409409 2.3459127 0.40478581 0.40478593 2.3459284 0.29409403 0.47585389 2.3459225 
		0.15461442 0.50034243 2.3459125 -7.324813e-14 0.47585389 2.3459225 -0.15461442 0.4047859 
		2.3459284 -0.294094 0.294094 2.3459127 -0.40478563 0.15461443 2.3459017 -0.47585428 
		-4.4652776e-08 2.3459179 -0.50034255 -0.15461434 2.3459017 -0.47585422 -0.29409394 
		2.3459234 -0.4047856 -0.40478566 2.3459046 -0.29409394 -0.47585407 2.3459051 -0.15461437 
		-0.50034249 2.3459241 -6.9991891e-14 -1.4890948e-07 -2.3459241 -7.196501e-14 -5.9564179e-08 
		2.3459179 -7.1620024e-14;
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
createNode transform -n "pTorus2";
	rename -uid "38F82043-4AA7-58A2-545C-86B6BFFB0B9B";
	setAttr ".t" -type "double3" -80.444719301318429 96.199892445299454 32.630608893456866 ;
	setAttr ".r" -type "double3" 69.45769512136863 -2.6192777352803529 -6.9530700305058213 ;
	setAttr ".s" -type "double3" 5.3773276353148658 5.3773276353148658 5.3773276353148658 ;
createNode mesh -n "pTorusShape2" -p "pTorus2";
	rename -uid "ED5AE914-4F27-C3FE-942F-F581D13E1FA3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 225 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -1.9738388 0 0 -0.75393969 0 0 0.75394028 
		0 0 1.9738393 0 0 2.4397974 0 0 1.9738388 0 0 0.75393981 0 0 -0.75393963 0 0 -1.9738388 
		0 0 -2.4397972 0 0 -2.0735152 -0.21856262 0 -0.79201216 -0.21856262 0 0.79201347 
		-0.21856262 0 2.0735154 -0.21856262 0 2.5630064 -0.21856262 0 2.0735152 -0.21856262 
		0 0.79201221 -0.21856262 0 -0.79201239 -0.21856262 0 -2.0735149 -0.21856262 0 -2.5630059 
		-0.21856262 0 -2.3141575 -0.30909285 0 -0.88392889 -0.30909285 0 0.88392907 -0.30909285 
		0 2.314158 -0.30909285 0 2.8604541 -0.30909285 0 2.3141575 -0.30909285 0 0.88392884 
		-0.30909285 0 -0.88392907 -0.30909285 0 -2.3141572 -0.30909285 0 -2.8604536 -0.30909285 
		0 -2.5547965 -0.21856259 0 -0.9758451 -0.21856259 0 0.97584581 -0.21856259 0 2.5547969 
		-0.21856259 0 3.1579003 -0.21856259 0 2.5547965 -0.21856259 0 0.97584522 -0.21856259 
		0 -0.97584534 -0.21856259 0 -2.5547962 -0.21856259 0 -3.1579013 -0.21856259 0 -2.6544721 
		0 0 -1.013918 0 0 1.0139188 0 0 2.6544726 0 0 3.2811108 0 0 2.6544721 0 0 1.013918 
		0 0 -1.0139183 0 0 -2.6544719 0 0 -3.2811103 0 0 -2.5547965 0.21856259 0 -0.97584528 
		0.21856259 0 0.97584546 0.21856259 0 2.5547969 0.21856259 0 3.1579018 0.21856259 
		0 2.5547965 0.21856259 0 0.97584516 0.21856259 0 -0.9758454 0.21856259 0 -2.5547962 
		0.21856259 0 -3.1579013 0.21856259 0 -2.3141575 0.30909279 0 -0.88392872 0.30909279 
		0 0.88392925 0.30909279 0 2.314158 0.30909279 0 2.8604541 0.30909279 0 2.3141575 
		0.30909279 0 0.88392854 0.30909279 0 -0.88392925 0.30909279 0 -2.3141572 0.30909279 
		0 -2.8604536 0.30909279 0 -2.0735152 0.21856259 0 -0.79201269 0.21856259 0 0.79201329 
		0.21856259 0 2.0735154 0.21856259 0 2.5630062 0.21856259 0 2.0735157 0.21856259 0 
		0.79201293 0.21856259 0 -0.79201239 0.21856259 0 -2.0735149 0.21856259 0 -2.5630059 
		0.21856259 0 -5.9604645e-07 0 0 1.3709068e-06 0 0 1.6689301e-06 0 0 -3.5762787e-07 
		0 0 4.7683716e-07 0 0 0 0 0 1.7881393e-07 0 0 8.3446503e-07 0 0 5.9604645e-07 0 0 
		-2.3841858e-07 0 0 1.5497208e-06 0 0 2.3841858e-07 0 0 -1.7881393e-07 0 0 -8.3446503e-07 
		0 0 -1.1920929e-06 0 0 -7.1525574e-07 0 0 2.3245811e-06 0 0 1.9669533e-06 0 0 5.9604645e-07 
		0 0 9.5367432e-07 0 0 1.7881393e-07 0 0 4.7683716e-07 0 0 2.3841858e-07 0 0 4.7683716e-07 
		0 0 0 0 0 -1.4305115e-06 0 0 1.1920929e-06 0 0 -2.3841858e-07 0 0 -1.7881393e-07 
		0 0 1.0728836e-06 0 0 -1.6689301e-06 0 0 -9.5367432e-07 0 0 -7.1525574e-07 0 0 -1.9073486e-06 
		0 0 1.0728836e-06 0 0 -5.9604645e-08 0 0 0 0 0 1.4305115e-06 0 0 -1.6689301e-06 0 
		0 -2.1457672e-06 0 0 -1.4305115e-06 0 0 1.1920929e-06 0 0 -2.3841858e-07 0 0 -1.7881393e-07 
		0 0 1.0728836e-06 0 0 -1.6689301e-06 0 0 -9.5367432e-07 0 0 -7.1525574e-07 0 0 -1.9073486e-06 
		0 0 1.0728836e-06 0 0 -5.9604645e-08 0 0 0 0 0 1.4305115e-06 0 0 -1.6689301e-06 0 
		0 -2.1457672e-06 0 0 7.1525574e-07 0 0 2.3841858e-07 0 0 1.1920929e-07 0 0 0 0 0 
		-2.3841858e-07 0 0 0 0 0 1.9073486e-06 0 0 2.1457672e-06 0 0 0 0 0 0 0 0 1.4901161e-07 
		0 0 4.7683716e-07 0 0 0 0 0 7.1525574e-07 0 0 0 0 0 9.5367432e-07 0 0 9.5367432e-07 
		0 0 0 0 0 2.0861626e-07 0 0 -3.5762787e-07 0 0 -9.5367432e-07 0 0 1.6689301e-06 0 
		0 1.9073486e-06 0 0 -9.5367432e-07 0 0 -1.1920929e-07 0 0 -2.0861626e-07 0 0 2.3841858e-07 
		0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 2.3841858e-07 0 0 0 0 0;
	setAttr ".pt[166:224]" 9.5367432e-07 0 0 -5.9604645e-07 0 0 1.7881393e-07 
		0 0 8.3446503e-07 0 0 -9.5367432e-07 0 0 -1.4305115e-06 0 0 -1.4305115e-06 0 0 -7.1525574e-07 
		0 0 9.5367432e-07 0 0 -2.0861626e-07 0 0 -2.9802322e-07 0 0 9.5367432e-07 0 0 2.3841858e-07 
		0 0 -1.9073486e-06 0 0 -1.6689301e-06 0 0 -1.0728836e-06 0 0 -5.364418e-07 0 0 -8.9406967e-08 
		0 0 0 0 0 2.3841858e-07 0 0 -9.5367432e-07 0 0 -7.1525574e-07 0 0 0 0 0 -8.3446503e-07 
		0 0 8.9406967e-08 0 0 -1.7881393e-07 0 0 -9.5367432e-07 0 0 -1.6689301e-06 0 0 1.6689301e-06 
		0 0 -9.5367432e-07 0 0 -4.7683716e-07 0 0 1.7881393e-07 0 0 0 0 0 -4.7683716e-07 
		0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 -4.7683716e-07 0 0 1.1920929e-07 0 0 -2.9802322e-07 
		0 0 -4.7683716e-07 0 0 -9.5367432e-07 0 0 9.5367432e-07 0 0 2.3841858e-07 0 0 0 0 
		0 5.9604645e-08 0 0 0 0 0 7.1525574e-07 0 0 -1.4305115e-06 0 0 -9.5367432e-07 0 0 
		-9.5367432e-07 0 0 -1.6689301e-06 0 0 -1.1920929e-07 0 0 1.7881393e-07 0 0 1.7881393e-07 
		0 0 0 0 0 0 0 0 2.3841858e-07 0 0;
createNode transform -n "pTorus3";
	rename -uid "43BEA026-40C5-3B65-B1DE-349B8AF2EAB2";
	setAttr ".t" -type "double3" -128.73918629926129 96.199892445299454 32.630608893456866 ;
	setAttr ".r" -type "double3" 69.45769512136863 2.6 6.9 ;
	setAttr ".s" -type "double3" 5.3773276353148658 5.3773276353148658 5.3773276353148658 ;
createNode mesh -n "pTorusShape3" -p "pTorus3";
	rename -uid "24272998-40F0-6D7A-A0A4-60AB8F74AE28";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 99 ".uvst[0].uvsp[0:98]" -type "float2" 0 1 0.1 1 0.2 1 0.30000001
		 1 0.40000001 1 0.5 1 0.60000002 1 0.70000005 1 0.80000007 1 0.9000001 1 1.000000119209
		 1 0 0.875 0.1 0.875 0.2 0.875 0.30000001 0.875 0.40000001 0.875 0.5 0.875 0.60000002
		 0.875 0.70000005 0.875 0.80000007 0.875 0.9000001 0.875 1.000000119209 0.875 0 0.75
		 0.1 0.75 0.2 0.75 0.30000001 0.75 0.40000001 0.75 0.5 0.75 0.60000002 0.75 0.70000005
		 0.75 0.80000007 0.75 0.9000001 0.75 1.000000119209 0.75 0 0.625 0.1 0.625 0.2 0.625
		 0.30000001 0.625 0.40000001 0.625 0.5 0.625 0.60000002 0.625 0.70000005 0.625 0.80000007
		 0.625 0.9000001 0.625 1.000000119209 0.625 0 0.5 0.1 0.5 0.2 0.5 0.30000001 0.5 0.40000001
		 0.5 0.5 0.5 0.60000002 0.5 0.70000005 0.5 0.80000007 0.5 0.9000001 0.5 1.000000119209
		 0.5 0 0.375 0.1 0.375 0.2 0.375 0.30000001 0.375 0.40000001 0.375 0.5 0.375 0.60000002
		 0.375 0.70000005 0.375 0.80000007 0.375 0.9000001 0.375 1.000000119209 0.375 0 0.25
		 0.1 0.25 0.2 0.25 0.30000001 0.25 0.40000001 0.25 0.5 0.25 0.60000002 0.25 0.70000005
		 0.25 0.80000007 0.25 0.9000001 0.25 1.000000119209 0.25 0 0.125 0.1 0.125 0.2 0.125
		 0.30000001 0.125 0.40000001 0.125 0.5 0.125 0.60000002 0.125 0.70000005 0.125 0.80000007
		 0.125 0.9000001 0.125 1.000000119209 0.125 0 0 0.1 0 0.2 0 0.30000001 0 0.40000001
		 0 0.5 0 0.60000002 0 0.70000005 0 0.80000007 0 0.9000001 0 1.000000119209 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 225 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -1.9738388 0 0 -0.75393969 0 0 0.75394028 
		0 0 1.9738393 0 0 2.4397974 0 0 1.9738388 0 0 0.75393981 0 0 -0.75393963 0 0 -1.9738388 
		0 0 -2.4397972 0 0 -2.0735152 -0.21856262 0 -0.79201216 -0.21856262 0 0.79201347 
		-0.21856262 0 2.0735154 -0.21856262 0 2.5630064 -0.21856262 0 2.0735152 -0.21856262 
		0 0.79201221 -0.21856262 0 -0.79201239 -0.21856262 0 -2.0735149 -0.21856262 0 -2.5630059 
		-0.21856262 0 -2.3141575 -0.30909285 0 -0.88392889 -0.30909285 0 0.88392907 -0.30909285 
		0 2.314158 -0.30909285 0 2.8604541 -0.30909285 0 2.3141575 -0.30909285 0 0.88392884 
		-0.30909285 0 -0.88392907 -0.30909285 0 -2.3141572 -0.30909285 0 -2.8604536 -0.30909285 
		0 -2.5547965 -0.21856259 0 -0.9758451 -0.21856259 0 0.97584581 -0.21856259 0 2.5547969 
		-0.21856259 0 3.1579003 -0.21856259 0 2.5547965 -0.21856259 0 0.97584522 -0.21856259 
		0 -0.97584534 -0.21856259 0 -2.5547962 -0.21856259 0 -3.1579013 -0.21856259 0 -2.6544721 
		0 0 -1.013918 0 0 1.0139188 0 0 2.6544726 0 0 3.2811108 0 0 2.6544721 0 0 1.013918 
		0 0 -1.0139183 0 0 -2.6544719 0 0 -3.2811103 0 0 -2.5547965 0.21856259 0 -0.97584528 
		0.21856259 0 0.97584546 0.21856259 0 2.5547969 0.21856259 0 3.1579018 0.21856259 
		0 2.5547965 0.21856259 0 0.97584516 0.21856259 0 -0.9758454 0.21856259 0 -2.5547962 
		0.21856259 0 -3.1579013 0.21856259 0 -2.3141575 0.30909279 0 -0.88392872 0.30909279 
		0 0.88392925 0.30909279 0 2.314158 0.30909279 0 2.8604541 0.30909279 0 2.3141575 
		0.30909279 0 0.88392854 0.30909279 0 -0.88392925 0.30909279 0 -2.3141572 0.30909279 
		0 -2.8604536 0.30909279 0 -2.0735152 0.21856259 0 -0.79201269 0.21856259 0 0.79201329 
		0.21856259 0 2.0735154 0.21856259 0 2.5630062 0.21856259 0 2.0735157 0.21856259 0 
		0.79201293 0.21856259 0 -0.79201239 0.21856259 0 -2.0735149 0.21856259 0 -2.5630059 
		0.21856259 0 -5.9604645e-07 0 0 1.3709068e-06 0 0 1.6689301e-06 0 0 -3.5762787e-07 
		0 0 4.7683716e-07 0 0 0 0 0 1.7881393e-07 0 0 8.3446503e-07 0 0 5.9604645e-07 0 0 
		-2.3841858e-07 0 0 1.5497208e-06 0 0 2.3841858e-07 0 0 -1.7881393e-07 0 0 -8.3446503e-07 
		0 0 -1.1920929e-06 0 0 -7.1525574e-07 0 0 2.3245811e-06 0 0 1.9669533e-06 0 0 5.9604645e-07 
		0 0 9.5367432e-07 0 0 1.7881393e-07 0 0 4.7683716e-07 0 0 2.3841858e-07 0 0 4.7683716e-07 
		0 0 0 0 0 -1.4305115e-06 0 0 1.1920929e-06 0 0 -2.3841858e-07 0 0 -1.7881393e-07 
		0 0 1.0728836e-06 0 0 -1.6689301e-06 0 0 -9.5367432e-07 0 0 -7.1525574e-07 0 0 -1.9073486e-06 
		0 0 1.0728836e-06 0 0 -5.9604645e-08 0 0 0 0 0 1.4305115e-06 0 0 -1.6689301e-06 0 
		0 -2.1457672e-06 0 0 -1.4305115e-06 0 0 1.1920929e-06 0 0 -2.3841858e-07 0 0 -1.7881393e-07 
		0 0 1.0728836e-06 0 0 -1.6689301e-06 0 0 -9.5367432e-07 0 0 -7.1525574e-07 0 0 -1.9073486e-06 
		0 0 1.0728836e-06 0 0 -5.9604645e-08 0 0 0 0 0 1.4305115e-06 0 0 -1.6689301e-06 0 
		0 -2.1457672e-06 0 0 7.1525574e-07 0 0 2.3841858e-07 0 0 1.1920929e-07 0 0 0 0 0 
		-2.3841858e-07 0 0 0 0 0 1.9073486e-06 0 0 2.1457672e-06 0 0 0 0 0 0 0 0 1.4901161e-07 
		0 0 4.7683716e-07 0 0 0 0 0 7.1525574e-07 0 0 0 0 0 9.5367432e-07 0 0 9.5367432e-07 
		0 0 0 0 0 2.0861626e-07 0 0 -3.5762787e-07 0 0 -9.5367432e-07 0 0 1.6689301e-06 0 
		0 1.9073486e-06 0 0 -9.5367432e-07 0 0 -1.1920929e-07 0 0 -2.0861626e-07 0 0 2.3841858e-07 
		0 0 9.5367432e-07 0 0 9.5367432e-07 0 0 2.3841858e-07 0 0 0 0 0;
	setAttr ".pt[166:224]" 9.5367432e-07 0 0 -5.9604645e-07 0 0 1.7881393e-07 
		0 0 8.3446503e-07 0 0 -9.5367432e-07 0 0 -1.4305115e-06 0 0 -1.4305115e-06 0 0 -7.1525574e-07 
		0 0 9.5367432e-07 0 0 -2.0861626e-07 0 0 -2.9802322e-07 0 0 9.5367432e-07 0 0 2.3841858e-07 
		0 0 -1.9073486e-06 0 0 -1.6689301e-06 0 0 -1.0728836e-06 0 0 -5.364418e-07 0 0 -8.9406967e-08 
		0 0 0 0 0 2.3841858e-07 0 0 -9.5367432e-07 0 0 -7.1525574e-07 0 0 0 0 0 -8.3446503e-07 
		0 0 8.9406967e-08 0 0 -1.7881393e-07 0 0 -9.5367432e-07 0 0 -1.6689301e-06 0 0 1.6689301e-06 
		0 0 -9.5367432e-07 0 0 -4.7683716e-07 0 0 1.7881393e-07 0 0 0 0 0 -4.7683716e-07 
		0 0 -2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 -4.7683716e-07 0 0 1.1920929e-07 0 0 -2.9802322e-07 
		0 0 -4.7683716e-07 0 0 -9.5367432e-07 0 0 9.5367432e-07 0 0 2.3841858e-07 0 0 0 0 
		0 5.9604645e-08 0 0 0 0 0 7.1525574e-07 0 0 -1.4305115e-06 0 0 -9.5367432e-07 0 0 
		-9.5367432e-07 0 0 -1.6689301e-06 0 0 -1.1920929e-07 0 0 1.7881393e-07 0 0 1.7881393e-07 
		0 0 0 0 0 0 0 0 2.3841858e-07 0 0;
	setAttr -s 80 ".vt[0:79]"  2.34614944 0 -1.7045778 0.89614916 0 -2.75806451
		 -0.89614975 0 -2.75806427 -2.34614992 0 -1.70457721 -2.90000033 0 1.7285348e-07 -2.34614944 0 1.70457757
		 -0.89614928 0 2.75806427 0.8961494 0 2.75806403 2.34614944 0 1.70457721 2.9000001 0 0
		 2.4646275 0.35355338 -1.79065704 0.94140369 0.35355338 -2.89734364 -0.94140428 0.35355338 -2.8973434
		 -2.46462774 0.35355338 -1.79065645 -3.046447277 0.35355338 1.8158238e-07 -2.4646275 0.35355338 1.79065681
		 -0.94140375 0.35355338 2.8973434 0.94140393 0.35355338 2.89734316 2.46462727 0.35355338 1.79065645
		 3.0464468 0.35355338 0 2.75065804 0.49999997 -1.99847054 1.05065763 0.49999997 -3.23359299
		 -1.050658345 0.49999997 -3.23359251 -2.75065851 0.49999997 -1.99846983 -3.40000057 0.49999997 2.026558e-07
		 -2.75065804 0.49999997 1.99847031 -1.050657749 0.49999997 3.23359251 1.050657988 0.49999997 3.23359227
		 2.7506578 0.49999997 1.99846983 3.4000001 0.49999997 0 3.036688805 0.35355335 -2.20628405
		 1.15991163 0.35355335 -3.5698421 -1.15991235 0.35355335 -3.56984162 -3.036689281 0.35355335 -2.20628333
		 -3.75355387 0.35355335 2.2372922e-07 -3.036688805 0.35355335 2.20628381 -1.15991175 0.35355335 3.56984162
		 1.15991187 0.35355335 3.56984138 3.036688566 0.35355335 2.20628333 3.75355339 0.35355335 0
		 3.15516663 0 -2.29236317 1.2051661 0 -3.70912123 -1.20516694 0 -3.70912075 -3.1551671 0 -2.29236245
		 -3.90000057 0 2.3245812e-07 -3.15516663 0 2.29236293 -1.20516622 0 3.70912075 1.20516646 0 3.70912051
		 3.15516639 0 2.29236245 3.9000001 0 0 3.036688805 -0.35355335 -2.20628405 1.15991163 -0.35355335 -3.5698421
		 -1.15991235 -0.35355335 -3.56984162 -3.036689281 -0.35355335 -2.20628333 -3.75355387 -0.35355335 2.2372922e-07
		 -3.036688805 -0.35355335 2.20628381 -1.15991175 -0.35355335 3.56984162 1.15991187 -0.35355335 3.56984138
		 3.036688566 -0.35355335 2.20628333 3.75355339 -0.35355335 0 2.75065804 -0.49999994 -1.99847054
		 1.05065763 -0.49999994 -3.23359299 -1.050658345 -0.49999994 -3.23359251 -2.75065851 -0.49999994 -1.99846983
		 -3.40000057 -0.49999994 2.026558e-07 -2.75065804 -0.49999994 1.99847031 -1.050657749 -0.49999994 3.23359251
		 1.050657988 -0.49999994 3.23359227 2.7506578 -0.49999994 1.99846983 3.4000001 -0.49999994 0
		 2.4646275 -0.35355335 -1.79065704 0.94140369 -0.35355335 -2.89734364 -0.94140428 -0.35355335 -2.8973434
		 -2.46462774 -0.35355335 -1.79065645 -3.046447277 -0.35355335 1.8158238e-07 -2.4646275 -0.35355335 1.79065681
		 -0.94140375 -0.35355335 2.8973434 0.94140393 -0.35355335 2.89734316 2.46462727 -0.35355335 1.79065645
		 3.0464468 -0.35355335 0;
	setAttr -s 160 ".ed[0:159]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 20 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 30 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 40 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 50 0 60 61 0 61 62 0
		 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 60 0 70 71 0 71 72 0 72 73 0
		 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 70 0 0 10 0 1 11 0 2 12 0 3 13 0
		 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0 10 20 0 11 21 0 12 22 0 13 23 0 14 24 0
		 15 25 0 16 26 0 17 27 0 18 28 0 19 29 0 20 30 0 21 31 0 22 32 0 23 33 0 24 34 0 25 35 0
		 26 36 0 27 37 0 28 38 0 29 39 0 30 40 0 31 41 0 32 42 0 33 43 0 34 44 0 35 45 0 36 46 0
		 37 47 0 38 48 0 39 49 0 40 50 0 41 51 0 42 52 0 43 53 0 44 54 0 45 55 0 46 56 0 47 57 0
		 48 58 0 49 59 0 50 60 0 51 61 0 52 62 0 53 63 0 54 64 0 55 65 0 56 66 0 57 67 0 58 68 0
		 59 69 0 60 70 0 61 71 0 62 72 0 63 73 0 64 74 0 65 75 0 66 76 0 67 77 0 68 78 0 69 79 0
		 70 0 0 71 1 0 72 2 0 73 3 0 74 4 0 75 5 0 76 6 0 77 7 0 78 8 0 79 9 0;
	setAttr -s 80 -ch 320 ".fc[0:79]" -type "polyFaces" 
		f 4 -1 80 10 -82
		mu 0 4 1 0 11 12
		f 4 -2 81 11 -83
		mu 0 4 2 1 12 13
		f 4 -3 82 12 -84
		mu 0 4 3 2 13 14
		f 4 -4 83 13 -85
		mu 0 4 4 3 14 15
		f 4 -5 84 14 -86
		mu 0 4 5 4 15 16
		f 4 -6 85 15 -87
		mu 0 4 6 5 16 17
		f 4 -7 86 16 -88
		mu 0 4 7 6 17 18
		f 4 -8 87 17 -89
		mu 0 4 8 7 18 19
		f 4 -9 88 18 -90
		mu 0 4 9 8 19 20
		f 4 -10 89 19 -81
		mu 0 4 10 9 20 21
		f 4 -11 90 20 -92
		mu 0 4 12 11 22 23
		f 4 -12 91 21 -93
		mu 0 4 13 12 23 24
		f 4 -13 92 22 -94
		mu 0 4 14 13 24 25
		f 4 -14 93 23 -95
		mu 0 4 15 14 25 26
		f 4 -15 94 24 -96
		mu 0 4 16 15 26 27
		f 4 -16 95 25 -97
		mu 0 4 17 16 27 28
		f 4 -17 96 26 -98
		mu 0 4 18 17 28 29
		f 4 -18 97 27 -99
		mu 0 4 19 18 29 30
		f 4 -19 98 28 -100
		mu 0 4 20 19 30 31
		f 4 -20 99 29 -91
		mu 0 4 21 20 31 32
		f 4 -21 100 30 -102
		mu 0 4 23 22 33 34
		f 4 -22 101 31 -103
		mu 0 4 24 23 34 35
		f 4 -23 102 32 -104
		mu 0 4 25 24 35 36
		f 4 -24 103 33 -105
		mu 0 4 26 25 36 37
		f 4 -25 104 34 -106
		mu 0 4 27 26 37 38
		f 4 -26 105 35 -107
		mu 0 4 28 27 38 39
		f 4 -27 106 36 -108
		mu 0 4 29 28 39 40
		f 4 -28 107 37 -109
		mu 0 4 30 29 40 41
		f 4 -29 108 38 -110
		mu 0 4 31 30 41 42
		f 4 -30 109 39 -101
		mu 0 4 32 31 42 43
		f 4 -31 110 40 -112
		mu 0 4 34 33 44 45
		f 4 -32 111 41 -113
		mu 0 4 35 34 45 46
		f 4 -33 112 42 -114
		mu 0 4 36 35 46 47
		f 4 -34 113 43 -115
		mu 0 4 37 36 47 48
		f 4 -35 114 44 -116
		mu 0 4 38 37 48 49
		f 4 -36 115 45 -117
		mu 0 4 39 38 49 50
		f 4 -37 116 46 -118
		mu 0 4 40 39 50 51
		f 4 -38 117 47 -119
		mu 0 4 41 40 51 52
		f 4 -39 118 48 -120
		mu 0 4 42 41 52 53
		f 4 -40 119 49 -111
		mu 0 4 43 42 53 54
		f 4 -41 120 50 -122
		mu 0 4 45 44 55 56
		f 4 -42 121 51 -123
		mu 0 4 46 45 56 57
		f 4 -43 122 52 -124
		mu 0 4 47 46 57 58
		f 4 -44 123 53 -125
		mu 0 4 48 47 58 59
		f 4 -45 124 54 -126
		mu 0 4 49 48 59 60
		f 4 -46 125 55 -127
		mu 0 4 50 49 60 61
		f 4 -47 126 56 -128
		mu 0 4 51 50 61 62
		f 4 -48 127 57 -129
		mu 0 4 52 51 62 63
		f 4 -49 128 58 -130
		mu 0 4 53 52 63 64
		f 4 -50 129 59 -121
		mu 0 4 54 53 64 65
		f 4 -51 130 60 -132
		mu 0 4 56 55 66 67
		f 4 -52 131 61 -133
		mu 0 4 57 56 67 68
		f 4 -53 132 62 -134
		mu 0 4 58 57 68 69
		f 4 -54 133 63 -135
		mu 0 4 59 58 69 70
		f 4 -55 134 64 -136
		mu 0 4 60 59 70 71
		f 4 -56 135 65 -137
		mu 0 4 61 60 71 72
		f 4 -57 136 66 -138
		mu 0 4 62 61 72 73
		f 4 -58 137 67 -139
		mu 0 4 63 62 73 74
		f 4 -59 138 68 -140
		mu 0 4 64 63 74 75
		f 4 -60 139 69 -131
		mu 0 4 65 64 75 76
		f 4 -61 140 70 -142
		mu 0 4 67 66 77 78
		f 4 -62 141 71 -143
		mu 0 4 68 67 78 79
		f 4 -63 142 72 -144
		mu 0 4 69 68 79 80
		f 4 -64 143 73 -145
		mu 0 4 70 69 80 81
		f 4 -65 144 74 -146
		mu 0 4 71 70 81 82
		f 4 -66 145 75 -147
		mu 0 4 72 71 82 83
		f 4 -67 146 76 -148
		mu 0 4 73 72 83 84
		f 4 -68 147 77 -149
		mu 0 4 74 73 84 85
		f 4 -69 148 78 -150
		mu 0 4 75 74 85 86
		f 4 -70 149 79 -141
		mu 0 4 76 75 86 87
		f 4 -71 150 0 -152
		mu 0 4 78 77 88 89
		f 4 -72 151 1 -153
		mu 0 4 79 78 89 90
		f 4 -73 152 2 -154
		mu 0 4 80 79 90 91
		f 4 -74 153 3 -155
		mu 0 4 81 80 91 92
		f 4 -75 154 4 -156
		mu 0 4 82 81 92 93
		f 4 -76 155 5 -157
		mu 0 4 83 82 93 94
		f 4 -77 156 6 -158
		mu 0 4 84 83 94 95
		f 4 -78 157 7 -159
		mu 0 4 85 84 95 96
		f 4 -79 158 8 -160
		mu 0 4 86 85 96 97
		f 4 -80 159 9 -151
		mu 0 4 87 86 97 98;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere1";
	rename -uid "6B13F49D-4444-1417-2305-969541CEDD2B";
	setAttr ".t" -type "double3" -93.79617735541369 76.854352421907365 25.676430622633351 ;
	setAttr ".s" -type "double3" 3.7374854440480423 3.7374854440480423 3.7374854440480423 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "679F5EB5-4D5A-82BA-F525-309A53F58B96";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere2";
	rename -uid "0AFEF779-4460-6DFD-4F01-169F85241D49";
	setAttr ".t" -type "double3" -114.24400216419183 76.854352421907365 25.676430622633351 ;
	setAttr ".s" -type "double3" 3.7374854440480423 3.7374854440480423 3.7374854440480423 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	rename -uid "0DFE39EA-496E-E43B-9ABC-E38C5934FFFF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 79 ".uvst[0].uvsp[0:78]" -type "float2" 0 0.125 0.125 0.125
		 0.25 0.125 0.375 0.125 0.5 0.125 0.625 0.125 0.75 0.125 0.875 0.125 1 0.125 0 0.25
		 0.125 0.25 0.25 0.25 0.375 0.25 0.5 0.25 0.625 0.25 0.75 0.25 0.875 0.25 1 0.25 0
		 0.375 0.125 0.375 0.25 0.375 0.375 0.375 0.5 0.375 0.625 0.375 0.75 0.375 0.875 0.375
		 1 0.375 0 0.5 0.125 0.5 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0.875 0.5 1
		 0.5 0 0.625 0.125 0.625 0.25 0.625 0.375 0.625 0.5 0.625 0.625 0.625 0.75 0.625 0.875
		 0.625 1 0.625 0 0.75 0.125 0.75 0.25 0.75 0.375 0.75 0.5 0.75 0.625 0.75 0.75 0.75
		 0.875 0.75 1 0.75 0 0.875 0.125 0.875 0.25 0.875 0.375 0.875 0.5 0.875 0.625 0.875
		 0.75 0.875 0.875 0.875 1 0.875 0.0625 0 0.1875 0 0.3125 0 0.4375 0 0.5625 0 0.6875
		 0 0.8125 0 0.9375 0 0.0625 1 0.1875 1 0.3125 1 0.4375 1 0.5625 1 0.6875 1 0.8125
		 1 0.9375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 58 ".vt[0:57]"  0.27059805 -0.9238795 -0.27059805 0 -0.9238795 -0.3826834
		 -0.27059805 -0.9238795 -0.27059805 -0.3826834 -0.9238795 0 -0.27059805 -0.9238795 0.27059805
		 0 -0.9238795 0.38268343 0.27059805 -0.9238795 0.27059805 0.38268346 -0.9238795 0
		 0.49999994 -0.70710677 -0.49999994 0 -0.70710677 -0.70710671 -0.49999994 -0.70710677 -0.49999994
		 -0.70710671 -0.70710677 0 -0.49999994 -0.70710677 0.49999994 0 -0.70710677 0.70710671
		 0.49999997 -0.70710677 0.49999997 0.70710677 -0.70710677 0 0.65328139 -0.38268343 -0.65328139
		 0 -0.38268343 -0.92387938 -0.65328139 -0.38268343 -0.65328139 -0.92387938 -0.38268343 0
		 -0.65328139 -0.38268343 0.65328139 0 -0.38268343 0.92387944 0.65328145 -0.38268343 0.65328145
		 0.9238795 -0.38268343 0 0.70710671 0 -0.70710671 0 0 -0.99999988 -0.70710671 0 -0.70710671
		 -0.99999988 0 0 -0.70710671 0 0.70710671 0 0 0.99999994 0.70710677 0 0.70710677 1 0 0
		 0.65328139 0.38268343 -0.65328139 0 0.38268343 -0.92387938 -0.65328139 0.38268343 -0.65328139
		 -0.92387938 0.38268343 0 -0.65328139 0.38268343 0.65328139 0 0.38268343 0.92387944
		 0.65328145 0.38268343 0.65328145 0.9238795 0.38268343 0 0.49999994 0.70710677 -0.49999994
		 0 0.70710677 -0.70710671 -0.49999994 0.70710677 -0.49999994 -0.70710671 0.70710677 0
		 -0.49999994 0.70710677 0.49999994 0 0.70710677 0.70710671 0.49999997 0.70710677 0.49999997
		 0.70710677 0.70710677 0 0.27059805 0.9238795 -0.27059805 0 0.9238795 -0.3826834 -0.27059805 0.9238795 -0.27059805
		 -0.3826834 0.9238795 0 -0.27059805 0.9238795 0.27059805 0 0.9238795 0.38268343 0.27059805 0.9238795 0.27059805
		 0.38268346 0.9238795 0 0 -1 0 0 1 0;
	setAttr -s 120 ".ed[0:119]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 16 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 24 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 32 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 40 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 48 0 0 8 0 1 9 0 2 10 0 3 11 0 4 12 0 5 13 0 6 14 0
		 7 15 0 8 16 0 9 17 0 10 18 0 11 19 0 12 20 0 13 21 0 14 22 0 15 23 0 16 24 0 17 25 0
		 18 26 0 19 27 0 20 28 0 21 29 0 22 30 0 23 31 0 24 32 0 25 33 0 26 34 0 27 35 0 28 36 0
		 29 37 0 30 38 0 31 39 0 32 40 0 33 41 0 34 42 0 35 43 0 36 44 0 37 45 0 38 46 0 39 47 0
		 40 48 0 41 49 0 42 50 0 43 51 0 44 52 0 45 53 0 46 54 0 47 55 0 56 0 0 56 1 0 56 2 0
		 56 3 0 56 4 0 56 5 0 56 6 0 56 7 0 48 57 0 49 57 0 50 57 0 51 57 0 52 57 0 53 57 0
		 54 57 0 55 57 0;
	setAttr -s 64 -ch 240 ".fc[0:63]" -type "polyFaces" 
		f 4 0 57 -9 -57
		mu 0 4 0 1 10 9
		f 4 1 58 -10 -58
		mu 0 4 1 2 11 10
		f 4 2 59 -11 -59
		mu 0 4 2 3 12 11
		f 4 3 60 -12 -60
		mu 0 4 3 4 13 12
		f 4 4 61 -13 -61
		mu 0 4 4 5 14 13
		f 4 5 62 -14 -62
		mu 0 4 5 6 15 14
		f 4 6 63 -15 -63
		mu 0 4 6 7 16 15
		f 4 7 56 -16 -64
		mu 0 4 7 8 17 16
		f 4 8 65 -17 -65
		mu 0 4 9 10 19 18
		f 4 9 66 -18 -66
		mu 0 4 10 11 20 19
		f 4 10 67 -19 -67
		mu 0 4 11 12 21 20
		f 4 11 68 -20 -68
		mu 0 4 12 13 22 21
		f 4 12 69 -21 -69
		mu 0 4 13 14 23 22
		f 4 13 70 -22 -70
		mu 0 4 14 15 24 23
		f 4 14 71 -23 -71
		mu 0 4 15 16 25 24
		f 4 15 64 -24 -72
		mu 0 4 16 17 26 25
		f 4 16 73 -25 -73
		mu 0 4 18 19 28 27
		f 4 17 74 -26 -74
		mu 0 4 19 20 29 28
		f 4 18 75 -27 -75
		mu 0 4 20 21 30 29
		f 4 19 76 -28 -76
		mu 0 4 21 22 31 30
		f 4 20 77 -29 -77
		mu 0 4 22 23 32 31
		f 4 21 78 -30 -78
		mu 0 4 23 24 33 32
		f 4 22 79 -31 -79
		mu 0 4 24 25 34 33
		f 4 23 72 -32 -80
		mu 0 4 25 26 35 34
		f 4 24 81 -33 -81
		mu 0 4 27 28 37 36
		f 4 25 82 -34 -82
		mu 0 4 28 29 38 37
		f 4 26 83 -35 -83
		mu 0 4 29 30 39 38
		f 4 27 84 -36 -84
		mu 0 4 30 31 40 39
		f 4 28 85 -37 -85
		mu 0 4 31 32 41 40
		f 4 29 86 -38 -86
		mu 0 4 32 33 42 41
		f 4 30 87 -39 -87
		mu 0 4 33 34 43 42
		f 4 31 80 -40 -88
		mu 0 4 34 35 44 43
		f 4 32 89 -41 -89
		mu 0 4 36 37 46 45
		f 4 33 90 -42 -90
		mu 0 4 37 38 47 46
		f 4 34 91 -43 -91
		mu 0 4 38 39 48 47
		f 4 35 92 -44 -92
		mu 0 4 39 40 49 48
		f 4 36 93 -45 -93
		mu 0 4 40 41 50 49
		f 4 37 94 -46 -94
		mu 0 4 41 42 51 50
		f 4 38 95 -47 -95
		mu 0 4 42 43 52 51
		f 4 39 88 -48 -96
		mu 0 4 43 44 53 52
		f 4 40 97 -49 -97
		mu 0 4 45 46 55 54
		f 4 41 98 -50 -98
		mu 0 4 46 47 56 55
		f 4 42 99 -51 -99
		mu 0 4 47 48 57 56
		f 4 43 100 -52 -100
		mu 0 4 48 49 58 57
		f 4 44 101 -53 -101
		mu 0 4 49 50 59 58
		f 4 45 102 -54 -102
		mu 0 4 50 51 60 59
		f 4 46 103 -55 -103
		mu 0 4 51 52 61 60
		f 4 47 96 -56 -104
		mu 0 4 52 53 62 61
		f 3 -1 -105 105
		mu 0 3 1 0 63
		f 3 -2 -106 106
		mu 0 3 2 1 64
		f 3 -3 -107 107
		mu 0 3 3 2 65
		f 3 -4 -108 108
		mu 0 3 4 3 66
		f 3 -5 -109 109
		mu 0 3 5 4 67
		f 3 -6 -110 110
		mu 0 3 6 5 68
		f 3 -7 -111 111
		mu 0 3 7 6 69
		f 3 -8 -112 104
		mu 0 3 8 7 70
		f 3 48 113 -113
		mu 0 3 54 55 71
		f 3 49 114 -114
		mu 0 3 55 56 72
		f 3 50 115 -115
		mu 0 3 56 57 73
		f 3 51 116 -116
		mu 0 3 57 58 74
		f 3 52 117 -117
		mu 0 3 58 59 75
		f 3 53 118 -118
		mu 0 3 59 60 76
		f 3 54 119 -119
		mu 0 3 60 61 77
		f 3 55 112 -120
		mu 0 3 61 62 78;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3";
	rename -uid "6111AF11-4F48-ABC5-226C-44ADC9572E06";
	setAttr ".t" -type "double3" -82.265794529593407 72.265123339298711 40.614164352409198 ;
	setAttr ".r" -type "double3" -10.706565274847046 0 0 ;
	setAttr ".s" -type "double3" 10.284153313068598 10.284153313068598 10.284153313068598 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "452C0980-4F7E-8885-96A6-8081164F237A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -5.4400928e-14 -0.16222607 
		-0.1855187 -4.3520743e-14 -0.16222607 -0.1855187 0.12622768 0.16222607 -0.1855187 
		-0.12622768 0.16222607 -0.1855187 0.12622768 0.16222607 0.1855187 -0.12622768 0.16222607 
		0.1855187 -5.4400928e-14 -0.16222607 0.1855187 -4.3520743e-14 -0.16222607 0.1855187;
createNode transform -n "pCube4";
	rename -uid "1B1ACE07-443F-C326-E646-E0B8A6D0C859";
	setAttr ".t" -type "double3" -126.46910121337092 72.265123339298711 40.614164352409198 ;
	setAttr ".r" -type "double3" -10.706565274847046 0 0 ;
	setAttr ".s" -type "double3" 10.284153313068598 10.284153313068598 10.284153313068598 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "44406792-48EF-D700-76A1-B3A0EF280508";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -5.4400928e-14 -0.16222607 
		-0.1855187 -4.3520743e-14 -0.16222607 -0.1855187 0.12622768 0.16222607 -0.1855187 
		-0.12622768 0.16222607 -0.1855187 0.12622768 0.16222607 0.1855187 -0.12622768 0.16222607 
		0.1855187 -5.4400928e-14 -0.16222607 0.1855187 -4.3520743e-14 -0.16222607 0.1855187;
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
createNode transform -n "pCylinder18";
	rename -uid "9A77BD60-4C40-5083-F52F-7AA210F81C63";
	setAttr ".t" -type "double3" -89.431656770120071 54.484391812514289 25.610634502715939 ;
	setAttr ".r" -type "double3" 0 0 6.4349516085867462 ;
	setAttr ".s" -type "double3" 14.844850092414889 14.844850092414889 14.844850092414889 ;
createNode mesh -n "pCylinderShape18" -p "pCylinder18";
	rename -uid "BFB96A12-4BB5-3207-7CA3-D395552FEA45";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.78349257 -0.44034994 0.25457209 
		-0.66647875 -0.44034994 0.48422506 -0.48422506 -0.44034994 0.66647869 -0.25457206 
		-0.44034994 0.78349251 0 -0.44034994 0.82381272 0.25457206 -0.44034994 0.78349245 
		0.48422495 -0.44034994 0.66647851 0.66647846 -0.44034994 0.48422489 0.78349245 -0.44034994 
		0.25457203 0.82381248 -0.44034994 -2.10888e-14 0.78349245 -0.44034994 -0.25457203 
		0.6664784 -0.44034994 -0.48422489 0.48422489 -0.44034994 -0.6664784 0.25457203 -0.44034994 
		-0.78349245 2.4551518e-08 -0.44034994 -0.82381237 -0.254572 -0.44034994 -0.78349245 
		-0.48422483 -0.44034994 -0.66647834 -0.66647828 -0.44034994 -0.48422486 -0.78349239 
		-0.44034994 -0.254572 -0.82381225 -0.44034994 -2.0217694e-14 -0.78349257 0.44034994 
		0.25457209 -0.66647875 0.44034994 0.48422506 -0.48422506 0.44034994 0.66647869 -0.25457206 
		0.44034994 0.78349251 0 0.44034994 0.82381272 0.25457206 0.44034994 0.78349245 0.48422495 
		0.44034994 0.66647851 0.66647846 0.44034994 0.48422489 0.78349245 0.44034994 0.25457203 
		0.82381248 0.44034994 -2.10888e-14 0.78349245 0.44034994 -0.25457203 0.6664784 0.44034994 
		-0.48422489 0.48422489 0.44034994 -0.6664784 0.25457203 0.44034994 -0.78349245 2.4551518e-08 
		0.44034994 -0.82381237 -0.254572 0.44034994 -0.78349245 -0.48422483 0.44034994 -0.66647834 
		-0.66647828 0.44034994 -0.48422486 -0.78349239 0.44034994 -0.254572 -0.82381225 0.44034994 
		-2.0217694e-14 0 -0.44034994 -2.0653248e-14 0 0.44034994 -2.0653248e-14;
createNode transform -n "pCylinder19";
	rename -uid "6FCAEF63-4317-7921-BFE6-018919DE7E84";
	setAttr ".t" -type "double3" -118.79765438988713 54.484391812514289 25.610634502715939 ;
	setAttr ".r" -type "double3" 0 0 -6.4 ;
	setAttr ".s" -type "double3" 14.844850092414889 14.844850092414889 14.844850092414889 ;
createNode mesh -n "pCylinderShape19" -p "pCylinder19";
	rename -uid "B44528D0-4437-5C0E-EDD1-8CAE663B87AB";
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.78349257 -0.44034994 0.25457209 
		-0.66647875 -0.44034994 0.48422506 -0.48422506 -0.44034994 0.66647869 -0.25457206 
		-0.44034994 0.78349251 0 -0.44034994 0.82381272 0.25457206 -0.44034994 0.78349245 
		0.48422495 -0.44034994 0.66647851 0.66647846 -0.44034994 0.48422489 0.78349245 -0.44034994 
		0.25457203 0.82381248 -0.44034994 -2.10888e-14 0.78349245 -0.44034994 -0.25457203 
		0.6664784 -0.44034994 -0.48422489 0.48422489 -0.44034994 -0.6664784 0.25457203 -0.44034994 
		-0.78349245 2.4551518e-08 -0.44034994 -0.82381237 -0.254572 -0.44034994 -0.78349245 
		-0.48422483 -0.44034994 -0.66647834 -0.66647828 -0.44034994 -0.48422486 -0.78349239 
		-0.44034994 -0.254572 -0.82381225 -0.44034994 -2.0217694e-14 -0.78349257 0.44034994 
		0.25457209 -0.66647875 0.44034994 0.48422506 -0.48422506 0.44034994 0.66647869 -0.25457206 
		0.44034994 0.78349251 0 0.44034994 0.82381272 0.25457206 0.44034994 0.78349245 0.48422495 
		0.44034994 0.66647851 0.66647846 0.44034994 0.48422489 0.78349245 0.44034994 0.25457203 
		0.82381248 0.44034994 -2.10888e-14 0.78349245 0.44034994 -0.25457203 0.6664784 0.44034994 
		-0.48422489 0.48422489 0.44034994 -0.6664784 0.25457203 0.44034994 -0.78349245 2.4551518e-08 
		0.44034994 -0.82381237 -0.254572 0.44034994 -0.78349245 -0.48422483 0.44034994 -0.66647834 
		-0.66647828 0.44034994 -0.48422486 -0.78349239 0.44034994 -0.254572 -0.82381225 0.44034994 
		-2.0217694e-14 0 -0.44034994 -2.0653248e-14 0 0.44034994 -2.0653248e-14;
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
createNode transform -n "pCylinder20";
	rename -uid "4C7D36BF-4311-2654-FEAA-FB86391F739C";
	setAttr ".t" -type "double3" -86.582716702530732 11.423940098426456 25.610634502715939 ;
	setAttr ".r" -type "double3" 0 0 0.4929166224654471 ;
	setAttr ".s" -type "double3" 14.844850092414889 14.844850092414889 14.844850092414889 ;
createNode mesh -n "pCylinderShape20" -p "pCylinder20";
	rename -uid "7EE1C9E0-4402-3FC1-BCE9-E99B6B6F9C70";
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.78349257 -0.44034994 0.25457209 
		-0.66647875 -0.44034994 0.48422506 -0.48422506 -0.44034994 0.66647869 -0.25457206 
		-0.44034994 0.78349251 0 -0.44034994 0.82381272 0.25457206 -0.44034994 0.78349245 
		0.48422495 -0.44034994 0.66647851 0.66647846 -0.44034994 0.48422489 0.78349245 -0.44034994 
		0.25457203 0.82381248 -0.44034994 -2.10888e-14 0.78349245 -0.44034994 -0.25457203 
		0.6664784 -0.44034994 -0.48422489 0.48422489 -0.44034994 -0.6664784 0.25457203 -0.44034994 
		-0.78349245 2.4551518e-08 -0.44034994 -0.82381237 -0.254572 -0.44034994 -0.78349245 
		-0.48422483 -0.44034994 -0.66647834 -0.66647828 -0.44034994 -0.48422486 -0.78349239 
		-0.44034994 -0.254572 -0.82381225 -0.44034994 -2.0217694e-14 -0.78349257 0.44034994 
		0.25457209 -0.66647875 0.44034994 0.48422506 -0.48422506 0.44034994 0.66647869 -0.25457206 
		0.44034994 0.78349251 0 0.44034994 0.82381272 0.25457206 0.44034994 0.78349245 0.48422495 
		0.44034994 0.66647851 0.66647846 0.44034994 0.48422489 0.78349245 0.44034994 0.25457203 
		0.82381248 0.44034994 -2.10888e-14 0.78349245 0.44034994 -0.25457203 0.6664784 0.44034994 
		-0.48422489 0.48422489 0.44034994 -0.6664784 0.25457203 0.44034994 -0.78349245 2.4551518e-08 
		0.44034994 -0.82381237 -0.254572 0.44034994 -0.78349245 -0.48422483 0.44034994 -0.66647834 
		-0.66647828 0.44034994 -0.48422486 -0.78349239 0.44034994 -0.254572 -0.82381225 0.44034994 
		-2.0217694e-14 0 -0.44034994 -2.0653248e-14 0 0.44034994 -2.0653248e-14;
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
createNode transform -n "pCylinder21";
	rename -uid "6167BC41-4BCD-E6FA-0647-09B063BA7974";
	setAttr ".t" -type "double3" -120.55084827763442 11.423940098426456 25.610634502715939 ;
	setAttr ".r" -type "double3" 0 0 1.802798995848967 ;
	setAttr ".s" -type "double3" 14.844850092414889 14.844850092414889 14.844850092414889 ;
createNode mesh -n "pCylinderShape21" -p "pCylinder21";
	rename -uid "4CB650B5-44C1-8871-F07C-74BED57C3C6C";
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.78349257 -0.44034994 0.25457209 
		-0.66647875 -0.44034994 0.48422506 -0.48422506 -0.44034994 0.66647869 -0.25457206 
		-0.44034994 0.78349251 0 -0.44034994 0.82381272 0.25457206 -0.44034994 0.78349245 
		0.48422495 -0.44034994 0.66647851 0.66647846 -0.44034994 0.48422489 0.78349245 -0.44034994 
		0.25457203 0.82381248 -0.44034994 -2.10888e-14 0.78349245 -0.44034994 -0.25457203 
		0.6664784 -0.44034994 -0.48422489 0.48422489 -0.44034994 -0.6664784 0.25457203 -0.44034994 
		-0.78349245 2.4551518e-08 -0.44034994 -0.82381237 -0.254572 -0.44034994 -0.78349245 
		-0.48422483 -0.44034994 -0.66647834 -0.66647828 -0.44034994 -0.48422486 -0.78349239 
		-0.44034994 -0.254572 -0.82381225 -0.44034994 -2.0217694e-14 -0.78349257 0.44034994 
		0.25457209 -0.66647875 0.44034994 0.48422506 -0.48422506 0.44034994 0.66647869 -0.25457206 
		0.44034994 0.78349251 0 0.44034994 0.82381272 0.25457206 0.44034994 0.78349245 0.48422495 
		0.44034994 0.66647851 0.66647846 0.44034994 0.48422489 0.78349245 0.44034994 0.25457203 
		0.82381248 0.44034994 -2.10888e-14 0.78349245 0.44034994 -0.25457203 0.6664784 0.44034994 
		-0.48422489 0.48422489 0.44034994 -0.6664784 0.25457203 0.44034994 -0.78349245 2.4551518e-08 
		0.44034994 -0.82381237 -0.254572 0.44034994 -0.78349245 -0.48422483 0.44034994 -0.66647834 
		-0.66647828 0.44034994 -0.48422486 -0.78349239 0.44034994 -0.254572 -0.82381225 0.44034994 
		-2.0217694e-14 0 -0.44034994 -2.0653248e-14 0 0.44034994 -2.0653248e-14;
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
createNode transform -n "pCube5";
	rename -uid "FCE76D0D-463A-67E5-C3FC-7BA3377BB932";
	setAttr ".t" -type "double3" -86.627658279929406 -13.881241095922022 32.255673746058704 ;
	setAttr ".s" -type "double3" 23.98129909146591 23.98129909146591 23.98129909146591 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "D506D906-40A8-362C-AD2A-08A29D9C73D8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.31214386 0.41506141 -0.099999994 
		-0.31214386 0.41506141 -0.099999994 0.31214386 -0.464993 -0.099999994 -0.31214386 
		-0.464993 -0.099999994 0.36354837 -0.41506141 0.099999994 -0.36354837 -0.41506141 
		0.099999994 0.36354837 0.41506141 0.099999994 -0.36354837 0.41506141 0.099999994;
createNode transform -n "pCube6";
	rename -uid "57E866CA-44AE-B45A-754A-DC8C2CCC2D6C";
	setAttr ".t" -type "double3" -119.39877615820924 -13.881241095922022 32.255673746058704 ;
	setAttr ".s" -type "double3" 23.98129909146591 23.98129909146591 23.98129909146591 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "95C3995D-4CE8-4A1D-0C8B-8EAD8088F4E8";
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
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.31214386 0.41506141 -0.099999994 
		-0.31214386 0.41506141 -0.099999994 0.31214386 -0.464993 -0.099999994 -0.31214386 
		-0.464993 -0.099999994 0.36354837 -0.41506141 0.099999994 -0.36354837 -0.41506141 
		0.099999994 0.36354837 0.41506141 0.099999994 -0.36354837 0.41506141 0.099999994;
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
parent -s -nc -r -add "|pCylinder4|pCylinderShape4" "pCylinder5" ;
parent -s -nc -r -add "|pCylinder4|pCylinderShape4" "pCylinder6" ;
parent -s -nc -r -add "|pCylinder4|pCylinderShape4" "pCylinder7" ;
parent -s -nc -r -add "|pCylinder4|pCylinderShape4" "pCylinder8" ;
parent -s -nc -r -add "|pCylinder4|pCylinderShape4" "pCylinder9" ;
parent -s -nc -r -add "|pCylinder4|pCylinderShape4" "pCylinder10" ;
parent -s -nc -r -add "|pCylinder4|pCylinderShape4" "pCylinder11" ;
parent -s -nc -r -add "|pCylinder4|pCylinderShape4" "pCylinder12" ;
parent -s -nc -r -add "|pCylinder4|pCylinderShape4" "pCylinder13" ;
parent -s -nc -r -add "|pCylinder4|pCylinderShape4" "pCylinder14" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B950F51D-439A-942D-93CB-4EA01302F5D8";
	setAttr -s 11 ".lnk";
	setAttr -s 11 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E52A13AA-4891-68DB-9FCF-1783A5129B69";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C1B91231-4F78-8174-12C8-D5A850BCE6B8";
createNode displayLayerManager -n "layerManager";
	rename -uid "6B467E0F-4665-DDC9-FB59-2EADA7B43476";
createNode displayLayer -n "defaultLayer";
	rename -uid "47DFC74C-433F-BCFB-2607-439DC377A0B0";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "91897B7B-4B13-A15A-FF47-57B1DF138861";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4A886462-4E73-90FD-C4F1-3FAA35B17C17";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "179E3A63-4360-46A9-908A-BFA8D0D7A0DB";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "A5D9BF42-40DD-6EBB-DD2B-74998BE6CDF2";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "012953AB-4EC9-C12D-D607-84B44C19835F";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "7B9C74D5-478D-393C-3076-EA940745B7E7";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "83E91183-4CFE-5F73-5101-D7B224FD3E46";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1E66526E-46D1-4F5F-0629-999DF88D5016";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 554\n            -height 379\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 554\n            -height 378\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 554\n            -height 378\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1115\n            -height 804\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1115\\n    -height 804\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1115\\n    -height 804\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5FDDBFE8-4A3A-57E4-552C-AEB7514BF796";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "GenHuman_BlockedRN";
	rename -uid "D28A2774-4FC3-4D6F-5BEA-47B4EC593DEB";
	setAttr ".ed" -type "dataReferenceEdits" 
		"GenHuman_BlockedRN"
		"GenHuman_BlockedRN" 1
		2 "|GenHuman_Blocked:group1" "translate" " -type \"double3\" -497.06296753359544027 0 -68.81315004273301383";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "GenericMesh_EdgeFlowRN";
	rename -uid "A13439EB-4379-F1DF-6FAD-AFB50441FD71";
	setAttr ".ed" -type "dataReferenceEdits" 
		"GenericMesh_EdgeFlowRN"
		"GenericMesh_EdgeFlowRN" 0
		"GenericMesh_EdgeFlowRN" 1
		2 "|GenericMesh_EdgeFlow:HumanMesh" "translate" " -type \"double3\" -488.26583940967208264 0 -170.69728258015777556";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polyCube -n "polyCube1";
	rename -uid "ADB3E1D8-4015-23A3-F139-61BE864949B1";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "B9893FA8-44D0-CDAA-4782-B8B08643DE27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 22.240268379514873 0 0 0 0 22.240268379514873 0 0 0 0 22.240268379514873 0
		 -104.73104437385635 174.45485292069674 23.149828406684165 1;
	setAttr ".wt" 0.58528631925582886;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "41E36B21-40DC-F7D8-7063-91B5876CF64A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 22.240268379514873 0 0 0 0 22.240268379514873 0 0 0 0 22.240268379514873 0
		 -104.73104437385635 174.45485292069674 23.149828406684165 1;
	setAttr ".wt" 0.65632474422454834;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "16238CCC-4DDD-7D78-6FC8-35B632F2DAA8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[26]" "e[31]";
	setAttr ".ix" -type "matrix" 22.240268379514873 0 0 0 0 22.240268379514873 0 0 0 0 22.240268379514873 0
		 -104.73104437385635 174.45485292069674 23.149828406684165 1;
	setAttr ".wt" 0.36004436016082764;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "D458CC1D-4724-B6E6-EDB8-0D8AA89FFB6C";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "4743CD9A-467C-EEFE-A1FE-B6AA9EB05764";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube2";
	rename -uid "5D564536-4E19-64DE-1928-B9B8C296D1DC";
	setAttr ".cuv" 4;
createNode polyTorus -n "polyTorus1";
	rename -uid "6A838CB2-4B95-6DBF-01D9-0F82EAAA5D47";
	setAttr ".r" 0.8;
	setAttr ".sa" 10;
	setAttr ".sh" 10;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "B04738DF-4FE8-AAA9-639F-7684EB483A3F";
	setAttr ".txf" -type "matrix" 2.5666875351463356 -3.6656096872490709 -2.4840591575434023e-16 0
		 0.94872959897235409 0.66430761692311668 4.3224052124322503 0 -3.5407070660092717 -2.4792297782120767 1.1581849860312967 0
		 -99.789462195497009 70.925580098015132 30.55550963041355 1;
createNode polyMirror -n "polyMirror1";
	rename -uid "0C4B3A14-425E-41EE-61DC-E59AC0B9946F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.8191520442889918 -0.57357643635104605 0
		 0 0.57357643635104605 0.8191520442889918 0 0 -0.88058253575843892 38.206284297478689 1;
	setAttr ".p" -type "double3" -109.4841995954615 70.925580098015132 30.55550963041355 ;
	setAttr ".ma" 1;
	setAttr ".mtt" 1;
	setAttr ".sp" -type "double3" -109.4841995954615 70.925580098015132 30.55550963041355 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 100;
	setAttr ".lnf" 199;
	setAttr ".pc" -type "double3" -109.4841995954615 70.925580098015132 30.55550963041355 ;
createNode polySeparate -n "polySeparate1";
	rename -uid "F66AB8B6-44E3-7330-9F7D-46ABAADC055B";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId1";
	rename -uid "DD392BEA-4445-CB9D-58EA-F98356AE9593";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "A49DB3F9-421C-3656-9CF0-46867A66F530";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:199]";
createNode groupId -n "groupId2";
	rename -uid "A1674CFF-43C5-8B92-7FDD-129791773562";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "365499BB-48C7-C9EC-AE1B-6C869990B1FB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "CA28A73F-4F51-07CF-1F4C-E19BBD53D594";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode groupId -n "groupId4";
	rename -uid "87C359AE-49FC-8E2E-FB23-08AA9990A0C9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "B53E95B5-4050-1959-649A-6D9DFF75B63B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode polyCylinder -n "polyCylinder3";
	rename -uid "DF357119-48D4-84BB-3243-5D85A3E4362E";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyMirror -n "polyMirror2";
	rename -uid "B9574EA4-496B-2E88-0306-529202BC10C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 7.4616708460702945 2.4604591122496338 4.4383787179868861 0
		 -5.0545253314993168 4.3071968130210188 6.1097811572559495 0 -0.45259072080953228 -7.5381558138098921 4.9397332993379095 0
		 -94.07543761638901 83.42898579948654 24.077398777532935 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" -60 0 0 ;
	setAttr ".ad" 0;
	setAttr ".mps" -60;
	setAttr ".mtt" 1;
	setAttr ".sp" -type "double3" -0.99455328817627109 0.58358965980256594 0.0088321101270578805 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 60;
	setAttr ".lnf" 119;
	setAttr ".pc" -type "double3" -60 0 0 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "9F93DD99-48ED-4BC4-CE95-69ABE2CDA779";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  -1.4901161e-08 0.87581879
		 0 2.9802322e-08 0.87581879 6.5503158e-15 1.4901161e-08 0.87581879 6.5503158e-15 -1.1175871e-08
		 0.87581879 6.5503158e-15 5.240253e-14 0.87581879 1.3100632e-14 1.1175871e-08 0.87581879
		 6.5503158e-15 -2.2351742e-08 0.87581879 6.5503158e-15 0 0.87581879 6.5503158e-15
		 -1.4901161e-08 0.87581879 6.5503158e-15 -2.9802322e-08 0.87581879 2.8975684e-15 -1.4901161e-08
		 0.87581879 0 1.4901161e-08 0.87581879 -6.5503158e-15 -7.4505806e-09 0.87581879 -6.5503158e-15
		 -1.1175871e-08 0.87581879 -6.5503158e-15 5.1514348e-14 0.87581879 -1.3100632e-14
		 3.7252903e-09 0.87581879 -6.5503158e-15 0 0.87581879 -6.5503158e-15 -1.4901161e-08
		 0.87581879 -6.5503158e-15 2.9802322e-08 0.87581879 -6.5503158e-15 0 0.87581879 -2.8975682e-15
		 -1.4901161e-08 -0.87581879 0 2.9802322e-08 -0.87581879 6.5503158e-15 1.4901161e-08
		 -0.87581879 6.5503158e-15 -1.1175871e-08 -0.87581879 6.5503158e-15 5.240253e-14 -0.87581879
		 1.3100632e-14 1.1175871e-08 -0.87581879 6.5503158e-15 -2.2351742e-08 -0.87581879
		 6.5503158e-15 0 -0.87581879 6.5503158e-15 -1.4901161e-08 -0.87581879 6.5503158e-15
		 -2.9802322e-08 -0.87581879 2.8975684e-15 -1.4901161e-08 -0.87581879 0 1.4901161e-08
		 -0.87581879 -6.5503158e-15 -7.4505806e-09 -0.87581879 -6.5503158e-15 -1.1175871e-08
		 -0.87581879 -6.5503158e-15 5.1514348e-14 -0.87581879 -1.3100632e-14 3.7252903e-09
		 -0.87581879 -6.5503158e-15 0 -0.87581879 -6.5503158e-15 -1.4901161e-08 -0.87581879
		 -6.5503158e-15 2.9802322e-08 -0.87581879 -6.5503158e-15 0 -0.87581879 -2.8975682e-15
		 5.240253e-14 0.87581879 -7.4633108e-29 5.240253e-14 -0.87581879 -7.4633108e-29;
createNode polySeparate -n "polySeparate2";
	rename -uid "13530FB2-4FD2-D5FC-C357-BA8B75703A7E";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId5";
	rename -uid "0791AE2C-434F-3B15-45BF-3F8E47B75EFC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "211C091C-4F1F-36EA-E2FB-8F855E94E78C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode groupId -n "groupId6";
	rename -uid "34980CD9-4168-DDE4-D455-AC8EE81DC096";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "9A799D91-43C6-F096-2AB7-A58603EC0406";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "F2156B11-4BD0-C4CB-D7BC-1884B67E5987";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 60 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]";
createNode groupId -n "groupId8";
	rename -uid "086D59E5-451B-13E2-7A49-50BA7DA59847";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "D1911156-4358-08D9-10D9-96BEF1ABC3E7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 60 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]";
createNode polyCylinder -n "polyCylinder4";
	rename -uid "879F1A61-4CDA-AB83-6BCB-C58D52C4326B";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTorus -n "polyTorus2";
	rename -uid "C3C2BE5F-4B45-09C9-5AAC-FCA21BB08E8B";
	setAttr ".r" 3.4000000000000004;
	setAttr ".sa" 10;
	setAttr ".sh" 8;
createNode polySphere -n "polySphere1";
	rename -uid "259DE835-41A0-5CC7-9798-FBA770F0C52D";
	setAttr ".sa" 8;
	setAttr ".sh" 8;
createNode polyCube -n "polyCube3";
	rename -uid "26251DAF-431D-ECD6-A584-BBAB73DAA159";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "89B9B748-4A0B-E126-A160-21BDCE4A6F32";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube4";
	rename -uid "EF02215C-4D9A-BE91-7923-4AA48728CF62";
	setAttr ".cuv" 4;
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
	setAttr -s 11 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 13 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 38 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 12 ".gn";
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":sideShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr "polySplitRing3.out" "pCubeShape1.i";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "polyCylinder2.out" "|pCylinder4|pCylinderShape4.i";
connectAttr "polyCube2.out" "pCubeShape2.i";
connectAttr "groupParts2.og" "polySurfaceShape1.i";
connectAttr "groupId3.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupParts3.og" "polySurfaceShape2.i";
connectAttr "groupId4.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupId1.id" "pTorusShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pTorusShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pTorusShape1.i";
connectAttr "groupId2.id" "pTorusShape1.ciog.cog[0].cgid";
connectAttr "groupParts5.og" "polySurfaceShape3.i";
connectAttr "groupId7.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupParts6.og" "polySurfaceShape4.i";
connectAttr "groupId8.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupId5.id" "pCylinderShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape5.iog.og[0].gco";
connectAttr "groupParts4.og" "pCylinderShape5.i";
connectAttr "groupId6.id" "pCylinderShape5.ciog.cog[0].cgid";
connectAttr "polyCylinder4.out" "pCylinderShape6.i";
connectAttr "polyTorus2.out" "pTorusShape2.i";
connectAttr "polySphere1.out" "pSphereShape1.i";
connectAttr "polyCube3.out" "pCubeShape3.i";
connectAttr "polyCylinder5.out" "pCylinderShape18.i";
connectAttr "polyCube4.out" "pCubeShape5.i";
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
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polyTorus1.out" "transformGeometry1.ig";
connectAttr "transformGeometry1.og" "polyMirror1.ip";
connectAttr "pTorusShape1.wm" "polyMirror1.mp";
connectAttr "pTorusShape1.o" "polySeparate1.ip";
connectAttr "polyMirror1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "polyTweak1.out" "polyMirror2.ip";
connectAttr "pCylinderShape5.wm" "polyMirror2.mp";
connectAttr "polyCylinder3.out" "polyTweak1.ip";
connectAttr "pCylinderShape5.o" "polySeparate2.ip";
connectAttr "polyMirror2.out" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "polySeparate2.out[0]" "groupParts5.ig";
connectAttr "groupId7.id" "groupParts5.gi";
connectAttr "polySeparate2.out[1]" "groupParts6.ig";
connectAttr "groupId8.id" "groupParts6.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCylinder4|pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCylinder5|pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCylinder6|pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCylinder7|pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCylinder8|pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCylinder9|pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCylinder10|pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCylinder11|pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCylinder12|pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCylinder13|pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCylinder14|pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
// End of Mr Bones.ma
