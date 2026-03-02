//Maya ASCII 2025ff03 scene
//Name: RK_Lamp_Rig_Test.ma
//Last modified: Sun, Mar 01, 2026 06:11:41 PM
//Codeset: 1252
file -rdi 1 -ns "RK_Lamp_Rig" -rfn "RK_Lamp_RigRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/trevl/Documents/UVU/UVU-AGD/Assets/Rigs/RK_Lamp_Rig.ma";
file -r -ns "RK_Lamp_Rig" -dr 1 -rfn "RK_Lamp_RigRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/trevl/Documents/UVU/UVU-AGD/Assets/Rigs/RK_Lamp_Rig.ma";
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
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "EBC092B2-43ED-A4B0-1138-06BD4E33FF56";
createNode transform -s -n "persp";
	rename -uid "3F3E88FE-4584-E001-7D75-32B7010267C1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 78.633830185468597 57.058539409678104 68.254252282190023 ;
	setAttr ".r" -type "double3" -18.938352729606859 51.399999999998599 -2.5490132216529075e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D681A873-466F-7486-2838-0A951DB7E070";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 116.36248761696831;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "5B7B51CC-4146-F35F-8E4A-0E9A62F751F6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "38E47341-4F6F-FA2A-E8B2-058EFABD444C";
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
	rename -uid "6CF836D5-45A1-C72D-47A8-4BB73C2D3BD7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D28BD6E6-4C67-6A34-0D7F-38B695A9865A";
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
	rename -uid "4B6F4987-4A85-0038-1FA2-18A678A7F705";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "288236E0-4285-ABDA-1D79-83900DB4E268";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "08168983-4C73-5E66-E509-8FBCDC5F4AF7";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8B2E00FB-45B1-AE8D-4286-3FAF4D22A315";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "915B2809-4C6A-7B8D-F05E-B5B6AA7EA0A8";
createNode displayLayerManager -n "layerManager";
	rename -uid "DF6E2AF8-4775-AF58-5FE2-459B8B595039";
createNode displayLayer -n "defaultLayer";
	rename -uid "54DF758B-4816-BB9F-5965-DEAD560500E7";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9468CF8E-4B4D-D38D-BA82-0C8CFA6674C2";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "17B336BC-43E2-274B-04A0-07A73F052C1B";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "CA4D6D7A-4A4E-4627-115C-7B8CD115DEC9";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "D0C489A5-428F-221B-0F7D-CCB5606F9101";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "FB50F220-451B-19D0-0A20-6491A26D976B";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "51A7E744-42E6-4379-F5E8-BA9EDB3AA5D3";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "BECB4E6B-445B-1990-E26E-FC97B2A6E903";
