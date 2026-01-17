//Maya ASCII 2025ff03 scene
//Name: Generic_Primitive_Rig.ma
//Last modified: Thu, Jan 15, 2026 09:48:18 PM
//Codeset: 1252
requires maya "2025ff03";
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
fileInfo "UUID" "ADBDD355-414C-0492-F898-158FBE9E1B17";
createNode transform -s -n "persp";
	rename -uid "7CC6EACD-401A-54E2-DFD4-20877AD336FD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 288.92841049076213 370.64118922283427 424.5224180952593 ;
	setAttr ".r" -type "double3" -23.738352727348545 34.199999999999619 -1.9227598739416584e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7F829145-49D4-627D-E2F0-9583516BAD07";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 550.65949232659852;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -161.4346600183797 230.34375880161963 -4.425833789863562 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B6754764-4EC0-F4B0-BFFE-379988991B65";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "585ED48B-4545-7BB2-35A3-8694899C729B";
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
	rename -uid "CF3C2900-4871-C35C-C67A-1087F36B4228";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CA4009B7-4FF7-5BE6-525F-81BE6B354A4F";
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
	rename -uid "A3760869-44F4-9FFD-5E38-83BCFBF1CAC6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5AE8CB2E-4461-7DF4-7CC8-9FBBC6C8DFEC";
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
createNode transform -n "WhiteBox_Rig";
	rename -uid "D9820665-4FCE-3057-D68F-0698E22668B5";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" 0.0089849976613516902 205.14273035417455 0.12009591869918701 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0 -17.733036898499218 0 ;
createNode transform -n "Torso" -p "WhiteBox_Rig";
	rename -uid "ACEAEA69-4D73-97BC-F195-D38C5A89A95F";
	setAttr ".rp" -type "double3" 0 -17.733036898499222 0 ;
	setAttr ".sp" -type "double3" 0 -17.733036898499222 0 ;
createNode mesh -n "TorsoShape" -p "Torso";
	rename -uid "AF5E3B23-4DE2-3E9D-A09D-E4B2DEF93C78";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -18.293301 -44.323032 8.5706377 
		18.293301 -44.323032 8.5706377 -21.306782 8.8569584 8.5706377 21.306782 8.8569584 
		8.5706377 -21.306782 8.8569584 -8.5706377 21.306782 8.8569584 -8.5706377 -18.293301 
		-44.323032 -8.5706377 18.293301 -44.323032 -8.5706377;
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
createNode transform -n "Hips_Grp" -p "WhiteBox_Rig";
	rename -uid "CCAE1BB5-4224-A2EC-4294-3B9686BDBD66";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" 0 -56.190787096407519 0 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0 9.356970926803287 0 ;
createNode transform -n "Hips" -p "Hips_Grp";
	rename -uid "3910B3A4-4CAC-A4C1-FBB4-D1B3016C9398";
	setAttr ".rp" -type "double3" 0 9.3569709268032852 0 ;
	setAttr ".sp" -type "double3" 0 9.3569709268032852 0 ;
createNode mesh -n "HipsShape" -p "Hips";
	rename -uid "50335C86-4473-2642-59AD-06AFC46DB03C";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -21.485701 -8.8569584 8.5706377 
		21.485701 -8.8569584 8.5706377 -19.783689 8.8569584 8.5706377 19.783689 8.8569584 
		8.5706377 -19.783689 8.8569584 -8.5706377 19.783689 8.8569584 -8.5706377 -21.485701 
		-8.8569584 -8.5706377 21.485701 -8.8569584 -8.5706377;
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
createNode transform -n "Left_Leg_Grp" -p "Hips";
	rename -uid "18509CD6-497B-227C-7B2C-13B67720A4B3";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" 13.76669349737848 -38.397792377313209 0 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0 26.684176145913362 0 ;
createNode transform -n "Left_Leg" -p "Left_Leg_Grp";
	rename -uid "0256100D-4DB0-B633-99A8-2083B9E5738F";
	setAttr ".rp" -type "double3" 0 26.684176145913369 0 ;
	setAttr ".rpt" -type "double3" 0 -1.3455903058456897e-13 3.1086244689504383e-14 ;
	setAttr ".sp" -type "double3" 0 26.684176145913369 0 ;
createNode mesh -n "Left_LegShape" -p "Left_Leg";
	rename -uid "9DB71224-48C0-86BD-EE18-8EA134944A30";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -8.558814 -26.184174 8.5706377 
		8.558814 -26.184174 8.5706377 -8.558814 26.184174 8.5706377 8.558814 26.184174 8.5706377 
		-8.558814 26.184174 -8.5706377 8.558814 26.184174 -8.5706377 -8.558814 -26.184174 
		-8.5706377 8.558814 -26.184174 -8.5706377;
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
createNode transform -n "Left_Calf_Grp" -p "Left_Leg";
	rename -uid "1CEB6EB6-4C68-06F6-A8BD-FCBE9623C4BF";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" 0 -54.100141697409484 0 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0 23.732331148986944 0 ;
createNode transform -n "Left_Calf" -p "Left_Calf_Grp";
	rename -uid "8586E6EF-473E-46B5-3A59-B69283BD3634";
	setAttr ".rp" -type "double3" 0 23.732331148986958 0 ;
	setAttr ".rpt" -type "double3" 0 -3.0420110874729289e-14 -1.5987211554602254e-14 ;
	setAttr ".sp" -type "double3" 0 23.732331148987029 0 ;
createNode mesh -n "Left_CalfShape" -p "Left_Calf";
	rename -uid "093F7704-4ECA-5BE9-2E0D-43A247773661";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -7.0241795 -23.232334 7.0339999 
		7.0241795 -23.232334 7.0339999 -7.0241795 23.232334 7.0339999 7.0241795 23.232334 
		7.0339999 -7.0241795 23.232334 -7.0339999 7.0241795 23.232334 -7.0339999 -7.0241795 
		-23.232334 -7.0339999 7.0241795 -23.232334 -7.0339999;
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
createNode transform -n "Left_Foot_Grp" -p "Left_Calf";
	rename -uid "FA65F1D0-4BA6-C505-0490-A8BC4C43B994";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" 0.25524756995195474 -32.598093817860011 13.83208049284149 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0 0 -17.44439991274615 ;
createNode transform -n "Left_Foot" -p "Left_Foot_Grp";
	rename -uid "F71E0F0B-43F4-CA78-2D97-EC85C1EED094";
	setAttr ".rp" -type "double3" 0 0 -17.44439991274615 ;
	setAttr ".rpt" -type "double3" 0 -4.4408920985006262e-15 7.2830630415410269e-14 ;
	setAttr ".sp" -type "double3" 0 0 -17.44439991274615 ;
createNode mesh -n "Left_FootShape" -p "Left_Foot";
	rename -uid "9CDA8D29-4B4A-0B9E-5C74-66AB69253717";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Right_Leg_Grp" -p "Hips";
	rename -uid "78242FEF-4047-5A4B-7C1A-6CB67A28FB68";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" -13.636855580709442 -38.397792377313209 0 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0 26.684176145913362 0 ;
createNode transform -n "Right_Leg" -p "Right_Leg_Grp";
	rename -uid "C16DBC42-42EB-771F-67EA-35A4135932CF";
	setAttr ".rp" -type "double3" 0 26.684176145913369 0 ;
	setAttr ".rpt" -type "double3" 6.2172489379008766e-15 -2.3092638912203256e-14 -1.4210854715202004e-14 ;
	setAttr ".sp" -type "double3" 0 26.684176145913369 0 ;
createNode mesh -n "Right_LegShape" -p "Right_Leg";
	rename -uid "AF8E21DB-440D-8197-3555-338406CBC807";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -8.558814 -26.184174 8.5706377 
		8.558814 -26.184174 8.5706377 -8.558814 26.184174 8.5706377 8.558814 26.184174 8.5706377 
		-8.558814 26.184174 -8.5706377 8.558814 26.184174 -8.5706377 -8.558814 -26.184174 
		-8.5706377 8.558814 -26.184174 -8.5706377;
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
createNode transform -n "Right_Calf_Grp" -p "Right_Leg";
	rename -uid "524A2E45-480D-1C3D-84A6-EAB05D4C0F27";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" 1.7763568394002505e-15 -54.100141697409484 0 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0 23.732331148986944 0 ;
createNode transform -n "Right_Calf" -p "Right_Calf_Grp";
	rename -uid "92286C5C-4BE1-1F8A-D114-9D902C9C0E97";
	setAttr ".rp" -type "double3" 0 23.732331148986944 0 ;
	setAttr ".rpt" -type "double3" 0 -1.7763568394002505e-14 -3.5527136788005009e-15 ;
	setAttr ".sp" -type "double3" 0 23.732331148987114 0 ;
createNode mesh -n "Right_CalfShape" -p "Right_Calf";
	rename -uid "15FE759B-4C41-8AE7-CE9E-88BC1E2E272A";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -7.0241795 -23.232334 7.0339999 
		7.0241795 -23.232334 7.0339999 -7.0241795 23.232334 7.0339999 7.0241795 23.232334 
		7.0339999 -7.0241795 23.232334 -7.0339999 7.0241795 23.232334 -7.0339999 -7.0241795 
		-23.232334 -7.0339999 7.0241795 -23.232334 -7.0339999;
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
createNode transform -n "Right_Foot_Grp" -p "Right_Calf";
	rename -uid "9A2D4EAE-4521-F512-2014-568F82E887E5";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" 0.25524756995195297 -32.598093817860011 13.83208049284149 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0 0 -17.444399912746114 ;
createNode transform -n "Right_Foot" -p "Right_Foot_Grp";
	rename -uid "BCEBCC96-49D0-0670-F264-3D8697D4CCE3";
	setAttr ".rp" -type "double3" 0 0 -17.444399912746114 ;
	setAttr ".rpt" -type "double3" 0 1.7763568394002505e-15 -7.1054273576010019e-15 ;
	setAttr ".sp" -type "double3" 0 0 -17.444399912746114 ;
createNode mesh -n "Right_FootShape" -p "Right_Foot";
	rename -uid "B3336EF4-41E4-B6BA-1458-D0BC47C1D09C";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -7.5189757 -3.4931576 18.365664 
		7.5189757 -3.4931576 18.365664 -7.5189757 3.4931576 18.365664 7.5189757 3.4931576 
		18.365664 -7.5189757 3.4931576 -18.365664 7.5189757 3.4931576 -18.365664 -7.5189757 
		-3.4931576 -18.365664 7.5189757 -3.4931576 -18.365664;
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
createNode transform -n "Shoulders_Grp" -p "WhiteBox_Rig";
	rename -uid "3632A95C-4AD0-6250-0114-52AD2DFA140C";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" 0 21.363911063243762 0 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0 -9.3569679555042384 0 ;
createNode transform -n "Shoulders" -p "Shoulders_Grp";
	rename -uid "CC8F81F0-4ED4-1931-25F0-9299B7B76760";
	setAttr ".rp" -type "double3" 0 -9.3569679555042455 0 ;
	setAttr ".sp" -type "double3" 0 -9.3569679555043024 0 ;
createNode mesh -n "ShouldersShape" -p "Shoulders";
	rename -uid "57386B68-4333-52CA-72FC-ED9F6056EFAD";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -22.429623 -8.8569584 9.0250263 
		22.429623 -8.8569584 9.0250263 -22.429623 8.8569584 9.0250263 22.429623 8.8569584 
		9.0250263 -22.429623 8.8569584 -9.0250263 22.429623 8.8569584 -9.0250263 -22.429623 
		-8.8569584 -9.0250263 22.429623 -8.8569584 -9.0250263;
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
createNode transform -n "Left_Arm_Grp" -p "Shoulders";
	rename -uid "10CCBF07-487A-2ED4-EB4E-678BB9EE524C";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" 48.863111930992396 0 -9.7144514654701197e-17 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -21.849292668399841 -1.7170327311582626e-14 -2.6780412932122686e-15 ;
createNode transform -n "Left_Arm" -p "Left_Arm_Grp";
	rename -uid "50D29050-4A47-E6E9-2053-7EA7B70C8C2F";
	setAttr ".rp" -type "double3" -21.849292668399833 -2.8421709430404007e-14 -5.3568260938163803e-15 ;
	setAttr ".rpt" -type "double3" 1.1972645097557688e-12 5.0803805606847163e-13 -1.7763568394002505e-15 ;
	setAttr ".sp" -type "double3" -21.849292668399833 -2.8421709430404007e-14 -5.3568260938163803e-15 ;
createNode mesh -n "Left_ArmShape" -p "Left_Arm";
	rename -uid "6A021694-4FA6-4A97-F1B8-4095D3A092B2";
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
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  22.349293 -6.693779 6.8229928 
		-22.349293 -8.7086678 8.8740721 22.349293 6.693779 6.8229928 -22.349293 8.7086678 
		8.8740721 22.349293 6.693779 -6.8229928 -22.349293 8.7086678 -8.8740721 22.349293 
		-6.693779 -6.8229928 -22.349293 -8.7086678 -8.8740721;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Left_Forearm_Grp" -p "Left_Arm";
	rename -uid "435BB9F8-4322-27FE-44C1-89A054C3BBEB";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" 49.711625317455315 0 1.8041124150158794e-16 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -23.767789018569996 9.3389914976907545e-15 -2.9093838198712114e-15 ;
createNode transform -n "Left_Forearm" -p "Left_Forearm_Grp";
	rename -uid "D90E6FA2-4D8C-455F-0335-E2857B33D082";
	setAttr ".rp" -type "double3" -23.767789018569999 0 -5.8147930914742574e-15 ;
	setAttr ".rpt" -type "double3" 4.2965631052993558e-14 0 -1.1546319456101628e-14 ;
	setAttr ".sp" -type "double3" -23.767789018569999 0 -5.8147930914742574e-15 ;
createNode mesh -n "Left_ForearmShape" -p "Left_Forearm";
	rename -uid "85FFF6C5-4008-FB0C-67F8-4B8819E6336A";
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
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  24.267788 -2.9489348 4.9542108 
		-24.267788 -6.798985 6.930088 24.267788 6.7670093 4.9542108 -24.267788 6.798985 6.930088 
		24.267788 6.7670093 -4.9542108 -24.267788 6.798985 -6.930088 24.267788 -2.9489348 
		-4.9542108 -24.267788 -6.798985 -6.930088;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Left_Hand_Grp" -p "Left_Forearm";
	rename -uid "B94191A4-4471-E13B-E364-7CB2C5096A09";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" 35.354827947600057 2.9042340794220536 1.2490009027033011e-16 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -8.7966434554278674 0 0 ;
createNode transform -n "Left_Hand" -p "Left_Hand_Grp";
	rename -uid "FB525A32-4146-AD98-74CE-8E9C33479D33";
	setAttr ".rp" -type "double3" -8.7966434554278834 0 0 ;
	setAttr ".rpt" -type "double3" -1.2437967322753707e-14 0 -6.6613381477509392e-16 ;
	setAttr ".sp" -type "double3" -8.7966434554278692 0 0 ;
createNode mesh -n "Left_HandShape" -p "Left_Hand";
	rename -uid "AC1509EE-428F-0364-F3AB-009D519E9CF9";
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
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -8.2966423 -1.327354 4.9542108 
		8.2966423 -3.3672318 6.930088 -8.2966423 3.3502898 4.9542108 8.2966423 3.3672318 
		6.930088 -8.2966423 3.3502898 -4.9542108 8.2966423 3.3672318 -6.930088 -8.2966423 
		-1.327354 -4.9542108 8.2966423 -3.3672318 -6.930088;
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
createNode transform -n "Left_Finger01_Knuckle01_Grp" -p "Left_Hand";
	rename -uid "B7AA3315-40D1-A12E-1A4A-7A8DF9CE144B";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" 15.945311414274983 1.1500116484121463 7.1292820000005648 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr ".r" -type "double3" 0 -6.0000000000000044 0 ;
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr ".s" -type "double3" 0.99999999999999989 1 0.99999999999999989 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -4.6308294517612607 0 -2.2644359345633972e-15 ;
	setAttr ".rpt" -type "double3" 0.025368168268429615 0 -0.48405348624719513 ;
createNode transform -n "Left_Finger01_Knuckle01" -p "Left_Finger01_Knuckle01_Grp";
	rename -uid "A9E0F440-4779-1A8F-0E11-398C47828BAE";
	setAttr ".rp" -type "double3" -4.6561976200296726 -5.6843418860808015e-14 -0.48405348624720013 ;
	setAttr ".sp" -type "double3" -4.6561976200296726 -5.6843418860808015e-14 -0.48405348624720013 ;
