//Maya ASCII 2025ff03 scene
//Name: Rover_Rig_Test_Animation.ma
//Last modified: Wed, Mar 18, 2026 03:34:54 PM
//Codeset: 1252
file -rdi 1 -ns "Rover_Rig" -rfn "Rover_RigRN" -op "v=0;" -typ "mayaAscii" "C:/Users/trevl/Documents/UVU/UVU-AGD/Assets/Rigs/Rover_Rig.ma";
file -r -ns "Rover_Rig" -dr 1 -rfn "Rover_RigRN" -op "v=0;" -typ "mayaAscii" "C:/Users/trevl/Documents/UVU/UVU-AGD/Assets/Rigs/Rover_Rig.ma";
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
fileInfo "UUID" "274A5480-4EDE-26F5-F3B8-5B8FEE381674";
createNode transform -s -n "persp";
	rename -uid "19C6DDC6-4D7B-142E-8F51-218551FE87C0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -294.80670972060204 183.97548300667211 377.33117503211798 ;
	setAttr ".r" -type "double3" -19.538352729606402 -49.800000000009376 -2.4637979699952016e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "823A668A-4E19-440F-7BB5-C784F9C25148";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".fcp" 100000;
	setAttr ".coi" 410.9576126562074;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 46.417215236524143 135.00000000000006 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "597415CC-4C5C-7148-A920-B1ABB386D350";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "BE4ADFE1-4C08-FA74-3649-09A496696E5E";
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
	rename -uid "26CF28FF-4054-EDC3-0A3B-D8B193EBFF4F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "AA948083-492C-962D-15FB-2EB8215AEF9A";
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
	rename -uid "D11F4A42-4EA2-B815-893B-28BE8708A659";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F293AD76-4E44-507E-864F-7A916B580B0B";
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
	rename -uid "0753C78D-4079-7C93-7275-23BD1860E496";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6BF56B76-4137-A724-B800-03B396927AD6";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E311E406-4FA0-71BC-BD43-918FF9073E0D";
createNode displayLayerManager -n "layerManager";
	rename -uid "909F4D75-4788-C69B-5D7B-69A0AC2E28CD";
createNode displayLayer -n "defaultLayer";
	rename -uid "204C185D-4C14-1A28-19AF-31881B5B2467";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2061029B-4B6F-B025-38B8-6F9EF539A8E7";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D8E766D5-447B-8234-AAC1-25B0C01B60D0";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "F671FFA9-402E-44DB-82B7-82998575424E";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "3BFDAA06-4EAD-AA95-CB87-03AEC166539A";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "1417E12E-4B58-FBD4-7BF5-D7A627767ED9";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "88FFD899-4978-87E5-5A5E-06A0BA62D1B8";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "E03441EB-490E-C7CD-6FDD-CEA24324E909";