createNode reference -n "RK_Lamp_RigRN";
	rename -uid "6D2885A2-4DEF-7BD0-4ADA-71B51A984B01";
	setAttr -s 39 ".phl";
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"RK_Lamp_RigRN"
		"RK_Lamp_RigRN" 9
		2 "|RK_Lamp_Rig:Lamp|RK_Lamp_Rig:Controls|RK_Lamp_Rig:Transform_Ctrl_Grp|RK_Lamp_Rig:Transform_Ctrl|RK_Lamp_Rig:COG_Ctrl_Grp|RK_Lamp_Rig:COG_Ctrl|RK_Lamp_Rig:Lower_Arm_FK_Ctrl_Grp|RK_Lamp_Rig:Lower_Arm_FK_Ctrl|RK_Lamp_Rig:Upper_Arm_FK_Ctrl_Grp|RK_Lamp_Rig:Upper_Arm_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|RK_Lamp_Rig:Lamp|RK_Lamp_Rig:Controls|RK_Lamp_Rig:Transform_Ctrl_Grp|RK_Lamp_Rig:Transform_Ctrl|RK_Lamp_Rig:COG_Ctrl_Grp|RK_Lamp_Rig:COG_Ctrl|RK_Lamp_Rig:Lower_Arm_FK_Ctrl_Grp|RK_Lamp_Rig:Lower_Arm_FK_Ctrl|RK_Lamp_Rig:Upper_Arm_FK_Ctrl_Grp|RK_Lamp_Rig:Upper_Arm_FK_Ctrl" 
		"rotateX" " -k 0 0"
		2 "|RK_Lamp_Rig:Lamp|RK_Lamp_Rig:Controls|RK_Lamp_Rig:Transform_Ctrl_Grp|RK_Lamp_Rig:Transform_Ctrl|RK_Lamp_Rig:COG_Ctrl_Grp|RK_Lamp_Rig:COG_Ctrl|RK_Lamp_Rig:Lower_Arm_FK_Ctrl_Grp|RK_Lamp_Rig:Lower_Arm_FK_Ctrl|RK_Lamp_Rig:Upper_Arm_FK_Ctrl_Grp|RK_Lamp_Rig:Upper_Arm_FK_Ctrl" 
		"rotateZ" " -k 0 0"
		5 4 "RK_Lamp_RigRN" "|RK_Lamp_Rig:Lamp|RK_Lamp_Rig:Controls|RK_Lamp_Rig:Transform_Ctrl_Grp|RK_Lamp_Rig:Transform_Ctrl|RK_Lamp_Rig:COG_Ctrl_Grp|RK_Lamp_Rig:COG_Ctrl|RK_Lamp_Rig:Base_Ctrl_Grp|RK_Lamp_Rig:Base_Ctrl.rotateX" 
		"RK_Lamp_RigRN.placeHolderList[10]" ""
		5 4 "RK_Lamp_RigRN" "|RK_Lamp_Rig:Lamp|RK_Lamp_Rig:Controls|RK_Lamp_Rig:Transform_Ctrl_Grp|RK_Lamp_Rig:Transform_Ctrl|RK_Lamp_Rig:COG_Ctrl_Grp|RK_Lamp_Rig:COG_Ctrl|RK_Lamp_Rig:Base_Ctrl_Grp|RK_Lamp_Rig:Base_Ctrl.rotateZ" 
		"RK_Lamp_RigRN.placeHolderList[12]" ""
		5 4 "RK_Lamp_RigRN" "|RK_Lamp_Rig:Lamp|RK_Lamp_Rig:Controls|RK_Lamp_Rig:Transform_Ctrl_Grp|RK_Lamp_Rig:Transform_Ctrl|RK_Lamp_Rig:COG_Ctrl_Grp|RK_Lamp_Rig:COG_Ctrl|RK_Lamp_Rig:Lower_Arm_FK_Ctrl_Grp|RK_Lamp_Rig:Lower_Arm_FK_Ctrl.rotateX" 
		"RK_Lamp_RigRN.placeHolderList[13]" ""
		5 4 "RK_Lamp_RigRN" "|RK_Lamp_Rig:Lamp|RK_Lamp_Rig:Controls|RK_Lamp_Rig:Transform_Ctrl_Grp|RK_Lamp_Rig:Transform_Ctrl|RK_Lamp_Rig:COG_Ctrl_Grp|RK_Lamp_Rig:COG_Ctrl|RK_Lamp_Rig:Lower_Arm_FK_Ctrl_Grp|RK_Lamp_Rig:Lower_Arm_FK_Ctrl.rotateZ" 
		"RK_Lamp_RigRN.placeHolderList[15]" ""
		5 4 "RK_Lamp_RigRN" "|RK_Lamp_Rig:Lamp|RK_Lamp_Rig:Controls|RK_Lamp_Rig:Transform_Ctrl_Grp|RK_Lamp_Rig:Transform_Ctrl|RK_Lamp_Rig:COG_Ctrl_Grp|RK_Lamp_Rig:COG_Ctrl|RK_Lamp_Rig:Lower_Arm_FK_Ctrl_Grp|RK_Lamp_Rig:Lower_Arm_FK_Ctrl|RK_Lamp_Rig:Upper_Arm_FK_Ctrl_Grp|RK_Lamp_Rig:Upper_Arm_FK_Ctrl.rotateX" 
		"RK_Lamp_RigRN.placeHolderList[16]" ""
		5 4 "RK_Lamp_RigRN" "|RK_Lamp_Rig:Lamp|RK_Lamp_Rig:Controls|RK_Lamp_Rig:Transform_Ctrl_Grp|RK_Lamp_Rig:Transform_Ctrl|RK_Lamp_Rig:COG_Ctrl_Grp|RK_Lamp_Rig:COG_Ctrl|RK_Lamp_Rig:Lower_Arm_FK_Ctrl_Grp|RK_Lamp_Rig:Lower_Arm_FK_Ctrl|RK_Lamp_Rig:Upper_Arm_FK_Ctrl_Grp|RK_Lamp_Rig:Upper_Arm_FK_Ctrl.rotateZ" 
		"RK_Lamp_RigRN.placeHolderList[18]" ""
		"RK_Lamp_RigRN" 40
		2 "|RK_Lamp_Rig:Lamp|RK_Lamp_Rig:Controls|RK_Lamp_Rig:Transform_Ctrl_Grp|RK_Lamp_Rig:Transform_Ctrl" 
		"Arm_IKFK" " -k 1"
		2 "|RK_Lamp_Rig:Lamp|RK_Lamp_Rig:Controls|RK_Lamp_Rig:Transform_Ctrl_Grp|RK_Lamp_Rig:Transform_Ctrl|RK_Lamp_Rig:COG_Ctrl_Grp|RK_Lamp_Rig:COG_Ctrl|RK_Lamp_Rig:Base_Ctrl_Grp|RK_Lamp_Rig:Base_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|RK_Lamp_Rig:Lamp|RK_Lamp_Rig:Controls|RK_Lamp_Rig:Transform_Ctrl_Grp|RK_Lamp_Rig:Transform_Ctrl|RK_Lamp_Rig:COG_Ctrl_Grp|RK_Lamp_Rig:COG_Ctrl|RK_Lamp_Rig:Lower_Arm_FK_Ctrl_Grp|RK_Lamp_Rig:Lower_Arm_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|RK_Lamp_Rig:Lamp|RK_Lamp_Rig:Controls|RK_Lamp_Rig:Transform_Ctrl_Grp|RK_Lamp_Rig:Transform_Ctrl|RK_Lamp_Rig:COG_Ctrl_Grp|RK_Lamp_Rig:COG_Ctrl|RK_Lamp_Rig:Lower_Arm_FK_Ctrl_Grp|RK_Lamp_Rig:Lower_Arm_FK_Ctrl|RK_Lamp_Rig:Upper_Arm_FK_Ctrl_Grp|RK_Lamp_Rig:Upper_Arm_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|RK_Lamp_Rig:Lamp|RK_Lamp_Rig:Controls|RK_Lamp_Rig:Transform_Ctrl_Grp|RK_Lamp_Rig:Transform_Ctrl|RK_Lamp_Rig:COG_Ctrl_Grp|RK_Lamp_Rig:COG_Ctrl|RK_Lamp_Rig:Lower_Arm_FK_Ctrl_Grp|RK_Lamp_Rig:Lower_Arm_FK_Ctrl|RK_Lamp_Rig:Upper_Arm_FK_Ctrl_Grp|RK_Lamp_Rig:Upper_Arm_FK_Ctrl|RK_Lamp_Rig:Head_FK_Ctrl_Grp|RK_Lamp_Rig:Head_FK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|RK_Lamp_Rig:Lamp|RK_Lamp_Rig:Controls|RK_Lamp_Rig:Transform_Ctrl_Grp|RK_Lamp_Rig:Transform_Ctrl|RK_Lamp_Rig:COG_Ctrl_Grp|RK_Lamp_Rig:COG_Ctrl|RK_Lamp_Rig:Arm_IK_Main_Ctrl_Grp|RK_Lamp_Rig:Lower_Arm_Base_IK_Ctrl_Grp|RK_Lamp_Rig:Lower_Arm_Base_IK_Ctrl" 
		"visibility" " -k 0 0"
		2 "|RK_Lamp_Rig:Lamp|RK_Lamp_Rig:Controls|RK_Lamp_Rig:Transform_Ctrl_Grp|RK_Lamp_Rig:Transform_Ctrl|RK_Lamp_Rig:COG_Ctrl_Grp|RK_Lamp_Rig:COG_Ctrl|RK_Lamp_Rig:Arm_IK_Main_Ctrl_Grp|RK_Lamp_Rig:Head_IK_Ctrl_Grp|RK_Lamp_Rig:Head_IK_Ctrl1" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		5 4 "RK_Lamp_RigRN" "|RK_Lamp_Rig:Lamp|RK_Lamp_Rig:Controls|RK_Lamp_Rig:Transform_Ctrl_Grp|RK_Lamp_Rig:Transform_Ctrl.Arm_IKFK" 
		"RK_Lamp_RigRN.placeHolderList[19]" ""
		5 4 "RK_Lamp_RigRN" "|RK_Lamp_Rig:Lamp|RK_Lamp_Rig:Controls|RK_Lamp_Rig:Transform_Ctrl_Grp|RK_Lamp_Rig:Transform_Ctrl.translateX" 
		"RK_Lamp_RigRN.placeHolderList[20]" ""
		5 4 "RK_Lamp_RigRN" "|RK_Lamp_Rig:Lamp|RK_Lamp_Rig:Controls|RK_Lamp_Rig:Transform_Ctrl_Grp|RK_Lamp_Rig:Transform_Ctrl.translateY" 
		"RK_Lamp_RigRN.placeHolderList[21]" ""
		5 4 "RK_Lamp_RigRN" "|RK_Lamp_Rig:Lamp|RK_Lamp_Rig:Controls|RK_Lamp_Rig:Transform_Ctrl_Grp|RK_Lamp_Rig:Transform_Ctrl.translateZ" 
		"RK_Lamp_RigRN.placeHolderList[22]" ""
		5 4 "RK_Lamp_RigRN" "|RK_Lamp_Rig:Lamp|RK_Lamp_Rig:Controls|RK_Lamp_Rig:Transform_Ctrl_Grp|RK_Lamp_Rig:Transform_Ctrl.rotateX" 
		"RK_Lamp_RigRN.placeHolderList[23]" ""
		5 4 "RK_Lamp_RigRN" "|RK_Lamp_Rig:Lamp|RK_Lamp_Rig:Controls|RK_Lamp_Rig:Transform_Ctrl_Grp|RK_Lamp_Rig:Transform_Ctrl.rotateY" 
		"RK_Lamp_RigRN.placeHolderList[24]" ""
		5 4 "RK_Lamp_RigRN" "|RK_Lamp_Rig:Lamp|RK_Lamp_Rig:Controls|RK_Lamp_Rig:Transform_Ctrl_Grp|RK_Lamp_Rig:Transform_Ctrl.rotateZ" 
		"RK_Lamp_RigRN.placeHolderList[25]" ""
		5 4 "RK_Lamp_RigRN" "|RK_Lamp_Rig:Lamp|RK_Lamp_Rig:Controls|RK_Lamp_Rig:Transform_Ctrl_Grp|RK_Lamp_Rig:Transform_Ctrl.scaleX" 
		"RK_Lamp_RigRN.placeHolderList[26]" ""
		5 4 "RK_Lamp_RigRN" "|RK_Lamp_Rig:Lamp|RK_Lamp_Rig:Controls|RK_Lamp_Rig:Transform_Ctrl_Grp|RK_Lamp_Rig:Transform_Ctrl.scaleY" 
		"RK_Lamp_RigRN.placeHolderList[27]" ""
		5 4 "RK_Lamp_RigRN" "|RK_Lamp_Rig:Lamp|RK_Lamp_Rig:Controls|RK_Lamp_Rig:Transform_Ctrl_Grp|RK_Lamp_Rig:Transform_Ctrl.scaleZ" 
		"RK_Lamp_RigRN.placeHolderList[28]" ""
		5 4 "RK_Lamp_RigRN" "|RK_Lamp_Rig:Lamp|RK_Lamp_Rig:Controls|RK_Lamp_Rig:Transform_Ctrl_Grp|RK_Lamp_Rig:Transform_Ctrl|RK_Lamp_Rig:COG_Ctrl_Grp|RK_Lamp_Rig:COG_Ctrl.translateX" 
		"RK_Lamp_RigRN.placeHolderList[29]" ""
		5 4 "RK_Lamp_RigRN" "|RK_Lamp_Rig:Lamp|RK_Lamp_Rig:Controls|RK_Lamp_Rig:Transform_Ctrl_Grp|RK_Lamp_Rig:Transform_Ctrl|RK_Lamp_Rig:COG_Ctrl_Grp|RK_Lamp_Rig:COG_Ctrl.translateY" 
		"RK_Lamp_RigRN.placeHolderList[30]" ""
		5 4 "RK_Lamp_RigRN" "|RK_Lamp_Rig:Lamp|RK_Lamp_Rig:Controls|RK_Lamp_Rig:Transform_Ctrl_Grp|RK_Lamp_Rig:Transform_Ctrl|RK_Lamp_Rig:COG_Ctrl_Grp|RK_Lamp_Rig:COG_Ctrl.translateZ" 
		"RK_Lamp_RigRN.placeHolderList[31]" ""
		5 4 "RK_Lamp_RigRN" "|RK_Lamp_Rig:Lamp|RK_Lamp_Rig:Controls|RK_Lamp_Rig:Transform_Ctrl_Grp|RK_Lamp_Rig:Transform_Ctrl|RK_Lamp_Rig:COG_Ctrl_Grp|RK_Lamp_Rig:COG_Ctrl.rotateX" 
		"RK_Lamp_RigRN.placeHolderList[32]" ""
		5 4 "RK_Lamp_RigRN" "|RK_Lamp_Rig:Lamp|RK_Lamp_Rig:Controls|RK_Lamp_Rig:Transform_Ctrl_Grp|RK_Lamp_Rig:Transform_Ctrl|RK_Lamp_Rig:COG_Ctrl_Grp|RK_Lamp_Rig:COG_Ctrl.rotateY" 
		"RK_Lamp_RigRN.placeHolderList[33]" ""
		5 4 "RK_Lamp_RigRN" "|RK_Lamp_Rig:Lamp|RK_Lamp_Rig:Controls|RK_Lamp_Rig:Transform_Ctrl_Grp|RK_Lamp_Rig:Transform_Ctrl|RK_Lamp_Rig:COG_Ctrl_Grp|RK_Lamp_Rig:COG_Ctrl.rotateZ" 
		"RK_Lamp_RigRN.placeHolderList[34]" ""
		5 4 "RK_Lamp_RigRN" "|RK_Lamp_Rig:Lamp|RK_Lamp_Rig:Controls|RK_Lamp_Rig:Transform_Ctrl_Grp|RK_Lamp_Rig:Transform_Ctrl|RK_Lamp_Rig:COG_Ctrl_Grp|RK_Lamp_Rig:COG_Ctrl.scaleX" 
		"RK_Lamp_RigRN.placeHolderList[35]" ""
		5 4 "RK_Lamp_RigRN" "|RK_Lamp_Rig:Lamp|RK_Lamp_Rig:Controls|RK_Lamp_Rig:Transform_Ctrl_Grp|RK_Lamp_Rig:Transform_Ctrl|RK_Lamp_Rig:COG_Ctrl_Grp|RK_Lamp_Rig:COG_Ctrl.scaleY" 
		"RK_Lamp_RigRN.placeHolderList[36]" ""
		5 4 "RK_Lamp_RigRN" "|RK_Lamp_Rig:Lamp|RK_Lamp_Rig:Controls|RK_Lamp_Rig:Transform_Ctrl_Grp|RK_Lamp_Rig:Transform_Ctrl|RK_Lamp_Rig:COG_Ctrl_Grp|RK_Lamp_Rig:COG_Ctrl.scaleZ" 
		"RK_Lamp_RigRN.placeHolderList[37]" ""
		5 4 "RK_Lamp_RigRN" "|RK_Lamp_Rig:Lamp|RK_Lamp_Rig:Controls|RK_Lamp_Rig:Transform_Ctrl_Grp|RK_Lamp_Rig:Transform_Ctrl|RK_Lamp_Rig:COG_Ctrl_Grp|RK_Lamp_Rig:COG_Ctrl|RK_Lamp_Rig:Base_Ctrl_Grp|RK_Lamp_Rig:Base_Ctrl.rotateY" 
		"RK_Lamp_RigRN.placeHolderList[38]" ""
		5 4 "RK_Lamp_RigRN" "|RK_Lamp_Rig:Lamp|RK_Lamp_Rig:Controls|RK_Lamp_Rig:Transform_Ctrl_Grp|RK_Lamp_Rig:Transform_Ctrl|RK_Lamp_Rig:COG_Ctrl_Grp|RK_Lamp_Rig:COG_Ctrl|RK_Lamp_Rig:Lower_Arm_FK_Ctrl_Grp|RK_Lamp_Rig:Lower_Arm_FK_Ctrl.rotateY" 
		"RK_Lamp_RigRN.placeHolderList[39]" ""
		5 4 "RK_Lamp_RigRN" "|RK_Lamp_Rig:Lamp|RK_Lamp_Rig:Controls|RK_Lamp_Rig:Transform_Ctrl_Grp|RK_Lamp_Rig:Transform_Ctrl|RK_Lamp_Rig:COG_Ctrl_Grp|RK_Lamp_Rig:COG_Ctrl|RK_Lamp_Rig:Lower_Arm_FK_Ctrl_Grp|RK_Lamp_Rig:Lower_Arm_FK_Ctrl|RK_Lamp_Rig:Upper_Arm_FK_Ctrl_Grp|RK_Lamp_Rig:Upper_Arm_FK_Ctrl.rotateY" 
		"RK_Lamp_RigRN.placeHolderList[40]" ""
		5 4 "RK_Lamp_RigRN" "|RK_Lamp_Rig:Lamp|RK_Lamp_Rig:Controls|RK_Lamp_Rig:Transform_Ctrl_Grp|RK_Lamp_Rig:Transform_Ctrl|RK_Lamp_Rig:COG_Ctrl_Grp|RK_Lamp_Rig:COG_Ctrl|RK_Lamp_Rig:Lower_Arm_FK_Ctrl_Grp|RK_Lamp_Rig:Lower_Arm_FK_Ctrl|RK_Lamp_Rig:Upper_Arm_FK_Ctrl_Grp|RK_Lamp_Rig:Upper_Arm_FK_Ctrl|RK_Lamp_Rig:Head_FK_Ctrl_Grp|RK_Lamp_Rig:Head_FK_Ctrl.rotateY" 
		"RK_Lamp_RigRN.placeHolderList[41]" ""
		5 4 "RK_Lamp_RigRN" "|RK_Lamp_Rig:Lamp|RK_Lamp_Rig:Controls|RK_Lamp_Rig:Transform_Ctrl_Grp|RK_Lamp_Rig:Transform_Ctrl|RK_Lamp_Rig:COG_Ctrl_Grp|RK_Lamp_Rig:COG_Ctrl|RK_Lamp_Rig:Lower_Arm_FK_Ctrl_Grp|RK_Lamp_Rig:Lower_Arm_FK_Ctrl|RK_Lamp_Rig:Upper_Arm_FK_Ctrl_Grp|RK_Lamp_Rig:Upper_Arm_FK_Ctrl|RK_Lamp_Rig:Head_FK_Ctrl_Grp|RK_Lamp_Rig:Head_FK_Ctrl.rotateX" 
		"RK_Lamp_RigRN.placeHolderList[42]" ""
		5 4 "RK_Lamp_RigRN" "|RK_Lamp_Rig:Lamp|RK_Lamp_Rig:Controls|RK_Lamp_Rig:Transform_Ctrl_Grp|RK_Lamp_Rig:Transform_Ctrl|RK_Lamp_Rig:COG_Ctrl_Grp|RK_Lamp_Rig:COG_Ctrl|RK_Lamp_Rig:Lower_Arm_FK_Ctrl_Grp|RK_Lamp_Rig:Lower_Arm_FK_Ctrl|RK_Lamp_Rig:Upper_Arm_FK_Ctrl_Grp|RK_Lamp_Rig:Upper_Arm_FK_Ctrl|RK_Lamp_Rig:Head_FK_Ctrl_Grp|RK_Lamp_Rig:Head_FK_Ctrl.rotateZ" 
		"RK_Lamp_RigRN.placeHolderList[43]" ""
		5 4 "RK_Lamp_RigRN" "|RK_Lamp_Rig:Lamp|RK_Lamp_Rig:Controls|RK_Lamp_Rig:Transform_Ctrl_Grp|RK_Lamp_Rig:Transform_Ctrl|RK_Lamp_Rig:COG_Ctrl_Grp|RK_Lamp_Rig:COG_Ctrl|RK_Lamp_Rig:Arm_IK_Main_Ctrl_Grp|RK_Lamp_Rig:Head_IK_Ctrl_Grp|RK_Lamp_Rig:Head_IK_Ctrl1.translateY" 
		"RK_Lamp_RigRN.placeHolderList[44]" ""
		5 4 "RK_Lamp_RigRN" "|RK_Lamp_Rig:Lamp|RK_Lamp_Rig:Controls|RK_Lamp_Rig:Transform_Ctrl_Grp|RK_Lamp_Rig:Transform_Ctrl|RK_Lamp_Rig:COG_Ctrl_Grp|RK_Lamp_Rig:COG_Ctrl|RK_Lamp_Rig:Arm_IK_Main_Ctrl_Grp|RK_Lamp_Rig:Head_IK_Ctrl_Grp|RK_Lamp_Rig:Head_IK_Ctrl1.translateZ" 
		"RK_Lamp_RigRN.placeHolderList[45]" ""
		5 4 "RK_Lamp_RigRN" "|RK_Lamp_Rig:Lamp|RK_Lamp_Rig:Controls|RK_Lamp_Rig:Transform_Ctrl_Grp|RK_Lamp_Rig:Transform_Ctrl|RK_Lamp_Rig:COG_Ctrl_Grp|RK_Lamp_Rig:COG_Ctrl|RK_Lamp_Rig:Arm_IK_Main_Ctrl_Grp|RK_Lamp_Rig:Head_IK_Ctrl_Grp|RK_Lamp_Rig:Head_IK_Ctrl1.rotateX" 
		"RK_Lamp_RigRN.placeHolderList[46]" ""
		5 4 "RK_Lamp_RigRN" "|RK_Lamp_Rig:Lamp|RK_Lamp_Rig:Controls|RK_Lamp_Rig:Transform_Ctrl_Grp|RK_Lamp_Rig:Transform_Ctrl|RK_Lamp_Rig:COG_Ctrl_Grp|RK_Lamp_Rig:COG_Ctrl|RK_Lamp_Rig:Arm_IK_Main_Ctrl_Grp|RK_Lamp_Rig:Head_IK_Ctrl_Grp|RK_Lamp_Rig:Head_IK_Ctrl1.rotateY" 
		"RK_Lamp_RigRN.placeHolderList[47]" ""
		5 4 "RK_Lamp_RigRN" "|RK_Lamp_Rig:Lamp|RK_Lamp_Rig:Controls|RK_Lamp_Rig:Transform_Ctrl_Grp|RK_Lamp_Rig:Transform_Ctrl|RK_Lamp_Rig:COG_Ctrl_Grp|RK_Lamp_Rig:COG_Ctrl|RK_Lamp_Rig:Arm_IK_Main_Ctrl_Grp|RK_Lamp_Rig:Head_IK_Ctrl_Grp|RK_Lamp_Rig:Head_IK_Ctrl1.rotateZ" 
		"RK_Lamp_RigRN.placeHolderList[48]" ""
		5 4 "RK_Lamp_RigRN" "|RK_Lamp_Rig:Lamp|RK_Lamp_Rig:Controls|RK_Lamp_Rig:Transform_Ctrl_Grp|RK_Lamp_Rig:Transform_Ctrl|RK_Lamp_Rig:COG_Ctrl_Grp|RK_Lamp_Rig:COG_Ctrl|RK_Lamp_Rig:Arm_IK_Main_Ctrl_Grp|RK_Lamp_Rig:Upper_Arm_PV_Ctrl_Grp|RK_Lamp_Rig:Upper_Arm_PV_Ctrl_Offset_Grp|RK_Lamp_Rig:Upper_Arm_PV_Ctrl.translateX" 
		"RK_Lamp_RigRN.placeHolderList[49]" ""
		5 4 "RK_Lamp_RigRN" "|RK_Lamp_Rig:Lamp|RK_Lamp_Rig:Controls|RK_Lamp_Rig:Transform_Ctrl_Grp|RK_Lamp_Rig:Transform_Ctrl|RK_Lamp_Rig:COG_Ctrl_Grp|RK_Lamp_Rig:COG_Ctrl|RK_Lamp_Rig:Arm_IK_Main_Ctrl_Grp|RK_Lamp_Rig:Upper_Arm_PV_Ctrl_Grp|RK_Lamp_Rig:Upper_Arm_PV_Ctrl_Offset_Grp|RK_Lamp_Rig:Upper_Arm_PV_Ctrl.translateY" 
		"RK_Lamp_RigRN.placeHolderList[50]" ""
		5 4 "RK_Lamp_RigRN" "|RK_Lamp_Rig:Lamp|RK_Lamp_Rig:Controls|RK_Lamp_Rig:Transform_Ctrl_Grp|RK_Lamp_Rig:Transform_Ctrl|RK_Lamp_Rig:COG_Ctrl_Grp|RK_Lamp_Rig:COG_Ctrl|RK_Lamp_Rig:Arm_IK_Main_Ctrl_Grp|RK_Lamp_Rig:Upper_Arm_PV_Ctrl_Grp|RK_Lamp_Rig:Upper_Arm_PV_Ctrl_Offset_Grp|RK_Lamp_Rig:Upper_Arm_PV_Ctrl.translateZ" 
		"RK_Lamp_RigRN.placeHolderList[51]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E2573D7C-41FA-63C8-BE44-33ACA3F5E93D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 638\n            -height 379\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 638\n            -height 378\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 638\n            -height 378\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1283\n            -height 804\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n"
		+ "                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n"
		+ "                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n"
		+ "                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1283\\n    -height 804\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1283\\n    -height 804\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9C735059-4F4B-BAE8-F287-EB9EF1D2D2D9";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 76 -ast 1 -aet 76 ";
	setAttr ".st" 6;