createNode mesh -n "Left_Finger01_KnuckleShape1" -p "Left_Finger01_Knuckle01";
	rename -uid "9A1EFA4D-4717-7BFF-DE2B-BEAD1E156A66";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -4.1561928 -1.0219467 0.52677804 
		4.1054564 -1.0219467 0.52677804 -4.1561928 1.0219467 0.52677804 4.1054564 1.0219467 
		0.52677804 -4.1561928 1.0219467 -1.494885 4.1054564 1.0219467 -1.494885 -4.1561928 
		-1.0219467 -1.494885 4.1054564 -1.0219467 -1.494885;
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
createNode transform -n "Left_Finger01_Knuckle02_Grp" -p "Left_Finger01_Knuckle01";
	rename -uid "6446065A-42B6-C27E-FAB3-3F934F5E5F09";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" 10.229071051145951 -2.8421709430404007e-14 -0.10768566559786663 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -3.6006252161730021 0 -2.9492841173486618e-17 ;
createNode transform -n "Left_Finger01_Knuckle02" -p "Left_Finger01_Knuckle02_Grp";
	rename -uid "5C20EAC6-46D9-9B37-FA4B-B7956CBB2AFF";
	setAttr ".rp" -type "double3" -3.620349817846801 -5.6843418860808015e-14 -0.37636782064932994 ;
	setAttr ".sp" -type "double3" -3.620349817846801 -5.6843418860808015e-14 -0.37636782064932994 ;
createNode mesh -n "Left_Finger01_KnuckleShape2" -p "Left_Finger01_Knuckle02";
	rename -uid "998BEE06-4952-4A14-23FA-8EBF9AA79ED2";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.1203408 -1.0219467 0.63446373 
		3.0808916 -1.0219467 0.63446373 -3.1203408 1.0219467 0.63446373 3.0808916 1.0219467 
		0.63446373 -3.1203408 1.0219467 -1.3871994 3.0808916 1.0219467 -1.3871994 -3.1203408 
		-1.0219467 -1.3871994 3.0808916 -1.0219467 -1.3871994;
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
createNode transform -n "Left_Finger01_Knuckle03_Grp" -p "Left_Finger01_Knuckle02";
	rename -uid "97B3E801-4E7F-64C6-F51F-C2BE31340F0B";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" 6.8679528462600672 -2.8421709430404007e-14 -0.11085556057116008 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -1.6967756312890834 0 -2.1353507766361255e-16 ;
createNode transform -n "Left_Finger01_Knuckle03" -p "Left_Finger01_Knuckle03_Grp";
	rename -uid "CADA3B84-4F2B-E94C-DC37-0A8944AC13C7";
	setAttr ".rp" -type "double3" -1.7060707457338538 -5.6843418860808015e-14 -0.17736134924865254 ;
	setAttr ".sp" -type "double3" -1.7060707457338538 -5.6843418860808015e-14 -0.17736134924865254 ;
createNode mesh -n "Left_Finger01_KnuckleShape3" -p "Left_Finger01_Knuckle03";
	rename -uid "8BE3E208-4572-2FB3-2243-3CA68873E709";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.2060772 -0.79166865 0.60487396 
		1.187487 -0.79166865 0.60487396 -1.2060772 0.79166865 0.60487396 1.187487 0.79166865 
		0.60487396 -1.2060772 0.79166865 -0.95959669 1.187487 0.79166865 -0.95959669 -1.2060772 
		-0.79166865 -0.95959669 1.187487 -0.79166865 -0.95959669;
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
createNode transform -n "Left_Finger03_Knuckle01_Grp" -p "Left_Hand";
	rename -uid "94639AC2-4C2F-8884-9835-8DBC9869DF54";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" 15.923357831744511 0.94208601029251327 -3.1865812263243414 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr ".r" -type "double3" 0 8.0000000000000036 0 ;
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -4.8258224921301114 0 -1.2235959559629972e-15 ;
	setAttr ".rpt" -type "double3" 0.046964572758794072 0 0.67162468091257899 ;
createNode transform -n "Left_Finger03_Knuckle01" -p "Left_Finger03_Knuckle01_Grp";
	rename -uid "E33BF1B6-43F1-F1C8-D47C-E899494EF3B3";
	setAttr ".rp" -type "double3" -4.872787064888854 5.6843418860808015e-14 0.6716246809125721 ;
	setAttr ".sp" -type "double3" -4.8727870648888256 5.6843418860808015e-14 0.67162468091256855 ;
createNode mesh -n "Left_Finger03_KnuckleShape1" -p "Left_Finger03_Knuckle01";
	rename -uid "A478623D-4269-1302-2CBC-849F3250B8BF";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -4.3727946 -1.0860364 1.7460779 
		4.2788658 -1.0860364 1.7460779 -4.3727946 1.0860364 1.7460779 4.2788658 1.0860364 
		1.7460779 -4.3727946 1.0860364 -0.40282854 4.2788658 1.0860364 -0.40282854 -4.3727946 
		-1.0860364 -0.40282854 4.2788658 -1.0860364 -0.40282854;
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
createNode transform -n "Left_Finger03_Knuckle02_Grp" -p "Left_Finger03_Knuckle01";
	rename -uid "18F4A3AC-48B9-4551-DD1E-66B19F4B6BFA";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" 9.5784048632621364 -0.009202705513246201 0.30846671364566092 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr ".s" -type "double3" 0.99999999999999989 1 0.99999999999999989 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -3.5290358848107823 0 8.4038234488656883e-16 ;
createNode transform -n "Left_Finger03_Knuckle02" -p "Left_Finger03_Knuckle02_Grp";
	rename -uid "351D3116-421D-7239-A417-B3996D56162A";
	setAttr ".rp" -type "double3" -3.5633802194502948 1.1368683772161603e-13 0.49114686748846381 ;
	setAttr ".sp" -type "double3" -3.5633802194502948 1.1368683772161603e-13 0.49114686748846381 ;
createNode mesh -n "Left_Finger03_KnuckleShape2" -p "Left_Finger03_Knuckle02";
	rename -uid "F35E4AD8-4438-FCB1-45C6-EB823A2420C7";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.0633876 -0.95241517 1.4329547 
		2.9946988 -0.95241517 1.4329547 -3.0633876 0.95241517 1.4329547 2.9946988 0.95241517 
		1.4329547 -3.0633876 0.95241517 -0.45066097 2.9946988 0.95241517 -0.45066097 -3.0633876 
		-0.95241517 -0.45066097 2.9946988 -0.95241517 -0.45066097;
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
createNode transform -n "Left_Finger03_Knuckle03_Grp" -p "Left_Finger03_Knuckle02";
	rename -uid "F02F3C70-4926-97D2-B9D1-5AADFF39DD6F";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" 6.6973790449552837 0.032207093785501684 0.21164485436403524 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr ".s" -type "double3" 0.99999999999999989 1 0.99999999999999989 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -1.5954538481688012 0 1.3601048422862627e-16 ;
createNode transform -n "Left_Finger03_Knuckle03" -p "Left_Finger03_Knuckle03_Grp";
	rename -uid "CE6E87E6-480B-27A1-DCC8-7DAC566F77FB";
	setAttr ".rp" -type "double3" -1.6109806953451766 0 0.22204425948832451 ;
	setAttr ".sp" -type "double3" -1.6109806953451766 0 0.22204425948832451 ;
createNode mesh -n "Left_Finger03_KnuckleShape3" -p "Left_Finger03_Knuckle03";
	rename -uid "6C460D43-46ED-C05B-1289-1AB3593AC917";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.1109902 -0.80133086 1.0138712 
		1.0799365 -0.80133086 1.0138712 -1.1109902 0.80133086 1.0138712 1.0799365 0.80133086 
		1.0138712 -1.1109902 0.80133086 -0.56978267 1.0799365 0.80133086 -0.56978267 -1.1109902 
		-0.80133086 -0.56978267 1.0799365 -0.80133086 -0.56978267;
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
createNode transform -n "Left_Finger02_Knuckle01_Grp" -p "Left_Hand";
	rename -uid "03AB0FE0-4604-9AB5-80DB-9F99480424CB";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" 16.709200567923205 1.9999893860403972 2.2614681200826898 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -4.8258360887807621 0 0 ;
createNode transform -n "Left_Finger02_Knuckle01" -p "Left_Finger02_Knuckle01_Grp";
	rename -uid "8AC7856F-49A4-486D-36F5-49B2CB7B9555";
	setAttr ".rp" -type "double3" -4.8258360887807612 0 0 ;
	setAttr ".sp" -type "double3" -4.8258360887807328 0 0 ;
createNode mesh -n "Left_Finger02_KnuckleShape1" -p "Left_Finger02_Knuckle01";
	rename -uid "99B00505-4CF2-92A1-0187-4B993D108519";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Left_Finger02_Knuckle02_Grp" -p "Left_Finger02_Knuckle01";
	rename -uid "235E1D21-41DE-8AB5-CE61-858B534C0DFB";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" 10.24321615284731 0 0 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -3.5290436967061956 0 0 ;
createNode transform -n "Left_Finger02_Knuckle02" -p "Left_Finger02_Knuckle02_Grp";
	rename -uid "832D00C5-4CF4-358F-131E-2CA4FE9DDF7A";
	setAttr ".rp" -type "double3" -3.5290436967061964 0 0 ;
	setAttr ".sp" -type "double3" -3.5290436967061964 0 0 ;
createNode mesh -n "Left_Finger02_KnuckleShape2" -p "Left_Finger02_Knuckle02";
	rename -uid "D000F710-44B5-15F8-3DE1-3CABC0C4D93D";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.0290432 -0.95241517 0.94180787 
		3.0290432 -0.95241517 0.94180787 -3.0290432 0.95241517 0.94180787 3.0290432 0.95241517 
		0.94180787 -3.0290432 0.95241517 -0.94180787 3.0290432 0.95241517 -0.94180787 -3.0290432 
		-0.95241517 -0.94180787 3.0290432 -0.95241517 -0.94180787;
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
createNode transform -n "Left_Finger02_Knuckle03_Grp" -p "Left_Finger02_Knuckle02";
	rename -uid "81B6FE7F-4615-E447-65CD-A3A3E7A07E3D";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" 6.6189601495387933 0 0 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -1.5954525767137424 0 0 ;
createNode transform -n "Left_Finger02_Knuckle03" -p "Left_Finger02_Knuckle03_Grp";
	rename -uid "95F8A094-40C9-AA3E-A97D-17AA58A611ED";
	setAttr ".rp" -type "double3" -1.5954525767137397 0 0 ;
	setAttr ".sp" -type "double3" -1.5954525767137397 0 0 ;
createNode mesh -n "Left_Finger02_KnuckleShape3" -p "Left_Finger02_Knuckle03";
	rename -uid "342CDF62-41DB-D492-22DA-978D93D85ED6";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.0954633 -0.80133086 0.79182696 
		1.0954633 -0.80133086 0.79182696 -1.0954633 0.80133086 0.79182696 1.0954633 0.80133086 
		0.79182696 -1.0954633 0.80133086 -0.79182696 1.0954633 0.80133086 -0.79182696 -1.0954633 
		-0.80133086 -0.79182696 1.0954633 -0.80133086 -0.79182696;
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
createNode transform -n "Left_Finger04_Knuckle01_Grp" -p "Left_Hand";
	rename -uid "7E7617FA-4E2E-170D-49B2-2E93E4D8DBFA";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" 14.150843417153936 -0.1750339756353867 -8.3832213428032052 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr ".r" -type "double3" 0 14 0 ;
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -4.0572361033927038 0 2.2621746536682653e-15 ;
	setAttr ".rpt" -type "double3" 0.12051725177808685 0 0.98153424902817232 ;
createNode transform -n "Left_Finger04_Knuckle01" -p "Left_Finger04_Knuckle01_Grp";
	rename -uid "E0EDEE45-460A-8C68-A09D-5EBCD13D6248";
	setAttr ".rp" -type "double3" -4.1777533551707791 0 0.98153424902817932 ;
	setAttr ".sp" -type "double3" -4.1777533551708075 0 0.98153424902817932 ;
createNode mesh -n "Left_Finger04_KnuckleShape1" -p "Left_Finger04_Knuckle01";
	rename -uid "35F056DA-49CD-9E13-A653-6BBDE60D1B7D";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.6777573 -0.96612585 1.9369527 
		3.4367228 -0.96612585 1.9369527 -3.6777573 0.96612585 1.9369527 3.4367228 0.96612585 
		1.9369527 -3.6777573 0.96612585 0.026115831 3.4367228 0.96612585 0.026115831 -3.6777573 
		-0.96612585 0.026115831 3.4367228 -0.96612585 0.026115831;
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
createNode transform -n "Left_Finger04_Knuckle02_Grp" -p "Left_Finger04_Knuckle01";
	rename -uid "3B164C51-40F7-E6D7-2C2E-1EB2D97AF754";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" 7.7692061944231057 0.093398147423840783 0.52351391597280994 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -2.473013689223011 2.5521412056356174e-16 -5.6081664792879714e-15 ;
createNode transform -n "Left_Finger04_Knuckle02" -p "Left_Finger04_Knuckle02_Grp";
	rename -uid "885B3687-4938-C4FF-B365-B4B3093CF015";
	setAttr ".rp" -type "double3" -2.5464727647708969 0 0.59827615954075597 ;
	setAttr ".sp" -type "double3" -2.5464727647708969 0 0.59827615954075952 ;
createNode mesh -n "Left_Finger04_KnuckleShape2" -p "Left_Finger04_Knuckle02";
	rename -uid "BB20C702-4B31-6CF0-A157-C5BA0222139F";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.0464761 -0.79876441 1.3875555 
		1.8995579 -0.79876441 1.3875555 -2.0464761 0.79876441 1.3875555 1.8995579 0.79876441 
		1.3875555 -2.0464761 0.79876441 -0.1910031 1.8995579 0.79876441 -0.1910031 -2.0464761 
		-0.79876441 -0.1910031 1.8995579 -0.79876441 -0.1910031;
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
createNode transform -n "Left_Finger04_Knuckle03_Grp" -p "Left_Finger04_Knuckle02";
	rename -uid "F0F6AA86-4BA1-EA93-0D16-B7BD5DD463B7";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" 5.1328724628306475 0 0.28663520640332862 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -1.2881882905429414 0 -2.4555312842161299e-15 ;
createNode transform -n "Left_Finger04_Knuckle03" -p "Left_Finger04_Knuckle03_Grp";
	rename -uid "5DD14D2B-47A5-112D-BD11-4CBF1D362A86";
	setAttr ".rp" -type "double3" -1.3264529881332976 0 0.311640953137438 ;
	setAttr ".sp" -type "double3" -1.3264529881332976 0 0.311640953137438 ;
createNode mesh -n "Left_Finger04_KnuckleShape3" -p "Left_Finger04_Knuckle03";
	rename -uid "7C31302B-468A-8CAD-A222-46933E20F031";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.82645857 -0.7056818 1.0085174 
		0.74992913 -0.7056818 1.0085174 -0.82645857 0.7056818 1.0085174 0.74992913 0.7056818 
		1.0085174 -0.82645857 0.7056818 -0.38523546 0.74992913 0.7056818 -0.38523546 -0.82645857 
		-0.7056818 -0.38523546 0.74992913 -0.7056818 -0.38523546;
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
createNode transform -n "Left_Thumb_Knuckle01_Grp" -p "Left_Hand";
	rename -uid "E511F79A-49B9-B177-108F-9BB2DE75DC82";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" 4.0744295664504477 -0.68852275699597953 12.289465234694129 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr ".r" -type "double3" 0 -46.000000000000014 0 ;
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -3.0016941312838821 0 -2.6781786900356241e-15 ;
	setAttr ".rpt" -type "double3" 0.91654217742988742 0 -2.1592380570754481 ;
createNode transform -n "Left_Thumb_Knuckle01" -p "Left_Thumb_Knuckle01_Grp";
	rename -uid "93A2FD40-414F-ED0D-E3AE-6B8D4A1FBF8A";
	setAttr ".rp" -type "double3" -3.9182363087137588 0 -2.1592380570754415 ;
	setAttr ".sp" -type "double3" -3.9182363087137588 0 -2.1592380570754415 ;
createNode mesh -n "Left_Thumb_KnuckleShape1" -p "Left_Thumb_Knuckle01";
	rename -uid "5886E425-46F1-53C6-5830-95A64AD4DD7A";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.4182336 -1.120024 -1.0510454 
		1.5851492 -1.120024 -1.0510454 -3.4182336 1.120024 -1.0510454 1.5851492 1.120024 
		-1.0510454 -3.4182336 1.120024 -3.2674308 1.5851492 1.120024 -3.2674308 -3.4182336 
		-1.120024 -3.2674308 1.5851492 -1.120024 -3.2674308;
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
createNode transform -n "Left_Thumb_Knuckle02_Grp" -p "Left_Thumb_Knuckle01";
	rename -uid "7EC5018E-4E48-9EF7-47CC-2CA8BD22A810";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" 6.2507026596272226 -0.32448855492103235 -1.6763926125838395 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr ".r" -type "double3" 0 13.235852437904907 0 ;
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" -1.9653864998711901 0 -7.9224145778396066e-15 ;
	setAttr ".rpt" -type "double3" 0.052208874266939216 0 0.4499949630420505 ;
