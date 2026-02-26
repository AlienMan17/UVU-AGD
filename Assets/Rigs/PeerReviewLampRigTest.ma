//Maya ASCII 2025ff03 scene
//Name: PeerReviewLampRigTest.ma
//Last modified: Wed, Feb 25, 2026 08:47:51 PM
//Codeset: 1252
file -rdi 1 -ns "Assign_5_RK_Lamp_Rig_1" -rfn "Assign_5_RK_Lamp_Rig_1RN" -op
		 "v=0;" -typ "mayaAscii" "C:/Users/trevl/Downloads/Assign_5_RK_Lamp_Rig-1.ma";
file -r -ns "Assign_5_RK_Lamp_Rig_1" -dr 1 -rfn "Assign_5_RK_Lamp_Rig_1RN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/trevl/Downloads/Assign_5_RK_Lamp_Rig-1.ma";
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.8.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202505300603-a12e894a3d";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "06CAA0DC-4422-873E-0529-2BA7228CF325";
createNode transform -s -n "persp";
	rename -uid "D9A717FE-4CC3-280F-99D6-FC8990986113";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 79.737240983837481 53.68524817278908 55.540542790479009 ;
	setAttr ".r" -type "double3" -20.738352729624232 54.599999999974081 -2.745259843850066e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "FF37625C-4851-7C5F-730B-179B6EFC7111";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 104.5900274613753;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "0CDEFAFB-4324-3FEB-B040-7F95A729191A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "EAD644C5-4E98-F0B9-ECF9-55BC587EE486";
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
	rename -uid "D821CEDF-4C98-CE85-05B4-79A5180BD778";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "10601A97-4B77-9662-C929-B2B6D341B075";
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
	rename -uid "47E1D9F8-4A58-C862-FB32-F9AE910F4155";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "72BB3AE7-4959-9BF8-5B8B-46BEBAAF134A";
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
	rename -uid "94CAE5CC-479A-B41E-4AC8-59AC094DF507";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "33960024-4827-288B-77BD-BA98DAE641A2";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D44FC2D3-485F-FA61-365E-BB9570B6311B";
createNode displayLayerManager -n "layerManager";
	rename -uid "38B5B60B-43E5-DEA0-08C9-758C6C3B0143";
createNode displayLayer -n "defaultLayer";
	rename -uid "13CB25B1-4717-9F63-2822-23BDE64E6902";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "90483E81-4663-2350-86E1-48A228594FEA";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "FB180126-4A7A-6396-C389-5A832D57BFBE";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "0CECD485-4BAD-68E9-1D4F-0E8DB058E7DE";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "6F6360CF-43AE-9099-A931-B09462F8B028";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "C38EFC39-4BC5-0F9F-D35C-5A9AF9D57575";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "9292A5F8-4513-F22F-39AF-CEB34A3630C4";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "35938271-43A1-55FD-1496-8C914B4880A5";