createNode animCurveTA -n "Head_FK_Ctrl_rotateX";
	rename -uid "E0120065-45FF-D5CD-E349-EFA726B747C9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  5 2.7900254197851972 7 0.66819009699654131
		 8 10.085326250487766 10 27.618849583423415 11 52.427128532239479 13 83.087973119357528
		 14 86.69823694260522 15 70.794285253435106 17 37.363620401680798 18 25.830035573920654
		 19 2.8414170912516608 20 -15.164413155750216 21 -30.67409476919148 22 -35.623373796493986
		 23 -2.6552459581505503 25 -5.0266468939067961 26 4.7336959201228375 28 11.454919929099495
		 29 5.3811499440168378 30 5.2759048186669686;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Head_FK_Ctrl_rotateY";
	rename -uid "1287F2D3-4C28-7A12-F4E0-74AAE75088A9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  5 39.342101937455368 7 37.529006902598475
		 8 40.314898816821817 10 62.016052098080095 11 73.705850559528301 13 49.99280608173035
		 14 51.942837221369921 15 43.706820714642916 17 34.741418338260893 18 30.713306220228613
		 19 33.679596249290114 20 37.910887557688113 21 46.01277005447816 22 58.083766448760116
		 23 67.627782729000813 25 70.97761633276329 26 66.149192369835575 28 52.995829174111442
		 29 48.812136532832895 30 47.583820565248899;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Head_FK_Ctrl_rotateZ";
	rename -uid "29958B28-439E-BE11-BFF8-2DB700448010";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  5 -2.8154079632026217 7 -2.2917206416088063
		 8 -3.0963556652435877 10 -22.171839270871114 11 -13.791701975458135 13 16.246990278455129
		 14 17.064931770486506 15 7.8357738020664964 17 7.3125399174478991 18 1.2622812200136297
		 19 2.709772949311767 20 -5.4314407130239912 21 -4.8253074519403594 22 -6.9764154860760419
		 23 29.707545479979245 25 29.101500336487685 26 28.79013538022167 28 20.990788467039224
		 29 3.3080412576426981 30 3.2295815003782491;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Upper_Arm_FK_Ctrl_rotateX";
	rename -uid "BC82FE05-4F8E-CC5C-FC9D-CDA54215DBC5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Upper_Arm_FK_Ctrl_rotateY";
	rename -uid "79F477A4-4515-F508-C337-428F3D0C3EBE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  7 -2.1817455806118282 8 -3.583677417773794
		 9 -1.9901021933762051 11 2.8433721798188492 13 3.7753289994950263 15 4.1426931599146428
		 16 3.0294716156550203 18 -2.1395757199969845 20 1.7062390960743685 22 2.6558782132991561
		 26 3.25 27 -0.62076284193358833 29 -6.0691443030125232 30 -10.8;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "Upper_Arm_FK_Ctrl_rotateZ";
	rename -uid "336B8D90-4134-7F3A-F0F8-3B81AB4A0B28";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Lower_Arm_FK_Ctrl_rotateX";
	rename -uid "E629F1A0-46BF-073F-DD6B-A0A8BE6229E6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Lower_Arm_FK_Ctrl_rotateY";
	rename -uid "5C65A9DB-414F-697C-7D78-E792908DD0D5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  7 6.7419662868812589 9 7.7234585839821932
		 10 5.3070917918197607 12 4.8832999309050455 13 3.6374667471742903 16 3.0000000000000004
		 17 3.7000000000000006 19 6.717369633836447 20 8.1719788260229596 22 6.6220479957899174
		 23 6.0000000000000009 27 5.2 28 6.7243850562134906 30 9.2000000000000011;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "Lower_Arm_FK_Ctrl_rotateZ";
	rename -uid "5668381F-482A-A780-E907-E1A602B5CCB6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Base_Ctrl_rotateX";
	rename -uid "78A58ABF-4A70-EF9F-913C-D98589CF6085";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Base_Ctrl_rotateY";
	rename -uid "E41D4EDF-47E9-7960-2360-6DB5D271F2B2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 54 0.29562796430482741 55 -1.0562101337997924
		 56 -2.8291566641572325 57 -21.714822923798984 58 -36.160032672767798 59 -37.667254578906672
		 60 -15.046126878538429 61 -3.9150097320567858 62 5.8773745316075656 63 11.052328950850297
		 64 18.850387492974573 65 21.329817494971731 66 19.564679970446807 67 2.1524385102226224
		 68 -0.5114731348001883 69 0;
	setAttr -s 17 ".kot[0:16]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Base_Ctrl_rotateZ";
	rename -uid "80332295-4A87-E18A-A7A2-65BD50A1095E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "COG_Ctrl_translateX";
	rename -uid "8A89AD3B-4534-EEB2-DCBB-00A0D417EBA5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "COG_Ctrl_translateY";
	rename -uid "5DEB0172-4F6A-3F55-A5F9-B083AD32E984";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 54 0 55 0.070766828616551258 56 0.34767959172261431
		 57 2.3134352073426934 58 7.6247578725930634 59 14.681532588751651 60 17.550427535015164
		 61 18.487785816430755 62 17.513354529431084 63 14.012706592348835 64 7.4251049637788906
		 65 4.6156614939703697 66 2.140063683992171 67 0.26222940633660752 68 0;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "COG_Ctrl_translateZ";
	rename -uid "4E3DFBCE-4A04-0296-9C86-239667638B6A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTA -n "COG_Ctrl_rotateX";
	rename -uid "256107C7-440B-4ABE-7FFE-AFAFD1B584A1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTA -n "COG_Ctrl_rotateY";
	rename -uid "95C658BD-4EE1-FF45-6D1C-209172FE8959";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTA -n "COG_Ctrl_rotateZ";
	rename -uid "3CFC571C-4FB6-B669-CDE4-4E9AD244D3C5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 54 0 55 0 56 0 57 0 58 0 59 0 60 0 61 0
		 62 0 63 0 64 0 65 0 66 0 67 0 68 0;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "COG_Ctrl_scaleX";
	rename -uid "5BAE8F18-4EC9-06FB-9664-C0B6418F617A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1
		 62 1 63 1 64 1 65 1 66 1 67 1 68 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "COG_Ctrl_scaleY";
	rename -uid "8C6E874F-4312-5414-D48E-169B32F8306F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1
		 62 1 63 1 64 1 65 1 66 1 67 1 68 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "COG_Ctrl_scaleZ";
	rename -uid "5C649F34-444E-88DD-6770-5E81D3048B0A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 54 1 55 1 56 1 57 1 58 1 59 1 60 1 61 1
		 62 1 63 1 64 1 65 1 66 1 67 1 68 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Transform_Ctrl_translateX";
	rename -uid "D5B54BC1-4DAE-DCC5-14BF-7CA86791CD64";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 31 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Transform_Ctrl_translateY";
	rename -uid "2B81E7E1-49EF-2D05-42D7-758950E15BB5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 31 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Transform_Ctrl_translateZ";
	rename -uid "53C562DA-4ED7-C799-B32B-5CBA93B575ED";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 31 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Transform_Ctrl_rotateX";
	rename -uid "8751DC96-4B41-DDD7-A40B-D68B4B564529";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 31 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Transform_Ctrl_rotateY";
	rename -uid "03097715-4D83-CA5D-1016-7EA66BFD2809";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 31 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Transform_Ctrl_rotateZ";
	rename -uid "890E4BC4-48D2-14AD-9EEE-80AC2E88890C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 0 31 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Transform_Ctrl_scaleX";
	rename -uid "509E42B5-4610-3752-DBBE-D5AE501F2D28";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 31 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Transform_Ctrl_scaleY";
	rename -uid "365A1EED-44FE-275A-7A66-23940453587D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 31 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Transform_Ctrl_scaleZ";
	rename -uid "2D11F6A4-4E7D-6C8D-C6FB-219599AE5A5F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 31 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Transform_Ctrl_Arm_IKFK";
	rename -uid "7E55409D-4C53-2178-8F1B-2DBB336620AA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  5 1 31 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Head_IK_Ctrl1_rotateX";
	rename -uid "A0C8D13D-4491-5108-A1D6-8FAA826F373A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  31 -39.80149651389285 32 -24.270273262026262
		 33 -21.994344722322822 34 -21.364843460791665 37 -19.276746416123551 38 -23.228668236889384
		 40 -38.24518380511455 41 -49.653445983710782 43 -53.756493242844073 44 -54.09961261423468
		 45 -54.09961261423468 53 -52.729853966864653 54 -50.595233265466412 56 -56.57156161581895
		 57 -56.57156161581895 58 -64.06005694905879 59 -64.06005694905879 60 -72.355504534684613
		 61 -74.862622307958205 62 -79.460988522261673 63 -70.400157178298215 64 -52.578925209602978
		 66 -35.897231812619928 67 -25.985481734401816 68 -11.317070025771125 69 -7.5365759254565887
		 70 -37.972374656094971 71 -59.059169992803682 72 -70.534107320222049 73 -72.889441638494318
		 74 -61.082089833772059 75 -58.18537789820973 76 -57.349407167373094;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Head_IK_Ctrl1_rotateY";
	rename -uid "E776984C-47B8-6B89-C2B0-288D5B1DB685";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  31 2.5223794320029396 32 2.2860434568456722
		 33 2.2368162931699809 34 2.2225740727552159 37 2.1734203472772697 38 2.2639570711275323
		 40 2.5068127298430984 41 2.5774418246127295 43 2.5779963531439463 44 2.5774443251065984
		 45 2.5774443251065984 53 2.5790965807336681 54 2.5787369841083567 56 2.5707408976824486
		 57 2.5707408976824486 58 2.5213679922571073 59 2.5213679922571073 60 2.4165775287810587
		 61 2.3748351683220257 62 2.2865274588157125 63 2.4459279885649572 64 2.5791886136719819
		 66 2.4798356741403715 67 2.3207637296649111 68 1.9601766275211827 69 1.8453744864087476
		 70 2.503893357777208 71 2.5591714579331737 72 2.4440077908484019 73 2.4080726205884493
		 74 2.5462104203135323 75 2.5637854798805968 76 2.5676424013818426;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Head_IK_Ctrl1_rotateZ";
	rename -uid "EA1881F4-403B-B93A-F44D-FF836FF61BFC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  31 0.53944450538805122 32 1.1949784568232233
		 33 1.2847964630777189 34 1.3092878968743742 37 1.3893812906921967 38 1.2363269523881597
		 40 0.60773019400996564 41 0.1000537188538709 43 -0.08455756142814691 44 -0.099989240454124093
		 45 -0.099989240454124093 53 -0.038368919834904987 54 0.057690264821177097 56 -0.21102482280962129
		 57 -0.21102482280962129 58 -0.54415527727048429 59 -0.54415527727048429 60 -0.90213416611676855
		 61 -1.0069503497637859 62 -1.1940517260084642 63 -0.81917905474982289 64 -0.031577223032996558
		 66 0.70988738273143903 67 1.1260371148779196 68 1.6769064308133965 69 1.80247799703532
		 70 0.61965544821610408 71 -0.32236767772421232 72 -0.82489334228003797 73 -0.92460804942118557
		 74 -0.41247407463132879 75 -0.28331598055137924 76 -0.2458929281700416;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Head_IK_Ctrl1_translateY";
	rename -uid "82F671D7-45BD-A8F3-C5B5-8ABB07CAFA04";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  31 -2.3102398188353099 32 -2.5289029793358431
		 33 -2.6511750668252816 34 -2.6511750668252816 37 -2.6511750668252816 38 -2.5957750450391082
		 40 -2.3623505466717489 41 -3.9932265969116649 43 -8.4740973413461589 44 -9.565485665906305
		 45 -9.742427947148439 53 -9.9274816167587261 54 -10.052437125056432 56 -6.6293279538818322
		 57 0.2744829806822775 58 1.0049901655542204 59 0.26132662789389549 60 4.5092904376803826
		 61 6.5964409372458466 62 6.903260128519813 63 5.0671461556826554 64 4.005010164730658
		 66 -1.729983194386195 67 -7.8629793607646921 68 -9.2649287261017648 69 -9.945570146916106
		 70 -12.341139640673465 71 -12.597055444978356 72 -11.331365345343487 73 -9.0208354273059292
		 74 -6.1740421102030734 75 -5.0345284890454405 76 -4.7843264026498602;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Head_IK_Ctrl1_translateZ";
	rename -uid "C999A389-4FF5-6072-3361-E4A33B722ADF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  31 -1.1814288217473949 32 -1.1814288217473949
		 33 -1.1814288217473949 34 -1.1814288217473949 37 -1.1814288217473949 38 -1.1814288217473949
		 40 -1.1814288217473949 41 -1.1814288217473949 43 -1.1814288217473949 44 -1.1814288217473949
		 45 -1.1814288217473949 53 -1.1814288217473949 54 -1.1814288217473949 56 -1.1814288217473949
		 57 -1.1814288217473949 58 -1.1814288217473949 59 -1.1814288217473952 60 -1.1814288217473949
		 61 -1.1814288217473949 62 -1.1814288217473947 63 -1.1814288217473949 64 -1.1814288217473947
		 66 -1.1814288217473947 67 -1.1814288217473947 68 -1.1814288217473947 69 -1.1814288217473947
		 70 -1.1814288217473947 71 -1.1814288217473947 72 -1.1814288217473947 73 -1.1814288217473947
		 74 -1.1814288217473947 75 -1.1814288217473947 76 -1.1814288217473947;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Upper_Arm_PV_Ctrl_translateX";
	rename -uid "D1B14321-4AF4-D8A4-1B1F-19AB88EFA319";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  33 0 43 -9.5753042241118838 44 -9.5753043125785702
		 45 -9.575304326295706 47 -9.5753042354208322 48 -9.5753041279976774 49 -9.5753041106546686
		 51 -9.575304282713935 52 -9.5753043262534856 53 -9.5753043415284971 55 -9.5753042290776111
		 56 -9.5753042123198728 58 -9.5753042942840114 59 -9.5753043188785298 60 -9.5753043252967576
		 61 -9.5753043171172187 62 -9.5753042980556415 63 -9.5753042955208105 64 -9.5753042932100367;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Upper_Arm_PV_Ctrl_translateY";
	rename -uid "DE2D1985-47B6-81D5-DB7F-D594DD5501D6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  33 0 43 0.86060138365904693 44 6.9849533895021976
		 45 7.9345604454064222 47 1.6434955549259413 48 -5.793170544249854 49 -6.9937885246234739
		 51 4.9174922053700207 52 7.9316387821396059 53 8.9890938137955523 55 1.2043693262379396
		 56 0.044268489628879332 58 5.7184636221771097 59 7.4210875258546274 60 7.8654077697084661
		 61 7.2991570366657195 62 5.9795665083103948 63 5.8040859468475716 64 5.6441162305615222;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Upper_Arm_PV_Ctrl_translateZ";
	rename -uid "437199C5-4D28-301C-D720-73A40327759C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  33 0 43 9.7986606780358407 44 9.7986607846400062
		 45 9.79866080116944 47 9.7986606916633683 48 9.7986605622162806 49 9.7986605413175987
		 51 9.7986607486525301 52 9.798660801118583 53 9.7986608195252796 55 9.7986606840196764
		 56 9.7986606638262614 58 9.798660762594718 59 9.7986607922316118 60 9.7986607999657185
		 61 9.7986607901092189 62 9.7986607671396335 63 9.7986607640851151 64 9.7986607613005869;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