createNode transform -n "Left_Thumb_Knuckle02" -p "Left_Thumb_Knuckle02_Grp";
	rename -uid "CA89EAFC-4D11-373C-F205-24A2475689DB";
	setAttr ".rp" -type "double3" -2.2780688610734643 0 -1.0636320434730209 ;
	setAttr ".sp" -type "double3" -2.2780688610734643 0 -1.0636320434730209 ;
createNode mesh -n "Left_Thumb_KnuckleShape2" -p "Left_Thumb_Knuckle02";
	rename -uid "E1D17D26-41C0-11E4-AFBA-ED9245E4E0AF";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.7780695 -0.88237983 -0.19134808 
		1.1527048 -0.88237983 -0.19134808 -1.7780695 0.88237983 -0.19134808 1.1527048 0.88237983 
		-0.19134808 -1.7780695 0.88237983 -1.9359161 1.1527048 0.88237983 -1.9359161 -1.7780695 
		-0.88237983 -1.9359161 1.1527048 -0.88237983 -1.9359161;
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
createNode transform -n "Neck_Grp" -p "Shoulders";
	rename -uid "030288D5-4B03-4F9A-FB99-77BB743A0230";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" 0 16.517459574357332 0 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0 -5.2868115630647026 0 ;
createNode transform -n "Neck" -p "Neck_Grp";
	rename -uid "93451F07-4085-40DC-3E8E-999591A084F9";
	setAttr ".rp" -type "double3" 0 -5.2868115630647026 0 ;
	setAttr ".sp" -type "double3" 0 -5.2868115630647026 0 ;
createNode mesh -n "NeckShape" -p "Neck";
	rename -uid "EC4D0FF6-455B-7046-2EF6-B493E3FC8446";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.3060753 -4.7868009 3.1123195 
		3.3060753 -4.7868009 3.1123195 -3.3060753 4.7868009 3.1123195 3.3060753 4.7868009 
		3.1123195 -3.3060753 4.7868009 -3.1123195 3.3060753 4.7868009 -3.1123195 -3.3060753 
		-4.7868009 -3.1123195 3.3060753 -4.7868009 -3.1123195;
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
createNode transform -n "Head_Grp" -p "Neck";
	rename -uid "E43DEEB1-4392-D33A-E073-199F6C68E08D";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" 0 25.181835602974672 0 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 0 -18.019992991234655 0 ;
createNode transform -n "Head" -p "Head_Grp";
	rename -uid "83EB35AD-424C-E9F7-4DA2-1CA09F592D06";
	setAttr ".rp" -type "double3" 0 -18.019992991234659 0 ;
	setAttr ".sp" -type "double3" 0 -18.019992991234403 0 ;
createNode mesh -n "HeadShape" -p "Head";
	rename -uid "DA6D566C-4A24-0410-984A-5FB7B0BD746C";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -17.693094 -17.519981 13.127756 
		17.693094 -17.519981 13.127756 -17.693094 17.519981 13.127756 17.693094 17.519981 
		13.127756 -17.693094 17.519981 -13.127756 17.693094 17.519981 -13.127756 -17.693094 
		-17.519981 -13.127756 17.693094 -17.519981 -13.127756;
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
createNode transform -n "Right_Arm_Grp" -p "Shoulders";
	rename -uid "AA561F59-42DA-5252-D7DA-36910A9AD1F5";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" -48.089095465119996 0 0 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 21.91858092644302 0 0 ;
createNode transform -n "Right_Arm" -p "Right_Arm_Grp";
	rename -uid "8CC766E6-497A-763D-6DE7-B4A7C734792B";
	setAttr ".rp" -type "double3" 21.91858092644302 0 0 ;
	setAttr ".rpt" -type "double3" -2.9842794901924208e-13 1.4210854715202004e-14 1.6875389974302379e-14 ;
	setAttr ".sp" -type "double3" 21.91858092644302 0 0 ;
createNode mesh -n "Right_ArmShape" -p "Right_Arm";
	rename -uid "DE6E36AB-4D03-DD1B-7260-2B8958A6A843";
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
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -21.418579 -6.693779 6.8229928 
		21.418579 -8.7086678 8.8740721 -21.418579 6.693779 6.8229928 21.418579 8.7086678 
		8.8740721 -21.418579 6.693779 -6.8229928 21.418579 8.7086678 -8.8740721 -21.418579 
		-6.693779 -6.8229928 21.418579 -8.7086678 -8.8740721;
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
createNode transform -n "Right_Forearm_Grp" -p "Right_Arm";
	rename -uid "CEF72B1F-4911-EEEF-207F-8F81DC5D16F2";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" -50.079040573571525 0 0 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 23.869325601577088 0 0 ;
createNode transform -n "Right_Forearm" -p "Right_Forearm_Grp";
	rename -uid "D6E36B2A-4435-249A-E300-F9B586B3C2CF";
	setAttr ".rp" -type "double3" 23.869325601577088 0 0 ;
	setAttr ".rpt" -type "double3" 1.0130785099704553e-14 0 3.3306690738754696e-15 ;
	setAttr ".sp" -type "double3" 23.869325601577117 0 0 ;
createNode mesh -n "Right_ForearmShape" -p "Right_Forearm";
	rename -uid "34D41E50-4C39-E6B4-3759-D387884007F9";
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
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -23.369328 -2.9489348 4.9542108 
		23.369328 -6.798985 6.930088 -23.369328 6.7670093 4.9542108 23.369328 6.798985 6.930088 
		-23.369328 6.7670093 -4.9542108 23.369328 6.798985 -6.930088 -23.369328 -2.9489348 
		-4.9542108 23.369328 -6.798985 -6.930088;
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
createNode transform -n "Right_Hand_Grp" -p "Right_Forearm";
	rename -uid "1AD13019-4991-9CF0-34BF-E18478B12C0B";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" -35.979541639628465 2.9042340794220536 1.8041124150158794e-16 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 8.7339609301703405 0 1.0666957853187344e-15 ;
createNode transform -n "Right_Hand" -p "Right_Hand_Grp";
	rename -uid "097BCC9A-4CD6-ADC2-C24F-0FA1763409A4";
	setAttr ".rp" -type "double3" 8.7339609301703405 0 2.1371793224034263e-15 ;
	setAttr ".rpt" -type "double3" -1.2101430968414206e-14 0 1.1102230246251565e-15 ;
	setAttr ".sp" -type "double3" 8.7339609301703547 0 2.1371793224034263e-15 ;
createNode mesh -n "Right_HandShape" -p "Right_Hand";
	rename -uid "9E4A1B33-4004-4079-6A87-B1AFDE88BF28";
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
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  9.2339544 -1.327354 4.9542108 
		-9.2339544 -3.3672318 6.930088 9.2339544 3.3502898 4.9542108 -9.2339544 3.3672318 
		6.930088 9.2339544 3.3502898 -4.9542108 -9.2339544 3.3672318 -6.930088 9.2339544 
		-1.327354 -4.9542108 -9.2339544 -3.3672318 -6.930088;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Right_Finger02_Knuckle01_Grp" -p "Right_Hand";
	rename -uid "247C3772-48D0-7194-684F-ECBE2B832213";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" -17.116311865677432 1.9999893860403972 1.9947842009765815 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 4.8258358451641801 0 0 ;
createNode transform -n "Right_Finger02_Knuckle01" -p "Right_Finger02_Knuckle01_Grp";
	rename -uid "7B15F512-4F6C-A86D-A548-0A9B6CD75516";
	setAttr ".rp" -type "double3" 4.8258358451641925 0 0 ;
	setAttr ".sp" -type "double3" 4.8258358451641925 0 0 ;
createNode mesh -n "Right_Finger02_KnuckleShape1" -p "Right_Finger02_Knuckle01";
	rename -uid "C1881CF4-41E3-9B8C-BD31-0C933E64E698";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -4.32583 -1.0860364 1.0744532 
		4.32583 -1.0860364 1.0744532 -4.32583 1.0860364 1.0744532 4.32583 1.0860364 1.0744532 
		-4.32583 1.0860364 -1.0744532 4.32583 1.0860364 -1.0744532 -4.32583 -1.0860364 -1.0744532 
		4.32583 -1.0860364 -1.0744532;
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
createNode transform -n "Right_Finger02_Knuckle02_Grp" -p "Right_Finger02_Knuckle01";
	rename -uid "EE78D838-4F77-33CF-8D3C-11840895797E";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" -9.6001523875892474 0 0.09393028615532284 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 3.5290308352924984 0 0 ;
createNode transform -n "Right_Finger02_Knuckle02" -p "Right_Finger02_Knuckle02_Grp";
	rename -uid "6C4F55A0-4EF3-9EBB-5439-BAA6A246BCA0";
	setAttr ".rp" -type "double3" 3.5290308352925024 0 0 ;
	setAttr ".sp" -type "double3" 3.5290308352925024 0 0 ;
createNode mesh -n "Right_Finger02_KnuckleShape2" -p "Right_Finger02_Knuckle02";
	rename -uid "F3EA96A3-4420-27D6-24C0-A782E2C391F9";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.0290432 -0.95241517 0.94180787 
		3.0290432 -0.95241517 0.94180787 -3.0290432 0.95241517 0.94180787 3.0290432 0.95241517 
		0.94180787 -3.0290432 0.95241517 -0.94180787 3.0290432 0.95241517 -0.94180787 -3.0290432 
		-0.95241517 -0.94180787 3.0290432 -0.95241517 -0.94180787;
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
createNode transform -n "Right_Finger02_Knuckle03_Grp" -p "Right_Finger02_Knuckle02";
	rename -uid "D54A2CE3-45B3-5CF2-81C8-8CA4765021D0";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" -5.7692841606104537 0 0.17275363295078527 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 1.5954646541060717 0 0 ;
createNode transform -n "Right_Finger02_Knuckle03" -p "Right_Finger02_Knuckle03_Grp";
	rename -uid "676509EF-4A02-2A5C-FA86-C8AFE2D33CE9";
	setAttr ".rp" -type "double3" 1.5954646541060811 0 0 ;
	setAttr ".sp" -type "double3" 1.5954646541060811 0 0 ;
createNode mesh -n "Right_Finger02_KnuckleShape3" -p "Right_Finger02_Knuckle03";
	rename -uid "797D2DBE-4FDE-6B93-EC14-EEAAE396321C";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.0954633 -0.80133086 0.79182696 
		1.0954633 -0.80133086 0.79182696 -1.0954633 0.80133086 0.79182696 1.0954633 0.80133086 
		0.79182696 -1.0954633 0.80133086 -0.79182696 1.0954633 0.80133086 -0.79182696 -1.0954633 
		-0.80133086 -0.79182696 1.0954633 -0.80133086 -0.79182696;
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
createNode transform -n "Right_Thumb_Knuckle01_Grp" -p "Right_Hand";
	rename -uid "5922FFD9-4300-4BDC-DA0C-0AAF1DB7E674";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" -4.1243025288599995 -0.68852275699597953 12.913423378543898 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr ".r" -type "double3" 0 46.000000000000014 0 ;
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 3.0016945136790247 0 -4.1065406580546159e-15 ;
	setAttr ".rpt" -type "double3" -0.91654229419104349 0 -2.1592383321474942 ;
createNode transform -n "Right_Thumb_Knuckle01" -p "Right_Thumb_Knuckle01_Grp";
	rename -uid "E47585CE-4B5D-E8D8-5027-B38E8559CE35";
	setAttr ".rp" -type "double3" 3.9182368078700449 0 -2.1592383321475097 ;
	setAttr ".sp" -type "double3" 3.9182368078700449 0 -2.1592383321475097 ;
createNode mesh -n "Right_Thumb_KnuckleShape1" -p "Right_Thumb_Knuckle01";
	rename -uid "5EB84052-449E-1337-0FFE-37BF3FE4A6A4";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.585149 -1.120024 -1.0510458 
		3.4182336 -1.120024 -1.0510458 -1.585149 1.120024 -1.0510458 3.4182336 1.120024 -1.0510458 
		-1.585149 1.120024 -3.267431 3.4182336 1.120024 -3.267431 -1.585149 -1.120024 -3.267431 
		3.4182336 -1.120024 -3.267431;
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
createNode transform -n "Right_Thumb_Knuckle02_Grp" -p "Right_Thumb_Knuckle01";
	rename -uid "B80D3D48-446D-FAAF-2492-0D8D2DA79FFF";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" -5.754931396324082 -0.32448855492103235 -1.9561352720406973 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr ".r" -type "double3" 0 -13.30000000000001 0 ;
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 1.9653939867175414 0 -2.2853118974537571e-15 ;
	setAttr ".rpt" -type "double3" -0.052714082160896278 0 0.45213837011545166 ;
createNode transform -n "Right_Thumb_Knuckle02" -p "Right_Thumb_Knuckle02_Grp";
	rename -uid "0BADEFAF-46BB-9643-DB51-53BA1E9DEB55";
	setAttr ".rp" -type "double3" 2.2768877428418222 0 -1.0617850772491551 ;
	setAttr ".sp" -type "double3" 2.2768877428418222 0 -1.0617850772491551 ;
createNode mesh -n "Right_Thumb_KnuckleShape2" -p "Right_Thumb_Knuckle02";
	rename -uid "9175C202-4FD6-9FEF-9E94-91A1CA3996E8";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.1538934 -0.88237983 -0.18950111 
		1.7768809 -0.88237983 -0.18950111 -1.1538934 0.88237983 -0.18950111 1.7768809 0.88237983 
		-0.18950111 -1.1538934 0.88237983 -1.934069 1.7768809 0.88237983 -1.934069 -1.1538934 
		-0.88237983 -1.934069 1.7768809 -0.88237983 -1.934069;
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
createNode transform -n "Right_Finger03_Knuckle01_Grp" -p "Right_Hand";
	rename -uid "3BBAFDB5-4016-ED35-E897-DB8B6AA8159F";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" -16.085349761798938 0.94208601029251327 -3.6534632766531505 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr ".r" -type "double3" 0 -8.0000000000000036 0 ;
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 4.8258200904297661 0 1.7916940783743787e-15 ;
	setAttr ".rpt" -type "double3" -0.046964549385611239 0 0.67162434666049431 ;
createNode transform -n "Right_Finger03_Knuckle01" -p "Right_Finger03_Knuckle01_Grp";
	rename -uid "774A6510-4F81-37EE-68E0-289B7252E6FB";
	setAttr ".rp" -type "double3" 4.8727846398154213 5.6843418860808015e-14 0.67162434666046522 ;
	setAttr ".sp" -type "double3" 4.8727846398154213 5.6843418860808015e-14 0.67162434666046522 ;
createNode mesh -n "Right_Finger03_KnuckleShape1" -p "Right_Finger03_Knuckle01";
	rename -uid "E4DCF0EC-4D63-4163-0B33-A592CF6F45F5";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -4.2788658 -1.0860364 1.7460775 
		4.3727946 -1.0860364 1.7460775 -4.2788658 1.0860364 1.7460775 4.3727946 1.0860364 
		1.7460775 -4.2788658 1.0860364 -0.40282887 4.3727946 1.0860364 -0.40282887 -4.2788658 
		-1.0860364 -0.40282887 4.3727946 -1.0860364 -0.40282887;
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
createNode transform -n "Right_Finger03_Knuckle02_Grp" -p "Right_Finger03_Knuckle01";
	rename -uid "7B7A9734-4F5C-B66C-4289-95AD69AA7DFD";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" -9.3357850959313566 -0.009202705513246201 0.18528692994242135 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr ".s" -type "double3" 0.99999999999999989 1 0.99999999999999989 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 3.5290473442155439 0 -8.0036413798720947e-16 ;
createNode transform -n "Right_Finger03_Knuckle02" -p "Right_Finger03_Knuckle02_Grp";
	rename -uid "C36704C4-4E18-E2F6-1A55-F5BDB9EA75FF";
	setAttr ".rp" -type "double3" 3.5633917903772101 1.1368683772161603e-13 0.49114846232936316 ;
	setAttr ".sp" -type "double3" 3.5633917903772101 1.1368683772161603e-13 0.49114846232936316 ;