createNode reference -n "Assign_5_RK_Lamp_Rig_1RN";
	rename -uid "A755567F-4DA9-9B05-9548-BC8F9D2A9BF7";
	setAttr -s 64 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
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
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Assign_5_RK_Lamp_Rig_1RN"
		"Assign_5_RK_Lamp_Rig_1RN" 0
		"Assign_5_RK_Lamp_Rig_1RN" 68
		2 "|Assign_5_RK_Lamp_Rig_1:Lamp|Assign_5_RK_Lamp_Rig_1:Controls|Assign_5_RK_Lamp_Rig_1:transform_ctrl_grp|Assign_5_RK_Lamp_Rig_1:transform_ctrl" 
		"Arm_IKFK" " -k 1"
		2 "|Assign_5_RK_Lamp_Rig_1:Lamp|Assign_5_RK_Lamp_Rig_1:Controls|Assign_5_RK_Lamp_Rig_1:transform_ctrl_grp|Assign_5_RK_Lamp_Rig_1:transform_ctrl|Assign_5_RK_Lamp_Rig_1:cog_ctrl_grp|Assign_5_RK_Lamp_Rig_1:cog_ctrl|Assign_5_RK_Lamp_Rig_1:Arm_FK_01_ctrl_grp|Assign_5_RK_Lamp_Rig_1:Arm_FK_01_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Assign_5_RK_Lamp_Rig_1:Lamp|Assign_5_RK_Lamp_Rig_1:Controls|Assign_5_RK_Lamp_Rig_1:transform_ctrl_grp|Assign_5_RK_Lamp_Rig_1:transform_ctrl|Assign_5_RK_Lamp_Rig_1:cog_ctrl_grp|Assign_5_RK_Lamp_Rig_1:cog_ctrl|Assign_5_RK_Lamp_Rig_1:Arm_FK_01_ctrl_grp|Assign_5_RK_Lamp_Rig_1:Arm_FK_01_ctrl|Assign_5_RK_Lamp_Rig_1:Arm_FK_02_ctrl_grp|Assign_5_RK_Lamp_Rig_1:Arm_FK_02_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Assign_5_RK_Lamp_Rig_1:Lamp|Assign_5_RK_Lamp_Rig_1:Controls|Assign_5_RK_Lamp_Rig_1:transform_ctrl_grp|Assign_5_RK_Lamp_Rig_1:transform_ctrl|Assign_5_RK_Lamp_Rig_1:cog_ctrl_grp|Assign_5_RK_Lamp_Rig_1:cog_ctrl|Assign_5_RK_Lamp_Rig_1:Arm_FK_01_ctrl_grp|Assign_5_RK_Lamp_Rig_1:Arm_FK_01_ctrl|Assign_5_RK_Lamp_Rig_1:Arm_FK_02_ctrl_grp|Assign_5_RK_Lamp_Rig_1:Arm_FK_02_ctrl|Assign_5_RK_Lamp_Rig_1:Arm_FK_03_ctrl_grp|Assign_5_RK_Lamp_Rig_1:Arm_FK_03_ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		5 4 "Assign_5_RK_Lamp_Rig_1RN" "|Assign_5_RK_Lamp_Rig_1:Lamp|Assign_5_RK_Lamp_Rig_1:Controls|Assign_5_RK_Lamp_Rig_1:transform_ctrl_grp|Assign_5_RK_Lamp_Rig_1:transform_ctrl.Arm_IKFK" 
		"Assign_5_RK_Lamp_Rig_1RN.placeHolderList[1]" ""
		5 4 "Assign_5_RK_Lamp_Rig_1RN" "|Assign_5_RK_Lamp_Rig_1:Lamp|Assign_5_RK_Lamp_Rig_1:Controls|Assign_5_RK_Lamp_Rig_1:transform_ctrl_grp|Assign_5_RK_Lamp_Rig_1:transform_ctrl.translateX" 
		"Assign_5_RK_Lamp_Rig_1RN.placeHolderList[2]" ""
		5 4 "Assign_5_RK_Lamp_Rig_1RN" "|Assign_5_RK_Lamp_Rig_1:Lamp|Assign_5_RK_Lamp_Rig_1:Controls|Assign_5_RK_Lamp_Rig_1:transform_ctrl_grp|Assign_5_RK_Lamp_Rig_1:transform_ctrl.translateY" 
		"Assign_5_RK_Lamp_Rig_1RN.placeHolderList[3]" ""
		5 4 "Assign_5_RK_Lamp_Rig_1RN" "|Assign_5_RK_Lamp_Rig_1:Lamp|Assign_5_RK_Lamp_Rig_1:Controls|Assign_5_RK_Lamp_Rig_1:transform_ctrl_grp|Assign_5_RK_Lamp_Rig_1:transform_ctrl.translateZ" 
		"Assign_5_RK_Lamp_Rig_1RN.placeHolderList[4]" ""
		5 4 "Assign_5_RK_Lamp_Rig_1RN" "|Assign_5_RK_Lamp_Rig_1:Lamp|Assign_5_RK_Lamp_Rig_1:Controls|Assign_5_RK_Lamp_Rig_1:transform_ctrl_grp|Assign_5_RK_Lamp_Rig_1:transform_ctrl.rotateX" 
		"Assign_5_RK_Lamp_Rig_1RN.placeHolderList[5]" ""
		5 4 "Assign_5_RK_Lamp_Rig_1RN" "|Assign_5_RK_Lamp_Rig_1:Lamp|Assign_5_RK_Lamp_Rig_1:Controls|Assign_5_RK_Lamp_Rig_1:transform_ctrl_grp|Assign_5_RK_Lamp_Rig_1:transform_ctrl.rotateY" 
		"Assign_5_RK_Lamp_Rig_1RN.placeHolderList[6]" ""
		5 4 "Assign_5_RK_Lamp_Rig_1RN" "|Assign_5_RK_Lamp_Rig_1:Lamp|Assign_5_RK_Lamp_Rig_1:Controls|Assign_5_RK_Lamp_Rig_1:transform_ctrl_grp|Assign_5_RK_Lamp_Rig_1:transform_ctrl.rotateZ" 
		"Assign_5_RK_Lamp_Rig_1RN.placeHolderList[7]" ""
		5 4 "Assign_5_RK_Lamp_Rig_1RN" "|Assign_5_RK_Lamp_Rig_1:Lamp|Assign_5_RK_Lamp_Rig_1:Controls|Assign_5_RK_Lamp_Rig_1:transform_ctrl_grp|Assign_5_RK_Lamp_Rig_1:transform_ctrl.scaleX" 
		"Assign_5_RK_Lamp_Rig_1RN.placeHolderList[8]" ""
		5 4 "Assign_5_RK_Lamp_Rig_1RN" "|Assign_5_RK_Lamp_Rig_1:Lamp|Assign_5_RK_Lamp_Rig_1:Controls|Assign_5_RK_Lamp_Rig_1:transform_ctrl_grp|Assign_5_RK_Lamp_Rig_1:transform_ctrl.scaleY" 
		"Assign_5_RK_Lamp_Rig_1RN.placeHolderList[9]" ""
		5 4 "Assign_5_RK_Lamp_Rig_1RN" "|Assign_5_RK_Lamp_Rig_1:Lamp|Assign_5_RK_Lamp_Rig_1:Controls|Assign_5_RK_Lamp_Rig_1:transform_ctrl_grp|Assign_5_RK_Lamp_Rig_1:transform_ctrl.scaleZ" 
		"Assign_5_RK_Lamp_Rig_1RN.placeHolderList[10]" ""
		5 4 "Assign_5_RK_Lamp_Rig_1RN" "|Assign_5_RK_Lamp_Rig_1:Lamp|Assign_5_RK_Lamp_Rig_1:Controls|Assign_5_RK_Lamp_Rig_1:transform_ctrl_grp|Assign_5_RK_Lamp_Rig_1:transform_ctrl.visibility" 
		"Assign_5_RK_Lamp_Rig_1RN.placeHolderList[11]" ""
		5 4 "Assign_5_RK_Lamp_Rig_1RN" "|Assign_5_RK_Lamp_Rig_1:Lamp|Assign_5_RK_Lamp_Rig_1:Controls|Assign_5_RK_Lamp_Rig_1:transform_ctrl_grp|Assign_5_RK_Lamp_Rig_1:transform_ctrl|Assign_5_RK_Lamp_Rig_1:cog_ctrl_grp|Assign_5_RK_Lamp_Rig_1:cog_ctrl.visibility" 
		"Assign_5_RK_Lamp_Rig_1RN.placeHolderList[12]" ""
		5 4 "Assign_5_RK_Lamp_Rig_1RN" "|Assign_5_RK_Lamp_Rig_1:Lamp|Assign_5_RK_Lamp_Rig_1:Controls|Assign_5_RK_Lamp_Rig_1:transform_ctrl_grp|Assign_5_RK_Lamp_Rig_1:transform_ctrl|Assign_5_RK_Lamp_Rig_1:cog_ctrl_grp|Assign_5_RK_Lamp_Rig_1:cog_ctrl.translateX" 
		"Assign_5_RK_Lamp_Rig_1RN.placeHolderList[13]" ""
		5 4 "Assign_5_RK_Lamp_Rig_1RN" "|Assign_5_RK_Lamp_Rig_1:Lamp|Assign_5_RK_Lamp_Rig_1:Controls|Assign_5_RK_Lamp_Rig_1:transform_ctrl_grp|Assign_5_RK_Lamp_Rig_1:transform_ctrl|Assign_5_RK_Lamp_Rig_1:cog_ctrl_grp|Assign_5_RK_Lamp_Rig_1:cog_ctrl.translateY" 
		"Assign_5_RK_Lamp_Rig_1RN.placeHolderList[14]" ""
		5 4 "Assign_5_RK_Lamp_Rig_1RN" "|Assign_5_RK_Lamp_Rig_1:Lamp|Assign_5_RK_Lamp_Rig_1:Controls|Assign_5_RK_Lamp_Rig_1:transform_ctrl_grp|Assign_5_RK_Lamp_Rig_1:transform_ctrl|Assign_5_RK_Lamp_Rig_1:cog_ctrl_grp|Assign_5_RK_Lamp_Rig_1:cog_ctrl.translateZ" 
		"Assign_5_RK_Lamp_Rig_1RN.placeHolderList[15]" ""
		5 4 "Assign_5_RK_Lamp_Rig_1RN" "|Assign_5_RK_Lamp_Rig_1:Lamp|Assign_5_RK_Lamp_Rig_1:Controls|Assign_5_RK_Lamp_Rig_1:transform_ctrl_grp|Assign_5_RK_Lamp_Rig_1:transform_ctrl|Assign_5_RK_Lamp_Rig_1:cog_ctrl_grp|Assign_5_RK_Lamp_Rig_1:cog_ctrl.rotateX" 
		"Assign_5_RK_Lamp_Rig_1RN.placeHolderList[16]" ""
		5 4 "Assign_5_RK_Lamp_Rig_1RN" "|Assign_5_RK_Lamp_Rig_1:Lamp|Assign_5_RK_Lamp_Rig_1:Controls|Assign_5_RK_Lamp_Rig_1:transform_ctrl_grp|Assign_5_RK_Lamp_Rig_1:transform_ctrl|Assign_5_RK_Lamp_Rig_1:cog_ctrl_grp|Assign_5_RK_Lamp_Rig_1:cog_ctrl.rotateY" 
		"Assign_5_RK_Lamp_Rig_1RN.placeHolderList[17]" ""
		5 4 "Assign_5_RK_Lamp_Rig_1RN" "|Assign_5_RK_Lamp_Rig_1:Lamp|Assign_5_RK_Lamp_Rig_1:Controls|Assign_5_RK_Lamp_Rig_1:transform_ctrl_grp|Assign_5_RK_Lamp_Rig_1:transform_ctrl|Assign_5_RK_Lamp_Rig_1:cog_ctrl_grp|Assign_5_RK_Lamp_Rig_1:cog_ctrl.rotateZ" 
		"Assign_5_RK_Lamp_Rig_1RN.placeHolderList[18]" ""
		5 4 "Assign_5_RK_Lamp_Rig_1RN" "|Assign_5_RK_Lamp_Rig_1:Lamp|Assign_5_RK_Lamp_Rig_1:Controls|Assign_5_RK_Lamp_Rig_1:transform_ctrl_grp|Assign_5_RK_Lamp_Rig_1:transform_ctrl|Assign_5_RK_Lamp_Rig_1:cog_ctrl_grp|Assign_5_RK_Lamp_Rig_1:cog_ctrl.scaleX" 
		"Assign_5_RK_Lamp_Rig_1RN.placeHolderList[19]" ""
		5 4 "Assign_5_RK_Lamp_Rig_1RN" "|Assign_5_RK_Lamp_Rig_1:Lamp|Assign_5_RK_Lamp_Rig_1:Controls|Assign_5_RK_Lamp_Rig_1:transform_ctrl_grp|Assign_5_RK_Lamp_Rig_1:transform_ctrl|Assign_5_RK_Lamp_Rig_1:cog_ctrl_grp|Assign_5_RK_Lamp_Rig_1:cog_ctrl.scaleY" 
		"Assign_5_RK_Lamp_Rig_1RN.placeHolderList[20]" ""
		5 4 "Assign_5_RK_Lamp_Rig_1RN" "|Assign_5_RK_Lamp_Rig_1:Lamp|Assign_5_RK_Lamp_Rig_1:Controls|Assign_5_RK_Lamp_Rig_1:transform_ctrl_grp|Assign_5_RK_Lamp_Rig_1:transform_ctrl|Assign_5_RK_Lamp_Rig_1:cog_ctrl_grp|Assign_5_RK_Lamp_Rig_1:cog_ctrl.scaleZ" 
		"Assign_5_RK_Lamp_Rig_1RN.placeHolderList[21]" ""
		5 4 "Assign_5_RK_Lamp_Rig_1RN" "|Assign_5_RK_Lamp_Rig_1:Lamp|Assign_5_RK_Lamp_Rig_1:Controls|Assign_5_RK_Lamp_Rig_1:transform_ctrl_grp|Assign_5_RK_Lamp_Rig_1:transform_ctrl|Assign_5_RK_Lamp_Rig_1:cog_ctrl_grp|Assign_5_RK_Lamp_Rig_1:cog_ctrl|Assign_5_RK_Lamp_Rig_1:Arm_IK_Main_ctrl_grp|Assign_5_RK_Lamp_Rig_1:Arm_IK_handle_ctrl_grp|Assign_5_RK_Lamp_Rig_1:Arm_IK_handle_ctrl.translateY" 
		"Assign_5_RK_Lamp_Rig_1RN.placeHolderList[22]" ""
		5 4 "Assign_5_RK_Lamp_Rig_1RN" "|Assign_5_RK_Lamp_Rig_1:Lamp|Assign_5_RK_Lamp_Rig_1:Controls|Assign_5_RK_Lamp_Rig_1:transform_ctrl_grp|Assign_5_RK_Lamp_Rig_1:transform_ctrl|Assign_5_RK_Lamp_Rig_1:cog_ctrl_grp|Assign_5_RK_Lamp_Rig_1:cog_ctrl|Assign_5_RK_Lamp_Rig_1:Arm_IK_Main_ctrl_grp|Assign_5_RK_Lamp_Rig_1:Arm_IK_handle_ctrl_grp|Assign_5_RK_Lamp_Rig_1:Arm_IK_handle_ctrl.translateZ" 
		"Assign_5_RK_Lamp_Rig_1RN.placeHolderList[23]" ""
		5 4 "Assign_5_RK_Lamp_Rig_1RN" "|Assign_5_RK_Lamp_Rig_1:Lamp|Assign_5_RK_Lamp_Rig_1:Controls|Assign_5_RK_Lamp_Rig_1:transform_ctrl_grp|Assign_5_RK_Lamp_Rig_1:transform_ctrl|Assign_5_RK_Lamp_Rig_1:cog_ctrl_grp|Assign_5_RK_Lamp_Rig_1:cog_ctrl|Assign_5_RK_Lamp_Rig_1:Arm_IK_Main_ctrl_grp|Assign_5_RK_Lamp_Rig_1:Arm_IK_handle_ctrl_grp|Assign_5_RK_Lamp_Rig_1:Arm_IK_handle_ctrl.rotateY" 
		"Assign_5_RK_Lamp_Rig_1RN.placeHolderList[24]" ""
		5 4 "Assign_5_RK_Lamp_Rig_1RN" "|Assign_5_RK_Lamp_Rig_1:Lamp|Assign_5_RK_Lamp_Rig_1:Controls|Assign_5_RK_Lamp_Rig_1:transform_ctrl_grp|Assign_5_RK_Lamp_Rig_1:transform_ctrl|Assign_5_RK_Lamp_Rig_1:cog_ctrl_grp|Assign_5_RK_Lamp_Rig_1:cog_ctrl|Assign_5_RK_Lamp_Rig_1:Arm_IK_Main_ctrl_grp|Assign_5_RK_Lamp_Rig_1:Arm_IK_handle_ctrl_grp|Assign_5_RK_Lamp_Rig_1:Arm_IK_handle_ctrl.rotateX" 
		"Assign_5_RK_Lamp_Rig_1RN.placeHolderList[25]" ""
		5 4 "Assign_5_RK_Lamp_Rig_1RN" "|Assign_5_RK_Lamp_Rig_1:Lamp|Assign_5_RK_Lamp_Rig_1:Controls|Assign_5_RK_Lamp_Rig_1:transform_ctrl_grp|Assign_5_RK_Lamp_Rig_1:transform_ctrl|Assign_5_RK_Lamp_Rig_1:cog_ctrl_grp|Assign_5_RK_Lamp_Rig_1:cog_ctrl|Assign_5_RK_Lamp_Rig_1:Arm_IK_Main_ctrl_grp|Assign_5_RK_Lamp_Rig_1:Arm_IK_handle_ctrl_grp|Assign_5_RK_Lamp_Rig_1:Arm_IK_handle_ctrl.rotateZ" 
		"Assign_5_RK_Lamp_Rig_1RN.placeHolderList[26]" ""
		5 4 "Assign_5_RK_Lamp_Rig_1RN" "|Assign_5_RK_Lamp_Rig_1:Lamp|Assign_5_RK_Lamp_Rig_1:Controls|Assign_5_RK_Lamp_Rig_1:transform_ctrl_grp|Assign_5_RK_Lamp_Rig_1:transform_ctrl|Assign_5_RK_Lamp_Rig_1:cog_ctrl_grp|Assign_5_RK_Lamp_Rig_1:cog_ctrl|Assign_5_RK_Lamp_Rig_1:Arm_IK_Main_ctrl_grp|Assign_5_RK_Lamp_Rig_1:Arm_IK_handle_ctrl_grp|Assign_5_RK_Lamp_Rig_1:Arm_IK_handle_ctrl.visibility" 
		"Assign_5_RK_Lamp_Rig_1RN.placeHolderList[27]" ""
		5 4 "Assign_5_RK_Lamp_Rig_1RN" "|Assign_5_RK_Lamp_Rig_1:Lamp|Assign_5_RK_Lamp_Rig_1:Controls|Assign_5_RK_Lamp_Rig_1:transform_ctrl_grp|Assign_5_RK_Lamp_Rig_1:transform_ctrl|Assign_5_RK_Lamp_Rig_1:cog_ctrl_grp|Assign_5_RK_Lamp_Rig_1:cog_ctrl|Assign_5_RK_Lamp_Rig_1:Arm_IK_Main_ctrl_grp|Assign_5_RK_Lamp_Rig_1:Arm_IK_handle_ctrl_grp|Assign_5_RK_Lamp_Rig_1:Arm_IK_handle_ctrl.scaleX" 
		"Assign_5_RK_Lamp_Rig_1RN.placeHolderList[28]" ""
		5 4 "Assign_5_RK_Lamp_Rig_1RN" "|Assign_5_RK_Lamp_Rig_1:Lamp|Assign_5_RK_Lamp_Rig_1:Controls|Assign_5_RK_Lamp_Rig_1:transform_ctrl_grp|Assign_5_RK_Lamp_Rig_1:transform_ctrl|Assign_5_RK_Lamp_Rig_1:cog_ctrl_grp|Assign_5_RK_Lamp_Rig_1:cog_ctrl|Assign_5_RK_Lamp_Rig_1:Arm_IK_Main_ctrl_grp|Assign_5_RK_Lamp_Rig_1:Arm_IK_handle_ctrl_grp|Assign_5_RK_Lamp_Rig_1:Arm_IK_handle_ctrl.scaleY" 
		"Assign_5_RK_Lamp_Rig_1RN.placeHolderList[29]" ""
		5 4 "Assign_5_RK_Lamp_Rig_1RN" "|Assign_5_RK_Lamp_Rig_1:Lamp|Assign_5_RK_Lamp_Rig_1:Controls|Assign_5_RK_Lamp_Rig_1:transform_ctrl_grp|Assign_5_RK_Lamp_Rig_1:transform_ctrl|Assign_5_RK_Lamp_Rig_1:cog_ctrl_grp|Assign_5_RK_Lamp_Rig_1:cog_ctrl|Assign_5_RK_Lamp_Rig_1:Arm_IK_Main_ctrl_grp|Assign_5_RK_Lamp_Rig_1:Arm_IK_handle_ctrl_grp|Assign_5_RK_Lamp_Rig_1:Arm_IK_handle_ctrl.scaleZ" 
		"Assign_5_RK_Lamp_Rig_1RN.placeHolderList[30]" ""
		5 4 "Assign_5_RK_Lamp_Rig_1RN" "|Assign_5_RK_Lamp_Rig_1:Lamp|Assign_5_RK_Lamp_Rig_1:Controls|Assign_5_RK_Lamp_Rig_1:transform_ctrl_grp|Assign_5_RK_Lamp_Rig_1:transform_ctrl|Assign_5_RK_Lamp_Rig_1:cog_ctrl_grp|Assign_5_RK_Lamp_Rig_1:cog_ctrl|Assign_5_RK_Lamp_Rig_1:Arm_IK_Main_ctrl_grp|Assign_5_RK_Lamp_Rig_1:Arm_IK_PV_ctrl_grp|Assign_5_RK_Lamp_Rig_1:Arm_IK_PV_offset|Assign_5_RK_Lamp_Rig_1:Arm_IK_PV_ctrl.translateX" 
		"Assign_5_RK_Lamp_Rig_1RN.placeHolderList[31]" ""
		5 4 "Assign_5_RK_Lamp_Rig_1RN" "|Assign_5_RK_Lamp_Rig_1:Lamp|Assign_5_RK_Lamp_Rig_1:Controls|Assign_5_RK_Lamp_Rig_1:transform_ctrl_grp|Assign_5_RK_Lamp_Rig_1:transform_ctrl|Assign_5_RK_Lamp_Rig_1:cog_ctrl_grp|Assign_5_RK_Lamp_Rig_1:cog_ctrl|Assign_5_RK_Lamp_Rig_1:Arm_IK_Main_ctrl_grp|Assign_5_RK_Lamp_Rig_1:Arm_IK_PV_ctrl_grp|Assign_5_RK_Lamp_Rig_1:Arm_IK_PV_offset|Assign_5_RK_Lamp_Rig_1:Arm_IK_PV_ctrl.translateY" 
		"Assign_5_RK_Lamp_Rig_1RN.placeHolderList[32]" ""
		5 4 "Assign_5_RK_Lamp_Rig_1RN" "|Assign_5_RK_Lamp_Rig_1:Lamp|Assign_5_RK_Lamp_Rig_1:Controls|Assign_5_RK_Lamp_Rig_1:transform_ctrl_grp|Assign_5_RK_Lamp_Rig_1:transform_ctrl|Assign_5_RK_Lamp_Rig_1:cog_ctrl_grp|Assign_5_RK_Lamp_Rig_1:cog_ctrl|Assign_5_RK_Lamp_Rig_1:Arm_IK_Main_ctrl_grp|Assign_5_RK_Lamp_Rig_1:Arm_IK_PV_ctrl_grp|Assign_5_RK_Lamp_Rig_1:Arm_IK_PV_offset|Assign_5_RK_Lamp_Rig_1:Arm_IK_PV_ctrl.translateZ" 
		"Assign_5_RK_Lamp_Rig_1RN.placeHolderList[33]" ""
		5 4 "Assign_5_RK_Lamp_Rig_1RN" "|Assign_5_RK_Lamp_Rig_1:Lamp|Assign_5_RK_Lamp_Rig_1:Controls|Assign_5_RK_Lamp_Rig_1:transform_ctrl_grp|Assign_5_RK_Lamp_Rig_1:transform_ctrl|Assign_5_RK_Lamp_Rig_1:cog_ctrl_grp|Assign_5_RK_Lamp_Rig_1:cog_ctrl|Assign_5_RK_Lamp_Rig_1:Arm_IK_Main_ctrl_grp|Assign_5_RK_Lamp_Rig_1:Arm_IK_PV_ctrl_grp|Assign_5_RK_Lamp_Rig_1:Arm_IK_PV_offset|Assign_5_RK_Lamp_Rig_1:Arm_IK_PV_ctrl.visibility" 
		"Assign_5_RK_Lamp_Rig_1RN.placeHolderList[34]" ""
		5 4 "Assign_5_RK_Lamp_Rig_1RN" "|Assign_5_RK_Lamp_Rig_1:Lamp|Assign_5_RK_Lamp_Rig_1:Controls|Assign_5_RK_Lamp_Rig_1:transform_ctrl_grp|Assign_5_RK_Lamp_Rig_1:transform_ctrl|Assign_5_RK_Lamp_Rig_1:cog_ctrl_grp|Assign_5_RK_Lamp_Rig_1:cog_ctrl|Assign_5_RK_Lamp_Rig_1:Arm_IK_Main_ctrl_grp|Assign_5_RK_Lamp_Rig_1:Arm_IK_PV_ctrl_grp|Assign_5_RK_Lamp_Rig_1:Arm_IK_PV_offset|Assign_5_RK_Lamp_Rig_1:Arm_IK_PV_ctrl.rotateX" 
		"Assign_5_RK_Lamp_Rig_1RN.placeHolderList[35]" ""
		5 4 "Assign_5_RK_Lamp_Rig_1RN" "|Assign_5_RK_Lamp_Rig_1:Lamp|Assign_5_RK_Lamp_Rig_1:Controls|Assign_5_RK_Lamp_Rig_1:transform_ctrl_grp|Assign_5_RK_Lamp_Rig_1:transform_ctrl|Assign_5_RK_Lamp_Rig_1:cog_ctrl_grp|Assign_5_RK_Lamp_Rig_1:cog_ctrl|Assign_5_RK_Lamp_Rig_1:Arm_IK_Main_ctrl_grp|Assign_5_RK_Lamp_Rig_1:Arm_IK_PV_ctrl_grp|Assign_5_RK_Lamp_Rig_1:Arm_IK_PV_offset|Assign_5_RK_Lamp_Rig_1:Arm_IK_PV_ctrl.rotateY" 
		"Assign_5_RK_Lamp_Rig_1RN.placeHolderList[36]" ""
		5 4 "Assign_5_RK_Lamp_Rig_1RN" "|Assign_5_RK_Lamp_Rig_1:Lamp|Assign_5_RK_Lamp_Rig_1:Controls|Assign_5_RK_Lamp_Rig_1:transform_ctrl_grp|Assign_5_RK_Lamp_Rig_1:transform_ctrl|Assign_5_RK_Lamp_Rig_1:cog_ctrl_grp|Assign_5_RK_Lamp_Rig_1:cog_ctrl|Assign_5_RK_Lamp_Rig_1:Arm_IK_Main_ctrl_grp|Assign_5_RK_Lamp_Rig_1:Arm_IK_PV_ctrl_grp|Assign_5_RK_Lamp_Rig_1:Arm_IK_PV_offset|Assign_5_RK_Lamp_Rig_1:Arm_IK_PV_ctrl.rotateZ" 
		"Assign_5_RK_Lamp_Rig_1RN.placeHolderList[37]" ""
		5 4 "Assign_5_RK_Lamp_Rig_1RN" "|Assign_5_RK_Lamp_Rig_1:Lamp|Assign_5_RK_Lamp_Rig_1:Controls|Assign_5_RK_Lamp_Rig_1:transform_ctrl_grp|Assign_5_RK_Lamp_Rig_1:transform_ctrl|Assign_5_RK_Lamp_Rig_1:cog_ctrl_grp|Assign_5_RK_Lamp_Rig_1:cog_ctrl|Assign_5_RK_Lamp_Rig_1:Arm_IK_Main_ctrl_grp|Assign_5_RK_Lamp_Rig_1:Arm_IK_PV_ctrl_grp|Assign_5_RK_Lamp_Rig_1:Arm_IK_PV_offset|Assign_5_RK_Lamp_Rig_1:Arm_IK_PV_ctrl.scaleX" 
		"Assign_5_RK_Lamp_Rig_1RN.placeHolderList[38]" ""
		5 4 "Assign_5_RK_Lamp_Rig_1RN" "|Assign_5_RK_Lamp_Rig_1:Lamp|Assign_5_RK_Lamp_Rig_1:Controls|Assign_5_RK_Lamp_Rig_1:transform_ctrl_grp|Assign_5_RK_Lamp_Rig_1:transform_ctrl|Assign_5_RK_Lamp_Rig_1:cog_ctrl_grp|Assign_5_RK_Lamp_Rig_1:cog_ctrl|Assign_5_RK_Lamp_Rig_1:Arm_IK_Main_ctrl_grp|Assign_5_RK_Lamp_Rig_1:Arm_IK_PV_ctrl_grp|Assign_5_RK_Lamp_Rig_1:Arm_IK_PV_offset|Assign_5_RK_Lamp_Rig_1:Arm_IK_PV_ctrl.scaleY" 
		"Assign_5_RK_Lamp_Rig_1RN.placeHolderList[39]" ""
		5 4 "Assign_5_RK_Lamp_Rig_1RN" "|Assign_5_RK_Lamp_Rig_1:Lamp|Assign_5_RK_Lamp_Rig_1:Controls|Assign_5_RK_Lamp_Rig_1:transform_ctrl_grp|Assign_5_RK_Lamp_Rig_1:transform_ctrl|Assign_5_RK_Lamp_Rig_1:cog_ctrl_grp|Assign_5_RK_Lamp_Rig_1:cog_ctrl|Assign_5_RK_Lamp_Rig_1:Arm_IK_Main_ctrl_grp|Assign_5_RK_Lamp_Rig_1:Arm_IK_PV_ctrl_grp|Assign_5_RK_Lamp_Rig_1:Arm_IK_PV_offset|Assign_5_RK_Lamp_Rig_1:Arm_IK_PV_ctrl.scaleZ" 
		"Assign_5_RK_Lamp_Rig_1RN.placeHolderList[40]" ""
		5 4 "Assign_5_RK_Lamp_Rig_1RN" "|Assign_5_RK_Lamp_Rig_1:Lamp|Assign_5_RK_Lamp_Rig_1:Controls|Assign_5_RK_Lamp_Rig_1:transform_ctrl_grp|Assign_5_RK_Lamp_Rig_1:transform_ctrl|Assign_5_RK_Lamp_Rig_1:cog_ctrl_grp|Assign_5_RK_Lamp_Rig_1:cog_ctrl|Assign_5_RK_Lamp_Rig_1:Arm_FK_01_ctrl_grp|Assign_5_RK_Lamp_Rig_1:Arm_FK_01_ctrl.rotateZ" 
		"Assign_5_RK_Lamp_Rig_1RN.placeHolderList[41]" ""
		5 4 "Assign_5_RK_Lamp_Rig_1RN" "|Assign_5_RK_Lamp_Rig_1:Lamp|Assign_5_RK_Lamp_Rig_1:Controls|Assign_5_RK_Lamp_Rig_1:transform_ctrl_grp|Assign_5_RK_Lamp_Rig_1:transform_ctrl|Assign_5_RK_Lamp_Rig_1:cog_ctrl_grp|Assign_5_RK_Lamp_Rig_1:cog_ctrl|Assign_5_RK_Lamp_Rig_1:Arm_FK_01_ctrl_grp|Assign_5_RK_Lamp_Rig_1:Arm_FK_01_ctrl.visibility" 
		"Assign_5_RK_Lamp_Rig_1RN.placeHolderList[42]" ""
		5 4 "Assign_5_RK_Lamp_Rig_1RN" "|Assign_5_RK_Lamp_Rig_1:Lamp|Assign_5_RK_Lamp_Rig_1:Controls|Assign_5_RK_Lamp_Rig_1:transform_ctrl_grp|Assign_5_RK_Lamp_Rig_1:transform_ctrl|Assign_5_RK_Lamp_Rig_1:cog_ctrl_grp|Assign_5_RK_Lamp_Rig_1:cog_ctrl|Assign_5_RK_Lamp_Rig_1:Arm_FK_01_ctrl_grp|Assign_5_RK_Lamp_Rig_1:Arm_FK_01_ctrl|Assign_5_RK_Lamp_Rig_1:Arm_FK_02_ctrl_grp|Assign_5_RK_Lamp_Rig_1:Arm_FK_02_ctrl.rotateZ" 
		"Assign_5_RK_Lamp_Rig_1RN.placeHolderList[43]" ""
		5 4 "Assign_5_RK_Lamp_Rig_1RN" "|Assign_5_RK_Lamp_Rig_1:Lamp|Assign_5_RK_Lamp_Rig_1:Controls|Assign_5_RK_Lamp_Rig_1:transform_ctrl_grp|Assign_5_RK_Lamp_Rig_1:transform_ctrl|Assign_5_RK_Lamp_Rig_1:cog_ctrl_grp|Assign_5_RK_Lamp_Rig_1:cog_ctrl|Assign_5_RK_Lamp_Rig_1:Arm_FK_01_ctrl_grp|Assign_5_RK_Lamp_Rig_1:Arm_FK_01_ctrl|Assign_5_RK_Lamp_Rig_1:Arm_FK_02_ctrl_grp|Assign_5_RK_Lamp_Rig_1:Arm_FK_02_ctrl.visibility" 
		"Assign_5_RK_Lamp_Rig_1RN.placeHolderList[44]" ""
		5 4 "Assign_5_RK_Lamp_Rig_1RN" "|Assign_5_RK_Lamp_Rig_1:Lamp|Assign_5_RK_Lamp_Rig_1:Controls|Assign_5_RK_Lamp_Rig_1:transform_ctrl_grp|Assign_5_RK_Lamp_Rig_1:transform_ctrl|Assign_5_RK_Lamp_Rig_1:cog_ctrl_grp|Assign_5_RK_Lamp_Rig_1:cog_ctrl|Assign_5_RK_Lamp_Rig_1:Arm_FK_01_ctrl_grp|Assign_5_RK_Lamp_Rig_1:Arm_FK_01_ctrl|Assign_5_RK_Lamp_Rig_1:Arm_FK_02_ctrl_grp|Assign_5_RK_Lamp_Rig_1:Arm_FK_02_ctrl|Assign_5_RK_Lamp_Rig_1:Arm_FK_03_ctrl_grp|Assign_5_RK_Lamp_Rig_1:Arm_FK_03_ctrl.translateY" 
		"Assign_5_RK_Lamp_Rig_1RN.placeHolderList[45]" ""
		5 4 "Assign_5_RK_Lamp_Rig_1RN" "|Assign_5_RK_Lamp_Rig_1:Lamp|Assign_5_RK_Lamp_Rig_1:Controls|Assign_5_RK_Lamp_Rig_1:transform_ctrl_grp|Assign_5_RK_Lamp_Rig_1:transform_ctrl|Assign_5_RK_Lamp_Rig_1:cog_ctrl_grp|Assign_5_RK_Lamp_Rig_1:cog_ctrl|Assign_5_RK_Lamp_Rig_1:Arm_FK_01_ctrl_grp|Assign_5_RK_Lamp_Rig_1:Arm_FK_01_ctrl|Assign_5_RK_Lamp_Rig_1:Arm_FK_02_ctrl_grp|Assign_5_RK_Lamp_Rig_1:Arm_FK_02_ctrl|Assign_5_RK_Lamp_Rig_1:Arm_FK_03_ctrl_grp|Assign_5_RK_Lamp_Rig_1:Arm_FK_03_ctrl.translateZ" 
		"Assign_5_RK_Lamp_Rig_1RN.placeHolderList[46]" ""
		5 4 "Assign_5_RK_Lamp_Rig_1RN" "|Assign_5_RK_Lamp_Rig_1:Lamp|Assign_5_RK_Lamp_Rig_1:Controls|Assign_5_RK_Lamp_Rig_1:transform_ctrl_grp|Assign_5_RK_Lamp_Rig_1:transform_ctrl|Assign_5_RK_Lamp_Rig_1:cog_ctrl_grp|Assign_5_RK_Lamp_Rig_1:cog_ctrl|Assign_5_RK_Lamp_Rig_1:Arm_FK_01_ctrl_grp|Assign_5_RK_Lamp_Rig_1:Arm_FK_01_ctrl|Assign_5_RK_Lamp_Rig_1:Arm_FK_02_ctrl_grp|Assign_5_RK_Lamp_Rig_1:Arm_FK_02_ctrl|Assign_5_RK_Lamp_Rig_1:Arm_FK_03_ctrl_grp|Assign_5_RK_Lamp_Rig_1:Arm_FK_03_ctrl.translateX" 
		"Assign_5_RK_Lamp_Rig_1RN.placeHolderList[47]" ""
		5 4 "Assign_5_RK_Lamp_Rig_1RN" "|Assign_5_RK_Lamp_Rig_1:Lamp|Assign_5_RK_Lamp_Rig_1:Controls|Assign_5_RK_Lamp_Rig_1:transform_ctrl_grp|Assign_5_RK_Lamp_Rig_1:transform_ctrl|Assign_5_RK_Lamp_Rig_1:cog_ctrl_grp|Assign_5_RK_Lamp_Rig_1:cog_ctrl|Assign_5_RK_Lamp_Rig_1:Arm_FK_01_ctrl_grp|Assign_5_RK_Lamp_Rig_1:Arm_FK_01_ctrl|Assign_5_RK_Lamp_Rig_1:Arm_FK_02_ctrl_grp|Assign_5_RK_Lamp_Rig_1:Arm_FK_02_ctrl|Assign_5_RK_Lamp_Rig_1:Arm_FK_03_ctrl_grp|Assign_5_RK_Lamp_Rig_1:Arm_FK_03_ctrl.rotateX" 
		"Assign_5_RK_Lamp_Rig_1RN.placeHolderList[48]" ""
		5 4 "Assign_5_RK_Lamp_Rig_1RN" "|Assign_5_RK_Lamp_Rig_1:Lamp|Assign_5_RK_Lamp_Rig_1:Controls|Assign_5_RK_Lamp_Rig_1:transform_ctrl_grp|Assign_5_RK_Lamp_Rig_1:transform_ctrl|Assign_5_RK_Lamp_Rig_1:cog_ctrl_grp|Assign_5_RK_Lamp_Rig_1:cog_ctrl|Assign_5_RK_Lamp_Rig_1:Arm_FK_01_ctrl_grp|Assign_5_RK_Lamp_Rig_1:Arm_FK_01_ctrl|Assign_5_RK_Lamp_Rig_1:Arm_FK_02_ctrl_grp|Assign_5_RK_Lamp_Rig_1:Arm_FK_02_ctrl|Assign_5_RK_Lamp_Rig_1:Arm_FK_03_ctrl_grp|Assign_5_RK_Lamp_Rig_1:Arm_FK_03_ctrl.rotateY" 
		"Assign_5_RK_Lamp_Rig_1RN.placeHolderList[49]" ""
		5 4 "Assign_5_RK_Lamp_Rig_1RN" "|Assign_5_RK_Lamp_Rig_1:Lamp|Assign_5_RK_Lamp_Rig_1:Controls|Assign_5_RK_Lamp_Rig_1:transform_ctrl_grp|Assign_5_RK_Lamp_Rig_1:transform_ctrl|Assign_5_RK_Lamp_Rig_1:cog_ctrl_grp|Assign_5_RK_Lamp_Rig_1:cog_ctrl|Assign_5_RK_Lamp_Rig_1:Arm_FK_01_ctrl_grp|Assign_5_RK_Lamp_Rig_1:Arm_FK_01_ctrl|Assign_5_RK_Lamp_Rig_1:Arm_FK_02_ctrl_grp|Assign_5_RK_Lamp_Rig_1:Arm_FK_02_ctrl|Assign_5_RK_Lamp_Rig_1:Arm_FK_03_ctrl_grp|Assign_5_RK_Lamp_Rig_1:Arm_FK_03_ctrl.rotateZ" 
		"Assign_5_RK_Lamp_Rig_1RN.placeHolderList[50]" ""
		5 4 "Assign_5_RK_Lamp_Rig_1RN" "|Assign_5_RK_Lamp_Rig_1:Lamp|Assign_5_RK_Lamp_Rig_1:Controls|Assign_5_RK_Lamp_Rig_1:transform_ctrl_grp|Assign_5_RK_Lamp_Rig_1:transform_ctrl|Assign_5_RK_Lamp_Rig_1:cog_ctrl_grp|Assign_5_RK_Lamp_Rig_1:cog_ctrl|Assign_5_RK_Lamp_Rig_1:Arm_FK_01_ctrl_grp|Assign_5_RK_Lamp_Rig_1:Arm_FK_01_ctrl|Assign_5_RK_Lamp_Rig_1:Arm_FK_02_ctrl_grp|Assign_5_RK_Lamp_Rig_1:Arm_FK_02_ctrl|Assign_5_RK_Lamp_Rig_1:Arm_FK_03_ctrl_grp|Assign_5_RK_Lamp_Rig_1:Arm_FK_03_ctrl.scaleX" 
		"Assign_5_RK_Lamp_Rig_1RN.placeHolderList[51]" ""
		5 4 "Assign_5_RK_Lamp_Rig_1RN" "|Assign_5_RK_Lamp_Rig_1:Lamp|Assign_5_RK_Lamp_Rig_1:Controls|Assign_5_RK_Lamp_Rig_1:transform_ctrl_grp|Assign_5_RK_Lamp_Rig_1:transform_ctrl|Assign_5_RK_Lamp_Rig_1:cog_ctrl_grp|Assign_5_RK_Lamp_Rig_1:cog_ctrl|Assign_5_RK_Lamp_Rig_1:Arm_FK_01_ctrl_grp|Assign_5_RK_Lamp_Rig_1:Arm_FK_01_ctrl|Assign_5_RK_Lamp_Rig_1:Arm_FK_02_ctrl_grp|Assign_5_RK_Lamp_Rig_1:Arm_FK_02_ctrl|Assign_5_RK_Lamp_Rig_1:Arm_FK_03_ctrl_grp|Assign_5_RK_Lamp_Rig_1:Arm_FK_03_ctrl.scaleY" 
		"Assign_5_RK_Lamp_Rig_1RN.placeHolderList[52]" ""
		5 4 "Assign_5_RK_Lamp_Rig_1RN" "|Assign_5_RK_Lamp_Rig_1:Lamp|Assign_5_RK_Lamp_Rig_1:Controls|Assign_5_RK_Lamp_Rig_1:transform_ctrl_grp|Assign_5_RK_Lamp_Rig_1:transform_ctrl|Assign_5_RK_Lamp_Rig_1:cog_ctrl_grp|Assign_5_RK_Lamp_Rig_1:cog_ctrl|Assign_5_RK_Lamp_Rig_1:Arm_FK_01_ctrl_grp|Assign_5_RK_Lamp_Rig_1:Arm_FK_01_ctrl|Assign_5_RK_Lamp_Rig_1:Arm_FK_02_ctrl_grp|Assign_5_RK_Lamp_Rig_1:Arm_FK_02_ctrl|Assign_5_RK_Lamp_Rig_1:Arm_FK_03_ctrl_grp|Assign_5_RK_Lamp_Rig_1:Arm_FK_03_ctrl.scaleZ" 
		"Assign_5_RK_Lamp_Rig_1RN.placeHolderList[53]" ""
		5 4 "Assign_5_RK_Lamp_Rig_1RN" "|Assign_5_RK_Lamp_Rig_1:Lamp|Assign_5_RK_Lamp_Rig_1:Controls|Assign_5_RK_Lamp_Rig_1:transform_ctrl_grp|Assign_5_RK_Lamp_Rig_1:transform_ctrl|Assign_5_RK_Lamp_Rig_1:cog_ctrl_grp|Assign_5_RK_Lamp_Rig_1:cog_ctrl|Assign_5_RK_Lamp_Rig_1:Arm_FK_01_ctrl_grp|Assign_5_RK_Lamp_Rig_1:Arm_FK_01_ctrl|Assign_5_RK_Lamp_Rig_1:Arm_FK_02_ctrl_grp|Assign_5_RK_Lamp_Rig_1:Arm_FK_02_ctrl|Assign_5_RK_Lamp_Rig_1:Arm_FK_03_ctrl_grp|Assign_5_RK_Lamp_Rig_1:Arm_FK_03_ctrl.visibility" 
		"Assign_5_RK_Lamp_Rig_1RN.placeHolderList[54]" ""
		5 4 "Assign_5_RK_Lamp_Rig_1RN" "|Assign_5_RK_Lamp_Rig_1:Lamp|Assign_5_RK_Lamp_Rig_1:Controls|Assign_5_RK_Lamp_Rig_1:transform_ctrl_grp|Assign_5_RK_Lamp_Rig_1:transform_ctrl|Assign_5_RK_Lamp_Rig_1:cog_ctrl_grp|Assign_5_RK_Lamp_Rig_1:cog_ctrl|Assign_5_RK_Lamp_Rig_1:base_ctrl_grp|Assign_5_RK_Lamp_Rig_1:base_ctrl.translateX" 
		"Assign_5_RK_Lamp_Rig_1RN.placeHolderList[55]" ""
		5 4 "Assign_5_RK_Lamp_Rig_1RN" "|Assign_5_RK_Lamp_Rig_1:Lamp|Assign_5_RK_Lamp_Rig_1:Controls|Assign_5_RK_Lamp_Rig_1:transform_ctrl_grp|Assign_5_RK_Lamp_Rig_1:transform_ctrl|Assign_5_RK_Lamp_Rig_1:cog_ctrl_grp|Assign_5_RK_Lamp_Rig_1:cog_ctrl|Assign_5_RK_Lamp_Rig_1:base_ctrl_grp|Assign_5_RK_Lamp_Rig_1:base_ctrl.translateY" 
		"Assign_5_RK_Lamp_Rig_1RN.placeHolderList[56]" ""
		5 4 "Assign_5_RK_Lamp_Rig_1RN" "|Assign_5_RK_Lamp_Rig_1:Lamp|Assign_5_RK_Lamp_Rig_1:Controls|Assign_5_RK_Lamp_Rig_1:transform_ctrl_grp|Assign_5_RK_Lamp_Rig_1:transform_ctrl|Assign_5_RK_Lamp_Rig_1:cog_ctrl_grp|Assign_5_RK_Lamp_Rig_1:cog_ctrl|Assign_5_RK_Lamp_Rig_1:base_ctrl_grp|Assign_5_RK_Lamp_Rig_1:base_ctrl.translateZ" 
		"Assign_5_RK_Lamp_Rig_1RN.placeHolderList[57]" ""
		5 4 "Assign_5_RK_Lamp_Rig_1RN" "|Assign_5_RK_Lamp_Rig_1:Lamp|Assign_5_RK_Lamp_Rig_1:Controls|Assign_5_RK_Lamp_Rig_1:transform_ctrl_grp|Assign_5_RK_Lamp_Rig_1:transform_ctrl|Assign_5_RK_Lamp_Rig_1:cog_ctrl_grp|Assign_5_RK_Lamp_Rig_1:cog_ctrl|Assign_5_RK_Lamp_Rig_1:base_ctrl_grp|Assign_5_RK_Lamp_Rig_1:base_ctrl.rotateX" 
		"Assign_5_RK_Lamp_Rig_1RN.placeHolderList[58]" ""
		5 4 "Assign_5_RK_Lamp_Rig_1RN" "|Assign_5_RK_Lamp_Rig_1:Lamp|Assign_5_RK_Lamp_Rig_1:Controls|Assign_5_RK_Lamp_Rig_1:transform_ctrl_grp|Assign_5_RK_Lamp_Rig_1:transform_ctrl|Assign_5_RK_Lamp_Rig_1:cog_ctrl_grp|Assign_5_RK_Lamp_Rig_1:cog_ctrl|Assign_5_RK_Lamp_Rig_1:base_ctrl_grp|Assign_5_RK_Lamp_Rig_1:base_ctrl.rotateY" 
		"Assign_5_RK_Lamp_Rig_1RN.placeHolderList[59]" ""
		5 4 "Assign_5_RK_Lamp_Rig_1RN" "|Assign_5_RK_Lamp_Rig_1:Lamp|Assign_5_RK_Lamp_Rig_1:Controls|Assign_5_RK_Lamp_Rig_1:transform_ctrl_grp|Assign_5_RK_Lamp_Rig_1:transform_ctrl|Assign_5_RK_Lamp_Rig_1:cog_ctrl_grp|Assign_5_RK_Lamp_Rig_1:cog_ctrl|Assign_5_RK_Lamp_Rig_1:base_ctrl_grp|Assign_5_RK_Lamp_Rig_1:base_ctrl.rotateZ" 
		"Assign_5_RK_Lamp_Rig_1RN.placeHolderList[60]" ""
		5 4 "Assign_5_RK_Lamp_Rig_1RN" "|Assign_5_RK_Lamp_Rig_1:Lamp|Assign_5_RK_Lamp_Rig_1:Controls|Assign_5_RK_Lamp_Rig_1:transform_ctrl_grp|Assign_5_RK_Lamp_Rig_1:transform_ctrl|Assign_5_RK_Lamp_Rig_1:cog_ctrl_grp|Assign_5_RK_Lamp_Rig_1:cog_ctrl|Assign_5_RK_Lamp_Rig_1:base_ctrl_grp|Assign_5_RK_Lamp_Rig_1:base_ctrl.scaleX" 
		"Assign_5_RK_Lamp_Rig_1RN.placeHolderList[61]" ""
		5 4 "Assign_5_RK_Lamp_Rig_1RN" "|Assign_5_RK_Lamp_Rig_1:Lamp|Assign_5_RK_Lamp_Rig_1:Controls|Assign_5_RK_Lamp_Rig_1:transform_ctrl_grp|Assign_5_RK_Lamp_Rig_1:transform_ctrl|Assign_5_RK_Lamp_Rig_1:cog_ctrl_grp|Assign_5_RK_Lamp_Rig_1:cog_ctrl|Assign_5_RK_Lamp_Rig_1:base_ctrl_grp|Assign_5_RK_Lamp_Rig_1:base_ctrl.scaleY" 
		"Assign_5_RK_Lamp_Rig_1RN.placeHolderList[62]" ""
		5 4 "Assign_5_RK_Lamp_Rig_1RN" "|Assign_5_RK_Lamp_Rig_1:Lamp|Assign_5_RK_Lamp_Rig_1:Controls|Assign_5_RK_Lamp_Rig_1:transform_ctrl_grp|Assign_5_RK_Lamp_Rig_1:transform_ctrl|Assign_5_RK_Lamp_Rig_1:cog_ctrl_grp|Assign_5_RK_Lamp_Rig_1:cog_ctrl|Assign_5_RK_Lamp_Rig_1:base_ctrl_grp|Assign_5_RK_Lamp_Rig_1:base_ctrl.scaleZ" 
		"Assign_5_RK_Lamp_Rig_1RN.placeHolderList[63]" ""
		5 4 "Assign_5_RK_Lamp_Rig_1RN" "|Assign_5_RK_Lamp_Rig_1:Lamp|Assign_5_RK_Lamp_Rig_1:Controls|Assign_5_RK_Lamp_Rig_1:transform_ctrl_grp|Assign_5_RK_Lamp_Rig_1:transform_ctrl|Assign_5_RK_Lamp_Rig_1:cog_ctrl_grp|Assign_5_RK_Lamp_Rig_1:cog_ctrl|Assign_5_RK_Lamp_Rig_1:base_ctrl_grp|Assign_5_RK_Lamp_Rig_1:base_ctrl.visibility" 
		"Assign_5_RK_Lamp_Rig_1RN.placeHolderList[64]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F1AED2EC-46F4-EAEE-5B8D-2F80D01FB99C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 639\n            -height 379\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 638\n            -height 378\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 639\n            -height 378\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1284\n            -height 804\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n"
		+ "            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1284\\n    -height 804\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1284\\n    -height 804\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6277EC08-48E1-9489-2591-2BB6646560B1";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 60 -ast 1 -aet 60 ";
	setAttr ".st" 6;