createNode reference -n "Rover_RigRN";
	rename -uid "186737ED-41EA-44AC-349F-B49F0CA74A1E";
	setAttr -s 32 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Rover_RigRN"
		"Rover_RigRN" 0
		"Rover_RigRN" 39
		2 "|Rover_Rig:Controls|Rover_Rig:Transform_Ctrl_Grp|Rover_Rig:Transform_Ctrl" 
		"L_Wheels_Rotate" " -k 1"
		2 "|Rover_Rig:Controls|Rover_Rig:Transform_Ctrl_Grp|Rover_Rig:Transform_Ctrl" 
		"R_Wheels_Rotate" " -k 1"
		2 "|Rover_Rig:Controls|Rover_Rig:Transform_Ctrl_Grp|Rover_Rig:Transform_Ctrl" 
		"All_Wheels_Rotate" " -k 1"
		2 "|Rover_Rig:Controls|Rover_Rig:Transform_Ctrl_Grp|Rover_Rig:Transform_Ctrl|Rover_Rig:COG_Ctrl_Grp|Rover_Rig:COG_Ctrl|Rover_Rig:R_Front_Panel_Ctrl_Grp|Rover_Rig:R_Front_Panel_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Rover_Rig:Controls|Rover_Rig:Transform_Ctrl_Grp|Rover_Rig:Transform_Ctrl|Rover_Rig:COG_Ctrl_Grp|Rover_Rig:COG_Ctrl|Rover_Rig:R_Front_Arm_Ctrl_Grp|Rover_Rig:R_Front_Arm_Ctrl|Rover_Rig:R_Front_Axel_Ctrl_Grp|Rover_Rig:R_Front_Axel_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "Rover_Rig:Geo_Layer" "displayType" " 0"
		2 "Rover_Rig:Jnt_Layer" "visibility" " 0"
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_Ctrl_Grp|Rover_Rig:Transform_Ctrl.L_Wheels_Rotate" 
		"Rover_RigRN.placeHolderList[1]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_Ctrl_Grp|Rover_Rig:Transform_Ctrl.R_Wheels_Rotate" 
		"Rover_RigRN.placeHolderList[2]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_Ctrl_Grp|Rover_Rig:Transform_Ctrl.All_Wheels_Rotate" 
		"Rover_RigRN.placeHolderList[3]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_Ctrl_Grp|Rover_Rig:Transform_Ctrl.translateX" 
		"Rover_RigRN.placeHolderList[4]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_Ctrl_Grp|Rover_Rig:Transform_Ctrl.translateY" 
		"Rover_RigRN.placeHolderList[5]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_Ctrl_Grp|Rover_Rig:Transform_Ctrl.translateZ" 
		"Rover_RigRN.placeHolderList[6]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_Ctrl_Grp|Rover_Rig:Transform_Ctrl.rotateX" 
		"Rover_RigRN.placeHolderList[7]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_Ctrl_Grp|Rover_Rig:Transform_Ctrl.rotateY" 
		"Rover_RigRN.placeHolderList[8]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_Ctrl_Grp|Rover_Rig:Transform_Ctrl.rotateZ" 
		"Rover_RigRN.placeHolderList[9]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_Ctrl_Grp|Rover_Rig:Transform_Ctrl.scaleX" 
		"Rover_RigRN.placeHolderList[10]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_Ctrl_Grp|Rover_Rig:Transform_Ctrl.scaleY" 
		"Rover_RigRN.placeHolderList[11]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_Ctrl_Grp|Rover_Rig:Transform_Ctrl.scaleZ" 
		"Rover_RigRN.placeHolderList[12]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_Ctrl_Grp|Rover_Rig:Transform_Ctrl|Rover_Rig:COG_Ctrl_Grp|Rover_Rig:COG_Ctrl|Rover_Rig:L_Front_Panel_Ctrl_Grp|Rover_Rig:L_Front_Panel_Ctrl.rotateZ" 
		"Rover_RigRN.placeHolderList[13]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_Ctrl_Grp|Rover_Rig:Transform_Ctrl|Rover_Rig:COG_Ctrl_Grp|Rover_Rig:COG_Ctrl|Rover_Rig:L_Front_Arm_Ctrl_Grp|Rover_Rig:L_Front_Arm_Ctrl|Rover_Rig:L_Front_Axel_Ctrl_Grp|Rover_Rig:L_Front_Axel_Ctrl.rotateY" 
		"Rover_RigRN.placeHolderList[14]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_Ctrl_Grp|Rover_Rig:Transform_Ctrl|Rover_Rig:COG_Ctrl_Grp|Rover_Rig:COG_Ctrl|Rover_Rig:L_Front_Arm_Ctrl_Grp|Rover_Rig:L_Front_Arm_Ctrl|Rover_Rig:L_Front_Axel_Ctrl_Grp|Rover_Rig:L_Front_Axel_Ctrl.rotateZ" 
		"Rover_RigRN.placeHolderList[15]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_Ctrl_Grp|Rover_Rig:Transform_Ctrl|Rover_Rig:COG_Ctrl_Grp|Rover_Rig:COG_Ctrl|Rover_Rig:L_Front_Arm_Ctrl_Grp|Rover_Rig:L_Front_Arm_Ctrl|Rover_Rig:L_Front_Axel_Ctrl_Grp|Rover_Rig:L_Front_Axel_Ctrl|Rover_Rig:L_Front_Wheel_Ctrl_Grp|Rover_Rig:L_Front_Wheel_Offset_Grp|Rover_Rig:L_Front_Wheel_Ctrl.rotateX" 
		"Rover_RigRN.placeHolderList[16]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_Ctrl_Grp|Rover_Rig:Transform_Ctrl|Rover_Rig:COG_Ctrl_Grp|Rover_Rig:COG_Ctrl|Rover_Rig:R_Front_Panel_Ctrl_Grp|Rover_Rig:R_Front_Panel_Ctrl.rotateZ" 
		"Rover_RigRN.placeHolderList[17]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_Ctrl_Grp|Rover_Rig:Transform_Ctrl|Rover_Rig:COG_Ctrl_Grp|Rover_Rig:COG_Ctrl|Rover_Rig:R_Front_Arm_Ctrl_Grp|Rover_Rig:R_Front_Arm_Ctrl|Rover_Rig:R_Front_Axel_Ctrl_Grp|Rover_Rig:R_Front_Axel_Ctrl.rotateY" 
		"Rover_RigRN.placeHolderList[18]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_Ctrl_Grp|Rover_Rig:Transform_Ctrl|Rover_Rig:COG_Ctrl_Grp|Rover_Rig:COG_Ctrl|Rover_Rig:R_Front_Arm_Ctrl_Grp|Rover_Rig:R_Front_Arm_Ctrl|Rover_Rig:R_Front_Axel_Ctrl_Grp|Rover_Rig:R_Front_Axel_Ctrl.rotateZ" 
		"Rover_RigRN.placeHolderList[19]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_Ctrl_Grp|Rover_Rig:Transform_Ctrl|Rover_Rig:COG_Ctrl_Grp|Rover_Rig:COG_Ctrl|Rover_Rig:R_Front_Arm_Ctrl_Grp|Rover_Rig:R_Front_Arm_Ctrl|Rover_Rig:R_Front_Axel_Ctrl_Grp|Rover_Rig:R_Front_Axel_Ctrl|Rover_Rig:R_Front_Wheel_Ctrl_Grp|Rover_Rig:R_Front_Wheel_Offset_Grp|Rover_Rig:R_Front_Wheel_Ctrl.rotateX" 
		"Rover_RigRN.placeHolderList[20]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_Ctrl_Grp|Rover_Rig:Transform_Ctrl|Rover_Rig:COG_Ctrl_Grp|Rover_Rig:COG_Ctrl|Rover_Rig:Neck_Ctrl_Grp|Rover_Rig:Neck_Ctrl.rotateY" 
		"Rover_RigRN.placeHolderList[21]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_Ctrl_Grp|Rover_Rig:Transform_Ctrl|Rover_Rig:COG_Ctrl_Grp|Rover_Rig:COG_Ctrl|Rover_Rig:Radar_Pivot_Ctrl_Grp|Rover_Rig:Radar_Pivot_Ctrl.rotateY" 
		"Rover_RigRN.placeHolderList[22]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_Ctrl_Grp|Rover_Rig:Transform_Ctrl|Rover_Rig:COG_Ctrl_Grp|Rover_Rig:COG_Ctrl|Rover_Rig:Radar_Pivot_Ctrl_Grp|Rover_Rig:Radar_Pivot_Ctrl|Rover_Rig:Radar_Ctrl_Grp|Rover_Rig:Radar_Ctrl.rotateX" 
		"Rover_RigRN.placeHolderList[23]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_Ctrl_Grp|Rover_Rig:Transform_Ctrl|Rover_Rig:COG_Ctrl_Grp|Rover_Rig:COG_Ctrl|Rover_Rig:Rear_Panel_Ctrl_Grp|Rover_Rig:Rear_Panel_Ctrl.rotateZ" 
		"Rover_RigRN.placeHolderList[24]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_Ctrl_Grp|Rover_Rig:Transform_Ctrl|Rover_Rig:COG_Ctrl_Grp|Rover_Rig:COG_Ctrl|Rover_Rig:Camera_Base_Swivel_Ctrl_Grp|Rover_Rig:Camera_Base_Swivel_Ctrl.rotateY" 
		"Rover_RigRN.placeHolderList[25]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_Ctrl_Grp|Rover_Rig:Transform_Ctrl|Rover_Rig:COG_Ctrl_Grp|Rover_Rig:COG_Ctrl|Rover_Rig:Camera_Base_Swivel_Ctrl_Grp|Rover_Rig:Camera_Base_Swivel_Ctrl|Rover_Rig:Camera_IK_Arm_Main_Grp|Rover_Rig:Camera_IK_Hand_Ctrl_Grp|Rover_Rig:Camera_IK_Hand_Ctrl.rotateX" 
		"Rover_RigRN.placeHolderList[26]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_Ctrl_Grp|Rover_Rig:Transform_Ctrl|Rover_Rig:COG_Ctrl_Grp|Rover_Rig:COG_Ctrl|Rover_Rig:Camera_Base_Swivel_Ctrl_Grp|Rover_Rig:Camera_Base_Swivel_Ctrl|Rover_Rig:Camera_IK_Arm_Main_Grp|Rover_Rig:Camera_IK_Hand_Ctrl_Grp|Rover_Rig:Camera_IK_Hand_Ctrl.rotateY" 
		"Rover_RigRN.placeHolderList[27]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_Ctrl_Grp|Rover_Rig:Transform_Ctrl|Rover_Rig:COG_Ctrl_Grp|Rover_Rig:COG_Ctrl|Rover_Rig:Camera_Base_Swivel_Ctrl_Grp|Rover_Rig:Camera_Base_Swivel_Ctrl|Rover_Rig:Camera_IK_Arm_Main_Grp|Rover_Rig:Camera_IK_Hand_Ctrl_Grp|Rover_Rig:Camera_IK_Hand_Ctrl.rotateZ" 
		"Rover_RigRN.placeHolderList[28]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_Ctrl_Grp|Rover_Rig:Transform_Ctrl|Rover_Rig:COG_Ctrl_Grp|Rover_Rig:COG_Ctrl|Rover_Rig:Camera_Base_Swivel_Ctrl_Grp|Rover_Rig:Camera_Base_Swivel_Ctrl|Rover_Rig:Camera_IK_Arm_Main_Grp|Rover_Rig:Camera_IK_Hand_Ctrl_Grp|Rover_Rig:Camera_IK_Hand_Ctrl.translateX" 
		"Rover_RigRN.placeHolderList[29]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_Ctrl_Grp|Rover_Rig:Transform_Ctrl|Rover_Rig:COG_Ctrl_Grp|Rover_Rig:COG_Ctrl|Rover_Rig:Camera_Base_Swivel_Ctrl_Grp|Rover_Rig:Camera_Base_Swivel_Ctrl|Rover_Rig:Camera_IK_Arm_Main_Grp|Rover_Rig:Camera_IK_Hand_Ctrl_Grp|Rover_Rig:Camera_IK_Hand_Ctrl.translateY" 
		"Rover_RigRN.placeHolderList[30]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_Ctrl_Grp|Rover_Rig:Transform_Ctrl|Rover_Rig:COG_Ctrl_Grp|Rover_Rig:COG_Ctrl|Rover_Rig:Camera_Base_Swivel_Ctrl_Grp|Rover_Rig:Camera_Base_Swivel_Ctrl|Rover_Rig:Camera_IK_Arm_Main_Grp|Rover_Rig:Camera_IK_Hand_Ctrl_Grp|Rover_Rig:Camera_IK_Hand_Ctrl.translateZ" 
		"Rover_RigRN.placeHolderList[31]" ""
		5 4 "Rover_RigRN" "|Rover_Rig:Controls|Rover_Rig:Transform_Ctrl_Grp|Rover_Rig:Transform_Ctrl|Rover_Rig:COG_Ctrl_Grp|Rover_Rig:COG_Ctrl|Rover_Rig:Camera_Base_Swivel_Ctrl_Grp|Rover_Rig:Camera_Base_Swivel_Ctrl|Rover_Rig:Camera_IK_Arm_Main_Grp|Rover_Rig:Camera_IK_Hand_Ctrl_Grp|Rover_Rig:Camera_IK_Hand_Ctrl|Rover_Rig:Camera_Pivot_Ctrl_Grp|Rover_Rig:Camera_Pivot_Ctrl.rotateZ" 
		"Rover_RigRN.placeHolderList[32]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D4CF2FD9-415A-8EBD-E2A4-2C84BF2F205C";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1281\n            -height 804\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -connectionMinSegment 0.03\n                -connectionOffset 0.03\n                -connectionRoundness 0.8\n                -connectionTension -100\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 0\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -connectionMinSegment 0.03\n                -connectionOffset 0.03\n                -connectionRoundness 0.8\n                -connectionTension -100\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 0\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1281\\n    -height 804\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1281\\n    -height 804\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6EFBC088-408F-8EB5-C414-BAAAEF3507F1";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 72 -ast 1 -aet 72 ";
	setAttr ".st" 6;