createNode mesh -n "Right_Finger03_KnuckleShape2" -p "Right_Finger03_Knuckle02";
	rename -uid "A2CE2235-4601-55AC-7E98-65AE4252CD27";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.9946988 -0.95241517 1.4329563 
		3.0633876 -0.95241517 1.4329563 -2.9946988 0.95241517 1.4329563 3.0633876 0.95241517 
		1.4329563 -2.9946988 0.95241517 -0.45065939 3.0633876 0.95241517 -0.45065939 -2.9946988 
		-0.95241517 -0.45065939 3.0633876 -0.95241517 -0.45065939;
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
createNode transform -n "Right_Finger03_Knuckle03_Grp" -p "Right_Finger03_Knuckle02";
	rename -uid "95B095D6-40EE-8BB8-B595-B1AC48ABE8C3";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" -5.763328929633218 0.032207093785501684 0.16548266318904936 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr ".s" -type "double3" 0.99999999999999989 1 0.99999999999999989 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 1.5954619395893628 0 1.1801267525257329e-15 ;
createNode transform -n "Right_Finger03_Knuckle03" -p "Right_Finger03_Knuckle03_Grp";
	rename -uid "B65CBF59-4885-07D5-6C72-6F83E5BDA5E2";
	setAttr ".rp" -type "double3" 1.6109888655109046 0 0.22204538559641307 ;
	setAttr ".sp" -type "double3" 1.6109888655108762 0 0.22204538559640952 ;
createNode mesh -n "Right_Finger03_KnuckleShape3" -p "Right_Finger03_Knuckle03";
	rename -uid "7B66E247-4314-05F4-86DA-5F8F08180500";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.0799364 -0.80133086 1.0138724 
		1.1109903 -0.80133086 1.0138724 -1.0799364 0.80133086 1.0138724 1.1109903 0.80133086 
		1.0138724 -1.0799364 0.80133086 -0.56978154 1.1109903 0.80133086 -0.56978154 -1.0799364 
		-0.80133086 -0.56978154 1.1109903 -0.80133086 -0.56978154;
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
createNode transform -n "Right_Finger01_Knuckle01_Grp" -p "Right_Hand";
	rename -uid "F4F9DEAA-4AD2-C098-E5A7-EDA6E9135EFB";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" -15.615321141321118 1.1500116484121463 7.189318486505468 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr ".r" -type "double3" 0 6.0000000000000044 0 ;
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr ".s" -type "double3" 0.99999999999999989 1 0.99999999999999989 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 4.6308187019254987 0 -1.5934919539520208e-15 ;
	setAttr ".rpt" -type "double3" -0.025368109379704473 0 -0.48405236258338263 ;
createNode transform -n "Right_Finger01_Knuckle01" -p "Right_Finger01_Knuckle01_Grp";
	rename -uid "3618BE8B-4296-4AC2-15A8-1CA63565772B";
	setAttr ".rp" -type "double3" 4.6561868113052753 -5.6843418860808015e-14 -0.48405236258337503 ;
	setAttr ".sp" -type "double3" 4.6561868113052753 -5.6843418860808015e-14 -0.48405236258337858 ;
createNode mesh -n "Right_Finger01_KnuckleShape1" -p "Right_Finger01_Knuckle01";
	rename -uid "8A888243-45CC-225C-858B-F8A75EB492C7";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -4.1054564 -1.0219467 0.52677917 
		4.1561923 -1.0219467 0.52677917 -4.1054564 1.0219467 0.52677917 4.1561923 1.0219467 
		0.52677917 -4.1054564 1.0219467 -1.4948839 4.1561923 1.0219467 -1.4948839 -4.1054564 
		-1.0219467 -1.4948839 4.1561923 -1.0219467 -1.4948839;
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
createNode transform -n "Right_Finger01_Knuckle02_Grp" -p "Right_Finger01_Knuckle01";
	rename -uid "7DD57848-423E-C68F-9F76-2F8C74C75A7A";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" -9.0994034603361342 -2.8421709430404007e-14 0.048584346197046102 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 3.6006087984777659 0 5.0320798545853291e-16 ;
createNode transform -n "Right_Finger01_Knuckle02" -p "Right_Finger01_Knuckle02_Grp";
	rename -uid "11057668-4EFF-AB3C-A2BE-ABA55C0EEFD2";
	setAttr ".rp" -type "double3" 3.6203333102137094 -5.6843418860808015e-14 -0.37636610453287389 ;
	setAttr ".sp" -type "double3" 3.6203333102137094 -5.6843418860808015e-14 -0.37636610453287211 ;
createNode mesh -n "Right_Finger01_KnuckleShape2" -p "Right_Finger01_Knuckle02";
	rename -uid "3053116D-4455-125E-BBCF-638BA963358E";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.0808916 -1.0219467 0.6344654 
		3.1203406 -1.0219467 0.6344654 -3.0808916 1.0219467 0.6344654 3.1203406 1.0219467 
		0.6344654 -3.0808916 1.0219467 -1.3871976 3.1203406 1.0219467 -1.3871976 -3.0808916 
		-1.0219467 -1.3871976 3.1203406 -1.0219467 -1.3871976;
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
createNode transform -n "Right_Finger01_Knuckle03_Grp" -p "Right_Finger01_Knuckle02";
	rename -uid "7B1C6F2A-4598-6F7C-1856-548092D1FC30";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" -5.9348535874955246 -2.8421709430404007e-14 -0.00049168486484063578 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 1.6967882187178356 -8.2897224243659456e-15 2.5067532783914123e-16 ;
createNode transform -n "Right_Finger01_Knuckle03" -p "Right_Finger01_Knuckle03_Grp";
	rename -uid "ED1F8544-4B4E-373E-B1ED-8EAF440D5409";
	setAttr ".rp" -type "double3" 1.7060834021178835 -5.6843418860808015e-14 -0.17736266499323428 ;
	setAttr ".sp" -type "double3" 1.7060834021178835 -2.8421709430404007e-14 -0.17736266499323605 ;
createNode mesh -n "Right_Finger01_KnuckleShape3" -p "Right_Finger01_Knuckle03";
	rename -uid "5926F434-4EB6-B233-4802-D78C730D8370";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.187487 -0.79166865 0.60487264 
		1.2060773 -0.79166865 0.60487264 -1.187487 0.79166865 0.60487264 1.2060773 0.79166865 
		0.60487264 -1.187487 0.79166865 -0.959598 1.2060773 0.79166865 -0.959598 -1.187487 
		-0.79166865 -0.959598 1.2060773 -0.79166865 -0.959598;
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
createNode transform -n "Right_Finger04_Knuckle01_Grp" -p "Right_Hand";
	rename -uid "C14E4B0C-4CCC-6252-A658-0E8D62C10DB1";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" -14.085513262387423 -0.1750339756353867 -8.4665433431085209 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr ".r" -type "double3" 0 -14 0 ;
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 4.057236969255797 0 1.2118792787508564e-16 ;
	setAttr ".rpt" -type "double3" -0.12051727749792081 0 0.98153445849941334 ;
createNode transform -n "Right_Finger04_Knuckle01" -p "Right_Finger04_Knuckle01_Grp";
	rename -uid "65A808E5-4B48-D27F-8FE2-F9910C4981F8";
	setAttr ".rp" -type "double3" 4.1777542467536648 0 0.981534458499425 ;
	setAttr ".sp" -type "double3" 4.1777542467536648 0 0.98153445849942145 ;
createNode mesh -n "Right_Finger04_KnuckleShape1" -p "Right_Finger04_Knuckle01";
	rename -uid "D102995F-4D05-90BF-7CF7-F0AE01730AA9";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.4367228 -0.96612585 1.9369528 
		3.6777573 -0.96612585 1.9369528 -3.4367228 0.96612585 1.9369528 3.6777573 0.96612585 
		1.9369528 -3.4367228 0.96612585 0.02611604 3.6777573 0.96612585 0.02611604 -3.4367228 
		-0.96612585 0.02611604 3.6777573 -0.96612585 0.02611604;
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
createNode transform -n "Right_Finger04_Knuckle02_Grp" -p "Right_Finger04_Knuckle01";
	rename -uid "FC38B966-4FE2-9E16-EEDC-0586F6ACD78B";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" -7.360845237216239 0.093398147423840783 0.28906488767042049 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 2.4730074682638881 1.1102230246251565e-16 3.5915720437139861e-15 ;
createNode transform -n "Right_Finger04_Knuckle02" -p "Right_Finger04_Knuckle02_Grp";
	rename -uid "318F52B8-4E89-6563-9FF1-F99FE3DA5F32";
	setAttr ".rp" -type "double3" 2.5464663590227019 0 0.59827465455453677 ;
	setAttr ".sp" -type "double3" 2.5464663590227019 0 0.59827465455453677 ;
createNode mesh -n "Right_Finger04_KnuckleShape2" -p "Right_Finger04_Knuckle02";
	rename -uid "5E51BA08-41E7-6967-16BB-679731AF85B6";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.8995582 -0.79876441 1.3875539 
		2.0464759 -0.79876441 1.3875539 -1.8995582 0.79876441 1.3875539 2.0464759 0.79876441 
		1.3875539 -1.8995582 0.79876441 -0.1910046 2.0464759 0.79876441 -0.1910046 -1.8995582 
		-0.79876441 -0.1910046 2.0464759 -0.79876441 -0.1910046;
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
createNode transform -n "Right_Finger04_Knuckle03_Grp" -p "Right_Finger04_Knuckle02";
	rename -uid "EE512792-47BD-E17D-77A5-BCBFB9B22C70";
	setAttr -l on -k off ".v";
	setAttr ".t" -type "double3" -4.4084482608342057 0 0.22997651339084513 ;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 1.2881828737357637 0 -3.9863992226930115e-16 ;
createNode transform -n "Right_Finger04_Knuckle03" -p "Right_Finger04_Knuckle03_Grp";
	rename -uid "580FAA7E-46F6-3985-FF93-D0BCC47CDA59";
	setAttr ".rp" -type "double3" 1.3264474104238388 0 0.31163964269318711 ;
	setAttr ".sp" -type "double3" 1.3264474104238388 0 0.31163964269318711 ;
createNode mesh -n "Right_Finger04_KnuckleShape3" -p "Right_Finger04_Knuckle03";
	rename -uid "56897A88-49CA-6993-A6B5-8281F4F8E817";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.74992931 -0.7056818 1.0085161 
		0.82645839 -0.7056818 1.0085161 -0.74992931 0.7056818 1.0085161 0.82645839 0.7056818 
		1.0085161 -0.74992931 0.7056818 -0.38523677 0.82645839 0.7056818 -0.38523677 -0.74992931 
		-0.7056818 -0.38523677 0.82645839 -0.7056818 -0.38523677;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5D66227D-4C1F-EE0A-646E-8880FFE62CC4";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A6F25C37-434F-70B6-D49C-26B1100431E9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C17C4B84-434E-F570-16BA-DC938D0D2F3E";
createNode displayLayerManager -n "layerManager";
	rename -uid "E10EC704-4180-E557-1A61-D3825863A45E";
createNode displayLayer -n "defaultLayer";
	rename -uid "FA19BF5C-4A1C-D6D2-9641-F8B2586E3AF7";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1381F735-4D0F-CC92-7D3A-ED867B54CF9D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CC3763AA-4F3B-DF0E-D602-AB87C6F882EE";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "252C6121-4ABD-085F-3781-959BF350293A";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "78F6569E-4D2B-07C7-76EA-1C8A2254EF34";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "DB8C47B6-40D4-3309-653B-E28F433C8194";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "79713C07-486C-7062-2B4D-C2989066C32F";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "975FC7B9-4314-BFA5-B67D-46A1B91CEF3F";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C6A8CB98-40A6-DEAF-AF67-9AB23E850AFB";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 638\n            -height 438\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 98\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 98\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1157\n            -height 804\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1157\\n    -height 804\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1157\\n    -height 804\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D7274A02-4994-1C1D-90D8-76B18438078D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 48 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube2";
	rename -uid "65319CCB-44C4-AA6B-2139-098B2829AEEA";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "D57EAF8C-4ACE-8B3D-2650-93B6F9C2D951";
	setAttr ".cuv" 4;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "EE8FAECA-4217-077D-0D27-C6B1A5D86401";
	setAttr ".txf" -type "matrix" 9.6516603812980364 0 0 0 0 3.172072821199694 0 0 0 0 3.1489064521868553 0
		 3.0198066269804258e-14 0 0 1;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "380D2B68-4B48-B6D6-5A15-21BB033B24A4";
	setAttr ".txf" -type "matrix" 16.037951018455434 0 0 0 0 7.9863150452858482 0 0
		 0 0 37.731328000312068 0 0 0 -3.1974423109204508e-14 1;
createNode animCurveTA -n "Right_Arm_rotateX";
	rename -uid "41A8D075-490A-61F5-8BF2-EDA2E32ED08D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 3.8966706669982874e-15 4 0 7 0 10 1.7184387740370517e-15
		 13 1.8020344913769419e-15 16 -4.3636671902597962e-15 19 1.6793269178269568e-15 22 1.6601450753136159e-15
		 25 3.8966706669982874e-15 28 0 31 0 34 1.7184387740370517e-15 37 1.8020344913769419e-15
		 40 -4.3636671902597962e-15 43 1.6793269178269568e-15 46 1.6601450753136159e-15 49 3.8966706669982874e-15;
	setAttr -s 17 ".kit[0:16]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
createNode animCurveTA -n "Right_Arm_rotateY";
	rename -uid "6F35D131-4BB6-3FF6-DAE1-9CB6245BDC01";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -35.291467946215469 4 -42.721535624180447
		 7 -15.189790299426349 10 22.26825087408751 13 28.055800224302779 16 43.208089885368743
		 19 18.742347235394522 22 -16.681609436514279 25 -35.291467946215469 28 -42.721535624180447
		 31 -15.189790299426349 34 22.26825087408751 37 28.055800224302779 40 43.208089885368743
		 43 18.742347235394522 46 -16.681609436514279 49 -35.291467946215469;
	setAttr -s 17 ".kit[0:16]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
createNode animCurveTA -n "Right_Arm_rotateZ";
	rename -uid "437375D2-4785-8663-218A-5B90364A0B6C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 72.892965766669761 4 72.892965766669747
		 7 72.892965766669732 10 72.892965766669718 13 72.892965766669704 16 72.89296576666969
		 19 72.892965766669718 22 72.892965766669761 25 72.892965766669761 28 72.892965766669747
		 31 72.892965766669732 34 72.892965766669718 37 72.892965766669704 40 72.89296576666969
		 43 72.892965766669718 46 72.892965766669761 49 72.892965766669761;
	setAttr -s 17 ".kit[0:16]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
createNode animCurveTU -n "Right_Arm_visibility";
	rename -uid "EF758DB6-467F-38FD-44F5-1A9FE9D29876";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1
		 28 1 31 1 34 1 37 1 40 1 43 1 46 1 49 1;
	setAttr -s 17 ".kit[0:16]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
createNode animCurveTL -n "Right_Arm_translateX";
	rename -uid "A3056F3F-4D8B-7700-A333-7EA4997D9217";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -4 4 -4 7 -4 10 -4 13 -4 16 -4 19 -4 22 -4
		 25 -4 28 -4 31 -4 34 -4 37 -4 40 -4 43 -4 46 -4 49 -4;
	setAttr -s 17 ".kit[0:16]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
createNode animCurveTL -n "Right_Arm_translateY";
	rename -uid "0AEF6104-4C7E-C34C-01A6-00A44469FE09";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0 40 0 43 0 46 0 49 0;
	setAttr -s 17 ".kit[0:16]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
createNode animCurveTL -n "Right_Arm_translateZ";
	rename -uid "1488198B-4B80-F2A2-C17D-D6A028574EBB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0 40 0 43 0 46 0 49 0;
	setAttr -s 17 ".kit[0:16]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
createNode animCurveTU -n "Right_Arm_scaleX";
	rename -uid "F997C203-4EE1-A6A7-2D47-E3AC515BB23A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1
		 28 1 31 1 34 1 37 1 40 1 43 1 46 1 49 1;
	setAttr -s 17 ".kit[0:16]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
createNode animCurveTU -n "Right_Arm_scaleY";
	rename -uid "DDFBE6F4-4317-1741-4C4F-2AB05CEC5997";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1
		 28 1 31 1 34 1 37 1 40 1 43 1 46 1 49 1;
	setAttr -s 17 ".kit[0:16]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
createNode animCurveTU -n "Right_Arm_scaleZ";
	rename -uid "708D6C1E-4281-0A81-25A0-099995191BA9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1
		 28 1 31 1 34 1 37 1 40 1 43 1 46 1 49 1;
	setAttr -s 17 ".kit[0:16]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
createNode animCurveTA -n "Left_Arm_rotateX";
	rename -uid "A942717D-449D-CFC7-8EB7-539218E449AC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 4.2731516852024565e-15 4 0 7 1.9885326336242201e-16
		 10 0 13 0 16 0 19 0 22 0 25 4.2731516852024565e-15 28 0 31 1.9885326336242201e-16
		 34 0 37 0 40 0 43 0 46 0 49 4.2731516852024565e-15;
	setAttr -s 17 ".kit[0:16]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