createNode animCurveTU -n "transform_ctrl_visibility";
	rename -uid "27BE148C-45BD-2262-D413-07B7442D945A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "transform_ctrl_translateX";
	rename -uid "1A28F9EC-4153-C6BE-B13F-B1B9210B89F7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "transform_ctrl_translateY";
	rename -uid "05587623-4CA7-7211-525D-71BD6505234E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "transform_ctrl_translateZ";
	rename -uid "5305EFB9-4601-9F21-5994-CC94B89C9DDE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "transform_ctrl_rotateX";
	rename -uid "93F62976-409A-F0B4-1EA6-C98423E2A32A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "transform_ctrl_rotateY";
	rename -uid "CB9B5977-466E-D535-6F3C-338133ACAEC9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "transform_ctrl_rotateZ";
	rename -uid "42177EB2-42BE-ACF9-BC57-6187F6CA7CD5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 15 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "transform_ctrl_scaleX";
	rename -uid "43E6C369-49A0-C79A-466A-A981E3DF6633";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "transform_ctrl_scaleY";
	rename -uid "34158235-496C-2017-2FD4-F7887049BABB";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "transform_ctrl_scaleZ";
	rename -uid "462E27FB-4DA3-4803-FEB4-2093EA4041B7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "transform_ctrl_Arm_IKFK";
	rename -uid "6E55D6B5-40FD-C964-F289-8ABB42FCF026";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 15 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "cog_ctrl_visibility";
	rename -uid "C2517255-492E-B9E0-F4E5-67A576898DF7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1
		 46 1 47 1 48 1;
	setAttr -s 12 ".kit[0:11]"  9 9 9 9 9 9 9 9 
		9 9 1 1;
	setAttr -s 12 ".kix[10:11]"  1 1;
	setAttr -s 12 ".kiy[10:11]"  0 0;