select -ne :time1;
	setAttr ".o" 76;
	setAttr ".unw" 76;
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
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
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
connectAttr "Transform_Ctrl_Arm_IKFK.o" "RK_Lamp_RigRN.phl[19]";
connectAttr "Transform_Ctrl_translateX.o" "RK_Lamp_RigRN.phl[20]";
connectAttr "Transform_Ctrl_translateY.o" "RK_Lamp_RigRN.phl[21]";
connectAttr "Transform_Ctrl_translateZ.o" "RK_Lamp_RigRN.phl[22]";
connectAttr "Transform_Ctrl_rotateX.o" "RK_Lamp_RigRN.phl[23]";
connectAttr "Transform_Ctrl_rotateY.o" "RK_Lamp_RigRN.phl[24]";
connectAttr "Transform_Ctrl_rotateZ.o" "RK_Lamp_RigRN.phl[25]";
connectAttr "Transform_Ctrl_scaleX.o" "RK_Lamp_RigRN.phl[26]";
connectAttr "Transform_Ctrl_scaleY.o" "RK_Lamp_RigRN.phl[27]";
connectAttr "Transform_Ctrl_scaleZ.o" "RK_Lamp_RigRN.phl[28]";
connectAttr "COG_Ctrl_translateX.o" "RK_Lamp_RigRN.phl[29]";
connectAttr "COG_Ctrl_translateY.o" "RK_Lamp_RigRN.phl[30]";
connectAttr "COG_Ctrl_translateZ.o" "RK_Lamp_RigRN.phl[31]";
connectAttr "COG_Ctrl_rotateX.o" "RK_Lamp_RigRN.phl[32]";
connectAttr "COG_Ctrl_rotateY.o" "RK_Lamp_RigRN.phl[33]";
connectAttr "COG_Ctrl_rotateZ.o" "RK_Lamp_RigRN.phl[34]";
connectAttr "COG_Ctrl_scaleX.o" "RK_Lamp_RigRN.phl[35]";
connectAttr "COG_Ctrl_scaleY.o" "RK_Lamp_RigRN.phl[36]";
connectAttr "COG_Ctrl_scaleZ.o" "RK_Lamp_RigRN.phl[37]";
connectAttr "Base_Ctrl_rotateY.o" "RK_Lamp_RigRN.phl[38]";
connectAttr "Lower_Arm_FK_Ctrl_rotateY.o" "RK_Lamp_RigRN.phl[39]";
connectAttr "Upper_Arm_FK_Ctrl_rotateY.o" "RK_Lamp_RigRN.phl[40]";
connectAttr "Head_FK_Ctrl_rotateY.o" "RK_Lamp_RigRN.phl[41]";
connectAttr "Head_FK_Ctrl_rotateX.o" "RK_Lamp_RigRN.phl[42]";
connectAttr "Head_FK_Ctrl_rotateZ.o" "RK_Lamp_RigRN.phl[43]";
connectAttr "Head_IK_Ctrl1_translateY.o" "RK_Lamp_RigRN.phl[44]";
connectAttr "Head_IK_Ctrl1_translateZ.o" "RK_Lamp_RigRN.phl[45]";
connectAttr "Head_IK_Ctrl1_rotateX.o" "RK_Lamp_RigRN.phl[46]";
connectAttr "Head_IK_Ctrl1_rotateY.o" "RK_Lamp_RigRN.phl[47]";
connectAttr "Head_IK_Ctrl1_rotateZ.o" "RK_Lamp_RigRN.phl[48]";
connectAttr "Upper_Arm_PV_Ctrl_translateX.o" "RK_Lamp_RigRN.phl[49]";
connectAttr "Upper_Arm_PV_Ctrl_translateY.o" "RK_Lamp_RigRN.phl[50]";
connectAttr "Upper_Arm_PV_Ctrl_translateZ.o" "RK_Lamp_RigRN.phl[51]";
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
connectAttr "Base_Ctrl_rotateX.o" "RK_Lamp_RigRN.phl[10]";
connectAttr "Base_Ctrl_rotateZ.o" "RK_Lamp_RigRN.phl[12]";
connectAttr "Lower_Arm_FK_Ctrl_rotateX.o" "RK_Lamp_RigRN.phl[13]";
connectAttr "Lower_Arm_FK_Ctrl_rotateZ.o" "RK_Lamp_RigRN.phl[15]";
connectAttr "Upper_Arm_FK_Ctrl_rotateX.o" "RK_Lamp_RigRN.phl[16]";
connectAttr "Upper_Arm_FK_Ctrl_rotateZ.o" "RK_Lamp_RigRN.phl[18]";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of RK_Lamp_Rig_Test.ma