createNode animCurveTA -n "Left_Arm_rotateY";
	rename -uid "A2D5CC85-47AE-4DE1-ACB6-BB8D9850C2B5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -41.900029245281097 4 -47.121514196925261
		 7 -1.5049858785691523 10 19.116606491595164 13 31.388088343474248 16 44.720412766618722
		 19 24.938953856633741 22 -22.056110559996029 25 -41.900029245281097 28 -47.121514196925261
		 31 -1.5049858785691523 34 19.116606491595164 37 31.388088343474248 40 44.720412766618722
		 43 24.938953856633741 46 -22.056110559996029 49 -41.900029245281097;
	setAttr -s 17 ".kit[0:16]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
createNode animCurveTA -n "Left_Arm_rotateZ";
	rename -uid "20EBF7A5-4011-7296-E1AB-8F9260815DDB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -78.944037235559534 4 -78.944037235559591
		 7 -78.944037235559605 10 -78.944037235559662 13 -78.944037235559634 16 -78.94403723555979
		 19 -78.944037235559804 22 -78.944037235559961 25 -78.944037235559534 28 -78.944037235559591
		 31 -78.944037235559605 34 -78.944037235559662 37 -78.944037235559634 40 -78.94403723555979
		 43 -78.944037235559804 46 -78.944037235559961 49 -78.944037235559534;
	setAttr -s 17 ".kit[0:16]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
createNode animCurveTU -n "Left_Arm_visibility";
	rename -uid "3C802B89-4016-6B25-C86C-B18F4B3735B4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1
		 28 1 31 1 34 1 37 1 40 1 43 1 46 1 49 1;
	setAttr -s 17 ".kit[0:16]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
createNode animCurveTL -n "Left_Arm_translateX";
	rename -uid "D579B612-4E18-D3A7-A4CD-929566068982";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 4 4 4 7 4 10 4 13 4 16 4 19 4 22 4 25 4
		 28 4 31 4 34 4 37 4 40 4 43 4 46 4 49 4;
	setAttr -s 17 ".kit[0:16]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
createNode animCurveTL -n "Left_Arm_translateY";
	rename -uid "8D61927E-4C1A-648C-F48C-C09A5DF45316";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0 40 0 43 0 46 0 49 0;
	setAttr -s 17 ".kit[0:16]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
createNode animCurveTL -n "Left_Arm_translateZ";
	rename -uid "62D25874-4A2C-C4C9-9B43-3384E8699B99";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0 40 0 43 0 46 0 49 0;
	setAttr -s 17 ".kit[0:16]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
createNode animCurveTU -n "Left_Arm_scaleX";
	rename -uid "F3FDBD39-4D33-60BF-16B6-8BB4CBA08788";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1
		 28 1 31 1 34 1 37 1 40 1 43 1 46 1 49 1;
	setAttr -s 17 ".kit[0:16]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
createNode animCurveTU -n "Left_Arm_scaleY";
	rename -uid "874BB8E6-4164-54D6-E23A-FAA67367411C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1
		 28 1 31 1 34 1 37 1 40 1 43 1 46 1 49 1;
	setAttr -s 17 ".kit[0:16]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
createNode animCurveTU -n "Left_Arm_scaleZ";
	rename -uid "46DE7926-4A04-69A6-A155-F3A47196A7A0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1
		 28 1 31 1 34 1 37 1 40 1 43 1 46 1 49 1;
	setAttr -s 17 ".kit[0:16]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
createNode animCurveTA -n "Hips_rotateX";
	rename -uid "3E446CA6-46D9-7357-28BA-D9A0C2141D08";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0 40 0 43 0 46 0 49 0;
	setAttr -s 17 ".kit[0:16]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
createNode animCurveTA -n "Hips_rotateY";
	rename -uid "BBF2001A-42D3-C0E5-4047-42A6C8888B1B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 10.29739801354475 4 7.0832511192893293
		 7 0 10 -5.2398647767361011 13 -8.9099314993271719 16 -3.1450362034001671 19 0 22 4.6797618762229432
		 25 10.29739801354475 28 7.0832511192893293 31 0 34 -5.2398647767361011 37 -8.9099314993271719
		 40 -3.1450362034001671 43 0 46 4.6797618762229432 49 10.29739801354475;
	setAttr -s 17 ".kit[0:16]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
createNode animCurveTA -n "Hips_rotateZ";
	rename -uid "F8EA7C56-4BB6-B834-E961-6B9C4C8F7C6D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0 40 0 43 0 46 0 49 0;
	setAttr -s 17 ".kit[0:16]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
createNode animCurveTU -n "Hips_visibility";
	rename -uid "B8113263-49C3-A770-1E94-F2968693FA7E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1
		 28 1 31 1 34 1 37 1 40 1 43 1 46 1 49 1;
	setAttr -s 17 ".kit[0:16]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
createNode animCurveTL -n "Hips_translateX";
	rename -uid "91FA909C-4B82-AE71-209E-24B3F3A84129";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0 40 0 43 0 46 0 49 0;
	setAttr -s 17 ".kit[0:16]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
createNode animCurveTL -n "Hips_translateY";
	rename -uid "4EE4F9CC-45E5-DD57-96BE-5D8E7694BD46";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0 40 0 43 0 46 0 49 0;
	setAttr -s 17 ".kit[0:16]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
createNode animCurveTL -n "Hips_translateZ";
	rename -uid "519E404E-4242-D516-3BD2-E7984D356EAB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0 40 0 43 0 46 0 49 0;
	setAttr -s 17 ".kit[0:16]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
createNode animCurveTU -n "Hips_scaleX";
	rename -uid "BD4F5AB2-4AEC-F349-5389-C6BCB22DA358";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1
		 28 1 31 1 34 1 37 1 40 1 43 1 46 1 49 1;
	setAttr -s 17 ".kit[0:16]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
createNode animCurveTU -n "Hips_scaleY";
	rename -uid "C17D608F-42CB-6297-1D5D-B485D86852C1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1
		 28 1 31 1 34 1 37 1 40 1 43 1 46 1 49 1;
	setAttr -s 17 ".kit[0:16]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
createNode animCurveTU -n "Hips_scaleZ";
	rename -uid "CB072805-4E66-FB52-432A-C8B72EEC858E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1
		 28 1 31 1 34 1 37 1 40 1 43 1 46 1 49 1;
	setAttr -s 17 ".kit[0:16]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
createNode animCurveTA -n "Right_Leg_rotateX";
	rename -uid "04E7BE70-4629-D30B-0765-3981F20640D7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -25.839561394468753 4 -47.54194766524148
		 7 -7.4815096497547273 10 8.1657678739732411 13 20.857512352577437 16 30.8215683532597
		 19 -34.024306155653413 22 -56.50459874497264 25 -25.839561394468753 28 -47.54194766524148
		 31 -7.4815096497547273 34 8.1657678739732411 37 20.857512352577437 40 30.8215683532597
		 43 -34.024306155653413 46 -56.50459874497264 49 -25.839561394468753;
	setAttr -s 17 ".kit[0:16]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
createNode animCurveTA -n "Right_Leg_rotateY";
	rename -uid "3B343C8E-4EBE-4420-33A5-E6A29D85043A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -10.550169910481282 4 -10.550169910481282
		 7 -10.550169910481285 10 -10.55016991048128 13 -10.550169910481284 16 -10.550169910481284
		 19 -10.550169910481282 22 -10.550169910481282 25 -10.550169910481282 28 -10.550169910481282
		 31 -10.550169910481285 34 -10.55016991048128 37 -10.550169910481284 40 -10.550169910481284
		 43 -10.550169910481282 46 -10.550169910481282 49 -10.550169910481282;
	setAttr -s 17 ".kit[0:16]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
createNode animCurveTA -n "Right_Leg_rotateZ";
	rename -uid "C88D22E2-4246-B838-30F4-458A9A79C66C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0 7 -1.0110145801543622e-16 10 0 13 4.0440583206174488e-16
		 16 0 19 -4.0440583206174488e-16 22 8.0881166412348976e-16 25 0 28 0 31 -1.0110145801543622e-16
		 34 0 37 4.0440583206174488e-16 40 0 43 -4.0440583206174488e-16 46 8.0881166412348976e-16
		 49 0;
	setAttr -s 17 ".kit[0:16]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
createNode animCurveTU -n "Right_Leg_visibility";
	rename -uid "93D7D4AD-457D-A7F7-05CD-47B884AD721F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1
		 28 1 31 1 34 1 37 1 40 1 43 1 46 1 49 1;
	setAttr -s 17 ".kit[0:16]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
createNode animCurveTL -n "Right_Leg_translateX";
	rename -uid "5AAF54FF-4EEA-7BC4-D1D5-0F9E8F7F2013";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0 40 0 43 0 46 0 49 0;
	setAttr -s 17 ".kit[0:16]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
createNode animCurveTL -n "Right_Leg_translateY";
	rename -uid "F5DAFB67-433C-9B81-AB4C-D8A1B82B2DCD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0 40 0 43 0 46 0 49 0;
	setAttr -s 17 ".kit[0:16]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
createNode animCurveTL -n "Right_Leg_translateZ";
	rename -uid "9C55532B-415C-821F-792D-2B9A561DC959";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0 40 0 43 0 46 0 49 0;
	setAttr -s 17 ".kit[0:16]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
createNode animCurveTU -n "Right_Leg_scaleX";
	rename -uid "82857A2D-4AE7-CFD5-7184-97B05FF4CD89";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1
		 28 1 31 1 34 1 37 1 40 1 43 1 46 1 49 1;
	setAttr -s 17 ".kit[0:16]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
createNode animCurveTU -n "Right_Leg_scaleY";
	rename -uid "C94D24A5-442F-A80C-8047-F0B29C443660";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1
		 28 1 31 1 34 1 37 1 40 1 43 1 46 1 49 1;
	setAttr -s 17 ".kit[0:16]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
createNode animCurveTU -n "Right_Leg_scaleZ";
	rename -uid "593E8558-49C4-2724-67E5-56BFFF44DCEF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1
		 28 1 31 1 34 1 37 1 40 1 43 1 46 1 49 1;
	setAttr -s 17 ".kit[0:16]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
createNode animCurveTA -n "Left_Leg_rotateX";
	rename -uid "DE149B07-40F2-62F2-CEDD-8DB5B921A34C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 34.502200371423804 4 27.270144049161487
		 7 -32.74428376918133 10 -62.108565116523884 13 -31.406267506169783 16 -39.314556182894648
		 19 -7.8924510939657146 22 11.456921427641779 25 34.502200371423804 28 27.270144049161487
		 31 -32.74428376918133 34 -62.108565116523884 37 -31.406267506169783 40 -39.314556182894648
		 43 -7.8924510939657146 46 11.456921427641779 49 34.502200371423804;
	setAttr -s 17 ".kit[0:16]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
createNode animCurveTA -n "Left_Leg_rotateY";
	rename -uid "32649C0D-4086-21FD-CD68-53938450DAB0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0 40 0 43 0 46 0 49 0;
	setAttr -s 17 ".kit[0:16]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
createNode animCurveTA -n "Left_Leg_rotateZ";
	rename -uid "0F6EEC3C-4477-8684-5BD7-D1AB745A561A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0 40 0 43 0 46 0 49 0;
	setAttr -s 17 ".kit[0:16]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
createNode animCurveTU -n "Left_Leg_visibility";
	rename -uid "D3663864-4184-7A86-A458-698BB1D262A2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1
		 28 1 31 1 34 1 37 1 40 1 43 1 46 1 49 1;
	setAttr -s 17 ".kit[0:16]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
createNode animCurveTL -n "Left_Leg_translateX";
	rename -uid "234A3D63-4D33-863B-56F8-3797E2C5B337";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0 40 0 43 0 46 0 49 0;
	setAttr -s 17 ".kit[0:16]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
createNode animCurveTL -n "Left_Leg_translateY";
	rename -uid "A69627A4-49F6-CE25-76FA-B78F955C50B3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0 40 0 43 0 46 0 49 0;
	setAttr -s 17 ".kit[0:16]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
createNode animCurveTL -n "Left_Leg_translateZ";
	rename -uid "A2F60DAA-4751-501D-3339-148B7D7D453C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0 40 0 43 0 46 0 49 0;
	setAttr -s 17 ".kit[0:16]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
createNode animCurveTU -n "Left_Leg_scaleX";
	rename -uid "135A0E78-480F-CAA4-F064-15BF1906B89E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1
		 28 1 31 1 34 1 37 1 40 1 43 1 46 1 49 1;
	setAttr -s 17 ".kit[0:16]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
createNode animCurveTU -n "Left_Leg_scaleY";
	rename -uid "8D90EF04-4C56-E13B-AC08-ED84463F14C3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1
		 28 1 31 1 34 1 37 1 40 1 43 1 46 1 49 1;
	setAttr -s 17 ".kit[0:16]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
createNode animCurveTU -n "Left_Leg_scaleZ";
	rename -uid "06815935-4A36-C107-21AE-08A944F78C31";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1
		 28 1 31 1 34 1 37 1 40 1 43 1 46 1 49 1;
	setAttr -s 17 ".kit[0:16]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
createNode animCurveTA -n "Left_Foot_rotateX";
	rename -uid "BAA75B87-4B1A-EF75-F031-64814004F810";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -0.2090040325465308 4 20.477063507163592
		 7 44.004750409211852 10 53.384302532149462 13 6.6632608269323468 16 6.6632608269323468
		 19 -2.9809714578674558 22 21.523666664946159 25 -0.2090040325465308 28 20.477063507163592
		 31 44.004750409211852 34 53.384302532149462 37 6.6632608269323468 40 6.6632608269323468
		 43 -2.9809714578674558 46 21.523666664946159 49 -0.2090040325465308;
	setAttr -s 17 ".kit[0:16]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
createNode animCurveTA -n "Left_Foot_rotateY";
	rename -uid "50FB1626-4175-DDB7-6312-D080DF84F5D9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0 40 0 43 0 46 0 49 0;
	setAttr -s 17 ".kit[0:16]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
createNode animCurveTA -n "Left_Foot_rotateZ";
	rename -uid "16D1079B-408B-7540-7B34-C08095D004CF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0 40 0 43 0 46 0 49 0;
	setAttr -s 17 ".kit[0:16]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
createNode animCurveTU -n "Left_Foot_visibility";
	rename -uid "C2526E49-467B-43B2-C707-3D9423F77EDF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1
		 28 1 31 1 34 1 37 1 40 1 43 1 46 1 49 1;
	setAttr -s 17 ".kit[0:16]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
createNode animCurveTL -n "Left_Foot_translateX";
	rename -uid "FF7BA9E9-4D3F-D702-9334-A9B354A35C86";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0 40 0 43 0 46 0 49 0;
	setAttr -s 17 ".kit[0:16]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
createNode animCurveTL -n "Left_Foot_translateY";
	rename -uid "79AFA1C9-4F7C-AEC3-4E2C-26B6BEE7AFA4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0 40 0 43 0 46 0 49 0;
	setAttr -s 17 ".kit[0:16]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
createNode animCurveTL -n "Left_Foot_translateZ";
	rename -uid "A9CC1AE2-4E3C-0E56-7D61-469AA13B0470";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0 40 0 43 0 46 0 49 0;
	setAttr -s 17 ".kit[0:16]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
createNode animCurveTU -n "Left_Foot_scaleX";
	rename -uid "504AE50D-404E-2A8E-584E-E6899F02DD4D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1
		 28 1 31 1 34 1 37 1 40 1 43 1 46 1 49 1;
	setAttr -s 17 ".kit[0:16]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
createNode animCurveTU -n "Left_Foot_scaleY";
	rename -uid "560EFACC-4CC7-E484-0411-41A74CC6AF85";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1
		 28 1 31 1 34 1 37 1 40 1 43 1 46 1 49 1;
	setAttr -s 17 ".kit[0:16]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
createNode animCurveTU -n "Left_Foot_scaleZ";
	rename -uid "C9ECCF05-4B6D-2194-BD49-E4903792E419";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1
		 28 1 31 1 34 1 37 1 40 1 43 1 46 1 49 1;
	setAttr -s 17 ".kit[0:16]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
createNode animCurveTA -n "Left_Calf_rotateX";
	rename -uid "162A7F33-4815-CA8A-A365-0F98563C0359";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 44.156264264217242 7 96.364639887777997
		 10 68.685038028432473 13 11.094257076454335 16 29.071950139072168 19 7.0587765377893614
		 22 9.1711687494461174 25 0 28 44.156264264217242 31 96.364639887777997 34 68.685038028432473
		 37 11.094257076454335 40 29.071950139072168 43 7.0587765377893614 46 9.1711687494461174
		 49 0;
	setAttr -s 17 ".kit[0:16]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