createNode animCurveTL -n "cog_ctrl_translateX";
	rename -uid "1A24A138-4E6C-06BA-F653-40A28FAEAFDC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0
		 46 0 47 0 48 0;
	setAttr -s 12 ".kit[0:11]"  2 2 2 2 2 2 2 2 
		2 2 1 1;
	setAttr -s 12 ".kix[10:11]"  1 1;
	setAttr -s 12 ".kiy[10:11]"  0 0;
createNode animCurveTL -n "cog_ctrl_translateY";
	rename -uid "45BF35BE-4B71-EB7D-113C-3BAF946F5E3D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 38 0.1900861734442767 39 3.2714867313647193
		 40 9.9945650689142465 41 13.593010075523814 42 14.349736963127569 43 13.706462020046068
		 44 12.502331149238767 45 8.7632406068333335 46 2.2496120447428423 47 0.27400765222301882
		 48 0;
	setAttr -s 12 ".kit[0:11]"  2 2 2 2 2 2 2 2 
		2 2 1 1;
	setAttr -s 12 ".kix[10:11]"  1 1;
	setAttr -s 12 ".kiy[10:11]"  0 0;
createNode animCurveTL -n "cog_ctrl_translateZ";
	rename -uid "9FBC6552-42ED-F353-4030-449991FFC937";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0
		 46 0 47 0 48 0;
	setAttr -s 12 ".kit[0:11]"  2 2 2 2 2 2 2 2 
		2 2 1 1;
	setAttr -s 12 ".kix[10:11]"  1 1;
	setAttr -s 12 ".kiy[10:11]"  0 0;