createNode animCurveTA -n "R_Front_Panel_Ctrl_rotateZ";
	rename -uid "5420DB76-4850-23D9-A072-1BAF32BECB61";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -59.999999999999993 8 -51.852436003103115
		 10 -39.635865048647368 12 -26.93676255249008 14 -14.176363522861314 16 -6.0515135306635468
		 18 -1.4490883840144322 20 0 60 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "L_Front_Panel_Ctrl_rotateZ";
	rename -uid "D703ACC5-42DE-F018-6F12-4B97DC3AAB08";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -59.999999999999993 8 -51.852436003103115
		 10 -39.635865048647368 12 -26.93676255249008 14 -14.176363522861314 16 -6.0515135306635468
		 18 -1.4490883840144322 20 0 60 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "Radar_Pivot_Ctrl_rotateY";
	rename -uid "F8F0E7FB-4709-7502-F474-FABA8B11D93B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 180 10 169.64716436594776 12 147.03228024129294
		 14 110.60372930338451 16 75.33261203631065 18 46.497189471210881 20 22.749301156761675
		 22 7.4243109503925986 24 0 60 0;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "Rear_Panel_Ctrl_rotateZ";
	rename -uid "C98C5655-428E-7D08-CCF4-65B6EF0770C8";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -70 9 -61.801797375155054 11 -46.945853254843776
		 13 -27.951461428611442 15 -18.690829089818642 17 -10.758418848699836 19 -2.1293725235307237
		 21 0 60 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "Neck_Ctrl_rotateY";
	rename -uid "18BACEAD-44FD-3F49-EF71-F6A4D942CD17";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 32 -2.5078283897956819 34 -9.5548878009631419
		 36 -14.598301068035756 38 -19.848855705476463 40 -22.454032562105947 42 -25.150592515217369
		 46 -22.04479481412136 48 -16.540528055198827 50 -7.553447366092346 52 0.16279058747211012
		 54 9.4249219226177168 56 18.142469622801539 58 20.709672038007188 60 23 62 25;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Transform_Ctrl_translateX";
	rename -uid "F5B39126-4933-43F7-46C8-9EA6B750DB2B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0
		 44 0 46 0 48 0 50 0 52 0 54 0 55 0;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Transform_Ctrl_translateY";
	rename -uid "3CED608B-4953-39D6-9DAF-AB91DC6F5A7C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0
		 44 0 46 0 48 0 50 0 52 0 54 0 55 0;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Transform_Ctrl_translateZ";
	rename -uid "7F82ADA6-47B7-1602-E9A4-29A8CF1508CE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 28 4.5 30 9 32 18 34 28 36 40 38 52
		 40 66 42 80 44 94 46 106 48 116 50 124 52 130 54 134 55 135;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Transform_Ctrl_rotateX";
	rename -uid "61890BBB-4FB1-3757-7B30-C3BA91FAEA6A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0
		 44 0 46 0 48 0 50 0 52 0 54 0 55 0;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Transform_Ctrl_rotateY";
	rename -uid "D09E84D1-4C5F-FF8B-8211-2FA9401EBBCE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0
		 44 0 46 0 48 0 50 0 52 0 54 0 55 0;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Transform_Ctrl_rotateZ";
	rename -uid "A5B70798-4864-9D2D-FB06-3A8D6D203276";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0
		 44 0 46 0 48 0 50 0 52 0 54 0 55 0;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Transform_Ctrl_scaleX";
	rename -uid "AC85EDCF-4BDA-EA8D-3D76-8B9FC429E779";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1
		 44 1 46 1 48 1 50 1 52 1 54 1 55 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Transform_Ctrl_scaleY";
	rename -uid "A354C138-4AAF-8153-82DA-CAAA962385DF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1
		 44 1 46 1 48 1 50 1 52 1 54 1 55 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Transform_Ctrl_scaleZ";
	rename -uid "55335A0E-402A-02FB-60C2-A2A346D3EC71";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 28 1 30 1 32 1 34 1 36 1 38 1 40 1 42 1
		 44 1 46 1 48 1 50 1 52 1 54 1 55 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Transform_Ctrl_L_Wheels_Rotate";
	rename -uid "EE3E1EBE-4954-A71A-B450-A5A20D6FD100";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0
		 44 0 46 0 48 0 50 0 52 0 54 0 55 0;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Transform_Ctrl_R_Wheels_Rotate";
	rename -uid "76AC029A-4032-82E8-5D9B-8F9863C9BE33";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0
		 44 0 46 0 48 0 50 0 52 0 54 0 55 0;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Transform_Ctrl_All_Wheels_Rotate";
	rename -uid "DEEBBED2-4B4B-563F-1A75-F58C832D3429";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 28 16 30 28 32 40 34 60 36 85 38 110
		 40 140 42 170 44 200 46 225 48 240 50 250 52 265 54 275 55 280;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Radar_Ctrl_rotateX";
	rename -uid "45ED6C65-4A88-02C6-E4EC-67B0DD49AD79";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 26 -5.8792935941260707 28 -15.678632388166596
		 30 -24.235863592571359 32 -27;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "R_Front_Wheel_Ctrl_rotateX";
	rename -uid "0B859E94-4A1E-7F79-DCFA-EDAF34D8C0F3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  26 6.0000000000000009;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Front_Wheel_Ctrl_rotateX";
	rename -uid "28460C1D-439D-0779-E4B2-58BB0C733FEF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  26 6.0000000000000009;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "L_Front_Axel_Ctrl_rotateY";
	rename -uid "CB4F972F-47ED-B33E-7A45-E4A52E70CFA6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 -3.412445434542366 8 -8.1666600865847307
		 10 -11.082813381172882 12 -7.4999999999999991 14 -2.5535315770894012 16 0.5 18 2
		 20 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "L_Front_Axel_Ctrl_rotateZ";
	rename -uid "49D44B17-43E0-3541-8410-80A5A0A02E06";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "R_Front_Axel_Ctrl_rotateY";
	rename -uid "F13FDCC0-4B7E-A11C-4E36-B3985A06B345";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 -3.412445434542366 8 -8.1666600865847307
		 10 -11.082813381172882 12 -7.4999999999999991 14 -2.5535315770894012 16 0.5 18 2
		 20 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTA -n "R_Front_Axel_Ctrl_rotateZ";
	rename -uid "F488308B-4B55-0F60-44EF-E6B327E1BC8A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 6 0 8 0 10 0 12 0 14 0 16 0 18 0 20 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "Camera_IK_Hand_Ctrl_translateX";
	rename -uid "C2C03AC8-4F14-EA1C-21B8-ADAC7DF82BB9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  42 0 44 1.3322676295501878e-15 46 1.3322676295501878e-15
		 48 2.2204460492503131e-15 50 2.2204460492503131e-15 52 2.2204460492503131e-15 54 2.2204460492503131e-15
		 56 1.3322676295501878e-15;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Camera_IK_Hand_Ctrl_translateY";
	rename -uid "CB891256-4EC2-8F05-5A60-A5BC1A1294FD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  42 0 44 1.0374699946782648 46 2.5705618186571613
		 48 3.5052161257072427 50 6.2560389806962675 52 7.2951112443669359 54 8.488211168704396
		 56 8.7866408054043887;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Camera_IK_Hand_Ctrl_translateZ";
	rename -uid "BD393D4E-4043-0146-0B6E-72AFA14BEC32";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  42 0 44 3.5 46 8.883217013143792 48 14.596601491365618
		 50 22.780945306954834 52 27.483108232028883 54 31.018505021140953 56 31.721838272617561;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Camera_IK_Hand_Ctrl_rotateX";
	rename -uid "B1F6DC4B-4975-21C1-EEDE-68B7970086A3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  42 0 44 0 46 0 48 0 50 0 52 0 54 0 56 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Camera_IK_Hand_Ctrl_rotateY";
	rename -uid "1632AFE8-4FFD-51EB-1C85-AE85B3E6243A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  42 0 44 0 46 0 48 0 50 0 52 0 54 0 56 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Camera_IK_Hand_Ctrl_rotateZ";
	rename -uid "8C4256B7-411F-F81A-FB39-EFB74C0CC68F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  42 0 44 0 46 0 48 0 50 0 52 0 54 0 56 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Camera_Pivot_Ctrl_rotateZ";
	rename -uid "2AE50A77-4F6D-CDDE-B1EF-99A60B656B4A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  56 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Camera_Base_Swivel_Ctrl_rotateY";
	rename -uid "9EBD8836-42BF-ECF9-21B8-2C9097EBC056";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  56 0 58 -0.69867341888892331 60 -2.6396382609719988
		 62 -6.9489645195007181 64 -7.4999999999999991 66 -6.75 68 -4.0461485110263524 70 -1.2
		 72 0;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "3AC046D6-46DB-602D-6647-358A840D13E5";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -458.33331512080377 -307.14284493809703 ;
	setAttr ".tgi[0].vh" -type "double2" 458.33331512080377 305.95236879492614 ;
	setAttr -s 37 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -250;
	setAttr ".tgi[0].ni[0].y" -18.571428298950195;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" 57.142856597900391;
	setAttr ".tgi[0].ni[1].y" 32.857143402099609;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" -250;
	setAttr ".tgi[0].ni[2].y" -120;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" -250;
	setAttr ".tgi[0].ni[3].y" 82.857139587402344;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" -250;
	setAttr ".tgi[0].ni[4].y" 184.28572082519531;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" 107.14286041259766;
	setAttr ".tgi[0].ni[5].y" 270;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" 107.14286041259766;
	setAttr ".tgi[0].ni[6].y" 140;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" 107.14286041259766;
	setAttr ".tgi[0].ni[7].y" -140;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" -448.57144165039062;
	setAttr ".tgi[0].ni[8].y" 31.428571701049805;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" -92.857139587402344;
	setAttr ".tgi[0].ni[9].y" -225.71427917480469;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" -72.857139587402344;
	setAttr ".tgi[0].ni[10].y" 227.14285278320312;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" -72.857139587402344;
	setAttr ".tgi[0].ni[11].y" -422.85714721679688;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" -72.857139587402344;
	setAttr ".tgi[0].ni[12].y" -292.85714721679688;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" -72.857139587402344;
	setAttr ".tgi[0].ni[13].y" 357.14285278320312;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" -72.857139587402344;
	setAttr ".tgi[0].ni[14].y" -162.85714721679688;
	setAttr ".tgi[0].ni[14].nvs" 18304;
	setAttr ".tgi[0].ni[15].x" -72.857139587402344;
	setAttr ".tgi[0].ni[15].y" -32.857143402099609;
	setAttr ".tgi[0].ni[15].nvs" 18304;
	setAttr ".tgi[0].ni[16].x" -72.857139587402344;
	setAttr ".tgi[0].ni[16].y" -682.85711669921875;
	setAttr ".tgi[0].ni[16].nvs" 18304;
	setAttr ".tgi[0].ni[17].x" -72.857139587402344;
	setAttr ".tgi[0].ni[17].y" 97.142860412597656;
	setAttr ".tgi[0].ni[17].nvs" 18304;
	setAttr ".tgi[0].ni[18].x" -72.857139587402344;
	setAttr ".tgi[0].ni[18].y" -552.85711669921875;
	setAttr ".tgi[0].ni[18].nvs" 18304;
	setAttr ".tgi[0].ni[19].x" -101.42857360839844;
	setAttr ".tgi[0].ni[19].y" 487.14285278320312;
	setAttr ".tgi[0].ni[19].nvs" 18304;
	setAttr ".tgi[0].ni[20].x" -104.28571319580078;
	setAttr ".tgi[0].ni[20].y" 617.14288330078125;
	setAttr ".tgi[0].ni[20].nvs" 18304;
	setAttr ".tgi[0].ni[21].x" -112.85713958740234;
	setAttr ".tgi[0].ni[21].y" 747.14288330078125;
	setAttr ".tgi[0].ni[21].nvs" 18304;
	setAttr ".tgi[0].ni[22].x" -448.57144165039062;
	setAttr ".tgi[0].ni[22].y" 204.28572082519531;
	setAttr ".tgi[0].ni[22].nvs" 18304;
	setAttr ".tgi[0].ni[23].x" -448.57144165039062;
	setAttr ".tgi[0].ni[23].y" -74.285713195800781;
	setAttr ".tgi[0].ni[23].nvs" 18304;
	setAttr ".tgi[0].ni[24].x" -448.57144165039062;
	setAttr ".tgi[0].ni[24].y" -204.28572082519531;
	setAttr ".tgi[0].ni[24].nvs" 18304;
	setAttr ".tgi[0].ni[25].x" -92.857139587402344;
	setAttr ".tgi[0].ni[25].y" -162.85714721679688;
	setAttr ".tgi[0].ni[25].nvs" 18304;
	setAttr ".tgi[0].ni[26].x" -92.857139587402344;
	setAttr ".tgi[0].ni[26].y" 227.14285278320312;
	setAttr ".tgi[0].ni[26].nvs" 18304;
	setAttr ".tgi[0].ni[27].x" -92.857139587402344;
	setAttr ".tgi[0].ni[27].y" 97.142860412597656;
	setAttr ".tgi[0].ni[27].nvs" 18304;
	setAttr ".tgi[0].ni[28].x" -92.857139587402344;
	setAttr ".tgi[0].ni[28].y" -32.857143402099609;
	setAttr ".tgi[0].ni[28].nvs" 18304;
	setAttr ".tgi[0].ni[29].x" -108.57142639160156;
	setAttr ".tgi[0].ni[29].y" 357.14285278320312;
	setAttr ".tgi[0].ni[29].nvs" 18304;
	setAttr ".tgi[0].ni[30].x" -107.14286041259766;
	setAttr ".tgi[0].ni[30].y" 97.142860412597656;
	setAttr ".tgi[0].ni[30].nvs" 18304;
	setAttr ".tgi[0].ni[31].x" -108.57142639160156;
	setAttr ".tgi[0].ni[31].y" 227.14285278320312;
	setAttr ".tgi[0].ni[31].nvs" 18304;
	setAttr ".tgi[0].ni[32].x" -90;
	setAttr ".tgi[0].ni[32].y" -162.85714721679688;
	setAttr ".tgi[0].ni[32].nvs" 18304;
	setAttr ".tgi[0].ni[33].x" -90;
	setAttr ".tgi[0].ni[33].y" -292.85714721679688;
	setAttr ".tgi[0].ni[33].nvs" 18304;
	setAttr ".tgi[0].ni[34].x" -90;
	setAttr ".tgi[0].ni[34].y" -32.857143402099609;
	setAttr ".tgi[0].ni[34].nvs" 18304;
	setAttr ".tgi[0].ni[35].x" 262.85714721679688;
	setAttr ".tgi[0].ni[35].nvs" 18304;
	setAttr ".tgi[0].ni[36].x" -397.14285278320312;
	setAttr ".tgi[0].ni[36].y" 290;
	setAttr ".tgi[0].ni[36].nvs" 18304;