createNode animCurveTA -n "Left_Calf_rotateY";
	rename -uid "65073679-4C9C-C715-6A40-B69FA4493E17";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0 40 0 43 0 46 0 49 0;
	setAttr -s 17 ".kit[0:16]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
createNode animCurveTA -n "Left_Calf_rotateZ";
	rename -uid "82B255A3-4190-0B5C-D2CC-F4A6EB1BFAFD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0 40 0 43 0 46 0 49 0;
	setAttr -s 17 ".kit[0:16]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
createNode animCurveTU -n "Left_Calf_visibility";
	rename -uid "968A4CF6-4F50-9793-D690-A09E167C6B94";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1
		 28 1 31 1 34 1 37 1 40 1 43 1 46 1 49 1;
	setAttr -s 17 ".kit[0:16]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
createNode animCurveTL -n "Left_Calf_translateX";
	rename -uid "9982C462-4046-F0B7-6F77-79B8E3C9F99A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0 40 0 43 0 46 0 49 0;
	setAttr -s 17 ".kit[0:16]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
createNode animCurveTL -n "Left_Calf_translateY";
	rename -uid "6E95244F-4B5F-234B-DB20-4AB295EC5102";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0 40 0 43 0 46 0 49 0;
	setAttr -s 17 ".kit[0:16]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
createNode animCurveTL -n "Left_Calf_translateZ";
	rename -uid "BFFD98A6-4A95-68ED-0689-D39241E09C1B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0 40 0 43 0 46 0 49 0;
	setAttr -s 17 ".kit[0:16]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
createNode animCurveTU -n "Left_Calf_scaleX";
	rename -uid "8C718442-4E25-59F6-E11D-51B67F029357";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1
		 28 1 31 1 34 1 37 1 40 1 43 1 46 1 49 1;
	setAttr -s 17 ".kit[0:16]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
createNode animCurveTU -n "Left_Calf_scaleY";
	rename -uid "49CA2DA0-449B-B756-4AD3-1D9E8D860EFB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1
		 28 1 31 1 34 1 37 1 40 1 43 1 46 1 49 1;
	setAttr -s 17 ".kit[0:16]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
createNode animCurveTU -n "Left_Calf_scaleZ";
	rename -uid "C1BD58F7-4C21-CB0F-42C3-A6AF46DF2EF7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1
		 28 1 31 1 34 1 37 1 40 1 43 1 46 1 49 1;
	setAttr -s 17 ".kit[0:16]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
createNode animCurveTA -n "Right_Calf_rotateX";
	rename -uid "FBA1FBAF-4D08-4C0F-E272-B3A0B32E26CF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 45.520990908365839 7 11.215690756637624
		 10 14.298922746493124 13 16.401396370735441 16 40.644870730859509 19 93.57810414221143
		 22 64.446743020857809 25 0 28 45.520990908365839 31 11.215690756637624 34 14.298922746493124
		 37 16.401396370735441 40 40.644870730859509 43 93.57810414221143 46 64.446743020857809
		 49 0;
	setAttr -s 17 ".kit[0:16]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
createNode animCurveTA -n "Right_Calf_rotateY";
	rename -uid "683A6DD1-4438-2706-5A76-E38CF4BE0496";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0 40 0 43 0 46 0 49 0;
	setAttr -s 17 ".kit[0:16]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
createNode animCurveTA -n "Right_Calf_rotateZ";
	rename -uid "B0154047-47DE-4598-59BB-9FA5D6C7F768";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0 40 0 43 0 46 0 49 0;
	setAttr -s 17 ".kit[0:16]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
createNode animCurveTU -n "Right_Calf_visibility";
	rename -uid "B974DD76-4C23-F530-5C90-61AC9C54E92A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1
		 28 1 31 1 34 1 37 1 40 1 43 1 46 1 49 1;
	setAttr -s 17 ".kit[0:16]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
createNode animCurveTL -n "Right_Calf_translateX";
	rename -uid "99EF64CC-413F-7A79-2949-AE8C328D2600";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0 40 0 43 0 46 0 49 0;
	setAttr -s 17 ".kit[0:16]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
createNode animCurveTL -n "Right_Calf_translateY";
	rename -uid "93918A40-458C-333D-777F-D2A416475B93";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0 40 0 43 0 46 0 49 0;
	setAttr -s 17 ".kit[0:16]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
createNode animCurveTL -n "Right_Calf_translateZ";
	rename -uid "FF2E9AF3-4888-BFF2-565F-92A1B285851F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0 40 0 43 0 46 0 49 0;
	setAttr -s 17 ".kit[0:16]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
createNode animCurveTU -n "Right_Calf_scaleX";
	rename -uid "5F528679-42A2-3A11-1ED4-44A01E232853";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1
		 28 1 31 1 34 1 37 1 40 1 43 1 46 1 49 1;
	setAttr -s 17 ".kit[0:16]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
createNode animCurveTU -n "Right_Calf_scaleY";
	rename -uid "38583B0F-45ED-130D-3E30-419779C6A69D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1
		 28 1 31 1 34 1 37 1 40 1 43 1 46 1 49 1;
	setAttr -s 17 ".kit[0:16]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
createNode animCurveTU -n "Right_Calf_scaleZ";
	rename -uid "CEF1DAC3-41F6-CF08-F5F2-4BA0E4013FA9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1
		 28 1 31 1 34 1 37 1 40 1 43 1 46 1 49 1;
	setAttr -s 17 ".kit[0:16]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
createNode animCurveTA -n "Right_Foot_rotateX";
	rename -uid "4B4101C7-4249-AF44-18E3-94A736E4C223";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -8.9531122151136273 4 0.91630449320162044
		 7 -3.8947822060445993 10 5.5331267642367212 13 -2.4611732348721764 16 17.384084229172192
		 19 41.917129391597818 22 61.884852876163087 25 -8.9531122151136273 28 0.91630449320162044
		 31 -3.8947822060445993 34 5.5331267642367212 37 -2.4611732348721764 40 17.384084229172192
		 43 41.917129391597818 46 61.884852876163087 49 -8.9531122151136273;
	setAttr -s 17 ".kit[0:16]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
createNode animCurveTA -n "Right_Foot_rotateY";
	rename -uid "24795250-4C53-FA22-A825-418A87D69123";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0 40 0 43 0 46 0 49 0;
	setAttr -s 17 ".kit[0:16]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
createNode animCurveTA -n "Right_Foot_rotateZ";
	rename -uid "C04D09C1-49C1-DEB0-B18C-4CB02368C6E9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0 40 0 43 0 46 0 49 0;
	setAttr -s 17 ".kit[0:16]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
createNode animCurveTU -n "Right_Foot_visibility";
	rename -uid "539929B4-445B-18EB-4DA9-82B4F0CCED33";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1
		 28 1 31 1 34 1 37 1 40 1 43 1 46 1 49 1;
	setAttr -s 17 ".kit[0:16]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
createNode animCurveTL -n "Right_Foot_translateX";
	rename -uid "16E39123-46F0-B34E-828B-3CA0D68D1F94";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0 40 0 43 0 46 0 49 0;
	setAttr -s 17 ".kit[0:16]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
createNode animCurveTL -n "Right_Foot_translateY";
	rename -uid "358DCD24-490A-4593-82F5-D6A4E7CE1E8D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0 40 0 43 0 46 0 49 0;
	setAttr -s 17 ".kit[0:16]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
createNode animCurveTL -n "Right_Foot_translateZ";
	rename -uid "C4437C8F-403C-AE9F-6BD3-7A99B3181156";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0 40 0 43 0 46 0 49 0;
	setAttr -s 17 ".kit[0:16]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
createNode animCurveTU -n "Right_Foot_scaleX";
	rename -uid "3C0E0FD9-41F2-D81C-E7DB-D6967BA8549C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1
		 28 1 31 1 34 1 37 1 40 1 43 1 46 1 49 1;
	setAttr -s 17 ".kit[0:16]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
createNode animCurveTU -n "Right_Foot_scaleY";
	rename -uid "B4061808-4AC4-089E-0DE1-B7ACBE4ED3D4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1
		 28 1 31 1 34 1 37 1 40 1 43 1 46 1 49 1;
	setAttr -s 17 ".kit[0:16]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
createNode animCurveTU -n "Right_Foot_scaleZ";
	rename -uid "E707A273-4DB2-31A1-7942-4DAD01E7C30D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1
		 28 1 31 1 34 1 37 1 40 1 43 1 46 1 49 1;
	setAttr -s 17 ".kit[0:16]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
createNode animCurveTA -n "Shoulders_rotateX";
	rename -uid "3589F660-4D81-3676-922B-E3AC64DD00AB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0 40 0 43 0 46 0 49 0;
	setAttr -s 17 ".kit[0:16]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
createNode animCurveTA -n "Shoulders_rotateY";
	rename -uid "2C190CFC-40D3-31DC-5E65-73A1F786A5DB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -5.8029687824743341 4 -2.5508688437888658
		 7 0 10 3.1916373018484419 13 5.850789186844449 16 3.7533166075280406 19 0 22 -3.2576153768243397
		 25 -5.8029687824743341 28 -2.5508688437888658 31 0 34 3.1916373018484419 37 5.850789186844449
		 40 3.7533166075280406 43 0 46 -3.2576153768243397 49 -5.8029687824743341;
	setAttr -s 17 ".kit[0:16]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
createNode animCurveTA -n "Shoulders_rotateZ";
	rename -uid "E311801B-446F-8768-EFBE-AC9804574FC1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0 40 0 43 0 46 0 49 0;
	setAttr -s 17 ".kit[0:16]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
createNode animCurveTU -n "Shoulders_visibility";
	rename -uid "70463933-4241-00FA-BC8C-A1A7B40112A0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1
		 28 1 31 1 34 1 37 1 40 1 43 1 46 1 49 1;
	setAttr -s 17 ".kit[0:16]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
createNode animCurveTL -n "Shoulders_translateX";
	rename -uid "A00D4FA1-43EE-C478-9873-B58F2AB65708";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0 40 0 43 0 46 0 49 0;
	setAttr -s 17 ".kit[0:16]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
createNode animCurveTL -n "Shoulders_translateY";
	rename -uid "5CDD2A12-4C8B-339C-52C6-90828ADC0C44";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0 40 0 43 0 46 0 49 0;
	setAttr -s 17 ".kit[0:16]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
createNode animCurveTL -n "Shoulders_translateZ";
	rename -uid "7A024E66-4944-A8B2-98D6-DDA473FE5BE6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0 40 0 43 0 46 0 49 0;
	setAttr -s 17 ".kit[0:16]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
createNode animCurveTU -n "Shoulders_scaleX";
	rename -uid "33AA0DDA-4BB5-8473-09B8-CD9A9AE18DF4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1
		 28 1 31 1 34 1 37 1 40 1 43 1 46 1 49 1;
	setAttr -s 17 ".kit[0:16]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
createNode animCurveTU -n "Shoulders_scaleY";
	rename -uid "0548A4E8-4C62-E8E6-1B80-3687D0C78AE1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1
		 28 1 31 1 34 1 37 1 40 1 43 1 46 1 49 1;
	setAttr -s 17 ".kit[0:16]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
createNode animCurveTU -n "Shoulders_scaleZ";
	rename -uid "113EDBCD-4A43-4200-FF11-23A7DB4D078B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1
		 28 1 31 1 34 1 37 1 40 1 43 1 46 1 49 1;
	setAttr -s 17 ".kit[0:16]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
createNode animCurveTA -n "Head_rotateX";
	rename -uid "6165F353-4F86-5451-F935-B9AC5F866B2A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0 40 0 43 0 46 0 49 0;
	setAttr -s 17 ".kit[0:16]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
createNode animCurveTA -n "Head_rotateY";
	rename -uid "7892E009-4328-2BD4-DBC1-B788392303DA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 7.8795641290855256 4 -1.1212635820983483
		 7 0 10 -1.527840991734762 13 -4.4510202491556869 16 4.0739003566550727 19 0 22 7.5350754689979773
		 25 7.8795641290855256 28 -1.1212635820983483 31 0 34 -1.527840991734762 37 -4.4510202491556869
		 40 4.0739003566550727 43 0 46 7.5350754689979773 49 7.8795641290855256;
	setAttr -s 17 ".kit[0:16]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
createNode animCurveTA -n "Head_rotateZ";
	rename -uid "6C629160-4F45-6B38-D270-46923D63E8ED";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0 40 0 43 0 46 0 49 0;
	setAttr -s 17 ".kit[0:16]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
createNode animCurveTU -n "Head_visibility";
	rename -uid "6DB04AE8-4ADA-A95D-4154-2E8509CCBD3A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1
		 28 1 31 1 34 1 37 1 40 1 43 1 46 1 49 1;
	setAttr -s 17 ".kit[0:16]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
createNode animCurveTL -n "Head_translateX";
	rename -uid "76F42E6B-4F98-BF41-5EB1-48B4174BF3DD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0 40 0 43 0 46 0 49 0;
	setAttr -s 17 ".kit[0:16]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
createNode animCurveTL -n "Head_translateY";
	rename -uid "D181A3CB-4D02-B24A-A1B0-CA82F1CD80E4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0 40 0 43 0 46 0 49 0;
	setAttr -s 17 ".kit[0:16]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
createNode animCurveTL -n "Head_translateZ";
	rename -uid "D98ED0D4-4670-BE87-0CEB-42A783222EE8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0 40 0 43 0 46 0 49 0;
	setAttr -s 17 ".kit[0:16]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
createNode animCurveTU -n "Head_scaleX";
	rename -uid "0BC7E328-4C80-6ABB-DB9D-E79D34436B20";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1
		 28 1 31 1 34 1 37 1 40 1 43 1 46 1 49 1;
	setAttr -s 17 ".kit[0:16]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
createNode animCurveTU -n "Head_scaleY";
	rename -uid "5364C306-4AFE-683C-E9D2-EFB05E1C12B0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1
		 28 1 31 1 34 1 37 1 40 1 43 1 46 1 49 1;
	setAttr -s 17 ".kit[0:16]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
createNode animCurveTU -n "Head_scaleZ";
	rename -uid "8B594FC2-48F3-33D8-63EA-F2A51E812740";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1
		 28 1 31 1 34 1 37 1 40 1 43 1 46 1 49 1;
	setAttr -s 17 ".kit[0:16]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
createNode animCurveTA -n "Neck_rotateX";
	rename -uid "45FF2E7C-4210-8987-15C7-6BA430CBDE0C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 25 0 28 0
		 31 0 34 0 37 0 40 0 43 0 49 0;
	setAttr -s 15 ".kit[0:14]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
createNode animCurveTA -n "Neck_rotateY";
	rename -uid "FB3411D1-4EDD-6ACF-C647-47B2006F3B35";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 25 0 28 0
		 31 0 34 0 37 0 40 0 43 0 49 0;
	setAttr -s 15 ".kit[0:14]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
createNode animCurveTA -n "Neck_rotateZ";
	rename -uid "2B7727CD-43D4-9094-7580-61BA83CD1FD3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 25 0 28 0
		 31 0 34 0 37 0 40 0 43 0 49 0;
	setAttr -s 15 ".kit[0:14]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
createNode animCurveTU -n "Neck_visibility";
	rename -uid "2B817BD4-42C4-4934-22EB-F4A03C8A9B8B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 25 1 28 1
		 31 1 34 1 37 1 40 1 43 1 49 1;
	setAttr -s 15 ".kit[0:14]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
createNode animCurveTL -n "Neck_translateX";
	rename -uid "6583A5DF-48F0-1EE4-93D8-51B8D21954DE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 25 0 28 0
		 31 0 34 0 37 0 40 0 43 0 49 0;
	setAttr -s 15 ".kit[0:14]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
createNode animCurveTL -n "Neck_translateY";
	rename -uid "081AE219-4A69-A2A7-E1ED-DDBEBECDD33E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 25 0 28 0
		 31 0 34 0 37 0 40 0 43 0 49 0;
	setAttr -s 15 ".kit[0:14]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
createNode animCurveTL -n "Neck_translateZ";
	rename -uid "FFB756CF-4727-AE86-9902-A9A2510B3FE2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 25 0 28 0
		 31 0 34 0 37 0 40 0 43 0 49 0;
	setAttr -s 15 ".kit[0:14]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
createNode animCurveTU -n "Neck_scaleX";
	rename -uid "4F52F77F-4B05-972D-1D0E-6990935E9173";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 25 1 28 1
		 31 1 34 1 37 1 40 1 43 1 49 1;
	setAttr -s 15 ".kit[0:14]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