createNode animCurveTA -n "cog_ctrl_rotateX";
	rename -uid "51F139E8-4890-C32E-3D01-92B34D9F0BCC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0
		 46 0 47 0 48 0;
	setAttr -s 12 ".kit[0:11]"  2 2 2 2 2 2 2 2 
		2 2 1 1;
	setAttr -s 12 ".kix[10:11]"  1 1;
	setAttr -s 12 ".kiy[10:11]"  0 0;
createNode animCurveTA -n "cog_ctrl_rotateY";
	rename -uid "3AB1F554-48B9-A71A-2312-678736AABACB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 5.5164242727202106 38 5.5164242727202106
		 39 5.5164242727202106 40 5.5164242727202106 41 5.5164242727202106 42 5.5164242727202106
		 43 5.5164242727202106 44 5.5164242727202106 45 5.5164242727202106 46 5.5164242727202106
		 47 5.5164242727202106 48 5.5164242727202106;
	setAttr -s 12 ".kit[0:11]"  2 2 2 2 2 2 2 2 
		2 2 1 1;
	setAttr -s 12 ".kix[10:11]"  1 1;
	setAttr -s 12 ".kiy[10:11]"  0 0;
createNode animCurveTA -n "cog_ctrl_rotateZ";
	rename -uid "1EF6924D-4BA7-202F-86AD-D2B60A8A8551";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0
		 46 0 47 0 48 0;
	setAttr -s 12 ".kit[0:11]"  2 2 2 2 2 2 2 2 
		2 2 1 1;
	setAttr -s 12 ".kix[10:11]"  1 1;
	setAttr -s 12 ".kiy[10:11]"  0 0;