select -ne :time1;
	setAttr ".o" 72;
	setAttr ".unw" 72;
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
connectAttr "Transform_Ctrl_L_Wheels_Rotate.o" "Rover_RigRN.phl[1]";
connectAttr "Transform_Ctrl_R_Wheels_Rotate.o" "Rover_RigRN.phl[2]";
connectAttr "Transform_Ctrl_All_Wheels_Rotate.o" "Rover_RigRN.phl[3]";
connectAttr "Transform_Ctrl_translateX.o" "Rover_RigRN.phl[4]";
connectAttr "Transform_Ctrl_translateY.o" "Rover_RigRN.phl[5]";
connectAttr "Transform_Ctrl_translateZ.o" "Rover_RigRN.phl[6]";
connectAttr "Transform_Ctrl_rotateX.o" "Rover_RigRN.phl[7]";
connectAttr "Transform_Ctrl_rotateY.o" "Rover_RigRN.phl[8]";
connectAttr "Transform_Ctrl_rotateZ.o" "Rover_RigRN.phl[9]";
connectAttr "Transform_Ctrl_scaleX.o" "Rover_RigRN.phl[10]";
connectAttr "Transform_Ctrl_scaleY.o" "Rover_RigRN.phl[11]";
connectAttr "Transform_Ctrl_scaleZ.o" "Rover_RigRN.phl[12]";
connectAttr "L_Front_Panel_Ctrl_rotateZ.o" "Rover_RigRN.phl[13]";
connectAttr "L_Front_Axel_Ctrl_rotateY.o" "Rover_RigRN.phl[14]";
connectAttr "L_Front_Axel_Ctrl_rotateZ.o" "Rover_RigRN.phl[15]";
connectAttr "L_Front_Wheel_Ctrl_rotateX.o" "Rover_RigRN.phl[16]";
connectAttr "R_Front_Panel_Ctrl_rotateZ.o" "Rover_RigRN.phl[17]";
connectAttr "R_Front_Axel_Ctrl_rotateY.o" "Rover_RigRN.phl[18]";
connectAttr "R_Front_Axel_Ctrl_rotateZ.o" "Rover_RigRN.phl[19]";
connectAttr "R_Front_Wheel_Ctrl_rotateX.o" "Rover_RigRN.phl[20]";
connectAttr "Neck_Ctrl_rotateY.o" "Rover_RigRN.phl[21]";
connectAttr "Radar_Pivot_Ctrl_rotateY.o" "Rover_RigRN.phl[22]";
connectAttr "Radar_Ctrl_rotateX.o" "Rover_RigRN.phl[23]";
connectAttr "Rear_Panel_Ctrl_rotateZ.o" "Rover_RigRN.phl[24]";
connectAttr "Camera_Base_Swivel_Ctrl_rotateY.o" "Rover_RigRN.phl[25]";
connectAttr "Camera_IK_Hand_Ctrl_rotateX.o" "Rover_RigRN.phl[26]";
connectAttr "Camera_IK_Hand_Ctrl_rotateY.o" "Rover_RigRN.phl[27]";
connectAttr "Camera_IK_Hand_Ctrl_rotateZ.o" "Rover_RigRN.phl[28]";
connectAttr "Camera_IK_Hand_Ctrl_translateX.o" "Rover_RigRN.phl[29]";
connectAttr "Camera_IK_Hand_Ctrl_translateY.o" "Rover_RigRN.phl[30]";
connectAttr "Camera_IK_Hand_Ctrl_translateZ.o" "Rover_RigRN.phl[31]";
connectAttr "Camera_Pivot_Ctrl_rotateZ.o" "Rover_RigRN.phl[32]";
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
connectAttr ":defaultArnoldFilter.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr ":defaultArnoldRenderOptions.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr ":defaultArnoldDriver.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr ":defaultArnoldDisplayDriver.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr ":defaultArnoldDenoiser.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "R_Front_Panel_Ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "L_Front_Panel_Ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "Radar_Pivot_Ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "Rear_Panel_Ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "Neck_Ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "Transform_Ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "Transform_Ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "Transform_Ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "Transform_Ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "Transform_Ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "Transform_Ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "Transform_Ctrl_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "Transform_Ctrl_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "Transform_Ctrl_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "Transform_Ctrl_L_Wheels_Rotate.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "Transform_Ctrl_R_Wheels_Rotate.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "Transform_Ctrl_All_Wheels_Rotate.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "Radar_Ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "R_Front_Wheel_Ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "L_Front_Wheel_Ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[24].dn"
		;
connectAttr "L_Front_Axel_Ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[25].dn"
		;
connectAttr "L_Front_Axel_Ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[26].dn"
		;
connectAttr "R_Front_Axel_Ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[27].dn"
		;
connectAttr "R_Front_Axel_Ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[28].dn"
		;
connectAttr "Camera_IK_Hand_Ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[29].dn"
		;
connectAttr "Camera_IK_Hand_Ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[30].dn"
		;
connectAttr "Camera_IK_Hand_Ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[31].dn"
		;
connectAttr "Camera_IK_Hand_Ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[32].dn"
		;
connectAttr "Camera_IK_Hand_Ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[33].dn"
		;
connectAttr "Camera_IK_Hand_Ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[34].dn"
		;
connectAttr "Camera_Pivot_Ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[35].dn"
		;
connectAttr "Camera_Base_Swivel_Ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[36].dn"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Rover_Rig_Test_Animation.ma