createNode animCurveTU -n "Neck_scaleY";
	rename -uid "F8873160-4582-BEDF-166E-25B90C7E5A3A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 25 1 28 1
		 31 1 34 1 37 1 40 1 43 1 49 1;
	setAttr -s 15 ".kit[0:14]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
createNode animCurveTU -n "Neck_scaleZ";
	rename -uid "00679811-4E2F-A83E-56EB-949C6DD67D2D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 25 1 28 1
		 31 1 34 1 37 1 40 1 43 1 49 1;
	setAttr -s 15 ".kit[0:14]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 1;
	setAttr -s 15 ".kix[14]"  1;
	setAttr -s 15 ".kiy[14]"  0;
createNode animCurveTA -n "Torso_rotateX";
	rename -uid "158077AB-44EA-2EC2-BA8A-B8ABFAA2EA2E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 25 0 28 0 49 0;
	setAttr -s 5 ".kit[0:4]"  2 2 2 2 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "Torso_rotateY";
	rename -uid "A3DB92DA-4790-AFE6-DDE2-A3953E4C7E12";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 25 0 28 0 49 0;
	setAttr -s 5 ".kit[0:4]"  2 2 2 2 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "Torso_rotateZ";
	rename -uid "A7E122DB-4E1A-5FB5-7802-7B90CF6BCC0D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 25 0 28 0 49 0;
	setAttr -s 5 ".kit[0:4]"  2 2 2 2 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTU -n "Torso_visibility";
	rename -uid "BDBEEC3C-4958-4C4D-2B70-809DB6242BE5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 25 1 28 1 49 1;
	setAttr -s 5 ".kit[0:4]"  9 9 9 9 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "Torso_translateX";
	rename -uid "8C922C0A-4370-134B-FBC4-598927779FFC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 25 0 28 0 49 0;
	setAttr -s 5 ".kit[0:4]"  2 2 2 2 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "Torso_translateY";
	rename -uid "93DB7EA8-4E65-82C0-6BC0-ADA0FB996068";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 25 0 28 0 49 0;
	setAttr -s 5 ".kit[0:4]"  2 2 2 2 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTL -n "Torso_translateZ";
	rename -uid "95B6E5FD-4343-9910-F00E-859444FE78B9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 4 0 25 0 28 0 49 0;
	setAttr -s 5 ".kit[0:4]"  2 2 2 2 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTU -n "Torso_scaleX";
	rename -uid "212E234B-463A-3F41-A0F8-8C95A20D25C7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 25 1 28 1 49 1;
	setAttr -s 5 ".kit[0:4]"  2 2 2 2 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTU -n "Torso_scaleY";
	rename -uid "CAAF2500-422B-D438-E7B8-058422EB30C1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 25 1 28 1 49 1;
	setAttr -s 5 ".kit[0:4]"  2 2 2 2 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTU -n "Torso_scaleZ";
	rename -uid "480D3CDB-42FF-8F9C-EEC0-89B92C15DC9E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 4 1 25 1 28 1 49 1;
	setAttr -s 5 ".kit[0:4]"  2 2 2 2 1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
createNode animCurveTA -n "Left_Forearm_rotateX";
	rename -uid "1521F77D-4603-B6E2-CF74-E99B4FFACD7A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0 40 0 43 0 46 0 49 0;
	setAttr -s 17 ".kit[0:16]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
createNode animCurveTA -n "Left_Forearm_rotateY";
	rename -uid "54708119-4438-2591-97AA-19A0F6DDE7E5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -16.515051495179751 4 -39.415268717249447
		 7 -19.382449086467062 10 -11.020501174844865 13 -8.5276183902551868 16 -3.5711602318441527
		 19 -13.321213684076827 22 -15.551175677601027 25 -16.515051495179751 28 -39.415268717249447
		 31 -19.382449086467062 34 -11.020501174844865 37 -8.5276183902551868 40 -3.5711602318441527
		 43 -13.321213684076827 46 -15.551175677601027 49 -16.515051495179751;
	setAttr -s 17 ".kit[0:16]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
createNode animCurveTA -n "Left_Forearm_rotateZ";
	rename -uid "A4C10437-4D05-44E2-73DD-99A6ACD18355";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0 40 0 43 0 46 0 49 0;
	setAttr -s 17 ".kit[0:16]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
createNode animCurveTU -n "Left_Forearm_visibility";
	rename -uid "56F96881-4F4F-B4FB-6FFC-2893E0DD4BF1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1
		 28 1 31 1 34 1 37 1 40 1 43 1 46 1 49 1;
	setAttr -s 17 ".kit[0:16]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
createNode animCurveTL -n "Left_Forearm_translateX";
	rename -uid "DD28741F-408B-9B7D-934C-B89D8C9435EF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0 40 0 43 0 46 0 49 0;
	setAttr -s 17 ".kit[0:16]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
createNode animCurveTL -n "Left_Forearm_translateY";
	rename -uid "A9939055-4696-1493-D500-A5888E8D9DC8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0 40 0 43 0 46 0 49 0;
	setAttr -s 17 ".kit[0:16]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
createNode animCurveTL -n "Left_Forearm_translateZ";
	rename -uid "2E733A3C-4795-1F74-82C7-2888E786B43E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0 40 0 43 0 46 0 49 0;
	setAttr -s 17 ".kit[0:16]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
createNode animCurveTU -n "Left_Forearm_scaleX";
	rename -uid "829D40B1-4635-E2D5-DE0C-4594D6D26B13";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1
		 28 1 31 1 34 1 37 1 40 1 43 1 46 1 49 1;
	setAttr -s 17 ".kit[0:16]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
createNode animCurveTU -n "Left_Forearm_scaleY";
	rename -uid "0A29DF66-4164-B5DF-1C41-E69A2C690633";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1
		 28 1 31 1 34 1 37 1 40 1 43 1 46 1 49 1;
	setAttr -s 17 ".kit[0:16]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
createNode animCurveTU -n "Left_Forearm_scaleZ";
	rename -uid "6F5BD8F4-466C-8C71-F8AC-4CBAD53F359B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1
		 28 1 31 1 34 1 37 1 40 1 43 1 46 1 49 1;
	setAttr -s 17 ".kit[0:16]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
createNode animCurveTA -n "Left_Hand_rotateX";
	rename -uid "3F6A075E-46E6-326F-1E05-A387FB429441";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0 40 0 43 0 46 0 49 0;
	setAttr -s 17 ".kit[0:16]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
createNode animCurveTA -n "Left_Hand_rotateY";
	rename -uid "8A227228-4737-B63D-5402-2E9E7A638176";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -7.4701679469420128 4 -29.168923790808837
		 7 -18.412838679586368 10 -5.9377684746347299 13 -11.656403635514332 16 12.270970556723382
		 19 7.0299722527200217 22 1.8467947974858865 25 -7.4701679469420128 28 -29.168923790808837
		 31 -18.412838679586368 34 -5.9377684746347299 37 -11.656403635514332 40 12.270970556723382
		 43 7.0299722527200217 46 1.8467947974858865 49 -7.4701679469420128;
	setAttr -s 17 ".kit[0:16]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
createNode animCurveTA -n "Left_Hand_rotateZ";
	rename -uid "707F4B85-4241-55E4-71C9-18AF84776E70";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0 40 0 43 0 46 0 49 0;
	setAttr -s 17 ".kit[0:16]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
createNode animCurveTU -n "Left_Hand_visibility";
	rename -uid "A73DDA39-47C1-9004-C3CF-52B324F21DAD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1
		 28 1 31 1 34 1 37 1 40 1 43 1 46 1 49 1;
	setAttr -s 17 ".kit[0:16]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
createNode animCurveTL -n "Left_Hand_translateX";
	rename -uid "1CC63A1E-4CBB-9776-17A0-7E8874D628F4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0 40 0 43 0 46 0 49 0;
	setAttr -s 17 ".kit[0:16]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
createNode animCurveTL -n "Left_Hand_translateY";
	rename -uid "DC4F4BAD-473E-9259-BAFD-69AFFD7D8EDA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0 40 0 43 0 46 0 49 0;
	setAttr -s 17 ".kit[0:16]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
createNode animCurveTL -n "Left_Hand_translateZ";
	rename -uid "6B7A4397-4684-A309-72CE-47A6B69E4A23";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0 40 0 43 0 46 0 49 0;
	setAttr -s 17 ".kit[0:16]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
createNode animCurveTU -n "Left_Hand_scaleX";
	rename -uid "BC31DE1A-44BB-3E80-223B-5FB2B6CD17F1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1
		 28 1 31 1 34 1 37 1 40 1 43 1 46 1 49 1;
	setAttr -s 17 ".kit[0:16]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
createNode animCurveTU -n "Left_Hand_scaleY";
	rename -uid "71A1AC48-41A4-4A04-25A7-DAA7DAC9DCFB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1
		 28 1 31 1 34 1 37 1 40 1 43 1 46 1 49 1;
	setAttr -s 17 ".kit[0:16]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
createNode animCurveTU -n "Left_Hand_scaleZ";
	rename -uid "BB79AD29-4FFE-FD7C-D331-1EA0CD262394";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1
		 28 1 31 1 34 1 37 1 40 1 43 1 46 1 49 1;
	setAttr -s 17 ".kit[0:16]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
createNode animCurveTA -n "Right_Forearm_rotateX";
	rename -uid "5C20CF70-43E2-5FD0-4F77-82A6D1FBDC96";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0 40 0 43 0 46 0 49 0;
	setAttr -s 17 ".kit[0:16]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
createNode animCurveTA -n "Right_Forearm_rotateY";
	rename -uid "FC8A52AE-453F-B56F-61D4-63B5D6749AA5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 4.3565426476255977 4 2.2489286248922014
		 7 -5.1117714800757277 10 9.8030793555809073 13 14.460522172700886 16 32.898021875531889
		 19 9.2712831882360049 22 3.6732826812559267 25 4.3565426476255977 28 2.2489286248922014
		 31 -5.1117714800757277 34 9.8030793555809073 37 14.460522172700886 40 32.898021875531889
		 43 9.2712831882360049 46 3.6732826812559267 49 4.3565426476255977;
	setAttr -s 17 ".kit[0:16]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
createNode animCurveTA -n "Right_Forearm_rotateZ";
	rename -uid "508EDFAF-4868-9594-0809-1D9A20E185B3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0 40 0 43 0 46 0 49 0;
	setAttr -s 17 ".kit[0:16]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
createNode animCurveTU -n "Right_Forearm_visibility";
	rename -uid "371216BE-4CC3-830B-F524-B0B601A39144";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1
		 28 1 31 1 34 1 37 1 40 1 43 1 46 1 49 1;
	setAttr -s 17 ".kit[0:16]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
createNode animCurveTL -n "Right_Forearm_translateX";
	rename -uid "22D67A02-42C3-41E6-7C3A-42B2B965AECE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0 40 0 43 0 46 0 49 0;
	setAttr -s 17 ".kit[0:16]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
createNode animCurveTL -n "Right_Forearm_translateY";
	rename -uid "EEE8F181-4F24-5CFD-93D3-C8BE5EC2A82A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0 40 0 43 0 46 0 49 0;
	setAttr -s 17 ".kit[0:16]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
createNode animCurveTL -n "Right_Forearm_translateZ";
	rename -uid "9995E930-4BD7-82F0-E000-81AD60810149";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0 40 0 43 0 46 0 49 0;
	setAttr -s 17 ".kit[0:16]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
createNode animCurveTU -n "Right_Forearm_scaleX";
	rename -uid "482EED87-499C-2F87-C032-6EB94F75F72D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1
		 28 1 31 1 34 1 37 1 40 1 43 1 46 1 49 1;
	setAttr -s 17 ".kit[0:16]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
createNode animCurveTU -n "Right_Forearm_scaleY";
	rename -uid "0849B77D-4AEB-9605-D91C-1692B60B0B42";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1
		 28 1 31 1 34 1 37 1 40 1 43 1 46 1 49 1;
	setAttr -s 17 ".kit[0:16]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
createNode animCurveTU -n "Right_Forearm_scaleZ";
	rename -uid "81C704EE-4EF5-6AB1-BC6A-8BA55EA54512";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1
		 28 1 31 1 34 1 37 1 40 1 43 1 46 1 49 1;
	setAttr -s 17 ".kit[0:16]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
createNode animCurveTA -n "Right_Hand_rotateX";
	rename -uid "CFB1AE38-491B-C0DE-08CA-28BAD63E1AF5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0 40 0 43 0 46 0 49 0;
	setAttr -s 17 ".kit[0:16]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
createNode animCurveTA -n "Right_Hand_rotateY";
	rename -uid "023FC119-44FB-00E5-3D00-66B1B2170E62";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -4.6241087051844403 4 10.749892406509458
		 7 -20.803600108310746 10 5.94283207299463 13 12.164165071445534 16 20.369023576132847
		 19 5.2066173366462154 22 12.37060584593314 25 -4.6241087051844403 28 10.749892406509458
		 31 -20.803600108310746 34 5.94283207299463 37 12.164165071445534 40 20.369023576132847
		 43 5.2066173366462154 46 12.37060584593314 49 -4.6241087051844403;
	setAttr -s 17 ".kit[0:16]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
createNode animCurveTA -n "Right_Hand_rotateZ";
	rename -uid "69D6D445-4081-5C4B-E138-5E976C6359E9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0 40 0 43 0 46 0 49 0;
	setAttr -s 17 ".kit[0:16]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
createNode animCurveTU -n "Right_Hand_visibility";
	rename -uid "55DC7F4B-4DE8-B903-D1AD-D480D1F070BC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1
		 28 1 31 1 34 1 37 1 40 1 43 1 46 1 49 1;
	setAttr -s 17 ".kit[0:16]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 9 1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
createNode animCurveTL -n "Right_Hand_translateX";
	rename -uid "CE7A8BD6-4DCD-1776-422B-149D8EA0C48F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0 40 0 43 0 46 0 49 0;
	setAttr -s 17 ".kit[0:16]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
createNode animCurveTL -n "Right_Hand_translateY";
	rename -uid "8CC10C81-4728-44C3-2343-678CB107EE7F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0 40 0 43 0 46 0 49 0;
	setAttr -s 17 ".kit[0:16]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
createNode animCurveTL -n "Right_Hand_translateZ";
	rename -uid "6375CE4F-4EC1-E3EE-9168-129BD83CC62E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 4 0 7 0 10 0 13 0 16 0 19 0 22 0 25 0
		 28 0 31 0 34 0 37 0 40 0 43 0 46 0 49 0;
	setAttr -s 17 ".kit[0:16]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
createNode animCurveTU -n "Right_Hand_scaleX";
	rename -uid "0C506980-4611-F6EA-94A4-669468F23EB7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1
		 28 1 31 1 34 1 37 1 40 1 43 1 46 1 49 1;
	setAttr -s 17 ".kit[0:16]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
createNode animCurveTU -n "Right_Hand_scaleY";
	rename -uid "9ECA3FE6-428F-D668-23C5-698B24DB2A17";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1
		 28 1 31 1 34 1 37 1 40 1 43 1 46 1 49 1;
	setAttr -s 17 ".kit[0:16]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
createNode animCurveTU -n "Right_Hand_scaleZ";
	rename -uid "6C7AFBAE-46CC-8519-02BA-6DA28C47E70F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1 4 1 7 1 10 1 13 1 16 1 19 1 22 1 25 1
		 28 1 31 1 34 1 37 1 40 1 43 1 46 1 49 1;
	setAttr -s 17 ".kit[0:16]"  2 2 2 2 2 2 2 2 
		2 2 2 2 2 2 2 2 1;
	setAttr -s 17 ".kix[16]"  1;
	setAttr -s 17 ".kiy[16]"  0;
createNode shadingEngine -n "lambert1SG";
	rename -uid "C3403425-43B3-0D93-44CB-2BBC73B69657";
	setAttr ".ihi" 0;
	setAttr -s 45 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "EF2D357F-49E4-9523-43CC-8FAA4037F647";