createNode animCurveTU -n "cog_ctrl_scaleX";
	rename -uid "D117C193-4614-FAF8-AF76-7D907C60A8D7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1
		 46 1 47 1 48 1;
	setAttr -s 12 ".kit[0:11]"  2 2 2 2 2 2 2 2 
		2 2 1 1;
	setAttr -s 12 ".kix[10:11]"  1 1;
	setAttr -s 12 ".kiy[10:11]"  0 0;
createNode animCurveTU -n "cog_ctrl_scaleY";
	rename -uid "59B1EF3D-48DE-455D-41F4-679C0FBB6E1A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1
		 46 1 47 1 48 1;
	setAttr -s 12 ".kit[0:11]"  2 2 2 2 2 2 2 2 
		2 2 1 1;
	setAttr -s 12 ".kix[10:11]"  1 1;
	setAttr -s 12 ".kiy[10:11]"  0 0;
createNode animCurveTU -n "cog_ctrl_scaleZ";
	rename -uid "C5E216B5-44CE-04D0-500A-178B322BE40F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1
		 46 1 47 1 48 1;
	setAttr -s 12 ".kit[0:11]"  2 2 2 2 2 2 2 2 
		2 2 1 1;
	setAttr -s 12 ".kix[10:11]"  1 1;
	setAttr -s 12 ".kiy[10:11]"  0 0;
createNode animCurveTU -n "base_ctrl_visibility";
	rename -uid "BD6A4BF7-4C77-8823-18B6-608EBC741F63";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 8 1 9 1 11 1 13 1 14 1 33 1 35 1 37 1
		 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1;
	setAttr -s 21 ".kit[0:20]"  9 9 9 9 9 9 9 1 
		9 9 9 9 9 9 9 9 9 9 9 9 9;
	setAttr -s 21 ".kix[7:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[7:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "base_ctrl_translateX";
	rename -uid "D62B5D37-495B-0D1B-1386-C3B411F7FB99";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 8 0 9 0 11 0 13 0 14 0 33 0 35 0 37 0
		 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0;
	setAttr -s 21 ".kit[0:20]"  2 2 2 2 2 2 2 1 
		2 2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 21 ".kix[7:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[7:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "base_ctrl_translateY";
	rename -uid "D543FF5E-4512-FA86-59C2-A6B479F56E7B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 8 0 9 0 11 0 13 0 14 0 33 0 35 0 37 0
		 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0;
	setAttr -s 21 ".kit[0:20]"  2 2 2 2 2 2 2 1 
		2 2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 21 ".kix[7:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[7:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "base_ctrl_translateZ";
	rename -uid "700B0B26-48BE-3E59-D285-1E887DB1D28F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 8 0 9 0 11 0 13 0 14 0 33 0 35 0 37 0
		 38 0 39 0 40 0 41 0 42 0 43 0 44 0 45 0 46 0 47 0 48 0 49 0;
	setAttr -s 21 ".kit[0:20]"  2 2 2 2 2 2 2 1 
		2 2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 21 ".kix[7:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[7:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "base_ctrl_rotateX";
	rename -uid "03AB1F01-4C7E-CEBF-D25A-F09E4A4459C5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 8 -0.46461395534600214 9 -0.74024097083348261
		 11 -0.45618736974888535 13 1.2318909281328365 14 -0.082096126658852103 33 -1.1030622466096911
		 35 -0.082096126658852103 37 2.0653868850252706 38 3.3558569661966815 39 22.943768025456816
		 40 26.145363190201117 41 12.201491946333801 42 3.5035016194251387 43 -4.3317827429664995
		 44 -4.9642792498047026 45 -7.5369625978463102 46 -13.023529907705059 47 -3.3460633786379925
		 48 0.62199838291634069 49 -0.0091360019276649877;
	setAttr -s 21 ".kit[0:20]"  2 2 2 2 2 2 2 1 
		2 2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 21 ".kix[7:20]"  0.87606729830809371 0.91200073887482025 
		0.8797027221075191 0.12098219524513125 0.5977746179878507 0.16875410962186851 0.26467992004307939 
		0.29146020486832863 0.96664933743288228 0.68020685667852665 0.39898754539001685 0.23950887363807791 
		0.51552541375100247 0.96678575875836859;
	setAttr -s 21 ".kiy[7:20]"  -0.48218885183624621 0.41018855699761048 
		0.47552404851555197 0.9926546773343029 0.80166421030845536 -0.98565818136194172 -0.96433632096172195 
		-0.95658295457221698 -0.25610360880036365 -0.73302021263231087 -0.91695634499339684 
		0.97089417520583532 0.85687428936621612 -0.25558813873496844;
createNode animCurveTA -n "base_ctrl_rotateY";
	rename -uid "EB8C5B68-44A9-1660-900D-70A35DDD1BAE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 8 -0.0001784090967632383 9 -0.00046181455452975161
		 11 -0.00017539270835063693 13 -0.0012789557011847002 14 -5.6803162186579919e-06 33 -0.001024856147376741
		 35 -5.6803162186579919e-06 37 -0.0035934755253935091 38 -0.0094867104560664977 39 -0.43792008231051055
		 40 -0.56644627079207344 41 -0.12501068644138832 42 -0.010339241737156758 43 -0.015804736996413878
		 44 -0.020754899763325042 45 -0.047806549030340303 46 -0.14234999525751996 47 -0.0094309248293495077
		 48 -0.00032283651489011547 49 3.1541337273299135e-06;
	setAttr -s 21 ".kit[0:20]"  2 2 2 2 2 2 2 1 
		2 2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 21 ".kix[7:20]"  0.99999985776980127 0.99999971767954909 
		0.99999695313826353 0.98427555878434858 0.99855393552289706 0.98333075255498059 0.99884838562575473 
		0.99999737937693178 0.99999785026572396 0.99993580622747869 0.99921675143737898 0.99845362957949024 
		0.99999272225310087 0.99999999067696088;
	setAttr -s 21 ".kiy[7:20]"  0.00053334827019589561 -0.00075142585930560921 
		-0.00246854495387273 -0.17663981538644771 -0.053759072273748106 0.18182582621744234 
		0.047978146408794428 -0.0022893753010228158 -0.0020735148734980073 -0.011330640944016986 
		-0.039571247730278633 0.055590912742480118 0.0038151593456275121 0.00013655064230500523;
createNode animCurveTA -n "base_ctrl_rotateZ";
	rename -uid "35A627FE-4993-71ED-45B2-9995F562AAA3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 8 -0.044870201603059864 9 -0.071489297265188684
		 11 -0.044057372163664871 13 0.11896493908719302 14 -0.0079287075394297146 33 -0.10652548040105733
		 35 -0.0079287075394297146 37 0.19942893449428151 38 0.32391969003019583 39 2.1576342847359591
		 40 2.4390891497918115 41 1.1695951749027222 42 0.33815358288161984 43 -0.41796219859727068
		 44 -0.47884837658135299 45 -0.72583006473165967 46 -1.2470874961142338 47 -0.3229757636006193
		 48 0.060070251243366027 49 -0.00088254652633377073;
	setAttr -s 21 ".kit[0:20]"  2 2 2 2 2 2 2 1 
		2 2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 21 ".kix[7:20]"  0.99859036093832043 0.99905829793737555 
		0.99864313447167841 0.79305541746323138 0.99312193903457824 0.88292747685468098 0.94436563640759774 
		0.95332730616144268 0.99967493302759558 0.99469106364918403 0.97698279020374246 0.93256990563683972 
		0.98737122999286864 0.9996742216296014;
	setAttr -s 21 ".kiy[7:20]"  -0.053078159737078405 0.043387985923229566 
		0.052075809860060086 0.6091494930082596 0.1170846454843652 -0.46950939353225601 -0.32889746847987877 
		-0.30193881387951277 -0.025495652105256943 -0.10290620922206196 -0.21331813717007331 
		0.36098943350255536 0.1584236541125402 -0.025523530501296448;