select -ne :time1;
	setAttr ".o" 48;
	setAttr ".unw" 48;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 3 ".st";
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
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".w" 1920;
	setAttr ".h" 1080;
	setAttr ".pa" 1;
	setAttr ".dar" 1.7769999504089355;
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
connectAttr "Torso_rotateX.o" "Torso.rx";
connectAttr "Torso_rotateY.o" "Torso.ry";
connectAttr "Torso_rotateZ.o" "Torso.rz";
connectAttr "Torso_visibility.o" "Torso.v";
connectAttr "Torso_translateX.o" "Torso.tx";
connectAttr "Torso_translateY.o" "Torso.ty";
connectAttr "Torso_translateZ.o" "Torso.tz";
connectAttr "Torso_scaleX.o" "Torso.sx";
connectAttr "Torso_scaleY.o" "Torso.sy";
connectAttr "Torso_scaleZ.o" "Torso.sz";
connectAttr "Hips_rotateX.o" "Hips.rx";
connectAttr "Hips_rotateY.o" "Hips.ry";
connectAttr "Hips_rotateZ.o" "Hips.rz";
connectAttr "Hips_visibility.o" "Hips.v";
connectAttr "Hips_translateX.o" "Hips.tx";
connectAttr "Hips_translateY.o" "Hips.ty";
connectAttr "Hips_translateZ.o" "Hips.tz";
connectAttr "Hips_scaleX.o" "Hips.sx";
connectAttr "Hips_scaleY.o" "Hips.sy";
connectAttr "Hips_scaleZ.o" "Hips.sz";
connectAttr "Left_Leg_rotateX.o" "Left_Leg.rx";
connectAttr "Left_Leg_rotateY.o" "Left_Leg.ry";
connectAttr "Left_Leg_rotateZ.o" "Left_Leg.rz";
connectAttr "Left_Leg_visibility.o" "Left_Leg.v";
connectAttr "Left_Leg_translateX.o" "Left_Leg.tx";
connectAttr "Left_Leg_translateY.o" "Left_Leg.ty";
connectAttr "Left_Leg_translateZ.o" "Left_Leg.tz";
connectAttr "Left_Leg_scaleX.o" "Left_Leg.sx";
connectAttr "Left_Leg_scaleY.o" "Left_Leg.sy";
connectAttr "Left_Leg_scaleZ.o" "Left_Leg.sz";
connectAttr "Left_Calf_rotateX.o" "Left_Calf.rx";
connectAttr "Left_Calf_rotateY.o" "Left_Calf.ry";
connectAttr "Left_Calf_rotateZ.o" "Left_Calf.rz";
connectAttr "Left_Calf_visibility.o" "Left_Calf.v";
connectAttr "Left_Calf_translateX.o" "Left_Calf.tx";
connectAttr "Left_Calf_translateY.o" "Left_Calf.ty";
connectAttr "Left_Calf_translateZ.o" "Left_Calf.tz";
connectAttr "Left_Calf_scaleX.o" "Left_Calf.sx";
connectAttr "Left_Calf_scaleY.o" "Left_Calf.sy";
connectAttr "Left_Calf_scaleZ.o" "Left_Calf.sz";
connectAttr "Left_Foot_rotateX.o" "Left_Foot.rx";
connectAttr "Left_Foot_rotateY.o" "Left_Foot.ry";
connectAttr "Left_Foot_rotateZ.o" "Left_Foot.rz";
connectAttr "Left_Foot_visibility.o" "Left_Foot.v";
connectAttr "Left_Foot_translateX.o" "Left_Foot.tx";
connectAttr "Left_Foot_translateY.o" "Left_Foot.ty";
connectAttr "Left_Foot_translateZ.o" "Left_Foot.tz";
connectAttr "Left_Foot_scaleX.o" "Left_Foot.sx";
connectAttr "Left_Foot_scaleY.o" "Left_Foot.sy";
connectAttr "Left_Foot_scaleZ.o" "Left_Foot.sz";
connectAttr "transformGeometry2.og" "Left_FootShape.i";
connectAttr "Right_Leg_rotateX.o" "Right_Leg.rx";
connectAttr "Right_Leg_rotateY.o" "Right_Leg.ry";
connectAttr "Right_Leg_rotateZ.o" "Right_Leg.rz";
connectAttr "Right_Leg_visibility.o" "Right_Leg.v";
connectAttr "Right_Leg_translateX.o" "Right_Leg.tx";
connectAttr "Right_Leg_translateY.o" "Right_Leg.ty";
connectAttr "Right_Leg_translateZ.o" "Right_Leg.tz";
connectAttr "Right_Leg_scaleX.o" "Right_Leg.sx";
connectAttr "Right_Leg_scaleY.o" "Right_Leg.sy";
connectAttr "Right_Leg_scaleZ.o" "Right_Leg.sz";
connectAttr "Right_Calf_rotateX.o" "Right_Calf.rx";
connectAttr "Right_Calf_rotateY.o" "Right_Calf.ry";
connectAttr "Right_Calf_rotateZ.o" "Right_Calf.rz";
connectAttr "Right_Calf_visibility.o" "Right_Calf.v";
connectAttr "Right_Calf_translateX.o" "Right_Calf.tx";
connectAttr "Right_Calf_translateY.o" "Right_Calf.ty";
connectAttr "Right_Calf_translateZ.o" "Right_Calf.tz";
connectAttr "Right_Calf_scaleX.o" "Right_Calf.sx";
connectAttr "Right_Calf_scaleY.o" "Right_Calf.sy";
connectAttr "Right_Calf_scaleZ.o" "Right_Calf.sz";
connectAttr "Right_Foot_rotateX.o" "Right_Foot.rx";
connectAttr "Right_Foot_rotateY.o" "Right_Foot.ry";
connectAttr "Right_Foot_rotateZ.o" "Right_Foot.rz";
connectAttr "Right_Foot_visibility.o" "Right_Foot.v";
connectAttr "Right_Foot_translateX.o" "Right_Foot.tx";
connectAttr "Right_Foot_translateY.o" "Right_Foot.ty";
connectAttr "Right_Foot_translateZ.o" "Right_Foot.tz";
connectAttr "Right_Foot_scaleX.o" "Right_Foot.sx";
connectAttr "Right_Foot_scaleY.o" "Right_Foot.sy";
connectAttr "Right_Foot_scaleZ.o" "Right_Foot.sz";
connectAttr "Shoulders_rotateX.o" "Shoulders.rx";
connectAttr "Shoulders_rotateY.o" "Shoulders.ry";
connectAttr "Shoulders_rotateZ.o" "Shoulders.rz";
connectAttr "Shoulders_visibility.o" "Shoulders.v";
connectAttr "Shoulders_translateX.o" "Shoulders.tx";
connectAttr "Shoulders_translateY.o" "Shoulders.ty";
connectAttr "Shoulders_translateZ.o" "Shoulders.tz";
connectAttr "Shoulders_scaleX.o" "Shoulders.sx";
connectAttr "Shoulders_scaleY.o" "Shoulders.sy";
connectAttr "Shoulders_scaleZ.o" "Shoulders.sz";
connectAttr "Left_Arm_rotateX.o" "Left_Arm.rx";
connectAttr "Left_Arm_rotateY.o" "Left_Arm.ry";
connectAttr "Left_Arm_rotateZ.o" "Left_Arm.rz";
connectAttr "Left_Arm_visibility.o" "Left_Arm.v";
connectAttr "Left_Arm_translateX.o" "Left_Arm.tx";
connectAttr "Left_Arm_translateY.o" "Left_Arm.ty";
connectAttr "Left_Arm_translateZ.o" "Left_Arm.tz";
connectAttr "Left_Arm_scaleX.o" "Left_Arm.sx";
connectAttr "Left_Arm_scaleY.o" "Left_Arm.sy";
connectAttr "Left_Arm_scaleZ.o" "Left_Arm.sz";
connectAttr "Left_Forearm_rotateX.o" "Left_Forearm.rx";
connectAttr "Left_Forearm_rotateY.o" "Left_Forearm.ry";
connectAttr "Left_Forearm_rotateZ.o" "Left_Forearm.rz";
connectAttr "Left_Forearm_visibility.o" "Left_Forearm.v";
connectAttr "Left_Forearm_translateX.o" "Left_Forearm.tx";
connectAttr "Left_Forearm_translateY.o" "Left_Forearm.ty";
connectAttr "Left_Forearm_translateZ.o" "Left_Forearm.tz";
connectAttr "Left_Forearm_scaleX.o" "Left_Forearm.sx";
connectAttr "Left_Forearm_scaleY.o" "Left_Forearm.sy";
connectAttr "Left_Forearm_scaleZ.o" "Left_Forearm.sz";
connectAttr "Left_Hand_rotateX.o" "Left_Hand.rx";
connectAttr "Left_Hand_rotateY.o" "Left_Hand.ry";
connectAttr "Left_Hand_rotateZ.o" "Left_Hand.rz";
connectAttr "Left_Hand_visibility.o" "Left_Hand.v";
connectAttr "Left_Hand_translateX.o" "Left_Hand.tx";
connectAttr "Left_Hand_translateY.o" "Left_Hand.ty";
connectAttr "Left_Hand_translateZ.o" "Left_Hand.tz";
connectAttr "Left_Hand_scaleX.o" "Left_Hand.sx";
connectAttr "Left_Hand_scaleY.o" "Left_Hand.sy";
connectAttr "Left_Hand_scaleZ.o" "Left_Hand.sz";
connectAttr "transformGeometry1.og" "Left_Finger02_KnuckleShape1.i";
connectAttr "Neck_rotateX.o" "Neck.rx";
connectAttr "Neck_rotateY.o" "Neck.ry";
connectAttr "Neck_rotateZ.o" "Neck.rz";
connectAttr "Neck_visibility.o" "Neck.v";
connectAttr "Neck_translateX.o" "Neck.tx";
connectAttr "Neck_translateY.o" "Neck.ty";
connectAttr "Neck_translateZ.o" "Neck.tz";
connectAttr "Neck_scaleX.o" "Neck.sx";
connectAttr "Neck_scaleY.o" "Neck.sy";
connectAttr "Neck_scaleZ.o" "Neck.sz";
connectAttr "Head_rotateX.o" "Head.rx";
connectAttr "Head_rotateY.o" "Head.ry";
connectAttr "Head_rotateZ.o" "Head.rz";
connectAttr "Head_visibility.o" "Head.v";
connectAttr "Head_translateX.o" "Head.tx";
connectAttr "Head_translateY.o" "Head.ty";
connectAttr "Head_translateZ.o" "Head.tz";
connectAttr "Head_scaleX.o" "Head.sx";
connectAttr "Head_scaleY.o" "Head.sy";
connectAttr "Head_scaleZ.o" "Head.sz";
connectAttr "Right_Arm_rotateX.o" "Right_Arm.rx";
connectAttr "Right_Arm_rotateY.o" "Right_Arm.ry";
connectAttr "Right_Arm_rotateZ.o" "Right_Arm.rz";
connectAttr "Right_Arm_visibility.o" "Right_Arm.v";
connectAttr "Right_Arm_translateX.o" "Right_Arm.tx";
connectAttr "Right_Arm_translateY.o" "Right_Arm.ty";
connectAttr "Right_Arm_translateZ.o" "Right_Arm.tz";
connectAttr "Right_Arm_scaleX.o" "Right_Arm.sx";
connectAttr "Right_Arm_scaleY.o" "Right_Arm.sy";
connectAttr "Right_Arm_scaleZ.o" "Right_Arm.sz";
connectAttr "Right_Forearm_rotateX.o" "Right_Forearm.rx";
connectAttr "Right_Forearm_rotateY.o" "Right_Forearm.ry";
connectAttr "Right_Forearm_rotateZ.o" "Right_Forearm.rz";
connectAttr "Right_Forearm_visibility.o" "Right_Forearm.v";
connectAttr "Right_Forearm_translateX.o" "Right_Forearm.tx";
connectAttr "Right_Forearm_translateY.o" "Right_Forearm.ty";
connectAttr "Right_Forearm_translateZ.o" "Right_Forearm.tz";
connectAttr "Right_Forearm_scaleX.o" "Right_Forearm.sx";
connectAttr "Right_Forearm_scaleY.o" "Right_Forearm.sy";
connectAttr "Right_Forearm_scaleZ.o" "Right_Forearm.sz";
connectAttr "Right_Hand_rotateX.o" "Right_Hand.rx";
connectAttr "Right_Hand_rotateY.o" "Right_Hand.ry";
connectAttr "Right_Hand_rotateZ.o" "Right_Hand.rz";
connectAttr "Right_Hand_visibility.o" "Right_Hand.v";
connectAttr "Right_Hand_translateX.o" "Right_Hand.tx";
connectAttr "Right_Hand_translateY.o" "Right_Hand.ty";
connectAttr "Right_Hand_translateZ.o" "Right_Hand.tz";
connectAttr "Right_Hand_scaleX.o" "Right_Hand.sx";
connectAttr "Right_Hand_scaleY.o" "Right_Hand.sy";
connectAttr "Right_Hand_scaleZ.o" "Right_Hand.sz";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCube2.out" "transformGeometry1.ig";
connectAttr "polyCube3.out" "transformGeometry2.ig";
connectAttr ":lambert1.oc" "lambert1SG.ss";
connectAttr "TorsoShape.iog" "lambert1SG.dsm" -na;
connectAttr "Right_ArmShape.iog" "lambert1SG.dsm" -na;
connectAttr "NeckShape.iog" "lambert1SG.dsm" -na;
connectAttr "Left_ArmShape.iog" "lambert1SG.dsm" -na;
connectAttr "ShouldersShape.iog" "lambert1SG.dsm" -na;
connectAttr "Right_FootShape.iog" "lambert1SG.dsm" -na;
connectAttr "Right_CalfShape.iog" "lambert1SG.dsm" -na;
connectAttr "Right_LegShape.iog" "lambert1SG.dsm" -na;
connectAttr "Left_FootShape.iog" "lambert1SG.dsm" -na;
connectAttr "Left_CalfShape.iog" "lambert1SG.dsm" -na;
connectAttr "Left_LegShape.iog" "lambert1SG.dsm" -na;
connectAttr "HipsShape.iog" "lambert1SG.dsm" -na;
connectAttr "Right_ForearmShape.iog" "lambert1SG.dsm" -na;
connectAttr "Right_Finger04_KnuckleShape3.iog" "lambert1SG.dsm" -na;
connectAttr "Right_Finger04_KnuckleShape2.iog" "lambert1SG.dsm" -na;
connectAttr "Right_Finger04_KnuckleShape1.iog" "lambert1SG.dsm" -na;
connectAttr "Right_Finger01_KnuckleShape3.iog" "lambert1SG.dsm" -na;
connectAttr "Right_Finger01_KnuckleShape2.iog" "lambert1SG.dsm" -na;
connectAttr "Right_Finger01_KnuckleShape1.iog" "lambert1SG.dsm" -na;
connectAttr "Right_Finger03_KnuckleShape1.iog" "lambert1SG.dsm" -na;
connectAttr "Right_Thumb_KnuckleShape2.iog" "lambert1SG.dsm" -na;
connectAttr "Right_Thumb_KnuckleShape1.iog" "lambert1SG.dsm" -na;
connectAttr "Right_Finger02_KnuckleShape2.iog" "lambert1SG.dsm" -na;
connectAttr "Right_Finger02_KnuckleShape1.iog" "lambert1SG.dsm" -na;
connectAttr "Right_HandShape.iog" "lambert1SG.dsm" -na;
connectAttr "HeadShape.iog" "lambert1SG.dsm" -na;
connectAttr "Right_Finger03_KnuckleShape3.iog" "lambert1SG.dsm" -na;
connectAttr "Right_Finger03_KnuckleShape2.iog" "lambert1SG.dsm" -na;
connectAttr "Left_Thumb_KnuckleShape2.iog" "lambert1SG.dsm" -na;
connectAttr "Left_Thumb_KnuckleShape1.iog" "lambert1SG.dsm" -na;
connectAttr "Left_Finger04_KnuckleShape3.iog" "lambert1SG.dsm" -na;
connectAttr "Left_Finger04_KnuckleShape2.iog" "lambert1SG.dsm" -na;
connectAttr "Left_Finger04_KnuckleShape1.iog" "lambert1SG.dsm" -na;
connectAttr "Left_Finger02_KnuckleShape3.iog" "lambert1SG.dsm" -na;
connectAttr "Left_Finger02_KnuckleShape2.iog" "lambert1SG.dsm" -na;
connectAttr "Left_Finger02_KnuckleShape1.iog" "lambert1SG.dsm" -na;
connectAttr "Left_Finger03_KnuckleShape1.iog" "lambert1SG.dsm" -na;
connectAttr "Left_HandShape.iog" "lambert1SG.dsm" -na;
connectAttr "Left_ForearmShape.iog" "lambert1SG.dsm" -na;
connectAttr "Left_Finger03_KnuckleShape2.iog" "lambert1SG.dsm" -na;
connectAttr "Left_Finger01_KnuckleShape3.iog" "lambert1SG.dsm" -na;
connectAttr "Left_Finger01_KnuckleShape2.iog" "lambert1SG.dsm" -na;
connectAttr "Left_Finger01_KnuckleShape1.iog" "lambert1SG.dsm" -na;
connectAttr "Left_Finger03_KnuckleShape3.iog" "lambert1SG.dsm" -na;
connectAttr "Right_Finger02_KnuckleShape3.iog" "lambert1SG.dsm" -na;
connectAttr "lambert1SG.msg" "materialInfo1.sg";
connectAttr ":lambert1.msg" "materialInfo1.m";
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Generic_Primitive_Rig.ma