createNode animCurveTU -n "base_ctrl_scaleX";
	rename -uid "D1C176FF-4F16-A339-0452-DEAF07DFBA1F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 8 1 9 1 11 1 13 1 14 1 33 1 35 1 37 1
		 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1;
	setAttr -s 21 ".kit[0:20]"  2 2 2 2 2 2 2 1 
		2 2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 21 ".kix[7:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[7:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "base_ctrl_scaleY";
	rename -uid "A574C859-4D70-5A40-3EAF-218EFD1119F4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 8 1 9 1 11 1 13 1 14 1 33 1 35 1 37 1
		 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1;
	setAttr -s 21 ".kit[0:20]"  2 2 2 2 2 2 2 1 
		2 2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 21 ".kix[7:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[7:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "base_ctrl_scaleZ";
	rename -uid "02FFD280-4270-0879-4BC9-72969B8F2942";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1 8 1 9 1 11 1 13 1 14 1 33 1 35 1 37 1
		 38 1 39 1 40 1 41 1 42 1 43 1 44 1 45 1 46 1 47 1 48 1 49 1;
	setAttr -s 21 ".kit[0:20]"  2 2 2 2 2 2 2 1 
		2 2 2 2 2 2 2 2 2 2 2 2 2;
	setAttr -s 21 ".kix[7:20]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 21 ".kiy[7:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Arm_IK_PV_ctrl_visibility";
	rename -uid "C59D40E2-41B3-DAE3-AB8A-69A7D368EA00";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 15 1 16 1 24 1 25 1 27 1 28 1 30 1 31 1
		 33 1 34 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTL -n "Arm_IK_PV_ctrl_translateX";
	rename -uid "ABB34126-4C46-F25E-3BF1-D99FFC25410F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 15 0 16 -0.67150792611545829 24 -0.75551651420947763
		 25 -0.92998000505546141 27 -0.57992095106771491 28 -0.53496202804253989 30 -0.87717324091045601
		 31 -1.171694720096023 33 -0.71318872397472655 34 -0.68004421409435445;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTL -n "Arm_IK_PV_ctrl_translateY";
	rename -uid "1051AE65-43CD-816A-E2CF-279190C01AB2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 15 0 16 -0.78425484507682286 24 -0.71511579624251842
		 25 -0.57153238308121124 27 -0.8596309046449675 28 -0.89663208803702343 30 -0.61499233792434971
		 31 -0.37260122775153354 33 -0.74995155794836543 34 -0.77722948201778064;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTL -n "Arm_IK_PV_ctrl_translateZ";
	rename -uid "A2FCCA61-4B7A-7B9E-1F95-9B9E4BAD23C0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 15 0 16 0.14562978199786655 24 1.2664759219523292
		 25 3.5941752050167697 27 -1.0763275176235707 28 -1.6761713725504015 30 2.889625121528018
		 31 6.8191431692469662 33 0.70173675213880127 34 0.25952129770788185;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTA -n "Arm_IK_PV_ctrl_rotateX";
	rename -uid "8CB41FC9-4CD2-E1E8-A1FF-7E9B85383589";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 15 0 16 0 24 0 25 0 27 0 28 0 30 0 31 0
		 33 0 34 0;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTA -n "Arm_IK_PV_ctrl_rotateY";
	rename -uid "FA17BF1D-46ED-ACD5-33A9-B5A6C0F0F3C2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 15 0 16 0 24 0 25 0 27 0 28 0 30 0 31 0
		 33 0 34 0;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTA -n "Arm_IK_PV_ctrl_rotateZ";
	rename -uid "69715667-47BA-D7F2-41C2-1D92D4980322";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 15 0 16 0 24 0 25 0 27 0 28 0 30 0 31 0
		 33 0 34 0;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTU -n "Arm_IK_PV_ctrl_scaleX";
	rename -uid "834F5509-4D83-D5BD-B928-B498329633C1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 15 1 16 1 24 1 25 1 27 1 28 1 30 1 31 1
		 33 1 34 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTU -n "Arm_IK_PV_ctrl_scaleY";
	rename -uid "CB973025-4C3E-A023-9186-EB9DB4A38432";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 15 1 16 1 24 1 25 1 27 1 28 1 30 1 31 1
		 33 1 34 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTU -n "Arm_IK_PV_ctrl_scaleZ";
	rename -uid "168BE4CE-4D9A-201D-4587-959AEF95AA41";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 1 15 1 16 1 24 1 25 1 27 1 28 1 30 1 31 1
		 33 1 34 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTA -n "Arm_FK_03_ctrl_rotateX";
	rename -uid "CCB554D1-4441-DAF8-0C07-B7AB5604E71E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -45.266916260489083 3 -46.662485719581241
		 4 -45.508973255810702 6 -42.236759997143153 10 -41.006362770799214 13 -40.361047259506677
		 14 -42.875063510619881 15 -44.538626995460113 22 -45.652187806414901 23 -44.262203778436714
		 24 -43.803460175932173 26 -46.322343909375583 27 -51.239888165257504 28 -52.105424392713203
		 29 -60.183619738820916 30 -63.549388391539821 31 -61.784879290401364 32 -59.762448780485038;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Arm_FK_03_ctrl_rotateY";
	rename -uid "B5F2F8BA-4F2E-6AE2-7670-7BA206DD2D0D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 17.430346581098391 3 17.204908810270901
		 4 17.391204375761205 6 17.87275428431407 10 18.045419692368913 13 18.135513940036709
		 14 17.768222548986483 15 17.501096494995341 22 17.311595341233655 23 17.548399163075608
		 24 14.924136247356937 26 14.502116940070568 27 13.55224195318033 28 10.778784628723235
		 29 8.8342958842087089 30 7.9208147727596021 31 8.4101926127535584 32 8.9529047696182555;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Arm_FK_03_ctrl_rotateZ";
	rename -uid "21B2FB8B-4D62-CAE8-B8A9-0DB9891DDC34";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 -9.979751380411118 3 -10.524786479106517
		 4 -10.074780065352167 6 -8.7806889613171926 10 -8.287068313252794 13 -8.0268440978500823
		 14 -9.035393562376715 15 -9.6945790275134431 22 -10.131882365078425 23 -9.5855472896920606
		 24 -9.4712564516715982 26 -10.349906095670599 27 -12.012600505307967 28 -12.461928955028958
		 29 -14.632599938146862 30 -15.456232955298635 31 -15.030876476609125 32 -14.526025510623713;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Arm_FK_03_ctrl_visibility";
	rename -uid "9C79E8C1-45C3-6775-429E-EC88109483D7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 3 1 4 1 6 1 10 1 13 1 14 1 15 1 22 1
		 23 1 24 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Arm_FK_03_ctrl_translateX";
	rename -uid "E68C50AB-467D-AC82-631F-B9A4093C00F3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 6 0 10 0 13 0 14 0 15 0 22 0
		 23 0 24 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Arm_FK_03_ctrl_translateY";
	rename -uid "8CEF2B4D-4331-4EC4-EA7C-35A3B457E192";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 6 0 10 0 13 0 14 0 15 0 22 0
		 23 0 24 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Arm_FK_03_ctrl_translateZ";
	rename -uid "0F6BE718-4620-5586-0B18-6D87AE620F7A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 0 3 0 4 0 6 0 10 0 13 0 14 0 15 0 22 0
		 23 0 24 0 26 0 27 0 28 0 29 0 30 0 31 0 32 0;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Arm_FK_03_ctrl_scaleX";
	rename -uid "1C515412-4AB7-C143-B864-C7987FC76BB7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 3 1 4 1 6 1 10 1 13 1 14 1 15 1 22 1
		 23 1 24 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Arm_FK_03_ctrl_scaleY";
	rename -uid "C947E810-4B55-3275-F26D-C5BB997ACC7E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 3 1 4 1 6 1 10 1 13 1 14 1 15 1 22 1
		 23 1 24 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Arm_FK_03_ctrl_scaleZ";
	rename -uid "69B09F09-4E9D-2DFB-5A33-C69FEB821373";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  1 1 3 1 4 1 6 1 10 1 13 1 14 1 15 1 22 1
		 23 1 24 1 26 1 27 1 28 1 29 1 30 1 31 1 32 1;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Arm_FK_02_ctrl_rotateZ";
	rename -uid "DAB1D6A0-4E73-4D1B-032C-34A7BCBE86B5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 6.7333592768701447 4 7.2595085672356676
		 5 5.4485501771008078 8 3.3721210700216639 11 1.3934796994012342 23 3.1095159004602162
		 24 3.0150034166043174 25 1.9877993600839972 26 -2.9064796012608571 27 -4.5306170128158758
		 28 -16.238445072776344 29 -23.714351481402066 30 -25.272478258108166 31 -26.470995022788646;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTU -n "Arm_FK_02_ctrl_visibility";
	rename -uid "649DAD82-4601-F667-3DCA-DDB6809E3181";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1 4 1 5 1 8 1 11 1 23 1 24 1 25 1 26 1
		 27 1 28 1 29 1 30 1 31 1;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "Arm_FK_01_ctrl_rotateZ";
	rename -uid "8B511625-4402-696C-94BD-CEA9620CA1E6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 5 1.5836364366715192 6 1.3180552806965944
		 9 -1.8974101942513006 12 -3.4484566586061662 13 -3.8 14 -3.4484566586061662 23 -4.1386340420944707
		 24 -2.7134478314896113 26 3.7842501765299348 28 18.463184278483681 29 22.083723850083057
		 30 22.249486191539667;
	setAttr -s 13 ".kit[0:12]"  2 2 2 2 2 2 1 2 
		2 2 2 2 2;
	setAttr -s 13 ".kix[6:12]"  0.97734330631893374 0.9994844773899193 
		0.85863458231933276 0.59214323015450032 0.30932013211958376 0.55048365837717639 0.99759811569322143;
	setAttr -s 13 ".kiy[6:12]"  -0.21166025038626113 -0.032105754259945926 
		0.51258819148055401 0.80583273387359633 0.9509579674546732 0.83484593899693871 0.069267593904609487;
createNode animCurveTU -n "Arm_FK_01_ctrl_visibility";
	rename -uid "3C374799-4E50-DAA0-3304-C5B9568EC0CE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 1 5 1 6 1 9 1 12 1 13 1 14 1 23 1 24 1
		 26 1 28 1 29 1 30 1;
	setAttr -s 13 ".kit[0:12]"  9 9 9 9 9 9 1 9 
		9 9 9 9 9;
	setAttr -s 13 ".kix[6:12]"  1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[6:12]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Arm_IK_handle_ctrl_rotateX";
	rename -uid "39CC2B96-419B-4916-5667-0EBA39F9D8A1";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  15 -37.154792479584529 21 -38.464571491604907
		 22 -36.203768810334324 23 -38.080035692312364 24 -42.645232836326386 25 -50.490439001465099
		 26 -64.593434214066662 27 -68.305643540335979 28 -69.812142644057289 29 -68.587574578014397
		 30 -66.878708536014358 31 -65.387517124699102 35 -59.812064783232351 36 -55.034059739764601
		 37 -47.087507631597418 38 -35.307214747743714 39 -18.667161984194355 41 -37.056370281340307
		 42 -47.360138605630439 44 -58.247753139275268 46 -62.768319074610616 47 -59.820127881623641
		 48 -46.178917594353194 49 -34.755121667707236 50 -25.689819674467429 51 -30.189018070100278
		 52 -39.830288996197837 53 -39.830288996197837 54 -43.520760225045557 55 -47.734371966717561
		 56 -58.924344836630993 57 -60.178261738520185 58 -58.838986853561558;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Arm_IK_handle_ctrl_rotateY";
	rename -uid "2D0C274A-4F95-0749-D6E2-D0B00F9D2BE9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  15 16.22222300316324 21 16.281038034132703
		 22 16.172780839355962 23 16.264885866767575 24 16.396766526096219 25 16.317694052464542
		 26 15.206580467643118 27 14.709018197585547 28 14.483028275135235 29 14.667778702647668
		 30 14.910285495693833 31 15.107267504194736 35 15.722132818543777 36 16.095284009731095
		 37 16.399462512226034 38 16.120984576565778 39 14.253026548080308 41 16.217369591464362
		 42 16.395590796838228 44 15.859981784176867 46 15.420085539246886 47 15.721382823959045
		 48 16.408995210319453 49 16.086585785810495 50 15.24999983868752 51 15.72910333857614
		 52 16.330908333279712 53 16.330908333279712 54 16.407106232963859 55 16.38951602914354
		 56 15.802230127208206 57 15.687662889279949 58 15.809673230416783;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Arm_IK_handle_ctrl_rotateZ";
	rename -uid "9827098E-4549-A9E3-DDBC-ADB1F5D47344";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  15 2.9219293125152137 21 2.4337853569654437
		 22 3.2755557194553901 23 2.5772221898924776 24 0.86943841871921612 25 -2.0712110590250954
		 26 -7.2415978579670872 27 -8.5498692736883122 28 -9.0720203198008935 29 -8.6479945092286208
		 30 -8.0504643130541051 31 -7.5238680679155578 35 -5.5179281266733016 36 -3.7620719103022995
		 37 -0.79699671431005092 38 3.6082169184962889 39 9.5681799195873083 41 2.9585603417693975
		 42 -0.89922269686989365 44 -4.9462136211439409 46 -6.5882832319894922 47 -5.5208660318607201
		 48 -0.45621009055822453 49 3.8126925348835683 50 7.1141813254570971 51 5.4905421986485692
		 52 1.9236306066696165 53 1.9236306066696165 54 0.54108472155152953 55 -1.039516712791809
		 56 -5.1939048233214109 57 -5.6512605304840111 58 -5.1626904507015423;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Arm_IK_handle_ctrl_visibility";
	rename -uid "8DA30865-4EF6-AA21-9A93-738E91889F6D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  15 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 35 1 36 1 37 1 38 1 39 1 41 1 42 1 44 1 46 1 47 1 48 1 49 1 50 1
		 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Arm_IK_handle_ctrl_translateY";
	rename -uid "CBD4DDBE-4B34-063F-97A5-F5A621DC6BD9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  15 0.1480540012468472 21 0.23574862448956591
		 22 0.10329176328382328 23 -0.38397852127346344 24 -1.2311964783012082 25 -3.3486542468620444
		 26 -6.441488673818129 27 -7.3370929922762445 28 -7.7648950742250031 29 -7.9529561432243616
		 30 -7.9070379526477774 31 -7.9070379526477774 35 -6.9848816600593571 36 -5.7871532143920836
		 37 -3.0291580733768759 38 0.3967262889245875 39 4.3622438700590083 41 3.8055890440728826
		 42 2.2358509655338112 44 -0.4565613308747194 46 -2.6590010771475248 47 -3.5678415487677304
		 48 -5.1212211409461714 49 -6.2696952998106097 50 -9.2099321361308721 51 -9.5456941205377852
		 52 -9.3796971755235301 53 -8.0295673060750143 54 -5.6417629514232654 55 -2.8313569899301694
		 56 0.064851064552746251 57 0.24034989590930245 58 0.15610558537492913;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Arm_IK_handle_ctrl_translateZ";
	rename -uid "BACAED05-4D82-2EB9-4527-28A613DC2EEE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  15 0.7725149925518624 21 0.7725149925518624
		 22 0.7725149925518624 23 0.7725149925518624 24 0.7725149925518624 25 0.7725149925518624
		 26 0.7725149925518624 27 0.7725149925518624 28 0.7725149925518624 29 0.77251499255186218
		 30 0.77251499255186196 31 0.77251499255186196 35 0.77251499255186196 36 0.77251499255186196
		 37 0.77251499255186196 38 0.77251499255186196 39 0.77251499255186196 41 0.77251499255186196
		 42 0.77251499255186196 44 0.77251499255186196 46 0.77251499255186196 47 0.77251499255186196
		 48 0.77251499255186196 49 0.77251499255186196 50 0.77251499255186196 51 0.77251499255186196
		 52 0.77251499255186196 53 0.77251499255186196 54 0.77251499255186196 55 0.77251499255186196
		 56 0.77251499255186196 57 0.77251499255186196 58 0.77251499255186196;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Arm_IK_handle_ctrl_scaleX";
	rename -uid "EDBDE873-4F49-DE7C-6A1A-1788388B5DCD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  15 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 35 1 36 1 37 1 38 1 39 1 41 1 42 1 44 1 46 1 47 1 48 1 49 1 50 1
		 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Arm_IK_handle_ctrl_scaleY";
	rename -uid "C9A3E80E-4354-4476-D9FD-36BA94CEC755";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  15 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 35 1 36 1 37 1 38 1 39 1 41 1 42 1 44 1 46 1 47 1 48 1 49 1 50 1
		 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Arm_IK_handle_ctrl_scaleZ";
	rename -uid "276995A9-4733-2120-A00C-9D892F88A56B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 33 ".ktv[0:32]"  15 1 21 1 22 1 23 1 24 1 25 1 26 1 27 1
		 28 1 29 1 30 1 31 1 35 1 36 1 37 1 38 1 39 1 41 1 42 1 44 1 46 1 47 1 48 1 49 1 50 1
		 51 1 52 1 53 1 54 1 55 1 56 1 57 1 58 1;
	setAttr -s 33 ".kot[0:32]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
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
connectAttr "transform_ctrl_Arm_IKFK.o" "Assign_5_RK_Lamp_Rig_1RN.phl[1]";
connectAttr "transform_ctrl_translateX.o" "Assign_5_RK_Lamp_Rig_1RN.phl[2]";
connectAttr "transform_ctrl_translateY.o" "Assign_5_RK_Lamp_Rig_1RN.phl[3]";
connectAttr "transform_ctrl_translateZ.o" "Assign_5_RK_Lamp_Rig_1RN.phl[4]";
connectAttr "transform_ctrl_rotateX.o" "Assign_5_RK_Lamp_Rig_1RN.phl[5]";
connectAttr "transform_ctrl_rotateY.o" "Assign_5_RK_Lamp_Rig_1RN.phl[6]";
connectAttr "transform_ctrl_rotateZ.o" "Assign_5_RK_Lamp_Rig_1RN.phl[7]";
connectAttr "transform_ctrl_scaleX.o" "Assign_5_RK_Lamp_Rig_1RN.phl[8]";
connectAttr "transform_ctrl_scaleY.o" "Assign_5_RK_Lamp_Rig_1RN.phl[9]";
connectAttr "transform_ctrl_scaleZ.o" "Assign_5_RK_Lamp_Rig_1RN.phl[10]";
connectAttr "transform_ctrl_visibility.o" "Assign_5_RK_Lamp_Rig_1RN.phl[11]";
connectAttr "cog_ctrl_visibility.o" "Assign_5_RK_Lamp_Rig_1RN.phl[12]";
connectAttr "cog_ctrl_translateX.o" "Assign_5_RK_Lamp_Rig_1RN.phl[13]";
connectAttr "cog_ctrl_translateY.o" "Assign_5_RK_Lamp_Rig_1RN.phl[14]";
connectAttr "cog_ctrl_translateZ.o" "Assign_5_RK_Lamp_Rig_1RN.phl[15]";
connectAttr "cog_ctrl_rotateX.o" "Assign_5_RK_Lamp_Rig_1RN.phl[16]";
connectAttr "cog_ctrl_rotateY.o" "Assign_5_RK_Lamp_Rig_1RN.phl[17]";
connectAttr "cog_ctrl_rotateZ.o" "Assign_5_RK_Lamp_Rig_1RN.phl[18]";
connectAttr "cog_ctrl_scaleX.o" "Assign_5_RK_Lamp_Rig_1RN.phl[19]";
connectAttr "cog_ctrl_scaleY.o" "Assign_5_RK_Lamp_Rig_1RN.phl[20]";
connectAttr "cog_ctrl_scaleZ.o" "Assign_5_RK_Lamp_Rig_1RN.phl[21]";
connectAttr "Arm_IK_handle_ctrl_translateY.o" "Assign_5_RK_Lamp_Rig_1RN.phl[22]"
		;
connectAttr "Arm_IK_handle_ctrl_translateZ.o" "Assign_5_RK_Lamp_Rig_1RN.phl[23]"
		;
connectAttr "Arm_IK_handle_ctrl_rotateY.o" "Assign_5_RK_Lamp_Rig_1RN.phl[24]";
connectAttr "Arm_IK_handle_ctrl_rotateX.o" "Assign_5_RK_Lamp_Rig_1RN.phl[25]";
connectAttr "Arm_IK_handle_ctrl_rotateZ.o" "Assign_5_RK_Lamp_Rig_1RN.phl[26]";
connectAttr "Arm_IK_handle_ctrl_visibility.o" "Assign_5_RK_Lamp_Rig_1RN.phl[27]"
		;
connectAttr "Arm_IK_handle_ctrl_scaleX.o" "Assign_5_RK_Lamp_Rig_1RN.phl[28]";
connectAttr "Arm_IK_handle_ctrl_scaleY.o" "Assign_5_RK_Lamp_Rig_1RN.phl[29]";
connectAttr "Arm_IK_handle_ctrl_scaleZ.o" "Assign_5_RK_Lamp_Rig_1RN.phl[30]";
connectAttr "Arm_IK_PV_ctrl_translateX.o" "Assign_5_RK_Lamp_Rig_1RN.phl[31]";
connectAttr "Arm_IK_PV_ctrl_translateY.o" "Assign_5_RK_Lamp_Rig_1RN.phl[32]";
connectAttr "Arm_IK_PV_ctrl_translateZ.o" "Assign_5_RK_Lamp_Rig_1RN.phl[33]";
connectAttr "Arm_IK_PV_ctrl_visibility.o" "Assign_5_RK_Lamp_Rig_1RN.phl[34]";
connectAttr "Arm_IK_PV_ctrl_rotateX.o" "Assign_5_RK_Lamp_Rig_1RN.phl[35]";
connectAttr "Arm_IK_PV_ctrl_rotateY.o" "Assign_5_RK_Lamp_Rig_1RN.phl[36]";
connectAttr "Arm_IK_PV_ctrl_rotateZ.o" "Assign_5_RK_Lamp_Rig_1RN.phl[37]";
connectAttr "Arm_IK_PV_ctrl_scaleX.o" "Assign_5_RK_Lamp_Rig_1RN.phl[38]";
connectAttr "Arm_IK_PV_ctrl_scaleY.o" "Assign_5_RK_Lamp_Rig_1RN.phl[39]";
connectAttr "Arm_IK_PV_ctrl_scaleZ.o" "Assign_5_RK_Lamp_Rig_1RN.phl[40]";
connectAttr "Arm_FK_01_ctrl_rotateZ.o" "Assign_5_RK_Lamp_Rig_1RN.phl[41]";
connectAttr "Arm_FK_01_ctrl_visibility.o" "Assign_5_RK_Lamp_Rig_1RN.phl[42]";
connectAttr "Arm_FK_02_ctrl_rotateZ.o" "Assign_5_RK_Lamp_Rig_1RN.phl[43]";
connectAttr "Arm_FK_02_ctrl_visibility.o" "Assign_5_RK_Lamp_Rig_1RN.phl[44]";
connectAttr "Arm_FK_03_ctrl_translateY.o" "Assign_5_RK_Lamp_Rig_1RN.phl[45]";
connectAttr "Arm_FK_03_ctrl_translateZ.o" "Assign_5_RK_Lamp_Rig_1RN.phl[46]";
connectAttr "Arm_FK_03_ctrl_translateX.o" "Assign_5_RK_Lamp_Rig_1RN.phl[47]";
connectAttr "Arm_FK_03_ctrl_rotateX.o" "Assign_5_RK_Lamp_Rig_1RN.phl[48]";
connectAttr "Arm_FK_03_ctrl_rotateY.o" "Assign_5_RK_Lamp_Rig_1RN.phl[49]";
connectAttr "Arm_FK_03_ctrl_rotateZ.o" "Assign_5_RK_Lamp_Rig_1RN.phl[50]";
connectAttr "Arm_FK_03_ctrl_scaleX.o" "Assign_5_RK_Lamp_Rig_1RN.phl[51]";
connectAttr "Arm_FK_03_ctrl_scaleY.o" "Assign_5_RK_Lamp_Rig_1RN.phl[52]";
connectAttr "Arm_FK_03_ctrl_scaleZ.o" "Assign_5_RK_Lamp_Rig_1RN.phl[53]";
connectAttr "Arm_FK_03_ctrl_visibility.o" "Assign_5_RK_Lamp_Rig_1RN.phl[54]";
connectAttr "base_ctrl_translateX.o" "Assign_5_RK_Lamp_Rig_1RN.phl[55]";
connectAttr "base_ctrl_translateY.o" "Assign_5_RK_Lamp_Rig_1RN.phl[56]";
connectAttr "base_ctrl_translateZ.o" "Assign_5_RK_Lamp_Rig_1RN.phl[57]";
connectAttr "base_ctrl_rotateX.o" "Assign_5_RK_Lamp_Rig_1RN.phl[58]";
connectAttr "base_ctrl_rotateY.o" "Assign_5_RK_Lamp_Rig_1RN.phl[59]";
connectAttr "base_ctrl_rotateZ.o" "Assign_5_RK_Lamp_Rig_1RN.phl[60]";
connectAttr "base_ctrl_scaleX.o" "Assign_5_RK_Lamp_Rig_1RN.phl[61]";
connectAttr "base_ctrl_scaleY.o" "Assign_5_RK_Lamp_Rig_1RN.phl[62]";
connectAttr "base_ctrl_scaleZ.o" "Assign_5_RK_Lamp_Rig_1RN.phl[63]";
connectAttr "base_ctrl_visibility.o" "Assign_5_RK_Lamp_Rig_1RN.phl[64]";
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
// End of PeerReviewLampRigTest.ma
