//Maya ASCII 2025ff03 scene
//Name: KnightfallBlocked_01.ma
//Last modified: Fri, Oct 24, 2025 12:53:26 PM
//Codeset: 1252
file -rdi 1 -ns "GenericMesh_EdgeFlow" -rfn "GenericMesh_EdgeFlowRN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/trevl/Documents/UVU/UVU-AGD/Unity Projects/My Project/Assets/Maya Projects//scenes/References/GenericMesh_EdgeFlow.ma";
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
fileInfo "UUID" "ACBE8042-4B8E-9EA0-4738-438635D00E10";
createNode transform -s -n "persp";
	rename -uid "CB7B9574-416C-D924-5C3F-9DABB96CEDFB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -19.314013214651219 194.40871356048615 333.04297183291021 ;
	setAttr ".r" -type "double3" -17.738352751823623 -9381.400000000127 8.5401826272890272e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DD14E452-4F5F-4F3F-0249-6EA5F90F3402";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 317.67797344867643;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 69.675817606617613 58.375023556869593 37.437193360489957 ;
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
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "D033F87B-4067-2109-3992-91B98598A306";
	setAttr ".t" -type "double3" 6.3583932400566106 50.720548049148803 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "ED0BF3D7-49D5-FF2C-DE3C-768AD060F217";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 220.69002717652378;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "4C2D3176-4F86-78C7-5C17-F5B316671E78";
	setAttr ".t" -type "double3" 1000.1 20.198398645428242 38.278965415647917 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BB8ED208-453D-1C05-FE29-48A0584F5934";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 110.29160655237391;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "5DB9CF0F-4A68-0F8D-F546-E98747CD0B02";
	setAttr ".t" -type "double3" -576.9576791472432 100.57108732179947 30.307001997707104 ;
	setAttr ".r" -type "double3" 90 0 90 ;
	setAttr ".s" -type "double3" 10 10 10 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "2744A8CC-4A04-1E51-BE66-8A91C70A4C58";
	setAttr -k off ".v";
	setAttr ".fc" 198;
	setAttr ".imn" -type "string" "C:/Users/trevl/Documents/UVU/UVU-AGD/Unity Projects/My Project/Assets/Maya Projects//sourceimages/Knightfall.jpg";
	setAttr ".cov" -type "short2" 2129 2754 ;
	setAttr ".dlc" no;
	setAttr ".w" 21.29;
	setAttr ".h" 27.54;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "01FFE0F1-4C94-ABA9-051D-1E8027715848";
	setAttr ".t" -type "double3" 0 107.30846470148984 -133.39390726804606 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 10 10 10 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "9FAAC375-4238-1518-5C3D-A987E6C06EFA";
	setAttr -k off ".v";
	setAttr ".fc" 198;
	setAttr ".imn" -type "string" "C:/Users/trevl/Documents/UVU/UVU-AGD/Unity Projects/My Project/Assets/Maya Projects//sourceimages/Knightfall.jpg";
	setAttr ".cov" -type "short2" 2129 2754 ;
	setAttr ".dlc" no;
	setAttr ".w" 21.29;
	setAttr ".h" 27.54;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "ChestPlate";
	rename -uid "41A506B1-43FC-C4F2-FD06-2086E9C69008";
	setAttr ".t" -type "double3" 78.238012148230098 121.81718661796334 32.897172746341852 ;
	setAttr ".s" -type "double3" 55.42743769607214 55.42743769607214 55.42743769607214 ;
createNode mesh -n "ChestPlateShape" -p "ChestPlate";
	rename -uid "39AC4EF8-4E6D-AC3E-D094-B9B4BFAD8EE5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.37499994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[128:135]" -type "float3"  -0.019246602 0 0 -0.019246602 
		0 0 -0.019246602 0 0 -0.019246602 0 0 0.019246601 0 0 0.019246601 0 0 0.019246601 
		0 0 0.019246601 0 0;
	setAttr ".dr" 1;
createNode transform -n "Helmet";
	rename -uid "D516B33F-446A-8AD8-2EBF-6F8E6DED1377";
	setAttr ".t" -type "double3" 78.349381195078237 170.64031645430865 35.922175166285406 ;
	setAttr ".s" -type "double3" 14.205794019064214 14.205794019064214 14.205794019064214 ;
createNode mesh -n "HelmetShape" -p "Helmet";
	rename -uid "16269045-4931-E513-AA05-1090B0D7F0DD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62499997019767761 0.41666668653488159 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[1]" -type "float3" -0.043534599 0 0.072211884 ;
	setAttr ".pt[2]" -type "float3" -7.4505806e-09 -0.10115422 0.14271525 ;
	setAttr ".pt[3]" -type "float3" 0.043534599 0 0.072211884 ;
	setAttr ".pt[95]" -type "float3" -0.0035645813 -0.030799877 0.075596943 ;
	setAttr ".pt[108]" -type "float3" 0.0035645813 -0.030799877 0.075596943 ;
	setAttr ".pt[115]" -type "float3" 0.066704348 0 0.029624499 ;
	setAttr ".pt[117]" -type "float3" -0.066704348 0 0.029624499 ;
createNode transform -n "pCylinder1";
	rename -uid "04E3CEB4-4365-D993-DB4B-9C93DE88E3B4";
	setAttr ".t" -type "double3" 31.373975815566737 142.7920509283235 29.308169850435917 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 6.6686794415914417 6.6686794415914417 6.6686794415914417 ;
createNode transform -n "polySurface1" -p "pCylinder1";
	rename -uid "B304C950-4BB5-E793-BFDE-EDBA5490A543";
createNode transform -n "transform2" -p "polySurface1";
	rename -uid "C3837DC1-4C17-680C-9C9B-DDB06B528AD4";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform2";
	rename -uid "7C6F2A34-4E49-F888-6BBF-E5B1BCD7D430";
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
createNode transform -n "polySurface2" -p "pCylinder1";
	rename -uid "F10A30D3-4800-4719-0C90-7C9A5E0B8D02";
	setAttr ".t" -type "double3" 4.2619696567123237e-15 0.36733389125204141 0 ;
	setAttr ".rp" -type "double3" 4.2619696567123237e-15 -13.674430475298323 1.0654924141780809e-15 ;
	setAttr ".sp" -type "double3" 4.2619696567123237e-15 -13.674430475298323 1.0654924141780809e-15 ;
createNode transform -n "transform3" -p "polySurface2";
	rename -uid "1687297D-44CE-3DB4-463B-ECAE65028696";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform3";
	rename -uid "654BE4A2-4D5C-EF0C-030A-6C9C642CC9F4";
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
createNode transform -n "transform1" -p "pCylinder1";
	rename -uid "B5DB66AA-4A49-4C6E-CFA3-E6BA2001C8E4";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform1";
	rename -uid "922C8442-4F60-99D6-5EF1-C9B6A4177FD8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "ForearmGuards";
	rename -uid "863CD8E0-4D94-7275-65D1-5FAD9B49A226";
	setAttr ".rp" -type "double3" 78.163652128616391 142.79205053083925 29.308169452951649 ;
	setAttr ".sp" -type "double3" 78.163652128616391 142.79205053083925 29.308169452951649 ;
createNode mesh -n "ForearmGuardsShape" -p "ForearmGuards";
	rename -uid "024B56DA-4D33-EC57-9D53-429C5C9D8612";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[40:59]" -type "float3"  -3.8150198 0.93196666 0.83553261 
		-3.8150198 1.1519728 -4.386014e-07 -3.8150198 0.93196666 -0.83553344 -3.8150198 0.35598105 
		-1.3519201 -3.8150198 -0.35598105 -1.3519201 -3.8150198 -0.93196666 -0.83553272 -3.8150198 
		-1.1519728 -4.386014e-07 -3.8150198 -0.93196666 0.83553261 -3.8150198 -0.35598105 
		1.3519201 -3.8150198 0.35598105 1.3519201 4.7071438 0.93196666 0.83553261 4.7071438 
		0.35598105 1.3519201 4.7071438 -0.35598105 1.3519201 4.7071438 -0.93196666 0.83553261 
		4.7071438 -1.1519728 -4.386014e-07 4.7071438 -0.93196666 -0.83553272 4.7071438 -0.35598105 
		-1.3519201 4.7071438 0.35598105 -1.3519201 4.7071438 0.93196666 -0.83553344 4.7071438 
		1.1519728 -4.386014e-07;
	setAttr ".dr" 1;
createNode transform -n "Boots";
	rename -uid "FB0582E3-45F7-9DFF-06F4-26BAA706DB9C";
	setAttr ".t" -type "double3" 68.576350666945416 4.3158938451018827 43.815086149419571 ;
	setAttr ".s" -type "double3" 20.139824885331702 20.139824885331702 20.139824885331702 ;
createNode mesh -n "BootsShape" -p "Boots";
	rename -uid "B59EE4B8-4FCB-01A2-822A-76B961F98AF7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.47499999403953552 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Greaves";
	rename -uid "96C226F2-4A6A-9E2E-013E-AFB4921981C5";
	setAttr ".rp" -type "double3" 69.07995942821681 38.086215005619295 33.326471856312544 ;
	setAttr ".sp" -type "double3" 69.07995942821681 38.086215005619295 33.326471856312544 ;
createNode mesh -n "GreavesShape" -p "Greaves";
	rename -uid "A7C4A1BC-491D-5C4F-7BFB-E2B7A4A376DE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999991059303284 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "imagePlane3";
	rename -uid "BBDA0971-428C-B41B-6F8F-A78DDF4EB2EA";
	setAttr ".t" -type "double3" -580.99833765092114 118.03964944821523 283.58228083884819 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 47.625241985849158 47.625241985849158 47.625241985849158 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "2227E5BB-4A5C-8B5C-16C6-7AB488567DD6";
	setAttr -k off ".v";
	setAttr ".fc" 198;
	setAttr ".imn" -type "string" "C:/Users/trevl/Documents/UVU/UVU-AGD/Unity Projects/My Project/Assets/Maya Projects//sourceimages/armour_front_labeled.jpg";
	setAttr ".cov" -type "short2" 490 664 ;
	setAttr ".dlc" no;
	setAttr ".w" 4.9;
	setAttr ".h" 6.6400000000000006;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "KneeGuards";
	rename -uid "2E2F219B-4D88-C09B-ADB6-0E8263D55584";
	setAttr ".t" -type "double3" 69.143758862995 52.158119341515892 40.291183927686625 ;
	setAttr ".r" -type "double3" 16.682658515758725 -10.560561187157505 6.066292486379141e-16 ;
	setAttr ".s" -type "double3" 9.2896461818786662 9.2896461818786662 9.2896461818786662 ;
createNode mesh -n "KneeGuardsShape" -p "KneeGuards";
	rename -uid "14694FEC-4F4C-752E-1535-6D8E004B8942";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.6867520660161972 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "14EFE9BA-43E8-831D-643C-4A8D59CFCA37";
	setAttr -s 11 ".lnk";
	setAttr -s 11 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5777D981-417B-0DB6-BD35-81A1531D661A";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9BD10065-48F0-9FF9-1102-5E9A8DB9B4B7";
createNode displayLayerManager -n "layerManager";
	rename -uid "5398EA10-41A4-7897-E39D-4B938A2999EE";
createNode displayLayer -n "defaultLayer";
	rename -uid "47DFC74C-433F-BCFB-2607-439DC377A0B0";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F61AAFEF-4A69-721C-6CE2-0A96395E08EB";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 551\n            -height 367\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 551\n            -height 367\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 551\n            -height 367\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1105\n            -height 781\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
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
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n"
		+ "                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1105\\n    -height 781\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1105\\n    -height 781\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
		"GenHuman_BlockedRN" 2
		2 "|GenHuman_Blocked:group1" "translate" " -type \"double3\" 0 0 -255.63079612327470613"
		
		2 "|GenHuman_Blocked:group1|GenHuman_Blocked:GenHuman_Blocked:pasted__pPlane1" 
		"translate" " -type \"double3\" 0 0 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "GenericMesh_EdgeFlowRN";
	rename -uid "A13439EB-4379-F1DF-6FAD-AFB50441FD71";
	setAttr -s 4 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"GenericMesh_EdgeFlowRN"
		"GenericMesh_EdgeFlowRN" 0
		"GenericMesh_EdgeFlowRN" 2642
		2 "|GenericMesh_EdgeFlow:HumanMesh" "visibility" " 1"
		2 "|GenericMesh_EdgeFlow:HumanMesh" "translate" " -type \"double3\" 78.29980601490321135 0 31.38370853393137594"
		
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "uvPivot" 
		" -type \"double2\" 0.56383943557739258 0.63537847995758057"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts" 
		" -s 2632"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[0]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[3]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[4]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[5]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[6]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[7]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[8]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[9]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[10]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[11]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[12]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[13]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[14]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[15]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[16]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[17]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[18]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[19]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[20]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[21]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[22]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[23]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[24]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[25]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[26]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[27]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[28]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[29]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[30]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[31]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[32]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[33]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[34]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[35]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[36]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[37]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[38]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[39]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[40]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[41]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[42]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[43]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[44]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[45]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[46]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[47]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[48]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[49]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[50]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[51]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[52]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[53]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[54]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[55]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[56]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[57]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[58]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[59]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[60]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[61]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[62]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[63]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[64]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[65]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[66]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[67]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[68]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[69]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[70]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[71]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[72]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[73]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[74]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[75]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[76]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[77]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[78]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[79]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[80]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[81]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[82]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[83]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[84]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[85]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[86]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[87]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[88]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[89]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[90]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[91]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[92]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[93]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[94]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[95]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[96]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[97]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[98]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[99]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[100]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[101]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[102]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[103]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[104]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[105]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[106]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[107]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[108]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[109]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[110]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[111]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[112]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[113]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[114]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[115]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[116]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[117]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[118]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[119]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[120]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[121]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[122]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[123]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[124]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[125]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[126]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[127]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[128]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[129]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[130]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[131]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[132]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[133]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[134]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[135]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[136]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[137]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[138]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[139]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[143]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[144]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[145]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[146]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[147]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[148]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[149]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[150]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[151]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[152]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[153]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[158]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[159]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[160]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[161]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[162]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[163]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[164]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[167]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[168]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[170]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[171]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[422]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[423]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[424]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[425]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[426]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[427]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[428]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[429]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[430]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[431]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[432]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[433]" 
		" -type \"float3\" -0.63160801 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[434]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[435]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[436]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[437]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[438]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[439]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[440]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[441]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[442]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[443]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[444]" 
		" -type \"float3\" -0.78874111000000002 0 -0.13700485000000001"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[445]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[446]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[447]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[448]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[449]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[450]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[451]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[452]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[453]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[454]" 
		" -type \"float3\" -0.92738246999999996 0 -0.41097832000000001"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[455]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[456]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[457]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[458]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[459]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[460]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[461]" 
		" -type \"float3\" -1.02949139999999995 0 1.1641532000000001e-10"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[462]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[463]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[464]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[465]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[466]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[467]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[468]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[469]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[470]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[471]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[472]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[473]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[474]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[475]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[476]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[477]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[478]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[479]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[480]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[481]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[482]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[483]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[484]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[485]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[486]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[487]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[488]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[489]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[490]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[491]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[492]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[493]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[494]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[495]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[496]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[497]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[498]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[499]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[500]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[501]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[502]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[503]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[504]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[505]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[506]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[507]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[508]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[509]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[510]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[511]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[512]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[513]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[514]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[515]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[516]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[517]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[518]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[519]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[520]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[521]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[522]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[523]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[524]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[525]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[526]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[527]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[528]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[529]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[530]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[531]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[532]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[533]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[534]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[535]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[536]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[537]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[538]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[539]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[540]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[541]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[542]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[543]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[544]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[545]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[546]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[547]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[548]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[549]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[550]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[551]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[552]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[553]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[554]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[555]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[556]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[557]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[558]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[559]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[560]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[561]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[562]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[563]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[564]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[565]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[566]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[567]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[568]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[569]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[570]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[571]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[572]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[573]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[574]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[575]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[576]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[577]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[578]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[579]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[580]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[581]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[582]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[583]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[584]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[585]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[586]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[587]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[588]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[589]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[590]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[591]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[592]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[593]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[594]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[595]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[596]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[597]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[598]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[599]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[600]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[601]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[602]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[603]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[604]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[605]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[606]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[607]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[608]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[609]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[610]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[611]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[612]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[613]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[614]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[615]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[616]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[617]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[618]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[619]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[620]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[621]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[622]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[623]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[624]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[625]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[626]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[627]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[628]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[629]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[630]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[631]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[632]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[633]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[634]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[635]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[636]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[637]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[638]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[639]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[640]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[641]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[642]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[643]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[644]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[645]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[646]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[647]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[648]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[649]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[650]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[651]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[652]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[653]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[654]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[655]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[656]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[657]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[658]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[659]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[660]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[661]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[662]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[663]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[664]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[665]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[666]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[667]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[668]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[669]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[670]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[671]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[672]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[673]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[674]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[675]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[676]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[677]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[678]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[679]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[680]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[681]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[682]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[683]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[684]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[685]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[686]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[687]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[688]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[689]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[690]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[691]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[692]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[693]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[694]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[695]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[696]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[697]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[698]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[699]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[700]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[701]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[702]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[703]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[704]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[705]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[706]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[707]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[708]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[709]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[710]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[711]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[712]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[713]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[714]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[715]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[716]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[717]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[718]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[719]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[720]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[721]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[722]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[723]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[724]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[725]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[726]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[727]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[728]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[729]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[730]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[731]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[732]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[733]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[734]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[735]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[736]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[737]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[738]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[739]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[740]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[741]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[742]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[743]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[744]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[745]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[746]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[747]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[748]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[749]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[750]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[751]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[752]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[753]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[754]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[755]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[756]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[757]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[758]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[759]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[760]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[761]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[762]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[763]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[764]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[765]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[766]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[767]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[768]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[769]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[770]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[771]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[772]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[773]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[774]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[775]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[776]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[777]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[778]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[779]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[780]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[781]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[782]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[783]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[784]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[785]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[786]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[787]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[788]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[789]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[790]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[791]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[792]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[793]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[794]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[795]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[796]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[797]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[798]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[799]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[800]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[801]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[802]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[803]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[804]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[805]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[806]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[807]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[808]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[809]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[810]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[811]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[812]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[813]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[814]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[815]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[816]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[817]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[818]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[819]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[820]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[821]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[822]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[823]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[824]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[825]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[826]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[827]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[828]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[829]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[830]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[831]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[832]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[833]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[834]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[835]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[836]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[837]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[838]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[839]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[840]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[841]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[842]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[843]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[844]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[845]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[846]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[847]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[848]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[849]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[850]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[851]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[852]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[853]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[854]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[855]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[856]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[857]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[858]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[859]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[860]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[861]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[862]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[863]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[864]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[865]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[866]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[867]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[868]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[869]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[870]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[871]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[872]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[873]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[874]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[875]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[876]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[877]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[878]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[879]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[880]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[881]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[882]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[883]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[884]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[885]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[886]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[887]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[888]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[889]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[890]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[891]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[892]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[893]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[894]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[895]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[896]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[897]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[898]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[899]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[900]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[901]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[902]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[903]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[904]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[905]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[906]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[907]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[908]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[909]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[910]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[911]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[912]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[913]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[914]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[915]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[916]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[917]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[918]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[919]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[920]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[921]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[922]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[923]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[924]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[925]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[926]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[927]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[928]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[929]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[930]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[931]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[932]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[933]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[934]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[935]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[936]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[937]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[938]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[939]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[940]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[941]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[942]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[943]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[944]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[945]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[946]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[947]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[948]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[949]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[950]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[951]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[952]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[953]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[954]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[955]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[956]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[957]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[958]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[959]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[960]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[961]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[962]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[963]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[964]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[965]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[966]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[967]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[968]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[969]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[970]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[971]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[972]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[973]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[974]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[975]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[976]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[977]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[978]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[979]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[980]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[981]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[982]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[983]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[984]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[985]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[986]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[987]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[988]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[989]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[990]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[991]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[992]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[993]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[994]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[995]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[996]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[997]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[998]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[999]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1000]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1001]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1002]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1003]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1004]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1005]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1006]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1007]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1008]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1009]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1010]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1011]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1012]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1013]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1014]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1015]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1016]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1017]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1018]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1019]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1020]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1021]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1022]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1023]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1024]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1025]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1026]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1027]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1028]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1029]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1030]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1031]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1032]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1033]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1034]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1035]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1036]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1037]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1038]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1039]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1040]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1041]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1042]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1043]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1044]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1045]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1046]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1047]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1048]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1049]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1050]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1051]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1052]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1053]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1054]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1055]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1056]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1057]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1058]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1059]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1060]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1061]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1062]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1063]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1064]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1065]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1066]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1067]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1068]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1069]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1070]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1071]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1072]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1073]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1074]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1075]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1076]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1077]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1078]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1079]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1080]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1081]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1082]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1083]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1084]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1085]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1086]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1087]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1088]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1089]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1090]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1091]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1092]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1093]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1094]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1095]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1096]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1097]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1098]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1099]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1100]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1101]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1102]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1103]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1104]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1105]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1106]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1107]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1108]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1109]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1110]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1111]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1112]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1113]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1114]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1115]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1116]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1117]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1118]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1119]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1120]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1121]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1122]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1123]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1124]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1125]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1126]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1127]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1128]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1129]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1130]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1131]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1132]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1133]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1134]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1135]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1136]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1137]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1138]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1139]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1140]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1141]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1142]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1143]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1144]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1145]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1146]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1147]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1148]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1149]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1150]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1151]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1152]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1153]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1154]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1155]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1156]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1157]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1158]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1159]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1160]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1161]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1162]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1163]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1164]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1165]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1166]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1167]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1168]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1169]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1170]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1171]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1172]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1173]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1174]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1175]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1176]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1177]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1178]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1179]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1180]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1181]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1182]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1183]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1184]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1185]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1186]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1187]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1188]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1189]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1190]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1191]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1192]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1193]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1194]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1195]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1196]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1197]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1198]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1199]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1200]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1201]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1202]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1203]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1204]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1205]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1206]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1207]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1208]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1209]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1210]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1211]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1212]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1213]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1214]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1215]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1216]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1217]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1218]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1219]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1220]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1221]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1222]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1223]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1224]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1225]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1226]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1227]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1228]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1229]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1230]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1231]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1232]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1233]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1234]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1235]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1236]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1237]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1238]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1239]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1240]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1241]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1242]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1243]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1244]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1245]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1246]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1247]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1248]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1249]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1250]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1251]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1252]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1253]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1254]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1255]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1256]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1257]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1258]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1259]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1260]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1261]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1262]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1263]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1264]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1265]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1266]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1267]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1268]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1269]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1270]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1271]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1272]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1273]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1274]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1275]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1276]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1277]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1278]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1279]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1280]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1281]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1282]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1283]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1284]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1285]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1286]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1287]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1288]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1289]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1290]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1291]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1292]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1293]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1294]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1295]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1296]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1297]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1298]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1299]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1300]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1301]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1302]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1303]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1304]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1305]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1306]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1307]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1308]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1309]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1310]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1311]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1312]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1313]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1314]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1315]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1316]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1317]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1318]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1319]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1320]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1321]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1322]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1323]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1324]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1325]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1326]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1327]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1328]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1329]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1330]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1331]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1332]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1333]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1334]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1335]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1336]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1337]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1338]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1339]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1340]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1341]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1342]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1343]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1344]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1345]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1346]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1347]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1348]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1349]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1350]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1351]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1352]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1353]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1354]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1355]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1356]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1357]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1358]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1359]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1360]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1361]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1362]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1363]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1364]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1365]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1366]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1367]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1368]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1369]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1370]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1371]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1372]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1373]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1374]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1375]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1376]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1377]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1378]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1379]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1380]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1381]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1382]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1383]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1384]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1385]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1386]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1387]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1388]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1389]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1390]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1391]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1392]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1393]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1394]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1395]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1396]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1397]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1398]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1399]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1400]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1401]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1402]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1403]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1404]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1405]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1406]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1407]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1408]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1409]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1410]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1411]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1412]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1413]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1414]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1415]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1416]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1417]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1418]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1419]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1420]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1421]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1422]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1423]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1424]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1425]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1426]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1427]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1428]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1429]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1430]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1431]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1432]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1433]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1434]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1435]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1436]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1437]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1438]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1439]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1440]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1441]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1442]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1443]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1444]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1445]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1446]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1447]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1448]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1449]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1450]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1451]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1452]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1453]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1454]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1455]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1456]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1457]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1458]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1459]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1460]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1461]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1462]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1463]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1464]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1465]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1466]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1467]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1468]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1469]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1470]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1471]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1472]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1473]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1474]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1475]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1476]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1477]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1478]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1479]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1480]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1481]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1482]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1483]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1484]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1485]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1486]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1487]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1488]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1489]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1490]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1491]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1492]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1493]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1494]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1495]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1496]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1497]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1498]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1499]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1500]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1501]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1502]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1503]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1504]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1505]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1506]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1507]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1508]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1509]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1510]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1511]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1512]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1513]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1514]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1515]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1516]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1517]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1518]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1519]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1520]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1521]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1522]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1523]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1524]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1525]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1526]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1527]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1528]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1529]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1530]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1531]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1532]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1533]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1534]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1535]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1536]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1537]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1538]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1539]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1540]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1541]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1542]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1543]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1544]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1545]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1546]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1547]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1548]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1549]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1550]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1551]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1552]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1553]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1554]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1555]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1556]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1557]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1558]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1559]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1560]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1561]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1562]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1563]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1564]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1565]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1566]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1567]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1568]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1569]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1570]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1571]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1572]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1573]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1574]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1575]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1576]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1577]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1578]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1579]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1580]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1581]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1582]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1583]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1584]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1585]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1586]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1587]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1588]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1589]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1590]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1591]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1592]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1593]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1594]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1595]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1596]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1597]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1598]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1599]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1600]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1601]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1602]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1603]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1604]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1605]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1606]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1607]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1608]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1609]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1610]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1611]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1612]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1613]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1614]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1615]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1616]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1617]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1618]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1619]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1620]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1621]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1622]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1623]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1624]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1625]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1626]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1627]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1628]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1629]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1630]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1631]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1632]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1633]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1634]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1635]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1636]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1637]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1638]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1639]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1640]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1641]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1642]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1643]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1644]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1645]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1646]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1647]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1648]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1649]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1650]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1651]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1652]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1653]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1654]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1655]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1656]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1657]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1658]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1659]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1660]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1661]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1662]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1663]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1664]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1665]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1666]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1667]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1668]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1669]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1670]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1671]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1672]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1673]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1674]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1675]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1676]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1677]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1678]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1679]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1680]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1681]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1682]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1683]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1684]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1685]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1686]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1687]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1688]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1689]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1690]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1691]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1692]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1693]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1694]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1695]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1696]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1697]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1698]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1699]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1700]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1701]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1702]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1703]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1704]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1705]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1706]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1707]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1708]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1709]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1710]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1711]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1712]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1713]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1714]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1715]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1716]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1717]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1718]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1719]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1720]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1721]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1722]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1723]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1724]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1725]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1726]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1727]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1728]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1729]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1730]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1731]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1732]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1733]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1734]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1735]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1736]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1737]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1738]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1739]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1740]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1741]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1742]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1743]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1744]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1745]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1746]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1747]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1748]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1749]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1750]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1751]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1752]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1753]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1754]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1755]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1756]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1757]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1758]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1759]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1760]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1761]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1762]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1763]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1764]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1765]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1766]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1767]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1768]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1769]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1770]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1771]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1772]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1773]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1774]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1775]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1776]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1777]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1778]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1779]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1780]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1785]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1786]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1787]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1788]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1789]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1790]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1791]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1799]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1800]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1805]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[1806]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2005]" 
		" -type \"float3\" 0.66482638999999999 0.067039489999999993 -0.24605083"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2018]" 
		" -type \"float3\" 0.69993687000000004 0.086791991999999998 -0.52095031999999997"
		
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2019]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2020]" 
		" -type \"float3\" 0.27993202 0.064933776999999998 -0.37140369000000001"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2021]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2022]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2023]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2024]" 
		" -type \"float3\" 0.80067538999999999 -0.099525452 0.12499618999999999"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2025]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2026]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2027]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2028]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2029]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2030]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2031]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2032]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2033]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2035]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2037]" 
		" -type \"float3\" 1.4940865000000001 -0.16053771999999999 0.037340999"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2039]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2040]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2041]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2042]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2052]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2053]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2054]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2055]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2056]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2057]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2058]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2059]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2060]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2061]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2062]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2063]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2064]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2065]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2066]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2067]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2068]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2069]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2070]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2071]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2072]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2073]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2074]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2075]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2076]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2077]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2078]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2079]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2080]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2081]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2082]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2083]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2084]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2085]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2086]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2087]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2088]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2089]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2090]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2091]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2092]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2093]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2094]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2095]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2096]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2097]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2098]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2099]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2100]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2101]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2102]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2103]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2104]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2105]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2106]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2107]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2108]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2109]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2110]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2111]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2112]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2113]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2114]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2115]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2116]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2117]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2118]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2119]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2120]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2121]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2122]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2123]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2124]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2125]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2126]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2127]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2128]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2129]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2130]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2131]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2132]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2133]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2134]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2135]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2136]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2137]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2138]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2139]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2140]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2141]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2142]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2143]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2144]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2145]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2146]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2147]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2148]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2149]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2150]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2151]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2152]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2153]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2154]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2155]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2156]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2157]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2158]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2159]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2160]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2161]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2162]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2163]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2164]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2165]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2166]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2167]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2168]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2169]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2170]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2171]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2172]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2173]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2174]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2175]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2176]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2177]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2178]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2179]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2180]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2181]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2182]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2183]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2184]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2185]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2186]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2187]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2188]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2189]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2190]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2191]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2192]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2193]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2194]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2195]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2196]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2197]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2198]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2199]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2200]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2201]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2202]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2203]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2204]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2205]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2206]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2207]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2208]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2209]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2210]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2211]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2212]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2213]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2214]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2215]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2216]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2217]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2218]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2219]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2220]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2221]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2222]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2223]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2224]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2225]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2226]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2227]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2228]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2229]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2230]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2231]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2232]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2233]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2234]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2235]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2236]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2237]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2238]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2239]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2240]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2241]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2242]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2243]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2244]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2245]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2246]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2247]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2248]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2249]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2250]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2251]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2252]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2253]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2254]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2255]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2256]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2257]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2258]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2259]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2260]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2261]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2262]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2263]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2264]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2265]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2266]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2267]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2268]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2269]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2270]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2271]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2272]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2273]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2274]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2275]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2276]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2277]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2278]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2279]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2280]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2281]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2282]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2283]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2284]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2285]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2286]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2287]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2288]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2289]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2290]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2291]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2292]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2293]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2294]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2295]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2296]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2297]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2298]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2299]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2300]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2301]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2302]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2303]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2304]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2305]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2306]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2307]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2308]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2309]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2310]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2311]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2312]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2313]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2314]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2315]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2316]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2317]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2318]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2319]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2320]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2321]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2322]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2323]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2324]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2325]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2326]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2327]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2328]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2329]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2330]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2331]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2332]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2333]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2334]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2335]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2336]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2337]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2338]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2339]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2340]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2341]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2342]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2343]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2344]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2345]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2346]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2347]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2348]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2349]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2350]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2351]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2352]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2353]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2354]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2355]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2356]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2357]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2358]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2359]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2360]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2361]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2362]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2363]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2364]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2365]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2366]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2367]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2368]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2369]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2370]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2371]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2372]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2373]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2374]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2375]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2376]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2377]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2378]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2379]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2380]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2381]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2382]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2383]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2384]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2385]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2386]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2387]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2388]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2389]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2390]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2391]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2392]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2393]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2394]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2395]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2396]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2397]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2398]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2399]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2400]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2401]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2402]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2403]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2404]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2405]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2406]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2407]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2408]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2409]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2410]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2411]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2412]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2413]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2414]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2415]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2416]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2417]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2418]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2419]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2420]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2421]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2422]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2423]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2424]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2425]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2426]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2427]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2428]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2429]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2430]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2431]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2432]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2433]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2434]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2435]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2436]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2437]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2438]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2439]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2440]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2441]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2442]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2443]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2444]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2445]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2446]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2447]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2448]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2449]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2450]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2451]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2452]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2453]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2454]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2455]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2456]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2457]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2458]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2459]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2460]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2461]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2462]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2463]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2464]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2465]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2466]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2467]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2468]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2469]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2470]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2471]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2472]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2473]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2474]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2475]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2476]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2477]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2478]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2479]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2480]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2481]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2482]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2483]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2484]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2485]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2486]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2487]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2488]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2489]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2490]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2491]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2492]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2493]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2494]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2495]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2496]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2497]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2498]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2499]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2500]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2501]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2502]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2503]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2504]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2505]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2506]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2507]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2508]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2509]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2510]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2511]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2512]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2513]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2514]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2515]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2516]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2517]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2518]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2519]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2520]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2521]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2522]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2523]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2524]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2525]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2526]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2527]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2528]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2529]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2530]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2531]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2532]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2533]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2534]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2535]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2536]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2537]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2538]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2539]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2540]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2541]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2542]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2543]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2544]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2545]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2546]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2547]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2548]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2549]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2550]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2551]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2552]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2553]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2554]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2555]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2556]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2557]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2558]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2559]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2560]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2561]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2562]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2563]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2564]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2565]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2566]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2567]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2568]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2569]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2570]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2571]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2572]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2573]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2574]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2575]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2576]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2577]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2578]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2579]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2580]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2581]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2582]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2583]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2584]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2585]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2586]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2587]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2588]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2589]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2590]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2591]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2592]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2593]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2594]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2595]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2596]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2597]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2598]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2599]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2600]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2601]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2602]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2603]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2604]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2605]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2606]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2607]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2608]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2609]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2610]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2611]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2612]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2613]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2614]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2615]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2616]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2617]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2618]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2619]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2620]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2621]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2622]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2623]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2624]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2625]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2626]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2627]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2628]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2629]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2630]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2631]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2632]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2633]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2634]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2635]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2636]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2637]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2638]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2639]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2640]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2641]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2642]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2643]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2644]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2645]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2646]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2647]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2648]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2649]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2650]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2651]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2652]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2653]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2654]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2655]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2656]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2657]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2658]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2659]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2660]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2661]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2662]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2663]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2664]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2665]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2666]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2667]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2668]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2669]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2670]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2671]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2672]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2673]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2674]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2675]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2676]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2677]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2678]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2679]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2680]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2681]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2682]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2683]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2684]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2685]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2686]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2687]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2688]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2689]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2690]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2691]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2692]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2693]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2694]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2695]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2696]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2697]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2698]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2699]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2700]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2701]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2702]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2703]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2704]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2705]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2706]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2707]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2708]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2709]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2710]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2711]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2712]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2713]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2714]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2715]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2716]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2717]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2718]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2719]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2720]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2721]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2722]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2723]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2724]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2725]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2726]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2727]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2728]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2729]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2730]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2731]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2732]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2733]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2734]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2735]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2736]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2737]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2738]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2739]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2740]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2741]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2742]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2743]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2744]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2745]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2746]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2747]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2748]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2749]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2750]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2751]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2752]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2753]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2754]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2755]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2756]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2757]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2758]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2759]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2760]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2761]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2762]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2763]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2764]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2765]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2766]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2767]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2768]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2769]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2770]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2771]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2772]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2773]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2774]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2775]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2776]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2777]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2778]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2779]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2780]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2781]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2782]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2783]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2784]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2785]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2786]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2787]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2788]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2789]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2790]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2791]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2792]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2793]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2794]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2795]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2796]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2797]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2798]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2799]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2800]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2801]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2802]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2803]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2804]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2805]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2806]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2807]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2808]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2809]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2810]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2811]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2812]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2813]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2814]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2815]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2816]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2817]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2818]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2819]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2820]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2821]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2822]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2823]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2824]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2825]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2826]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2827]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2828]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2829]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2830]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2831]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2832]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2833]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2834]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2835]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2836]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2837]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2838]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2839]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2840]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2841]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2842]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2843]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2844]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2845]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2846]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2847]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2848]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2849]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2850]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2851]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2852]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2853]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2854]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2855]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2856]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2857]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2858]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2859]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2860]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2861]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2862]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2863]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2864]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2865]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2866]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2867]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2868]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2869]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2870]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2871]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2872]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2873]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2874]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2875]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2876]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2877]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2878]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2879]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2880]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2881]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2882]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2883]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2884]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2885]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2886]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2887]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2888]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2889]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2890]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2891]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2892]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2893]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2894]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2895]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2896]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2897]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2898]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2899]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2900]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2901]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2902]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2903]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2904]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2905]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2906]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2907]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2908]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2909]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2910]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2911]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2912]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2913]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2914]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2915]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2916]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2917]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2918]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2919]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2920]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2921]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2922]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2923]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2924]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2925]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2926]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2927]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2928]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2929]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2930]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2931]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2932]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2933]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2934]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2935]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2936]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2937]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2938]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2939]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2940]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2941]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2942]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2943]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2944]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2945]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2946]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2947]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2948]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2949]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2950]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2951]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2952]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2953]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2954]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2955]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2956]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2957]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2958]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2959]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2960]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2961]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2962]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2963]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2964]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2965]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2966]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2967]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2968]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2969]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2970]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2971]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2972]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2973]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2974]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2975]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2976]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2977]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2978]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2979]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2980]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2981]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2982]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2983]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2984]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2985]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2986]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2987]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2988]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2989]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2990]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2991]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2992]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2993]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2994]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2995]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2996]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2997]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2998]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[2999]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[3000]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[3001]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[3002]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[3003]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[3004]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[3005]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[3006]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[3007]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[3008]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[3009]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[3010]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[3011]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[3012]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[3013]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[3014]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[3015]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[3016]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[3017]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[3018]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[3019]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[3020]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[3020]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[3020]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[3020]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[3020]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[3020]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[3020]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[3020]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[3020]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[3020]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[3020]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[3020]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[3020]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[3020]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[3020]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[3020]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[3020]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[3020]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[3020]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[3020]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[3020]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[3020]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[3020]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[3020]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[3020]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[3020]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[3020]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[3020]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[3020]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[3020]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[3020]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[3020]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[3020]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[3020]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[3020]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[3020]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[3020]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[3020]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[3020]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[3020]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[3020]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[3020]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[3020]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[3020]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[3020]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[3020]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[3020]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[3020]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[3020]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[3020]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[3020]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[3020]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[3020]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[3020]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[3020]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[3020]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[3020]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[3020]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[3020]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[3020]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[3020]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[3020]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[3020]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[3020]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[3020]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[3020]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[3020]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[3020]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[3020]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[3020]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[3020]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[3020]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[3020]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[3020]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[3020]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[3020]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[3020]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[3020]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[3020]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[3020]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[3020]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[3020]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[3020]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[3020]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[3020]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[3020]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[3020]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[3020]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[3020]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[3020]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[3020]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[3020]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[3020]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[3020]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[3020]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[3020]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[3020]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[3020]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[3020]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[3020]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[3020]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[3020]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[3020]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[3020]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[3020]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[3020]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[3020]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[3020]" 
		" -type \"float3\" 0 0 0"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts[3020]" 
		" -type \"float3\" 0 0 0"
		3 "GenericMesh_EdgeFlow:polyMapCut7.output" "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape.inMesh" 
		""
		5 4 "GenericMesh_EdgeFlowRN" "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape.inMesh" 
		"GenericMesh_EdgeFlowRN.placeHolderList[1]" ""
		5 3 "GenericMesh_EdgeFlowRN" "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape.worldMatrix" 
		"GenericMesh_EdgeFlowRN.placeHolderList[2]" ""
		5 3 "GenericMesh_EdgeFlowRN" "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape.worldMatrix" 
		"GenericMesh_EdgeFlowRN.placeHolderList[3]" ""
		5 3 "GenericMesh_EdgeFlowRN" "GenericMesh_EdgeFlow:polyMapCut7.output" 
		"GenericMesh_EdgeFlowRN.placeHolderList[4]" "GenericMesh_EdgeFlow:HumanMeshShape.i";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "sharedReferenceNode";
	rename -uid "FCBF604A-4A71-77BC-002E-05908A9C5075";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode polyCube -n "polyCube1";
	rename -uid "1C1AC489-41A0-0E47-12B1-A0956C6B6DEE";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "5BBF44FF-49A0-6509-107F-93BD18BCC6CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 55.045180037322559 0 0 0 0 55.045180037322559 0 0 0 0 55.045180037322559 0
		 -6.4518883641740761 121.81718661796334 32.116897303776256 1;
	setAttr ".wt" 0.24224293231964111;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 6;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "F07475B0-4FE2-1792-34D9-DF9BC84E5794";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 -0.05555556 -0.14455023
		 0 -0.05555556 -0.14455023 0 0.05555556 -0.14455023 0 0.05555556 -0.14455023 0 0.05555556
		 0.14455023 0 0.05555556 0.14455023 0 -0.05555556 0.14455023 0 -0.05555556 0.14455023;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "C32B29BB-474E-A267-457A-D2878A021B0E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[56]" "e[59]";
	setAttr ".ix" -type "matrix" 55.045180037322559 0 0 0 0 55.045180037322559 0 0 0 0 55.045180037322559 0
		 -5.7708983192736198 121.81718661796334 32.116897303776256 1;
	setAttr ".wt" 0.70392858982086182;
	setAttr ".dr" no;
	setAttr ".re" 43;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "AB1C3787-4571-28D7-8D70-149AE23D3294";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[0]" -type "float3" 0.15825582 0.45171773 -0.30164805 ;
	setAttr ".tk[1]" -type "float3" -0.15825582 0.45171773 -0.30164805 ;
	setAttr ".tk[2]" -type "float3" 0 -0.034230676 -0.33749086 ;
	setAttr ".tk[3]" -type "float3" 0 -0.034230676 -0.33749086 ;
	setAttr ".tk[4]" -type "float3" 0 -0.034230676 0.25008839 ;
	setAttr ".tk[5]" -type "float3" 0 -0.034230676 0.25008839 ;
	setAttr ".tk[6]" -type "float3" 0.13647135 0.60460061 0.2924999 ;
	setAttr ".tk[7]" -type "float3" -0.13647135 0.60460061 0.2924999 ;
	setAttr ".tk[8]" -type "float3" 1.8626451e-09 0.017633276 -0.22485448 ;
	setAttr ".tk[9]" -type "float3" 1.8626451e-09 0.017633276 0.065516099 ;
	setAttr ".tk[10]" -type "float3" -0.078786798 0.29693329 0.17942666 ;
	setAttr ".tk[11]" -type "float3" -0.078786798 0.1710024 -0.21284533 ;
	setAttr ".tk[12]" -type "float3" 1.8626451e-09 0.060829978 -0.059306294 ;
	setAttr ".tk[13]" -type "float3" 1.8626451e-09 0.04398689 0.037325401 ;
	setAttr ".tk[14]" -type "float3" 0 0.3437247 0.17165732 ;
	setAttr ".tk[15]" -type "float3" 0 0.061468899 -0.15486503 ;
	setAttr ".tk[17]" -type "float3" 0 -0.0012681977 0.037592024 ;
	setAttr ".tk[18]" -type "float3" 0 0.37283868 0.1663679 ;
	setAttr ".tk[19]" -type "float3" 0 -0.010732036 -0.04118719 ;
	setAttr ".tk[21]" -type "float3" 0 -0.0012681977 0.037592024 ;
	setAttr ".tk[22]" -type "float3" 0 0.37283868 0.1663679 ;
	setAttr ".tk[23]" -type "float3" 0 -0.010732036 -0.04118719 ;
	setAttr ".tk[24]" -type "float3" -1.8626451e-09 0.060829978 -0.059306294 ;
	setAttr ".tk[25]" -type "float3" -1.8626451e-09 0.04398689 0.037325401 ;
	setAttr ".tk[26]" -type "float3" 0 0.3437247 0.17165732 ;
	setAttr ".tk[27]" -type "float3" 0 0.061468899 -0.15486503 ;
	setAttr ".tk[28]" -type "float3" -1.8626451e-09 0.017633276 -0.22485448 ;
	setAttr ".tk[29]" -type "float3" -1.8626451e-09 0.017633276 0.065516099 ;
	setAttr ".tk[30]" -type "float3" 0.078786768 0.29693329 0.17942666 ;
	setAttr ".tk[31]" -type "float3" 0.078786768 0.1710024 -0.21284533 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "FB989BF7-46E8-2CDB-7ED4-8398F799A753";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]" "e[68]" "e[84]" "e[100]" "e[116]" "e[132]" "e[148]" "e[164]" "e[180]" "e[196]" "e[212]";
	setAttr ".ix" -type "matrix" 55.045180037322559 0 0 0 0 55.045180037322559 0 0 0 0 55.045180037322559 0
		 110.58447356608994 121.81718661796334 32.116897303776256 1;
	setAttr ".wt" 0.51403868198394775;
	setAttr ".dr" no;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "2B0E5515-4A12-88E7-B261-6EA83C009F67";
	setAttr ".uopa" yes;
	setAttr -s 86 ".tk";
	setAttr ".tk[2]" -type "float3" 0.11702054 0.030975232 0 ;
	setAttr ".tk[3]" -type "float3" -0.11702054 0.030975232 0 ;
	setAttr ".tk[4]" -type "float3" 0.11702049 0.030975133 -0.032724828 ;
	setAttr ".tk[5]" -type "float3" -0.11702049 0.030975133 -0.032724828 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.093416668 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.14264436 ;
	setAttr ".tk[10]" -type "float3" 0 0.016659409 0.1208886 ;
	setAttr ".tk[11]" -type "float3" -0.1022165 0.04502568 0 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.16481873 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.1522111 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.0023075277 ;
	setAttr ".tk[15]" -type "float3" -0.11915445 0.083900012 0 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.1257264 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.066272222 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.0086034145 ;
	setAttr ".tk[19]" -type "float3" 0 0.024654657 -0.12064946 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.1257264 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.066272222 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.0086034145 ;
	setAttr ".tk[23]" -type "float3" 0 0.024654657 -0.12064946 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.16481873 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.1522111 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.002307524 ;
	setAttr ".tk[27]" -type "float3" 0.11915445 0.083900012 0 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.093416668 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.14264436 ;
	setAttr ".tk[30]" -type "float3" 0 0.016659409 0.1208886 ;
	setAttr ".tk[31]" -type "float3" 0.1022165 0.04502568 0 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.042023882 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.012349722 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.00056505477 ;
	setAttr ".tk[35]" -type "float3" 0.043961495 0.048274606 0.047703646 ;
	setAttr ".tk[36]" -type "float3" 0 0.048274614 0 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.0036226374 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.0036226374 ;
	setAttr ".tk[43]" -type "float3" 0 0.048274614 0 ;
	setAttr ".tk[44]" -type "float3" -0.043961495 0.048274606 0.047703646 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.00056505267 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.012349743 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.042023879 ;
	setAttr ".tk[48]" -type "float3" 0 0 -0.024391394 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.004057378 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.0042834883 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.034440115 ;
	setAttr ".tk[54]" -type "float3" 0 0 0.0025926977 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.008188243 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.008188243 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.002592704 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.034440115 ;
	setAttr ".tk[61]" -type "float3" 0 0 0.0042834855 ;
	setAttr ".tk[62]" -type "float3" 0 0 0.0040573725 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.02439139 ;
	setAttr ".tk[64]" -type "float3" 0 0 -0.057816304 ;
	setAttr ".tk[65]" -type "float3" 0.0086870147 0 -0.04462437 ;
	setAttr ".tk[66]" -type "float3" 0 0 0.0015000566 ;
	setAttr ".tk[69]" -type "float3" 0 0 0.042407777 ;
	setAttr ".tk[70]" -type "float3" 0 0 0.0068054497 ;
	setAttr ".tk[71]" -type "float3" 0 0 0.014313184 ;
	setAttr ".tk[72]" -type "float3" 0 0 0.014313184 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.0068054469 ;
	setAttr ".tk[74]" -type "float3" 0 0 0.042407781 ;
	setAttr ".tk[77]" -type "float3" 0 0 0.0015000529 ;
	setAttr ".tk[78]" -type "float3" -0.0086870147 0 -0.04462437 ;
	setAttr ".tk[79]" -type "float3" 0 0 -0.057816304 ;
	setAttr ".tk[80]" -type "float3" 0 0 -0.10212877 ;
	setAttr ".tk[81]" -type "float3" 0.04470326 0 -0.030158343 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.046351694 ;
	setAttr ".tk[86]" -type "float3" 0 0 0.0070938882 ;
	setAttr ".tk[87]" -type "float3" 0 0 0.016869431 ;
	setAttr ".tk[88]" -type "float3" 0 0 0.016869431 ;
	setAttr ".tk[89]" -type "float3" 0 0 0.0070938882 ;
	setAttr ".tk[90]" -type "float3" 0 0 0.046351697 ;
	setAttr ".tk[94]" -type "float3" -0.04470326 0 -0.030158358 ;
	setAttr ".tk[95]" -type "float3" 0 0 -0.10212877 ;
	setAttr ".tk[96]" -type "float3" 0 0 -0.10284029 ;
	setAttr ".tk[97]" -type "float3" 0.10547695 0 -9.3132257e-10 ;
	setAttr ".tk[98]" -type "float3" 0.024432536 0 0 ;
	setAttr ".tk[101]" -type "float3" 0 0 0.080040649 ;
	setAttr ".tk[102]" -type "float3" 0 0 0.0070831841 ;
	setAttr ".tk[103]" -type "float3" 0 0 0.014910871 ;
	setAttr ".tk[104]" -type "float3" 0 0 0.014910871 ;
	setAttr ".tk[105]" -type "float3" 0 0 0.0070831883 ;
	setAttr ".tk[106]" -type "float3" 0 0 0.080040649 ;
	setAttr ".tk[109]" -type "float3" -0.024432536 0 0 ;
	setAttr ".tk[110]" -type "float3" -0.10547695 0 -9.3132257e-10 ;
	setAttr ".tk[111]" -type "float3" 0 0 -0.10284029 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "09BACFDA-4516-AA3C-BF02-B89C11D60EDD";
	setAttr ".dc" -type "componentList" 2 "f[136:138]" "f[162:164]";
createNode polyTweak -n "polyTweak4";
	rename -uid "FDFC0FDF-4685-C79A-F652-91892C56699C";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[2]" -type "float3" -0.0073409281 0.040770717 0 ;
	setAttr ".tk[3]" -type "float3" 0.0073409281 0.040770717 0 ;
	setAttr ".tk[4]" -type "float3" -0.0073409281 0.040770717 0 ;
	setAttr ".tk[5]" -type "float3" 0.0073409281 0.040770717 0 ;
	setAttr ".tk[8]" -type "float3" -0.058691733 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.058691733 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.058691733 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.058691733 0 0 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.10071842 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.016355578 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.016355578 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.10071842 ;
	setAttr ".tk[112]" -type "float3" -0.073073886 0 0 ;
	setAttr ".tk[113]" -type "float3" 0 0 -0.07409931 ;
	setAttr ".tk[114]" -type "float3" 0 0 -0.07409931 ;
	setAttr ".tk[115]" -type "float3" 0.073073886 0 0 ;
	setAttr ".tk[116]" -type "float3" 0.058691733 0 0 ;
	setAttr ".tk[117]" -type "float3" -0.0073409281 0.040770717 0 ;
	setAttr ".tk[118]" -type "float3" 0 0 -0.070198692 ;
	setAttr ".tk[135]" -type "float3" 0 0 -0.070198692 ;
	setAttr ".tk[136]" -type "float3" 0.0073409281 0.040770717 0 ;
	setAttr ".tk[137]" -type "float3" -0.058691733 0 0 ;
	setAttr ".tk[138]" -type "float3" -0.028387599 0 0 ;
	setAttr ".tk[139]" -type "float3" 0.028387599 0 0 ;
	setAttr ".tk[140]" -type "float3" 0.058691733 0 0 ;
	setAttr ".tk[141]" -type "float3" -0.0073409281 0.040770717 0 ;
	setAttr ".tk[142]" -type "float3" 0 0 -0.035157342 ;
	setAttr ".tk[159]" -type "float3" 0 0 -0.035157342 ;
	setAttr ".tk[160]" -type "float3" 0.0073409281 0.040770717 0 ;
	setAttr ".tk[161]" -type "float3" -0.058691733 0 0 ;
	setAttr ".tk[162]" -type "float3" -0.073073886 0 0 ;
	setAttr ".tk[163]" -type "float3" 0 0.039855536 0.0070102727 ;
	setAttr ".tk[164]" -type "float3" 0 0.039855536 0.0070102727 ;
	setAttr ".tk[165]" -type "float3" 0.073073886 0 0 ;
	setAttr ".tk[166]" -type "float3" 0.058691733 0 0 ;
	setAttr ".tk[167]" -type "float3" -0.0073409281 0.040770717 0 ;
	setAttr ".tk[186]" -type "float3" 0.0073409281 0.040770717 0 ;
	setAttr ".tk[187]" -type "float3" -0.058691733 0 0 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "45A97501-4583-32FA-DB65-66B9CFF0A15E";
	setAttr ".dc" -type "componentList" 10 "f[33]" "f[41]" "f[49]" "f[57]" "f[115:116]" "f[132:133]" "f[138:139]" "f[155:156]" "f[161:162]" "f[178:179]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "21AF16AA-4C76-DA85-0148-E5AD597ACCB6";
	setAttr ".dc" -type "componentList" 10 "f[3]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[28]" "f[115:121]" "f[134:140]" "f[153:159]";
createNode polySphere -n "polySphere1";
	rename -uid "E5594CB9-418A-D74B-F9F7-BCABEFCCB22D";
	setAttr ".sa" 12;
	setAttr ".sh" 12;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "C6BCD57F-4338-61BE-37BD-54923B9479BD";
	setAttr ".dc" -type "componentList" 2 "f[0:47]" "f[120:131]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "F2B4597F-4C69-3825-57B3-49A50C3650BD";
	setAttr ".dc" -type "componentList" 2 "f[7:8]" "f[19:20]";
createNode polyTweak -n "polyTweak5";
	rename -uid "A895F0A7-4F41-2DD3-F787-81806F3309B5";
	setAttr ".uopa" yes;
	setAttr -s 83 ".tk[0:82]" -type "float3"  -0.13912337 2.0539126e-15
		 2.0539126e-15 -0.080322877 2.0539126e-15 4.1078252e-15 2.0197418e-15 2.0539126e-15
		 4.1078252e-15 0.080322877 2.0539126e-15 4.1078252e-15 0.13912337 2.0539126e-15 2.0539126e-15
		 0.16064575 2.0539126e-15 0 0.13912337 2.0539126e-15 -2.0539126e-15 0.080322877 2.0539126e-15
		 -4.1078252e-15 -0.080322877 2.0539126e-15 -4.1078252e-15 -0.13912337 2.0539126e-15
		 -2.0539126e-15 -0.16064575 2.0539126e-15 0 -0.144031 0 2.0539126e-15 -0.083156385
		 0 4.1078252e-15 2.0197418e-15 0 4.1078252e-15 0.083156385 0 4.1078252e-15 0.144031
		 0 2.0539126e-15 0.16631277 0 0 0.144031 0 -2.0539126e-15 0.083156385 0 -4.1078252e-15
		 -0.083156385 0 -4.1078252e-15 -0.144031 0 -2.0539126e-15 -0.16631277 0 0 -0.13912337
		 -2.0539126e-15 2.0539126e-15 -0.080322877 -2.0539126e-15 4.1078252e-15 2.0197418e-15
		 -2.0539126e-15 4.1078252e-15 0.080322877 -2.0539126e-15 4.1078252e-15 0.13912337
		 -2.0539126e-15 2.0539126e-15 0.16064575 -2.0539126e-15 0 0.13912337 -2.0539126e-15
		 -2.0539126e-15 0.080322854 -1.4901161e-08 -5.2154064e-08 2.0197418e-15 -2.0539126e-15
		 -4.1078252e-15 -0.080322854 -1.4901161e-08 -5.2154064e-08 -0.13912337 -2.0539126e-15
		 -2.0539126e-15 -0.16064575 -2.0539126e-15 0 -0.12473458 -2.0539126e-15 2.0539126e-15
		 -0.072015502 -2.0539126e-15 4.1078252e-15 2.0197418e-15 -2.0539126e-15 4.1078252e-15
		 0.072015502 -2.0539126e-15 4.1078252e-15 0.12473458 -2.0539126e-15 2.0539126e-15
		 0.144031 -2.0539126e-15 0 0.12473458 -2.0539126e-15 -2.0539126e-15 0.072015502 -2.0539126e-15
		 -4.1078252e-15 2.0197418e-15 -2.0539126e-15 -4.1078252e-15 -0.072015502 -2.0539126e-15
		 -4.1078252e-15 -0.12473458 -2.0539126e-15 -2.0539126e-15 -0.144031 -2.0539126e-15
		 0 -0.10184532 -4.1078252e-15 2.0539126e-15 -0.058800448 -4.1078252e-15 4.1078252e-15
		 2.0197418e-15 -4.1078252e-15 4.1078252e-15 0.058800448 -4.1078252e-15 4.1078252e-15
		 0.10184532 -4.1078252e-15 2.0539126e-15 0.1176009 -4.1078252e-15 0 0.10184532 -4.1078252e-15
		 -2.0539126e-15 0.058800448 -4.1078252e-15 -4.1078252e-15 2.0197418e-15 -4.1078252e-15
		 -4.1078252e-15 -0.058800448 -4.1078252e-15 -4.1078252e-15 -0.10184532 -4.1078252e-15
		 -2.0539126e-15 -0.1176009 -4.1078252e-15 0 -0.072015502 -4.1078252e-15 1.0269563e-15
		 -0.041578192 -4.1078252e-15 2.0539126e-15 2.0197418e-15 -4.1078252e-15 2.0539126e-15
		 0.041578192 -4.1078252e-15 2.0539126e-15 0.072015502 -4.1078252e-15 1.0269563e-15
		 0.083156385 -4.1078252e-15 0 0.072015502 -4.1078252e-15 -1.0269563e-15 0.041578192
		 -4.1078252e-15 -2.0539126e-15 2.0197418e-15 -4.1078252e-15 -2.0539126e-15 -0.041578192
		 -4.1078252e-15 -2.0539126e-15 -0.072015502 -4.1078252e-15 -1.0269563e-15 -0.083156385
		 -4.1078252e-15 0 -0.037277982 -4.1078252e-15 1.0269563e-15 -0.021522451 -4.1078252e-15
		 1.0269563e-15 2.0197418e-15 -4.1078252e-15 2.0539126e-15 0.021522451 -4.1078252e-15
		 1.0269563e-15 0.037277982 -4.1078252e-15 1.0269563e-15 0.043044902 -4.1078252e-15
		 0 0.037277982 -4.1078252e-15 -1.0269563e-15 0.021522451 -4.1078252e-15 -1.0269563e-15
		 2.0197418e-15 -4.1078252e-15 -2.0539126e-15 -0.021522451 -4.1078252e-15 -1.0269563e-15
		 -0.037277982 -4.1078252e-15 -1.0269563e-15 -0.043044902 -4.1078252e-15 0 2.0197418e-15
		 -4.1078252e-15 0;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "4321DD1E-4B0E-FF39-6394-37A571DCC29A";
	setAttr ".dc" -type "componentList" 1 "f[68:79]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "C37E687F-4227-5659-8144-F1816DF0AB4B";
	setAttr ".ics" -type "componentList" 2 "e[69]" "e[76]";
	setAttr ".ix" -type "matrix" 14.205794019064214 0 0 0 0 14.205794019064214 0 0 0 0 14.205794019064214 0
		 -5.8382697753656405 170.64031645430865 35.922175166285406 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 71;
	setAttr ".sv2" 78;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "DF9479A3-4F9B-BEAC-17BC-71A498E3632F";
	setAttr ".ics" -type "componentList" 2 "e[70]" "e[75]";
	setAttr ".ix" -type "matrix" 14.205794019064214 0 0 0 0 14.205794019064214 0 0 0 0 14.205794019064214 0
		 -5.8382697753656405 170.64031645430865 35.922175166285406 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 72;
	setAttr ".sv2" 77;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "CCD24847-4E8B-75FF-0114-14B20E16ACB9";
	setAttr ".ics" -type "componentList" 2 "e[72]" "e[155]";
	setAttr ".ix" -type "matrix" 14.205794019064214 0 0 0 0 14.205794019064214 0 0 0 0 14.205794019064214 0
		 -5.8382697753656405 170.64031645430865 35.922175166285406 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 74;
	setAttr ".sv2" 84;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "CEC2AE43-45C0-41DF-EAF2-88BB9A656872";
	setAttr ".ics" -type "componentList" 2 "e[79]" "e[151]";
	setAttr ".ix" -type "matrix" 14.205794019064214 0 0 0 0 14.205794019064214 0 0 0 0 14.205794019064214 0
		 -5.8382697753656405 170.64031645430865 35.922175166285406 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 81;
	setAttr ".sv2" 71;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "7D997169-4372-160C-0CD8-339410817FA6";
	setAttr ".ics" -type "componentList" 2 "e[73]" "e[157]";
	setAttr ".ix" -type "matrix" 14.205794019064214 0 0 0 0 14.205794019064214 0 0 0 0 14.205794019064214 0
		 -5.8382697753656405 170.64031645430865 35.922175166285406 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 75;
	setAttr ".sv2" 77;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "E80C9EE7-41AF-FA7D-A997-AA9C4E758867";
	setAttr ".ics" -type "componentList" 2 "e[78]" "e[153]";
	setAttr ".ix" -type "matrix" 14.205794019064214 0 0 0 0 14.205794019064214 0 0 0 0 14.205794019064214 0
		 -5.8382697753656405 170.64031645430865 35.922175166285406 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 80;
	setAttr ".sv2" 83;
	setAttr ".d" 1;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "58A2F1F8-4E41-9305-F2F7-79A10B34D9AF";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 14.205794019064214 0 0 0 0 14.205794019064214 0 0 0 0 14.205794019064214 0
		 -5.8382697753656405 170.64031645430865 35.922175166285406 1;
	setAttr ".am" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "07068F3F-4636-9E4F-34D5-4FB9642F32FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[2]" "e[12]" "e[22]" "e[27]" "e[34]" "e[39]" "e[46]" "e[51]" "e[58]" "e[63]" "e[70]" "e[75]" "e[157]";
	setAttr ".ix" -type "matrix" 14.205794019064214 0 0 0 0 14.205794019064214 0 0 0 0 14.205794019064214 0
		 -5.8382697753656405 170.64031645430865 35.922175166285406 1;
	setAttr ".wt" 0.55658793449401855;
	setAttr ".dr" no;
	setAttr ".re" 39;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "B10E4BE2-4805-3821-4E1E-EF811D35701B";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[36]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".tk[39]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[42]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".tk[45]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[46]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[47]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[49]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[50]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[51]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[52]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[53]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[55]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[56]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[57]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[58]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[60]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[62]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[63]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[64]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[66]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[68]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[69]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.017338427 0 ;
	setAttr ".tk[72]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.017338427 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.012375243 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.017338427 0 ;
	setAttr ".tk[78]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.017338427 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.012375243 0 ;
	setAttr ".tk[82]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[83]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[84]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[85]" -type "float3" 0 -1.8626451e-09 0 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "6884EE07-46DC-6EAD-2818-77B29A7239AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[1]" "e[11]" "e[21]" "e[28]" "e[33]" "e[40]" "e[45]" "e[52]" "e[57]" "e[64]" "e[69]" "e[76]" "e[154]";
	setAttr ".ix" -type "matrix" 14.205794019064214 0 0 0 0 14.205794019064214 0 0 0 0 14.205794019064214 0
		 -5.8382697753656405 170.64031645430865 35.922175166285406 1;
	setAttr ".wt" 0.44341206550598145;
	setAttr ".re" 40;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "C4FE8C07-45D3-B89D-3785-7DBD3340CFB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[27]" "e[185]";
	setAttr ".ix" -type "matrix" 14.205794019064214 0 0 0 0 14.205794019064214 0 0 0 0 14.205794019064214 0
		 -5.8382697753656405 170.64031645430865 35.922175166285406 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.8382697 174.31715 48.594269 ;
	setAttr ".rs" 59517;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.558091314046919 174.31714893090549 47.805557945468507 ;
	setAttr ".cbx" -type "double3" -0.11844823668436089 174.31714893090549 49.38298111285097 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "0DE5D2AF-45F5-EBEF-A1E6-AEB432984940";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[42]" -type "float3" 0 0.025057608 0.026073243 ;
	setAttr ".tk[54]" -type "float3" 0 0.021762652 0.0028159628 ;
	setAttr ".tk[66]" -type "float3" 0 0.014929782 0.0089810835 ;
	setAttr ".tk[72]" -type "float3" 0 0.023102064 -0.019717015 ;
	setAttr ".tk[78]" -type "float3" 0 0.016907947 0.026943192 ;
	setAttr ".tk[82]" -type "float3" 0 0.054699231 0 ;
	setAttr ".tk[85]" -type "float3" 0.10092341 0 0.046335608 ;
	setAttr ".tk[86]" -type "float3" 0.10092341 0 0.046335608 ;
	setAttr ".tk[87]" -type "float3" 0.063926563 0 0.022036817 ;
	setAttr ".tk[88]" -type "float3" 0.03586448 0 0 ;
	setAttr ".tk[89]" -type "float3" 0.0031931184 0 0 ;
	setAttr ".tk[90]" -type "float3" 0.0052364077 0 0 ;
	setAttr ".tk[91]" -type "float3" 0.0051500471 0 0 ;
	setAttr ".tk[92]" -type "float3" 0.034525339 0 0 ;
	setAttr ".tk[93]" -type "float3" 0.067736067 0 0 ;
	setAttr ".tk[94]" -type "float3" 0.09831427 0 0 ;
	setAttr ".tk[95]" -type "float3" 0.10420191 0 0 ;
	setAttr ".tk[96]" -type "float3" 0.10103999 0 0 ;
	setAttr ".tk[97]" -type "float3" 0.10103999 0 0 ;
	setAttr ".tk[98]" -type "float3" -0.10092341 0 0.046335608 ;
	setAttr ".tk[99]" -type "float3" -0.10092341 0 0.046335608 ;
	setAttr ".tk[100]" -type "float3" -0.063926563 0 0.022036817 ;
	setAttr ".tk[101]" -type "float3" -0.03586448 0 0 ;
	setAttr ".tk[102]" -type "float3" -0.0031931184 0 0 ;
	setAttr ".tk[103]" -type "float3" -0.0052364077 0 0 ;
	setAttr ".tk[104]" -type "float3" -0.0051500471 0 0 ;
	setAttr ".tk[105]" -type "float3" -0.034525339 0 0 ;
	setAttr ".tk[106]" -type "float3" -0.067736067 0 0 ;
	setAttr ".tk[107]" -type "float3" -0.09831427 0 0 ;
	setAttr ".tk[108]" -type "float3" -0.10420191 0 0 ;
	setAttr ".tk[109]" -type "float3" -0.10103999 0 0 ;
	setAttr ".tk[110]" -type "float3" -0.10103999 0 0 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "709F92B1-4173-3D67-0A47-F09798EF520E";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 14.205794019064214 0 0 0 0 14.205794019064214 0 0 0 0 14.205794019064214 0
		 -5.8382697753656405 170.64031645430865 35.922175166285406 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "16B746CF-48A1-1D2D-21EC-A2A7AAB9F510";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[30]" -type "float3" 0 0.07166028 -0.013806445 ;
	setAttr ".tk[85]" -type "float3" 0.013796799 -0.030975543 0 ;
	setAttr ".tk[98]" -type "float3" -0.013796799 -0.030975543 0 ;
	setAttr ".tk[111]" -type "float3" -0.014203541 -0.25936207 0.029508835 ;
	setAttr ".tk[112]" -type "float3" 0.038362339 -0.19257061 0.096013784 ;
	setAttr ".tk[113]" -type "float3" -0.038362339 -0.19257061 0.096013784 ;
	setAttr ".tk[114]" -type "float3" 0.014203541 -0.25936207 0.029508835 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "0D55F5D0-4F96-461D-08B0-9A9688274B98";
	setAttr ".uopa" yes;
	setAttr -s 94 ".tk";
	setAttr ".tk[0]" -type "float3" -0.1453087 -0.31019539 0.16090195 ;
	setAttr ".tk[1]" -type "float3" -0.097679049 -0.4424074 0.309387 ;
	setAttr ".tk[2]" -type "float3" 0 -0.44228834 0.24646634 ;
	setAttr ".tk[3]" -type "float3" 0.097679064 -0.44240117 0.309387 ;
	setAttr ".tk[4]" -type "float3" 0.1453087 -0.31019539 0.16090195 ;
	setAttr ".tk[5]" -type "float3" 0.072042547 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.071447991 0 0.003608847 ;
	setAttr ".tk[7]" -type "float3" 0.067006476 0 0.0043272213 ;
	setAttr ".tk[8]" -type "float3" -0.067006499 0 0.004327225 ;
	setAttr ".tk[9]" -type "float3" -0.071447961 0 0.0036088394 ;
	setAttr ".tk[10]" -type "float3" -0.072042555 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.070061028 -0.0013854272 -0.0023322101 ;
	setAttr ".tk[12]" -type "float3" -0.052451015 -0.19970644 0.13876425 ;
	setAttr ".tk[13]" -type "float3" 0 -0.19969675 0.052474659 ;
	setAttr ".tk[14]" -type "float3" 0.052451026 -0.19969675 0.13876425 ;
	setAttr ".tk[15]" -type "float3" 0.070060998 -0.0013854505 -0.0023322066 ;
	setAttr ".tk[16]" -type "float3" 0.069162026 0 0.0010099225 ;
	setAttr ".tk[17]" -type "float3" 0.062624067 0.053855401 -0.089057952 ;
	setAttr ".tk[18]" -type "float3" -0.0093883639 0.029615059 -0.062214904 ;
	setAttr ".tk[19]" -type "float3" 0.0093883714 0.029615059 -0.062214904 ;
	setAttr ".tk[20]" -type "float3" -0.062624052 0.053855401 -0.089057952 ;
	setAttr ".tk[21]" -type "float3" -0.069162048 0 0.0010099262 ;
	setAttr ".tk[22]" -type "float3" -0.040673289 -3.3618493e-05 -0.014259649 ;
	setAttr ".tk[23]" -type "float3" -6.6270964e-05 -0.10083766 0.051545218 ;
	setAttr ".tk[24]" -type "float3" 0 -0.10072917 0.016184 ;
	setAttr ".tk[25]" -type "float3" 6.62694e-05 -0.10084391 0.051545177 ;
	setAttr ".tk[26]" -type "float3" 0.040673293 -3.3618493e-05 -0.014259649 ;
	setAttr ".tk[27]" -type "float3" 0.018141801 0 6.0953123e-05 ;
	setAttr ".tk[28]" -type "float3" 0.050913047 0 0.010627086 ;
	setAttr ".tk[29]" -type "float3" 0.02521636 0 0.009175878 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.0049775708 ;
	setAttr ".tk[31]" -type "float3" -0.025216373 0 0.0091758855 ;
	setAttr ".tk[32]" -type "float3" -0.050913021 0 0.010627084 ;
	setAttr ".tk[33]" -type "float3" -0.018141801 0 6.0953123e-05 ;
	setAttr ".tk[34]" -type "float3" 0.0031785571 0 0.002392042 ;
	setAttr ".tk[35]" -type "float3" -0.00049021002 -0.0069516776 0.0078616664 ;
	setAttr ".tk[36]" -type "float3" 0 0.053326398 0.01197133 ;
	setAttr ".tk[37]" -type "float3" 0.00049021002 -0.0069516618 0.0078616664 ;
	setAttr ".tk[38]" -type "float3" -0.0031785634 0 0.0023920466 ;
	setAttr ".tk[39]" -type "float3" -2.7939677e-09 0 0 ;
	setAttr ".tk[40]" -type "float3" 4.6566129e-09 0 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.029388614 -0.027322484 ;
	setAttr ".tk[43]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[44]" -type "float3" -4.6566129e-09 0 0 ;
	setAttr ".tk[45]" -type "float3" 2.7939677e-09 0 0 ;
	setAttr ".tk[46]" -type "float3" 0.0014994789 0 0.0010198993 ;
	setAttr ".tk[47]" -type "float3" -7.3557603e-05 0 0.0011796721 ;
	setAttr ".tk[48]" -type "float3" 0 0.070414625 -4.6566129e-10 ;
	setAttr ".tk[49]" -type "float3" 7.3557603e-05 0 0.0011796721 ;
	setAttr ".tk[50]" -type "float3" -0.0014994789 0 0.0010198993 ;
	setAttr ".tk[51]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[52]" -type "float3" -7.2759576e-11 0 0 ;
	setAttr ".tk[53]" -type "float3" -1.4551915e-11 0 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.026465904 -0.01206403 ;
	setAttr ".tk[55]" -type "float3" 1.4551915e-11 0 0 ;
	setAttr ".tk[56]" -type "float3" 1.4551915e-11 0 -5.8207661e-11 ;
	setAttr ".tk[57]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.081057906 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.13330227 0.01711675 ;
	setAttr ".tk[71]" -type "float3" 0 0.015119832 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.093901463 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.015119832 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.015838711 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.1240674 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.015838711 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.1240674 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.016193934 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.016193934 0 ;
	setAttr ".tk[85]" -type "float3" -1.1641532e-10 0 0.036190003 ;
	setAttr ".tk[86]" -type "float3" -2.910383e-11 0 2.910383e-11 ;
	setAttr ".tk[88]" -type "float3" 0 0.065896489 0.0075283227 ;
	setAttr ".tk[89]" -type "float3" 0 0.076481842 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.06644436 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.062327582 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.046802022 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.031339072 0 ;
	setAttr ".tk[94]" -type "float3" 4.2935397e-05 0.016168529 0.0041795904 ;
	setAttr ".tk[95]" -type "float3" 2.0199222e-06 -0.10072917 0.0053870874 ;
	setAttr ".tk[96]" -type "float3" 0.0017823041 -0.19969675 0.048152655 ;
	setAttr ".tk[97]" -type "float3" 2.7939677e-09 -0.44240117 0.24646634 ;
	setAttr ".tk[98]" -type "float3" 0 0 0.036190003 ;
	setAttr ".tk[99]" -type "float3" 2.910383e-11 0 -2.910383e-11 ;
	setAttr ".tk[101]" -type "float3" 0 0.065896489 0.0075283227 ;
	setAttr ".tk[102]" -type "float3" 0 0.076481842 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.066444397 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.062327605 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.046802036 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.031339023 0 ;
	setAttr ".tk[107]" -type "float3" -4.2935862e-05 0.016168529 0.0041795885 ;
	setAttr ".tk[108]" -type "float3" -2.0231673e-06 -0.10078125 0.0053870822 ;
	setAttr ".tk[109]" -type "float3" -0.0017823027 -0.19970644 0.048152659 ;
	setAttr ".tk[110]" -type "float3" -2.7939677e-09 -0.4424074 0.24646634 ;
	setAttr ".tk[111]" -type "float3" 0 0 -0.05755331 ;
	setAttr ".tk[112]" -type "float3" -2.3283064e-10 0 -0.057553306 ;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "1EA61979-4EA7-DEF1-17B7-9A886B2CD627";
	setAttr ".dc" -type "componentList" 1 "f[6:7]";
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "80682E28-405B-C086-D5FE-DFB22CA86F94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5:6]";
	setAttr ".ix" -type "matrix" 14.205794019064214 0 0 0 0 14.205794019064214 0 0 0 0 14.205794019064214 0
		 -5.8382697753656405 170.64031645430865 35.922175166285406 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.8382702 166.7007 39.378262 ;
	setAttr ".rs" 44332;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -16.25449158459859 166.43769855250872 35.922192100911531 ;
	setAttr ".cbx" -type "double3" 4.5779511871360015 166.9637142886271 42.834332824747499 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "3C51BF1D-4E71-E3CB-1E52-81AD335EB4E2";
	setAttr ".uopa" yes;
	setAttr -s 105 ".tk[6:110]" -type "float3"  0.060632985 -0.037028238 0
		 -0.060632985 -0.037028238 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.03253356
		 0.065340996 -0.043031774 0 0 0 0 0 0 0.03253356 0.065340996 -0.043031774 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "D58BC353-46E3-E8CB-B4D1-66A915B02771";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[211]" "e[213]";
	setAttr ".ix" -type "matrix" 14.205794019064214 0 0 0 0 14.205794019064214 0 0 0 0 14.205794019064214 0
		 -5.8382697753656405 170.64031645430865 35.922175166285406 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.8382721 162.89755 43.474991 ;
	setAttr ".rs" 59795;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.692311274191391 159.35738810057106 42.834339175232294 ;
	setAttr ".cbx" -type "double3" 3.015766643072272 166.43771379367223 44.115646010383891 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "779A9C22-42BB-AE58-3F39-1ABAF8D2CEFE";
	setAttr ".uopa" yes;
	setAttr -s 115 ".tk[0:114]" -type "float3"  0 0.065766647 -0.038532902
		 0 -2.9802322e-07 5.9604645e-08 4.5632698e-09 -2.9802322e-07 0 -2.9802322e-08 4.1723251e-07
		 5.9604645e-08 0 0.065766647 -0.038532902 5.9604645e-08 1.4901161e-07 -3.3862079e-08
		 -0.057957344 1.7881393e-07 1.1920929e-07 0.057957344 1.7881393e-07 1.1920929e-07
		 0 1.4901161e-07 -3.3862079e-08 0 4.3597538e-07 5.9604645e-08 0 -1.1920929e-07 -5.9604645e-08
		 4.5632698e-09 1.4901161e-08 0 2.9802322e-08 1.4901161e-08 -5.9604645e-08 0 4.3597538e-07
		 5.9604645e-08 -5.9604645e-08 3.6759684e-07 -2.9569492e-08 0 1.2665987e-07 -2.9802322e-08
		 0 -3.0919909e-07 -5.9604645e-08 0 -3.0919909e-07 -5.9604645e-08 0 1.2665987e-07 -2.9802322e-08
		 0 3.6759684e-07 -2.9569492e-08 0 -5.0663948e-07 -5.9604645e-08 0 -4.9173832e-07 0
		 4.5632698e-09 3.4272671e-07 0 -2.9802322e-08 -1.3411045e-07 0 0 -5.0663948e-07 -5.9604645e-08
		 0 -3.5762787e-07 -1.1246448e-07 5.9604645e-08 -3.5762787e-07 8.9406967e-08 0 -3.5762787e-07
		 -5.9604645e-08 4.5632698e-09 -2.0861626e-07 0 0 -3.5762787e-07 -5.9604645e-08 0 -3.5762787e-07
		 8.9406967e-08 0 -3.5762787e-07 -1.1246448e-07 0 -1.1920929e-07 2.9802322e-08 0 4.1723251e-07
		 -5.9604645e-08 4.5632698e-09 1.7881393e-07 0 -2.9802322e-08 4.1723251e-07 -5.9604645e-08
		 0 -1.1920929e-07 2.9802322e-08 5.9604645e-08 -1.1920929e-07 -3.3862079e-08 0 -1.1920929e-07
		 -2.9802322e-08 2.9802322e-08 -1.1920929e-07 0 4.5632698e-09 4.7683716e-07 -1.1920929e-07
		 0 -1.1920929e-07 0 0 -1.1920929e-07 -2.9802322e-08 0 -1.1920929e-07 -3.3862079e-08
		 0 4.7683716e-07 -5.9604645e-08 0 4.7683716e-07 0 4.5632698e-09 1.1920929e-07 0 2.9802322e-08
		 4.7683716e-07 0 0 4.7683716e-07 -5.9604645e-08 0 4.7683716e-07 -3.3862079e-08 5.9604645e-08
		 4.7683716e-07 -2.9802322e-08 0 4.7683716e-07 -5.9604645e-08 4.5632698e-09 3.5762787e-07
		 1.1920929e-07 0 4.7683716e-07 -5.9604645e-08 0 4.7683716e-07 -2.9802322e-08 0 4.7683716e-07
		 -3.3862079e-08 0 -5.9604645e-08 5.9604645e-08 0 -5.9604645e-08 2.9802322e-08 4.5632698e-09
		 2.3841858e-07 2.9802322e-08 0 -5.9604645e-08 2.9802322e-08 2.9802322e-08 -5.9604645e-08
		 5.9604645e-08 0 -5.9604645e-08 -3.3862079e-08 2.9802322e-08 -5.9604645e-08 0 0 -5.9604645e-08
		 -2.9802322e-08 4.5632698e-09 -1.1920929e-07 0 0 -5.9604645e-08 -2.9802322e-08 0 -5.9604645e-08
		 0 0 -5.9604645e-08 -3.3862079e-08 0 -5.9604645e-08 -2.9802322e-08 7.4505806e-09 -3.5762787e-07
		 -4.4703484e-08 4.5632698e-09 -3.5762787e-07 5.9604645e-08 0 -3.5762787e-07 -4.4703484e-08
		 2.9802322e-08 -5.9604645e-08 -2.9802322e-08 2.9802322e-08 -4.1723251e-07 -3.3862079e-08
		 2.9802322e-08 -5.9604645e-08 -4.4703484e-08 0 1.1920929e-07 -1.4901161e-08 4.5632698e-09
		 3.5762787e-07 -8.9406967e-08 7.4505806e-09 1.1920929e-07 -1.4901161e-08 0 -5.9604645e-08
		 -4.4703484e-08 0 -4.1723251e-07 -3.3862079e-08 4.5632698e-09 0 -3.3862079e-08 7.4505806e-09
		 -5.9604645e-08 -3.3862079e-08 0 -5.9604645e-08 -3.3862079e-08 0 3.4272671e-07 -1.1920929e-07
		 1.4901161e-08 -1.1920929e-07 0 7.4505806e-09 4.7683716e-07 -5.9604645e-08 1.4901161e-08
		 3.5762787e-07 1.1920929e-07 1.1175871e-08 0 -1.0430813e-07 -1.4901161e-08 -3.5762787e-07
		 -3.3862079e-08 -1.4901161e-08 -3.5762787e-07 1.4901161e-08 -1.4901161e-08 2.3841858e-07
		 2.9802322e-08 1.4901161e-08 4.1723251e-07 -5.9604645e-08 -1.4901161e-08 -5.9604645e-08
		 0 7.4505806e-09 3.4272671e-07 5.9604645e-08 7.4505806e-09 1.4901161e-08 5.9604645e-08
		 7.4505806e-09 4.1723251e-07 0 7.4505806e-09 3.4272671e-07 -1.1920929e-07 -7.4505806e-09
		 -1.1920929e-07 0 0 4.7683716e-07 -5.9604645e-08 -7.4505806e-09 3.5762787e-07 1.1920929e-07
		 0 0 -1.0430813e-07 -1.4901161e-08 -3.5762787e-07 -3.3862079e-08 -1.4901161e-08 -3.5762787e-07
		 1.4901161e-08 -1.4901161e-08 2.3841858e-07 2.9802322e-08 0 4.1723251e-07 -5.9604645e-08
		 -1.4901161e-08 -5.9604645e-08 0 7.4505806e-09 1.6391277e-07 5.9604645e-08 -7.4505806e-09
		 -1.1920929e-07 5.9604645e-08 0 -2.9802322e-07 0 7.4505806e-09 1.1920929e-07 1.1920929e-07
		 0 1.1920929e-07 1.1920929e-07 0.13970771 -0.34230608 -0.086358562 0.16636948 -0.49841097
		 0.090196177 -0.16636913 -0.49841097 0.090196177 -0.13970771 -0.34230608 -0.086358562;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "B52E50B2-4229-E5BB-A10C-E3AE210D05AB";
	setAttr ".ics" -type "componentList" 2 "e[3]" "e[210]";
	setAttr ".ix" -type "matrix" 14.205794019064214 0 0 0 0 14.205794019064214 0 0 0 0 14.205794019064214 0
		 -5.8382697753656405 170.64031645430865 35.922175166285406 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 4;
	setAttr ".sv2" 111;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak12";
	rename -uid "42B71FD6-4530-1888-CBFF-E39F25565B30";
	setAttr ".uopa" yes;
	setAttr -s 119 ".tk[0:118]" -type "float3"  0 2.3841858e-07 0 0 -1.7881393e-07
		 5.9604645e-08 4.5632698e-09 -1.7881393e-07 0 -2.9802322e-08 5.364418e-07 5.9604645e-08
		 0 2.3841858e-07 0 -0.0041723959 2.682209e-07 -3.3862079e-08 0 2.9802322e-07 -1.1920929e-07
		 0 2.9802322e-07 -1.1920929e-07 0.0041724555 2.682209e-07 -3.3862079e-08 0 -5.1769894e-07
		 5.9604645e-08 0 0 -5.9604645e-08 4.5632698e-09 1.3411045e-07 0 2.9802322e-08 1.3411045e-07
		 -5.9604645e-08 0 -5.1769894e-07 5.9604645e-08 -0.024462247 4.8804668e-07 -2.9569492e-08
		 -0.015640829 2.4586916e-07 0.04737642 0 -1.8812716e-07 -5.9604645e-08 0 -1.8812716e-07
		 -5.9604645e-08 0.015640829 2.4586916e-07 0.04737642 0.024462307 4.8804668e-07 -2.9569492e-08
		 0 -5.0663948e-07 -5.9604645e-08 0 -4.9173832e-07 0 4.5632698e-09 4.7683716e-07 0
		 -2.9802322e-08 -1.4901161e-08 0 0 -5.0663948e-07 -5.9604645e-08 0 -2.3841858e-07
		 -1.1246448e-07 -0.037164133 -2.3841858e-07 -0.056589358 0 -2.3841858e-07 -5.9604645e-08
		 4.5632698e-09 -8.9406967e-08 0 0 -2.3841858e-07 -5.9604645e-08 0.037164193 -2.3841858e-07
		 -0.056589358 0 -2.3841858e-07 -1.1246448e-07 0 0 2.9802322e-08 0 -5.364418e-07 -5.9604645e-08
		 4.5632698e-09 2.9802322e-07 0 2.9802322e-08 -5.364418e-07 -5.9604645e-08 0 0 2.9802322e-08
		 5.9604645e-08 0 -3.3862079e-08 0 0 -2.9802322e-08 2.9802322e-08 0 0 4.5632698e-09
		 -3.5762787e-07 -1.1920929e-07 0 0 0 0 0 -2.9802322e-08 0 0 -3.3862079e-08 0 -3.5762787e-07
		 -5.9604645e-08 0 -3.5762787e-07 0 4.5632698e-09 2.3841858e-07 0 2.9802322e-08 -3.5762787e-07
		 0 0 -3.5762787e-07 -5.9604645e-08 0 -3.5762787e-07 -3.3862079e-08 5.9604645e-08 -3.5762787e-07
		 -2.9802322e-08 0 -3.5762787e-07 -5.9604645e-08 4.5632698e-09 4.7683716e-07 -1.1920929e-07
		 0 -3.5762787e-07 -5.9604645e-08 0 -3.5762787e-07 -2.9802322e-08 0 -3.5762787e-07
		 -3.3862079e-08 0 5.9604645e-08 5.9604645e-08 0 5.9604645e-08 2.9802322e-08 4.5632698e-09
		 3.5762787e-07 2.9802322e-08 0 5.9604645e-08 2.9802322e-08 2.9802322e-08 5.9604645e-08
		 5.9604645e-08 0 5.9604645e-08 -3.3862079e-08 2.9802322e-08 5.9604645e-08 0 0 5.9604645e-08
		 -2.9802322e-08 4.5632698e-09 0 0 0 5.9604645e-08 -2.9802322e-08 0 5.9604645e-08 0
		 0 5.9604645e-08 -3.3862079e-08 0 5.9604645e-08 -2.9802322e-08 7.4505806e-09 -2.3841858e-07
		 -4.4703484e-08 4.5632698e-09 -2.3841858e-07 -5.9604645e-08 0 -2.3841858e-07 -4.4703484e-08
		 2.9802322e-08 5.9604645e-08 -2.9802322e-08 2.9802322e-08 -2.9802322e-07 -3.3862079e-08
		 2.9802322e-08 5.9604645e-08 -4.4703484e-08 0 2.3841858e-07 -1.4901161e-08 4.5632698e-09
		 4.7683716e-07 -8.9406967e-08 7.4505806e-09 2.3841858e-07 -1.4901161e-08 0 5.9604645e-08
		 -4.4703484e-08 0 -2.9802322e-07 -3.3862079e-08 4.5632698e-09 1.1920929e-07 -3.3862079e-08
		 7.4505806e-09 5.9604645e-08 -3.3862079e-08 0 5.9604645e-08 -3.3862079e-08 0 4.61936e-07
		 -1.1920929e-07 1.4901161e-08 0 0 7.4505806e-09 -3.5762787e-07 -5.9604645e-08 1.4901161e-08
		 4.7683716e-07 -1.1920929e-07 1.1175871e-08 1.1920929e-07 -1.0430813e-07 1.4901161e-08
		 -2.3841858e-07 -3.3862079e-08 1.4901161e-08 -2.3841858e-07 1.4901161e-08 1.4901161e-08
		 3.5762787e-07 5.9604645e-08 1.4901161e-08 5.364418e-07 -5.9604645e-08 1.4901161e-08
		 5.9604645e-08 0 7.4505806e-09 4.7683716e-07 5.9604645e-08 7.4505806e-09 1.3411045e-07
		 -5.9604645e-08 7.4505806e-09 5.364418e-07 0 7.4505806e-09 4.61936e-07 -1.1920929e-07
		 -7.4505806e-09 0 0 0 -3.5762787e-07 -5.9604645e-08 -7.4505806e-09 4.7683716e-07 -1.1920929e-07
		 0 1.1920929e-07 -1.0430813e-07 1.4901161e-08 -2.3841858e-07 -3.3862079e-08 1.4901161e-08
		 -2.3841858e-07 1.4901161e-08 1.4901161e-08 3.5762787e-07 5.9604645e-08 0 5.364418e-07
		 -5.9604645e-08 -1.4901161e-08 5.9604645e-08 0 7.4505806e-09 2.8312206e-07 5.9604645e-08
		 -7.4505806e-09 0 -5.9604645e-08 0 -1.7881393e-07 0 7.4505806e-09 2.3841858e-07 -1.1920929e-07
		 0 2.3841858e-07 -1.1920929e-07 0 1.7881393e-07 -7.4505806e-09 -2.9802322e-08 -0.07438197
		 1.1920929e-07 0 -0.07438197 1.1920929e-07 0 1.7881393e-07 -7.4505806e-09 0.32286146
		 -0.0094330925 0.5020135 0.27869979 -0.24352199 0.20165846 -0.32286105 -0.0094330925
		 0.5020135 -0.27869973 -0.24352199 0.20165846;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "9DE2C5CD-4945-677E-6C0D-85A69A26D763";
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[214]";
	setAttr ".ix" -type "matrix" 14.205794019064214 0 0 0 0 14.205794019064214 0 0 0 0 14.205794019064214 0
		 -5.8382697753656405 170.64031645430865 35.922175166285406 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1;
	setAttr ".sv2" 8;
	setAttr ".d" 1;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "E8E57825-4F6B-35F4-B712-F4B242F0C588";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[33]" "e[38]" "e[83]" "e[115]" "e[147]" "e[179]" "e[211]" "e[275]";
	setAttr ".ix" -type "matrix" 55.42743769607214 0 0 0 0 55.42743769607214 0 0 0 0 55.42743769607214 0
		 78.466238925982282 121.81718661796334 32.897172746341852 1;
	setAttr ".wt" 0.46425512433052063;
	setAttr ".re" 83;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "CBAABEC4-435A-1221-8E93-2183DE01112D";
	setAttr ".uopa" yes;
	setAttr -s 136 ".tk";
	setAttr ".tk[0]" -type "float3" 0.0093828691 0.020022728 0 ;
	setAttr ".tk[1]" -type "float3" -0.0093828691 0.020022728 0 ;
	setAttr ".tk[2]" -type "float3" 0.058466911 -0.032920785 0 ;
	setAttr ".tk[3]" -type "float3" -0.058466911 -0.032920785 0 ;
	setAttr ".tk[4]" -type "float3" 0.058466915 -0.032920785 0 ;
	setAttr ".tk[5]" -type "float3" -0.058466915 -0.032920785 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.049697433 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.049697444 0 ;
	setAttr ".tk[8]" -type "float3" -0.030156866 0 0.00094306201 ;
	setAttr ".tk[9]" -type "float3" -0.044285551 0 -0.0026111528 ;
	setAttr ".tk[10]" -type "float3" -4.6566129e-10 0.041499808 -0.069387324 ;
	setAttr ".tk[12]" -type "float3" -0.023731941 -0.080100715 -0.027369753 ;
	setAttr ".tk[13]" -type "float3" -0.088104896 -0.028090123 0.0058840271 ;
	setAttr ".tk[14]" -type "float3" 0 0.01160186 -0.017214818 ;
	setAttr ".tk[16]" -type "float3" 0 -0.020143792 -0.088362493 ;
	setAttr ".tk[17]" -type "float3" 0 0.0054441104 0.090418041 ;
	setAttr ".tk[18]" -type "float3" 3.7252903e-09 0.024370369 -0.036160704 ;
	setAttr ".tk[20]" -type "float3" 0 -0.020143792 -0.088362493 ;
	setAttr ".tk[21]" -type "float3" 0 0.0054441104 0.090418041 ;
	setAttr ".tk[22]" -type "float3" -3.7252903e-09 0.024370369 -0.036160704 ;
	setAttr ".tk[24]" -type "float3" 0.023731941 -0.080100715 -0.027369753 ;
	setAttr ".tk[25]" -type "float3" 0.088104896 -0.028090123 0.0058840271 ;
	setAttr ".tk[26]" -type "float3" 1.8626451e-09 0.011601849 -0.017214801 ;
	setAttr ".tk[28]" -type "float3" 0.030156866 0 0.00094306201 ;
	setAttr ".tk[29]" -type "float3" 0.044285551 0 -0.0026111566 ;
	setAttr ".tk[30]" -type "float3" 4.6566129e-10 0.041499808 -0.069387324 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.022976272 ;
	setAttr ".tk[33]" -type "float3" 0.01709174 0.047046062 -0.063151963 ;
	setAttr ".tk[34]" -type "float3" 0.056045625 0.053923644 0.02575253 ;
	setAttr ".tk[35]" -type "float3" 0.10881884 0 0.056206413 ;
	setAttr ".tk[36]" -type "float3" 0.12684834 -0.011640526 -0.042856947 ;
	setAttr ".tk[37]" -type "float3" 0.028660623 0.064800374 -0.009393122 ;
	setAttr ".tk[38]" -type "float3" -0.012783268 0 -0.03136304 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.045835335 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.045835335 ;
	setAttr ".tk[41]" -type "float3" 0.012783268 0 -0.03136304 ;
	setAttr ".tk[42]" -type "float3" -0.028660623 0.064800374 -0.0093931183 ;
	setAttr ".tk[43]" -type "float3" -0.12684834 -0.011640526 -0.042856947 ;
	setAttr ".tk[44]" -type "float3" -0.10881884 0 0.056206413 ;
	setAttr ".tk[45]" -type "float3" -0.056045625 0.053923644 0.02575253 ;
	setAttr ".tk[46]" -type "float3" -0.01709174 0.047046062 -0.063151963 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.022976272 ;
	setAttr ".tk[50]" -type "float3" 0.031073278 0 0.02356831 ;
	setAttr ".tk[51]" -type "float3" 0.13304065 0 0.087148145 ;
	setAttr ".tk[52]" -type "float3" 0.045570269 0 -0.18051095 ;
	setAttr ".tk[53]" -type "float3" 0 0 -0.056357376 ;
	setAttr ".tk[54]" -type "float3" 0 0 -0.067877464 ;
	setAttr ".tk[55]" -type "float3" 0 0 -0.099091984 ;
	setAttr ".tk[56]" -type "float3" 0 0 -0.099091984 ;
	setAttr ".tk[57]" -type "float3" 0 0 -0.067877464 ;
	setAttr ".tk[58]" -type "float3" 0 0 -0.056357373 ;
	setAttr ".tk[59]" -type "float3" -0.045570269 0 -0.18051095 ;
	setAttr ".tk[60]" -type "float3" -0.13304065 0 0.087148145 ;
	setAttr ".tk[61]" -type "float3" -0.031073278 0 0.02356831 ;
	setAttr ".tk[66]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.076441325 0 ;
	setAttr ".tk[68]" -type "float3" 0.075260125 -0.046829097 -0.11062564 ;
	setAttr ".tk[69]" -type "float3" 0 0 -0.011609272 ;
	setAttr ".tk[70]" -type "float3" 0 0 -0.019136287 ;
	setAttr ".tk[71]" -type "float3" 0 0 -0.054065254 ;
	setAttr ".tk[72]" -type "float3" 0 0 -0.054065254 ;
	setAttr ".tk[73]" -type "float3" 0 0 -0.019136287 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.011609267 ;
	setAttr ".tk[75]" -type "float3" -0.075260125 -0.046829097 -0.11062564 ;
	setAttr ".tk[76]" -type "float3" 0 0.076441325 0 ;
	setAttr ".tk[77]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[82]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.10192195 0 ;
	setAttr ".tk[84]" -type "float3" 0 0 -0.00039827879 ;
	setAttr ".tk[85]" -type "float3" 0 1.8626451e-09 -0.0028608264 ;
	setAttr ".tk[86]" -type "float3" 0 0 -0.010035248 ;
	setAttr ".tk[87]" -type "float3" 0 0.00081081374 -0.024306118 ;
	setAttr ".tk[88]" -type "float3" 0 0.00081081374 -0.024306118 ;
	setAttr ".tk[89]" -type "float3" 0 0 -0.010035248 ;
	setAttr ".tk[90]" -type "float3" 0 1.8626451e-09 -0.0028608229 ;
	setAttr ".tk[91]" -type "float3" 0 7.4505806e-09 -0.00039827879 ;
	setAttr ".tk[92]" -type "float3" 0 0.10192195 0 ;
	setAttr ".tk[93]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.12740231 0 ;
	setAttr ".tk[100]" -type "float3" 0 1.8626451e-09 -0.0005068559 ;
	setAttr ".tk[101]" -type "float3" -2.3283064e-10 0.0014860873 -0.0022050524 ;
	setAttr ".tk[102]" -type "float3" -9.3132257e-10 0.0072636274 -0.010823369 ;
	setAttr ".tk[103]" -type "float3" 1.8626451e-09 0.014556053 -0.022242576 ;
	setAttr ".tk[104]" -type "float3" -1.8626451e-09 0.014556053 -0.022242576 ;
	setAttr ".tk[105]" -type "float3" 0 0.0072636339 -0.010823376 ;
	setAttr ".tk[106]" -type "float3" 2.3283064e-10 0.0014860873 -0.0022050524 ;
	setAttr ".tk[107]" -type "float3" 0 0 -0.00050685363 ;
	setAttr ".tk[108]" -type "float3" 0 0.12740231 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.014539974 -5.9916776e-05 ;
	setAttr ".tk[113]" -type "float3" 0 0.034608848 0.082366697 ;
	setAttr ".tk[114]" -type "float3" 0 0.034608848 0.082366697 ;
	setAttr ".tk[115]" -type "float3" 0 -0.014539974 -5.9916776e-05 ;
	setAttr ".tk[116]" -type "float3" 0.0822476 0 0.0068427878 ;
	setAttr ".tk[117]" -type "float3" 0.066794157 -0.032920785 0 ;
	setAttr ".tk[118]" -type "float3" 0.060729258 -0.07877481 -0.12318636 ;
	setAttr ".tk[119]" -type "float3" 0 -6.9849193e-10 0 ;
	setAttr ".tk[120]" -type "float3" 0 0 -4.5610781e-05 ;
	setAttr ".tk[121]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[122]" -type "float3" 0 -0.024842419 0 ;
	setAttr ".tk[123]" -type "float3" 0 -0.024842419 0 ;
	setAttr ".tk[124]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[125]" -type "float3" 0 -1.4901161e-08 -4.5610781e-05 ;
	setAttr ".tk[126]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[127]" -type "float3" -0.060729258 -0.07877481 -0.12318636 ;
	setAttr ".tk[128]" -type "float3" -0.066794157 -0.032920785 0 ;
	setAttr ".tk[129]" -type "float3" -0.0822476 0 0.0068427878 ;
	setAttr ".tk[130]" -type "float3" 0 -0.010369522 0 ;
	setAttr ".tk[131]" -type "float3" 0 -0.010369522 0 ;
	setAttr ".tk[132]" -type "float3" 0.068836622 0 0.020369055 ;
	setAttr ".tk[133]" -type "float3" 0.072771929 -0.022234365 0 ;
	setAttr ".tk[134]" -type "float3" 0 -0.045307316 0 ;
	setAttr ".tk[135]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[140]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[141]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[142]" -type "float3" 0 -1.1175871e-08 0 ;
	setAttr ".tk[143]" -type "float3" 0 -0.045307316 0 ;
	setAttr ".tk[144]" -type "float3" -0.072771929 -0.022234365 0 ;
	setAttr ".tk[145]" -type "float3" -0.068836622 0 0.020369055 ;
	setAttr ".tk[146]" -type "float3" 0.024652854 -0.020265238 0.021072024 ;
	setAttr ".tk[147]" -type "float3" 0 -0.0058807135 0 ;
	setAttr ".tk[148]" -type "float3" 0 -0.0058807135 0 ;
	setAttr ".tk[149]" -type "float3" -0.024652854 -0.020265238 0.021072024 ;
	setAttr ".tk[150]" -type "float3" 0.051847883 0 0.0053285714 ;
	setAttr ".tk[151]" -type "float3" 0.066794038 -0.032920785 0 ;
	setAttr ".tk[152]" -type "float3" 0 -0.026240587 0 ;
	setAttr ".tk[153]" -type "float3" 0 0.038220637 0 ;
	setAttr ".tk[154]" -type "float3" 0 0.051786512 0 ;
	setAttr ".tk[155]" -type "float3" 0 0.063701108 0 ;
	setAttr ".tk[156]" -type "float3" 0.0074822144 1.8626451e-09 0 ;
	setAttr ".tk[157]" -type "float3" -0.0074822144 3.7252903e-09 0 ;
	setAttr ".tk[158]" -type "float3" 0 0.063701116 0 ;
	setAttr ".tk[159]" -type "float3" 0 0.051786512 0 ;
	setAttr ".tk[160]" -type "float3" 0 0.038220651 0 ;
	setAttr ".tk[161]" -type "float3" 0 -0.026240587 0 ;
	setAttr ".tk[162]" -type "float3" -0.066794038 -0.032920785 0 ;
	setAttr ".tk[163]" -type "float3" -0.051847883 0 0.0053285714 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "3186F38C-4AF6-E585-1067-EC840125A925";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[34]" "e[36]" "e[69]" "e[100]" "e[132]" "e[164]" "e[196]" "e[216]";
	setAttr ".ix" -type "matrix" 55.42743769607214 0 0 0 0 55.42743769607214 0 0 0 0 55.42743769607214 0
		 78.466238925982282 121.81718661796334 32.897172746341852 1;
	setAttr ".wt" 0.48489248752593994;
	setAttr ".re" 69;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "986F55F0-4DEE-ACED-CBD3-628D8EEBE880";
	setAttr ".ics" -type "componentList" 8 "e[253]" "e[255]" "e[257]" "e[259]" "e[262]" "e[264]" "e[266]" "e[268]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "4DE832EB-4701-EAE9-F9A6-13810C208E0B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[19]" -type "float3" 0 0.085470766 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.085470766 0 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "D151D9A9-482B-8E82-396A-23B80DA637D8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[99]" -type "float3" 0.010279325 -0.068459466 0.016544385 ;
	setAttr ".tk[108]" -type "float3" -0.010279325 -0.068459466 0.016544385 ;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "78BA3BA7-46BE-4A57-1DED-879893F2EA88";
	setAttr ".dc" -type "componentList" 2 "f[10]" "f[22]";
createNode polyTweak -n "polyTweak16";
	rename -uid "630BF513-4281-F6C3-8223-5A95014B965D";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk";
	setAttr ".tk[0]" -type "float3" 0.015248014 -0.087101772 0 ;
	setAttr ".tk[1]" -type "float3" -0.015248014 -0.087101772 0 ;
	setAttr ".tk[6]" -type "float3" 0.063750811 -0.1785752 -0.0045079244 ;
	setAttr ".tk[7]" -type "float3" -0.063750811 -0.1785752 -0.0045079244 ;
	setAttr ".tk[10]" -type "float3" 0 0.014212148 0 ;
	setAttr ".tk[11]" -type "float3" 0.12688625 0.149663 -0.06163555 ;
	setAttr ".tk[30]" -type "float3" 0 0.014212148 0 ;
	setAttr ".tk[31]" -type "float3" -0.12688625 0.149663 -0.06163555 ;
	setAttr ".tk[35]" -type "float3" -9.3132257e-10 0 -0.014931163 ;
	setAttr ".tk[37]" -type "float3" 0.060570367 0 0.010819772 ;
	setAttr ".tk[38]" -type "float3" 0.063033335 0 0.039790358 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.052749984 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.052749984 ;
	setAttr ".tk[41]" -type "float3" -0.063033335 0 0.039790358 ;
	setAttr ".tk[42]" -type "float3" -0.060570367 0 0.010819772 ;
	setAttr ".tk[44]" -type "float3" 9.3132257e-10 0 -0.014931163 ;
	setAttr ".tk[51]" -type "float3" -0.013933653 0.038816772 -0.030779386 ;
	setAttr ".tk[52]" -type "float3" 0.047085162 0 0 ;
	setAttr ".tk[53]" -type "float3" 0.060570367 0 0.010819772 ;
	setAttr ".tk[54]" -type "float3" 0.063033335 0 0.039790358 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.052749984 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.052749984 ;
	setAttr ".tk[57]" -type "float3" -0.063033335 0 0.039790358 ;
	setAttr ".tk[58]" -type "float3" -0.060570367 0 0.010819772 ;
	setAttr ".tk[59]" -type "float3" -0.047085162 0 0 ;
	setAttr ".tk[60]" -type "float3" 0.013933653 0.038816772 -0.030779386 ;
	setAttr ".tk[67]" -type "float3" 0.086086832 0 0.032626029 ;
	setAttr ".tk[68]" -type "float3" 0.012421071 0 -0.024272673 ;
	setAttr ".tk[75]" -type "float3" -0.012421071 0 -0.024272673 ;
	setAttr ".tk[76]" -type "float3" -0.086086832 0 0.032626029 ;
	setAttr ".tk[83]" -type "float3" 0.045168642 0 0.019933619 ;
	setAttr ".tk[84]" -type "float3" 0.034697682 0 -0.04442757 ;
	setAttr ".tk[91]" -type "float3" -0.034697682 0 -0.04442757 ;
	setAttr ".tk[92]" -type "float3" -0.045168642 0 0.019933619 ;
	setAttr ".tk[118]" -type "float3" 0 0.016930565 -0.015113019 ;
	setAttr ".tk[119]" -type "float3" 0.043057267 0 -0.12339991 ;
	setAttr ".tk[120]" -type "float3" 0.028589549 0 0 ;
	setAttr ".tk[122]" -type "float3" 0.02844649 -0.16808958 0 ;
	setAttr ".tk[123]" -type "float3" -0.02844649 -0.16808958 0 ;
	setAttr ".tk[125]" -type "float3" -0.028589549 0 0 ;
	setAttr ".tk[126]" -type "float3" -0.043057267 0 -0.12339991 ;
	setAttr ".tk[127]" -type "float3" 0 0.016930565 -0.015113019 ;
	setAttr ".tk[142]" -type "float3" 0.088804968 0 0 ;
	setAttr ".tk[143]" -type "float3" 0.059445757 0 0 ;
	setAttr ".tk[144]" -type "float3" 0.028589549 0 0 ;
	setAttr ".tk[146]" -type "float3" 0 -0.10529985 -0.013626209 ;
	setAttr ".tk[147]" -type "float3" 0 -0.10529985 -0.013626209 ;
	setAttr ".tk[149]" -type "float3" -0.028589549 0 0 ;
	setAttr ".tk[150]" -type "float3" -0.059445757 0 0 ;
	setAttr ".tk[151]" -type "float3" -0.088804968 0 0 ;
	setAttr ".tk[164]" -type "float3" 0 0 0.052749984 ;
	setAttr ".tk[165]" -type "float3" 0 0 0.052749984 ;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "0B640AC4-42A7-3705-1C31-06BB1F0DB62E";
	setAttr ".dc" -type "componentList" 2 "f[82]" "f[94]";
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "8C28E221-4346-375F-F2DD-B68DA937D6FB";
	setAttr ".ics" -type "componentList" 3 "e[180]" "e[206:207]" "e[293]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "5E8168D2-4F12-1FA8-85BB-FFBF1589BCC7";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[0]" -type "float3" 0.026765179 0.019830348 -0.011596634 ;
	setAttr ".tk[1]" -type "float3" -0.026765179 0.019830348 -0.011596634 ;
	setAttr ".tk[6]" -type "float3" 0.026897587 0 -0.013555604 ;
	setAttr ".tk[7]" -type "float3" -0.026897587 0 -0.013555604 ;
	setAttr ".tk[10]" -type "float3" -0.029610347 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.0047401609 0.067451328 -0.01226143 ;
	setAttr ".tk[14]" -type "float3" -0.0094390996 0 0.039489917 ;
	setAttr ".tk[26]" -type "float3" 0.0094390996 0 0.039489917 ;
	setAttr ".tk[30]" -type "float3" 0.029610347 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.0047401609 0.067451328 -0.01226143 ;
	setAttr ".tk[81]" -type "float3" 0 -0.029598232 0 ;
	setAttr ".tk[82]" -type "float3" 0.022695966 -0.039843604 -0.029301902 ;
	setAttr ".tk[93]" -type "float3" -0.022695966 -0.039843604 -0.029301902 ;
	setAttr ".tk[94]" -type "float3" 0 -0.029598232 0 ;
	setAttr ".tk[98]" -type "float3" -0.019614903 0.11275689 -0.06637986 ;
	setAttr ".tk[109]" -type "float3" 0.019614903 0.11275689 -0.06637986 ;
	setAttr ".tk[122]" -type "float3" 0.040633325 0 0 ;
	setAttr ".tk[123]" -type "float3" -0.040633325 0 0 ;
	setAttr ".tk[146]" -type "float3" 0.053324219 0 0 ;
	setAttr ".tk[147]" -type "float3" -0.053324219 0 0 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "027A40FB-4D80-A99C-F87E-0CA1993E3FBC";
	setAttr ".uopa" yes;
	setAttr -s 53 ".tk";
	setAttr ".tk[2]" -type "float3" 0.029221006 -0.016421631 0.055501036 ;
	setAttr ".tk[3]" -type "float3" -0.029221006 -0.016421631 0.055501036 ;
	setAttr ".tk[4]" -type "float3" 0.036051989 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.036051989 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.050777797 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.01252095 0.062037975 0 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.0092335762 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.0092335762 ;
	setAttr ".tk[27]" -type "float3" -0.01252095 0.062037975 0 ;
	setAttr ".tk[29]" -type "float3" 0.050777797 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.0041342396 0 -0.025429195 ;
	setAttr ".tk[33]" -type "float3" -0.017771836 -0.061331533 0.011457239 ;
	setAttr ".tk[35]" -type "float3" -0.0073283678 0 -0.014972564 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.0061559347 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.014083412 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.023488477 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.023488477 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.014083412 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.0061559347 ;
	setAttr ".tk[44]" -type "float3" 0.0073283678 0 -0.014972564 ;
	setAttr ".tk[46]" -type "float3" 0.017771836 -0.061331533 0.011457239 ;
	setAttr ".tk[47]" -type "float3" -0.0041342396 0 -0.025429195 ;
	setAttr ".tk[48]" -type "float3" 0 0 -0.040985409 ;
	setAttr ".tk[49]" -type "float3" 0.00059661467 0 -0.010512068 ;
	setAttr ".tk[51]" -type "float3" -0.012132426 0 -0.028746732 ;
	setAttr ".tk[52]" -type "float3" 0.014649756 0 0.020834217 ;
	setAttr ".tk[53]" -type "float3" 0 0.072493821 -0.025528779 ;
	setAttr ".tk[58]" -type "float3" 0 0.072493821 -0.025528779 ;
	setAttr ".tk[59]" -type "float3" -0.014649756 0 0.020834217 ;
	setAttr ".tk[60]" -type "float3" 0.012132426 0 -0.028746732 ;
	setAttr ".tk[62]" -type "float3" -0.00059661467 0 -0.010512068 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.040985409 ;
	setAttr ".tk[81]" -type "float3" 0.036198132 0 0.010947522 ;
	setAttr ".tk[94]" -type "float3" -0.036198132 0 0.010947522 ;
	setAttr ".tk[98]" -type "float3" 0.018376548 0 -0.036695868 ;
	setAttr ".tk[105]" -type "float3" -0.018376548 0 -0.036695868 ;
	setAttr ".tk[113]" -type "float3" 0.050125882 0 0 ;
	setAttr ".tk[114]" -type "float3" 0.02534244 0 0 ;
	setAttr ".tk[123]" -type "float3" -0.02534244 0 0 ;
	setAttr ".tk[124]" -type "float3" -0.050125882 0 0 ;
	setAttr ".tk[129]" -type "float3" 0.043555096 0 0 ;
	setAttr ".tk[130]" -type "float3" -0.043555096 0 0 ;
	setAttr ".tk[137]" -type "float3" 0.054199804 0 0 ;
	setAttr ".tk[138]" -type "float3" 0.006262986 -0.0097786095 -0.084415406 ;
	setAttr ".tk[147]" -type "float3" -0.006262986 -0.0097786095 -0.084415406 ;
	setAttr ".tk[148]" -type "float3" -0.054199804 0 0 ;
	setAttr ".tk[152]" -type "float3" 0 0 -0.025429178 ;
	setAttr ".tk[153]" -type "float3" 0 0 -0.040985409 ;
	setAttr ".tk[154]" -type "float3" 0 0 0.012160268 ;
	setAttr ".tk[155]" -type "float3" 0 0 0.021095056 ;
	setAttr ".tk[156]" -type "float3" 0 0.035585612 0.009663037 ;
	setAttr ".tk[158]" -type "float3" 0 0 -0.025065964 ;
	setAttr ".tk[159]" -type "float3" 0 -0.0033341767 0.019041041 ;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "B3AA1ACB-48F4-A820-D5E0-8F99B0733EB4";
	setAttr ".dc" -type "componentList" 11 "f[0]" "f[2:4]" "f[6:7]" "f[52]" "f[60]" "f[67:69]" "f[75:77]" "f[81:83]" "f[89:91]" "f[97:104]" "f[113:120]";
createNode polyTweak -n "polyTweak19";
	rename -uid "CDC9AE3C-4E4F-77E5-6E19-66A020017CC9";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk";
	setAttr ".tk[0]" -type "float3" 0.017899875 0 -0.033186544 ;
	setAttr ".tk[1]" -type "float3" -0.017899875 0 -0.033186544 ;
	setAttr ".tk[4]" -type "float3" -0.042509846 -0.02682199 0.018192565 ;
	setAttr ".tk[6]" -type "float3" -0.019113591 0.05785349 -0.049404621 ;
	setAttr ".tk[7]" -type "float3" -0.014276632 0 -0.013631154 ;
	setAttr ".tk[9]" -type "float3" 0 0.059476651 -0.029423868 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.011225413 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.011225413 ;
	setAttr ".tk[19]" -type "float3" 0.014276632 0 -0.013631154 ;
	setAttr ".tk[21]" -type "float3" 0 0.059476651 -0.029423896 ;
	setAttr ".tk[23]" -type "float3" 0.042509846 -0.02682199 0.018192565 ;
	setAttr ".tk[25]" -type "float3" 0.019113591 0.05785349 -0.049404621 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.0023494845 ;
	setAttr ".tk[29]" -type "float3" -4.6566129e-10 1.8626451e-09 -1.8626451e-09 ;
	setAttr ".tk[38]" -type "float3" 4.6566129e-10 1.8626451e-09 -1.8626451e-09 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.0023494845 ;
	setAttr ".tk[42]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[57]" -type "float3" 0 0 2.3283064e-10 ;
	setAttr ".tk[59]" -type "float3" 0.0073274388 0.099700399 0.046809252 ;
	setAttr ".tk[60]" -type "float3" 0.062784322 0 0.01258196 ;
	setAttr ".tk[63]" -type "float3" -3.7252903e-09 0 5.5879354e-09 ;
	setAttr ".tk[68]" -type "float3" 3.7252903e-09 0 5.5879354e-09 ;
	setAttr ".tk[71]" -type "float3" -0.062784322 0 0.01258196 ;
	setAttr ".tk[72]" -type "float3" -0.0073274388 0.099700399 0.046809252 ;
	setAttr ".tk[76]" -type "float3" 0.034059204 0 0.030141115 ;
	setAttr ".tk[77]" -type "float3" 0.029672444 0 0 ;
	setAttr ".tk[82]" -type "float3" -0.029672444 0 0 ;
	setAttr ".tk[83]" -type "float3" -0.034059204 0 0.030141115 ;
	setAttr ".tk[86]" -type "float3" 0.043867674 0.02895725 -0.037098117 ;
	setAttr ".tk[87]" -type "float3" 0 0 -0.0033307194 ;
	setAttr ".tk[90]" -type "float3" 0 0 -0.0033307194 ;
	setAttr ".tk[91]" -type "float3" -0.043867674 0.02895725 -0.037098117 ;
	setAttr ".tk[110]" -type "float3" 0.021264467 0 0.020746665 ;
	setAttr ".tk[113]" -type "float3" -0.021264467 0 0.020746665 ;
	setAttr ".tk[115]" -type "float3" 0 -0.074210927 0.048114639 ;
	setAttr ".tk[116]" -type "float3" 0 0 -0.0079363827 ;
	setAttr ".tk[117]" -type "float3" 0 0 9.3132257e-10 ;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "8BBB2F91-44AF-DFFE-6B49-8685A5114078";
	setAttr ".dc" -type "componentList" 2 "f[7]" "f[87]";
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "3F39319B-4FD5-5F30-2B75-C48D6769BE29";
	setAttr ".ics" -type "componentList" 2 "e[107]" "e[131]";
	setAttr ".ix" -type "matrix" 55.42743769607214 0 0 0 0 55.42743769607214 0 0 0 0 55.42743769607214 0
		 78.466238925982282 121.81718661796334 32.897172746341852 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 2;
	setAttr ".sv1" 63;
	setAttr ".sv2" 76;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak20";
	rename -uid "02456F67-4C6D-999E-4716-939F5B5DD7E1";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[6]" -type "float3" -0.041744124 0 0.016728645 ;
	setAttr ".tk[7]" -type "float3" -0.0065716761 0 0.015195835 ;
	setAttr ".tk[9]" -type "float3" -0.092674144 0 -0.022078123 ;
	setAttr ".tk[11]" -type "float3" -0.041759513 0 -0.033980705 ;
	setAttr ".tk[13]" -type "float3" 0.00025283545 0.00020597875 0.0027975291 ;
	setAttr ".tk[15]" -type "float3" 0.041759513 0 -0.033980705 ;
	setAttr ".tk[17]" -type "float3" -0.00025283545 0.00020597875 0.0027975291 ;
	setAttr ".tk[19]" -type "float3" 0.0065716761 0 0.015195835 ;
	setAttr ".tk[21]" -type "float3" 0.092674144 0 -0.022078123 ;
	setAttr ".tk[25]" -type "float3" 0.041744124 0 0.016728645 ;
	setAttr ".tk[45]" -type "float3" 0.0060572033 0 0.028987229 ;
	setAttr ".tk[54]" -type "float3" -0.0060572033 0 0.028987229 ;
	setAttr ".tk[61]" -type "float3" 0.01204219 0 0.026190335 ;
	setAttr ".tk[70]" -type "float3" -0.01204219 0 0.026190335 ;
	setAttr ".tk[76]" -type "float3" -0.0036371294 0.15127756 0.0097500654 ;
	setAttr ".tk[77]" -type "float3" -0.030610919 0.10947189 -0.029115677 ;
	setAttr ".tk[78]" -type "float3" 0.009809033 0 0.0084865065 ;
	setAttr ".tk[81]" -type "float3" -0.009809033 0 0.0084865065 ;
	setAttr ".tk[82]" -type "float3" 0.030610919 0.10947189 -0.029115677 ;
	setAttr ".tk[83]" -type "float3" 0.0036371294 0.15127756 0.0097500654 ;
	setAttr ".tk[86]" -type "float3" 0.0081721703 0.046995569 0.0058384473 ;
	setAttr ".tk[87]" -type "float3" 0.075864278 0 0.0078983018 ;
	setAttr ".tk[90]" -type "float3" -0.075864278 0 0.0078983018 ;
	setAttr ".tk[91]" -type "float3" -0.0081721703 0.046995569 0.0058384473 ;
	setAttr ".tk[107]" -type "float3" -0.010375346 0 0.014764059 ;
	setAttr ".tk[108]" -type "float3" 0.010375346 0 0.014764059 ;
	setAttr ".tk[122]" -type "float3" 0 -0.0054768026 0.011540055 ;
	setAttr ".tk[123]" -type "float3" 0 -0.00080037117 0.013198376 ;
	setAttr ".tk[124]" -type "float3" 0 0.0036533922 0.011312217 ;
	setAttr ".tk[125]" -type "float3" 0 0.004613705 0.012598187 ;
	setAttr ".tk[126]" -type "float3" 0 0.0021185912 0.02048251 ;
	setAttr ".tk[127]" -type "float3" 0 -0.0015415549 0.019530341 ;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "CA82A257-4552-71ED-8135-ADB3082CFB91";
	setAttr ".ics" -type "componentList" 2 "e[117]" "e[144]";
	setAttr ".ix" -type "matrix" 55.42743769607214 0 0 0 0 55.42743769607214 0 0 0 0 55.42743769607214 0
		 78.466238925982282 121.81718661796334 32.897172746341852 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 2;
	setAttr ".sv1" 82;
	setAttr ".sv2" 71;
	setAttr ".d" 1;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "D3B5435F-457D-D804-486B-F1B8AA9045BA";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "4AA740D6-4CD2-C6CE-0CAF-B99548AC0CAA";
	setAttr ".dc" -type "componentList" 1 "f[10:29]";
createNode polyMirror -n "polyMirror1";
	rename -uid "1E4AF7E4-4FF2-D690-7D48-3BBED9E5891F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0 6.6686794415914417 0 0 -6.6686794415914417 0 0 0 0 0 6.6686794415914417 0
		 31.373975815566737 142.7920509283235 29.308169850435917 1;
	setAttr ".p" -type "double3" 0 -7.1999998092651367 0 ;
	setAttr ".a" 1;
	setAttr ".ma" 1;
	setAttr ".mps" -7.1999998092651367;
	setAttr ".mtt" 1;
	setAttr ".mt" 1.085877537727356;
	setAttr ".cm" yes;
	setAttr ".fnf" 10;
	setAttr ".lnf" 19;
	setAttr ".pc" -type "double3" 0 -7.1999998092651367 0 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "6D2D3265-4B35-C954-33F4-2D8C40D0CF52";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  0 0.27443078 -0.05856733 0
		 0.27443078 -0.09476392 0 0.27443078 -0.09476392 0 0.27443078 -0.058567297 0 0.27443078
		 5.9390572e-09 0 0.27443078 0.058567315 0 0.27443078 0.09476392 0 0.27443078 0.09476389
		 0 0.27443078 0.058567297 0 0.27443078 1.2113756e-14 -0.37881649 1.40675104 0.13438103
		 -0.14469498 1.40675104 0.21743307 0.14469503 1.40675104 0.21743304 0.37881649 1.40675104
		 0.13438103 0.46824285 1.40675104 1.3168125e-06 0.37881643 1.40675104 -0.13437814
		 0.14469491 1.40675104 -0.21742988 -0.14469501 1.40675104 -0.21742992 -0.37881646
		 1.40675104 -0.13437812 -0.46824285 1.40675104 1.310874e-06;
createNode polySeparate -n "polySeparate1";
	rename -uid "49303255-4B72-BEF8-E276-9EB9572F5B06";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId1";
	rename -uid "4FA248FE-48AA-E623-FE63-7DBAF1A474EA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "827EBB6E-4F15-E1E7-59C1-EFB349093F26";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
createNode groupId -n "groupId2";
	rename -uid "F8742A64-47B7-69C3-B971-C69D785D279E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "84427B13-4C8F-B7CC-C619-398DDB8DA428";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "2B4594D9-4FDE-1D86-E9F9-A797FEFFCDAA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId4";
	rename -uid "DA92BDB0-4C72-8475-F33B-84A649A68FA3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "45032E47-4075-BE53-6DFC-1EB685380E1E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode polyUnite -n "polyUnite1";
	rename -uid "9BF080AB-4F01-D91F-2313-D5AA4BB76A88";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId5";
	rename -uid "67F963D7-47A8-90D4-1535-C68859CC3631";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "FA4FC7AB-4FAA-8CC9-08F0-4AAED9D99CFC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
createNode groupId -n "groupId6";
	rename -uid "918B0BE2-48EF-27E5-D1C4-48A1AAE7B31D";
	setAttr ".ihi" 0;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "EF2F4267-4B8E-DA23-A271-17A72173B5AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[1]" "e[3]" "e[5]" "e[8]" "e[11]" "e[14]" "e[17]" "e[20]" "e[23]" "e[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.70193976163864136;
	setAttr ".dr" no;
	setAttr ".re" 23;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak22";
	rename -uid "3F545136-4296-E141-6FC1-C09050D05F76";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[0]" -type "float3" 2.9802322e-08 -0.76764083 0.61329806 ;
	setAttr ".tk[1]" -type "float3" 2.9802322e-08 -0.29321 0.99233603 ;
	setAttr ".tk[2]" -type "float3" 2.9802322e-08 0.29321 0.99233532 ;
	setAttr ".tk[3]" -type "float3" 2.9802322e-08 0.76764083 0.61329699 ;
	setAttr ".tk[4]" -type "float3" 2.9802322e-08 0.94885892 -1.02174e-06 ;
	setAttr ".tk[5]" -type "float3" 2.9802322e-08 0.76764083 -0.61329716 ;
	setAttr ".tk[6]" -type "float3" 2.9802322e-08 0.29321 -0.99233598 ;
	setAttr ".tk[7]" -type "float3" 2.9802322e-08 -0.29321 -0.99233598 ;
	setAttr ".tk[8]" -type "float3" 2.9802322e-08 -0.76764083 -0.61329716 ;
	setAttr ".tk[9]" -type "float3" 2.9802322e-08 -0.94885892 -1.02174e-06 ;
	setAttr ".tk[20]" -type "float3" 0 -0.76764083 0.61329806 ;
	setAttr ".tk[21]" -type "float3" 0 -0.29321 0.99233603 ;
	setAttr ".tk[22]" -type "float3" 0 0.29321 0.99233532 ;
	setAttr ".tk[23]" -type "float3" 0 0.76764083 0.61329699 ;
	setAttr ".tk[24]" -type "float3" 0 0.94885892 -1.02174e-06 ;
	setAttr ".tk[25]" -type "float3" 0 0.76764083 -0.61329716 ;
	setAttr ".tk[26]" -type "float3" 0 0.29321 -0.99233598 ;
	setAttr ".tk[27]" -type "float3" 0 -0.29321 -0.99233598 ;
	setAttr ".tk[28]" -type "float3" 0 -0.76764083 -0.61329716 ;
	setAttr ".tk[29]" -type "float3" 0 -0.94885892 -1.02174e-06 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "3F6D0D38-4D53-90F5-10B4-1186026CA99F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[50:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.59533005952835083;
	setAttr ".dr" no;
	setAttr ".re" 58;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak23";
	rename -uid "FD2129D2-4356-DD35-E8BB-F481C755103C";
	setAttr ".uopa" yes;
	setAttr -s 2609 ".tk";
	setAttr ".tk[0]" -type "float3" 0.21698764 -0.3927514 0.14383787 ;
	setAttr ".tk[1]" -type "float3" 0.15142454 -0.38528389 0.10972875 ;
	setAttr ".tk[2]" -type "float3" 0.24030581 -0.36171302 0.10137715 ;
	setAttr ".tk[3]" -type "float3" 0.13894191 -0.29999626 -0.02914403 ;
	setAttr ".tk[4]" -type "float3" 0.17515415 -0.29826587 -0.013032203 ;
	setAttr ".tk[5]" -type "float3" 0.1008554 -0.29725718 -0.015744716 ;
	setAttr ".tk[6]" -type "float3" 0.28361523 -0.3950969 0.06019184 ;
	setAttr ".tk[7]" -type "float3" 0.2607058 -0.38274896 0.019594224 ;
	setAttr ".tk[8]" -type "float3" 0.11475272 -0.36849102 0.05884653 ;
	setAttr ".tk[9]" -type "float3" 0.11695164 -0.36048546 0.016359437 ;
	setAttr ".tk[10]" -type "float3" 0.025838375 0.12278044 0.023243554 ;
	setAttr ".tk[11]" -type "float3" 0.10580389 0.49822259 0.11385085 ;
	setAttr ".tk[12]" -type "float3" 0.10806718 0.5031361 -0.044863712 ;
	setAttr ".tk[13]" -type "float3" 0.029529333 0.14682756 0.00091274834 ;
	setAttr ".tk[14]" -type "float3" 0.035526931 0.14258133 -0.01125836 ;
	setAttr ".tk[15]" -type "float3" 0.15600927 0.50352401 -0.13632357 ;
	setAttr ".tk[16]" -type "float3" 0.32337183 0.50277334 -0.19986859 ;
	setAttr ".tk[17]" -type "float3" 0.04947874 0.11854941 -0.018937614 ;
	setAttr ".tk[18]" -type "float3" 0.064295113 0.11776283 -0.012512105 ;
	setAttr ".tk[19]" -type "float3" 0.44623697 0.50431365 -0.14628106 ;
	setAttr ".tk[20]" -type "float3" 0.51743722 0.50631416 -0.077398002 ;
	setAttr ".tk[21]" -type "float3" 0.089583695 0.13989656 -0.0062346836 ;
	setAttr ".tk[22]" -type "float3" 0.1236406 0.23053028 0.091851786 ;
	setAttr ".tk[23]" -type "float3" 0.35505342 0.48212829 0.27630979 ;
	setAttr ".tk[24]" -type "float3" 0.21575019 0.47792351 0.25293282 ;
	setAttr ".tk[25]" -type "float3" 0.031293631 0.079542428 0.029085891 ;
	setAttr ".tk[26]" -type "float3" 0.14061144 -0.0055274293 0.075004742 ;
	setAttr ".tk[27]" -type "float3" 0.19994299 -0.27000362 0.11299485 ;
	setAttr ".tk[28]" -type "float3" 0.22233614 -0.26808307 0.01533551 ;
	setAttr ".tk[29]" -type "float3" 0.15831454 -0.0051639834 -0.076217815 ;
	setAttr ".tk[30]" -type "float3" 0.19116378 -0.0010917244 -0.22839987 ;
	setAttr ".tk[31]" -type "float3" 0.23844394 -0.26670137 -0.054913029 ;
	setAttr ".tk[32]" -type "float3" 0.32368952 -0.26479447 -0.095370442 ;
	setAttr ".tk[33]" -type "float3" 0.33699918 -0.0083410963 -0.26114684 ;
	setAttr ".tk[34]" -type "float3" 0.46187523 -0.0099453628 -0.18186325 ;
	setAttr ".tk[35]" -type "float3" 0.40741616 -0.26855767 -0.058126602 ;
	setAttr ".tk[36]" -type "float3" 0.42773512 -0.2706283 0.0054431409 ;
	setAttr ".tk[37]" -type "float3" 0.50795496 -0.0083255414 -0.089593701 ;
	setAttr ".tk[38]" -type "float3" 0.34281603 -0.0010883273 0.22831401 ;
	setAttr ".tk[39]" -type "float3" 0.32711309 -0.25772429 0.1994642 ;
	setAttr ".tk[40]" -type "float3" 0.23422328 -0.26129615 0.17496058 ;
	setAttr ".tk[41]" -type "float3" 0.19090569 -0.0041296482 0.19900575 ;
	setAttr ".tk[42]" -type "float3" 0.5642705 0.50262827 0.041996893 ;
	setAttr ".tk[43]" -type "float3" 0.48131332 0.50091243 0.17775615 ;
	setAttr ".tk[44]" -type "float3" 0.026139855 0.045548216 0.012322402 ;
	setAttr ".tk[45]" -type "float3" 0.094314218 0.13284111 0.012125164 ;
	setAttr ".tk[46]" -type "float3" 0.44494736 -0.27241275 0.082580134 ;
	setAttr ".tk[47]" -type "float3" 0.41534743 -0.25919479 0.15714449 ;
	setAttr ".tk[48]" -type "float3" 0.48207921 0.00061918655 0.14518134 ;
	setAttr ".tk[49]" -type "float3" 0.52760381 -0.0014350435 0.028825685 ;
	setAttr ".tk[50]" -type "float3" 0.38698632 -0.48145521 0.16192712 ;
	setAttr ".tk[51]" -type "float3" 0.42329454 -0.49182507 0.10039984 ;
	setAttr ".tk[52]" -type "float3" 0.37811437 -0.50561136 -0.021772424 ;
	setAttr ".tk[53]" -type "float3" 0.40735516 -0.49651873 0.031736374 ;
	setAttr ".tk[54]" -type "float3" 0.30976036 -0.50631428 -0.050946653 ;
	setAttr ".tk[55]" -type "float3" 0.24422732 -0.50283378 -0.023347678 ;
	setAttr ".tk[56]" -type "float3" 0.21698403 -0.49779505 0.12588146 ;
	setAttr ".tk[57]" -type "float3" 0.23282954 -0.50144279 0.039086141 ;
	setAttr ".tk[58]" -type "float3" 0.24477762 -0.48262614 0.17091413 ;
	setAttr ".tk[59]" -type "float3" 0.31685653 -0.4748165 0.19739397 ;
	setAttr ".tk[60]" -type "float3" 0.47236758 0.17544416 -0.21656823 ;
	setAttr ".tk[61]" -type "float3" 0.54851675 0.18028864 -0.10376121 ;
	setAttr ".tk[62]" -type "float3" 0.50757313 0.19374718 0.14921723 ;
	setAttr ".tk[63]" -type "float3" 0.57456148 0.18953222 0.027915131 ;
	setAttr ".tk[64]" -type "float3" 0.34771189 0.18238589 0.26313177 ;
	setAttr ".tk[65]" -type "float3" 0.16966112 0.18308617 0.22769767 ;
	setAttr ".tk[66]" -type "float3" 0.097911589 0.1839278 0.086838737 ;
	setAttr ".tk[67]" -type "float3" 0.1132533 0.1822471 -0.083969153 ;
	setAttr ".tk[68]" -type "float3" 0.16105349 0.18386972 -0.22383495 ;
	setAttr ".tk[69]" -type "float3" 0.33682755 0.17419901 -0.27630979 ;
	setAttr ".tk[70]" -type "float3" 0.23123336 -0.2489668 0.92179751 ;
	setAttr ".tk[71]" -type "float3" 0.080263853 -0.48530877 0.54363066 ;
	setAttr ".tk[72]" -type "float3" 0.85267472 0.011098935 -0.80334973 ;
	setAttr ".tk[73]" -type "float3" 1.2970381 0.2132118 -0.68520242 ;
	setAttr ".tk[74]" -type "float3" 1.2753274 0.34208 0.8156814 ;
	setAttr ".tk[75]" -type "float3" 0.68910861 0.096701592 1.0043323 ;
	setAttr ".tk[76]" -type "float3" -1.6689301e-06 0 0 ;
	setAttr ".tk[77]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[78]" -type "float3" 7.7486038e-07 0 0 ;
	setAttr ".tk[79]" -type "float3" 0.004544735 -0.014991228 -0.0016806981 ;
	setAttr ".tk[80]" -type "float3" 0.0025165081 -0.0059237825 -0.0010021288 ;
	setAttr ".tk[81]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[82]" -type "float3" 4.6491623e-06 0 0 ;
	setAttr ".tk[83]" -type "float3" 1.3113022e-06 0 0 ;
	setAttr ".tk[84]" -type "float3" 1.5800135 0.37388951 -0.30496457 ;
	setAttr ".tk[85]" -type "float3" 1.6495988 0.47695273 0.28296566 ;
	setAttr ".tk[86]" -type "float3" 1.9073486e-06 0 0 ;
	setAttr ".tk[87]" -type "float3" 1.3113022e-06 0 0 ;
	setAttr ".tk[88]" -type "float3" 0.42441297 -0.28697592 -0.56967324 ;
	setAttr ".tk[89]" -type "float3" 0.0036478043 -0.0064915041 0.0019261239 ;
	setAttr ".tk[90]" -type "float3" 0.089413881 -0.12285943 0.0071038362 ;
	setAttr ".tk[91]" -type "float3" 0.23462093 -0.47795388 -0.086306691 ;
	setAttr ".tk[92]" -type "float3" 0.16034436 -0.25133175 -0.020316143 ;
	setAttr ".tk[93]" -type "float3" 0.22444296 -0.65914601 -0.095644452 ;
	setAttr ".tk[94]" -type "float3" 0.076776743 -0.41873366 -0.042980306 ;
	setAttr ".tk[95]" -type "float3" 0.085107803 -0.41062418 0.13316312 ;
	setAttr ".tk[96]" -type "float3" 0.19112062 -1.1795069 0.11804635 ;
	setAttr ".tk[97]" -type "float3" 0.044122219 -0.12315453 0.043593742 ;
	setAttr ".tk[98]" -type "float3" 0.095916033 -0.19171421 0.079951152 ;
	setAttr ".tk[99]" -type "float3" 1.5837789 -1.3502078 0.044227336 ;
	setAttr ".tk[100]" -type "float3" 1.4685459 -1.3580806 0.57777613 ;
	setAttr ".tk[101]" -type "float3" 1.6594751 -0.56224394 0.49341741 ;
	setAttr ".tk[102]" -type "float3" 1.6107037 -0.64876056 -0.035328742 ;
	setAttr ".tk[103]" -type "float3" 0.98247051 -1.0361506 -0.59512442 ;
	setAttr ".tk[104]" -type "float3" 1.0418016 -1.6002815 -0.51458752 ;
	setAttr ".tk[105]" -type "float3" 1.4219754 -1.4827147 -0.31764513 ;
	setAttr ".tk[106]" -type "float3" 1.4394343 -0.85806912 -0.42068544 ;
	setAttr ".tk[107]" -type "float3" 0.64879179 -1.7054288 -0.41924131 ;
	setAttr ".tk[108]" -type "float3" 0.54217076 -1.1867998 -0.46059754 ;
	setAttr ".tk[109]" -type "float3" 0.16872489 -1.2047563 0.11767562 ;
	setAttr ".tk[110]" -type "float3" 0.28258348 -1.6762012 -0.064749926 ;
	setAttr ".tk[111]" -type "float3" 0.18253946 -0.82016122 0.96310037 ;
	setAttr ".tk[112]" -type "float3" 0.24261713 -1.3653568 0.84479207 ;
	setAttr ".tk[113]" -type "float3" 0.16809535 -1.4606073 0.34161788 ;
	setAttr ".tk[114]" -type "float3" 0.071980953 -1.0013412 0.48350945 ;
	setAttr ".tk[115]" -type "float3" 0.55741572 -0.78173983 1.0913267 ;
	setAttr ".tk[116]" -type "float3" 0.61650801 -1.4917579 0.95587611 ;
	setAttr ".tk[117]" -type "float3" 1.1391523 -0.70437223 1.056926 ;
	setAttr ".tk[118]" -type "float3" 1.0648046 -1.384012 0.99467254 ;
	setAttr ".tk[119]" -type "float3" 0.13944101 -0.51416278 -0.0005920314 ;
	setAttr ".tk[120]" -type "float3" 0.35138196 0.32333222 0.26920575 ;
	setAttr ".tk[121]" -type "float3" 0.16616884 0.32946622 0.23145688 ;
	setAttr ".tk[122]" -type "float3" 0.081018031 0.33311138 0.088611975 ;
	setAttr ".tk[123]" -type "float3" 0.092534482 0.33115786 -0.083779491 ;
	setAttr ".tk[124]" -type "float3" 0.14996845 0.32939878 -0.1970318 ;
	setAttr ".tk[125]" -type "float3" 0.34090573 0.33226195 -0.26010075 ;
	setAttr ".tk[126]" -type "float3" 0.47980005 0.34203273 -0.20182554 ;
	setAttr ".tk[127]" -type "float3" 0.56362188 0.34502435 -0.1053728 ;
	setAttr ".tk[128]" -type "float3" 0.59755492 0.34201145 0.023230014 ;
	setAttr ".tk[129]" -type "float3" 0.51490939 0.34193945 0.16327937 ;
	setAttr ".tk[130]" -type "float3" 0.31252122 0.63737923 0.89123654 ;
	setAttr ".tk[131]" -type "float3" 0.12206817 0.42508906 0.65760314 ;
	setAttr ".tk[132]" -type "float3" 0.80366397 0.92585969 -1.0913267 ;
	setAttr ".tk[133]" -type "float3" 1.2105238 1.091983 -0.99153167 ;
	setAttr ".tk[134]" -type "float3" 1.3808825 1.7054285 0.47531009 ;
	setAttr ".tk[135]" -type "float3" 0.90920424 1.518394 0.8054837 ;
	setAttr ".tk[136]" -type "float3" 1.4979689 1.2860816 -0.58871382 ;
	setAttr ".tk[137]" -type "float3" 1.5773587 1.6264882 0.024530519 ;
	setAttr ".tk[138]" -type "float3" 0.29636312 0.87376022 -0.68817222 ;
	setAttr ".tk[139]" -type "float3" 0.18489981 0.59494585 -0.17148712 ;
	setAttr ".tk[143]" -type "float3" 0.01701084 -0.034777619 0.015795123 ;
	setAttr ".tk[144]" -type "float3" 0.0047835661 -0.014549663 0.005401236 ;
	setAttr ".tk[146]" -type "float3" 0.006186984 -0.0098559847 0.0015759326 ;
	setAttr ".tk[147]" -type "float3" 0.0039156461 -0.0066413721 0.0017856474 ;
	setAttr ".tk[148]" -type "float3" 0.09182141 -0.14750719 0.036461376 ;
	setAttr ".tk[149]" -type "float3" 0.10309361 -0.1587939 0.025856819 ;
	setAttr ".tk[150]" -type "float3" 0.067388833 -0.20433323 0.049751274 ;
	setAttr ".tk[151]" -type "float3" 0.011213515 -0.038056657 0.0098951701 ;
	setAttr ".tk[152]" -type "float3" 0.0053641908 -0.021749465 0.0032467227 ;
	setAttr ".tk[153]" -type "float3" 0.047709666 -0.17326212 0.026479376 ;
	setAttr ".tk[158]" -type "float3" 0.089830443 -0.14647348 0.012513665 ;
	setAttr ".tk[159]" -type "float3" 0.0047672102 -0.0080263522 0.00070521457 ;
	setAttr ".tk[160]" -type "float3" 0.00060742639 -0.0015898433 -0.00020297896 ;
	setAttr ".tk[161]" -type "float3" 0.0018433954 -0.0036438967 -0.00024310392 ;
	setAttr ".tk[162]" -type "float3" 0.00025990262 -0.00096008193 -7.3963813e-05 ;
	setAttr ".tk[163]" -type "float3" 0.0036302586 -0.01443244 0.0011319561 ;
	setAttr ".tk[164]" -type "float3" 0.045323946 -0.16002986 0.013003286 ;
	setAttr ".tk[167]" -type "float3" 0.0051427335 -0.0094250981 0.00014810089 ;
	setAttr ".tk[168]" -type "float3" 0.078036867 -0.13829985 0.0037335621 ;
	setAttr ".tk[170]" -type "float3" 0.04116755 -0.13716845 0.0025023888 ;
	setAttr ".tk[171]" -type "float3" 0.0017840492 -0.006878301 4.9808266e-05 ;
	setAttr ".tk[422]" -type "float3" 0.35282326 0.94835734 0.44587344 ;
	setAttr ".tk[423]" -type "float3" 0.091130733 0.33797926 0.18598363 ;
	setAttr ".tk[424]" -type "float3" 0.6938535 0.7665562 -0.61525548 ;
	setAttr ".tk[425]" -type "float3" 0.26302767 0.44893673 0.072421193 ;
	setAttr ".tk[426]" -type "float3" 0.08613956 0.20010187 0.057257663 ;
	setAttr ".tk[427]" -type "float3" 0.32300425 0.3947207 -0.15343496 ;
	setAttr ".tk[428]" -type "float3" 0.3754251 0.52673185 -0.024719356 ;
	setAttr ".tk[429]" -type "float3" 0.10696089 0.65235615 -0.13537428 ;
	setAttr ".tk[430]" -type "float3" 5.364418e-07 0 0 ;
	setAttr ".tk[431]" -type "float3" 7.7486038e-07 0 0 ;
	setAttr ".tk[432]" -type "float3" 0.51664704 -1.1942233 -0.54364496 ;
	setAttr ".tk[433]" -type "float3" 1.0755591 -1.9943547 -0.47732106 ;
	setAttr ".tk[434]" -type "float3" 0.2799392 -2.6161611 -1.2592275 ;
	setAttr ".tk[435]" -type "float3" 0.6823824 -5.3352337 -2.8592744 ;
	setAttr ".tk[436]" -type "float3" 1.3911728 -4.9218216 -2.7750242 ;
	setAttr ".tk[437]" -type "float3" 0.47220609 -2.0422363 -1.042349 ;
	setAttr ".tk[438]" -type "float3" -0.23095112 -3.7120011 -1.7725075 ;
	setAttr ".tk[439]" -type "float3" -0.2309512 -2.0475063 2.6192434 ;
	setAttr ".tk[440]" -type "float3" -0.13668238 -3.228457 -1.7008913 ;
	setAttr ".tk[441]" -type "float3" -0.046924278 -1.2956405 -0.65172273 ;
	setAttr ".tk[442]" -type "float3" -0.23095131 -4.683208 -2.4162087 ;
	setAttr ".tk[444]" -type "float3" -0.066066064 -0.95825934 0.76339906 ;
	setAttr ".tk[447]" -type "float3" 2.5844369 -3.720171 -0.39938951 ;
	setAttr ".tk[448]" -type "float3" 2.3018823 -3.147536 -0.29123294 ;
	setAttr ".tk[449]" -type "float3" 1.9387852 -3.1103392 -0.88514817 ;
	setAttr ".tk[450]" -type "float3" 2.0991914 -3.7120049 -1.1366563 ;
	setAttr ".tk[451]" -type "float3" 2.2819729 -3.3173723 0.98780626 ;
	setAttr ".tk[452]" -type "float3" 2.2934496 -3.2567647 0.49331421 ;
	setAttr ".tk[453]" -type "float3" 1.8956983 -3.0290818 0.30026296 ;
	setAttr ".tk[454]" -type "float3" 1.8417244 -3.153806 0.7827695 ;
	setAttr ".tk[455]" -type "float3" 0.17301676 -1.0535223 0.8184852 ;
	setAttr ".tk[456]" -type "float3" -3.2782555e-07 0 0 ;
	setAttr ".tk[457]" -type "float3" 0.59881252 -2.0008116 2.5228074 ;
	setAttr ".tk[458]" -type "float3" 1.2642435 -2.5891197 1.5549126 ;
	setAttr ".tk[459]" -type "float3" 0.43355882 -1.2446096 0.61775953 ;
	setAttr ".tk[460]" -type "float3" 0.29364854 -0.5127821 -0.020812519 ;
	setAttr ".tk[461]" -type "float3" 1.4173335 -2.3154528 0.062815562 ;
	setAttr ".tk[462]" -type "float3" 1.6838698 -2.6284251 -0.39275625 ;
	setAttr ".tk[463]" -type "float3" -1.0728836e-06 0 0 ;
	setAttr ".tk[464]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[465]" -type "float3" 0.64120799 -1.1906987 0.22308439 ;
	setAttr ".tk[466]" -type "float3" 5.9604645e-07 0 0 ;
	setAttr ".tk[467]" -type "float3" 2.3150067 -4.666347 -1.7712806 ;
	setAttr ".tk[468]" -type "float3" 0.69745541 -3.4647877 -1.7880081 ;
	setAttr ".tk[469]" -type "float3" 0.67144179 -4.5475063 -2.5006695 ;
	setAttr ".tk[470]" -type "float3" 0.52573115 -1.6021221 1.1409463 ;
	setAttr ".tk[471]" -type "float3" -2.0861626e-07 0 0 ;
	setAttr ".tk[472]" -type "float3" 2.0717309 -3.228744 1.5840886 ;
	setAttr ".tk[473]" -type "float3" 1.3569989 -2.7684631 1.1335553 ;
	setAttr ".tk[474]" -type "float3" 0.078809381 -0.19846202 0.064496338 ;
	setAttr ".tk[475]" -type "float3" 1.383697 -4.2983971 -2.3194683 ;
	setAttr ".tk[476]" -type "float3" 1.3682519 -3.2546275 -1.4989722 ;
	setAttr ".tk[477]" -type "float3" -3.5762787e-07 0 0 ;
	setAttr ".tk[478]" -type "float3" 0.53908765 -1.2642663 0.47797754 ;
	setAttr ".tk[479]" -type "float3" 1.2532647 -2.2542458 0.48851171 ;
	setAttr ".tk[480]" -type "float3" 1.7407098 -2.7998943 0.17005828 ;
	setAttr ".tk[481]" -type "float3" 2.4572368 -3.6898537 -0.46857214 ;
	setAttr ".tk[482]" -type "float3" 2.2148135 -4.0596642 -1.4265006 ;
	setAttr ".tk[483]" -type "float3" 1.3596443 -3.829463 -1.8401651 ;
	setAttr ".tk[484]" -type "float3" 0.65271515 -4.0383754 -2.1080739 ;
	setAttr ".tk[485]" -type "float3" -0.23095128 -4.2315011 -2.0515244 ;
	setAttr ".tk[487]" -type "float3" 2.9802322e-07 0 0 ;
	setAttr ".tk[488]" -type "float3" 0.0030943751 -0.010129315 0.0042081978 ;
	setAttr ".tk[489]" -type "float3" 0.035057306 0.16363664 0.05931614 ;
	setAttr ".tk[490]" -type "float3" 0.01246357 0.097063549 0.042429931 ;
	setAttr ".tk[492]" -type "float3" 1.1335874 -2.2801547 2.1999297 ;
	setAttr ".tk[494]" -type "float3" 3.5762787e-07 0 0 ;
	setAttr ".tk[495]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[496]" -type "float3" -8.3446503e-07 0 0 ;
	setAttr ".tk[497]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[498]" -type "float3" -3.0994415e-06 0 0 ;
	setAttr ".tk[499]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[500]" -type "float3" -1.3113022e-06 0 0 ;
	setAttr ".tk[501]" -type "float3" 0.17902577 0.546565 0.17920688 ;
	setAttr ".tk[502]" -type "float3" 0.11905026 0.50214732 0.21916568 ;
	setAttr ".tk[503]" -type "float3" 0.0094778538 0.07334882 0.038573425 ;
	setAttr ".tk[504]" -type "float3" 0 0.18269779 0.11640093 ;
	setAttr ".tk[505]" -type "float3" 0.43807852 0.69678873 -0.82732135 ;
	setAttr ".tk[506]" -type "float3" 0.17826676 0.68349916 -0.65509373 ;
	setAttr ".tk[507]" -type "float3" -0.2309512 -2.6474257 -1.5126536 ;
	setAttr ".tk[508]" -type "float3" 0.91467077 -2.6922603 -1.5757223 ;
	setAttr ".tk[509]" -type "float3" 2.153034 -2.3670106 -0.88622081 ;
	setAttr ".tk[510]" -type "float3" 2.4460726 -2.3538949 -0.25178441 ;
	setAttr ".tk[511]" -type "float3" 2.3457735 -2.4222 0.33933532 ;
	setAttr ".tk[512]" -type "float3" 2.2175338 -2.4503698 0.71018797 ;
	setAttr ".tk[513]" -type "float3" 1.9902685 -2.3827426 1.1375046 ;
	setAttr ".tk[514]" -type "float3" 1.5955228 -2.5066221 -1.3071843 ;
	setAttr ".tk[515]" -type "float3" 0 0.37277672 -0.32445601 ;
	setAttr ".tk[516]" -type "float3" 0 0.30405346 0.18626931 ;
	setAttr ".tk[517]" -type "float3" 0.040197372 0.37509498 0.22584732 ;
	setAttr ".tk[518]" -type "float3" 1.632791 -2.2799325 1.7300005 ;
	setAttr ".tk[519]" -type "float3" 0.06351316 0.42358056 -0.40980899 ;
	setAttr ".tk[520]" -type "float3" -4.1723251e-07 0 0 ;
	setAttr ".tk[521]" -type "float3" 0.033749044 -1.8844255 -0.94332325 ;
	setAttr ".tk[522]" -type "float3" 0.1090311 -4.4740019 -2.4029789 ;
	setAttr ".tk[523]" -type "float3" 0.17972067 -4.6747541 -2.4970264 ;
	setAttr ".tk[524]" -type "float3" 0.18341076 -4.1454239 -2.1188178 ;
	setAttr ".tk[525]" -type "float3" 0.2151247 -3.5686767 -1.8290869 ;
	setAttr ".tk[526]" -type "float3" 0.28009197 -2.7622921 -1.6222783 ;
	setAttr ".tk[527]" -type "float3" 8.3446503e-07 -0.4466038 -0.14150955 ;
	setAttr ".tk[528]" -type "float3" -1.4305115e-06 -0.60208666 -0.17628098 ;
	setAttr ".tk[529]" -type "float3" -1.0728836e-06 -0.60698825 0.28831482 ;
	setAttr ".tk[530]" -type "float3" 1.9073486e-06 -0.56133366 0.3688944 ;
	setAttr ".tk[531]" -type "float3" -1.0728836e-06 -0.43634826 0.79267687 ;
	setAttr ".tk[532]" -type "float3" 0 -0.44680053 0.68309009 ;
	setAttr ".tk[533]" -type "float3" -9.5367432e-07 -0.71992791 -0.29765376 ;
	setAttr ".tk[534]" -type "float3" -9.5367432e-07 -0.71675789 0.24314938 ;
	setAttr ".tk[535]" -type "float3" 9.5367432e-07 -1.2093151 -1.713914 ;
	setAttr ".tk[536]" -type "float3" 1.0728836e-06 -0.87540603 -1.0131748 ;
	setAttr ".tk[537]" -type "float3" 1.3113022e-06 -0.75348324 -1.0897926 ;
	setAttr ".tk[538]" -type "float3" 9.5367432e-07 -0.94042331 -1.53126 ;
	setAttr ".tk[539]" -type "float3" 3.3378601e-06 -1.0127379 0.20521161 ;
	setAttr ".tk[540]" -type "float3" 4.7683716e-07 -0.75278896 -0.69960511 ;
	setAttr ".tk[541]" -type "float3" -1.7881393e-06 -1.1241863 -0.32554653 ;
	setAttr ".tk[542]" -type "float3" 8.3446503e-07 -0.50505626 -0.6682502 ;
	setAttr ".tk[543]" -type "float3" 3.5762787e-07 -0.63924152 -0.67300421 ;
	setAttr ".tk[544]" -type "float3" 0 -0.67908871 -1.7052577 ;
	setAttr ".tk[545]" -type "float3" -1.1920929e-07 -0.75720441 -1.6024816 ;
	setAttr ".tk[546]" -type "float3" -9.5367432e-07 -0.63909674 -1.1473783 ;
	setAttr ".tk[547]" -type "float3" -2.8610229e-06 -0.49375275 -1.1970186 ;
	setAttr ".tk[548]" -type "float3" -2.3841856e-07 -0.90320963 -2.61169 ;
	setAttr ".tk[549]" -type "float3" 4.7683716e-07 -0.94181538 -2.4908233 ;
	setAttr ".tk[550]" -type "float3" -9.5367432e-07 -0.81777221 -2.0648425 ;
	setAttr ".tk[551]" -type "float3" -3.5762787e-07 -0.74430817 -2.1950591 ;
	setAttr ".tk[552]" -type "float3" -5.9604645e-07 -1.0725793 -2.1753037 ;
	setAttr ".tk[553]" -type "float3" -3.5762787e-07 -0.97606766 -1.8785626 ;
	setAttr ".tk[554]" -type "float3" -4.7683716e-07 -0.85830778 0.72106719 ;
	setAttr ".tk[555]" -type "float3" -5.9604645e-07 -0.85803413 1.0181437 ;
	setAttr ".tk[556]" -type "float3" -4.7683716e-07 -0.56693411 0.26242766 ;
	setAttr ".tk[557]" -type "float3" -5.9604645e-07 -0.088760339 0.49587533 ;
	setAttr ".tk[558]" -type "float3" -7.1525574e-07 -0.5772649 1.2052846 ;
	setAttr ".tk[559]" -type "float3" 2.3841858e-06 -0.57676381 0.982858 ;
	setAttr ".tk[560]" -type "float3" 1.0728836e-06 -0.78672081 1.2125016 ;
	setAttr ".tk[561]" -type "float3" 9.5367432e-07 -0.83954537 1.4160911 ;
	setAttr ".tk[562]" -type "float3" -5.9604645e-07 -0.59439206 1.6001253 ;
	setAttr ".tk[563]" -type "float3" -1.4305115e-06 -0.79519582 -2.8671741 ;
	setAttr ".tk[564]" -type "float3" -1.192093e-07 -0.74197519 -2.7271862 ;
	setAttr ".tk[565]" -type "float3" 1.4305115e-06 -0.82495761 -2.8524466 ;
	setAttr ".tk[566]" -type "float3" 1.4305115e-06 -0.79667252 1.8246527 ;
	setAttr ".tk[567]" -type "float3" 1.192093e-07 -0.80468416 1.5803082 ;
	setAttr ".tk[568]" -type "float3" -9.5367432e-07 -0.5089826 2.0965977 ;
	setAttr ".tk[569]" -type "float3" 3.5762787e-07 -0.63384145 1.4580692 ;
	setAttr ".tk[570]" -type "float3" 1.5497208e-06 -0.13197096 0.94099414 ;
	setAttr ".tk[571]" -type "float3" -1.7881393e-06 -0.14700705 0.81966472 ;
	setAttr ".tk[572]" -type "float3" -2.0265579e-06 -0.20856678 1.0579965 ;
	setAttr ".tk[573]" -type "float3" 0 -0.23038453 1.4768842 ;
	setAttr ".tk[574]" -type "float3" 1.9073486e-06 0.30110329 0.36791104 ;
	setAttr ".tk[575]" -type "float3" 1.3113022e-06 0.39270762 0.3525725 ;
	setAttr ".tk[576]" -type "float3" 4.7683716e-07 0.3663151 -0.13816372 ;
	setAttr ".tk[577]" -type "float3" 1.0728836e-06 0.23709938 -0.13536599 ;
	setAttr ".tk[578]" -type "float3" 1.4305115e-06 0.17795254 0.79351413 ;
	setAttr ".tk[579]" -type "float3" 1.9073486e-06 0.1737479 0.69733512 ;
	setAttr ".tk[580]" -type "float3" -1.7881393e-06 0.37167329 0.35045686 ;
	setAttr ".tk[581]" -type "float3" 4.7683716e-07 0.48920572 -0.14500631 ;
	setAttr ".tk[582]" -type "float3" -2.0265579e-06 0.12105332 0.90448177 ;
	setAttr ".tk[583]" -type "float3" -2.3841858e-07 0.50041014 -0.54662371 ;
	setAttr ".tk[584]" -type "float3" -9.5367432e-07 0.38824481 0.076616988 ;
	setAttr ".tk[585]" -type "float3" 4.7683716e-07 0.69394398 0.063550591 ;
	setAttr ".tk[586]" -type "float3" 1.1920929e-07 0.41925639 -1.6125319 ;
	setAttr ".tk[587]" -type "float3" 1.7881393e-06 0.51867831 -1.0726635 ;
	setAttr ".tk[588]" -type "float3" 2.3841858e-07 0.47762483 -0.66336912 ;
	setAttr ".tk[589]" -type "float3" -1.1920929e-07 0.40935591 -0.66532481 ;
	setAttr ".tk[590]" -type "float3" -1.7881393e-06 0.54633754 -0.61532766 ;
	setAttr ".tk[591]" -type "float3" 1.1920929e-07 0.18528785 -1.1950674 ;
	setAttr ".tk[592]" -type "float3" 4.7683716e-07 0.29426584 -1.1511481 ;
	setAttr ".tk[593]" -type "float3" 4.7683716e-07 0.37957355 -1.6156044 ;
	setAttr ".tk[594]" -type "float3" 1.1920929e-07 0.20665433 -1.7021883 ;
	setAttr ".tk[595]" -type "float3" 1.4305115e-06 0.50471199 -1.0635898 ;
	setAttr ".tk[596]" -type "float3" -1.1920929e-07 0.45318258 -1.5364238 ;
	setAttr ".tk[597]" -type "float3" 9.5367432e-07 -0.17172705 -2.6072302 ;
	setAttr ".tk[598]" -type "float3" -3.5762787e-07 0.052365974 -2.4279313 ;
	setAttr ".tk[599]" -type "float3" -3.5762787e-07 -0.1299063 -2.7278249 ;
	setAttr ".tk[600]" -type "float3" 4.7683716e-07 -0.30412358 -2.856916 ;
	setAttr ".tk[601]" -type "float3" 1.0728836e-06 -0.59804493 -2.9560618 ;
	setAttr ".tk[602]" -type "float3" -2.8610229e-06 -0.47371823 -2.9915364 ;
	setAttr ".tk[603]" -type "float3" -1.0728836e-06 -0.37897539 -2.8937807 ;
	setAttr ".tk[604]" -type "float3" 0 0.23101105 -2.423876 ;
	setAttr ".tk[605]" -type "float3" -4.7683716e-07 0.27165821 -2.1120486 ;
	setAttr ".tk[606]" -type "float3" 1.5497208e-06 -0.088658616 1.1191027 ;
	setAttr ".tk[607]" -type "float3" 4.7683716e-07 0.26019779 0.76818371 ;
	setAttr ".tk[608]" -type "float3" -5.9604645e-07 -0.16857968 1.5430079 ;
	setAttr ".tk[609]" -type "float3" 3.5762787e-07 0.12959965 1.3757634 ;
	setAttr ".tk[610]" -type "float3" -9.5367432e-07 0.10095873 -2.0747609 ;
	setAttr ".tk[611]" -type "float3" 1.4305115e-06 0.32848471 -1.8974118 ;
	setAttr ".tk[612]" -type "float3" -1.3113022e-06 -0.12092774 -2.193809 ;
	setAttr ".tk[613]" -type "float3" -3.5762787e-07 -0.21407288 1.9758044 ;
	setAttr ".tk[614]" -type "float3" 5.9604645e-07 0.01686036 1.8971634 ;
	setAttr ".tk[615]" -type "float3" -4.7683716e-07 -0.041968707 1.5929079 ;
	setAttr ".tk[616]" -type "float3" 7.1525574e-07 -0.74676853 2.3407838 ;
	setAttr ".tk[617]" -type "float3" -3.5762787e-07 -0.84530747 2.1719973 ;
	setAttr ".tk[618]" -type "float3" -1.1920928e-07 -0.73317516 2.6950812 ;
	setAttr ".tk[619]" -type "float3" 2.0265579e-06 -0.80054808 2.5224655 ;
	setAttr ".tk[620]" -type "float3" 3.5762787e-07 -0.72869271 3.0704958 ;
	setAttr ".tk[621]" -type "float3" -2.6226044e-06 -0.82725793 2.8429475 ;
	setAttr ".tk[622]" -type "float3" 2.2649765e-06 -0.65844059 3.4077225 ;
	setAttr ".tk[623]" -type "float3" 2.3841858e-07 -0.76357341 3.1667781 ;
	setAttr ".tk[624]" -type "float3" 1.192093e-07 -0.36857435 1.9035811 ;
	setAttr ".tk[625]" -type "float3" 8.3446503e-07 -0.13276917 1.9659078 ;
	setAttr ".tk[626]" -type "float3" 1.1920929e-06 -0.38242099 2.2767904 ;
	setAttr ".tk[627]" -type "float3" -9.5367432e-07 -0.13946459 2.3507257 ;
	setAttr ".tk[628]" -type "float3" 1.192093e-07 -0.44068956 2.5950887 ;
	setAttr ".tk[629]" -type "float3" 4.7683716e-07 -0.18064182 2.7195892 ;
	setAttr ".tk[630]" -type "float3" -5.9604645e-07 -0.46652842 2.9763467 ;
	setAttr ".tk[631]" -type "float3" 2.9802322e-06 -0.28476015 3.1694794 ;
	setAttr ".tk[632]" -type "float3" -1.4305115e-06 -0.69223624 1.9953411 ;
	setAttr ".tk[633]" -type "float3" 3.5762787e-07 -0.65111238 2.3570631 ;
	setAttr ".tk[634]" -type "float3" 1.4305115e-06 -0.69218785 2.6703546 ;
	setAttr ".tk[635]" -type "float3" -4.7683716e-07 -0.64902544 3.101754 ;
	setAttr ".tk[636]" -type "float3" 3.5762787e-07 -0.52634186 2.3992145 ;
	setAttr ".tk[637]" -type "float3" -9.5367432e-07 -0.52321821 2.7610302 ;
	setAttr ".tk[638]" -type "float3" -8.3446503e-07 -0.500898 3.1725993 ;
	setAttr ".tk[639]" -type "float3" -4.7683716e-07 -0.4938564 3.4374211 ;
	setAttr ".tk[640]" -type "float3" 1.7881393e-06 -0.26333979 2.3122439 ;
	setAttr ".tk[641]" -type "float3" -9.5367432e-07 -0.25984728 2.6763086 ;
	setAttr ".tk[642]" -type "float3" 1.0728836e-06 -0.24198313 3.0912933 ;
	setAttr ".tk[643]" -type "float3" 3.5762787e-07 -0.31062892 3.4239008 ;
	setAttr ".tk[644]" -type "float3" -2.2649765e-06 -0.053429168 2.1451001 ;
	setAttr ".tk[645]" -type "float3" 1.0728836e-06 -0.075376689 2.514643 ;
	setAttr ".tk[646]" -type "float3" 1.5497208e-06 -0.085054465 2.9070332 ;
	setAttr ".tk[647]" -type "float3" 0 -0.17774311 3.2357461 ;
	setAttr ".tk[648]" -type "float3" -1.4305115e-06 -0.47646222 3.3998356 ;
	setAttr ".tk[649]" -type "float3" 0 -0.078191318 -0.24288376 ;
	setAttr ".tk[650]" -type "float3" 1.1920929e-07 -0.37668779 -0.33184916 ;
	setAttr ".tk[651]" -type "float3" -1.1920929e-07 -0.35018739 -0.40390298 ;
	setAttr ".tk[652]" -type "float3" 1.7881393e-06 -0.050783727 -0.2819944 ;
	setAttr ".tk[653]" -type "float3" 9.5367432e-07 -0.069508508 -0.27096295 ;
	setAttr ".tk[654]" -type "float3" -9.5367432e-07 -0.37841478 -0.39441121 ;
	setAttr ".tk[655]" -type "float3" -1.9073486e-06 -0.075782105 -0.28855181 ;
	setAttr ".tk[656]" -type "float3" 1.0728836e-06 -0.35434973 -0.40670529 ;
	setAttr ".tk[657]" -type "float3" -8.3446503e-07 -0.089033537 -0.33994329 ;
	setAttr ".tk[658]" -type "float3" 2.1457672e-06 -0.35242885 -0.44231424 ;
	setAttr ".tk[659]" -type "float3" 1.0728836e-06 -0.091983154 -0.3231836 ;
	setAttr ".tk[660]" -type "float3" -2.0265579e-06 -0.33147845 -0.43029472 ;
	setAttr ".tk[661]" -type "float3" 1.9073486e-06 -0.095031694 -0.34315845 ;
	setAttr ".tk[662]" -type "float3" -2.0265579e-06 -0.32866085 -0.44063246 ;
	setAttr ".tk[663]" -type "float3" -1.9073486e-06 -0.093106493 -0.43294612 ;
	setAttr ".tk[664]" -type "float3" 2.7418137e-06 -0.27476025 -0.48532015 ;
	setAttr ".tk[665]" -type "float3" 1.0728836e-06 0.25467914 -0.31446332 ;
	setAttr ".tk[666]" -type "float3" -8.3446503e-07 0.26133442 -0.38225779 ;
	setAttr ".tk[667]" -type "float3" 2.7418137e-06 0.24080561 -0.3726258 ;
	setAttr ".tk[668]" -type "float3" -9.5367432e-07 0.20672332 -0.38603586 ;
	setAttr ".tk[669]" -type "float3" -2.8610229e-06 0.16469462 -0.42415532 ;
	setAttr ".tk[670]" -type "float3" -2.3841858e-07 0.13719039 -0.41116822 ;
	setAttr ".tk[671]" -type "float3" 1.0728836e-06 0.11621837 -0.42289877 ;
	setAttr ".tk[672]" -type "float3" 2.0265579e-06 0.070697144 -0.47373012 ;
	setAttr ".tk[673]" -type "float3" 2.0265579e-06 0.37966803 -0.66856498 ;
	setAttr ".tk[674]" -type "float3" 8.3446503e-07 0.3684459 -0.66978985 ;
	setAttr ".tk[675]" -type "float3" 1.1920929e-07 0.34761322 -0.67104959 ;
	setAttr ".tk[676]" -type "float3" -1.9073486e-06 0.30378416 -0.67146903 ;
	setAttr ".tk[677]" -type "float3" -1.1920929e-07 0.25141436 -0.67202365 ;
	setAttr ".tk[678]" -type "float3" -2.1457672e-06 0.21596164 -0.67244065 ;
	setAttr ".tk[679]" -type "float3" -1.0728836e-06 0.18354014 -0.67300582 ;
	setAttr ".tk[680]" -type "float3" -1.0728836e-06 0.10393073 -0.67342246 ;
	setAttr ".tk[681]" -type "float3" 1.1920929e-07 0.23851356 -1.0231138 ;
	setAttr ".tk[682]" -type "float3" -2.8610229e-06 0.25867125 -0.9580189 ;
	setAttr ".tk[683]" -type "float3" -9.5367432e-07 0.24178486 -0.97044331 ;
	setAttr ".tk[684]" -type "float3" 0 0.20698166 -0.95718098 ;
	setAttr ".tk[685]" -type "float3" 1.1920929e-07 0.16454446 -0.91975021 ;
	setAttr ".tk[686]" -type "float3" 1.9073486e-06 0.13718149 -0.93371916 ;
	setAttr ".tk[687]" -type "float3" -8.3446503e-07 0.11622871 -0.92310774 ;
	setAttr ".tk[688]" -type "float3" -2.9802322e-06 0.070697144 -0.87283337 ;
	setAttr ".tk[689]" -type "float3" 1.0728836e-06 -0.094200201 -1.0976088 ;
	setAttr ".tk[690]" -type "float3" -8.3446503e-07 -0.058024041 -1.0588392 ;
	setAttr ".tk[691]" -type "float3" -2.0265579e-06 -0.069916099 -1.0709894 ;
	setAttr ".tk[692]" -type "float3" 9.5367432e-07 -0.07577984 -1.0542307 ;
	setAttr ".tk[693]" -type "float3" 8.3446503e-07 -0.089055702 -1.0038223 ;
	setAttr ".tk[694]" -type "float3" 0 -0.091983154 -1.0215571 ;
	setAttr ".tk[695]" -type "float3" -9.5367432e-07 -0.095053904 -1.0027063 ;
	setAttr ".tk[696]" -type "float3" 1.6689301e-06 -0.093129575 -0.91375399 ;
	setAttr ".tk[697]" -type "float3" -1.9073486e-06 -0.39141729 -1.0085522 ;
	setAttr ".tk[698]" -type "float3" 1.9073486e-06 -0.35267985 -0.93720818 ;
	setAttr ".tk[699]" -type "float3" -1.0728836e-06 -0.3786428 -0.94740522 ;
	setAttr ".tk[700]" -type "float3" -9.5367432e-07 -0.35437191 -0.93609333 ;
	setAttr ".tk[701]" -type "float3" -1.9073486e-06 -0.35239324 -0.9016 ;
	setAttr ".tk[702]" -type "float3" -2.0265579e-06 -0.33149621 -0.91458893 ;
	setAttr ".tk[703]" -type "float3" 0 -0.32869136 -0.90509427 ;
	setAttr ".tk[704]" -type "float3" -2.0265579e-06 -0.27479082 -0.86124992 ;
	setAttr ".tk[705]" -type "float3" -1.1920929e-07 -0.46656829 -0.66986954 ;
	setAttr ".tk[706]" -type "float3" -1.1920929e-06 -0.45200676 -0.67048508 ;
	setAttr ".tk[707]" -type "float3" 2.0265579e-06 -0.48241901 -0.67104995 ;
	setAttr ".tk[708]" -type "float3" -1.9073486e-06 -0.44847041 -0.67146921 ;
	setAttr ".tk[709]" -type "float3" -3.9339066e-06 -0.44235563 -0.67216694 ;
	setAttr ".tk[710]" -type "float3" 2.7418137e-06 -0.41470957 -0.67243969 ;
	setAttr ".tk[711]" -type "float3" 1.1920929e-07 -0.40339324 -0.67272198 ;
	setAttr ".tk[712]" -type "float3" -9.5367432e-07 -0.31123763 -0.67342365 ;
	setAttr ".tk[713]" -type "float3" 2.0265579e-06 -0.092139795 -0.67355907 ;
	setAttr ".tk[714]" -type "float3" 1.0728836e-06 -0.54431361 -2.3738916 ;
	setAttr ".tk[715]" -type "float3" 9.5367432e-07 -0.77433431 -2.4468603 ;
	setAttr ".tk[716]" -type "float3" 2.0265579e-06 -0.78321552 -2.5860023 ;
	setAttr ".tk[717]" -type "float3" -1.7881393e-06 -0.54944485 -2.487833 ;
	setAttr ".tk[718]" -type "float3" 9.5367432e-07 -0.57137454 -2.5851641 ;
	setAttr ".tk[719]" -type "float3" -9.5367432e-07 -0.80556637 -2.6736975 ;
	setAttr ".tk[720]" -type "float3" -1.9073486e-06 -0.57471704 -2.6826372 ;
	setAttr ".tk[721]" -type "float3" 8.3446503e-07 -0.78643429 -2.7605593 ;
	setAttr ".tk[722]" -type "float3" -1.9073486e-06 -0.58352768 -2.8071954 ;
	setAttr ".tk[723]" -type "float3" 1.1920929e-06 -0.78379619 -2.8828874 ;
	setAttr ".tk[724]" -type "float3" -1.7881393e-06 -0.58450937 -2.8672442 ;
	setAttr ".tk[725]" -type "float3" -1.192093e-07 -0.76717192 -2.94349 ;
	setAttr ".tk[726]" -type "float3" 0 -0.58535862 -2.9511704 ;
	setAttr ".tk[727]" -type "float3" -2.7418137e-06 -0.76426184 -3.0130353 ;
	setAttr ".tk[728]" -type "float3" -2.9802322e-06 -0.58271313 -3.0848126 ;
	setAttr ".tk[729]" -type "float3" -2.0265579e-06 -0.72235066 -3.1025469 ;
	setAttr ".tk[730]" -type "float3" 2.1457672e-06 -0.27494794 -2.4227705 ;
	setAttr ".tk[731]" -type "float3" -1.1920929e-07 -0.32060084 -2.5551405 ;
	setAttr ".tk[732]" -type "float3" 0 -0.33609954 -2.660152 ;
	setAttr ".tk[733]" -type "float3" 0 -0.36011615 -2.7612581 ;
	setAttr ".tk[734]" -type "float3" 2.0265579e-06 -0.39039791 -2.8671112 ;
	setAttr ".tk[735]" -type "float3" -1.0728836e-06 -0.40953919 -2.9331563 ;
	setAttr ".tk[736]" -type "float3" -2.0265579e-06 -0.42363977 -3.0159628 ;
	setAttr ".tk[737]" -type "float3" -9.5367432e-07 -0.45760542 -3.1077132 ;
	setAttr ".tk[738]" -type "float3" -8.3446503e-07 -0.22290364 -2.6768017 ;
	setAttr ".tk[739]" -type "float3" 9.5367432e-07 -0.23807487 -2.7619474 ;
	setAttr ".tk[740]" -type "float3" -9.5367432e-07 -0.25552836 -2.8772974 ;
	setAttr ".tk[741]" -type "float3" 0 -0.28636995 -2.9710014 ;
	setAttr ".tk[742]" -type "float3" 1.1920928e-07 -0.32422024 -3.0473909 ;
	setAttr ".tk[743]" -type "float3" -9.5367432e-07 -0.34949693 -3.1247463 ;
	setAttr ".tk[744]" -type "float3" 2.3841856e-07 -0.37197331 -3.2021151 ;
	setAttr ".tk[745]" -type "float3" 1.0728836e-06 -0.4314734 -3.2660761 ;
	setAttr ".tk[746]" -type "float3" 9.5367432e-07 -0.31900299 -2.895678 ;
	setAttr ".tk[747]" -type "float3" 1.1920928e-07 -0.32338643 -2.9716959 ;
	setAttr ".tk[748]" -type "float3" 0 -0.33525452 -3.0938857 ;
	setAttr ".tk[749]" -type "float3" 1.9073486e-06 -0.35969085 -3.1765602 ;
	setAttr ".tk[750]" -type "float3" -1.192093e-07 -0.39043063 -3.2282321 ;
	setAttr ".tk[751]" -type "float3" -1.0728836e-06 -0.4094179 -3.3149476 ;
	setAttr ".tk[752]" -type "float3" 1.1920928e-07 -0.42363143 -3.3819826 ;
	setAttr ".tk[753]" -type "float3" -7.1525574e-07 -0.45729393 -3.4005532 ;
	setAttr ".tk[754]" -type "float3" 0 -0.56842995 -2.9790971 ;
	setAttr ".tk[755]" -type "float3" 1.1920928e-07 -0.55966979 -3.0504601 ;
	setAttr ".tk[756]" -type "float3" 1.6689301e-06 -0.57123578 -3.1653879 ;
	setAttr ".tk[757]" -type "float3" -1.9073486e-06 -0.57361376 -3.2392595 ;
	setAttr ".tk[758]" -type "float3" -1.9073486e-06 -0.57824451 -3.2910695 ;
	setAttr ".tk[759]" -type "float3" -2.1457672e-06 -0.58313942 -3.3775074 ;
	setAttr ".tk[760]" -type "float3" 9.5367432e-07 -0.5850721 -3.4340663 ;
	setAttr ".tk[761]" -type "float3" 2.3841856e-07 -0.5824222 -3.4374211 ;
	setAttr ".tk[762]" -type "float3" -2.9802322e-06 -0.79438007 -2.8948727 ;
	setAttr ".tk[763]" -type "float3" 9.5367432e-07 -0.78532058 -2.9719789 ;
	setAttr ".tk[764]" -type "float3" 1.0728836e-06 -0.80487657 -3.0746195 ;
	setAttr ".tk[765]" -type "float3" 1.1920928e-07 -0.78099865 -3.145277 ;
	setAttr ".tk[766]" -type "float3" -8.3446503e-07 -0.75458437 -3.2178867 ;
	setAttr ".tk[767]" -type "float3" -1.9073486e-06 -0.76171416 -3.2972045 ;
	setAttr ".tk[768]" -type "float3" 9.5367432e-07 -0.76368994 -3.3529253 ;
	setAttr ".tk[769]" -type "float3" 1.9073486e-06 -0.72179455 -3.3783479 ;
	setAttr ".tk[770]" -type "float3" 1.9073486e-06 -0.87097639 -2.6924729 ;
	setAttr ".tk[771]" -type "float3" 1.0728836e-06 -0.86141342 -2.7809429 ;
	setAttr ".tk[772]" -type "float3" -2.8610229e-06 -0.88364351 -2.8740916 ;
	setAttr ".tk[773]" -type "float3" -9.5367432e-07 -0.85681194 -2.9507537 ;
	setAttr ".tk[774]" -type "float3" -1.7881393e-06 -0.84717417 -3.0501759 ;
	setAttr ".tk[775]" -type "float3" 2.0265579e-06 -0.8293047 -3.1198566 ;
	setAttr ".tk[776]" -type "float3" -1.192093e-07 -0.82094252 -3.1810241 ;
	setAttr ".tk[777]" -type "float3" -8.3446503e-07 -0.74972284 -3.249455 ;
	setAttr ".tk[778]" -type "float3" -1.7881393e-06 -0.58128572 -3.280041 ;
	setAttr ".tk[779]" -type "float3" -1.1920929e-07 -0.21834424 -1.343148 ;
	setAttr ".tk[780]" -type "float3" 1.7881393e-06 -0.51692879 -1.4338462 ;
	setAttr ".tk[781]" -type "float3" 9.5367432e-07 -0.52416927 -1.5534678 ;
	setAttr ".tk[782]" -type "float3" 8.3446503e-07 -0.22731818 -1.4333677 ;
	setAttr ".tk[783]" -type "float3" 9.5367432e-07 -0.25829476 -1.4836423 ;
	setAttr ".tk[784]" -type "float3" 2.7418137e-06 -0.55308318 -1.5998269 ;
	setAttr ".tk[785]" -type "float3" 8.3446503e-07 -0.26333529 -1.5495498 ;
	setAttr ".tk[786]" -type "float3" 1.9073486e-06 -0.52962637 -1.6565237 ;
	setAttr ".tk[787]" -type "float3" -9.5367432e-07 -0.27506012 -1.6480038 ;
	setAttr ".tk[788]" -type "float3" -2.1457672e-06 -0.52682954 -1.7456151 ;
	setAttr ".tk[789]" -type "float3" -9.5367432e-07 -0.27686214 -1.6736985 ;
	setAttr ".tk[790]" -type "float3" -2.3841858e-07 -0.50629616 -1.7740982 ;
	setAttr ".tk[791]" -type "float3" 1.1920929e-07 -0.27895796 -1.7322077 ;
	setAttr ".tk[792]" -type "float3" -1.7881393e-06 -0.50282764 -1.8194871 ;
	setAttr ".tk[793]" -type "float3" 2.1457672e-06 -0.27629995 -1.856214 ;
	setAttr ".tk[794]" -type "float3" -9.5367432e-07 -0.45087743 -1.8943377 ;
	setAttr ".tk[795]" -type "float3" -2.0265579e-06 0.088490739 -1.4110539 ;
	setAttr ".tk[796]" -type "float3" -1.7881393e-06 0.058169052 -1.5241371 ;
	setAttr ".tk[797]" -type "float3" -1.1920929e-07 0.037631329 -1.580133 ;
	setAttr ".tk[798]" -type "float3" 9.5367432e-07 0.0064720139 -1.6459117 ;
	setAttr ".tk[799]" -type "float3" -1.9073486e-06 -0.032791942 -1.7269068 ;
	setAttr ".tk[800]" -type "float3" -1.0728836e-06 -0.057626963 -1.7581867 ;
	setAttr ".tk[801]" -type "float3" 2.0265579e-06 -0.076477095 -1.8115294 ;
	setAttr ".tk[802]" -type "float3" 0 -0.11937905 -1.8909861 ;
	setAttr ".tk[803]" -type "float3" -1.1920929e-07 0.15925016 -1.7379533 ;
	setAttr ".tk[804]" -type "float3" -1.1920929e-07 0.14436163 -1.7944938 ;
	setAttr ".tk[805]" -type "float3" 8.3446503e-07 0.13912518 -1.8624985 ;
	setAttr ".tk[806]" -type "float3" 1.7881393e-06 0.098929554 -1.9171051 ;
	setAttr ".tk[807]" -type "float3" -1.1920929e-07 0.050146669 -1.9613695 ;
	setAttr ".tk[808]" -type "float3" 0 0.017325856 -2.0061927 ;
	setAttr ".tk[809]" -type "float3" 0 -0.011833075 -2.0507417 ;
	setAttr ".tk[810]" -type "float3" -2.8610229e-06 -0.08738751 -2.0874701 ;
	setAttr ".tk[811]" -type "float3" 1.9073486e-06 -0.019948889 -2.062747 ;
	setAttr ".tk[812]" -type "float3" -1.1920929e-07 0.011724935 -2.0669427 ;
	setAttr ".tk[813]" -type "float3" -9.5367432e-07 0.038159113 -2.1447299 ;
	setAttr ".tk[814]" -type "float3" 1.1920929e-07 0.0063227597 -2.1857793 ;
	setAttr ".tk[815]" -type "float3" 1.1920929e-07 -0.032935254 -2.1959698 ;
	setAttr ".tk[816]" -type "float3" -1.1920929e-06 -0.057779167 -2.2532229 ;
	setAttr ".tk[817]" -type "float3" 1.9073486e-06 -0.07662487 -2.2861791 ;
	setAttr ".tk[818]" -type "float3" 8.3446503e-07 -0.11949554 -2.2701187 ;
	setAttr ".tk[819]" -type "float3" 1.7881393e-06 -0.34987345 -2.1418247 ;
	setAttr ".tk[820]" -type "float3" -1.1920929e-06 -0.2942985 -2.1666455 ;
	setAttr ".tk[821]" -type "float3" 1.0728836e-06 -0.2587114 -2.2388439 ;
	setAttr ".tk[822]" -type "float3" -1.1920929e-07 -0.26333529 -2.272774 ;
	setAttr ".tk[823]" -type "float3" 2.7418137e-06 -0.27506694 -2.2765503 ;
	setAttr ".tk[824]" -type "float3" 1.9073486e-06 -0.27686727 -2.3356223 ;
	setAttr ".tk[825]" -type "float3" 8.3446503e-07 -0.2789802 -2.3581047 ;
	setAttr ".tk[826]" -type "float3" 0 -0.27630228 -2.312716 ;
	setAttr ".tk[827]" -type "float3" -1.0728836e-06 -0.61153674 -2.0551829 ;
	setAttr ".tk[828]" -type "float3" 0 -0.56988525 -2.0566077 ;
	setAttr ".tk[829]" -type "float3" 1.9073486e-06 -0.55280203 -2.1216767 ;
	setAttr ".tk[830]" -type "float3" 1.9073486e-06 -0.52920085 -2.1567323 ;
	setAttr ".tk[831]" -type "float3" 1.1920929e-07 -0.52655345 -2.1803331 ;
	setAttr ".tk[832]" -type "float3" -3.0994415e-06 -0.50603354 -2.2329783 ;
	setAttr ".tk[833]" -type "float3" 1.1920929e-07 -0.50270677 -2.2597911 ;
	setAttr ".tk[834]" -type "float3" -1.7881393e-06 -0.45072517 -2.251271 ;
	setAttr ".tk[835]" -type "float3" -2.3841858e-07 -0.64873457 -1.7475111 ;
	setAttr ".tk[836]" -type "float3" 1.1920929e-07 -0.63924152 -1.8060818 ;
	setAttr ".tk[837]" -type "float3" -1.9073486e-06 -0.65194458 -1.8605386 ;
	setAttr ".tk[838]" -type "float3" 0 -0.61913204 -1.9053731 ;
	setAttr ".tk[839]" -type "float3" -9.5367432e-07 -0.61268228 -1.9631886 ;
	setAttr ".tk[840]" -type "float3" 2.7418137e-06 -0.58576679 -2.0034006 ;
	setAttr ".tk[841]" -type "float3" 8.3446503e-07 -0.57444823 -2.0387301 ;
	setAttr ".tk[842]" -type "float3" -8.3446503e-07 -0.48564795 -2.0779729 ;
	setAttr ".tk[843]" -type "float3" 9.5367432e-07 -0.275323 -2.0955641 ;
	setAttr ".tk[844]" -type "float3" -1.0728836e-06 -0.13781859 0.79678154 ;
	setAttr ".tk[845]" -type "float3" -1.9073486e-06 -0.43162569 0.6805855 ;
	setAttr ".tk[846]" -type "float3" 9.5367432e-07 -0.42557693 0.7115773 ;
	setAttr ".tk[847]" -type "float3" -1.6689301e-06 -0.1341462 0.81966728 ;
	setAttr ".tk[848]" -type "float3" 0 -0.15999788 0.89199936 ;
	setAttr ".tk[849]" -type "float3" -9.5367432e-07 -0.45451906 0.77484065 ;
	setAttr ".tk[850]" -type "float3" 1.0728836e-06 -0.1654318 0.92523658 ;
	setAttr ".tk[851]" -type "float3" 1.7881393e-06 -0.43119115 0.80919272 ;
	setAttr ".tk[852]" -type "float3" 1.9073486e-06 -0.17743871 0.92788959 ;
	setAttr ".tk[853]" -type "float3" -1.1920928e-07 -0.42893419 0.83181 ;
	setAttr ".tk[854]" -type "float3" 1.9073486e-06 -0.17981453 0.98612005 ;
	setAttr ".tk[855]" -type "float3" -1.0728836e-06 -0.40870076 0.88362461 ;
	setAttr ".tk[856]" -type "float3" -8.3446503e-07 -0.18218604 1.0077645 ;
	setAttr ".tk[857]" -type "float3" -1.9073486e-06 -0.40577415 0.90988028 ;
	setAttr ".tk[858]" -type "float3" 1.0728836e-06 -0.17996176 0.96168429 ;
	setAttr ".tk[859]" -type "float3" 1.9073486e-06 -0.35408977 0.90051961 ;
	setAttr ".tk[860]" -type "float3" -1.1920929e-06 -0.43345192 0.08544562 ;
	setAttr ".tk[861]" -type "float3" 0 -0.1418359 0.00028688289 ;
	setAttr ".tk[862]" -type "float3" 8.3446503e-07 -0.1383487 0.087924294 ;
	setAttr ".tk[863]" -type "float3" -9.5367432e-07 -0.4282192 0.20773903 ;
	setAttr ".tk[864]" -type "float3" -1.9073486e-06 -0.45479009 0.25312519 ;
	setAttr ".tk[865]" -type "float3" -1.1920929e-07 -0.16025627 0.13693982 ;
	setAttr ".tk[866]" -type "float3" 2.9802322e-06 -0.43131673 0.30912533 ;
	setAttr ".tk[867]" -type "float3" -2.8610229e-06 -0.16530347 0.20187727 ;
	setAttr ".tk[868]" -type "float3" -8.3446503e-07 -0.4292185 0.39738181 ;
	setAttr ".tk[869]" -type "float3" 2.6226044e-06 -0.17743358 0.29976878 ;
	setAttr ".tk[870]" -type "float3" 2.9802322e-06 -0.40882251 0.42503157 ;
	setAttr ".tk[871]" -type "float3" -9.5367432e-07 -0.17968027 0.32476285 ;
	setAttr ".tk[872]" -type "float3" -1.1920929e-07 -0.4058862 0.46957621 ;
	setAttr ".tk[873]" -type "float3" 0 -0.18218604 0.38229561 ;
	setAttr ".tk[874]" -type "float3" -9.5367432e-07 -0.35408977 0.54386628 ;
	setAttr ".tk[875]" -type "float3" 2.8610229e-06 -0.17996176 0.50546676 ;
	setAttr ".tk[876]" -type "float3" 0 -0.53514814 0.41173998 ;
	setAttr ".tk[877]" -type "float3" 2.0265579e-06 -0.52474272 0.46077412 ;
	setAttr ".tk[878]" -type "float3" 1.1920929e-07 -0.55352223 0.51398402 ;
	setAttr ".tk[879]" -type "float3" -8.3446503e-07 -0.52113128 0.55797523 ;
	setAttr ".tk[880]" -type "float3" 8.3446503e-07 -0.51496291 0.61466449 ;
	setAttr ".tk[881]" -type "float3" -2.0265579e-06 -0.48827046 0.6540494 ;
	setAttr ".tk[882]" -type "float3" 1.0728836e-06 -0.47740012 0.68868083 ;
	setAttr ".tk[883]" -type "float3" -8.3446503e-07 -0.38915804 0.72721982 ;
	setAttr ".tk[884]" -type "float3" -1.0728836e-06 0.16084932 0.69183213 ;
	setAttr ".tk[885]" -type "float3" -9.5367432e-07 0.1557361 0.72163659 ;
	setAttr ".tk[886]" -type "float3" -8.3446503e-07 0.13562833 0.79662442 ;
	setAttr ".tk[887]" -type "float3" 1.9073486e-06 0.10393073 0.83781755 ;
	setAttr ".tk[888]" -type "float3" -8.3446503e-07 0.064717419 0.84759593 ;
	setAttr ".tk[889]" -type "float3" -9.5367432e-07 0.03914731 0.9035939 ;
	setAttr ".tk[890]" -type "float3" 1.9073486e-06 0.019860657 0.93571013 ;
	setAttr ".tk[891]" -type "float3" -9.5367432e-07 -0.022988565 0.91923225 ;
	setAttr ".tk[892]" -type "float3" -2.0265579e-06 0.26913738 0.40366256 ;
	setAttr ".tk[893]" -type "float3" 0 0.25643668 0.44987923 ;
	setAttr ".tk[894]" -type "float3" 9.5367432e-07 0.23757812 0.5153752 ;
	setAttr ".tk[895]" -type "float3" -1.7881393e-06 0.19680712 0.56942427 ;
	setAttr ".tk[896]" -type "float3" -1.1920929e-07 0.14780083 0.61299032 ;
	setAttr ".tk[897]" -type "float3" 1.7881393e-06 0.11455002 0.65683764 ;
	setAttr ".tk[898]" -type "float3" -2.8610229e-06 0.084650554 0.70026553 ;
	setAttr ".tk[899]" -type "float3" -3.0994415e-06 0.008991112 0.73643672 ;
	setAttr ".tk[900]" -type "float3" 9.5367432e-07 0.17759091 0.066709101 ;
	setAttr ".tk[901]" -type "float3" -1.0728836e-06 0.15395118 0.17910658 ;
	setAttr ".tk[902]" -type "float3" -1.9073486e-06 0.13719481 0.23231877 ;
	setAttr ".tk[903]" -type "float3" 1.1920929e-07 0.10464125 0.29823139 ;
	setAttr ".tk[904]" -type "float3" -8.3446503e-07 0.064968377 0.37866536 ;
	setAttr ".tk[905]" -type "float3" -1.9073486e-06 0.039551169 0.40882736 ;
	setAttr ".tk[906]" -type "float3" 0 0.020299502 0.46147859 ;
	setAttr ".tk[907]" -type "float3" -1.9073486e-06 -0.022858722 0.54023045 ;
	setAttr ".tk[908]" -type "float3" 1.7881393e-06 -0.17884856 0.74425668 ;
	setAttr ".tk[909]" -type "float3" 8.3446503e-07 -0.15061165 -0.13955864 ;
	setAttr ".tk[910]" -type "float3" -2.0265579e-06 -0.18973458 -1.2000268 ;
	setAttr ".tk[911]" -type "float3" 0 -0.52696389 -2.2071416 ;
	setAttr ".tk[912]" -type "float3" 5.9604645e-07 -0.73478097 -1.2141478 ;
	setAttr ".tk[913]" -type "float3" 4.7683716e-07 -0.66331995 -1.9246433 ;
	setAttr ".tk[914]" -type "float3" 3.5762787e-07 -0.64254832 -0.23784822 ;
	setAttr ".tk[915]" -type "float3" -4.7683716e-07 0.5468601 -1.7908549 ;
	setAttr ".tk[916]" -type "float3" 4.7683716e-07 0.7902301 -1.2810681 ;
	setAttr ".tk[917]" -type "float3" 3.5762787e-07 0.89789641 -0.45377821 ;
	setAttr ".tk[918]" -type "float3" -3.5762787e-07 -0.18644394 -2.2007515 ;
	setAttr ".tk[919]" -type "float3" 0.1311546 -0.23738202 0.0030755389 ;
	setAttr ".tk[920]" -type "float3" 0.13533549 -0.19543588 -0.013937237 ;
	setAttr ".tk[921]" -type "float3" 0.13330352 -0.085567027 0.047303956 ;
	setAttr ".tk[922]" -type "float3" 0.16565523 -0.095341712 0.0080234967 ;
	setAttr ".tk[923]" -type "float3" 0.14903301 -0.18390921 0.022372866 ;
	setAttr ".tk[924]" -type "float3" 0.13147493 -0.16256544 0.060425889 ;
	setAttr ".tk[925]" -type "float3" 0.16044638 -0.0070774183 0.014087079 ;
	setAttr ".tk[926]" -type "float3" 0.19209333 0.016545944 -0.015348159 ;
	setAttr ".tk[927]" -type "float3" 0.19578482 -0.00087841286 -0.0060142362 ;
	setAttr ".tk[928]" -type "float3" 0.14900161 -0.035366789 0.032403078 ;
	setAttr ".tk[929]" -type "float3" 0.13090397 -0.26275247 0.023361668 ;
	setAttr ".tk[930]" -type "float3" 0.2159521 -0.084276974 -0.062036373 ;
	setAttr ".tk[931]" -type "float3" 0.21633719 -0.083946109 -0.079017438 ;
	setAttr ".tk[932]" -type "float3" 0.1870936 -0.18755183 -0.044447955 ;
	setAttr ".tk[933]" -type "float3" 0.18774308 -0.17330807 -0.030536154 ;
	setAttr ".tk[934]" -type "float3" 0.19232172 -0.099071443 -0.036570881 ;
	setAttr ".tk[935]" -type "float3" 0.18028051 -0.15532315 -0.026203796 ;
	setAttr ".tk[936]" -type "float3" 0.17943755 -0.036694195 -0.0018709402 ;
	setAttr ".tk[937]" -type "float3" 0.19276479 -0.056177974 -0.030655632 ;
	setAttr ".tk[938]" -type "float3" 0.14931564 -0.055051748 0.025733579 ;
	setAttr ".tk[939]" -type "float3" 0.21726166 -0.020682862 -0.064958677 ;
	setAttr ".tk[940]" -type "float3" 0.21496516 -0.034265734 -0.048753466 ;
	setAttr ".tk[941]" -type "float3" 0.18142578 -0.0001468493 -0.018241489 ;
	setAttr ".tk[942]" -type "float3" 0.20067251 -0.030066242 -0.059927691 ;
	setAttr ".tk[943]" -type "float3" 0.15923385 -0.24755913 -0.003723762 ;
	setAttr ".tk[944]" -type "float3" 0.15146692 -0.23547915 -0.0043897252 ;
	setAttr ".tk[945]" -type "float3" 0.14051165 -0.24870074 0.02864684 ;
	setAttr ".tk[946]" -type "float3" 0.16403653 -0.23287675 0.0060773105 ;
	setAttr ".tk[947]" -type "float3" 0.20130363 -0.081819445 -0.072539099 ;
	setAttr ".tk[948]" -type "float3" 0.17491138 -0.17457291 -0.039591223 ;
	setAttr ".tk[949]" -type "float3" 0.14624906 -0.092795804 -0.0086858226 ;
	setAttr ".tk[950]" -type "float3" 0.14664899 -0.21237522 0.017539291 ;
	setAttr ".tk[951]" -type "float3" 0.16253376 -0.0087553253 -0.0027366367 ;
	setAttr ".tk[952]" -type "float3" 0.10666699 -0.23429281 0.049406365 ;
	setAttr ".tk[953]" -type "float3" 0.12503165 -0.065159209 0.069479719 ;
	setAttr ".tk[954]" -type "float3" 0.10857926 -0.16482295 0.079374209 ;
	setAttr ".tk[955]" -type "float3" 0 -0.0096018035 0.43633461 ;
	setAttr ".tk[956]" -type "float3" 0 -0.17624825 0.4877063 ;
	setAttr ".tk[957]" -type "float3" 0 -0.45936495 0.38633314 ;
	setAttr ".tk[958]" -type "float3" 0 -0.4905853 0.3733696 ;
	setAttr ".tk[959]" -type "float3" 0 0.23114167 0.39496648 ;
	setAttr ".tk[960]" -type "float3" 0 -0.22964922 0.51765186 ;
	setAttr ".tk[961]" -type "float3" 0 -0.25307173 0.46070939 ;
	setAttr ".tk[962]" -type "float3" 0 -0.31120539 0.45728779 ;
	setAttr ".tk[963]" -type "float3" 0 -0.33226311 0.45178685 ;
	setAttr ".tk[964]" -type "float3" 0 -0.2607109 0.25568217 ;
	setAttr ".tk[965]" -type "float3" 0 -0.30648145 0.10444742 ;
	setAttr ".tk[966]" -type "float3" 0.14369059 -0.081200384 0.1514045 ;
	setAttr ".tk[967]" -type "float3" 0 -0.50830799 0.33477414 ;
	setAttr ".tk[968]" -type "float3" 0 0.42775717 0.180015 ;
	setAttr ".tk[969]" -type "float3" 0 -0.073891014 -0.47233337 ;
	setAttr ".tk[970]" -type "float3" 0 0.08811713 -0.51765335 ;
	setAttr ".tk[971]" -type "float3" 0 0.24653783 -0.48486882 ;
	setAttr ".tk[972]" -type "float3" 0 0.36355093 -0.38056076 ;
	setAttr ".tk[973]" -type "float3" 0 0.41791692 -0.2845757 ;
	setAttr ".tk[974]" -type "float3" 0 0.48017448 -0.14895457 ;
	setAttr ".tk[975]" -type "float3" 0 0.33256823 0.300349 ;
	setAttr ".tk[976]" -type "float3" 0 -0.19415569 0.4994534 ;
	setAttr ".tk[977]" -type "float3" 0.13523138 -0.20741338 0.38972983 ;
	setAttr ".tk[978]" -type "float3" 0.11811054 0.45243183 0.62716639 ;
	setAttr ".tk[979]" -type "float3" 0.12690566 0.11969156 0.51901805 ;
	setAttr ".tk[980]" -type "float3" 0 -0.39317584 0.43296739 ;
	setAttr ".tk[981]" -type "float3" 0 -0.41457948 0.41908175 ;
	setAttr ".tk[982]" -type "float3" 0 0.12013138 0.43164432 ;
	setAttr ".tk[983]" -type "float3" 0 0.022651859 0.43888 ;
	setAttr ".tk[984]" -type "float3" 0 -0.12316509 0.45363897 ;
	setAttr ".tk[985]" -type "float3" 0 -0.34130639 0.43526372 ;
	setAttr ".tk[986]" -type "float3" 0 -0.27224094 0.31968749 ;
	setAttr ".tk[987]" -type "float3" 0.0094886245 -0.32899705 0.21480243 ;
	setAttr ".tk[988]" -type "float3" 0 -0.38941383 0.39910018 ;
	setAttr ".tk[989]" -type "float3" 0.018501934 -0.42436767 0.32394767 ;
	setAttr ".tk[990]" -type "float3" 0 -0.24415262 0.5094139 ;
	setAttr ".tk[991]" -type "float3" 0 -0.28046343 0.45447332 ;
	setAttr ".tk[992]" -type "float3" 0 -0.42992038 0.40730011 ;
	setAttr ".tk[993]" -type "float3" 0 -0.2580843 0.45521975 ;
	setAttr ".tk[994]" -type "float3" 0 -0.079282343 0.43265855 ;
	setAttr ".tk[995]" -type "float3" 0 -0.068427458 0.42527282 ;
	setAttr ".tk[996]" -type "float3" 0 -0.056031339 0.42597112 ;
	setAttr ".tk[997]" -type "float3" 0 -0.044065952 0.42750376 ;
	setAttr ".tk[998]" -type "float3" 0 -0.031854946 0.42960176 ;
	setAttr ".tk[999]" -type "float3" 0 -0.0985616 0.44114482 ;
	setAttr ".tk[1000]" -type "float3" 0 -0.25325599 0.49002311 ;
	setAttr ".tk[1001]" -type "float3" 0 -0.25221726 0.47051701 ;
	setAttr ".tk[1002]" -type "float3" 0 -0.30420691 0.37677115 ;
	setAttr ".tk[1003]" -type "float3" 0 -0.33083954 0.42351037 ;
	setAttr ".tk[1004]" -type "float3" 0 -0.14911789 0.4697769 ;
	setAttr ".tk[1005]" -type "float3" 0.13971739 1.5338082 0.74892098 ;
	setAttr ".tk[1006]" -type "float3" 0.13188015 0.70469111 0.51878744 ;
	setAttr ".tk[1007]" -type "float3" 0.12299433 -0.16287053 -0.19979645 ;
	setAttr ".tk[1008]" -type "float3" 0 -0.17188972 -0.42109984 ;
	setAttr ".tk[1009]" -type "float3" 0.15228449 -0.046262279 -0.053837482 ;
	setAttr ".tk[1010]" -type "float3" -0.11468761 -0.077147149 0.37485895 ;
	setAttr ".tk[1011]" -type "float3" -0.033253118 -0.10677747 0.37006491 ;
	setAttr ".tk[1012]" -type "float3" -0.018718544 -0.1475358 0.37631461 ;
	setAttr ".tk[1013]" -type "float3" -0.11477354 -0.11948397 0.39245567 ;
	setAttr ".tk[1014]" -type "float3" 0.17208692 0.072138309 0.016986124 ;
	setAttr ".tk[1015]" -type "float3" 0.14975803 0.051151402 0.083028257 ;
	setAttr ".tk[1016]" -type "float3" 0.18486832 0.075443447 -0.073105335 ;
	setAttr ".tk[1017]" -type "float3" 0.088733479 -0.090682626 0.26675281 ;
	setAttr ".tk[1018]" -type "float3" 0.12065469 -0.075431965 0.15803598 ;
	setAttr ".tk[1019]" -type "float3" 0.11987399 -0.14374612 0.15715064 ;
	setAttr ".tk[1020]" -type "float3" 0.10166515 -0.14741457 0.25534433 ;
	setAttr ".tk[1021]" -type "float3" 0.029956365 -0.3378987 0.26584992 ;
	setAttr ".tk[1022]" -type "float3" 0.041101839 -0.39417496 0.21365935 ;
	setAttr ".tk[1023]" -type "float3" 0.009205034 -0.41487488 0.25873476 ;
	setAttr ".tk[1024]" -type "float3" 0.001121494 -0.36298046 0.29709855 ;
	setAttr ".tk[1025]" -type "float3" 0.054231092 -0.30836535 0.24101046 ;
	setAttr ".tk[1026]" -type "float3" 0.069898181 -0.35968786 0.1753592 ;
	setAttr ".tk[1027]" -type "float3" 0.086991951 -0.24568246 0.23757455 ;
	setAttr ".tk[1028]" -type "float3" 0.089307465 -0.27654552 0.15790156 ;
	setAttr ".tk[1029]" -type "float3" -0.035208296 -0.43664312 0.31038967 ;
	setAttr ".tk[1030]" -type "float3" -0.042898312 -0.39722744 0.33094794 ;
	setAttr ".tk[1031]" -type "float3" -0.069726117 -0.46774292 0.34615913 ;
	setAttr ".tk[1032]" -type "float3" -0.078883477 -0.42932642 0.3608374 ;
	setAttr ".tk[1033]" -type "float3" 0.072365001 0.047076523 0.32738048 ;
	setAttr ".tk[1034]" -type "float3" 0.089946762 0.099406779 0.2698167 ;
	setAttr ".tk[1035]" -type "float3" 0.12657864 0.02146161 0.17436886 ;
	setAttr ".tk[1036]" -type "float3" 0.081174441 -0.025444416 0.27780765 ;
	setAttr ".tk[1037]" -type "float3" -0.081855223 0.031073648 0.41441396 ;
	setAttr ".tk[1038]" -type "float3" -0.052455515 0.12391534 0.41087002 ;
	setAttr ".tk[1039]" -type "float3" 0.016200347 0.13389486 0.35920575 ;
	setAttr ".tk[1040]" -type "float3" -0.0022637888 0.054285198 0.39696932 ;
	setAttr ".tk[1041]" -type "float3" -0.11577735 0.024677953 0.43331927 ;
	setAttr ".tk[1042]" -type "float3" -0.11079673 0.11952049 0.42380074 ;
	setAttr ".tk[1043]" -type "float3" 0.067399807 -0.15097322 0.32839984 ;
	setAttr ".tk[1044]" -type "float3" 0.053958815 -0.09412276 0.32653132 ;
	setAttr ".tk[1045]" -type "float3" 0.054126419 -0.052883927 0.31074989 ;
	setAttr ".tk[1046]" -type "float3" 0.042602353 -0.013675161 0.35971084 ;
	setAttr ".tk[1047]" -type "float3" -0.011040117 0.011002176 0.39930898 ;
	setAttr ".tk[1048]" -type "float3" -0.08827661 -0.0060600834 0.41496068 ;
	setAttr ".tk[1049]" -type "float3" -0.11855349 -0.011650253 0.43082586 ;
	setAttr ".tk[1050]" -type "float3" -0.079434648 -0.064501934 0.36884978 ;
	setAttr ".tk[1051]" -type "float3" -0.035357013 -0.064042084 0.3530381 ;
	setAttr ".tk[1052]" -type "float3" -0.040004253 -0.073044665 0.3827602 ;
	setAttr ".tk[1053]" -type "float3" -0.074515864 -0.066285066 0.36699206 ;
	setAttr ".tk[1054]" -type "float3" 0.018064354 -0.064228646 0.33906603 ;
	setAttr ".tk[1055]" -type "float3" 0.0084647601 -0.066874675 0.35350183 ;
	setAttr ".tk[1056]" -type "float3" -0.034144416 -0.060445845 0.38562492 ;
	setAttr ".tk[1057]" -type "float3" 0.0027174477 -0.061386339 0.37007686 ;
	setAttr ".tk[1058]" -type "float3" -0.068599433 -0.059530318 0.37695301 ;
	setAttr ".tk[1059]" -type "float3" -0.037314184 -0.076671503 0.37860689 ;
	setAttr ".tk[1060]" -type "float3" -0.088424012 -0.067619145 0.37044132 ;
	setAttr ".tk[1061]" -type "float3" -0.089860678 -0.063234366 0.37454143 ;
	setAttr ".tk[1062]" -type "float3" 0.031695988 -0.064057797 0.32957101 ;
	setAttr ".tk[1063]" -type "float3" 0.02390402 -0.070835844 0.34446228 ;
	setAttr ".tk[1064]" -type "float3" -0.077088729 -0.055922072 0.39054367 ;
	setAttr ".tk[1065]" -type "float3" -0.027455524 -0.053256933 0.39245233 ;
	setAttr ".tk[1066]" -type "float3" 0.015362239 -0.055646051 0.36700621 ;
	setAttr ".tk[1067]" -type "float3" -0.1420425 -0.12083121 0.44386661 ;
	setAttr ".tk[1068]" -type "float3" -0.14389308 -0.17632718 0.47475821 ;
	setAttr ".tk[1069]" -type "float3" -0.1213186 -0.21378058 0.40243071 ;
	setAttr ".tk[1070]" -type "float3" -0.14123827 -0.19506672 0.49028933 ;
	setAttr ".tk[1071]" -type "float3" -0.110451 -0.21632574 0.41246194 ;
	setAttr ".tk[1072]" -type "float3" -0.072834037 -0.23668322 0.38862991 ;
	setAttr ".tk[1073]" -type "float3" 0.020428259 -0.28860101 0.31843784 ;
	setAttr ".tk[1074]" -type "float3" -0.01520267 -0.30543625 0.35040677 ;
	setAttr ".tk[1075]" -type "float3" -0.11397651 -0.25755951 0.44096395 ;
	setAttr ".tk[1076]" -type "float3" -0.13904053 -0.23051363 0.51315004 ;
	setAttr ".tk[1077]" -type "float3" -0.10635453 -0.25428283 0.42633635 ;
	setAttr ".tk[1078]" -type "float3" -0.049011283 -0.32726327 0.35147715 ;
	setAttr ".tk[1079]" -type "float3" -0.060955893 -0.49374807 0.31481004 ;
	setAttr ".tk[1080]" -type "float3" -0.020932002 -0.4039138 0.31236795 ;
	setAttr ".tk[1081]" -type "float3" 0.03478032 -0.1707499 0.32884681 ;
	setAttr ".tk[1082]" -type "float3" 0.097195819 0.06765601 0.33602819 ;
	setAttr ".tk[1083]" -type "float3" 0.11367276 -0.050890539 0.21001931 ;
	setAttr ".tk[1084]" -type "float3" 0.082697079 -0.3136816 0.053282376 ;
	setAttr ".tk[1085]" -type "float3" 0.03775081 -0.27773842 0.2871967 ;
	setAttr ".tk[1086]" -type "float3" -0.10872727 -0.054237403 0.38458797 ;
	setAttr ".tk[1087]" -type "float3" -0.14244416 -0.080583431 0.42562744 ;
	setAttr ".tk[1088]" -type "float3" 0.1071161 0.14625371 0.17741069 ;
	setAttr ".tk[1089]" -type "float3" -0.034339286 0.23060089 0.35850126 ;
	setAttr ".tk[1090]" -type "float3" 0.045762926 0.20895107 0.29524773 ;
	setAttr ".tk[1091]" -type "float3" -0.10327696 0.23112983 0.38786066 ;
	setAttr ".tk[1092]" -type "float3" 0.0546191 1.0153501 0.71265572 ;
	setAttr ".tk[1093]" -type "float3" 0.054190788 0.33170778 0.49565127 ;
	setAttr ".tk[1094]" -type "float3" -0.017029501 0.48711583 0.6169365 ;
	setAttr ".tk[1095]" -type "float3" -0.016859392 -0.077242732 0.42804646 ;
	setAttr ".tk[1096]" -type "float3" -0.069976375 0.0035679042 0.49096546 ;
	setAttr ".tk[1097]" -type "float3" -0.061272558 -0.3480081 0.36259672 ;
	setAttr ".tk[1098]" -type "float3" -0.089301988 -0.32236254 0.42000085 ;
	setAttr ".tk[1099]" -type "float3" -0.1433824 -0.30835843 0.45928103 ;
	setAttr ".tk[1100]" -type "float3" -0.063238055 -0.34311622 0.36150801 ;
	setAttr ".tk[1101]" -type "float3" -0.068335682 -0.38311127 0.35483027 ;
	setAttr ".tk[1102]" -type "float3" -0.077544868 -0.3730031 0.36095908 ;
	setAttr ".tk[1103]" -type "float3" -0.098353736 -0.39598238 0.3919791 ;
	setAttr ".tk[1104]" -type "float3" -0.10492813 -0.38119185 0.41004854 ;
	setAttr ".tk[1105]" -type "float3" -0.074190378 -0.35124025 0.36148417 ;
	setAttr ".tk[1106]" -type "float3" -0.11949208 -0.32899892 0.4422003 ;
	setAttr ".tk[1107]" -type "float3" -0.096011259 -0.32867873 0.41256273 ;
	setAttr ".tk[1108]" -type "float3" -0.056888096 0.050190423 0.18309228 ;
	setAttr ".tk[1109]" -type "float3" -0.061579376 -0.31683058 0.093546718 ;
	setAttr ".tk[1110]" -type "float3" -0.08489231 -0.34372807 0.32209402 ;
	setAttr ".tk[1111]" -type "float3" -0.088456616 -0.36494857 0.32827064 ;
	setAttr ".tk[1112]" -type "float3" -0.083549425 -0.28529406 0.22641034 ;
	setAttr ".tk[1113]" -type "float3" -0.09967006 -0.32973763 0.37608799 ;
	setAttr ".tk[1114]" -type "float3" -0.13075563 -0.33652219 0.42848825 ;
	setAttr ".tk[1115]" -type "float3" -0.11661193 -0.37378252 0.38410503 ;
	setAttr ".tk[1116]" -type "float3" 0.035244532 -0.078898996 0.33808285 ;
	setAttr ".tk[1117]" -type "float3" -0.036069274 -0.087825254 0.37533256 ;
	setAttr ".tk[1118]" -type "float3" 0.04226556 -0.062403809 0.32235277 ;
	setAttr ".tk[1119]" -type "float3" 0.02777054 -0.037061308 0.36419594 ;
	setAttr ".tk[1120]" -type "float3" -0.020798186 -0.031122373 0.39715451 ;
	setAttr ".tk[1121]" -type "float3" -0.083695233 -0.044592753 0.40138322 ;
	setAttr ".tk[1122]" -type "float3" -0.098558821 -0.060044765 0.3793782 ;
	setAttr ".tk[1123]" -type "float3" -0.099452145 -0.069993749 0.37251568 ;
	setAttr ".tk[1124]" -type "float3" 0.04410363 -0.085852668 0.33320141 ;
	setAttr ".tk[1125]" -type "float3" -0.03472526 -0.096962541 0.37275225 ;
	setAttr ".tk[1126]" -type "float3" 0.047609039 -0.059453744 0.3164866 ;
	setAttr ".tk[1127]" -type "float3" 0.035927366 -0.024549905 0.36216283 ;
	setAttr ".tk[1128]" -type "float3" -0.015606194 -0.0070369761 0.39869654 ;
	setAttr ".tk[1129]" -type "float3" -0.0871704 -0.02449486 0.40735233 ;
	setAttr ".tk[1130]" -type "float3" -0.10301435 -0.056887981 0.38184401 ;
	setAttr ".tk[1131]" -type "float3" -0.10670796 -0.073351666 0.37323147 ;
	setAttr ".tk[1132]" -type "float3" 0.16281661 0.065608397 -0.25019673 ;
	setAttr ".tk[1133]" -type "float3" 0.15445612 -0.053750951 -0.22798514 ;
	setAttr ".tk[1134]" -type "float3" 0.12130533 0.28373998 -0.31800359 ;
	setAttr ".tk[1135]" -type "float3" 0.077016659 0.25243452 -0.38579583 ;
	setAttr ".tk[1136]" -type "float3" 0.089941733 0.1211023 -0.4005248 ;
	setAttr ".tk[1137]" -type "float3" 0.14016017 0.15681796 -0.33896315 ;
	setAttr ".tk[1138]" -type "float3" 0.10036037 0.00034258803 -0.38549039 ;
	setAttr ".tk[1139]" -type "float3" 0.14148313 0.022978866 -0.34174663 ;
	setAttr ".tk[1140]" -type "float3" 0.13522649 -0.10023343 -0.30923843 ;
	setAttr ".tk[1141]" -type "float3" 0.054026917 -0.21394017 -0.31913605 ;
	setAttr ".tk[1142]" -type "float3" -0.037462302 -0.22335073 -0.34790084 ;
	setAttr ".tk[1143]" -type "float3" 0.0079965014 -0.017994752 -0.4357385 ;
	setAttr ".tk[1144]" -type "float3" -0.001959766 0.10971268 -0.45688203 ;
	setAttr ".tk[1145]" -type "float3" -0.0015707888 0.23660201 -0.4337253 ;
	setAttr ".tk[1146]" -type "float3" 0.039722271 0.37170187 -0.2818335 ;
	setAttr ".tk[1147]" -type "float3" -0.049960203 0.40893683 -0.27547586 ;
	setAttr ".tk[1148]" -type "float3" -0.02758177 0.35472301 -0.36297351 ;
	setAttr ".tk[1149]" -type "float3" 0.030611077 0.34078163 -0.33777466 ;
	setAttr ".tk[1150]" -type "float3" -0.051881198 0.45561817 -0.1510161 ;
	setAttr ".tk[1151]" -type "float3" 0.042933669 0.41939455 -0.17444266 ;
	setAttr ".tk[1152]" -type "float3" -0.074926354 0.41341498 0.18153682 ;
	setAttr ".tk[1153]" -type "float3" 0.0045552189 0.36501482 0.16483638 ;
	setAttr ".tk[1154]" -type "float3" 0.096245036 0.32246926 0.10235921 ;
	setAttr ".tk[1155]" -type "float3" 0.076511294 0.28285527 0.2064473 ;
	setAttr ".tk[1156]" -type "float3" -0.0090455282 0.30578405 0.27212939 ;
	setAttr ".tk[1157]" -type "float3" 0.16598606 0.2358299 0.011825282 ;
	setAttr ".tk[1158]" -type "float3" 0.14999549 0.18807963 0.10384483 ;
	setAttr ".tk[1159]" -type "float3" -0.081408046 0.32378542 0.29273891 ;
	setAttr ".tk[1160]" -type "float3" 0.13076404 0.32557207 -0.22583525 ;
	setAttr ".tk[1161]" -type "float3" 0.16901764 0.20061444 -0.23299819 ;
	setAttr ".tk[1162]" -type "float3" -0.12725446 -0.2486507 0.49022645 ;
	setAttr ".tk[1163]" -type "float3" -0.12882717 -0.19844377 0.46839765 ;
	setAttr ".tk[1164]" -type "float3" -0.13319309 -0.17992376 0.4523111 ;
	setAttr ".tk[1165]" -type "float3" -0.13445571 -0.12054801 0.42831609 ;
	setAttr ".tk[1166]" -type "float3" -0.14947841 -0.25301173 0.49348053 ;
	setAttr ".tk[1167]" -type "float3" -0.13049901 -0.25301173 0.48430151 ;
	setAttr ".tk[1168]" -type "float3" -0.14866234 -0.25301173 0.45850831 ;
	setAttr ".tk[1169]" -type "float3" -0.1197754 -0.25282615 0.44702306 ;
	setAttr ".tk[1170]" -type "float3" -0.14542033 -0.27988562 0.45729867 ;
	setAttr ".tk[1171]" -type "float3" -0.086965717 -0.29818833 0.41263303 ;
	setAttr ".tk[1172]" -type "float3" -0.057214703 -0.3366769 0.35715359 ;
	setAttr ".tk[1173]" -type "float3" -0.057350993 -0.38901809 0.34451798 ;
	setAttr ".tk[1174]" -type "float3" -0.095552936 -0.41023615 0.38403299 ;
	setAttr ".tk[1175]" -type "float3" -0.14715025 -0.25777501 0.45569447 ;
	setAttr ".tk[1176]" -type "float3" -0.12203262 -0.18389916 0.43017685 ;
	setAttr ".tk[1177]" -type "float3" -0.12693128 -0.11853538 0.41103896 ;
	setAttr ".tk[1178]" -type "float3" -0.12339906 -0.07961753 0.39185613 ;
	setAttr ".tk[1179]" -type "float3" -0.14187904 -0.069684565 0.4187952 ;
	setAttr ".tk[1180]" -type "float3" -0.13764295 -0.058106363 0.41496387 ;
	setAttr ".tk[1181]" -type "float3" -0.13297786 -0.048543144 0.41715097 ;
	setAttr ".tk[1182]" -type "float3" -0.12596527 -0.038717315 0.42118406 ;
	setAttr ".tk[1183]" -type "float3" -0.14095932 -0.094908483 0.43083256 ;
	setAttr ".tk[1184]" -type "float3" -0.13140284 -0.087761693 0.40878725 ;
	setAttr ".tk[1185]" -type "float3" -0.10185803 -0.25011081 0.43804896 ;
	setAttr ".tk[1186]" -type "float3" -0.11422443 -0.23617956 0.47055617 ;
	setAttr ".tk[1187]" -type "float3" -0.14648439 -0.24405999 0.5067786 ;
	setAttr ".tk[1188]" -type "float3" -0.12673855 -0.25301173 0.47650659 ;
	setAttr ".tk[1189]" -type "float3" -0.12144371 -0.2514835 0.47811365 ;
	setAttr ".tk[1190]" -type "float3" -0.11341382 -0.19980749 0.44152096 ;
	setAttr ".tk[1191]" -type "float3" -0.12447184 -0.23134533 0.4907788 ;
	setAttr ".tk[1192]" -type "float3" -0.11416152 -0.25615704 0.4639287 ;
	setAttr ".tk[1193]" -type "float3" -0.12292444 -0.25302657 0.4628253 ;
	setAttr ".tk[1194]" -type "float3" -0.10453773 -0.29055426 0.43055376 ;
	setAttr ".tk[1195]" -type "float3" -0.1032132 -0.31714696 0.43539745 ;
	setAttr ".tk[1196]" -type "float3" -0.10773847 -0.3288615 0.43221515 ;
	setAttr ".tk[1197]" -type "float3" -0.12020173 -0.33421654 0.4141416 ;
	setAttr ".tk[1198]" -type "float3" -0.085481033 -0.28044167 0.40449128 ;
	setAttr ".tk[1199]" -type "float3" -0.14326999 -0.32901293 0.44830629 ;
	setAttr ".tk[1200]" -type "float3" -0.14719644 -0.33716604 0.43468606 ;
	setAttr ".tk[1201]" -type "float3" -0.12025392 -0.31310162 0.44642842 ;
	setAttr ".tk[1202]" -type "float3" -0.12010109 -0.28589609 0.44358322 ;
	setAttr ".tk[1203]" -type "float3" -0.11886351 -0.1672056 0.4008292 ;
	setAttr ".tk[1204]" -type "float3" -0.12435267 -0.15464813 0.42328489 ;
	setAttr ".tk[1205]" -type "float3" -0.13386442 -0.14985974 0.4404287 ;
	setAttr ".tk[1206]" -type "float3" -0.14284733 -0.1489682 0.45915979 ;
	setAttr ".tk[1207]" -type "float3" -0.14679474 -0.23929724 0.4850474 ;
	setAttr ".tk[1208]" -type "float3" -0.14762768 -0.23875853 0.46974897 ;
	setAttr ".tk[1209]" -type "float3" -0.13335703 -0.23875853 0.47924674 ;
	setAttr ".tk[1210]" -type "float3" -0.13105376 -0.2387611 0.46509078 ;
	setAttr ".tk[1211]" -type "float3" -0.13505007 -0.23996152 0.48471519 ;
	setAttr ".tk[1212]" -type "float3" -0.14508167 -0.24157694 0.46447828 ;
	setAttr ".tk[1213]" -type "float3" -0.13434035 -0.24149577 0.45892993 ;
	setAttr ".tk[1214]" -type "float3" 0.086458467 -0.10987003 -0.35857987 ;
	setAttr ".tk[1215]" -type "float3" -0.0078684529 -0.13498031 -0.39509076 ;
	setAttr ".tk[1216]" -type "float3" -0.10047932 0.80446309 0.72653949 ;
	setAttr ".tk[1217]" -type "float3" -0.11497076 0.34085405 0.59119874 ;
	setAttr ".tk[1218]" -type "float3" -0.11988647 -0.17884788 0.4165321 ;
	setAttr ".tk[1219]" -type "float3" -0.11801421 -0.42473346 0.33409664 ;
	setAttr ".tk[1220]" -type "float3" -0.11463338 -0.50365496 0.32791176 ;
	setAttr ".tk[1221]" -type "float3" -0.11575649 -0.47926164 0.36154592 ;
	setAttr ".tk[1222]" -type "float3" -0.12243199 -0.44704849 0.37763518 ;
	setAttr ".tk[1223]" -type "float3" -0.12347306 -0.41936409 0.39498419 ;
	setAttr ".tk[1224]" -type "float3" -0.12488885 -0.40447482 0.40439302 ;
	setAttr ".tk[1225]" -type "float3" -0.12631766 -0.38613188 0.41949421 ;
	setAttr ".tk[1226]" -type "float3" -0.13238554 -0.38002422 0.40393335 ;
	setAttr ".tk[1227]" -type "float3" 0 -0.38707381 0.34509218 ;
	setAttr ".tk[1228]" -type "float3" 0.085825711 -0.20191635 -0.28410074 ;
	setAttr ".tk[1229]" -type "float3" 0 -0.24930018 -0.36654133 ;
	setAttr ".tk[1230]" -type "float3" 0.17055637 0.71827 0.36193165 ;
	setAttr ".tk[1231]" -type "float3" -0.062275525 2.148104 1.0174695 ;
	setAttr ".tk[1232]" -type "float3" 0.070282981 -0.32427841 0.020388657 ;
	setAttr ".tk[1233]" -type "float3" -0.010837169 -0.34175962 -0.27147496 ;
	setAttr ".tk[1234]" -type "float3" -0.073249266 -0.32993203 -0.30211365 ;
	setAttr ".tk[1235]" -type "float3" 0 -0.32350951 -0.30359411 ;
	setAttr ".tk[1236]" -type "float3" 0.025768623 -0.34419772 -0.23398732 ;
	setAttr ".tk[1237]" -type "float3" -0.024009932 3.3243146 1.1929672 ;
	setAttr ".tk[1238]" -type "float3" 0 -0.28114995 0.17316248 ;
	setAttr ".tk[1239]" -type "float3" -0.071651906 -0.30003294 0.15797311 ;
	setAttr ".tk[1240]" -type "float3" -0.092309043 -0.33671448 0.34915802 ;
	setAttr ".tk[1241]" -type "float3" -0.085128196 -0.33993459 0.387088 ;
	setAttr ".tk[1242]" -type "float3" -0.076273046 -0.33272564 0.39084962 ;
	setAttr ".tk[1243]" -type "float3" -0.07209748 -0.31741929 0.38502431 ;
	setAttr ".tk[1244]" -type "float3" -0.06722407 -0.30385911 0.37817094 ;
	setAttr ".tk[1245]" -type "float3" -0.043170653 -0.27136356 0.37005574 ;
	setAttr ".tk[1246]" -type "float3" 0.0077050449 -0.25322121 0.34842345 ;
	setAttr ".tk[1247]" -type "float3" 0.048325479 -0.25021386 0.29774421 ;
	setAttr ".tk[1248]" -type "float3" 0.068865553 -0.27867043 0.23725225 ;
	setAttr ".tk[1249]" -type "float3" 0.079762764 -0.31812197 0.1654426 ;
	setAttr ".tk[1250]" -type "float3" 0.076421887 -0.32176346 0.08750724 ;
	setAttr ".tk[1251]" -type "float3" 0.092222482 -0.06041161 0.10926984 ;
	setAttr ".tk[1252]" -type "float3" 0.23459245 1.9079864 0.61198187 ;
	setAttr ".tk[1253]" -type "float3" 0.19750696 0.80569124 0.22917065 ;
	setAttr ".tk[1254]" -type "float3" 0.06613066 -0.32179517 -0.015158492 ;
	setAttr ".tk[1255]" -type "float3" -0.06909091 4.4887547 1.3508012 ;
	setAttr ".tk[1256]" -type "float3" 0 -0.13673005 0.46198586 ;
	setAttr ".tk[1257]" -type "float3" -0.1424308 -0.13544583 0.4517428 ;
	setAttr ".tk[1258]" -type "float3" -0.13412505 -0.13556401 0.43449372 ;
	setAttr ".tk[1259]" -type "float3" -0.1255478 -0.13679066 0.41721267 ;
	setAttr ".tk[1260]" -type "float3" -0.11826025 -0.14598961 0.39757556 ;
	setAttr ".tk[1261]" -type "float3" 0.096011132 -0.19927557 0.24709404 ;
	setAttr ".tk[1262]" -type "float3" 0.10104547 -0.23067746 0.15734121 ;
	setAttr ".tk[1263]" -type "float3" 0.10157612 -0.24640025 0.020856062 ;
	setAttr ".tk[1264]" -type "float3" 0.11008474 -0.22578596 -0.01254881 ;
	setAttr ".tk[1265]" -type "float3" 0.20352803 4.5227304 1.2412739 ;
	setAttr ".tk[1266]" -type "float3" 0.14300635 2.986789 0.97219646 ;
	setAttr ".tk[1267]" -type "float3" 0.049052924 1.8055077 0.8680439 ;
	setAttr ".tk[1268]" -type "float3" -0.032157645 0.96477878 0.74834132 ;
	setAttr ".tk[1269]" -type "float3" 0.014197984 1.4809219 0.84046215 ;
	setAttr ".tk[1270]" -type "float3" -0.079897344 1.6135547 0.92710042 ;
	setAttr ".tk[1271]" -type "float3" 0.074891485 1.6285539 0.97098565 ;
	setAttr ".tk[1272]" -type "float3" -0.0090162978 1.3001642 -0.83071864 ;
	setAttr ".tk[1273]" -type "float3" -0.14993426 3.3828146 1.0341511 ;
	setAttr ".tk[1274]" -type "float3" 0 -0.44584498 -0.30690986 ;
	setAttr ".tk[1275]" -type "float3" 0.033089008 -0.41006994 -0.32556564 ;
	setAttr ".tk[1276]" -type "float3" -0.18185252 3.0683274 1.3565991 ;
	setAttr ".tk[1277]" -type "float3" -0.11868511 2.7679377 -1.5865638 ;
	setAttr ".tk[1278]" -type "float3" 1.3300704 1.2939937 2.7431886 ;
	setAttr ".tk[1279]" -type "float3" 0.25323877 1.5771869 2.6908064 ;
	setAttr ".tk[1280]" -type "float3" 1.2544705 0.31563005 2.6320455 ;
	setAttr ".tk[1281]" -type "float3" 0.51247585 0.44978994 2.8592741 ;
	setAttr ".tk[1282]" -type "float3" 2.3196416 1.2135062 2.230269 ;
	setAttr ".tk[1283]" -type "float3" 1.9995142 0.3790836 2.322145 ;
	setAttr ".tk[1284]" -type "float3" 1.2393342 2.5739491 1.9615848 ;
	setAttr ".tk[1285]" -type "float3" 0.55695564 2.5521457 2.2502878 ;
	setAttr ".tk[1286]" -type "float3" 2.1371825 2.9456346 1.4177809 ;
	setAttr ".tk[1287]" -type "float3" 2.7109766 1.2332176 1.5756735 ;
	setAttr ".tk[1288]" -type "float3" 1.3798193 -0.2005793 2.3799415 ;
	setAttr ".tk[1289]" -type "float3" 0.38315424 0.10700665 2.7179871 ;
	setAttr ".tk[1290]" -type "float3" -0.050430767 1.6051601 2.5555003 ;
	setAttr ".tk[1291]" -type "float3" 0.1102999 2.5805652 2.1161773 ;
	setAttr ".tk[1292]" -type "float3" 2.7833278 2.8783746 1.2544937 ;
	setAttr ".tk[1293]" -type "float3" 0.37858123 3.0795934 1.2722709 ;
	setAttr ".tk[1294]" -type "float3" 0.18572229 2.3403816 -1.3357874 ;
	setAttr ".tk[1295]" -type "float3" 0.0429626 3.460727 0.96430826 ;
	setAttr ".tk[1296]" -type "float3" 1.0603791 4.0384283 -0.17212233 ;
	setAttr ".tk[1297]" -type "float3" 0.78155762 3.7044287 0.70314425 ;
	setAttr ".tk[1298]" -type "float3" -0.00055689132 0.27823201 -0.444282 ;
	setAttr ".tk[1299]" -type "float3" 0.71783531 3.1882324 1.212133 ;
	setAttr ".tk[1300]" -type "float3" 0.46001035 3.5429292 0.96855819 ;
	setAttr ".tk[1301]" -type "float3" 0.24336201 4.2233901 1.0093248 ;
	setAttr ".tk[1302]" -type "float3" 0.84614116 4.7057595 0.086787015 ;
	setAttr ".tk[1303]" -type "float3" 0.19353998 4.9082251 1.1715302 ;
	setAttr ".tk[1304]" -type "float3" -0.078168936 -0.24281678 -0.33128732 ;
	setAttr ".tk[1305]" -type "float3" -0.061136607 -0.037255645 -0.40408152 ;
	setAttr ".tk[1306]" -type "float3" 0.089663334 0.84775537 -0.5182569 ;
	setAttr ".tk[1307]" -type "float3" 0.029495746 0.23628734 -0.3423236 ;
	setAttr ".tk[1308]" -type "float3" 0.60060978 3.3959973 0.1559999 ;
	setAttr ".tk[1309]" -type "float3" 0.41968024 4.7764635 0.92775571 ;
	setAttr ".tk[1310]" -type "float3" 0.51003557 4.3758888 0.78469765 ;
	setAttr ".tk[1311]" -type "float3" -0.12528256 4.8064437 1.3667196 ;
	setAttr ".tk[1312]" -type "float3" -0.11652785 4.1135192 1.1148139 ;
	setAttr ".tk[1313]" -type "float3" -0.2309512 1.3681952 -2.1970561 ;
	setAttr ".tk[1314]" -type "float3" 0.2440419 1.4871062 -2.3705015 ;
	setAttr ".tk[1315]" -type "float3" 0.29809204 2.8127584 -2.4780726 ;
	setAttr ".tk[1316]" -type "float3" 1.5211651 1.4414762 -2.6683328 ;
	setAttr ".tk[1317]" -type "float3" 1.548313 0.55731189 -2.5646658 ;
	setAttr ".tk[1318]" -type "float3" 2.1017346 2.8295364 -2.5836473 ;
	setAttr ".tk[1319]" -type "float3" -0.2309512 -1.5598733 -1.6931263 ;
	setAttr ".tk[1320]" -type "float3" -0.2309512 -0.1294587 2.8435967 ;
	setAttr ".tk[1321]" -type "float3" -0.2309512 2.8938684 -2.3220258 ;
	setAttr ".tk[1322]" -type "float3" -0.21974272 2.6597216 1.9348593 ;
	setAttr ".tk[1323]" -type "float3" -0.2309512 0.21057642 -2.0375345 ;
	setAttr ".tk[1324]" -type "float3" -0.2309512 1.6167827 2.5712264 ;
	setAttr ".tk[1325]" -type "float3" -0.2309512 -1.0374668 2.7120719 ;
	setAttr ".tk[1326]" -type "float3" 0 0.60351783 -0.097131282 ;
	setAttr ".tk[1327]" -type "float3" 0.45925072 -1.3548976 -1.7715322 ;
	setAttr ".tk[1328]" -type "float3" 2.4969096 -1.6610594 -0.44315723 ;
	setAttr ".tk[1329]" -type "float3" 1.1737661 3.3175275 -0.70489371 ;
	setAttr ".tk[1330]" -type "float3" 3.6063659 4.6180348 0.50040317 ;
	setAttr ".tk[1331]" -type "float3" 4.6716232 1.8460383 -5.1298957 ;
	setAttr ".tk[1332]" -type "float3" 3.2903285 1.6840502 -0.79717517 ;
	setAttr ".tk[1333]" -type "float3" 3.3640089 2.8210824 0.71264696 ;
	setAttr ".tk[1334]" -type "float3" 3.1853426 4.5118093 -2.3847382 ;
	setAttr ".tk[1335]" -type "float3" 2.8297999 3.2039061 -3.0123835 ;
	setAttr ".tk[1336]" -type "float3" 3.4928865 2.2941179 -2.5846438 ;
	setAttr ".tk[1337]" -type "float3" 3.0570068 1.7637116 -2.4526021 ;
	setAttr ".tk[1338]" -type "float3" 3.232686 3.8354259 0.93661535 ;
	setAttr ".tk[1339]" -type "float3" 3.8465021 4.6416059 0.46507499 ;
	setAttr ".tk[1340]" -type "float3" 2.3144844 4.1770244 -0.41715631 ;
	setAttr ".tk[1341]" -type "float3" 3.0415812 3.2723348 -2.1195049 ;
	setAttr ".tk[1342]" -type "float3" 3.2729366 3.864136 -1.5139055 ;
	setAttr ".tk[1343]" -type "float3" 3.4569128 4.2675257 -0.49014249 ;
	setAttr ".tk[1344]" -type "float3" 3.1891363 4.0817542 0.064083673 ;
	setAttr ".tk[1345]" -type "float3" 2.6943674 3.6407361 0.61527681 ;
	setAttr ".tk[1346]" -type "float3" 2.8387034 2.6390378 0.92429924 ;
	setAttr ".tk[1347]" -type "float3" 3.2492416 0.41404724 -1.8092155 ;
	setAttr ".tk[1348]" -type "float3" 3.1642048 1.035638 -2.2334466 ;
	setAttr ".tk[1349]" -type "float3" 2.8611009 1.6925219 0.31342095 ;
	setAttr ".tk[1350]" -type "float3" 2.5278838 -0.093769148 1.2125075 ;
	setAttr ".tk[1351]" -type "float3" 1.3392904 -1.4038935 2.2532227 ;
	setAttr ".tk[1352]" -type "float3" 2.357811 -1.5749348 1.2436677 ;
	setAttr ".tk[1353]" -type "float3" 1.3084224 -0.72795266 2.3293893 ;
	setAttr ".tk[1354]" -type "float3" 2.4089372 -0.69346881 1.2222165 ;
	setAttr ".tk[1355]" -type "float3" 2.8721626 0.67034763 -0.017842753 ;
	setAttr ".tk[1356]" -type "float3" 3.0220983 0.26104039 -1.3055851 ;
	setAttr ".tk[1357]" -type "float3" 2.7374825 -0.28380764 0.36864078 ;
	setAttr ".tk[1358]" -type "float3" 2.7703459 1.0995746 0.85314655 ;
	setAttr ".tk[1359]" -type "float3" 2.543926 -1.6979606 0.62406933 ;
	setAttr ".tk[1360]" -type "float3" 2.7039468 -1.115695 -0.81309819 ;
	setAttr ".tk[1361]" -type "float3" 2.6512995 -0.88585889 0.48764852 ;
	setAttr ".tk[1362]" -type "float3" 2.7942984 -0.47437373 -1.0043622 ;
	setAttr ".tk[1363]" -type "float3" 2.8381453 0.19211905 -1.9401258 ;
	setAttr ".tk[1364]" -type "float3" 1.6018239 -0.19562142 -2.3660953 ;
	setAttr ".tk[1365]" -type "float3" 0.045339227 0.64357615 -0.094431497 ;
	setAttr ".tk[1366]" -type "float3" 0.52308691 0.20234635 -2.3027368 ;
	setAttr ".tk[1367]" -type "float3" 2.8805289 4.4356322 -3.1854477 ;
	setAttr ".tk[1368]" -type "float3" 2.4417765 2.6759908 -4.1798592 ;
	setAttr ".tk[1369]" -type "float3" 0.54343766 1.7521999 -0.95350707 ;
	setAttr ".tk[1370]" -type "float3" 0.18360284 1.083654 -0.65986055 ;
	setAttr ".tk[1371]" -type "float3" 0.34610265 -0.41479093 2.7492118 ;
	setAttr ".tk[1372]" -type "float3" 0.57801831 -1.1338283 2.587395 ;
	setAttr ".tk[1373]" -type "float3" 1.9661155 -0.76242566 1.9385341 ;
	setAttr ".tk[1374]" -type "float3" 1.8414383 -1.5287188 1.8425046 ;
	setAttr ".tk[1375]" -type "float3" -0.2309512 0.35532126 2.8188348 ;
	setAttr ".tk[1376]" -type "float3" 2.0286908 -0.054623276 1.917815 ;
	setAttr ".tk[1377]" -type "float3" 0.31978452 1.6513877 -0.96157396 ;
	setAttr ".tk[1378]" -type "float3" 0.48968291 2.2709234 -0.74713087 ;
	setAttr ".tk[1379]" -type "float3" 0.35547689 2.2577515 -0.53643733 ;
	setAttr ".tk[1380]" -type "float3" 0.18005054 0.96423554 -0.3033376 ;
	setAttr ".tk[1381]" -type "float3" 1.492736 -0.89128435 -1.9851238 ;
	setAttr ".tk[1382]" -type "float3" -0.2309512 -0.85173994 -1.7934226 ;
	setAttr ".tk[1383]" -type "float3" 0.5461812 -0.65413016 -1.994607 ;
	setAttr ".tk[1384]" -type "float3" 2.2492776 -0.61936307 -1.9619081 ;
	setAttr ".tk[1385]" -type "float3" 2.6952229 -0.43824866 -1.7253962 ;
	setAttr ".tk[1386]" -type "float3" 1.6325307 3.985065 -0.59225267 ;
	setAttr ".tk[1387]" -type "float3" 0.73618495 2.931242 1.6166968 ;
	setAttr ".tk[1388]" -type "float3" 0.2194865 2.8391247 1.7238845 ;
	setAttr ".tk[1389]" -type "float3" -0.20626292 2.8604016 1.7087532 ;
	setAttr ".tk[1390]" -type "float3" -0.2173211 3.3810489 -2.2267368 ;
	setAttr ".tk[1391]" -type "float3" 0.33786947 3.3926382 -2.2769732 ;
	setAttr ".tk[1392]" -type "float3" 1.4567914 3.4015534 -2.2006531 ;
	setAttr ".tk[1393]" -type "float3" 1.2035811 2.9714093 1.3289311 ;
	setAttr ".tk[1394]" -type "float3" 1.7311264 3.2107179 0.75242501 ;
	setAttr ".tk[1395]" -type "float3" 1.9739592 3.5392742 -2.0127323 ;
	setAttr ".tk[1396]" -type "float3" 0.73864365 1.8608452 -0.88395011 ;
	setAttr ".tk[1397]" -type "float3" 1.0864719 3.2925763 0.94265378 ;
	setAttr ".tk[1398]" -type "float3" 0.53894389 4.1366701 0.60788018 ;
	setAttr ".tk[1399]" -type "float3" 0.69182986 4.5515566 0.55643928 ;
	setAttr ".tk[1400]" -type "float3" 0.96323085 3.8966331 0.43088293 ;
	setAttr ".tk[1401]" -type "float3" 1.4559751 3.5333118 0.4683474 ;
	setAttr ".tk[1402]" -type "float3" 0.34430185 1.8167191 -0.19310768 ;
	setAttr ".tk[1403]" -type "float3" 0.63167846 3.7277637 -0.35282877 ;
	setAttr ".tk[1404]" -type "float3" 0.73386896 2.956315 -0.6522873 ;
	setAttr ".tk[1405]" -type "float3" 2.4652832 3.8264761 -1.124558 ;
	setAttr ".tk[1406]" -type "float3" 2.4458098 3.8974121 -0.56503135 ;
	setAttr ".tk[1407]" -type "float3" 2.2141726 3.7889621 -0.003438428 ;
	setAttr ".tk[1408]" -type "float3" 2.1097112 3.3475256 -1.3615695 ;
	setAttr ".tk[1409]" -type "float3" 1.5824425 3.8511736 -0.057066992 ;
	setAttr ".tk[1410]" -type "float3" 1.0689894 4.1255746 0.12999801 ;
	setAttr ".tk[1411]" -type "float3" 0.81664318 4.7355571 0.32445908 ;
	setAttr ".tk[1412]" -type "float3" 0.63613397 4.0103965 0.3863351 ;
	setAttr ".tk[1413]" -type "float3" 1.3301367 3.3164868 -0.98906213 ;
	setAttr ".tk[1414]" -type "float3" 0.90963948 3.474402 -0.43959615 ;
	setAttr ".tk[1415]" -type "float3" 0.77988106 4.3529749 -0.14734641 ;
	setAttr ".tk[1416]" -type "float3" 0.48578277 2.5998559 -0.036320381 ;
	setAttr ".tk[1417]" -type "float3" 2.2878115 2.1428797 1.9516991 ;
	setAttr ".tk[1418]" -type "float3" 1.3652638 1.9225872 2.4165645 ;
	setAttr ".tk[1419]" -type "float3" 0.37852827 2.0594099 2.550503 ;
	setAttr ".tk[1420]" -type "float3" 0.021005629 2.0784059 2.3575611 ;
	setAttr ".tk[1421]" -type "float3" -0.2309512 2.1153879 2.3342826 ;
	setAttr ".tk[1422]" -type "float3" -0.2309512 2.0963249 -2.2507558 ;
	setAttr ".tk[1423]" -type "float3" 0.26683024 2.0620732 -2.4494162 ;
	setAttr ".tk[1424]" -type "float3" 1.7831289 2.1005039 -2.7722273 ;
	setAttr ".tk[1425]" -type "float3" 2.9454579 0.6766333 -2.0460293 ;
	setAttr ".tk[1426]" -type "float3" 3.0801773 0.57074875 -1.3673111 ;
	setAttr ".tk[1427]" -type "float3" 2.7848389 1.0264401 0.12377511 ;
	setAttr ".tk[1428]" -type "float3" 2.7800345 1.7182152 1.0331919 ;
	setAttr ".tk[1429]" -type "float3" 2.7371514 2.0514596 1.5698898 ;
	setAttr ".tk[1430]" -type "float3" 0.15037026 -0.0056207632 0.0040163859 ;
	setAttr ".tk[1431]" -type "float3" 0.1219023 -0.13399561 -0.042218976 ;
	setAttr ".tk[1432]" -type "float3" 0.085147038 -0.22521624 -0.05585286 ;
	setAttr ".tk[1433]" -type "float3" 0.088770971 -0.26162797 -0.17713723 ;
	setAttr ".tk[1434]" -type "float3" 0.049135938 -0.27305341 -0.2592254 ;
	setAttr ".tk[1435]" -type "float3" 0.017911663 -0.27490121 -0.29170945 ;
	setAttr ".tk[1436]" -type "float3" -0.050370049 -0.27718088 -0.32633471 ;
	setAttr ".tk[1437]" -type "float3" 0 -0.28564796 -0.33545578 ;
	setAttr ".tk[1438]" -type "float3" 0.38617465 4.3512316 0.97549218 ;
	setAttr ".tk[1439]" -type "float3" 0.42359143 3.0032167 0.5351401 ;
	setAttr ".tk[1440]" -type "float3" 0.16386221 -0.036227167 -0.12297274 ;
	setAttr ".tk[1441]" -type "float3" 0.1779765 0.080542527 -0.15137756 ;
	setAttr ".tk[1442]" -type "float3" 0.16871683 0.24559051 -0.089200318 ;
	setAttr ".tk[1443]" -type "float3" 0.102581 0.34946001 0.013257169 ;
	setAttr ".tk[1444]" -type "float3" 0.014289122 0.41582903 0.063054718 ;
	setAttr ".tk[1445]" -type "float3" -0.077088282 0.44396868 0.073346466 ;
	setAttr ".tk[1446]" -type "float3" 0 0.46155477 0.060874067 ;
	setAttr ".tk[1447]" -type "float3" 0.15912099 -0.038588073 -0.17993093 ;
	setAttr ".tk[1448]" -type "float3" 0.17219613 0.082564011 -0.20728162 ;
	setAttr ".tk[1449]" -type "float3" 0.17455319 0.22795175 -0.17655142 ;
	setAttr ".tk[1450]" -type "float3" 0.11368446 0.35115185 -0.10754035 ;
	setAttr ".tk[1451]" -type "float3" 0.018505082 0.43199217 -0.027623603 ;
	setAttr ".tk[1452]" -type "float3" -0.072779246 0.46994531 -0.014795233 ;
	setAttr ".tk[1453]" -type "float3" 0 0.48672557 -0.038063899 ;
	setAttr ".tk[1454]" -type "float3" 0.14059637 -0.12356551 -0.091254123 ;
	setAttr ".tk[1455]" -type "float3" 0.081285924 -0.23735772 -0.15109442 ;
	setAttr ".tk[1456]" -type "float3" 0.099268824 -0.17684256 -0.095066726 ;
	setAttr ".tk[1457]" -type "float3" 0.10539772 -0.23854075 -0.052207664 ;
	setAttr ".tk[1458]" -type "float3" 0.09700308 -0.2513178 -0.11557904 ;
	setAttr ".tk[1459]" -type "float3" 0.13485414 -0.13683327 -0.15171055 ;
	setAttr ".tk[1460]" -type "float3" 0.052316714 -0.30444333 -0.19754504 ;
	setAttr ".tk[1461]" -type "float3" 0.071798958 -0.26805353 -0.22140555 ;
	setAttr ".tk[1462]" -type "float3" 0.10942003 -0.18091515 -0.2436588 ;
	setAttr ".tk[1463]" -type "float3" 0.15048033 -0.081924751 -0.26801267 ;
	setAttr ".tk[1464]" -type "float3" 0.15206751 0.043382823 -0.29504216 ;
	setAttr ".tk[1465]" -type "float3" 0.15605578 0.17800206 -0.28700203 ;
	setAttr ".tk[1466]" -type "float3" 0.1282035 0.29985729 -0.2703222 ;
	setAttr ".tk[1467]" -type "float3" 0.041304015 0.39138716 -0.23311327 ;
	setAttr ".tk[1468]" -type "float3" -0.050645396 0.43296939 -0.22078437 ;
	setAttr ".tk[1469]" -type "float3" 0 0.44814804 -0.22581959 ;
	setAttr ".tk[1470]" -type "float3" -0.0072692214 -0.20869479 0.38407898 ;
	setAttr ".tk[1471]" -type "float3" 0.063759908 -0.21570866 0.31229872 ;
	setAttr ".tk[1472]" -type "float3" -0.012585551 -0.17846902 0.38074762 ;
	setAttr ".tk[1473]" -type "float3" 0.067024976 -0.18522528 0.32092696 ;
	setAttr ".tk[1474]" -type "float3" -0.0012465082 3.4943378 1.297718 ;
	setAttr ".tk[1475]" -type "float3" 0.049466595 2.273648 1.1093644 ;
	setAttr ".tk[1476]" -type "float3" -0.051271081 4.4878674 1.4174136 ;
	setAttr ".tk[1477]" -type "float3" -0.082320035 4.6743579 1.4048501 ;
	setAttr ".tk[1478]" -type "float3" -0.099268004 4.00809 1.1501756 ;
	setAttr ".tk[1479]" -type "float3" 3.7260633 1.0433736 -3.7011733 ;
	setAttr ".tk[1480]" -type "float3" 3.7372699 4.0814877 1.5332508 ;
	setAttr ".tk[1481]" -type "float3" 0 -0.25222239 0.49369031 ;
	setAttr ".tk[1482]" -type "float3" -0.15210208 -0.25145087 0.48822576 ;
	setAttr ".tk[1483]" -type "float3" -0.15248148 -0.25129873 0.47035551 ;
	setAttr ".tk[1484]" -type "float3" -0.14701758 -0.23914947 0.48092306 ;
	setAttr ".tk[1485]" -type "float3" 3.5436187 1.2260315 -1.9926176 ;
	setAttr ".tk[1486]" -type "float3" -3.5762787e-07 -0.49254602 -1.7367564 ;
	setAttr ".tk[1487]" -type "float3" 1.5497208e-06 -0.44338822 -1.6625586 ;
	setAttr ".tk[1488]" -type "float3" 9.5367432e-07 -0.60787493 -1.1447272 ;
	setAttr ".tk[1489]" -type "float3" 1.3113022e-06 -0.55914021 -1.1741886 ;
	setAttr ".tk[1490]" -type "float3" 1.0728836e-06 -0.27487904 0.11104815 ;
	setAttr ".tk[1491]" -type "float3" 4.7683716e-07 -0.38187176 0.20093676 ;
	setAttr ".tk[1492]" -type "float3" 9.5367432e-07 0.25705042 0.34942326 ;
	setAttr ".tk[1493]" -type "float3" 5.9604645e-07 0.1145722 0.38778961 ;
	setAttr ".tk[1494]" -type "float3" -5.9604645e-07 -0.00053000596 -2.015517 ;
	setAttr ".tk[1495]" -type "float3" -4.7683716e-07 0.021268256 -2.0179095 ;
	setAttr ".tk[1496]" -type "float3" -4.7683716e-07 0.89834845 -0.55637288 ;
	setAttr ".tk[1497]" -type "float3" -3.5762787e-07 0.92906904 -0.66852921 ;
	setAttr ".tk[1498]" -type "float3" 3.5762787e-07 0.4816817 -1.7244698 ;
	setAttr ".tk[1499]" -type "float3" 9.5367432e-07 0.46798861 -1.7401065 ;
	setAttr ".tk[1500]" -type "float3" 1.9073486e-06 0.76591396 0.0070371516 ;
	setAttr ".tk[1501]" -type "float3" 4.7683716e-07 0.65461314 0.097471833 ;
	setAttr ".tk[1502]" -type "float3" -9.5367432e-07 1.1939435 -1.020625 ;
	setAttr ".tk[1503]" -type "float3" -9.5367432e-07 0.4919216 -2.0616376 ;
	setAttr ".tk[1504]" -type "float3" -5.9604645e-08 -0.1421226 -2.3905873 ;
	setAttr ".tk[1505]" -type "float3" 5.9604645e-08 -0.7195794 -1.8117783 ;
	setAttr ".tk[1506]" -type "float3" 1.3709068e-06 -0.99920589 -1.0346489 ;
	setAttr ".tk[1507]" -type "float3" 5.9604645e-08 -0.22900294 0.22980259 ;
	setAttr ".tk[1508]" -type "float3" -5.364418e-07 1.140213 -0.34175742 ;
	setAttr ".tk[1509]" -type "float3" 5.9604645e-08 0.69365209 0.29644117 ;
	setAttr ".tk[1510]" -type "float3" -4.7683716e-07 0.72943139 -1.7811984 ;
	setAttr ".tk[1511]" -type "float3" 5.364418e-07 0.36478406 -2.4110239 ;
	setAttr ".tk[1512]" -type "float3" 0 -0.6799224 -2.2289462 ;
	setAttr ".tk[1513]" -type "float3" -4.1723251e-07 -0.98487389 -1.506923 ;
	setAttr ".tk[1514]" -type "float3" -5.364418e-07 -1.2556647 -0.9928453 ;
	setAttr ".tk[1515]" -type "float3" -1.4901161e-06 -1.1674966 -0.73065346 ;
	setAttr ".tk[1516]" -type "float3" 5.364418e-07 0.34956902 0.064229727 ;
	setAttr ".tk[1517]" -type "float3" 1.013279e-06 0.45016688 0.11615545 ;
	setAttr ".tk[1518]" -type "float3" 9.5367432e-07 -0.98273331 -0.047422498 ;
	setAttr ".tk[1519]" -type "float3" 1.9669533e-06 -1.2393498 -1.6694635 ;
	setAttr ".tk[1520]" -type "float3" -5.364418e-07 -0.7398749 -2.2523146 ;
	setAttr ".tk[1521]" -type "float3" -4.1723251e-07 0.73104215 -1.6439619 ;
	setAttr ".tk[1522]" -type "float3" 4.7683716e-07 1.1417346 -0.6896174 ;
	setAttr ".tk[1523]" -type "float3" -4.1723251e-07 0.33064622 0.59035009 ;
	setAttr ".tk[1524]" -type "float3" -3.5762787e-07 -1.1574659 -0.2418865 ;
	setAttr ".tk[1525]" -type "float3" -8.9406967e-07 -1.4899631 -1.0206261 ;
	setAttr ".tk[1526]" -type "float3" 1.013279e-06 -1.0004684 -2.0326388 ;
	setAttr ".tk[1527]" -type "float3" -4.7683716e-07 -0.20670103 -2.6144896 ;
	setAttr ".tk[1528]" -type "float3" -1.4901161e-06 1.5316252 -1.0687588 ;
	setAttr ".tk[1529]" -type "float3" -4.1723251e-07 1.3460557 0.090887211 ;
	setAttr ".tk[1530]" -type "float3" 0 0.3967993 -2.1541636 ;
	setAttr ".tk[1531]" -type "float3" 8.9406967e-07 1.2359989 -1.8612478 ;
	setAttr ".tk[1532]" -type "float3" 4.1723251e-07 -0.31453183 0.25821054 ;
	setAttr ".tk[1533]" -type "float3" 3.5762787e-07 -0.44246781 0.31391078 ;
	setAttr ".tk[1534]" -type "float3" -1.4305115e-06 -0.63116127 0.44990766 ;
	setAttr ".tk[1535]" -type "float3" 8.3446503e-07 -0.67780495 -0.2775465 ;
	setAttr ".tk[1536]" -type "float3" -1.7881393e-06 -0.40652773 -0.30964303 ;
	setAttr ".tk[1537]" -type "float3" -1.7881393e-06 -0.45801386 -0.26944017 ;
	setAttr ".tk[1538]" -type "float3" -1.1920929e-07 0.74690735 -1.2990702 ;
	setAttr ".tk[1539]" -type "float3" 9.5367432e-07 0.76823682 -1.3407297 ;
	setAttr ".tk[1540]" -type "float3" -4.7683716e-07 0.90871167 -1.6657821 ;
	setAttr ".tk[1541]" -type "float3" -4.1723251e-07 0.70350456 -2.4014053 ;
	setAttr ".tk[1542]" -type "float3" -9.5367432e-07 -0.03014723 -2.4650116 ;
	setAttr ".tk[1543]" -type "float3" -5.364418e-07 -0.11390792 -2.5707881 ;
	setAttr ".tk[1544]" -type "float3" 2.640058 -0.055013426 -2.8399889 ;
	setAttr ".tk[1545]" -type "float3" 0.11828295 -1.2697865 -2.2609484 ;
	setAttr ".tk[1546]" -type "float3" 0.46089441 -0.76860094 -2.9243219 ;
	setAttr ".tk[1547]" -type "float3" 3.4322259 0.38215518 -3.7727895 ;
	setAttr ".tk[1548]" -type "float3" 0.64839947 -0.027950874 -3.5160308 ;
	setAttr ".tk[1549]" -type "float3" 2.9498682 1.1961981 -4.3373594 ;
	setAttr ".tk[1550]" -type "float3" 1.8861251 2.4606361 -1.6635249 ;
	setAttr ".tk[1551]" -type "float3" 0.5119561 1.4476882 -1.2398474 ;
	setAttr ".tk[1552]" -type "float3" 0.394687 1.4041121 0.17755485 ;
	setAttr ".tk[1553]" -type "float3" 1.4485992 2.0768819 0.055453278 ;
	setAttr ".tk[1554]" -type "float3" 2.1611397 0.88245922 0.48231146 ;
	setAttr ".tk[1555]" -type "float3" 7.4505806e-07 -0.73134649 0.84754127 ;
	setAttr ".tk[1556]" -type "float3" -2.0861626e-07 -1.5446277 -1.2442305 ;
	setAttr ".tk[1557]" -type "float3" 2.8177485 0.035490841 -1.7656863 ;
	setAttr ".tk[1558]" -type "float3" -8.3446503e-07 -1.2870868 -2.0938115 ;
	setAttr ".tk[1559]" -type "float3" 0.011706785 -0.56812316 -2.970767 ;
	setAttr ".tk[1560]" -type "float3" 0.026564922 0.2649776 -2.8299975 ;
	setAttr ".tk[1561]" -type "float3" -5.364418e-07 1.3289872 -1.3507724 ;
	setAttr ".tk[1562]" -type "float3" -4.7683716e-07 1.3220766 -0.046552818 ;
	setAttr ".tk[1563]" -type "float3" 3.5762787e-07 -0.63722795 0.9877429 ;
	setAttr ".tk[1564]" -type "float3" -5.9604645e-08 -1.4335144 -1.0240061 ;
	setAttr ".tk[1565]" -type "float3" -5.9604645e-07 -1.0243454 -1.3733767 ;
	setAttr ".tk[1566]" -type "float3" 4.7683716e-07 -0.51642126 -2.4053407 ;
	setAttr ".tk[1567]" -type "float3" 1.3709068e-06 0.26043007 -2.5832241 ;
	setAttr ".tk[1568]" -type "float3" -4.7683716e-07 0.74294108 -1.6761184 ;
	setAttr ".tk[1569]" -type "float3" -4.7683716e-07 0.98947495 -0.74753445 ;
	setAttr ".tk[1570]" -type "float3" 1.9073486e-06 -0.16979663 0.42660746 ;
	setAttr ".tk[1571]" -type "float3" -4.7683716e-07 -1.2848108 -0.86568999 ;
	setAttr ".tk[1572]" -type "float3" 0.088377871 0.5088675 1.2012715 ;
	setAttr ".tk[1573]" -type "float3" 2.4123771 2.442282 1.1397516 ;
	setAttr ".tk[1574]" -type "float3" -9.5367432e-07 0.44275945 0.98960882 ;
	setAttr ".tk[1575]" -type "float3" 4.7683716e-07 0.44237325 0.29779193 ;
	setAttr ".tk[1576]" -type "float3" 3.3760583 2.236573 0.55082393 ;
	setAttr ".tk[1577]" -type "float3" 3.5867093 0.76304877 -2.025207 ;
	setAttr ".tk[1578]" -type "float3" 3.5293167 0.5892759 -3.5099719 ;
	setAttr ".tk[1579]" -type "float3" 4.6722159 1.6495519 -5.0815392 ;
	setAttr ".tk[1580]" -type "float3" 4.2873592 2.3764267 -5.2437086 ;
	setAttr ".tk[1581]" -type "float3" 2.4722645 3.2786117 -1.3559215 ;
	setAttr ".tk[1582]" -type "float3" 2.8865809 3.7679489 0.12758774 ;
	setAttr ".tk[1583]" -type "float3" 3.878226 4.1856813 1.3823346 ;
	setAttr ".tk[1584]" -type "float3" 3.246443 1.3001683 -0.80074412 ;
	setAttr ".tk[1585]" -type "float3" 2.3171971 0.43076947 -0.5234521 ;
	setAttr ".tk[1586]" -type "float3" 4.4703484e-07 -1.1896271 -0.16816503 ;
	setAttr ".tk[1587]" -type "float3" 0 -1.0935956 0.034627561 ;
	setAttr ".tk[1588]" -type "float3" 0 -0.92707026 -0.050578039 ;
	setAttr ".tk[1589]" -type "float3" 3.3529236 3.3568909 -3.435503 ;
	setAttr ".tk[1590]" -type "float3" 2.2049701 2.1446528 -2.9789741 ;
	setAttr ".tk[1591]" -type "float3" 0.58647519 1.1652861 -2.464891 ;
	setAttr ".tk[1592]" -type "float3" 0.0087870546 1.0554216 -2.4735343 ;
	setAttr ".tk[1593]" -type "float3" 4.7683716e-07 0.71072471 -2.424552 ;
	setAttr ".tk[1594]" -type "float3" -8.9406967e-07 -0.9991926 -0.21400768 ;
	setAttr ".tk[1595]" -type "float3" -4.7683716e-07 1.0011892 -0.86739528 ;
	setAttr ".tk[1596]" -type "float3" 0 -0.25301173 0.45850831 ;
	setAttr ".tk[1597]" -type "float3" 0 -0.23875853 0.46974897 ;
	setAttr ".tk[1598]" -type "float3" 0 -0.23914947 0.48092306 ;
	setAttr ".tk[1599]" -type "float3" 0 -0.25145087 0.48822576 ;
	setAttr ".tk[1600]" -type "float3" 0 -0.23929724 0.4850474 ;
	setAttr ".tk[1601]" -type "float3" 2.9830449 1.0303358 -0.68321228 ;
	setAttr ".tk[1602]" -type "float3" 2.9330289 0.74481708 -0.6155346 ;
	setAttr ".tk[1603]" -type "float3" 2.9733157 0.46737608 -0.67195153 ;
	setAttr ".tk[1604]" -type "float3" 2.7757134 -0.39183947 -0.29256934 ;
	setAttr ".tk[1605]" -type "float3" 2.6778004 -1.0015522 -0.14284782 ;
	setAttr ".tk[1606]" -type "float3" 2.5202599 -1.6793867 0.088191837 ;
	setAttr ".tk[1607]" -type "float3" 2.6118557 1.2456899 -2.5553706 ;
	setAttr ".tk[1608]" -type "float3" 2.3568397 0.64850819 -2.4726455 ;
	setAttr ".tk[1609]" -type "float3" 2.2967942 0.021171847 -2.2455764 ;
	setAttr ".tk[1610]" -type "float3" 2.7039468 -1.115695 -1.4949774 ;
	setAttr ".tk[1611]" -type "float3" 2.4969096 -1.6610594 -1.0785449 ;
	setAttr ".tk[1612]" -type "float3" 1.9532979 -1.8084962 -1.3024468 ;
	setAttr ".tk[1613]" -type "float3" -0.2309512 -1.9618304 -1.6264242 ;
	setAttr ".tk[1614]" -type "float3" 0.43198103 -1.8403862 -1.6774944 ;
	setAttr ".tk[1615]" -type "float3" 1.3431931 -1.4935958 -1.695109 ;
	setAttr ".tk[1616]" -type "float3" 2.1680837 -1.2230257 -1.632117 ;
	setAttr ".tk[1617]" -type "float3" -0.2309512 -2.3127363 -1.5681927 ;
	setAttr ".tk[1618]" -type "float3" 0.38600388 -2.2814126 -1.6188415 ;
	setAttr ".tk[1619]" -type "float3" 1.1845746 -2.0394795 -1.5592341 ;
	setAttr ".tk[1620]" -type "float3" -0.025838256 0.12278044 0.023243554 ;
	setAttr ".tk[1621]" -type "float3" -0.029529333 0.14682756 0.00091274834 ;
	setAttr ".tk[1622]" -type "float3" -0.10806718 0.5031361 -0.044863712 ;
	setAttr ".tk[1623]" -type "float3" -0.10580389 0.49822259 0.11385085 ;
	setAttr ".tk[1624]" -type "float3" -0.035526931 0.14258133 -0.01125836 ;
	setAttr ".tk[1625]" -type "float3" -0.04947874 0.11854941 -0.018937614 ;
	setAttr ".tk[1626]" -type "float3" -0.32337183 0.50277334 -0.19986859 ;
	setAttr ".tk[1627]" -type "float3" -0.15600927 0.50352401 -0.13632357 ;
	setAttr ".tk[1628]" -type "float3" -0.064295113 0.11776283 -0.012512105 ;
	setAttr ".tk[1629]" -type "float3" -0.089583695 0.13989656 -0.0062346836 ;
	setAttr ".tk[1630]" -type "float3" -0.51743811 0.50631416 -0.077398002 ;
	setAttr ".tk[1631]" -type "float3" -0.44623625 0.50431365 -0.14628106 ;
	setAttr ".tk[1632]" -type "float3" -0.1236406 0.23053028 0.091851786 ;
	setAttr ".tk[1633]" -type "float3" -0.031293631 0.079542428 0.029085891 ;
	setAttr ".tk[1634]" -type "float3" -0.21575019 0.47792351 0.25293282 ;
	setAttr ".tk[1635]" -type "float3" -0.35505342 0.48212829 0.27630979 ;
	setAttr ".tk[1636]" -type "float3" -0.14061144 -0.0055274293 0.075004742 ;
	setAttr ".tk[1637]" -type "float3" -0.15831454 -0.0051639834 -0.076217815 ;
	setAttr ".tk[1638]" -type "float3" -0.22233614 -0.26808307 0.01533551 ;
	setAttr ".tk[1639]" -type "float3" -0.19994299 -0.27000362 0.11299485 ;
	setAttr ".tk[1640]" -type "float3" -0.19116378 -0.0010917244 -0.22839987 ;
	setAttr ".tk[1641]" -type "float3" -0.33699918 -0.0083410963 -0.26114684 ;
	setAttr ".tk[1642]" -type "float3" -0.32368952 -0.26479447 -0.095370442 ;
	setAttr ".tk[1643]" -type "float3" -0.23844394 -0.26670137 -0.054913029 ;
	setAttr ".tk[1644]" -type "float3" -0.46187523 -0.0099453628 -0.18186325 ;
	setAttr ".tk[1645]" -type "float3" -0.50795496 -0.0083255414 -0.089593701 ;
	setAttr ".tk[1646]" -type "float3" -0.42773512 -0.2706283 0.0054431409 ;
	setAttr ".tk[1647]" -type "float3" -0.40741616 -0.26855767 -0.058126602 ;
	setAttr ".tk[1648]" -type "float3" -0.34281603 -0.0010883273 0.22831401 ;
	setAttr ".tk[1649]" -type "float3" -0.19090569 -0.0041296482 0.19900575 ;
	setAttr ".tk[1650]" -type "float3" -0.23422328 -0.26129615 0.17496058 ;
	setAttr ".tk[1651]" -type "float3" -0.32711309 -0.25772429 0.1994642 ;
	setAttr ".tk[1652]" -type "float3" -0.5642705 0.50262827 0.041996893 ;
	setAttr ".tk[1653]" -type "float3" -0.094314218 0.13284111 0.012125164 ;
	setAttr ".tk[1654]" -type "float3" -0.026139855 0.045548216 0.012322402 ;
	setAttr ".tk[1655]" -type "float3" -0.48131332 0.50091243 0.17775615 ;
	setAttr ".tk[1656]" -type "float3" -0.44494736 -0.27241275 0.082580134 ;
	setAttr ".tk[1657]" -type "float3" -0.52760381 -0.0014350435 0.028825685 ;
	setAttr ".tk[1658]" -type "float3" -0.48207921 0.00061918655 0.14518134 ;
	setAttr ".tk[1659]" -type "float3" -0.41534743 -0.25919479 0.15714449 ;
	setAttr ".tk[1660]" -type "float3" -0.28361523 -0.3950969 0.06019184 ;
	setAttr ".tk[1661]" -type "float3" -0.42329454 -0.49182507 0.10039984 ;
	setAttr ".tk[1662]" -type "float3" -0.38698632 -0.48145521 0.16192712 ;
	setAttr ".tk[1663]" -type "float3" -0.24030581 -0.36171302 0.10137715 ;
	setAttr ".tk[1664]" -type "float3" -0.37811437 -0.50561136 -0.021772424 ;
	setAttr ".tk[1665]" -type "float3" -0.40735516 -0.49651873 0.031736374 ;
	setAttr ".tk[1666]" -type "float3" -0.2607058 -0.38274896 0.019594224 ;
	setAttr ".tk[1667]" -type "float3" -0.17515415 -0.29826587 -0.013032203 ;
	setAttr ".tk[1668]" -type "float3" -0.13894191 -0.29999626 -0.02914403 ;
	setAttr ".tk[1669]" -type "float3" -0.30976036 -0.50631428 -0.050946653 ;
	setAttr ".tk[1670]" -type "float3" -0.24422732 -0.50283378 -0.023347678 ;
	setAttr ".tk[1671]" -type "float3" -0.1008554 -0.29725718 -0.015744716 ;
	setAttr ".tk[1672]" -type "float3" -0.21698403 -0.49779505 0.12588146 ;
	setAttr ".tk[1673]" -type "float3" -0.23282954 -0.50144279 0.039086141 ;
	setAttr ".tk[1674]" -type "float3" -0.11695164 -0.36048546 0.016359437 ;
	setAttr ".tk[1675]" -type "float3" -0.11475272 -0.36849102 0.05884653 ;
	setAttr ".tk[1676]" -type "float3" -0.24477762 -0.48262614 0.17091413 ;
	setAttr ".tk[1677]" -type "float3" -0.15142454 -0.38528389 0.10972875 ;
	setAttr ".tk[1678]" -type "float3" -0.31685653 -0.4748165 0.19739397 ;
	setAttr ".tk[1679]" -type "float3" -0.21698764 -0.3927514 0.14383787 ;
	setAttr ".tk[1680]" -type "float3" -0.47236758 0.17544416 -0.21656823 ;
	setAttr ".tk[1681]" -type "float3" -0.54851675 0.18028864 -0.10376121 ;
	setAttr ".tk[1682]" -type "float3" -0.57456148 0.18953222 0.027915131 ;
	setAttr ".tk[1683]" -type "float3" -0.50757313 0.19374718 0.14921723 ;
	setAttr ".tk[1684]" -type "float3" -0.34771189 0.18238589 0.26313177 ;
	setAttr ".tk[1685]" -type "float3" -0.16966112 0.18308617 0.22769767 ;
	setAttr ".tk[1686]" -type "float3" -0.097911589 0.1839278 0.086838737 ;
	setAttr ".tk[1687]" -type "float3" -0.1132533 0.1822471 -0.083969153 ;
	setAttr ".tk[1688]" -type "float3" -0.16105349 0.18386972 -0.22383495 ;
	setAttr ".tk[1689]" -type "float3" -0.33682755 0.17419901 -0.27630979 ;
	setAttr ".tk[1690]" -type "float3" -0.31252265 0.63737923 0.89123654 ;
	setAttr ".tk[1691]" -type "float3" -0.12206817 0.42508906 0.65760314 ;
	setAttr ".tk[1692]" -type "float3" -0.080265284 -0.48530877 0.54363066 ;
	setAttr ".tk[1693]" -type "float3" -0.23123336 -0.2489668 0.92179751 ;
	setAttr ".tk[1694]" -type "float3" -0.80366588 0.92585969 -1.0913267 ;
	setAttr ".tk[1695]" -type "float3" -1.2105238 1.091983 -0.99153167 ;
	setAttr ".tk[1696]" -type "float3" -1.2970381 0.2132118 -0.68520242 ;
	setAttr ".tk[1697]" -type "float3" -0.85267472 0.011098935 -0.80334973 ;
	setAttr ".tk[1698]" -type "float3" -1.3808825 1.7054285 0.47531009 ;
	setAttr ".tk[1699]" -type "float3" -0.90920424 1.518394 0.8054837 ;
	setAttr ".tk[1700]" -type "float3" -0.68910861 0.096701592 1.0043323 ;
	setAttr ".tk[1701]" -type "float3" -1.2753274 0.34208 0.8156814 ;
	setAttr ".tk[1702]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".tk[1703]" -type "float3" 1.0728836e-06 0 0 ;
	setAttr ".tk[1704]" -type "float3" 6.5565109e-07 0 0 ;
	setAttr ".tk[1705]" -type "float3" -0.0045462847 -0.014991228 -0.0016806981 ;
	setAttr ".tk[1706]" -type "float3" -0.0025157928 -0.0059237825 -0.0010021288 ;
	setAttr ".tk[1707]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1708]" -type "float3" -4.6491623e-06 0 0 ;
	setAttr ".tk[1709]" -type "float3" -1.3113022e-06 0 0 ;
	setAttr ".tk[1710]" -type "float3" -1.5800135 0.37388951 -0.30496457 ;
	setAttr ".tk[1711]" -type "float3" -1.4979689 1.2860816 -0.58871382 ;
	setAttr ".tk[1712]" -type "float3" -1.5773587 1.6264882 0.024530519 ;
	setAttr ".tk[1713]" -type "float3" -1.6495988 0.47695273 0.28296566 ;
	setAttr ".tk[1714]" -type "float3" -1.3113022e-06 0 0 ;
	setAttr ".tk[1715]" -type "float3" -1.9073486e-06 0 0 ;
	setAttr ".tk[1716]" -type "float3" -0.42441297 -0.28697592 -0.56967324 ;
	setAttr ".tk[1717]" -type "float3" -0.29636168 0.87376022 -0.68817222 ;
	setAttr ".tk[1718]" -type "float3" -0.089413881 -0.12285943 0.0071038362 ;
	setAttr ".tk[1719]" -type "float3" -0.0036478043 -0.0064915041 0.0019261239 ;
	setAttr ".tk[1720]" -type "float3" -0.23462093 -0.47795388 -0.086306691 ;
	setAttr ".tk[1721]" -type "float3" -0.16034436 -0.25133175 -0.020316143 ;
	setAttr ".tk[1722]" -type "float3" -0.2244432 -0.65914601 -0.095644452 ;
	setAttr ".tk[1723]" -type "float3" -0.076775789 -0.41873366 -0.042980306 ;
	setAttr ".tk[1724]" -type "float3" -0.085107327 -0.41062418 0.13316312 ;
	setAttr ".tk[1725]" -type "float3" -0.19112062 -1.1795069 0.11804635 ;
	setAttr ".tk[1726]" -type "float3" -0.044122219 -0.12315453 0.043593742 ;
	setAttr ".tk[1727]" -type "float3" -0.095916033 -0.19171421 0.079951152 ;
	setAttr ".tk[1728]" -type "float3" -1.5837789 -1.3502078 0.044227336 ;
	setAttr ".tk[1729]" -type "float3" -1.6107037 -0.64876056 -0.035328742 ;
	setAttr ".tk[1730]" -type "float3" -1.6594751 -0.56224394 0.49341741 ;
	setAttr ".tk[1731]" -type "float3" -1.468544 -1.3580806 0.57777613 ;
	setAttr ".tk[1732]" -type "float3" -0.98247528 -1.0361506 -0.59512442 ;
	setAttr ".tk[1733]" -type "float3" -1.4394343 -0.85806912 -0.42068544 ;
	setAttr ".tk[1734]" -type "float3" -1.4219754 -1.4827147 -0.31764513 ;
	setAttr ".tk[1735]" -type "float3" -1.0418049 -1.6002815 -0.51458752 ;
	setAttr ".tk[1736]" -type "float3" -0.64879179 -1.7054288 -0.41924131 ;
	setAttr ".tk[1737]" -type "float3" -0.54216981 -1.1867998 -0.46059754 ;
	setAttr ".tk[1738]" -type "float3" -0.16872489 -1.2047563 0.11767562 ;
	setAttr ".tk[1739]" -type "float3" -0.28258395 -1.6762012 -0.064749926 ;
	setAttr ".tk[1740]" -type "float3" -0.18254423 -0.82016122 0.96310037 ;
	setAttr ".tk[1741]" -type "float3" -0.071981907 -1.0013412 0.48350945 ;
	setAttr ".tk[1742]" -type "float3" -0.16809535 -1.4606073 0.34161788 ;
	setAttr ".tk[1743]" -type "float3" -0.24262094 -1.3653568 0.84479207 ;
	setAttr ".tk[1744]" -type "float3" -0.55742145 -0.78173983 1.0913267 ;
	setAttr ".tk[1745]" -type "float3" -0.61651063 -1.4917579 0.95587611 ;
	setAttr ".tk[1746]" -type "float3" -1.1391523 -0.70437223 1.056926 ;
	setAttr ".tk[1747]" -type "float3" -1.0648046 -1.384012 0.99467254 ;
	setAttr ".tk[1748]" -type "float3" -0.13944077 -0.51416278 -0.0005920314 ;
	setAttr ".tk[1749]" -type "float3" -0.16616884 0.32946622 0.23145688 ;
	setAttr ".tk[1750]" -type "float3" -0.35138196 0.32333222 0.26920575 ;
	setAttr ".tk[1751]" -type "float3" -0.081018031 0.33311138 0.088611975 ;
	setAttr ".tk[1752]" -type "float3" -0.092534482 0.33115786 -0.083779491 ;
	setAttr ".tk[1753]" -type "float3" -0.14996845 0.32939878 -0.1970318 ;
	setAttr ".tk[1754]" -type "float3" -0.34090573 0.33226195 -0.26010075 ;
	setAttr ".tk[1755]" -type "float3" -0.47980005 0.34203273 -0.20182554 ;
	setAttr ".tk[1756]" -type "float3" -0.56362188 0.34502435 -0.1053728 ;
	setAttr ".tk[1757]" -type "float3" -0.59755492 0.34201145 0.023230014 ;
	setAttr ".tk[1758]" -type "float3" -0.51490939 0.34193945 0.16327937 ;
	setAttr ".tk[1759]" -type "float3" -0.18490076 0.59494585 -0.17148712 ;
	setAttr ".tk[1760]" -type "float3" -0.35282326 0.94835734 0.44587344 ;
	setAttr ".tk[1761]" -type "float3" -0.091130733 0.33797926 0.18598363 ;
	setAttr ".tk[1762]" -type "float3" -0.43807852 0.69678873 -0.82732135 ;
	setAttr ".tk[1763]" -type "float3" -0.6938535 0.7665562 -0.61525548 ;
	setAttr ".tk[1764]" -type "float3" -0.26302779 0.44893673 0.072421193 ;
	setAttr ".tk[1765]" -type "float3" -0.08613956 0.20010187 0.057257663 ;
	setAttr ".tk[1766]" -type "float3" -0.32300425 0.3947207 -0.15343496 ;
	setAttr ".tk[1767]" -type "float3" -0.3754251 0.52673185 -0.024719356 ;
	setAttr ".tk[1768]" -type "float3" -0.17826843 0.68349916 -0.65509373 ;
	setAttr ".tk[1769]" -type "float3" -0.10696089 0.65235615 -0.13537428 ;
	setAttr ".tk[1770]" -type "float3" -0.0047835661 -0.014549663 0.005401236 ;
	setAttr ".tk[1771]" -type "float3" -0.01701084 -0.034777619 0.015795123 ;
	setAttr ".tk[1773]" -type "float3" -0.006186984 -0.0098559847 0.0015759326 ;
	setAttr ".tk[1774]" -type "float3" -0.10309361 -0.1587939 0.025856819 ;
	setAttr ".tk[1775]" -type "float3" -0.09182141 -0.14750719 0.036461376 ;
	setAttr ".tk[1776]" -type "float3" -0.0039156461 -0.0066413721 0.0017856474 ;
	setAttr ".tk[1777]" -type "float3" -0.067388833 -0.20433323 0.049751274 ;
	setAttr ".tk[1778]" -type "float3" -0.047709666 -0.17326212 0.026479376 ;
	setAttr ".tk[1779]" -type "float3" -0.0053641908 -0.021749465 0.0032467227 ;
	setAttr ".tk[1780]" -type "float3" -0.011213515 -0.038056657 0.0098951701 ;
	setAttr ".tk[1785]" -type "float3" -0.089830443 -0.14647348 0.012513665 ;
	setAttr ".tk[1786]" -type "float3" -0.0047672102 -0.0080263522 0.00070521457 ;
	setAttr ".tk[1787]" -type "float3" -0.00060742639 -0.0015898433 -0.00020297896 ;
	setAttr ".tk[1788]" -type "float3" -0.0018433954 -0.0036438967 -0.00024310392 ;
	setAttr ".tk[1789]" -type "float3" -0.00025990262 -0.00096008193 -7.3963813e-05 ;
	setAttr ".tk[1790]" -type "float3" -0.045323946 -0.16002986 0.013003286 ;
	setAttr ".tk[1791]" -type "float3" -0.0036302586 -0.01443244 0.0011319561 ;
	setAttr ".tk[1799]" -type "float3" -0.078036867 -0.13829985 0.0037335621 ;
	setAttr ".tk[1800]" -type "float3" -0.0051427335 -0.0094250981 0.00014810089 ;
	setAttr ".tk[1805]" -type "float3" -0.0017840492 -0.006878301 4.9808266e-05 ;
	setAttr ".tk[1806]" -type "float3" -0.04116755 -0.13716845 0.0025023888 ;
	setAttr ".tk[2052]" -type "float3" -0.17902553 0.546565 0.17920688 ;
	setAttr ".tk[2053]" -type "float3" 1.3113022e-06 0 0 ;
	setAttr ".tk[2054]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[2055]" -type "float3" 2.6226044e-06 0 0 ;
	setAttr ".tk[2056]" -type "float3" 8.3446503e-07 0 0 ;
	setAttr ".tk[2057]" -type "float3" 7.7486038e-07 0 0 ;
	setAttr ".tk[2058]" -type "float3" -1.0728836e-06 0 0 ;
	setAttr ".tk[2059]" -type "float3" -0.46733394 -2.6161611 -1.2592275 ;
	setAttr ".tk[2060]" -type "float3" -1.1442853 -5.3352337 -2.8592744 ;
	setAttr ".tk[2061]" -type "float3" -1.8530767 -4.9218216 -2.7750242 ;
	setAttr ".tk[2062]" -type "float3" -0.62288225 -2.0422363 -1.042349 ;
	setAttr ".tk[2063]" -type "float3" -8.3446503e-07 0 0 ;
	setAttr ".tk[2064]" -type "float3" -3.0463395 -3.720171 -0.39938951 ;
	setAttr ".tk[2065]" -type "float3" -2.5610931 -3.7120049 -1.1366563 ;
	setAttr ".tk[2066]" -type "float3" -2.4006882 -3.1103392 -0.88514817 ;
	setAttr ".tk[2067]" -type "float3" -2.7637897 -3.147536 -0.29123294 ;
	setAttr ".tk[2068]" -type "float3" -2.7438741 -3.3173723 0.98780626 ;
	setAttr ".tk[2069]" -type "float3" -2.2147722 -3.153806 0.7827695 ;
	setAttr ".tk[2070]" -type "float3" -2.2582512 -3.0290818 0.30026296 ;
	setAttr ".tk[2071]" -type "float3" -2.7553537 -3.2567647 0.49331421 ;
	setAttr ".tk[2072]" -type "float3" -1.3765733 -2.6922603 -1.5757223 ;
	setAttr ".tk[2073]" -type "float3" -1.1593574 -3.4647877 -1.7880081 ;
	setAttr ".tk[2074]" -type "float3" -0.67702705 -3.5686767 -1.8290869 ;
	setAttr ".tk[2075]" -type "float3" -0.7419942 -2.7622921 -1.6222783 ;
	setAttr ".tk[2076]" -type "float3" -2.6149375 -2.3670106 -0.88622081 ;
	setAttr ".tk[2077]" -type "float3" -2.9079757 -2.3538949 -0.25178441 ;
	setAttr ".tk[2078]" -type "float3" -2.8076756 -2.4222 0.33933532 ;
	setAttr ".tk[2079]" -type "float3" -2.6794364 -2.4503698 0.71018797 ;
	setAttr ".tk[2080]" -type "float3" 4.1723251e-07 0 0 ;
	setAttr ".tk[2081]" -type "float3" -0.31930199 -1.0535223 0.8184852 ;
	setAttr ".tk[2082]" -type "float3" -1.0607154 -2.0008116 2.5228074 ;
	setAttr ".tk[2083]" -type "float3" -2.4521692 -2.3827426 1.1375046 ;
	setAttr ".tk[2084]" -type "float3" -2.5336361 -3.228744 1.5840886 ;
	setAttr ".tk[2085]" -type "float3" -0.74969721 -1.6021221 1.1409463 ;
	setAttr ".tk[2086]" -type "float3" -7.1525574e-07 0 0 ;
	setAttr ".tk[2087]" -type "float3" -0.56874704 -1.2446096 0.61775953 ;
	setAttr ".tk[2088]" -type "float3" -1.6312929 -2.5891197 1.5549126 ;
	setAttr ".tk[2089]" -type "float3" -1.8301543 -3.2546275 -1.4989722 ;
	setAttr ".tk[2090]" -type "float3" -2.057425 -2.5066221 -1.3071843 ;
	setAttr ".tk[2091]" -type "float3" -1.8215468 -3.829463 -1.8401651 ;
	setAttr ".tk[2092]" -type "float3" -0.33856416 -0.5127821 -0.020812519 ;
	setAttr ".tk[2093]" -type "float3" -1.2414441 -1.9943547 -0.47732106 ;
	setAttr ".tk[2094]" -type "float3" -1.9519053 -2.6284251 -0.39275625 ;
	setAttr ".tk[2095]" -type "float3" -1.6521163 -2.3154528 0.062815562 ;
	setAttr ".tk[2096]" -type "float3" -0.64162272 -4.6747541 -2.4970264 ;
	setAttr ".tk[2097]" -type "float3" -1.1333441 -4.5475063 -2.5006695 ;
	setAttr ".tk[2098]" -type "float3" -0.48904783 -4.4740019 -2.4029789 ;
	setAttr ".tk[2099]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[2100]" -type "float3" 1.0728836e-06 0 0 ;
	setAttr ".tk[2101]" -type "float3" -0.16893667 -1.8844255 -0.94332325 ;
	setAttr ".tk[2102]" -type "float3" -5.364418e-07 0 0 ;
	setAttr ".tk[2103]" -type "float3" -7.7486038e-07 0 0 ;
	setAttr ".tk[2104]" -type "float3" -0.75972247 -1.1906987 0.22308439 ;
	setAttr ".tk[2105]" -type "float3" -0.097140908 -0.19846202 0.064496338 ;
	setAttr ".tk[2106]" -type "float3" -0.06351316 0.42358056 -0.40980899 ;
	setAttr ".tk[2107]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".tk[2108]" -type "float3" -3.5762787e-07 0 0 ;
	setAttr ".tk[2109]" -type "float3" -0.0040188432 -0.010129315 0.0042081978 ;
	setAttr ".tk[2110]" -type "float3" -2.7769077 -4.666347 -1.7712806 ;
	setAttr ".tk[2111]" -type "float3" -0.61182743 -1.1942233 -0.54364496 ;
	setAttr ".tk[2112]" -type "float3" -2.0512784 -2.7998943 0.17005828 ;
	setAttr ".tk[2113]" -type "float3" -2.8741074 -3.6898537 -0.46857214 ;
	setAttr ".tk[2114]" -type "float3" -2.6767132 -4.0596642 -1.4265006 ;
	setAttr ".tk[2115]" -type "float3" -1.8456017 -4.2983971 -2.3194683 ;
	setAttr ".tk[2116]" -type "float3" -1.1146169 -4.0383754 -2.1080739 ;
	setAttr ".tk[2117]" -type "float3" -0.6453132 -4.1454239 -2.1188178 ;
	setAttr ".tk[2118]" -type "float3" -1.4957078 -2.2542458 0.48851171 ;
	setAttr ".tk[2119]" -type "float3" -0.040197372 0.37509498 0.22584732 ;
	setAttr ".tk[2120]" -type "float3" -0.0094778538 0.07334882 0.038573425 ;
	setAttr ".tk[2121]" -type "float3" -0.11905026 0.50214732 0.21916568 ;
	setAttr ".tk[2122]" -type "float3" -1.6789479 -2.7684631 1.1335553 ;
	setAttr ".tk[2123]" -type "float3" -0.66805446 -1.2642663 0.47797754 ;
	setAttr ".tk[2124]" -type "float3" -1.5954894 -2.2801547 2.1999297 ;
	setAttr ".tk[2125]" -type "float3" -2.0946953 -2.2799325 1.7300005 ;
	setAttr ".tk[2127]" -type "float3" -2.9802322e-07 0 0 ;
	setAttr ".tk[2128]" -type "float3" -5.9604645e-07 0 0 ;
	setAttr ".tk[2129]" -type "float3" -0.035057306 0.16363664 0.05931614 ;
	setAttr ".tk[2130]" -type "float3" -0.01246357 0.097063549 0.042429931 ;
	setAttr ".tk[2131]" -type "float3" -8.3446503e-07 -0.4466038 -0.14150955 ;
	setAttr ".tk[2132]" -type "float3" -1.9073486e-06 -0.56133366 0.3688944 ;
	setAttr ".tk[2133]" -type "float3" 1.0728836e-06 -0.60698825 0.28831482 ;
	setAttr ".tk[2134]" -type "float3" 1.4305115e-06 -0.60208666 -0.17628098 ;
	setAttr ".tk[2135]" -type "float3" 0 -0.44680053 0.68309009 ;
	setAttr ".tk[2136]" -type "float3" 1.0728836e-06 -0.43634826 0.79267687 ;
	setAttr ".tk[2137]" -type "float3" 9.5367432e-07 -0.71675789 0.24314938 ;
	setAttr ".tk[2138]" -type "float3" 9.5367432e-07 -0.71992791 -0.29765376 ;
	setAttr ".tk[2139]" -type "float3" -9.5367432e-07 -1.2093151 -1.713914 ;
	setAttr ".tk[2140]" -type "float3" -9.5367432e-07 -0.94042331 -1.53126 ;
	setAttr ".tk[2141]" -type "float3" -1.3113022e-06 -0.75348324 -1.0897926 ;
	setAttr ".tk[2142]" -type "float3" -1.0728836e-06 -0.87540603 -1.0131748 ;
	setAttr ".tk[2143]" -type "float3" -3.3378601e-06 -1.0127379 0.20521161 ;
	setAttr ".tk[2144]" -type "float3" 1.7881393e-06 -1.1241863 -0.32554653 ;
	setAttr ".tk[2145]" -type "float3" -4.7683716e-07 -0.75278896 -0.69960511 ;
	setAttr ".tk[2146]" -type "float3" -8.3446503e-07 -0.50505626 -0.6682502 ;
	setAttr ".tk[2147]" -type "float3" -3.5762787e-07 -0.63924152 -0.67300421 ;
	setAttr ".tk[2148]" -type "float3" 0 -0.67908871 -1.7052577 ;
	setAttr ".tk[2149]" -type "float3" 2.8610229e-06 -0.49375275 -1.1970186 ;
	setAttr ".tk[2150]" -type "float3" 9.5367432e-07 -0.63909674 -1.1473783 ;
	setAttr ".tk[2151]" -type "float3" 1.1920929e-07 -0.75720441 -1.6024816 ;
	setAttr ".tk[2152]" -type "float3" 2.3841856e-07 -0.90320963 -2.61169 ;
	setAttr ".tk[2153]" -type "float3" 3.5762787e-07 -0.74430817 -2.1950591 ;
	setAttr ".tk[2154]" -type "float3" 9.5367432e-07 -0.81777221 -2.0648425 ;
	setAttr ".tk[2155]" -type "float3" -4.7683716e-07 -0.94181538 -2.4908233 ;
	setAttr ".tk[2156]" -type "float3" 3.5762787e-07 -0.97606766 -1.8785626 ;
	setAttr ".tk[2157]" -type "float3" 5.9604645e-07 -1.0725793 -2.1753037 ;
	setAttr ".tk[2158]" -type "float3" 4.7683716e-07 -0.85830778 0.72106719 ;
	setAttr ".tk[2159]" -type "float3" 5.9604645e-07 -0.85803413 1.0181437 ;
	setAttr ".tk[2160]" -type "float3" 7.1525574e-07 -0.5772649 1.2052846 ;
	setAttr ".tk[2161]" -type "float3" 5.9604645e-07 -0.088760339 0.49587533 ;
	setAttr ".tk[2162]" -type "float3" 4.7683716e-07 -0.56693411 0.26242766 ;
	setAttr ".tk[2163]" -type "float3" -2.3841858e-06 -0.57676381 0.982858 ;
	setAttr ".tk[2164]" -type "float3" -1.0728836e-06 -0.78672081 1.2125016 ;
	setAttr ".tk[2165]" -type "float3" -9.5367432e-07 -0.83954537 1.4160911 ;
	setAttr ".tk[2166]" -type "float3" 5.9604645e-07 -0.59439206 1.6001253 ;
	setAttr ".tk[2167]" -type "float3" -3.5762787e-07 -0.64254832 -0.23784822 ;
	setAttr ".tk[2168]" -type "float3" -4.7683716e-07 -0.66331995 -1.9246433 ;
	setAttr ".tk[2169]" -type "float3" -5.9604645e-07 -0.73478097 -1.2141478 ;
	setAttr ".tk[2170]" -type "float3" 1.4305115e-06 -0.79519582 -2.8671741 ;
	setAttr ".tk[2171]" -type "float3" 1.192093e-07 -0.74197519 -2.7271862 ;
	setAttr ".tk[2172]" -type "float3" -1.4305115e-06 -0.82495761 -2.8524466 ;
	setAttr ".tk[2173]" -type "float3" -1.192093e-07 -0.80468416 1.5803082 ;
	setAttr ".tk[2174]" -type "float3" -1.4305115e-06 -0.79667252 1.8246527 ;
	setAttr ".tk[2175]" -type "float3" 9.5367432e-07 -0.5089826 2.0965977 ;
	setAttr ".tk[2176]" -type "float3" -3.5762787e-07 -0.63384145 1.4580692 ;
	setAttr ".tk[2177]" -type "float3" 1.7881393e-06 -0.14700705 0.81966472 ;
	setAttr ".tk[2178]" -type "float3" -1.5497208e-06 -0.13197096 0.94099414 ;
	setAttr ".tk[2179]" -type "float3" 2.0265579e-06 -0.20856678 1.0579965 ;
	setAttr ".tk[2180]" -type "float3" 0 -0.23038453 1.4768842 ;
	setAttr ".tk[2181]" -type "float3" -1.9073486e-06 0.30110329 0.36791104 ;
	setAttr ".tk[2182]" -type "float3" -1.0728836e-06 0.23709938 -0.13536599 ;
	setAttr ".tk[2183]" -type "float3" -4.7683716e-07 0.3663151 -0.13816372 ;
	setAttr ".tk[2184]" -type "float3" -1.3113022e-06 0.39270762 0.3525725 ;
	setAttr ".tk[2185]" -type "float3" -1.9073486e-06 0.1737479 0.69733512 ;
	setAttr ".tk[2186]" -type "float3" -1.4305115e-06 0.17795254 0.79351413 ;
	setAttr ".tk[2187]" -type "float3" -4.7683716e-07 0.48920572 -0.14500631 ;
	setAttr ".tk[2188]" -type "float3" 1.7881393e-06 0.37167329 0.35045686 ;
	setAttr ".tk[2189]" -type "float3" 2.0265579e-06 0.12105332 0.90448177 ;
	setAttr ".tk[2190]" -type "float3" -3.5762787e-07 0.89789641 -0.45377821 ;
	setAttr ".tk[2191]" -type "float3" -4.7683716e-07 0.69394398 0.063550591 ;
	setAttr ".tk[2192]" -type "float3" 9.5367432e-07 0.38824481 0.076616988 ;
	setAttr ".tk[2193]" -type "float3" 2.3841858e-07 0.50041014 -0.54662371 ;
	setAttr ".tk[2194]" -type "float3" 4.7683716e-07 0.5468601 -1.7908549 ;
	setAttr ".tk[2195]" -type "float3" -4.7683716e-07 0.7902301 -1.2810681 ;
	setAttr ".tk[2196]" -type "float3" -1.7881393e-06 0.51867831 -1.0726635 ;
	setAttr ".tk[2197]" -type "float3" -1.1920929e-07 0.41925639 -1.6125319 ;
	setAttr ".tk[2198]" -type "float3" 1.1920929e-07 0.40935591 -0.66532481 ;
	setAttr ".tk[2199]" -type "float3" -2.3841858e-07 0.47762483 -0.66336912 ;
	setAttr ".tk[2200]" -type "float3" 1.7881393e-06 0.54633754 -0.61532766 ;
	setAttr ".tk[2201]" -type "float3" -1.1920929e-07 0.18528785 -1.1950674 ;
	setAttr ".tk[2202]" -type "float3" -1.1920929e-07 0.20665433 -1.7021883 ;
	setAttr ".tk[2203]" -type "float3" -4.7683716e-07 0.37957355 -1.6156044 ;
	setAttr ".tk[2204]" -type "float3" -4.7683716e-07 0.29426584 -1.1511481 ;
	setAttr ".tk[2205]" -type "float3" 1.1920929e-07 0.45318258 -1.5364238 ;
	setAttr ".tk[2206]" -type "float3" -1.4305115e-06 0.50471199 -1.0635898 ;
	setAttr ".tk[2207]" -type "float3" -9.5367432e-07 -0.17172705 -2.6072302 ;
	setAttr ".tk[2208]" -type "float3" -4.7683716e-07 -0.30412358 -2.856916 ;
	setAttr ".tk[2209]" -type "float3" 3.5762787e-07 -0.1299063 -2.7278249 ;
	setAttr ".tk[2210]" -type "float3" 3.5762787e-07 0.052365974 -2.4279313 ;
	setAttr ".tk[2211]" -type "float3" -1.0728836e-06 -0.59804493 -2.9560618 ;
	setAttr ".tk[2212]" -type "float3" 2.8610229e-06 -0.47371823 -2.9915364 ;
	setAttr ".tk[2213]" -type "float3" 1.0728836e-06 -0.37897539 -2.8937807 ;
	setAttr ".tk[2214]" -type "float3" 0 0.23101105 -2.423876 ;
	setAttr ".tk[2215]" -type "float3" 4.7683716e-07 0.27165821 -2.1120486 ;
	setAttr ".tk[2216]" -type "float3" -1.5497208e-06 -0.088658616 1.1191027 ;
	setAttr ".tk[2217]" -type "float3" -4.7683716e-07 0.26019779 0.76818371 ;
	setAttr ".tk[2218]" -type "float3" 5.9604645e-07 -0.16857968 1.5430079 ;
	setAttr ".tk[2219]" -type "float3" -3.5762787e-07 0.12959965 1.3757634 ;
	setAttr ".tk[2220]" -type "float3" 9.5367432e-07 0.10095873 -2.0747609 ;
	setAttr ".tk[2221]" -type "float3" -1.4305115e-06 0.32848471 -1.8974118 ;
	setAttr ".tk[2222]" -type "float3" 1.3113022e-06 -0.12092774 -2.193809 ;
	setAttr ".tk[2223]" -type "float3" 3.5762787e-07 -0.21407288 1.9758044 ;
	setAttr ".tk[2224]" -type "float3" -5.9604645e-07 0.01686036 1.8971634 ;
	setAttr ".tk[2225]" -type "float3" 4.7683716e-07 -0.041968707 1.5929079 ;
	setAttr ".tk[2226]" -type "float3" 3.5762787e-07 -0.84530747 2.1719973 ;
	setAttr ".tk[2227]" -type "float3" -7.1525574e-07 -0.74676853 2.3407838 ;
	setAttr ".tk[2228]" -type "float3" -2.0265579e-06 -0.80054808 2.5224655 ;
	setAttr ".tk[2229]" -type "float3" 1.1920928e-07 -0.73317516 2.6950812 ;
	setAttr ".tk[2230]" -type "float3" 2.6226044e-06 -0.82725793 2.8429475 ;
	setAttr ".tk[2231]" -type "float3" -3.5762787e-07 -0.72869271 3.0704958 ;
	setAttr ".tk[2232]" -type "float3" -2.3841858e-07 -0.76357341 3.1667781 ;
	setAttr ".tk[2233]" -type "float3" -2.2649765e-06 -0.65844059 3.4077225 ;
	setAttr ".tk[2234]" -type "float3" -8.3446503e-07 -0.13276917 1.9659078 ;
	setAttr ".tk[2235]" -type "float3" -1.192093e-07 -0.36857435 1.9035811 ;
	setAttr ".tk[2236]" -type "float3" 9.5367432e-07 -0.13946459 2.3507257 ;
	setAttr ".tk[2237]" -type "float3" -1.1920929e-06 -0.38242099 2.2767904 ;
	setAttr ".tk[2238]" -type "float3" -4.7683716e-07 -0.18064182 2.7195892 ;
	setAttr ".tk[2239]" -type "float3" -1.192093e-07 -0.44068956 2.5950887 ;
	setAttr ".tk[2240]" -type "float3" -2.9802322e-06 -0.28476015 3.1694794 ;
	setAttr ".tk[2241]" -type "float3" 5.9604645e-07 -0.46652842 2.9763467 ;
	setAttr ".tk[2242]" -type "float3" 1.4305115e-06 -0.69223624 1.9953411 ;
	setAttr ".tk[2243]" -type "float3" -3.5762787e-07 -0.65111238 2.3570631 ;
	setAttr ".tk[2244]" -type "float3" -1.4305115e-06 -0.69218785 2.6703546 ;
	setAttr ".tk[2245]" -type "float3" 4.7683716e-07 -0.64902544 3.101754 ;
	setAttr ".tk[2246]" -type "float3" -3.5762787e-07 -0.52634186 2.3992145 ;
	setAttr ".tk[2247]" -type "float3" 9.5367432e-07 -0.52321821 2.7610302 ;
	setAttr ".tk[2248]" -type "float3" 8.3446503e-07 -0.500898 3.1725993 ;
	setAttr ".tk[2249]" -type "float3" 4.7683716e-07 -0.4938564 3.4374211 ;
	setAttr ".tk[2250]" -type "float3" -1.7881393e-06 -0.26333979 2.3122439 ;
	setAttr ".tk[2251]" -type "float3" 9.5367432e-07 -0.25984728 2.6763086 ;
	setAttr ".tk[2252]" -type "float3" -1.0728836e-06 -0.24198313 3.0912933 ;
	setAttr ".tk[2253]" -type "float3" -3.5762787e-07 -0.31062892 3.4239008 ;
	setAttr ".tk[2254]" -type "float3" 2.2649765e-06 -0.053429168 2.1451001 ;
	setAttr ".tk[2255]" -type "float3" -1.0728836e-06 -0.075376689 2.514643 ;
	setAttr ".tk[2256]" -type "float3" -1.5497208e-06 -0.085054465 2.9070332 ;
	setAttr ".tk[2257]" -type "float3" 0 -0.17774311 3.2357461 ;
	setAttr ".tk[2258]" -type "float3" 1.4305115e-06 -0.47646222 3.3998356 ;
	setAttr ".tk[2259]" -type "float3" -1.1920929e-07 -0.37668779 -0.33184916 ;
	setAttr ".tk[2260]" -type "float3" 0 -0.078191318 -0.24288376 ;
	setAttr ".tk[2261]" -type "float3" -8.3446503e-07 -0.15061165 -0.13955864 ;
	setAttr ".tk[2262]" -type "float3" 1.1920929e-07 -0.35018739 -0.40390298 ;
	setAttr ".tk[2263]" -type "float3" 9.5367432e-07 -0.37841478 -0.39441121 ;
	setAttr ".tk[2264]" -type "float3" -9.5367432e-07 -0.069508508 -0.27096295 ;
	setAttr ".tk[2265]" -type "float3" -1.7881393e-06 -0.050783727 -0.2819944 ;
	setAttr ".tk[2266]" -type "float3" -1.0728836e-06 -0.35434973 -0.40670529 ;
	setAttr ".tk[2267]" -type "float3" 1.9073486e-06 -0.075782105 -0.28855181 ;
	setAttr ".tk[2268]" -type "float3" -2.1457672e-06 -0.35242885 -0.44231424 ;
	setAttr ".tk[2269]" -type "float3" 8.3446503e-07 -0.089033537 -0.33994329 ;
	setAttr ".tk[2270]" -type "float3" 2.0265579e-06 -0.33147845 -0.43029472 ;
	setAttr ".tk[2271]" -type "float3" -1.0728836e-06 -0.091983154 -0.3231836 ;
	setAttr ".tk[2272]" -type "float3" 2.0265579e-06 -0.32866085 -0.44063246 ;
	setAttr ".tk[2273]" -type "float3" -1.9073486e-06 -0.095031694 -0.34315845 ;
	setAttr ".tk[2274]" -type "float3" -2.7418137e-06 -0.27476025 -0.48532015 ;
	setAttr ".tk[2275]" -type "float3" 1.9073486e-06 -0.093106493 -0.43294612 ;
	setAttr ".tk[2276]" -type "float3" -1.0728836e-06 0.25467914 -0.31446332 ;
	setAttr ".tk[2277]" -type "float3" -2.7418137e-06 0.24080561 -0.3726258 ;
	setAttr ".tk[2278]" -type "float3" 8.3446503e-07 0.26133442 -0.38225779 ;
	setAttr ".tk[2279]" -type "float3" 9.5367432e-07 0.20672332 -0.38603586 ;
	setAttr ".tk[2280]" -type "float3" 2.8610229e-06 0.16469462 -0.42415532 ;
	setAttr ".tk[2281]" -type "float3" 2.3841858e-07 0.13719039 -0.41116822 ;
	setAttr ".tk[2282]" -type "float3" -1.0728836e-06 0.11621837 -0.42289877 ;
	setAttr ".tk[2283]" -type "float3" -2.0265579e-06 0.070697144 -0.47373012 ;
	setAttr ".tk[2284]" -type "float3" -2.0265579e-06 0.37966803 -0.66856498 ;
	setAttr ".tk[2285]" -type "float3" -1.1920929e-07 0.34761322 -0.67104959 ;
	setAttr ".tk[2286]" -type "float3" -8.3446503e-07 0.3684459 -0.66978985 ;
	setAttr ".tk[2287]" -type "float3" 1.9073486e-06 0.30378416 -0.67146903 ;
	setAttr ".tk[2288]" -type "float3" 1.1920929e-07 0.25141436 -0.67202365 ;
	setAttr ".tk[2289]" -type "float3" 2.1457672e-06 0.21596164 -0.67244065 ;
	setAttr ".tk[2290]" -type "float3" 1.0728836e-06 0.18354014 -0.67300582 ;
	setAttr ".tk[2291]" -type "float3" 1.0728836e-06 0.10393073 -0.67342246 ;
	setAttr ".tk[2292]" -type "float3" -1.1920929e-07 0.23851356 -1.0231138 ;
	setAttr ".tk[2293]" -type "float3" 9.5367432e-07 0.24178486 -0.97044331 ;
	setAttr ".tk[2294]" -type "float3" 2.8610229e-06 0.25867125 -0.9580189 ;
	setAttr ".tk[2295]" -type "float3" 0 0.20698166 -0.95718098 ;
	setAttr ".tk[2296]" -type "float3" -1.1920929e-07 0.16454446 -0.91975021 ;
	setAttr ".tk[2297]" -type "float3" -1.9073486e-06 0.13718149 -0.93371916 ;
	setAttr ".tk[2298]" -type "float3" 8.3446503e-07 0.11622871 -0.92310774 ;
	setAttr ".tk[2299]" -type "float3" 2.9802322e-06 0.070697144 -0.87283337 ;
	setAttr ".tk[2300]" -type "float3" 2.0265579e-06 -0.069916099 -1.0709894 ;
	setAttr ".tk[2301]" -type "float3" 8.3446503e-07 -0.058024041 -1.0588392 ;
	setAttr ".tk[2302]" -type "float3" -9.5367432e-07 -0.07577984 -1.0542307 ;
	setAttr ".tk[2303]" -type "float3" -8.3446503e-07 -0.089055702 -1.0038223 ;
	setAttr ".tk[2304]" -type "float3" 0 -0.091983154 -1.0215571 ;
	setAttr ".tk[2305]" -type "float3" 9.5367432e-07 -0.095053904 -1.0027063 ;
	setAttr ".tk[2306]" -type "float3" -1.6689301e-06 -0.093129575 -0.91375399 ;
	setAttr ".tk[2307]" -type "float3" 1.0728836e-06 -0.3786428 -0.94740522 ;
	setAttr ".tk[2308]" -type "float3" -1.9073486e-06 -0.35267985 -0.93720818 ;
	setAttr ".tk[2309]" -type "float3" 9.5367432e-07 -0.35437191 -0.93609333 ;
	setAttr ".tk[2310]" -type "float3" 1.9073486e-06 -0.35239324 -0.9016 ;
	setAttr ".tk[2311]" -type "float3" 2.0265579e-06 -0.33149621 -0.91458893 ;
	setAttr ".tk[2312]" -type "float3" 0 -0.32869136 -0.90509427 ;
	setAttr ".tk[2313]" -type "float3" 2.0265579e-06 -0.27479082 -0.86124992 ;
	setAttr ".tk[2314]" -type "float3" 1.9073486e-06 -0.39141729 -1.0085522 ;
	setAttr ".tk[2315]" -type "float3" 1.1920929e-07 -0.46656829 -0.66986954 ;
	setAttr ".tk[2316]" -type "float3" -2.0265579e-06 -0.48241901 -0.67104995 ;
	setAttr ".tk[2317]" -type "float3" 1.1920929e-06 -0.45200676 -0.67048508 ;
	setAttr ".tk[2318]" -type "float3" 1.9073486e-06 -0.44847041 -0.67146921 ;
	setAttr ".tk[2319]" -type "float3" 3.9339066e-06 -0.44235563 -0.67216694 ;
	setAttr ".tk[2320]" -type "float3" -2.7418137e-06 -0.41470957 -0.67243969 ;
	setAttr ".tk[2321]" -type "float3" -1.1920929e-07 -0.40339324 -0.67272198 ;
	setAttr ".tk[2322]" -type "float3" 9.5367432e-07 -0.31123763 -0.67342365 ;
	setAttr ".tk[2323]" -type "float3" -2.0265579e-06 -0.092139795 -0.67355907 ;
	setAttr ".tk[2324]" -type "float3" -9.5367432e-07 -0.77433431 -2.4468603 ;
	setAttr ".tk[2325]" -type "float3" -1.0728836e-06 -0.54431361 -2.3738916 ;
	setAttr ".tk[2326]" -type "float3" 0 -0.52696389 -2.2071416 ;
	setAttr ".tk[2327]" -type "float3" -2.0265579e-06 -0.78321552 -2.5860023 ;
	setAttr ".tk[2328]" -type "float3" 9.5367432e-07 -0.80556637 -2.6736975 ;
	setAttr ".tk[2329]" -type "float3" -9.5367432e-07 -0.57137454 -2.5851641 ;
	setAttr ".tk[2330]" -type "float3" 1.7881393e-06 -0.54944485 -2.487833 ;
	setAttr ".tk[2331]" -type "float3" -8.3446503e-07 -0.78643429 -2.7605593 ;
	setAttr ".tk[2332]" -type "float3" 1.9073486e-06 -0.57471704 -2.6826372 ;
	setAttr ".tk[2333]" -type "float3" -1.1920929e-06 -0.78379619 -2.8828874 ;
	setAttr ".tk[2334]" -type "float3" 1.9073486e-06 -0.58352768 -2.8071954 ;
	setAttr ".tk[2335]" -type "float3" 1.192093e-07 -0.76717192 -2.94349 ;
	setAttr ".tk[2336]" -type "float3" 1.7881393e-06 -0.58450937 -2.8672442 ;
	setAttr ".tk[2337]" -type "float3" 2.7418137e-06 -0.76426184 -3.0130353 ;
	setAttr ".tk[2338]" -type "float3" 0 -0.58535862 -2.9511704 ;
	setAttr ".tk[2339]" -type "float3" 2.0265579e-06 -0.72235066 -3.1025469 ;
	setAttr ".tk[2340]" -type "float3" 2.9802322e-06 -0.58271313 -3.0848126 ;
	setAttr ".tk[2341]" -type "float3" -2.1457672e-06 -0.27494794 -2.4227705 ;
	setAttr ".tk[2342]" -type "float3" 0 -0.33609954 -2.660152 ;
	setAttr ".tk[2343]" -type "float3" 1.1920929e-07 -0.32060084 -2.5551405 ;
	setAttr ".tk[2344]" -type "float3" 0 -0.36011615 -2.7612581 ;
	setAttr ".tk[2345]" -type "float3" -2.0265579e-06 -0.39039791 -2.8671112 ;
	setAttr ".tk[2346]" -type "float3" 1.0728836e-06 -0.40953919 -2.9331563 ;
	setAttr ".tk[2347]" -type "float3" 2.0265579e-06 -0.42363977 -3.0159628 ;
	setAttr ".tk[2348]" -type "float3" 9.5367432e-07 -0.45760542 -3.1077132 ;
	setAttr ".tk[2349]" -type "float3" 8.3446503e-07 -0.22290364 -2.6768017 ;
	setAttr ".tk[2350]" -type "float3" 9.5367432e-07 -0.25552836 -2.8772974 ;
	setAttr ".tk[2351]" -type "float3" -9.5367432e-07 -0.23807487 -2.7619474 ;
	setAttr ".tk[2352]" -type "float3" 0 -0.28636995 -2.9710014 ;
	setAttr ".tk[2353]" -type "float3" -1.1920928e-07 -0.32422024 -3.0473909 ;
	setAttr ".tk[2354]" -type "float3" 9.5367432e-07 -0.34949693 -3.1247463 ;
	setAttr ".tk[2355]" -type "float3" -2.3841856e-07 -0.37197331 -3.2021151 ;
	setAttr ".tk[2356]" -type "float3" -1.0728836e-06 -0.4314734 -3.2660761 ;
	setAttr ".tk[2357]" -type "float3" -9.5367432e-07 -0.31900299 -2.895678 ;
	setAttr ".tk[2358]" -type "float3" 0 -0.33525452 -3.0938857 ;
	setAttr ".tk[2359]" -type "float3" -1.1920928e-07 -0.32338643 -2.9716959 ;
	setAttr ".tk[2360]" -type "float3" -1.9073486e-06 -0.35969085 -3.1765602 ;
	setAttr ".tk[2361]" -type "float3" 1.192093e-07 -0.39043063 -3.2282321 ;
	setAttr ".tk[2362]" -type "float3" 1.0728836e-06 -0.4094179 -3.3149476 ;
	setAttr ".tk[2363]" -type "float3" -1.1920928e-07 -0.42363143 -3.3819826 ;
	setAttr ".tk[2364]" -type "float3" 7.1525574e-07 -0.45729393 -3.4005532 ;
	setAttr ".tk[2365]" -type "float3" 0 -0.56842995 -2.9790971 ;
	setAttr ".tk[2366]" -type "float3" -1.6689301e-06 -0.57123578 -3.1653879 ;
	setAttr ".tk[2367]" -type "float3" -1.1920928e-07 -0.55966979 -3.0504601 ;
	setAttr ".tk[2368]" -type "float3" 1.9073486e-06 -0.57361376 -3.2392595 ;
	setAttr ".tk[2369]" -type "float3" 1.9073486e-06 -0.57824451 -3.2910695 ;
	setAttr ".tk[2370]" -type "float3" 2.1457672e-06 -0.58313942 -3.3775074 ;
	setAttr ".tk[2371]" -type "float3" -9.5367432e-07 -0.5850721 -3.4340663 ;
	setAttr ".tk[2372]" -type "float3" -2.3841856e-07 -0.5824222 -3.4374211 ;
	setAttr ".tk[2373]" -type "float3" 2.9802322e-06 -0.79438007 -2.8948727 ;
	setAttr ".tk[2374]" -type "float3" -1.0728836e-06 -0.80487657 -3.0746195 ;
	setAttr ".tk[2375]" -type "float3" -9.5367432e-07 -0.78532058 -2.9719789 ;
	setAttr ".tk[2376]" -type "float3" -1.1920928e-07 -0.78099865 -3.145277 ;
	setAttr ".tk[2377]" -type "float3" 8.3446503e-07 -0.75458437 -3.2178867 ;
	setAttr ".tk[2378]" -type "float3" 1.9073486e-06 -0.76171416 -3.2972045 ;
	setAttr ".tk[2379]" -type "float3" -9.5367432e-07 -0.76368994 -3.3529253 ;
	setAttr ".tk[2380]" -type "float3" -1.9073486e-06 -0.72179455 -3.3783479 ;
	setAttr ".tk[2381]" -type "float3" -1.9073486e-06 -0.87097639 -2.6924729 ;
	setAttr ".tk[2382]" -type "float3" 2.8610229e-06 -0.88364351 -2.8740916 ;
	setAttr ".tk[2383]" -type "float3" -1.0728836e-06 -0.86141342 -2.7809429 ;
	setAttr ".tk[2384]" -type "float3" 9.5367432e-07 -0.85681194 -2.9507537 ;
	setAttr ".tk[2385]" -type "float3" 1.7881393e-06 -0.84717417 -3.0501759 ;
	setAttr ".tk[2386]" -type "float3" -2.0265579e-06 -0.8293047 -3.1198566 ;
	setAttr ".tk[2387]" -type "float3" 1.192093e-07 -0.82094252 -3.1810241 ;
	setAttr ".tk[2388]" -type "float3" 8.3446503e-07 -0.74972284 -3.249455 ;
	setAttr ".tk[2389]" -type "float3" 1.7881393e-06 -0.58128572 -3.280041 ;
	setAttr ".tk[2390]" -type "float3" -1.7881393e-06 -0.51692879 -1.4338462 ;
	setAttr ".tk[2391]" -type "float3" 1.1920929e-07 -0.21834424 -1.343148 ;
	setAttr ".tk[2392]" -type "float3" 2.0265579e-06 -0.18973458 -1.2000268 ;
	setAttr ".tk[2393]" -type "float3" -9.5367432e-07 -0.52416927 -1.5534678 ;
	setAttr ".tk[2394]" -type "float3" -2.7418137e-06 -0.55308318 -1.5998269 ;
	setAttr ".tk[2395]" -type "float3" -9.5367432e-07 -0.25829476 -1.4836423 ;
	setAttr ".tk[2396]" -type "float3" -8.3446503e-07 -0.22731818 -1.4333677 ;
	setAttr ".tk[2397]" -type "float3" -1.9073486e-06 -0.52962637 -1.6565237 ;
	setAttr ".tk[2398]" -type "float3" -8.3446503e-07 -0.26333529 -1.5495498 ;
	setAttr ".tk[2399]" -type "float3" 2.1457672e-06 -0.52682954 -1.7456151 ;
	setAttr ".tk[2400]" -type "float3" 9.5367432e-07 -0.27506012 -1.6480038 ;
	setAttr ".tk[2401]" -type "float3" 2.3841858e-07 -0.50629616 -1.7740982 ;
	setAttr ".tk[2402]" -type "float3" 9.5367432e-07 -0.27686214 -1.6736985 ;
	setAttr ".tk[2403]" -type "float3" 1.7881393e-06 -0.50282764 -1.8194871 ;
	setAttr ".tk[2404]" -type "float3" -1.1920929e-07 -0.27895796 -1.7322077 ;
	setAttr ".tk[2405]" -type "float3" 9.5367432e-07 -0.45087743 -1.8943377 ;
	setAttr ".tk[2406]" -type "float3" -2.1457672e-06 -0.27629995 -1.856214 ;
	setAttr ".tk[2407]" -type "float3" 2.0265579e-06 0.088490739 -1.4110539 ;
	setAttr ".tk[2408]" -type "float3" 1.1920929e-07 0.037631329 -1.580133 ;
	setAttr ".tk[2409]" -type "float3" 1.7881393e-06 0.058169052 -1.5241371 ;
	setAttr ".tk[2410]" -type "float3" -9.5367432e-07 0.0064720139 -1.6459117 ;
	setAttr ".tk[2411]" -type "float3" 1.9073486e-06 -0.032791942 -1.7269068 ;
	setAttr ".tk[2412]" -type "float3" 1.0728836e-06 -0.057626963 -1.7581867 ;
	setAttr ".tk[2413]" -type "float3" -2.0265579e-06 -0.076477095 -1.8115294 ;
	setAttr ".tk[2414]" -type "float3" 0 -0.11937905 -1.8909861 ;
	setAttr ".tk[2415]" -type "float3" 1.1920929e-07 0.15925016 -1.7379533 ;
	setAttr ".tk[2416]" -type "float3" -8.3446503e-07 0.13912518 -1.8624985 ;
	setAttr ".tk[2417]" -type "float3" 1.1920929e-07 0.14436163 -1.7944938 ;
	setAttr ".tk[2418]" -type "float3" -1.7881393e-06 0.098929554 -1.9171051 ;
	setAttr ".tk[2419]" -type "float3" 1.1920929e-07 0.050146669 -1.9613695 ;
	setAttr ".tk[2420]" -type "float3" 0 0.017325856 -2.0061927 ;
	setAttr ".tk[2421]" -type "float3" 0 -0.011833075 -2.0507417 ;
	setAttr ".tk[2422]" -type "float3" 2.8610229e-06 -0.08738751 -2.0874701 ;
	setAttr ".tk[2423]" -type "float3" -1.9073486e-06 -0.019948889 -2.062747 ;
	setAttr ".tk[2424]" -type "float3" 9.5367432e-07 0.038159113 -2.1447299 ;
	setAttr ".tk[2425]" -type "float3" 1.1920929e-07 0.011724935 -2.0669427 ;
	setAttr ".tk[2426]" -type "float3" -1.1920929e-07 0.0063227597 -2.1857793 ;
	setAttr ".tk[2427]" -type "float3" -1.1920929e-07 -0.032935254 -2.1959698 ;
	setAttr ".tk[2428]" -type "float3" 1.1920929e-06 -0.057779167 -2.2532229 ;
	setAttr ".tk[2429]" -type "float3" -1.9073486e-06 -0.07662487 -2.2861791 ;
	setAttr ".tk[2430]" -type "float3" -8.3446503e-07 -0.11949554 -2.2701187 ;
	setAttr ".tk[2431]" -type "float3" -1.0728836e-06 -0.2587114 -2.2388439 ;
	setAttr ".tk[2432]" -type "float3" 1.1920929e-06 -0.2942985 -2.1666455 ;
	setAttr ".tk[2433]" -type "float3" 1.1920929e-07 -0.26333529 -2.272774 ;
	setAttr ".tk[2434]" -type "float3" -2.7418137e-06 -0.27506694 -2.2765503 ;
	setAttr ".tk[2435]" -type "float3" -1.9073486e-06 -0.27686727 -2.3356223 ;
	setAttr ".tk[2436]" -type "float3" -8.3446503e-07 -0.2789802 -2.3581047 ;
	setAttr ".tk[2437]" -type "float3" 0 -0.27630228 -2.312716 ;
	setAttr ".tk[2438]" -type "float3" -1.9073486e-06 -0.55280203 -2.1216767 ;
	setAttr ".tk[2439]" -type "float3" 0 -0.56988525 -2.0566077 ;
	setAttr ".tk[2440]" -type "float3" -1.9073486e-06 -0.52920085 -2.1567323 ;
	setAttr ".tk[2441]" -type "float3" -1.1920929e-07 -0.52655345 -2.1803331 ;
	setAttr ".tk[2442]" -type "float3" 3.0994415e-06 -0.50603354 -2.2329783 ;
	setAttr ".tk[2443]" -type "float3" -1.1920929e-07 -0.50270677 -2.2597911 ;
	setAttr ".tk[2444]" -type "float3" 1.7881393e-06 -0.45072517 -2.251271 ;
	setAttr ".tk[2445]" -type "float3" 1.0728836e-06 -0.61153674 -2.0551829 ;
	setAttr ".tk[2446]" -type "float3" 2.3841858e-07 -0.64873457 -1.7475111 ;
	setAttr ".tk[2447]" -type "float3" 1.9073486e-06 -0.65194458 -1.8605386 ;
	setAttr ".tk[2448]" -type "float3" -1.1920929e-07 -0.63924152 -1.8060818 ;
	setAttr ".tk[2449]" -type "float3" 0 -0.61913204 -1.9053731 ;
	setAttr ".tk[2450]" -type "float3" 9.5367432e-07 -0.61268228 -1.9631886 ;
	setAttr ".tk[2451]" -type "float3" -2.7418137e-06 -0.58576679 -2.0034006 ;
	setAttr ".tk[2452]" -type "float3" -8.3446503e-07 -0.57444823 -2.0387301 ;
	setAttr ".tk[2453]" -type "float3" 8.3446503e-07 -0.48564795 -2.0779729 ;
	setAttr ".tk[2454]" -type "float3" -9.5367432e-07 -0.275323 -2.0955641 ;
	setAttr ".tk[2455]" -type "float3" 1.9073486e-06 -0.43162569 0.6805855 ;
	setAttr ".tk[2456]" -type "float3" 1.0728836e-06 -0.13781859 0.79678154 ;
	setAttr ".tk[2457]" -type "float3" -9.5367432e-07 -0.42557693 0.7115773 ;
	setAttr ".tk[2458]" -type "float3" 9.5367432e-07 -0.45451906 0.77484065 ;
	setAttr ".tk[2459]" -type "float3" 0 -0.15999788 0.89199936 ;
	setAttr ".tk[2460]" -type "float3" 1.6689301e-06 -0.1341462 0.81966728 ;
	setAttr ".tk[2461]" -type "float3" -1.7881393e-06 -0.43119115 0.80919272 ;
	setAttr ".tk[2462]" -type "float3" -1.0728836e-06 -0.1654318 0.92523658 ;
	setAttr ".tk[2463]" -type "float3" 1.1920928e-07 -0.42893419 0.83181 ;
	setAttr ".tk[2464]" -type "float3" -1.9073486e-06 -0.17743871 0.92788959 ;
	setAttr ".tk[2465]" -type "float3" 1.0728836e-06 -0.40870076 0.88362461 ;
	setAttr ".tk[2466]" -type "float3" -1.9073486e-06 -0.17981453 0.98612005 ;
	setAttr ".tk[2467]" -type "float3" 1.9073486e-06 -0.40577415 0.90988028 ;
	setAttr ".tk[2468]" -type "float3" 8.3446503e-07 -0.18218604 1.0077645 ;
	setAttr ".tk[2469]" -type "float3" -1.9073486e-06 -0.35408977 0.90051961 ;
	setAttr ".tk[2470]" -type "float3" -1.0728836e-06 -0.17996176 0.96168429 ;
	setAttr ".tk[2471]" -type "float3" -8.3446503e-07 -0.1383487 0.087924294 ;
	setAttr ".tk[2472]" -type "float3" 1.1920929e-07 -0.16025627 0.13693982 ;
	setAttr ".tk[2473]" -type "float3" 1.9073486e-06 -0.45479009 0.25312519 ;
	setAttr ".tk[2474]" -type "float3" 9.5367432e-07 -0.4282192 0.20773903 ;
	setAttr ".tk[2475]" -type "float3" 2.8610229e-06 -0.16530347 0.20187727 ;
	setAttr ".tk[2476]" -type "float3" -2.9802322e-06 -0.43131673 0.30912533 ;
	setAttr ".tk[2477]" -type "float3" -2.6226044e-06 -0.17743358 0.29976878 ;
	setAttr ".tk[2478]" -type "float3" 8.3446503e-07 -0.4292185 0.39738181 ;
	setAttr ".tk[2479]" -type "float3" 9.5367432e-07 -0.17968027 0.32476285 ;
	setAttr ".tk[2480]" -type "float3" -2.9802322e-06 -0.40882251 0.42503157 ;
	setAttr ".tk[2481]" -type "float3" 0 -0.18218604 0.38229561 ;
	setAttr ".tk[2482]" -type "float3" 1.1920929e-07 -0.4058862 0.46957621 ;
	setAttr ".tk[2483]" -type "float3" -2.8610229e-06 -0.17996176 0.50546676 ;
	setAttr ".tk[2484]" -type "float3" 9.5367432e-07 -0.35408977 0.54386628 ;
	setAttr ".tk[2485]" -type "float3" 1.1920929e-06 -0.43345192 0.08544562 ;
	setAttr ".tk[2486]" -type "float3" 0 -0.53514814 0.41173998 ;
	setAttr ".tk[2487]" -type "float3" -1.1920929e-07 -0.55352223 0.51398402 ;
	setAttr ".tk[2488]" -type "float3" -2.0265579e-06 -0.52474272 0.46077412 ;
	setAttr ".tk[2489]" -type "float3" 8.3446503e-07 -0.52113128 0.55797523 ;
	setAttr ".tk[2490]" -type "float3" -8.3446503e-07 -0.51496291 0.61466449 ;
	setAttr ".tk[2491]" -type "float3" 2.0265579e-06 -0.48827046 0.6540494 ;
	setAttr ".tk[2492]" -type "float3" -1.0728836e-06 -0.47740012 0.68868083 ;
	setAttr ".tk[2493]" -type "float3" 8.3446503e-07 -0.38915804 0.72721982 ;
	setAttr ".tk[2494]" -type "float3" 1.0728836e-06 0.16084932 0.69183213 ;
	setAttr ".tk[2495]" -type "float3" 8.3446503e-07 0.13562833 0.79662442 ;
	setAttr ".tk[2496]" -type "float3" 9.5367432e-07 0.1557361 0.72163659 ;
	setAttr ".tk[2497]" -type "float3" -1.9073486e-06 0.10393073 0.83781755 ;
	setAttr ".tk[2498]" -type "float3" 8.3446503e-07 0.064717419 0.84759593 ;
	setAttr ".tk[2499]" -type "float3" 9.5367432e-07 0.03914731 0.9035939 ;
	setAttr ".tk[2500]" -type "float3" -1.9073486e-06 0.019860657 0.93571013 ;
	setAttr ".tk[2501]" -type "float3" 9.5367432e-07 -0.022988565 0.91923225 ;
	setAttr ".tk[2502]" -type "float3" 2.0265579e-06 0.26913738 0.40366256 ;
	setAttr ".tk[2503]" -type "float3" -9.5367432e-07 0.23757812 0.5153752 ;
	setAttr ".tk[2504]" -type "float3" 0 0.25643668 0.44987923 ;
	setAttr ".tk[2505]" -type "float3" 1.7881393e-06 0.19680712 0.56942427 ;
	setAttr ".tk[2506]" -type "float3" 1.1920929e-07 0.14780083 0.61299032 ;
	setAttr ".tk[2507]" -type "float3" -1.7881393e-06 0.11455002 0.65683764 ;
	setAttr ".tk[2508]" -type "float3" 2.8610229e-06 0.084650554 0.70026553 ;
	setAttr ".tk[2509]" -type "float3" 3.0994415e-06 0.008991112 0.73643672 ;
	setAttr ".tk[2510]" -type "float3" -9.5367432e-07 0.17759091 0.066709101 ;
	setAttr ".tk[2511]" -type "float3" 1.9073486e-06 0.13719481 0.23231877 ;
	setAttr ".tk[2512]" -type "float3" 1.0728836e-06 0.15395118 0.17910658 ;
	setAttr ".tk[2513]" -type "float3" -1.1920929e-07 0.10464125 0.29823139 ;
	setAttr ".tk[2514]" -type "float3" 8.3446503e-07 0.064968377 0.37866536 ;
	setAttr ".tk[2515]" -type "float3" 1.9073486e-06 0.039551169 0.40882736 ;
	setAttr ".tk[2516]" -type "float3" 0 0.020299502 0.46147859 ;
	setAttr ".tk[2517]" -type "float3" 1.9073486e-06 -0.022858722 0.54023045 ;
	setAttr ".tk[2518]" -type "float3" -1.7881393e-06 -0.17884856 0.74425668 ;
	setAttr ".tk[2519]" -type "float3" 0 -0.1418359 0.00028688289 ;
	setAttr ".tk[2520]" -type "float3" -1.0728836e-06 -0.094200201 -1.0976088 ;
	setAttr ".tk[2521]" -type "float3" -1.7881393e-06 -0.34987345 -2.1418247 ;
	setAttr ".tk[2522]" -type "float3" 3.5762787e-07 -0.18644394 -2.2007515 ;
	setAttr ".tk[2523]" -type "float3" -0.1219023 -0.13399561 -0.042218976 ;
	setAttr ".tk[2524]" -type "float3" -0.13533549 -0.19543588 -0.013937237 ;
	setAttr ".tk[2525]" -type "float3" -0.1311546 -0.23738202 0.0030755389 ;
	setAttr ".tk[2526]" -type "float3" -0.11008474 -0.22578596 -0.01254881 ;
	setAttr ".tk[2527]" -type "float3" -0.13330352 -0.085567027 0.047303956 ;
	setAttr ".tk[2528]" -type "float3" -0.13147493 -0.16256544 0.060425889 ;
	setAttr ".tk[2529]" -type "float3" -0.14903301 -0.18390921 0.022372866 ;
	setAttr ".tk[2530]" -type "float3" -0.16565523 -0.095341712 0.0080234967 ;
	setAttr ".tk[2531]" -type "float3" -0.16044638 -0.0070774183 0.014087079 ;
	setAttr ".tk[2532]" -type "float3" -0.14900161 -0.035366789 0.032403078 ;
	setAttr ".tk[2533]" -type "float3" -0.19578482 -0.00087841286 -0.0060142362 ;
	setAttr ".tk[2534]" -type "float3" -0.19209333 0.016545944 -0.015348159 ;
	setAttr ".tk[2535]" -type "float3" -0.10157612 -0.24640025 0.020856062 ;
	setAttr ".tk[2536]" -type "float3" -0.13090397 -0.26275247 0.023361668 ;
	setAttr ".tk[2537]" -type "float3" -0.2159521 -0.084276974 -0.062036373 ;
	setAttr ".tk[2538]" -type "float3" -0.18774308 -0.17330807 -0.030536154 ;
	setAttr ".tk[2539]" -type "float3" -0.1870936 -0.18755183 -0.044447955 ;
	setAttr ".tk[2540]" -type "float3" -0.21633719 -0.083946109 -0.079017438 ;
	setAttr ".tk[2541]" -type "float3" -0.18028051 -0.15532315 -0.026203796 ;
	setAttr ".tk[2542]" -type "float3" -0.19232172 -0.099071443 -0.036570881 ;
	setAttr ".tk[2543]" -type "float3" -0.19276479 -0.056177974 -0.030655632 ;
	setAttr ".tk[2544]" -type "float3" -0.17943755 -0.036694195 -0.0018709402 ;
	setAttr ".tk[2545]" -type "float3" -0.14931564 -0.055051748 0.025733579 ;
	setAttr ".tk[2546]" -type "float3" -0.21496516 -0.034265734 -0.048753466 ;
	setAttr ".tk[2547]" -type "float3" -0.21726166 -0.020682862 -0.064958677 ;
	setAttr ".tk[2548]" -type "float3" -0.20067251 -0.030066242 -0.059927691 ;
	setAttr ".tk[2549]" -type "float3" -0.18142578 -0.0001468493 -0.018241489 ;
	setAttr ".tk[2550]" -type "float3" -0.15146692 -0.23547915 -0.0043897252 ;
	setAttr ".tk[2551]" -type "float3" -0.15923385 -0.24755913 -0.003723762 ;
	setAttr ".tk[2552]" -type "float3" -0.16403653 -0.23287675 0.0060773105 ;
	setAttr ".tk[2553]" -type "float3" -0.14051165 -0.24870074 0.02864684 ;
	setAttr ".tk[2554]" -type "float3" -0.10666699 -0.23429281 0.049406365 ;
	setAttr ".tk[2555]" -type "float3" -0.17491138 -0.17457291 -0.039591223 ;
	setAttr ".tk[2556]" -type "float3" -0.20130363 -0.081819445 -0.072539099 ;
	setAttr ".tk[2557]" -type "float3" -0.15037026 -0.0056207632 0.0040163859 ;
	setAttr ".tk[2558]" -type "float3" -0.12503165 -0.065159209 0.069479719 ;
	setAttr ".tk[2559]" -type "float3" -0.14624906 -0.092795804 -0.0086858226 ;
	setAttr ".tk[2560]" -type "float3" -0.14664899 -0.21237522 0.017539291 ;
	setAttr ".tk[2561]" -type "float3" -0.10857926 -0.16482295 0.079374209 ;
	setAttr ".tk[2562]" -type "float3" -0.16253376 -0.0087553253 -0.0027366367 ;
	setAttr ".tk[2563]" -type "float3" -0.15228449 -0.046262279 -0.053837482 ;
	setAttr ".tk[2564]" -type "float3" -0.25032628 0.71827 0.36193165 ;
	setAttr ".tk[2565]" -type "float3" -0.2156933 0.70469111 0.51878744 ;
	setAttr ".tk[2566]" -type "float3" -0.28740171 1.5338082 0.74892098 ;
	setAttr ".tk[2567]" -type "float3" -0.404735 1.9079864 0.61198187 ;
	setAttr ".tk[2568]" -type "float3" 0.11468761 -0.077147149 0.37485895 ;
	setAttr ".tk[2569]" -type "float3" 0.11477354 -0.11948397 0.39245567 ;
	setAttr ".tk[2570]" -type "float3" 0.018718544 -0.1475358 0.37631461 ;
	setAttr ".tk[2571]" -type "float3" 0.033253118 -0.10677747 0.37006491 ;
	setAttr ".tk[2572]" -type "float3" -0.088733479 -0.090682626 0.26675281 ;
	setAttr ".tk[2573]" -type "float3" -0.10166515 -0.14741457 0.25534433 ;
	setAttr ".tk[2574]" -type "float3" -0.11987399 -0.14374612 0.15715064 ;
	setAttr ".tk[2575]" -type "float3" -0.12065469 -0.075431965 0.15803598 ;
	setAttr ".tk[2576]" -type "float3" -0.029956365 -0.3378987 0.26584992 ;
	setAttr ".tk[2577]" -type "float3" -0.001121494 -0.36298046 0.29709855 ;
	setAttr ".tk[2578]" -type "float3" -0.009205034 -0.41487488 0.25873476 ;
	setAttr ".tk[2579]" -type "float3" -0.041101839 -0.39417496 0.21365935 ;
	setAttr ".tk[2580]" -type "float3" -0.069898181 -0.35968786 0.1753592 ;
	setAttr ".tk[2581]" -type "float3" -0.054231092 -0.30836535 0.24101046 ;
	setAttr ".tk[2582]" -type "float3" -0.068865553 -0.27867043 0.23725225 ;
	setAttr ".tk[2583]" -type "float3" -0.079762764 -0.31812197 0.1654426 ;
	setAttr ".tk[2584]" -type "float3" -0.089307465 -0.27654552 0.15790156 ;
	setAttr ".tk[2585]" -type "float3" -0.086991951 -0.24568246 0.23757455 ;
	setAttr ".tk[2586]" -type "float3" -0.096011132 -0.19927557 0.24709404 ;
	setAttr ".tk[2587]" -type "float3" -0.10104547 -0.23067746 0.15734121 ;
	setAttr ".tk[2588]" -type "float3" 0.042898312 -0.39722744 0.33094794 ;
	setAttr ".tk[2589]" -type "float3" 0.035208296 -0.43664312 0.31038967 ;
	setAttr ".tk[2590]" -type "float3" 0.078883477 -0.42932642 0.3608374 ;
	setAttr ".tk[2591]" -type "float3" 0.069726117 -0.46774292 0.34615913 ;
	setAttr ".tk[2592]" -type "float3" 0.12243199 -0.44704849 0.37763518 ;
	setAttr ".tk[2593]" -type "float3" 0.11575649 -0.47926164 0.36154592 ;
	setAttr ".tk[2594]" -type "float3" -0.072365001 0.047076523 0.32738048 ;
	setAttr ".tk[2595]" -type "float3" -0.081174441 -0.025444416 0.27780765 ;
	setAttr ".tk[2596]" -type "float3" -0.12657864 0.02146161 0.17436886 ;
	setAttr ".tk[2597]" -type "float3" -0.089946762 0.099406779 0.2698167 ;
	setAttr ".tk[2598]" -type "float3" 0.081855223 0.031073648 0.41441396 ;
	setAttr ".tk[2599]" -type "float3" 0.0022637888 0.054285198 0.39696932 ;
	setAttr ".tk[2600]" -type "float3" -0.016200347 0.13389486 0.35920575 ;
	setAttr ".tk[2601]" -type "float3" 0.052455515 0.12391534 0.41087002 ;
	setAttr ".tk[2602]" -type "float3" 0.11577735 0.024677953 0.43331927 ;
	setAttr ".tk[2603]" -type "float3" 0.11079673 0.11952049 0.42380074 ;
	setAttr ".tk[2604]" -type "float3" -0.053958815 -0.09412276 0.32653132 ;
	setAttr ".tk[2605]" -type "float3" -0.067399807 -0.15097322 0.32839984 ;
	setAttr ".tk[2606]" -type "float3" -0.067024976 -0.18522528 0.32092696 ;
	setAttr ".tk[2607]" -type "float3" -0.042602353 -0.013675161 0.35971084 ;
	setAttr ".tk[2608]" -type "float3" -0.054126419 -0.052883927 0.31074989 ;
	setAttr ".tk[2609]" -type "float3" 0.08827661 -0.0060600834 0.41496068 ;
	setAttr ".tk[2610]" -type "float3" 0.011040117 0.011002176 0.39930898 ;
	setAttr ".tk[2611]" -type "float3" 0.11855349 -0.011650253 0.43082586 ;
	setAttr ".tk[2612]" -type "float3" 0.079434648 -0.064501934 0.36884978 ;
	setAttr ".tk[2613]" -type "float3" 0.074515864 -0.066285066 0.36699206 ;
	setAttr ".tk[2614]" -type "float3" 0.040004253 -0.073044665 0.3827602 ;
	setAttr ".tk[2615]" -type "float3" 0.035357013 -0.064042084 0.3530381 ;
	setAttr ".tk[2616]" -type "float3" -0.0084647601 -0.066874675 0.35350183 ;
	setAttr ".tk[2617]" -type "float3" -0.018064354 -0.064228646 0.33906603 ;
	setAttr ".tk[2618]" -type "float3" -0.0027174477 -0.061386339 0.37007686 ;
	setAttr ".tk[2619]" -type "float3" 0.034144416 -0.060445845 0.38562492 ;
	setAttr ".tk[2620]" -type "float3" 0.068599433 -0.059530318 0.37695301 ;
	setAttr ".tk[2621]" -type "float3" 0.088424012 -0.067619145 0.37044132 ;
	setAttr ".tk[2622]" -type "float3" 0.037314184 -0.076671503 0.37860689 ;
	setAttr ".tk[2623]" -type "float3" 0.089860678 -0.063234366 0.37454143 ;
	setAttr ".tk[2624]" -type "float3" -0.02390402 -0.070835844 0.34446228 ;
	setAttr ".tk[2625]" -type "float3" -0.031695988 -0.064057797 0.32957101 ;
	setAttr ".tk[2626]" -type "float3" 0.027455524 -0.053256933 0.39245233 ;
	setAttr ".tk[2627]" -type "float3" 0.077088729 -0.055922072 0.39054367 ;
	setAttr ".tk[2628]" -type "float3" -0.015362239 -0.055646051 0.36700621 ;
	setAttr ".tk[2629]" -type "float3" 0.14389308 -0.17632718 0.47475821 ;
	setAttr ".tk[2630]" -type "float3" 0.14284733 -0.1489682 0.45915979 ;
	setAttr ".tk[2631]" -type "float3" 0.13319309 -0.17992376 0.4523111 ;
	setAttr ".tk[2632]" -type "float3" 0.13386442 -0.14985974 0.4404287 ;
	setAttr ".tk[2633]" -type "float3" 0.14123827 -0.19506672 0.49028933 ;
	setAttr ".tk[2634]" -type "float3" 0.12882717 -0.19844377 0.46839765 ;
	setAttr ".tk[2635]" -type "float3" 0.012585551 -0.17846902 0.38074762 ;
	setAttr ".tk[2636]" -type "float3" -0.020428259 -0.28860101 0.31843784 ;
	setAttr ".tk[2637]" -type "float3" 0.01520267 -0.30543625 0.35040677 ;
	setAttr ".tk[2638]" -type "float3" 0.13904053 -0.23051363 0.51315004 ;
	setAttr ".tk[2639]" -type "float3" 0.12447184 -0.23134533 0.4907788 ;
	setAttr ".tk[2640]" -type "float3" 0.043170653 -0.27136356 0.37005574 ;
	setAttr ".tk[2641]" -type "float3" 0.072834037 -0.23668322 0.38862991 ;
	setAttr ".tk[2642]" -type "float3" 0.085481033 -0.28044167 0.40449128 ;
	setAttr ".tk[2643]" -type "float3" 0.06722407 -0.30385911 0.37817094 ;
	setAttr ".tk[2644]" -type "float3" 0.049011283 -0.32726327 0.35147715 ;
	setAttr ".tk[2645]" -type "float3" 0.11463338 -0.50365496 0.32791176 ;
	setAttr ".tk[2646]" -type "float3" 0.060392417 -0.49354264 0.31468469 ;
	setAttr ".tk[2647]" -type "float3" 0.014802416 -0.4039138 0.31236795 ;
	setAttr ".tk[2648]" -type "float3" -0.055620015 -0.1707499 0.32884681 ;
	setAttr ".tk[2649]" -type "float3" -0.13331991 0.06765601 0.33602819 ;
	setAttr ".tk[2650]" -type "float3" -0.13814273 -0.050890539 0.21001931 ;
	setAttr ".tk[2651]" -type "float3" -0.078958757 -0.32176346 0.08750724 ;
	setAttr ".tk[2652]" -type "float3" -0.082697079 -0.3136816 0.053282376 ;
	setAttr ".tk[2653]" -type "float3" -0.03775081 -0.27773842 0.2871967 ;
	setAttr ".tk[2654]" -type "float3" -0.14975803 0.051151402 0.083028257 ;
	setAttr ".tk[2655]" -type "float3" -0.1071161 0.14625371 0.17741069 ;
	setAttr ".tk[2656]" -type "float3" -0.045762926 0.20895107 0.29524773 ;
	setAttr ".tk[2657]" -type "float3" 0.034339286 0.23060089 0.35850126 ;
	setAttr ".tk[2658]" -type "float3" 0.10327696 0.23112983 0.38786066 ;
	setAttr ".tk[2659]" -type "float3" -0.11345454 0.33170778 0.49565127 ;
	setAttr ".tk[2660]" -type "float3" -0.16700712 1.0153501 0.71265572 ;
	setAttr ".tk[2661]" -type "float3" -0.014339718 -0.077352248 0.42810345 ;
	setAttr ".tk[2662]" -type "float3" -0.056928672 0.48686188 0.61706454 ;
	setAttr ".tk[2663]" -type "float3" 0.049144208 -0.34807351 0.36263341 ;
	setAttr ".tk[2664]" -type "float3" 0.030951949 0.0030684397 0.49123719 ;
	setAttr ".tk[2665]" -type "float3" 0.11229298 -0.42481545 0.33414313 ;
	setAttr ".tk[2666]" -type "float3" 0.095853351 -0.17918316 0.4167257 ;
	setAttr ".tk[2667]" -type "float3" -0.13828564 2.148104 1.0174695 ;
	setAttr ".tk[2668]" -type "float3" -0.080246031 1.6135547 0.92710042 ;
	setAttr ".tk[2669]" -type "float3" 0.0020698551 0.80455631 0.72648901 ;
	setAttr ".tk[2670]" -type "float3" 0.052549794 0.33722079 0.59313142 ;
	setAttr ".tk[2671]" -type "float3" 0.14648439 -0.24405999 0.5067786 ;
	setAttr ".tk[2672]" -type "float3" 0.12725446 -0.2486507 0.49022645 ;
	setAttr ".tk[2673]" -type "float3" 0.086965717 -0.29818833 0.41263303 ;
	setAttr ".tk[2674]" -type "float3" 0.07209748 -0.31741929 0.38502431 ;
	setAttr ".tk[2675]" -type "float3" 0.057214703 -0.3366769 0.35715359 ;
	setAttr ".tk[2676]" -type "float3" 0.057350993 -0.38901809 0.34451798 ;
	setAttr ".tk[2677]" -type "float3" 0.077544868 -0.3730031 0.36095908 ;
	setAttr ".tk[2678]" -type "float3" 0.10492813 -0.38119185 0.41004854 ;
	setAttr ".tk[2679]" -type "float3" 0.098353736 -0.39598238 0.3919791 ;
	setAttr ".tk[2680]" -type "float3" 0.068335682 -0.38311127 0.35483027 ;
	setAttr ".tk[2681]" -type "float3" 0.074190378 -0.35124025 0.36148417 ;
	setAttr ".tk[2682]" -type "float3" 0.063238055 -0.34311622 0.36150801 ;
	setAttr ".tk[2683]" -type "float3" 0.10773847 -0.3288615 0.43221515 ;
	setAttr ".tk[2684]" -type "float3" 0.096011259 -0.32867873 0.41256273 ;
	setAttr ".tk[2685]" -type "float3" 0.089301988 -0.32236254 0.42000085 ;
	setAttr ".tk[2686]" -type "float3" 0.1032132 -0.31714696 0.43539745 ;
	setAttr ".tk[2687]" -type "float3" 0.085128196 -0.33993459 0.387088 ;
	setAttr ".tk[2688]" -type "float3" 0.076273046 -0.33272564 0.39084962 ;
	setAttr ".tk[2689]" -type "float3" 0.1433824 -0.30835843 0.45928103 ;
	setAttr ".tk[2690]" -type "float3" 0.14326999 -0.32901293 0.44830629 ;
	setAttr ".tk[2691]" -type "float3" 0.11949208 -0.32899892 0.4422003 ;
	setAttr ".tk[2692]" -type "float3" 0.12025392 -0.31310162 0.44642842 ;
	setAttr ".tk[2693]" -type "float3" 0.12488885 -0.40447482 0.40439302 ;
	setAttr ".tk[2694]" -type "float3" 0.12631766 -0.38613188 0.41949421 ;
	setAttr ".tk[2695]" -type "float3" 0.095552936 -0.41023615 0.38403299 ;
	setAttr ".tk[2696]" -type "float3" 0.12347306 -0.41936409 0.39498419 ;
	setAttr ".tk[2697]" -type "float3" 0.029629894 0.050190423 0.18309228 ;
	setAttr ".tk[2698]" -type "float3" 0.088456616 -0.36494857 0.32827064 ;
	setAttr ".tk[2699]" -type "float3" 0.08489231 -0.34372807 0.32209402 ;
	setAttr ".tk[2700]" -type "float3" 0.061579376 -0.31683058 0.093546718 ;
	setAttr ".tk[2701]" -type "float3" 0.071651906 -0.30003294 0.15797311 ;
	setAttr ".tk[2702]" -type "float3" 0.092309043 -0.33671448 0.34915802 ;
	setAttr ".tk[2703]" -type "float3" 0.09967006 -0.32973763 0.37608799 ;
	setAttr ".tk[2704]" -type "float3" 0.083549425 -0.28529406 0.22641034 ;
	setAttr ".tk[2705]" -type "float3" 0.14719644 -0.33716604 0.43468606 ;
	setAttr ".tk[2706]" -type "float3" 0.13075563 -0.33652219 0.42848825 ;
	setAttr ".tk[2707]" -type "float3" 0.12020173 -0.33421654 0.4141416 ;
	setAttr ".tk[2708]" -type "float3" 0.13238554 -0.38002422 0.40393335 ;
	setAttr ".tk[2709]" -type "float3" 0.11661193 -0.37378252 0.38410503 ;
	setAttr ".tk[2710]" -type "float3" -0.11317188 -0.06041161 0.10926984 ;
	setAttr ".tk[2711]" -type "float3" -0.070282981 -0.32427841 0.020388657 ;
	setAttr ".tk[2712]" -type "float3" 0.036069274 -0.087825254 0.37533256 ;
	setAttr ".tk[2713]" -type "float3" -0.035244532 -0.078898996 0.33808285 ;
	setAttr ".tk[2714]" -type "float3" -0.04226556 -0.062403809 0.32235277 ;
	setAttr ".tk[2715]" -type "float3" -0.02777054 -0.037061308 0.36419594 ;
	setAttr ".tk[2716]" -type "float3" 0.020798186 -0.031122373 0.39715451 ;
	setAttr ".tk[2717]" -type "float3" 0.083695233 -0.044592753 0.40138322 ;
	setAttr ".tk[2718]" -type "float3" 0.098558821 -0.060044765 0.3793782 ;
	setAttr ".tk[2719]" -type "float3" 0.099452145 -0.069993749 0.37251568 ;
	setAttr ".tk[2720]" -type "float3" 0.03472526 -0.096962541 0.37275225 ;
	setAttr ".tk[2721]" -type "float3" -0.04410363 -0.085852668 0.33320141 ;
	setAttr ".tk[2722]" -type "float3" -0.047609039 -0.059453744 0.3164866 ;
	setAttr ".tk[2723]" -type "float3" -0.035927366 -0.024549905 0.36216283 ;
	setAttr ".tk[2724]" -type "float3" 0.015606194 -0.0070369761 0.39869654 ;
	setAttr ".tk[2725]" -type "float3" 0.0871704 -0.02449486 0.40735233 ;
	setAttr ".tk[2726]" -type "float3" 0.10301435 -0.056887981 0.38184401 ;
	setAttr ".tk[2727]" -type "float3" 0.10670796 -0.073351666 0.37323147 ;
	setAttr ".tk[2728]" -type "float3" 0.10872727 -0.054237403 0.38458797 ;
	setAttr ".tk[2729]" -type "float3" -0.063759908 -0.21570866 0.31229872 ;
	setAttr ".tk[2730]" -type "float3" -0.048325479 -0.25021386 0.29774421 ;
	setAttr ".tk[2731]" -type "float3" -0.18486832 0.075443447 -0.073105335 ;
	setAttr ".tk[2732]" -type "float3" -0.16386221 -0.036227167 -0.12297274 ;
	setAttr ".tk[2733]" -type "float3" -0.1779765 0.080542527 -0.15137756 ;
	setAttr ".tk[2734]" -type "float3" -0.12130533 0.28373998 -0.31800359 ;
	setAttr ".tk[2735]" -type "float3" -0.14016017 0.15681796 -0.33896315 ;
	setAttr ".tk[2736]" -type "float3" -0.089941733 0.1211023 -0.4005248 ;
	setAttr ".tk[2737]" -type "float3" -0.077016659 0.25243452 -0.38579583 ;
	setAttr ".tk[2738]" -type "float3" -0.14148313 0.022978866 -0.34174663 ;
	setAttr ".tk[2739]" -type "float3" -0.10036037 0.00034258803 -0.38549039 ;
	setAttr ".tk[2740]" -type "float3" -0.13522649 -0.10023343 -0.30923843 ;
	setAttr ".tk[2741]" -type "float3" -0.086458467 -0.10987003 -0.35857987 ;
	setAttr ".tk[2742]" -type "float3" -0.054026917 -0.21394017 -0.31913605 ;
	setAttr ".tk[2743]" -type "float3" -0.017911663 -0.27490121 -0.29170945 ;
	setAttr ".tk[2744]" -type "float3" 0.050370049 -0.27718088 -0.32633471 ;
	setAttr ".tk[2745]" -type "float3" 0.037462302 -0.22335073 -0.34790084 ;
	setAttr ".tk[2746]" -type "float3" 0.0078684529 -0.13498031 -0.39509076 ;
	setAttr ".tk[2747]" -type "float3" -0.0079965014 -0.017994752 -0.4357385 ;
	setAttr ".tk[2748]" -type "float3" 0.001959766 0.10971268 -0.45688203 ;
	setAttr ".tk[2749]" -type "float3" 0.0015707888 0.23660201 -0.4337253 ;
	setAttr ".tk[2750]" -type "float3" -0.039722271 0.37170187 -0.2818335 ;
	setAttr ".tk[2751]" -type "float3" -0.030611077 0.34078163 -0.33777466 ;
	setAttr ".tk[2752]" -type "float3" 0.02758177 0.35472301 -0.36297351 ;
	setAttr ".tk[2753]" -type "float3" 0.049960203 0.40893683 -0.27547586 ;
	setAttr ".tk[2754]" -type "float3" 0.051881198 0.45561817 -0.1510161 ;
	setAttr ".tk[2755]" -type "float3" -0.042933669 0.41939455 -0.17444266 ;
	setAttr ".tk[2756]" -type "float3" -0.041304015 0.39138716 -0.23311327 ;
	setAttr ".tk[2757]" -type "float3" 0.050645396 0.43296939 -0.22078437 ;
	setAttr ".tk[2758]" -type "float3" 0.074926354 0.41341498 0.18153682 ;
	setAttr ".tk[2759]" -type "float3" 0.077088282 0.44396868 0.073346466 ;
	setAttr ".tk[2760]" -type "float3" -0.0045552189 0.36501482 0.16483638 ;
	setAttr ".tk[2761]" -type "float3" -0.014289122 0.41582903 0.063054718 ;
	setAttr ".tk[2762]" -type "float3" -0.096245036 0.32246926 0.10235921 ;
	setAttr ".tk[2763]" -type "float3" 0.0090455282 0.30578405 0.27212939 ;
	setAttr ".tk[2764]" -type "float3" -0.076511294 0.28285527 0.2064473 ;
	setAttr ".tk[2765]" -type "float3" -0.16598606 0.2358299 0.011825282 ;
	setAttr ".tk[2766]" -type "float3" -0.14999549 0.18807963 0.10384483 ;
	setAttr ".tk[2767]" -type "float3" -0.17208692 0.072138309 0.016986124 ;
	setAttr ".tk[2768]" -type "float3" 0.081408046 0.32378542 0.29273891 ;
	setAttr ".tk[2769]" -type "float3" -0.102581 0.34946001 0.013257169 ;
	setAttr ".tk[2770]" -type "float3" -0.16871683 0.24559051 -0.089200318 ;
	setAttr ".tk[2771]" -type "float3" -0.13076404 0.32557207 -0.22583525 ;
	setAttr ".tk[2772]" -type "float3" -0.1282035 0.29985729 -0.2703222 ;
	setAttr ".tk[2773]" -type "float3" -0.16901764 0.20061444 -0.23299819 ;
	setAttr ".tk[2774]" -type "float3" -0.16281661 0.065608397 -0.25019673 ;
	setAttr ".tk[2775]" -type "float3" -0.15206751 0.043382823 -0.29504216 ;
	setAttr ".tk[2776]" -type "float3" -0.15605578 0.17800206 -0.28700203 ;
	setAttr ".tk[2777]" -type "float3" -0.14059637 -0.12356551 -0.091254123 ;
	setAttr ".tk[2778]" -type "float3" -0.085825711 -0.20191635 -0.28410074 ;
	setAttr ".tk[2779]" -type "float3" -0.049135938 -0.27305341 -0.2592254 ;
	setAttr ".tk[2780]" -type "float3" -0.15445612 -0.053750951 -0.22798514 ;
	setAttr ".tk[2781]" -type "float3" -0.15048033 -0.081924751 -0.26801267 ;
	setAttr ".tk[2782]" -type "float3" 0.13049901 -0.25301173 0.48430151 ;
	setAttr ".tk[2783]" -type "float3" 0.13505007 -0.23996152 0.48471519 ;
	setAttr ".tk[2784]" -type "float3" 0.13335703 -0.23875853 0.47924674 ;
	setAttr ".tk[2785]" -type "float3" 0.12673855 -0.25301173 0.47650659 ;
	setAttr ".tk[2786]" -type "float3" 0.12203262 -0.18389916 0.43017685 ;
	setAttr ".tk[2787]" -type "float3" 0.11341382 -0.19980749 0.44152096 ;
	setAttr ".tk[2788]" -type "float3" 0.14244416 -0.080583431 0.42562744 ;
	setAttr ".tk[2789]" -type "float3" 0.14095932 -0.094908483 0.43083256 ;
	setAttr ".tk[2790]" -type "float3" 0.14947841 -0.25301173 0.49348053 ;
	setAttr ".tk[2791]" -type "float3" 0.12144371 -0.2514835 0.47811365 ;
	setAttr ".tk[2792]" -type "float3" 0.14542033 -0.27988562 0.45729867 ;
	setAttr ".tk[2793]" -type "float3" 0.10453773 -0.29055426 0.43055376 ;
	setAttr ".tk[2794]" -type "float3" 0.10635453 -0.25428283 0.42633635 ;
	setAttr ".tk[2795]" -type "float3" 0.11397651 -0.25755951 0.44096395 ;
	setAttr ".tk[2796]" -type "float3" 0.12010109 -0.28589609 0.44358322 ;
	setAttr ".tk[2797]" -type "float3" 0.14715025 -0.25777501 0.45569447 ;
	setAttr ".tk[2798]" -type "float3" 0.14866234 -0.25301173 0.45850831 ;
	setAttr ".tk[2799]" -type "float3" 0.1197754 -0.25282615 0.44702306 ;
	setAttr ".tk[2800]" -type "float3" 0.1213186 -0.21378058 0.40243071 ;
	setAttr ".tk[2801]" -type "float3" 0.110451 -0.21632574 0.41246194 ;
	setAttr ".tk[2802]" -type "float3" 0.10185803 -0.25011081 0.43804896 ;
	setAttr ".tk[2803]" -type "float3" 0.12435267 -0.15464813 0.42328489 ;
	setAttr ".tk[2804]" -type "float3" 0.11886351 -0.1672056 0.4008292 ;
	setAttr ".tk[2805]" -type "float3" 0.12339906 -0.07961753 0.39185613 ;
	setAttr ".tk[2806]" -type "float3" 0.12693128 -0.11853538 0.41103896 ;
	setAttr ".tk[2807]" -type "float3" 0.13140284 -0.087761693 0.40878725 ;
	setAttr ".tk[2808]" -type "float3" 0.14187904 -0.069684565 0.4187952 ;
	setAttr ".tk[2809]" -type "float3" 0.13297786 -0.048543144 0.41715097 ;
	setAttr ".tk[2810]" -type "float3" 0.13764295 -0.058106363 0.41496387 ;
	setAttr ".tk[2811]" -type "float3" 0.12596527 -0.038717315 0.42118406 ;
	setAttr ".tk[2812]" -type "float3" 0.1420425 -0.12083121 0.44386661 ;
	setAttr ".tk[2813]" -type "float3" 0.13445571 -0.12054801 0.42831609 ;
	setAttr ".tk[2814]" -type "float3" 0.11422443 -0.23617956 0.47055617 ;
	setAttr ".tk[2815]" -type "float3" 0.11416152 -0.25615704 0.4639287 ;
	setAttr ".tk[2816]" -type "float3" 0.12292444 -0.25302657 0.4628253 ;
	setAttr ".tk[2817]" -type "float3" 0.13105376 -0.2387611 0.46509078 ;
	setAttr ".tk[2818]" -type "float3" 0.13434035 -0.24149577 0.45892993 ;
	setAttr ".tk[2819]" -type "float3" 0.11826025 -0.14598961 0.39757556 ;
	setAttr ".tk[2820]" -type "float3" 0.1255478 -0.13679066 0.41721267 ;
	setAttr ".tk[2821]" -type "float3" 0.13412505 -0.13556401 0.43449372 ;
	setAttr ".tk[2822]" -type "float3" 0.1424308 -0.13544583 0.4517428 ;
	setAttr ".tk[2823]" -type "float3" 0.14762768 -0.23875853 0.46974897 ;
	setAttr ".tk[2824]" -type "float3" 0.14701758 -0.23914947 0.48092306 ;
	setAttr ".tk[2825]" -type "float3" 0.15210208 -0.25145087 0.48822576 ;
	setAttr ".tk[2826]" -type "float3" 0.15248148 -0.25129873 0.47035551 ;
	setAttr ".tk[2827]" -type "float3" 0.14508167 -0.24157694 0.46447828 ;
	setAttr ".tk[2828]" -type "float3" 0.14679474 -0.23929724 0.4850474 ;
	setAttr ".tk[2829]" -type "float3" -0.12299433 -0.16287053 -0.19979645 ;
	setAttr ".tk[2830]" -type "float3" -0.10942003 -0.18091515 -0.2436588 ;
	setAttr ".tk[2831]" -type "float3" -0.088770971 -0.26162797 -0.17713723 ;
	setAttr ".tk[2832]" -type "float3" -0.071798958 -0.26805353 -0.22140555 ;
	setAttr ".tk[2833]" -type "float3" -0.22015709 1.8055077 0.8680439 ;
	setAttr ".tk[2834]" -type "float3" -0.27238229 3.3243146 1.1929672 ;
	setAttr ".tk[2835]" -type "float3" -0.40340346 2.986789 0.97219646 ;
	setAttr ".tk[2836]" -type "float3" -0.1618828 1.4809219 0.84046215 ;
	setAttr ".tk[2837]" -type "float3" -0.077459209 0.96452141 0.74846911 ;
	setAttr ".tk[2838]" -type "float3" -0.0077050449 -0.25322121 0.34842345 ;
	setAttr ".tk[2839]" -type "float3" -0.28220093 0.80569124 0.22917065 ;
	setAttr ".tk[2840]" -type "float3" -0.067350246 -0.32179517 -0.015158492 ;
	setAttr ".tk[2841]" -type "float3" -0.33810455 4.4887547 1.3508012 ;
	setAttr ".tk[2842]" -type "float3" -0.60779917 4.5227304 1.2412739 ;
	setAttr ".tk[2843]" -type "float3" -0.77059889 4.3512316 0.97549218 ;
	setAttr ".tk[2844]" -type "float3" -0.68663782 3.0032167 0.5351401 ;
	setAttr ".tk[2845]" -type "float3" -0.093921937 -0.22521624 -0.05585286 ;
	setAttr ".tk[2846]" -type "float3" -0.10539772 -0.23854075 -0.052207664 ;
	setAttr ".tk[2847]" -type "float3" -1.0399208 -1.1338283 2.587395 ;
	setAttr ".tk[2848]" -type "float3" -0.80800509 -0.41479093 2.7492118 ;
	setAttr ".tk[2849]" -type "float3" -1.7919723 1.2939937 2.7431886 ;
	setAttr ".tk[2850]" -type "float3" -1.8271666 1.9225872 2.4165645 ;
	setAttr ".tk[2851]" -type "float3" -0.8404308 2.0594099 2.550503 ;
	setAttr ".tk[2852]" -type "float3" -0.71514153 1.5771869 2.6908064 ;
	setAttr ".tk[2853]" -type "float3" -0.97437823 0.44978994 2.8592741 ;
	setAttr ".tk[2854]" -type "float3" -1.7163731 0.31563005 2.6320455 ;
	setAttr ".tk[2855]" -type "float3" -2.4614167 0.3790836 2.322145 ;
	setAttr ".tk[2856]" -type "float3" -2.781543 1.2135062 2.230269 ;
	setAttr ".tk[2857]" -type "float3" -2.7497132 2.1428797 1.9516991 ;
	setAttr ".tk[2858]" -type "float3" -2.4905927 -0.054623276 1.917815 ;
	setAttr ".tk[2859]" -type "float3" -3.172879 1.2332176 1.5756735 ;
	setAttr ".tk[2860]" -type "float3" -1.8417226 -0.2005793 2.3799415 ;
	setAttr ".tk[2861]" -type "float3" -0.84505683 0.10700665 2.7179871 ;
	setAttr ".tk[2862]" -type "float3" -0.41147169 1.6051601 2.5555003 ;
	setAttr ".tk[2863]" -type "float3" -0.48290816 2.0784059 2.3575611 ;
	setAttr ".tk[2864]" -type "float3" -3.1990561 2.0514596 1.5698898 ;
	setAttr ".tk[2865]" -type "float3" -0.84592968 3.0795934 1.2722709 ;
	setAttr ".tk[2866]" -type "float3" -0.51478052 3.460727 0.96430826 ;
	setAttr ".tk[2867]" -type "float3" -1.4405578 3.8966331 0.43088293 ;
	setAttr ".tk[2868]" -type "float3" -1.9283416 3.5333118 0.4683474 ;
	setAttr ".tk[2869]" -type "float3" -2.05498 3.8529119 -0.056596894 ;
	setAttr ".tk[2870]" -type "float3" -1.5465393 4.1254015 0.12995702 ;
	setAttr ".tk[2871]" -type "float3" -0.47479618 2.3529625 -1.3264019 ;
	setAttr ".tk[2872]" -type "float3" -0.068569146 0.29925364 -0.43148723 ;
	setAttr ".tk[2873]" -type "float3" -1.1871152 3.1882324 1.212133 ;
	setAttr ".tk[2874]" -type "float3" -0.93414366 3.5429292 0.96855819 ;
	setAttr ".tk[2875]" -type "float3" -1.5574563 3.2925763 0.94265378 ;
	setAttr ".tk[2876]" -type "float3" -1.2578634 3.7044291 0.70314431 ;
	setAttr ".tk[2877]" -type "float3" -1.1712306 4.5515566 0.55643928 ;
	setAttr ".tk[2878]" -type "float3" -1.2960429 4.7355571 0.32445908 ;
	setAttr ".tk[2879]" -type "float3" -0.72087282 4.2232213 1.00933 ;
	setAttr ".tk[2880]" -type "float3" -0.35897553 4.1038227 1.1153853 ;
	setAttr ".tk[2881]" -type "float3" -0.67294008 4.9082251 1.1715302 ;
	setAttr ".tk[2882]" -type "float3" -0.35411873 4.8064437 1.3667196 ;
	setAttr ".tk[2883]" -type "float3" -0.92549402 4.1366701 0.60788018 ;
	setAttr ".tk[2884]" -type "float3" -0.99642193 4.0103965 0.3863351 ;
	setAttr ".tk[2885]" -type "float3" 0.073249266 -0.32993203 -0.30211365 ;
	setAttr ".tk[2886]" -type "float3" 0.063384824 -0.24281678 -0.33128732 ;
	setAttr ".tk[2887]" -type "float3" 0.022170395 -0.03727401 -0.40409207 ;
	setAttr ".tk[2888]" -type "float3" -0.87500364 4.7764635 0.92775571 ;
	setAttr ".tk[2889]" -type "float3" -0.98902309 4.3758888 0.78469765 ;
	setAttr ".tk[2890]" -type "float3" -0.70594448 1.4871062 -2.3705015 ;
	setAttr ".tk[2891]" -type "float3" -0.72873318 2.0620732 -2.4494162 ;
	setAttr ".tk[2892]" -type "float3" -2.2450314 2.1005039 -2.7722273 ;
	setAttr ".tk[2893]" -type "float3" -1.9830681 1.4414762 -2.6683328 ;
	setAttr ".tk[2894]" -type "float3" -2.010216 0.55731189 -2.5646658 ;
	setAttr ".tk[2895]" -type "float3" -0.98498988 0.20234635 -2.3027368 ;
	setAttr ".tk[2896]" -type "float3" -0.84790677 -2.2814126 -1.6188415 ;
	setAttr ".tk[2897]" -type "float3" -2.2889829 2.6229644 -2.6074893 ;
	setAttr ".tk[2898]" -type "float3" -3.9309022 2.6573236 -4.1150608 ;
	setAttr ".tk[2899]" -type "float3" -4.544611 3.3088737 -3.3681231 ;
	setAttr ".tk[2900]" -type "float3" -2.6378434 2.8025105 -1.8994074 ;
	setAttr ".tk[2901]" -type "float3" -4.3959255 0.88526535 -4.0338335 ;
	setAttr ".tk[2902]" -type "float3" -3.578979 1.7407298 -2.4923711 ;
	setAttr ".tk[2903]" -type "float3" -4.1113329 2.2838426 -3.2015314 ;
	setAttr ".tk[2904]" -type "float3" -3.5932629 0.90725619 -4.4500656 ;
	setAttr ".tk[2905]" -type "float3" -3.7162023 3.9051273 0.98119456 ;
	setAttr ".tk[2906]" -type "float3" -4.224803 4.1449881 1.5871404 ;
	setAttr ".tk[2907]" -type "float3" -3.9918599 4.6551456 0.50458139 ;
	setAttr ".tk[2908]" -type "float3" -4.3447762 4.7367945 0.48177329 ;
	setAttr ".tk[2909]" -type "float3" -2.5125391 3.3378797 -0.70847303 ;
	setAttr ".tk[2910]" -type "float3" -3.8554657 4.2471056 -0.41721612 ;
	setAttr ".tk[2911]" -type "float3" -3.5776727 3.2807648 -2.1366549 ;
	setAttr ".tk[2912]" -type "float3" -2.5636363 2.8295364 -2.5836473 ;
	setAttr ".tk[2913]" -type "float3" -1.9096158 3.4453998 -2.1669581 ;
	setAttr ".tk[2914]" -type "float3" -2.4231772 3.5760629 -1.9852179 ;
	setAttr ".tk[2915]" -type "float3" -2.4058235 2.4907055 -1.0085514 ;
	setAttr ".tk[2916]" -type "float3" -2.5079451 3.386169 -1.3371074 ;
	setAttr ".tk[2917]" -type "float3" -3.9442551 4.2999563 -0.49481055 ;
	setAttr ".tk[2918]" -type "float3" -2.9153917 3.8576293 -1.1072856 ;
	setAttr ".tk[2919]" -type "float3" -2.9058974 3.9084711 -0.560426 ;
	setAttr ".tk[2920]" -type "float3" -3.6802807 4.1308579 0.070437342 ;
	setAttr ".tk[2921]" -type "float3" -2.6811273 3.790164 -0.0031361366 ;
	setAttr ".tk[2922]" -type "float3" -3.1634052 3.6422126 0.61822581 ;
	setAttr ".tk[2923]" -type "float3" -3.2452273 2.8845317 1.2671869 ;
	setAttr ".tk[2924]" -type "float3" -3.3006048 2.6549251 0.96401024 ;
	setAttr ".tk[2925]" -type "float3" -2.1980815 3.2107179 0.75242501 ;
	setAttr ".tk[2926]" -type "float3" -2.5995274 2.9456365 1.4177808 ;
	setAttr ".tk[2927]" -type "float3" -3.3230033 1.6632454 0.32956544 ;
	setAttr ".tk[2928]" -type "float3" -3.857945 2.8379087 0.74492508 ;
	setAttr ".tk[2929]" -type "float3" -1.8011926 -1.4038935 2.2532227 ;
	setAttr ".tk[2930]" -type "float3" -2.8197131 -1.5749348 1.2436677 ;
	setAttr ".tk[2931]" -type "float3" -2.3033412 -1.5287188 1.8425046 ;
	setAttr ".tk[2932]" -type "float3" -3.4352212 0.3241106 -0.72512197 ;
	setAttr ".tk[2933]" -type "float3" -3.4840014 0.26104039 -1.3055851 ;
	setAttr ".tk[2934]" -type "float3" -3.542079 0.45608699 -1.4594436 ;
	setAttr ".tk[2935]" -type "float3" -3.3949294 0.30020157 -0.79413557 ;
	setAttr ".tk[2936]" -type "float3" -0.75999457 2.8127584 -2.4780726 ;
	setAttr ".tk[2937]" -type "float3" -0.8017984 3.4034574 -2.268472 ;
	setAttr ".tk[2938]" -type "float3" -3.3340623 0.57546693 -0.018677935 ;
	setAttr ".tk[2939]" -type "float3" -3.2322502 1.0995746 0.85314655 ;
	setAttr ".tk[2940]" -type "float3" -2.9897873 -0.093769148 1.2125075 ;
	setAttr ".tk[2941]" -type "float3" -3.1993842 -0.28380764 0.36864078 ;
	setAttr ".tk[2942]" -type "float3" -3.00583 -1.6979606 0.62406933 ;
	setAttr ".tk[2943]" -type "float3" -2.7586973 0.021171847 -2.2455764 ;
	setAttr ".tk[2944]" -type "float3" -2.0637264 -0.19562142 -2.3660953 ;
	setAttr ".tk[2945]" -type "float3" -2.818743 0.64850819 -2.4726455 ;
	setAttr ".tk[2946]" -type "float3" -2.711179 -0.61936307 -1.9619081 ;
	setAttr ".tk[2947]" -type "float3" -1.9546386 -0.89128435 -1.9851238 ;
	setAttr ".tk[2948]" -type "float3" -3.2467468 0.95379537 0.13124032 ;
	setAttr ".tk[2949]" -type "float3" -3.2419367 1.6997968 1.0679471 ;
	setAttr ".tk[2950]" -type "float3" -2.9588122 -1.6610594 -0.44315723 ;
	setAttr ".tk[2951]" -type "float3" -2.9821601 -1.6793867 0.088191837 ;
	setAttr ".tk[2952]" -type "float3" -3.3000469 0.19211905 -1.9401258 ;
	setAttr ".tk[2953]" -type "float3" -3.4073622 0.6766333 -2.0460293 ;
	setAttr ".tk[2954]" -type "float3" -1.6689817 2.9714093 1.3289311 ;
	setAttr ".tk[2955]" -type "float3" -1.7011201 2.579057 1.9604945 ;
	setAttr ".tk[2956]" -type "float3" -0.57326746 2.5777755 2.1168623 ;
	setAttr ".tk[2957]" -type "float3" -0.6841318 2.8365667 1.7243303 ;
	setAttr ".tk[2958]" -type "float3" -1.020138 2.5535188 2.249912 ;
	setAttr ".tk[2959]" -type "float3" -1.2012267 2.9359884 1.6159631 ;
	setAttr ".tk[2960]" -type "float3" -0.045339704 0.64357615 -0.094431497 ;
	setAttr ".tk[2961]" -type "float3" -3.1658504 -1.115695 -0.81309819 ;
	setAttr ".tk[2962]" -type "float3" -3.1397047 -1.0015522 -0.14284782 ;
	setAttr ".tk[2963]" -type "float3" -3.1132035 -0.88585889 0.48764852 ;
	setAttr ".tk[2964]" -type "float3" -2.8708401 -0.69346881 1.2222165 ;
	setAttr ".tk[2965]" -type "float3" -2.4280188 -0.76242566 1.9385341 ;
	setAttr ".tk[2966]" -type "float3" -1.7703253 -0.72795266 2.3293893 ;
	setAttr ".tk[2967]" -type "float3" -1.0080838 -0.65413016 -1.994607 ;
	setAttr ".tk[2968]" -type "float3" -0.92115355 -1.3548976 -1.7715322 ;
	setAttr ".tk[2969]" -type "float3" -1.6464773 -2.0394795 -1.5592341 ;
	setAttr ".tk[2970]" -type "float3" -0.53757048 1.7139066 -0.92093945 ;
	setAttr ".tk[2971]" -type "float3" -0.33751097 1.1400155 -0.62618929 ;
	setAttr ".tk[2972]" -type "float3" -0.20561163 0.86549735 -0.5071941 ;
	setAttr ".tk[2973]" -type "float3" -0.078873806 0.23628734 -0.3423236 ;
	setAttr ".tk[2974]" -type "float3" 0.010837169 -0.34175962 -0.27147496 ;
	setAttr ".tk[2975]" -type "float3" -0.025768623 -0.34419772 -0.23398732 ;
	setAttr ".tk[2976]" -type "float3" -0.055340156 -0.30444333 -0.19754504 ;
	setAttr ".tk[2977]" -type "float3" -0.51127791 1.8167191 -0.19310768 ;
	setAttr ".tk[2978]" -type "float3" -0.28254995 0.96423554 -0.3033376 ;
	setAttr ".tk[2979]" -type "float3" -0.59009105 2.2754667 -0.52620316 ;
	setAttr ".tk[2980]" -type "float3" -0.99946368 3.7277637 -0.35282877 ;
	setAttr ".tk[2981]" -type "float3" -1.0724981 2.9925029 -0.63421136 ;
	setAttr ".tk[2982]" -type "float3" -0.75976855 2.337378 -0.71040463 ;
	setAttr ".tk[2983]" -type "float3" -0.97277856 1.9558742 -0.8298862 ;
	setAttr ".tk[2984]" -type "float3" -0.76896441 1.8517996 -0.89233786 ;
	setAttr ".tk[2985]" -type "float3" -3.2562022 -0.47437373 -1.0043622 ;
	setAttr ".tk[2986]" -type "float3" -3.2376168 -0.39183947 -0.29256934 ;
	setAttr ".tk[2987]" -type "float3" -2.4152005 -1.8084962 -1.3024468 ;
	setAttr ".tk[2988]" -type "float3" -3.1571229 -0.43824866 -1.7253962 ;
	setAttr ".tk[2989]" -type "float3" -1.7229801 3.3795366 -0.95465779 ;
	setAttr ".tk[2990]" -type "float3" -2.1009719 4.0028076 -0.58453923 ;
	setAttr ".tk[2991]" -type "float3" -0.089035586 -0.23735772 -0.15109442 ;
	setAttr ".tk[2992]" -type "float3" -0.11141576 -0.17684256 -0.095066726 ;
	setAttr ".tk[2993]" -type "float3" -0.89965844 3.3959973 0.1559999 ;
	setAttr ".tk[2994]" -type "float3" -0.71547729 2.5998559 -0.036320381 ;
	setAttr ".tk[2995]" -type "float3" -1.2061582 4.3529749 -0.14734641 ;
	setAttr ".tk[2996]" -type "float3" -1.3105454 4.7057595 0.086787015 ;
	setAttr ".tk[2997]" -type "float3" -1.512704 4.039732 -0.17168003 ;
	setAttr ".tk[2998]" -type "float3" -1.3017707 3.480932 -0.4368194 ;
	setAttr ".tk[2999]" -type "float3" -3.0737565 1.2456899 -2.5553706 ;
	setAttr ".tk[3000]" -type "float3" -3.6392596 0.97472006 -2.3350213 ;
	setAttr ".tk[3001]" -type "float3" -3.7111468 0.10964318 -2.105696 ;
	setAttr ".tk[3002]" -type "float3" -3.4449461 0.75007963 -0.83709764 ;
	setAttr ".tk[3003]" -type "float3" -0.13485414 -0.13683327 -0.15171055 ;
	setAttr ".tk[3004]" -type "float3" -0.15912099 -0.038588073 -0.17993093 ;
	setAttr ".tk[3005]" -type "float3" -0.17219613 0.082564011 -0.20728162 ;
	setAttr ".tk[3006]" -type "float3" -0.17455319 0.22795175 -0.17655142 ;
	setAttr ".tk[3007]" -type "float3" -0.11368446 0.35115185 -0.10754035 ;
	setAttr ".tk[3008]" -type "float3" -0.018505082 0.43199217 -0.027623603 ;
	setAttr ".tk[3009]" -type "float3" 0.072779246 0.46994531 -0.014795233 ;
	setAttr ".tk[3010]" -type "float3" -0.09700308 -0.2513178 -0.11557904 ;
	setAttr ".tk[3011]" -type "float3" 0.0072692214 -0.20869479 0.38407898 ;
	setAttr ".tk[3012]" -type "float3" 3.5762787e-07 -0.49254602 -1.7367564 ;
	setAttr ".tk[3013]" -type "float3" -1.3113022e-06 -0.55914021 -1.1741886 ;
	setAttr ".tk[3014]" -type "float3" -9.5367432e-07 -0.60787493 -1.1447272 ;
	setAttr ".tk[3015]" -type "float3" -1.5497208e-06 -0.44338822 -1.6625586 ;
	setAttr ".tk[3016]" -type "float3" 1.7881393e-06 -0.45801386 -0.26944017 ;
	setAttr ".tk[3017]" -type "float3" -4.7683716e-07 -0.38187176 0.20093676 ;
	setAttr ".tk[3018]" -type "float3" -1.0728836e-06 -0.27487904 0.11104815 ;
	setAttr ".tk[3019]" -type "float3" 1.7881393e-06 -0.40652773 -0.30964303 ;
	setAttr ".tk[3020]" -type "float3" -5.9604645e-07 0.1145722 0.38778961 ;
	setAttr ".tk[3021]" -type "float3" -9.5367432e-07 0.25705042 0.34942326 ;
	setAttr ".tk[3022]" -type "float3" 5.9604645e-07 -0.00053000596 -2.015517 ;
	setAttr ".tk[3023]" -type "float3" 4.7683716e-07 0.021268256 -2.0179095 ;
	setAttr ".tk[3024]" -type "float3" 4.7683716e-07 0.89834845 -0.55637288 ;
	setAttr ".tk[3025]" -type "float3" 1.1920929e-07 0.74690735 -1.2990702 ;
	setAttr ".tk[3026]" -type "float3" -9.5367432e-07 0.76823682 -1.3407297 ;
	setAttr ".tk[3027]" -type "float3" 3.5762787e-07 0.92906904 -0.66852921 ;
	setAttr ".tk[3028]" -type "float3" -9.5367432e-07 0.46798861 -1.7401065 ;
	setAttr ".tk[3029]" -type "float3" -3.5762787e-07 0.4816817 -1.7244698 ;
	setAttr ".tk[3030]" -type "float3" -4.7683716e-07 0.65461314 0.097471833 ;
	setAttr ".tk[3031]" -type "float3" -1.9073486e-06 0.76591396 0.0070371516 ;
	setAttr ".tk[3032]" -type "float3" 4.7683716e-07 0.90871167 -1.6657821 ;
	setAttr ".tk[3033]" -type "float3" 9.5367432e-07 1.1939435 -1.020625 ;
	setAttr ".tk[3034]" -type "float3" 5.9604645e-08 -0.1421226 -2.3905873 ;
	setAttr ".tk[3035]" -type "float3" 9.5367432e-07 0.4919216 -2.0616376 ;
	setAttr ".tk[3036]" -type "float3" -5.9604645e-08 -0.7195794 -1.8117783 ;
	setAttr ".tk[3037]" -type "float3" -1.3709068e-06 -0.99920589 -1.0346489 ;
	setAttr ".tk[3038]" -type "float3" -5.9604645e-08 -0.22900294 0.22980259 ;
	setAttr ".tk[3039]" -type "float3" -8.3446503e-07 -0.67780495 -0.2775465 ;
	setAttr ".tk[3040]" -type "float3" 5.364418e-07 1.140213 -0.34175742 ;
	setAttr ".tk[3041]" -type "float3" -5.9604645e-08 0.69365209 0.29644117 ;
	setAttr ".tk[3042]" -type "float3" -5.364418e-07 0.34956902 0.064229727 ;
	setAttr ".tk[3043]" -type "float3" -4.1723251e-07 -0.31453183 0.25821054 ;
	setAttr ".tk[3044]" -type "float3" -3.5762787e-07 -0.44246781 0.31391078 ;
	setAttr ".tk[3045]" -type "float3" -1.013279e-06 0.45016688 0.11615545 ;
	setAttr ".tk[3046]" -type "float3" 4.1723251e-07 -0.98487389 -1.506923 ;
	setAttr ".tk[3047]" -type "float3" 0 -0.6799224 -2.2289462 ;
	setAttr ".tk[3048]" -type "float3" 5.364418e-07 -0.7398749 -2.2523146 ;
	setAttr ".tk[3049]" -type "float3" -1.9669533e-06 -1.2393498 -1.6694635 ;
	setAttr ".tk[3050]" -type "float3" 4.1723251e-07 0.33064622 0.59035009 ;
	setAttr ".tk[3051]" -type "float3" 1.4305115e-06 -0.63116127 0.44990766 ;
	setAttr ".tk[3052]" -type "float3" 3.5762787e-07 -1.1574659 -0.2418865 ;
	setAttr ".tk[3053]" -type "float3" 8.9406967e-07 -1.4899631 -1.0206261 ;
	setAttr ".tk[3054]" -type "float3" -1.013279e-06 -1.0004684 -2.0326388 ;
	setAttr ".tk[3055]" -type "float3" 4.7683716e-07 -0.20670103 -2.6144896 ;
	setAttr ".tk[3056]" -type "float3" 1.4901161e-06 1.5316252 -1.0687588 ;
	setAttr ".tk[3057]" -type "float3" 4.1723251e-07 1.3460557 0.090887211 ;
	setAttr ".tk[3058]" -type "float3" 9.5367432e-07 -0.03014723 -2.4650116 ;
	setAttr ".tk[3059]" -type "float3" 5.364418e-07 -0.11390792 -2.5707881 ;
	setAttr ".tk[3060]" -type "float3" -5.364418e-07 0.36478406 -2.4110239 ;
	setAttr ".tk[3061]" -type "float3" 0 0.3967993 -2.1541636 ;
	setAttr ".tk[3062]" -type "float3" 4.1723251e-07 0.70350456 -2.4014053 ;
	setAttr ".tk[3063]" -type "float3" -8.9406967e-07 1.2359989 -1.8612478 ;
	setAttr ".tk[3064]" -type "float3" 4.7683716e-07 0.72943139 -1.7811984 ;
	setAttr ".tk[3065]" -type "float3" 4.1723251e-07 0.73104215 -1.6439619 ;
	setAttr ".tk[3066]" -type "float3" 1.4901161e-06 -1.1674966 -0.73065346 ;
	setAttr ".tk[3067]" -type "float3" 5.364418e-07 -1.2556647 -0.9928453 ;
	setAttr ".tk[3068]" -type "float3" -9.5367432e-07 -0.98273331 -0.047422498 ;
	setAttr ".tk[3069]" -type "float3" -4.7683716e-07 1.1417346 -0.6896174 ;
	setAttr ".tk[3070]" -type "float3" -3.0773425 -0.10427044 -2.846055 ;
	setAttr ".tk[3071]" -type "float3" -2.708746 -0.24517755 -3.3493326 ;
	setAttr ".tk[3072]" -type "float3" -0.46387187 -0.78323817 -2.9155607 ;
	setAttr ".tk[3073]" -type "float3" -0.19164065 -1.2879832 -2.2637022 ;
	setAttr ".tk[3074]" -type "float3" -1.6217693 0.1742374 -3.630023 ;
	setAttr ".tk[3075]" -type "float3" -0.51249945 -0.010086298 -3.4854493 ;
	setAttr ".tk[3076]" -type "float3" -0.70312595 1.2787304 -1.3821203 ;
	setAttr ".tk[3077]" -type "float3" -1.5652274 2.0768824 0.055453278 ;
	setAttr ".tk[3078]" -type "float3" -0.42504466 1.404755 0.18022946 ;
	setAttr ".tk[3079]" -type "float3" -0.38262939 1.4376203 -1.2525169 ;
	setAttr ".tk[3080]" -type "float3" -2.3921635 0.88197315 0.48329198 ;
	setAttr ".tk[3081]" -type "float3" -2.4014542 0.33113915 -0.51398271 ;
	setAttr ".tk[3082]" -type "float3" -4.4703484e-07 -1.1896271 -0.16816503 ;
	setAttr ".tk[3083]" -type "float3" -7.4505806e-07 -0.73134649 0.84754127 ;
	setAttr ".tk[3084]" -type "float3" 2.9802322e-07 -0.56626636 -2.9694512 ;
	setAttr ".tk[3085]" -type "float3" 8.3446503e-07 -1.2870868 -2.0938115 ;
	setAttr ".tk[3086]" -type "float3" -7.1525574e-07 0.26679662 -2.827415 ;
	setAttr ".tk[3087]" -type "float3" 4.7683716e-07 1.3220766 -0.046552818 ;
	setAttr ".tk[3088]" -type "float3" 5.364418e-07 1.3289872 -1.3507724 ;
	setAttr ".tk[3089]" -type "float3" 0 -1.0935956 0.034627561 ;
	setAttr ".tk[3090]" -type "float3" -3.5762787e-07 -0.63722795 0.9877429 ;
	setAttr ".tk[3091]" -type "float3" -4.7683716e-07 -0.51642126 -2.4053407 ;
	setAttr ".tk[3092]" -type "float3" 5.9604645e-07 -1.0243454 -1.3733767 ;
	setAttr ".tk[3093]" -type "float3" -1.3709068e-06 0.26043007 -2.5832241 ;
	setAttr ".tk[3094]" -type "float3" 4.7683716e-07 0.98947495 -0.74753445 ;
	setAttr ".tk[3095]" -type "float3" 4.7683716e-07 0.74294108 -1.6761184 ;
	setAttr ".tk[3096]" -type "float3" 0 -0.92707026 -0.050578039 ;
	setAttr ".tk[3097]" -type "float3" -1.9073486e-06 -0.16979663 0.42660746 ;
	setAttr ".tk[3098]" -type "float3" -2.6400015 2.4422853 1.1397996 ;
	setAttr ".tk[3099]" -type "float3" -0.097362667 0.50864732 1.2030506 ;
	setAttr ".tk[3100]" -type "float3" 9.5367432e-07 0.44275945 0.98960882 ;
	setAttr ".tk[3101]" -type "float3" -4.7683716e-07 0.44237325 0.29779193 ;
	setAttr ".tk[3102]" -type "float3" 5.9604645e-08 -1.4335144 -1.0240061 ;
	setAttr ".tk[3103]" -type "float3" 4.7683716e-07 -1.2848108 -0.86568999 ;
	setAttr ".tk[3104]" -type "float3" 2.0861626e-07 -1.5446277 -1.2442305 ;
	setAttr ".tk[3105]" -type "float3" -1.949839 -0.59208488 -1.5355711 ;
	setAttr ".tk[3106]" -type "float3" -1.2429999 1.2199203 -2.5873454 ;
	setAttr ".tk[3107]" -type "float3" -0.48216116 1.1610994 -2.4566009 ;
	setAttr ".tk[3108]" -type "float3" -5.9604645e-08 1.0552695 -2.473017 ;
	setAttr ".tk[3109]" -type "float3" -4.7683716e-07 0.71072471 -2.424552 ;
	setAttr ".tk[3110]" -type "float3" -3.7972467 2.2372479 0.560404 ;
	setAttr ".tk[3111]" -type "float3" -3.6655207 1.2860544 -0.80493116 ;
	setAttr ".tk[3112]" -type "float3" -3.070317 0.18473275 -1.8397175 ;
	setAttr ".tk[3113]" -type "float3" -4.1404223 0.52225208 -3.5459526 ;
	setAttr ".tk[3114]" -type "float3" -3.7085707 0.75037724 -4.4771409 ;
	setAttr ".tk[3115]" -type "float3" -3.4202123 1.4964566 -4.6358047 ;
	setAttr ".tk[3116]" -type "float3" -2.3281975 2.2102404 -2.9611633 ;
	setAttr ".tk[3117]" -type "float3" -1.624822 2.2786946 -1.1849166 ;
	setAttr ".tk[3118]" -type "float3" -3.1704035 3.7809656 0.12728769 ;
	setAttr ".tk[3119]" -type "float3" -4.3224516 4.2131305 1.3991857 ;
	setAttr ".tk[3120]" -type "float3" -3.3584609 0.7443009 -1.9570124 ;
	setAttr ".tk[3121]" -type "float3" -3.770901 1.6500447 -0.83315837 ;
	setAttr ".tk[3122]" -type "float3" 8.9406967e-07 -0.9991926 -0.21400768 ;
	setAttr ".tk[3123]" -type "float3" 4.7683716e-07 1.0011892 -0.86739528 ;
	setAttr ".tk[3124]" -type "float3" -2.9588122 -1.6610594 -1.0785449 ;
	setAttr ".tk[3125]" -type "float3" -3.1658504 -1.115695 -1.4949774 ;
	setAttr ".tk[3126]" -type "float3" -2.629987 -1.2230257 -1.632117 ;
	setAttr ".tk[3127]" -type "float3" -0.89388329 -1.8403862 -1.6774944 ;
	setAttr ".tk[3128]" -type "float3" -1.805095 -1.4935958 -1.695109 ;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "76290745-44AA-21A4-95ED-12B9E80E9D5A";
	setAttr ".dc" -type "componentList" 2 "f[895:930]" "f[2461:2496]";
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "3B914ED1-434A-F643-C476-00BCCFDE7305";
	setAttr ".ics" -type "componentList" 2 "e[1812:1814]" "e[1867]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 78.299806014903211 0 31.383708533931376 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 1231;
	setAttr ".sv2" 920;
	setAttr ".d" 1;
createNode polyTweak -n "GenericMesh_EdgeFlow:polyTweak1";
	rename -uid "F87BBEA0-4E8A-818C-3FC0-8F8C93B0FCCF";
	setAttr ".uopa" yes;
	setAttr -s 2609 ".tk";
	setAttr ".tk[921]" -type "float3" -0.0065016747 0.049667358 -0.57967424 ;
	setAttr ".tk[1230]" -type "float3" 0.12190342 0.33876038 -0.093711853 ;
	setAttr ".tk[1397]" -type "float3" -0.18377972 -1.2339478 0.073009014 ;
	setAttr ".tk[2492]" -type "float3" -0.12190342 0.33876038 -0.093711853 ;
	setAttr ".tk[2494]" -type "float3" 0.18377972 -1.2339478 0.073009014 ;
	setAttr ".tk[2496]" -type "float3" 0.0065016747 0.049667358 -0.57967424 ;
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "C1F211C0-42E3-1C1F-C7E7-A8869AF50C0C";
	setAttr ".ics" -type "componentList" 3 "e[4915]" "e[4919:4920]" "e[4922]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 78.299806014903211 0 31.383708533931376 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 2497;
	setAttr ".sv2" 2493;
	setAttr ".d" 1;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "2800A55E-4350-2D1B-0201-BE935934D49B";
	setAttr ".ics" -type "componentList" 24 "e[882]" "e[885]" "e[894]" "e[901]" "e[903]" "e[905]" "e[931]" "e[938]" "e[943]" "e[969]" "e[971]" "e[1029]" "e[3992]" "e[3997]" "e[4010]" "e[4019]" "e[4024]" "e[4028]" "e[4067]" "e[4079]" "e[4084]" "e[4090]" "e[4097]" "e[4135]";
	setAttr ".cv" yes;
createNode polyTweak -n "GenericMesh_EdgeFlow:polyTweak2";
	rename -uid "02863D9F-43C2-5F52-9472-CCA6E66411A2";
	setAttr ".uopa" yes;
	setAttr -s 2629 ".tk";
	setAttr ".tk[72]" -type "float3" 0.14803679 0.17561799 -0.53379351 ;
	setAttr ".tk[73]" -type "float3" -0.14511681 -0.1860394 -1.2529006 ;
	setAttr ".tk[84]" -type "float3" 0.12828474 0.062328897 0.098256588 ;
	setAttr ".tk[85]" -type "float3" 0.18386814 0.27229229 1.5532926 ;
	setAttr ".tk[88]" -type "float3" -0.4915171 -0.34942502 0.31391177 ;
	setAttr ".tk[102]" -type "float3" 0.0038508042 -0.12830183 0.03382856 ;
	setAttr ".tk[103]" -type "float3" 0.12060211 -0.17409717 -0.0019782153 ;
	setAttr ".tk[106]" -type "float3" 0.0024694358 -0.0038122907 0.0018567423 ;
	setAttr ".tk[108]" -type "float3" 0.029639088 -0.22648324 0.027454095 ;
	setAttr ".tk[119]" -type "float3" -0.23880582 -0.19038142 0.47688833 ;
	setAttr ".tk[130]" -type "float3" -0.019164147 -0.028747261 0.0024027505 ;
	setAttr ".tk[132]" -type "float3" -0.037265211 -0.13556714 0.068800598 ;
	setAttr ".tk[133]" -type "float3" -0.26205868 -1.0278202 -0.33361202 ;
	setAttr ".tk[134]" -type "float3" -0.25599241 0.43254417 1.2458014 ;
	setAttr ".tk[135]" -type "float3" -0.1156293 -0.018706651 0.13515048 ;
	setAttr ".tk[136]" -type "float3" 0.038583033 -1.6024377 -1.0416421 ;
	setAttr ".tk[137]" -type "float3" 0.18814744 -0.11849506 0.70911866 ;
	setAttr ".tk[138]" -type "float3" -0.04567435 0.067879938 0.013114642 ;
	setAttr ".tk[139]" -type "float3" -0.034023572 0.10899197 0.052768014 ;
	setAttr ".tk[422]" -type "float3" -0.39636093 -0.069942102 -0.14877535 ;
	setAttr ".tk[423]" -type "float3" -0.18696165 -0.1445958 -0.074471682 ;
	setAttr ".tk[424]" -type "float3" -0.041921407 -1.2583435 -0.74878746 ;
	setAttr ".tk[425]" -type "float3" -0.52927285 1.1147112 0.51183039 ;
	setAttr ".tk[426]" -type "float3" -0.21351536 0.52084482 0.011973709 ;
	setAttr ".tk[427]" -type "float3" -0.19973102 0.19468322 -1.0878737 ;
	setAttr ".tk[428]" -type "float3" -0.37461981 1.9860041 0.38394147 ;
	setAttr ".tk[430]" -type "float3" 7.8293488e-05 0.047369387 -0.017360818 ;
	setAttr ".tk[431]" -type "float3" -0.04479564 0.11119462 0.030648649 ;
	setAttr ".tk[432]" -type "float3" 0.083871149 0.71963507 -0.51944065 ;
	setAttr ".tk[433]" -type "float3" 0.0082748495 1.4662776 0.17894064 ;
	setAttr ".tk[434]" -type "float3" -0.59845334 0.17289348 0.0048471959 ;
	setAttr ".tk[435]" -type "float3" -0.57097244 0.24325806 -0.16365308 ;
	setAttr ".tk[436]" -type "float3" -0.014807178 0.25246564 -0.26278773 ;
	setAttr ".tk[437]" -type "float3" -0.18139505 0.23525207 -0.24447583 ;
	setAttr ".tk[438]" -type "float3" 0.18249056 0.063713513 0.061147414 ;
	setAttr ".tk[440]" -type "float3" -0.039261092 0.05475435 -0.017585693 ;
	setAttr ".tk[441]" -type "float3" 0.1986306 0.10709435 -0.00084733614 ;
	setAttr ".tk[442]" -type "float3" 0.29716763 -0.011901485 -0.001600052 ;
	setAttr ".tk[446]" -type "float3" 0 0.032534827 0.0011268206 ;
	setAttr ".tk[447]" -type "float3" 0.0036642672 0.0018330121 0.0063102366 ;
	setAttr ".tk[449]" -type "float3" 0.033959009 0.084931985 0.10408604 ;
	setAttr ".tk[450]" -type "float3" 0.1455324 0.1310733 0.27346924 ;
	setAttr ".tk[460]" -type "float3" -0.094735451 0.4407818 0.089616828 ;
	setAttr ".tk[461]" -type "float3" -0.014119315 0.055397186 -0.0064813257 ;
	setAttr ".tk[462]" -type "float3" 0.018185258 0.33748516 0.16123769 ;
	setAttr ".tk[463]" -type "float3" -0.011342736 0.015307251 0.00046369451 ;
	setAttr ".tk[464]" -type "float3" -0.17155741 0.13759062 -0.007523587 ;
	setAttr ".tk[466]" -type "float3" -0.12616305 0.18977259 -0.026861846 ;
	setAttr ".tk[467]" -type "float3" 0.060701825 0.91375732 -0.1142452 ;
	setAttr ".tk[468]" -type "float3" -0.28476915 0.2981723 0.19330224 ;
	setAttr ".tk[469]" -type "float3" -0.5176214 0.10453984 -0.049041018 ;
	setAttr ".tk[475]" -type "float3" -0.05350649 0.11760854 0.032546483 ;
	setAttr ".tk[476]" -type "float3" -0.032599073 0.31932041 0.25476319 ;
	setAttr ".tk[477]" -type "float3" -0.0079202112 0.017319173 -0.00082681217 ;
	setAttr ".tk[481]" -type "float3" 0.0095395688 0.12231571 0.065925442 ;
	setAttr ".tk[482]" -type "float3" 0.1838567 0.35818526 0.28985775 ;
	setAttr ".tk[483]" -type "float3" -0.066593438 0.26357096 0.27953857 ;
	setAttr ".tk[484]" -type "float3" -0.43959856 0.12761517 0.11049841 ;
	setAttr ".tk[485]" -type "float3" 0.27518719 0.007639355 0.044708729 ;
	setAttr ".tk[486]" -type "float3" -0.11394752 0.29099354 -0.10170849 ;
	setAttr ".tk[487]" -type "float3" -0.023753941 0.098713309 -0.020719977 ;
	setAttr ".tk[489]" -type "float3" -0.31996766 0.23666103 -0.08731319 ;
	setAttr ".tk[490]" -type "float3" -0.34101641 0.081535831 -0.041622505 ;
	setAttr ".tk[491]" -type "float3" 0 0.0013673396 -0.0086056693 ;
	setAttr ".tk[493]" -type "float3" 0 0.020505892 0.14466724 ;
	setAttr ".tk[494]" -type "float3" -0.57189041 -0.056042727 0.087373361 ;
	setAttr ".tk[495]" -type "float3" -0.14098442 -0.096205331 -0.15922828 ;
	setAttr ".tk[496]" -type "float3" -0.079417124 0.48245767 -0.9786278 ;
	setAttr ".tk[497]" -type "float3" -0.30101311 1.6221459 -0.13704938 ;
	setAttr ".tk[498]" -type "float3" -0.42976213 1.5910081 0.14349967 ;
	setAttr ".tk[499]" -type "float3" -0.3118442 0.66511369 0.21931498 ;
	setAttr ".tk[500]" -type "float3" -0.064251229 0.27519754 -0.034585528 ;
	setAttr ".tk[501]" -type "float3" -0.2570461 0.32205668 -0.18344174 ;
	setAttr ".tk[502]" -type "float3" -0.42122006 -0.0035138447 -0.12299319 ;
	setAttr ".tk[503]" -type "float3" -0.25881714 -0.087061539 -0.052873872 ;
	setAttr ".tk[504]" -type "float3" 0 -0.032644238 -0.00913723 ;
	setAttr ".tk[505]" -type "float3" -0.021313997 -0.59465778 0.17778915 ;
	setAttr ".tk[506]" -type "float3" -0.066286609 -0.10072967 0.087613478 ;
	setAttr ".tk[508]" -type "float3" -0.060426019 0.17157808 0.079980604 ;
	setAttr ".tk[514]" -type "float3" 0.0052802688 0.075997621 0.043241747 ;
	setAttr ".tk[515]" -type "float3" 0 -0.029734414 0.030641811 ;
	setAttr ".tk[516]" -type "float3" 0 -0.0031984269 -0.0013879895 ;
	setAttr ".tk[517]" -type "float3" -0.052035205 -0.037339255 -0.016252864 ;
	setAttr ".tk[519]" -type "float3" -0.11408166 -0.124933 0.1051989 ;
	setAttr ".tk[520]" -type "float3" -0.59352756 0.02481566 0.068775699 ;
	setAttr ".tk[521]" -type "float3" -0.58085966 0.18813711 -0.010028216 ;
	setAttr ".tk[522]" -type "float3" -0.55681026 0.17279854 -0.066300236 ;
	setAttr ".tk[523]" -type "float3" -0.51689589 0.027719418 -0.023481911 ;
	setAttr ".tk[524]" -type "float3" -0.45118719 0.045831345 0.068364814 ;
	setAttr ".tk[525]" -type "float3" -0.31211913 0.17566416 0.1204023 ;
	setAttr ".tk[526]" -type "float3" -0.064625293 0.082055174 0.037495825 ;
	setAttr ".tk[923]" -type "float3" 0 0.022293091 0.039190292 ;
	setAttr ".tk[943]" -type "float3" 0 0.00091552734 0.0016136169 ;
	setAttr ".tk[951]" -type "float3" 0 0.003112793 0.005865097 ;
	setAttr ".tk[971]" -type "float3" 0 0.022888184 0.042863846 ;
	setAttr ".tk[980]" -type "float3" 0.026275158 0.017776489 0.022291183 ;
	setAttr ".tk[1034]" -type "float3" 0.0069674253 0.0017089844 0.0037403107 ;
	setAttr ".tk[1035]" -type "float3" 0.11426961 0.047332764 0.0822258 ;
	setAttr ".tk[1036]" -type "float3" 0.820333 0.34555054 0.24868202 ;
	setAttr ".tk[1037]" -type "float3" 0.017272323 0.0079650879 0.013980865 ;
	setAttr ".tk[1038]" -type "float3" 0.50129473 0.21121216 0.151968 ;
	setAttr ".tk[1042]" -type "float3" 0.14645517 0.089935303 -0.36108589 ;
	setAttr ".tk[1044]" -type "float3" 0.27592409 0.16931152 -0.68029594 ;
	setAttr ".tk[1130]" -type "float3" 0.041608155 0.013916016 0.023376465 ;
	setAttr ".tk[1131]" -type "float3" 0.18661666 0.058364868 0.096899033 ;
	setAttr ".tk[1132]" -type "float3" 0.0025964975 0.00061035156 0.0013256073 ;
	setAttr ".tk[1136]" -type "float3" 0.054904819 0.033706665 -0.13536072 ;
	setAttr ".tk[1143]" -type "float3" 0.033307076 0.010147095 0.017686844 ;
	setAttr ".tk[1144]" -type "float3" 0.0046471357 0.003112793 0.0039482117 ;
	setAttr ".tk[1152]" -type "float3" 0.18966722 0.11637878 -0.46763039 ;
	setAttr ".tk[1157]" -type "float3" 0.0083709955 0.0025177002 0.0041484833 ;
	setAttr ".tk[1170]" -type "float3" 0.46835923 0.22535706 0.53706741 ;
	setAttr ".tk[1171]" -type "float3" 0.16070014 0.056625366 0.15921021 ;
	setAttr ".tk[1172]" -type "float3" 0.15325546 0.038452148 0.081886292 ;
	setAttr ".tk[1173]" -type "float3" 0.13525891 0.040786743 0.079992294 ;
	setAttr ".tk[1223]" -type "float3" 0 0.018951416 0.035852432 ;
	setAttr ".tk[1224]" -type "float3" 0.099706709 0.028427124 0.057085037 ;
	setAttr ".tk[1225]" -type "float3" 0.075888276 0.017944336 0.039373398 ;
	setAttr ".tk[1226]" -type "float3" 0.078871608 0.045440674 0.066440582 ;
	setAttr ".tk[1227]" -type "float3" 0.30372751 0.17559814 0.30315971 ;
	setAttr ".tk[1585]" -type "float3" -0.0031960227 0.0058680349 0.0020452042 ;
	setAttr ".tk[1586]" -type "float3" -0.00033537037 0.0026049481 0.0008791312 ;
	setAttr ".tk[1657]" -type "float3" 0.019164147 -0.028747261 0.0024027505 ;
	setAttr ".tk[1661]" -type "float3" 0.037265569 -0.13556759 0.06880042 ;
	setAttr ".tk[1662]" -type "float3" 0.26167554 -1.0268468 -0.33391571 ;
	setAttr ".tk[1663]" -type "float3" 0.14511634 -0.18603915 -1.2529006 ;
	setAttr ".tk[1664]" -type "float3" -0.14803679 0.17561799 -0.53379351 ;
	setAttr ".tk[1665]" -type "float3" 0.25599122 0.43254441 1.2458029 ;
	setAttr ".tk[1666]" -type "float3" 0.1156293 -0.018706651 0.13515048 ;
	setAttr ".tk[1677]" -type "float3" -0.12828416 0.062328607 0.098256148 ;
	setAttr ".tk[1678]" -type "float3" -0.038583077 -1.6024386 -1.041642 ;
	setAttr ".tk[1679]" -type "float3" -0.1881472 -0.11849491 0.70911759 ;
	setAttr ".tk[1680]" -type "float3" -0.18386692 0.27229229 1.5532926 ;
	setAttr ".tk[1683]" -type "float3" 0.4915176 -0.34942535 0.31391197 ;
	setAttr ".tk[1684]" -type "float3" 0.045674678 0.067880414 0.013114736 ;
	setAttr ".tk[1696]" -type "float3" -0.0038507704 -0.12830217 0.033828657 ;
	setAttr ".tk[1699]" -type "float3" -0.12060284 -0.1740981 -0.0019782416 ;
	setAttr ".tk[1700]" -type "float3" -0.0031537735 -0.0048687668 0.0023712898 ;
	setAttr ".tk[1704]" -type "float3" -0.029639088 -0.22648324 0.027454095 ;
	setAttr ".tk[1715]" -type "float3" 0.23880582 -0.19038142 0.47688833 ;
	setAttr ".tk[1726]" -type "float3" 0.034023572 0.10899197 0.052768014 ;
	setAttr ".tk[1727]" -type "float3" 0.39636093 -0.069942102 -0.14877535 ;
	setAttr ".tk[1728]" -type "float3" 0.18696165 -0.1445958 -0.074471682 ;
	setAttr ".tk[1729]" -type "float3" 0.021314438 -0.59465814 0.17778885 ;
	setAttr ".tk[1730]" -type "float3" 0.041921407 -1.2583435 -0.74878746 ;
	setAttr ".tk[1731]" -type "float3" 0.52927285 1.1147112 0.51183039 ;
	setAttr ".tk[1732]" -type "float3" 0.21351536 0.52084482 0.011973709 ;
	setAttr ".tk[1733]" -type "float3" 0.19973102 0.19468322 -1.0878737 ;
	setAttr ".tk[1734]" -type "float3" 0.37461981 1.9860041 0.38394147 ;
	setAttr ".tk[1735]" -type "float3" 0.066286705 -0.10072982 0.087613627 ;
	setAttr ".tk[2019]" -type "float3" 0.2570461 0.32205668 -0.18344174 ;
	setAttr ".tk[2020]" -type "float3" 0.064251229 0.27519754 -0.034585528 ;
	setAttr ".tk[2021]" -type "float3" 0.3118442 0.66511393 0.21931498 ;
	setAttr ".tk[2022]" -type "float3" 0.42976213 1.5910081 0.14349967 ;
	setAttr ".tk[2023]" -type "float3" 0.065547027 0.45774671 -0.9788425 ;
	setAttr ".tk[2024]" -type "float3" 0.1406358 -0.093156859 -0.15839858 ;
	setAttr ".tk[2025]" -type "float3" 0.28073016 1.6086359 -0.11449318 ;
	setAttr ".tk[2026]" -type "float3" 0.56777388 0.19325346 0.010167228 ;
	setAttr ".tk[2027]" -type "float3" 0.50875014 0.26573285 -0.16557513 ;
	setAttr ".tk[2028]" -type "float3" -0.048674285 0.26134676 -0.29175836 ;
	setAttr ".tk[2029]" -type "float3" 0.1630049 0.24535845 -0.2605522 ;
	setAttr ".tk[2030]" -type "float3" 0.56989306 -0.052255265 0.088120639 ;
	setAttr ".tk[2031]" -type "float3" -0.0039161025 0.0018168221 0.0062544951 ;
	setAttr ".tk[2032]" -type "float3" -0.16559455 0.13095869 0.27323025 ;
	setAttr ".tk[2033]" -type "float3" -0.04040708 0.085164979 0.10437164 ;
	setAttr ".tk[2039]" -type "float3" 0.050929062 0.17133263 0.079866178 ;
	setAttr ".tk[2040]" -type "float3" 0.25262475 0.29796156 0.19316559 ;
	setAttr ".tk[2041]" -type "float3" 0.29025012 0.17549941 0.12028955 ;
	setAttr ".tk[2042]" -type "float3" 0.05977577 0.081871249 0.037411816 ;
	setAttr ".tk[2056]" -type "float3" 0.0054027075 0.3190684 0.25456208 ;
	setAttr ".tk[2057]" -type "float3" -0.0089971842 0.075833805 0.043148529 ;
	setAttr ".tk[2058]" -type "float3" 0.015274085 0.26347733 0.27943933 ;
	setAttr ".tk[2059]" -type "float3" 0.093649022 0.4445129 0.089200698 ;
	setAttr ".tk[2060]" -type "float3" -0.067246415 1.4710864 0.18741044 ;
	setAttr ".tk[2061]" -type "float3" -0.03265908 0.33923152 0.16751656 ;
	setAttr ".tk[2062]" -type "float3" 0.014785592 0.063001625 -0.0073710266 ;
	setAttr ".tk[2063]" -type "float3" 0.49886468 0.05754954 -0.016749868 ;
	setAttr ".tk[2064]" -type "float3" 0.46432596 0.1252476 -0.044872962 ;
	setAttr ".tk[2065]" -type "float3" 0.55145842 0.20848858 -0.063308552 ;
	setAttr ".tk[2066]" -type "float3" 0.17155741 0.13759062 -0.007523587 ;
	setAttr ".tk[2067]" -type "float3" 0.011342736 0.015307251 0.00046369451 ;
	setAttr ".tk[2068]" -type "float3" 0.56655145 0.21246357 -0.0035104202 ;
	setAttr ".tk[2069]" -type "float3" -7.8293488e-05 0.047369387 -0.017360818 ;
	setAttr ".tk[2070]" -type "float3" 0.04479564 0.11119462 0.030648649 ;
	setAttr ".tk[2073]" -type "float3" 0.11408192 -0.12493327 0.10519914 ;
	setAttr ".tk[2074]" -type "float3" 0.59352875 0.024815701 0.0687759 ;
	setAttr ".tk[2075]" -type "float3" 0.0079202112 0.017319173 -0.00082681217 ;
	setAttr ".tk[2077]" -type "float3" -0.1497083 0.94979489 -0.13534014 ;
	setAttr ".tk[2078]" -type "float3" -0.11333767 0.71256095 -0.53216809 ;
	setAttr ".tk[2080]" -type "float3" -0.015559629 0.123014 0.066942655 ;
	setAttr ".tk[2081]" -type "float3" -0.21964464 0.38593301 0.28733206 ;
	setAttr ".tk[2082]" -type "float3" -0.0098464033 0.11690837 0.028216947 ;
	setAttr ".tk[2083]" -type "float3" 0.39280477 0.12756939 0.11045901 ;
	setAttr ".tk[2084]" -type "float3" 0.42050803 0.045806363 0.068327844 ;
	setAttr ".tk[2086]" -type "float3" 0.052035205 -0.037339255 -0.016252864 ;
	setAttr ".tk[2087]" -type "float3" 0.25881714 -0.087061539 -0.052873872 ;
	setAttr ".tk[2088]" -type "float3" 0.42122006 -0.0035138447 -0.12299319 ;
	setAttr ".tk[2093]" -type "float3" 0.11394752 0.29099354 -0.10170849 ;
	setAttr ".tk[2094]" -type "float3" 0.023753941 0.098713309 -0.020719977 ;
	setAttr ".tk[2095]" -type "float3" 0.12616305 0.18977259 -0.026861846 ;
	setAttr ".tk[2096]" -type "float3" 0.31996766 0.23666103 -0.08731319 ;
	setAttr ".tk[2097]" -type "float3" 0.34101641 0.081535831 -0.041622505 ;
	setAttr ".tk[2503]" -type "float3" -0.026275158 0.017776489 0.022291183 ;
	setAttr ".tk[2563]" -type "float3" -0.11426961 0.047332764 0.0822258 ;
	setAttr ".tk[2564]" -type "float3" -0.13525879 0.040786743 0.079992294 ;
	setAttr ".tk[2565]" -type "float3" -0.18661666 0.058364868 0.096899033 ;
	setAttr ".tk[2566]" -type "float3" -0.15325552 0.038452148 0.081886292 ;
	setAttr ".tk[2567]" -type "float3" -0.017272264 0.0079650879 0.013980865 ;
	setAttr ".tk[2568]" -type "float3" -0.041608155 0.013916016 0.023376465 ;
	setAttr ".tk[2720]" -type "float3" -0.033307076 0.010147095 0.017686844 ;
	setAttr ".tk[2721]" -type "float3" -0.0083709955 0.0025177002 0.0041484833 ;
	setAttr ".tk[2728]" -type "float3" -0.27592409 0.16931152 -0.68029594 ;
	setAttr ".tk[2729]" -type "float3" -0.14645517 0.089935303 -0.36108589 ;
	setAttr ".tk[2733]" -type "float3" -0.054904819 0.033706665 -0.13536072 ;
	setAttr ".tk[2734]" -type "float3" -0.820333 0.34555054 0.24868202 ;
	setAttr ".tk[2735]" -type "float3" -0.50129473 0.21121216 0.151968 ;
	setAttr ".tk[2736]" -type "float3" -0.18966722 0.11637878 -0.46763039 ;
	setAttr ".tk[2737]" -type "float3" -0.16070169 0.056625366 0.15921021 ;
	setAttr ".tk[2738]" -type "float3" -0.46835923 0.22535706 0.53706741 ;
	setAttr ".tk[2740]" -type "float3" -0.0046471357 0.003112793 0.0039482117 ;
	setAttr ".tk[2746]" -type "float3" -0.0069674253 0.0017089844 0.0037403107 ;
	setAttr ".tk[2747]" -type "float3" -0.0025964975 0.00061035156 0.0013256073 ;
	setAttr ".tk[2753]" -type "float3" -0.30372751 0.17559814 0.30315971 ;
	setAttr ".tk[2754]" -type "float3" -0.078872502 0.045440674 0.066444397 ;
	setAttr ".tk[2755]" -type "float3" -0.075888276 0.017944336 0.039373398 ;
	setAttr ".tk[2756]" -type "float3" -0.099706709 0.028427124 0.057085037 ;
	setAttr ".tk[2827]" -type "float3" 1.8626451e-09 -3.8417056e-09 -6.519258e-09 ;
	setAttr ".tk[2828]" -type "float3" 5.9604645e-08 -3.7252903e-09 2.2351742e-08 ;
	setAttr ".tk[2830]" -type "float3" 0.0026413575 0.0052717873 0.0018373926 ;
	setAttr ".tk[2831]" -type "float3" 0 9.3132257e-10 2.3283064e-10 ;
	setAttr ".tk[2832]" -type "float3" 7.4505806e-09 7.4505806e-09 0 ;
	setAttr ".tk[2833]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[2835]" -type "float3" -1.4901161e-08 0 -7.4505806e-09 ;
	setAttr ".tk[2836]" -type "float3" -1.8626451e-09 -7.4505806e-09 3.7252903e-09 ;
	setAttr ".tk[2838]" -type "float3" 1.9557774e-08 -2.3283064e-08 -1.5832484e-08 ;
	setAttr ".tk[2846]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[2861]" -type "float3" 2.3283064e-10 4.6566129e-09 4.6566129e-09 ;
	setAttr ".tk[2866]" -type "float3" -7.4505806e-09 1.4901161e-08 2.2351742e-07 ;
	setAttr ".tk[2867]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[2868]" -type "float3" -5.5879354e-09 7.4505806e-08 -2.3283064e-08 ;
	setAttr ".tk[2869]" -type "float3" -1.1175871e-08 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".tk[2872]" -type "float3" 5.5879354e-09 0 5.9604645e-08 ;
	setAttr ".tk[2873]" -type "float3" 1.1641532e-10 4.6566129e-10 3.7252903e-09 ;
	setAttr ".tk[2875]" -type "float3" 1.8626451e-09 -1.4901161e-08 5.9604645e-08 ;
	setAttr ".tk[2877]" -type "float3" 1.1920929e-07 -4.8428774e-08 1.6391277e-07 ;
	setAttr ".tk[2878]" -type "float3" -7.4505806e-08 -1.8626451e-09 -2.9802322e-08 ;
	setAttr ".tk[2879]" -type "float3" 4.4703484e-08 3.7252903e-08 8.9406967e-08 ;
	setAttr ".tk[2880]" -type "float3" -4.4703484e-08 -7.4505806e-08 -7.4505806e-08 ;
	setAttr ".tk[2881]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr ".tk[2882]" -type "float3" 3.7252903e-09 2.2351742e-08 1.4901161e-08 ;
	setAttr ".tk[2884]" -type "float3" -3.259629e-09 7.4505806e-09 7.4505806e-09 ;
	setAttr ".tk[2886]" -type "float3" 2.9802322e-08 5.4016709e-08 -1.0430813e-07 ;
	setAttr ".tk[2887]" -type "float3" -1.8626451e-09 1.4901161e-08 4.4703484e-08 ;
	setAttr ".tk[2895]" -type "float3" 1.4901161e-08 -5.9604645e-08 -7.4505806e-09 ;
	setAttr ".tk[2896]" -type "float3" 1.4901161e-08 2.9802322e-08 2.2351742e-08 ;
	setAttr ".tk[2897]" -type "float3" 0 0 -1.6763806e-08 ;
	setAttr ".tk[2903]" -type "float3" 0.00022263294 0.0024779188 0.00083626085 ;
	setAttr ".tk[2919]" -type "float3" -5.2154064e-08 1.4901161e-08 -5.9604645e-08 ;
	setAttr ".tk[2920]" -type "float3" -4.4703484e-08 -4.4703484e-08 0 ;
	setAttr ".tk[2921]" -type "float3" 9.3132257e-10 -9.3132257e-10 0 ;
	setAttr ".tk[2922]" -type "float3" -4.4703484e-08 -1.4901161e-08 -2.9802322e-08 ;
	setAttr ".tk[2933]" -type "float3" 6.7055225e-08 0 -7.4505806e-08 ;
	setAttr ".tk[2934]" -type "float3" 0 1.4901161e-08 1.4901161e-08 ;
	setAttr ".tk[2935]" -type "float3" -1.4901161e-08 5.9604645e-08 3.7252903e-08 ;
	setAttr ".tk[2936]" -type "float3" -1.3969839e-09 -7.4505806e-08 0 ;
	setAttr ".tk[3004]" -type "float3" 2.9802322e-08 4.4703484e-08 -6.519258e-09 ;
	setAttr ".tk[3005]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[3006]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[3007]" -type "float3" -1.8626451e-09 6.519258e-09 7.4505806e-09 ;
	setAttr ".tk[3008]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[3009]" -type "float3" 1.4901161e-08 3.7252903e-09 0 ;
	setAttr ".tk[3015]" -type "float3" 1.8626451e-09 -7.4505806e-09 0 ;
	setAttr ".tk[3038]" -type "float3" 3.7252903e-09 -7.4505806e-09 -8.3819032e-09 ;
	setAttr ".tk[3039]" -type "float3" -3.7252903e-08 -1.4901161e-08 5.2154064e-08 ;
	setAttr ".tk[3040]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[3045]" -type "float3" 1.3038516e-08 1.8626451e-08 -1.6763806e-08 ;
	setAttr ".tk[3046]" -type "float3" 6.7055225e-08 -2.9802322e-08 3.7252903e-08 ;
	setAttr ".tk[3047]" -type "float3" 0 -2.9802322e-08 -7.4505806e-09 ;
	setAttr ".tk[3048]" -type "float3" -3.0733645e-08 0 -3.7252903e-09 ;
	setAttr ".tk[3050]" -type "float3" -3.7252903e-09 7.4505806e-09 0 ;
	setAttr ".tk[3054]" -type "float3" 2.2351742e-08 1.4901161e-08 -9.6857548e-08 ;
	setAttr ".tk[3055]" -type "float3" 9.3132257e-10 -2.2351742e-08 1.4901161e-08 ;
	setAttr ".tk[3059]" -type "float3" 0 1.1920929e-07 5.5879354e-09 ;
	setAttr ".tk[3060]" -type "float3" -7.4505806e-09 2.2351742e-08 -7.4505806e-09 ;
	setAttr ".tk[3063]" -type "float3" 0.047309875 0.16168213 -0.042631626 ;
	setAttr ".tk[3065]" -type "float3" -0.0057649612 -0.11351013 -0.02200079 ;
	setAttr ".tk[3066]" -type "float3" 0.064390659 -0.10951233 -0.027209759 ;
	setAttr ".tk[3068]" -type "float3" -0.13711643 0.13841248 -0.031234264 ;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "BE5B15BE-4C96-C116-EAB1-7D9BD7918F05";
	setAttr ".ics" -type "componentList" 22 "e[867]" "e[897]" "e[899]" "e[903]" "e[905]" "e[908]" "e[911:912]" "e[916]" "e[927]" "e[933]" "e[1002]" "e[3962]" "e[3996]" "e[4000]" "e[4002]" "e[4009]" "e[4016]" "e[4019]" "e[4029]" "e[4054]" "e[4057:4058]" "e[4086]";
	setAttr ".cv" yes;
createNode polyCube -n "polyCube2";
	rename -uid "A61FC2EC-49F4-5C70-F665-D3852ADD32CE";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "3E66FA69-4A43-2815-EC63-CB85DBD2CED8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 20.139824885331702 0 0 0 0 20.139824885331702 0 0 0 0 20.139824885331702 0
		 68.576350666945416 19.646852748467715 43.815086149419571 1;
	setAttr ".wt" 0.7659720778465271;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak24";
	rename -uid "4F78698C-47EB-013C-3E37-07B92B678367";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.14463894 0.26092681 0.32175666
		 -0.14463894 0.26092681 0.32175666 0.14463894 -0.26092681 0.32175666 -0.14463894 -0.26092681
		 0.32175666 0.14463894 -0.26092681 -0.32175666 -0.14463894 -0.26092681 -0.32175666
		 0.14463894 0.26092681 -0.32175666 -0.14463894 0.26092681 -0.32175666;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "051DEFBE-4F94-3EED-5A4A-DBA0F7B9D826";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]";
	setAttr ".ix" -type "matrix" 20.139824885331702 0 0 0 0 20.139824885331702 0 0 0 0 20.139824885331702 0
		 68.576350666945416 4.3158938451018827 43.815086149419571 1;
	setAttr ".wt" 0.24798102676868439;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak25";
	rename -uid "62F09B39-4037-0E9F-AEA6-DEA48C046A11";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  0 0.062784523 0.025113806
		 0 0.062784523 0.025113806 0 -0.24695234 -0.0083712786 0 -0.24695228 -0.0083712712
		 0 0.33903655 0.064173311 0 0.33903655 0.064173311 0 0.16742532 -0.012556903 0 0.16742532
		 -0.012556903 0 -0.025113806 -0.004185624 0 -0.025113806 -0.0041856314 0 -0.062784523
		 0.15905407 0 -0.062784515 0.15905407 0 0.020928171 0 0 0.020928171 0 0 0.02929944
		 0.15905406 0 0.02929944 0.15905406 0 0.033485074 0.07952705 0 0.033485074 0.07952705
		 0 0.10464086 0.16323967 0 0.10464086 0.16323967 0 9.3132257e-10 -0.15486848 0 9.3132257e-10
		 -0.15486848 0 0.34274966 0.20603149 0 0.34274966 0.20603149;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "1861EAA2-4076-143F-CEB3-8690EB4EF1BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[58]";
	setAttr ".ix" -type "matrix" 20.139824885331702 0 0 0 0 20.139824885331702 0 0 0 0 20.139824885331702 0
		 68.576350666945416 4.3158938451018827 43.815086149419571 1;
	setAttr ".wt" 0.2351706475019455;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak26";
	rename -uid "E1159B85-4851-E345-45B4-928191973C0F";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.062784545 -0.0962696 ;
	setAttr ".tk[1]" -type "float3" 0 -0.062784553 -0.0962696 ;
	setAttr ".tk[2]" -type "float3" 0 0.012556903 -0.054413252 ;
	setAttr ".tk[3]" -type "float3" 0 0.012556903 -0.054413252 ;
	setAttr ".tk[4]" -type "float3" 6.1062266e-16 0.096269667 -0.057512991 ;
	setAttr ".tk[5]" -type "float3" -6.1062266e-16 0.096269667 -0.057512991 ;
	setAttr ".tk[6]" -type "float3" 0 -0.02929944 0.016742533 ;
	setAttr ".tk[7]" -type "float3" 0 -0.02929944 0.016742533 ;
	setAttr ".tk[10]" -type "float3" 0 -0.092083946 -0.10882647 ;
	setAttr ".tk[11]" -type "float3" 0 -0.092083946 -0.10882647 ;
	setAttr ".tk[14]" -type "float3" 0 -0.13394023 -0.087898329 ;
	setAttr ".tk[15]" -type "float3" 0 -0.13394023 -0.087898329 ;
	setAttr ".tk[18]" -type "float3" 0 0.05859888 -0.19253911 ;
	setAttr ".tk[19]" -type "float3" 0 0.05859888 -0.19253911 ;
	setAttr ".tk[22]" -type "float3" 6.1062266e-16 0.096269667 0.057512991 ;
	setAttr ".tk[23]" -type "float3" -6.1062266e-16 0.096269608 0.057512991 ;
	setAttr ".tk[30]" -type "float3" 0 0.25950927 0.062784515 ;
	setAttr ".tk[31]" -type "float3" 0 0.25950927 0.062784515 ;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "ABE132EB-412A-F0B6-FCC5-30B30261B151";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[81]" "e[83]" "e[85]" "e[87]" "e[91]" "e[96:97]" "e[99]" "e[101]" "e[103]" "e[105]" "e[107]" "e[117]" "e[121]";
	setAttr ".ix" -type "matrix" 20.139824885331702 0 0 0 0 20.139824885331702 0 0 0 0 20.139824885331702 0
		 68.576350666945416 4.3158938451018827 43.815086149419571 1;
	setAttr ".wt" 0.34260833263397217;
	setAttr ".re" 121;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak27";
	rename -uid "322BDA87-43B4-4C1D-DECC-C4B45E5995FA";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk";
	setAttr ".tk[0]" -type "float3" 0.10539053 0.024263144 -0.044774033 ;
	setAttr ".tk[1]" -type "float3" -0.10539053 0.024263144 -0.044774033 ;
	setAttr ".tk[2]" -type "float3" 0.070580453 -0.085929796 -0.033532538 ;
	setAttr ".tk[3]" -type "float3" -0.070580453 -0.085929796 -0.033532538 ;
	setAttr ".tk[6]" -type "float3" 0.079884931 7.4505806e-09 -1.4901161e-08 ;
	setAttr ".tk[7]" -type "float3" -0.079884931 7.4505806e-09 -1.4901161e-08 ;
	setAttr ".tk[8]" -type "float3" -0.06600064 0.028079839 0 ;
	setAttr ".tk[9]" -type "float3" 0.06600064 0.028079839 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.16292661 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.16292661 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.028671464 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.028671464 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.12485389 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.12485389 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.060440678 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.060440678 0 ;
	setAttr ".tk[24]" -type "float3" -0.073383108 -0.021210223 -0.036687318 ;
	setAttr ".tk[25]" -type "float3" 0.073383108 -0.021210223 -0.036687318 ;
	setAttr ".tk[36]" -type "float3" 0.091950946 -2.0539126e-15 -3.2862602e-14 ;
	setAttr ".tk[37]" -type "float3" 0.091950946 -2.0539126e-15 -3.4916514e-14 ;
	setAttr ".tk[38]" -type "float3" 0.091950946 0 -3.4916514e-14 ;
	setAttr ".tk[39]" -type "float3" 0.091950946 0 -3.4916514e-14 ;
	setAttr ".tk[40]" -type "float3" 0.091950946 0 -3.2862602e-14 ;
	setAttr ".tk[41]" -type "float3" 0.091950946 0 -3.2862602e-14 ;
	setAttr ".tk[42]" -type "float3" 0.091950946 -2.0539126e-15 -3.2862602e-14 ;
	setAttr ".tk[43]" -type "float3" 0.091950946 -2.0539126e-15 -3.2862602e-14 ;
	setAttr ".tk[44]" -type "float3" 0.091950946 -2.0539126e-15 -3.4805492e-14 ;
	setAttr ".tk[45]" -type "float3" 0.091950946 -2.0539126e-15 -3.4916514e-14 ;
	setAttr ".tk[46]" -type "float3" 0.091950946 0 -3.5416114e-14 ;
	setAttr ".tk[47]" -type "float3" 0.091950946 -2.0539126e-15 -3.2862602e-14 ;
	setAttr ".tk[48]" -type "float3" 0.091950946 -2.0539126e-15 -3.2862602e-14 ;
	setAttr ".tk[49]" -type "float3" 0.091950946 -2.1753432e-15 -3.2862602e-14 ;
	setAttr ".tk[50]" -type "float3" -0.091950946 -2.0539126e-15 -3.2862602e-14 ;
	setAttr ".tk[51]" -type "float3" -0.091950946 -2.0539126e-15 -3.0808689e-14 ;
	setAttr ".tk[52]" -type "float3" -0.091950946 0 -3.0808689e-14 ;
	setAttr ".tk[53]" -type "float3" -0.091950946 0 -3.0808689e-14 ;
	setAttr ".tk[54]" -type "float3" -0.091950946 0 -3.2862602e-14 ;
	setAttr ".tk[55]" -type "float3" -0.091950946 0 -3.2862602e-14 ;
	setAttr ".tk[56]" -type "float3" -0.091950946 -2.0539126e-15 -3.2862602e-14 ;
	setAttr ".tk[57]" -type "float3" -0.091950946 -2.0539126e-15 -3.2862602e-14 ;
	setAttr ".tk[58]" -type "float3" -0.091950946 -2.0539126e-15 -3.0919711e-14 ;
	setAttr ".tk[59]" -type "float3" -0.091950946 -2.0539126e-15 -3.0808689e-14 ;
	setAttr ".tk[60]" -type "float3" -0.091950946 0 -3.0309089e-14 ;
	setAttr ".tk[61]" -type "float3" -0.091950946 -2.0539126e-15 -3.2862602e-14 ;
	setAttr ".tk[62]" -type "float3" -0.091950946 -2.0539126e-15 -3.2862602e-14 ;
	setAttr ".tk[63]" -type "float3" -0.091950946 -1.932482e-15 -3.2862602e-14 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "C100519C-47DF-08A9-38F8-AC865B271278";
	setAttr ".ics" -type "componentList" 5 "f[1]" "f[37]" "f[51]" "f[66]" "f[80]";
	setAttr ".ix" -type "matrix" 20.139824885331702 0 0 0 0 20.139824885331702 0 0 0 0 20.139824885331702 0
		 68.576350666945416 4.3158938451018827 43.815086149419571 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 68.576347 17.935167 33.015606 ;
	setAttr ".rs" 59107;
	setAttr ".lt" -type "double3" 3.4332447637879654e-15 1.457167719820518e-16 3.1151986686208351 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 63.016268207375113 17.897777035736368 27.774730642191585 ;
	setAttr ".cbx" -type "double3" 74.136433126515712 17.972558842864355 38.256484416687144 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "8A8B0851-4C58-2803-F2B6-55947CF470FD";
	setAttr ".uopa" yes;
	setAttr -s 68 ".tk";
	setAttr ".tk[0]" -type "float3" 0.0019105994 -0.0024771541 -0.08384563 ;
	setAttr ".tk[1]" -type "float3" 0.083379731 0 0.010388247 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.15841228 ;
	setAttr ".tk[3]" -type "float3" 0.039484762 0.012094163 -0.038119197 ;
	setAttr ".tk[4]" -type "float3" 0.079287022 0 0.20221435 ;
	setAttr ".tk[5]" -type "float3" -0.079287022 0 0.20221435 ;
	setAttr ".tk[6]" -type "float3" 0.028754838 0.14599802 0.13466185 ;
	setAttr ".tk[7]" -type "float3" -0.028754838 0.14599802 0.13466185 ;
	setAttr ".tk[8]" -type "float3" 0.084946312 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.014427917 -0.015564907 -0.13405015 ;
	setAttr ".tk[11]" -type "float3" 0.015374294 -0.015564907 0 ;
	setAttr ".tk[12]" -type "float3" -0.069755115 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.0017350726 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.051707506 -0.0030920217 -0.083177887 ;
	setAttr ".tk[16]" -type "float3" -0.051770318 0 -0.11139818 ;
	setAttr ".tk[18]" -type "float3" 0.087213956 -0.1488106 -0.13101517 ;
	setAttr ".tk[19]" -type "float3" -0.087213956 -0.1488106 -0.13101517 ;
	setAttr ".tk[20]" -type "float3" -0.063396841 0.098885998 0.11209767 ;
	setAttr ".tk[21]" -type "float3" 0.063396841 0.098885998 0.11209767 ;
	setAttr ".tk[22]" -type "float3" 0.085224539 3.3306691e-16 -0.29820266 ;
	setAttr ".tk[23]" -type "float3" -0.085224539 3.3306691e-16 -0.29820266 ;
	setAttr ".tk[24]" -type "float3" 0.052003477 0 -0.038077231 ;
	setAttr ".tk[25]" -type "float3" 0.0101636 0 -0.13464846 ;
	setAttr ".tk[26]" -type "float3" 0.024158502 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.015755314 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.092792943 0.1076318 0 ;
	setAttr ".tk[30]" -type "float3" 0.13307247 0 0.12077727 ;
	setAttr ".tk[31]" -type "float3" -0.13307247 0 0.12077727 ;
	setAttr ".tk[32]" -type "float3" -0.092792943 0.1076318 0 ;
	setAttr ".tk[35]" -type "float3" 0.034216091 0 0.062615477 ;
	setAttr ".tk[36]" -type "float3" 0 -0.015564907 0 ;
	setAttr ".tk[38]" -type "float3" -0.036481109 -0.058268409 -0.074703962 ;
	setAttr ".tk[39]" -type "float3" -0.018412463 0 -0.12990768 ;
	setAttr ".tk[40]" -type "float3" -0.021495152 0 0.064800799 ;
	setAttr ".tk[41]" -type "float3" -0.092353329 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.082548417 0.047391985 0.061839871 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.051397301 ;
	setAttr ".tk[46]" -type "float3" 0.0080783777 0 0 ;
	setAttr ".tk[47]" -type "float3" 0.014215754 0 0.012491084 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.035172191 ;
	setAttr ".tk[50]" -type "float3" 0 -0.015564907 0 ;
	setAttr ".tk[52]" -type "float3" 0.036481109 -0.058268409 -0.074703962 ;
	setAttr ".tk[53]" -type "float3" 0.018412463 0 -0.12990768 ;
	setAttr ".tk[54]" -type "float3" 0.021495152 0 0.064800799 ;
	setAttr ".tk[55]" -type "float3" 0.092353329 0 0 ;
	setAttr ".tk[56]" -type "float3" 0.082548417 0.047391985 0.061839871 ;
	setAttr ".tk[57]" -type "float3" 0 0 -0.051397301 ;
	setAttr ".tk[61]" -type "float3" 0.035254546 2.7755576e-17 -0.062767774 ;
	setAttr ".tk[62]" -type "float3" 0.0041677132 -1.3877788e-16 -0.080919191 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.075653113 ;
	setAttr ".tk[64]" -type "float3" 0 0.0089100711 0.020070994 ;
	setAttr ".tk[65]" -type "float3" 0 0.025631346 0 ;
	setAttr ".tk[68]" -type "float3" 0 0 -0.046490982 ;
	setAttr ".tk[69]" -type "float3" 0 0 0.018646773 ;
	setAttr ".tk[71]" -type "float3" -0.022819944 0 0.024996949 ;
	setAttr ".tk[72]" -type "float3" 0 0 -0.10352584 ;
	setAttr ".tk[76]" -type "float3" -0.0020589128 0 0.0041517196 ;
	setAttr ".tk[77]" -type "float3" 0 0 -0.0020844417 ;
	setAttr ".tk[78]" -type "float3" 0 0 -0.036979217 ;
	setAttr ".tk[79]" -type "float3" 0 0.025631346 0 ;
	setAttr ".tk[82]" -type "float3" 0 0 -0.046490982 ;
	setAttr ".tk[83]" -type "float3" 0 0 0.018646773 ;
	setAttr ".tk[85]" -type "float3" 0.022819944 0 0.024996949 ;
	setAttr ".tk[86]" -type "float3" 0 0 -0.10352584 ;
	setAttr ".tk[90]" -type "float3" 0.016498992 0 -0.022854146 ;
	setAttr ".tk[91]" -type "float3" 0 0 -0.024866316 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "AA6108D9-48B6-03A2-EAD9-DDB9EBA84DE5";
	setAttr ".ics" -type "componentList" 1 "f[90:101]";
	setAttr ".ix" -type "matrix" 20.139824885331702 0 0 0 0 20.139824885331702 0 0 0 0 20.139824885331702 0
		 68.576350666945416 4.3158938451018827 43.815086149419571 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 68.57634 19.492722 33.003708 ;
	setAttr ".rs" 43518;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 63.01626040459891 17.897778236163475 27.750932174772935 ;
	setAttr ".cbx" -type "double3" 74.136426524166623 21.087665988031404 38.256484416687144 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "74FD88C8-42F5-DB18-8916-9691C74494D9";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[4]" -type "float3" 0 -0.0080988724 0.0094500007 ;
	setAttr ".tk[5]" -type "float3" 0 -0.0080988724 0.0094500007 ;
	setAttr ".tk[22]" -type "float3" 0 0.0015149806 0.0084827915 ;
	setAttr ".tk[23]" -type "float3" 0 0.0015149806 0.0084827915 ;
	setAttr ".tk[39]" -type "float3" 0 0.020558987 0.007401824 ;
	setAttr ".tk[40]" -type "float3" 0 -0.023648394 0.010332616 ;
	setAttr ".tk[53]" -type "float3" 0 0.020558987 0.007401824 ;
	setAttr ".tk[54]" -type "float3" 0 -0.023648394 0.010332616 ;
	setAttr ".tk[68]" -type "float3" 0 0.029998314 0.0068660332 ;
	setAttr ".tk[69]" -type "float3" 0 -0.028871089 0.010629064 ;
	setAttr ".tk[82]" -type "float3" 0 0.029998314 0.0068660332 ;
	setAttr ".tk[83]" -type "float3" 0 -0.028871089 0.010629064 ;
	setAttr ".tk[92]" -type "float3" 0 0.00024827188 -0.0090026837 ;
	setAttr ".tk[93]" -type "float3" 0 0.019357629 -0.010088173 ;
	setAttr ".tk[94]" -type "float3" 0 -0.024849739 -0.0071573807 ;
	setAttr ".tk[95]" -type "float3" 0 -0.0093655661 -0.0080354735 ;
	setAttr ".tk[96]" -type "float3" 0 0.019357629 -0.010088187 ;
	setAttr ".tk[97]" -type "float3" 0 -0.024849739 -0.0071573807 ;
	setAttr ".tk[98]" -type "float3" 0 0.00024827171 -0.0090026977 ;
	setAttr ".tk[99]" -type "float3" 0 -0.0093655661 -0.0080354735 ;
	setAttr ".tk[100]" -type "float3" 0 0.028871136 -0.010629067 ;
	setAttr ".tk[101]" -type "float3" 0 -0.029998302 -0.0068660197 ;
	setAttr ".tk[102]" -type "float3" 0 0.028871136 -0.010629067 ;
	setAttr ".tk[103]" -type "float3" 0 -0.029998302 -0.0068660197 ;
	setAttr ".tk[104]" -type "float3" -0.094166458 0.0018740837 0.011635859 ;
	setAttr ".tk[105]" -type "float3" -0.066926293 0.027556609 0.068843752 ;
	setAttr ".tk[106]" -type "float3" -0.066813655 0.026282782 0.05071735 ;
	setAttr ".tk[107]" -type "float3" -0.094009191 0.00051209767 -0.0066862027 ;
	setAttr ".tk[108]" -type "float3" -0.096236214 -0.011099363 -0.01689549 ;
	setAttr ".tk[109]" -type "float3" -0.065851718 -0.032069273 -0.063606031 ;
	setAttr ".tk[110]" -type "float3" -0.096078992 -0.012461325 -0.035217527 ;
	setAttr ".tk[111]" -type "float3" -0.065739103 -0.033343092 -0.08173237 ;
	setAttr ".tk[112]" -type "float3" 0.066926293 0.027556609 0.068843752 ;
	setAttr ".tk[113]" -type "float3" 0.094166443 0.0018740837 0.011635859 ;
	setAttr ".tk[114]" -type "float3" 0.094009012 0.00051209563 -0.0066862158 ;
	setAttr ".tk[115]" -type "float3" 0.066813655 0.026282769 0.050717339 ;
	setAttr ".tk[116]" -type "float3" 0.096236214 -0.011099363 -0.01689549 ;
	setAttr ".tk[117]" -type "float3" 0.096078783 -0.012461325 -0.035217527 ;
	setAttr ".tk[118]" -type "float3" 0.065851718 -0.032069273 -0.063606031 ;
	setAttr ".tk[119]" -type "float3" 0.065739006 -0.033343092 -0.08173237 ;
	setAttr ".tk[120]" -type "float3" -0.024448305 0.04028637 0.097199306 ;
	setAttr ".tk[121]" -type "float3" -0.024414323 0.039112594 0.079294994 ;
	setAttr ".tk[122]" -type "float3" -0.024448305 -0.039112534 -0.07929486 ;
	setAttr ".tk[123]" -type "float3" -0.024414323 -0.040286377 -0.097199336 ;
	setAttr ".tk[124]" -type "float3" 0.024448205 0.04028637 0.097199306 ;
	setAttr ".tk[125]" -type "float3" 0.024414323 0.039112594 0.079294994 ;
	setAttr ".tk[126]" -type "float3" 0.024448205 -0.039112534 -0.07929486 ;
	setAttr ".tk[127]" -type "float3" 0.024414323 -0.040286377 -0.097199336 ;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "100586A1-455B-39A9-A4A3-32955F4E570E";
	setAttr ".dc" -type "componentList" 5 "f[1]" "f[37]" "f[51]" "f[66]" "f[80]";
createNode polyMirror -n "polyMirror2";
	rename -uid "79BD138F-41A0-DC52-0B96-E89E9FCB65A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 20.139824885331702 0 0 0 0 20.139824885331702 0 0 0 0 20.139824885331702 0
		 68.576350666945416 4.3158938451018827 43.815086149419571 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 78.095985412597656 0 0 ;
	setAttr ".ad" 0;
	setAttr ".mps" 78.095985412597656;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.2896137535572052;
	setAttr ".cm" yes;
	setAttr ".fnf" 121;
	setAttr ".lnf" 241;
	setAttr ".pc" -type "double3" 78.095985412597656 0 0 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "5D698DDF-47BF-C306-B8F4-E3B34F24C234";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak30";
	rename -uid "7CD563D6-48EB-266A-C0D7-549B6A0BE0F9";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  -0.33010325 8.8817842e-16
		 0.10725702 -0.2808024 2.1094237e-15 0.20401482 -0.20401482 3.5527137e-15 0.28080234
		 -0.10725705 5.2180482e-15 0.33010313 0 5.2180482e-15 0.34709084 0.10725705 5.2180482e-15
		 0.3301031 0.2040149 6.8833828e-15 0.28080237 0.28080237 8.3266727e-15 0.2040149 0.33010301
		 9.547918e-15 0.10725696 0.34709096 9.6589403e-15 2.8711541e-15 0.33010301 9.547918e-15
		 -0.10725696 0.28080231 8.3266727e-15 -0.20401487 0.20401487 6.8833828e-15 -0.2808024
		 0.10725696 5.2180482e-15 -0.33010289 1.0344114e-08 5.2180482e-15 -0.34709087 -0.1072569
		 5.2180482e-15 -0.33010274 -0.20401485 3.5527137e-15 -0.28080234 -0.28080234 2.1094237e-15
		 -0.20401491 -0.33010277 8.8817842e-16 -0.10725692 -0.34709087 7.7715612e-16 -3.9396023e-15
		 -0.33010325 -9.547918e-15 0.10725702 -0.2808024 -8.3266727e-15 0.20401482 -0.20401482
		 -6.8833828e-15 0.28080234 -0.10725705 -5.2180482e-15 0.33010313 0 -5.2180482e-15
		 0.34709084 0.10725705 -5.2180482e-15 0.3301031 0.2040149 -3.5527137e-15 0.28080237
		 0.28080237 -2.1094237e-15 0.2040149 0.33010301 -8.8817842e-16 0.10725696 0.34709096
		 -7.7715612e-16 2.8711541e-15 0.33010301 -8.8817842e-16 -0.10725696 0.28080231 -2.1094237e-15
		 -0.20401487 0.20401487 -3.5527137e-15 -0.2808024 0.10725696 -5.2180482e-15 -0.33010289
		 1.0344114e-08 -5.2180482e-15 -0.34709087 -0.1072569 -5.2180482e-15 -0.33010274 -0.20401485
		 -6.8833828e-15 -0.28080234 -0.28080234 -8.3266727e-15 -0.20401491 -0.33010277 -9.547918e-15
		 -0.10725692 -0.34709087 -9.6589403e-15 -3.9396023e-15 0 5.2180482e-15 -5.3422463e-16
		 0 -5.2180482e-15 -5.3422463e-16;
createNode deleteComponent -n "deleteComponent15";
	rename -uid "E4782A50-454B-E74D-4506-08B5CC7EE617";
	setAttr ".dc" -type "componentList" 1 "f[20:59]";
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "28231B0F-449E-E537-D7AB-65B1DB788DC0";
	setAttr ".ics" -type "componentList" 10 "e[40]" "e[42]" "e[44]" "e[46]" "e[48]" "e[50]" "e[52]" "e[54]" "e[56]" "e[58]";
	setAttr ".cv" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "12CFEB58-47A3-1A13-D826-6CADA37A06D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:29]";
	setAttr ".ix" -type "matrix" 15.992797040751164 0 0 0 0 15.992797040751164 0 0 0 0 15.992797040751164 0
		 69.07995942821681 38.086215005619295 33.326471856312544 1;
	setAttr ".wt" 0.093866258859634399;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "AA70495D-466C-C3FB-BF28-9EA8C1132022";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[30:31]" "e[33]" "e[35]" "e[37]" "e[39]" "e[41]" "e[43]" "e[45]" "e[47]";
	setAttr ".ix" -type "matrix" 15.992797040751164 0 0 0 0 15.992797040751164 0 0 0 0 15.992797040751164 0
		 69.07995942821681 38.086215005619295 33.326471856312544 1;
	setAttr ".wt" 0.29365277290344238;
	setAttr ".re" 31;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "27FEB0C5-4ED6-792B-0A3E-709105639B25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[50:51]" "e[53]" "e[55]" "e[57]" "e[59]" "e[61]" "e[63]" "e[65]" "e[67]";
	setAttr ".ix" -type "matrix" 15.992797040751164 0 0 0 0 15.992797040751164 0 0 0 0 15.992797040751164 0
		 69.07995942821681 38.086215005619295 33.326471856312544 1;
	setAttr ".wt" 0.85375458002090454;
	setAttr ".dr" no;
	setAttr ".re" 50;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak31";
	rename -uid "6973E106-466B-763F-C68A-E983E0D36858";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[10]" -type "float3" 2.9802322e-08 0 -1.4901161e-08 ;
	setAttr ".tk[11]" -type "float3" 2.9802322e-08 0 7.4505806e-08 ;
	setAttr ".tk[12]" -type "float3" -1.4901161e-08 0 4.4703484e-08 ;
	setAttr ".tk[13]" -type "float3" -1.4901161e-08 0 -7.4505806e-08 ;
	setAttr ".tk[14]" -type "float3" -7.4505806e-08 0 0 ;
	setAttr ".tk[15]" -type "float3" -1.4901161e-08 0 4.4703484e-08 ;
	setAttr ".tk[16]" -type "float3" -1.4901161e-08 0 -4.4703484e-08 ;
	setAttr ".tk[17]" -type "float3" 2.2351742e-08 0 -7.4505806e-08 ;
	setAttr ".tk[18]" -type "float3" 2.9802322e-08 0 -2.9802322e-08 ;
	setAttr ".tk[19]" -type "float3" 7.4505806e-08 0 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.054947004 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.054947004 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.054947004 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.054947004 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.054947004 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.054947004 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.054947004 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.054947004 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.054947004 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.054947004 0 ;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "4E57E9B0-4AF5-ABD5-5D7C-5EB2B53841CC";
	setAttr ".txf" -type "matrix" 15.931939619653667 0 -1.3938641046992173 0 0 15.992797040751164 0 0
		 1.3938641046992173 0 15.931939619653667 0 69.07995942821681 38.086215005619295 33.326471856312544 1;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "2060CFD0-4D52-A334-5090-4EB307F76D80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.40797653794288635;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak32";
	rename -uid "BD08A99E-49B0-53A3-282F-A58B0FDEE0BB";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk[0:49]" -type "float3"  -4.48038292 0 1.67065823 -1.52078509
		 0.08111947 2.021979809 2.14062786 0.08111947 1.73178887 4.86346674 0 1.1839118 5.53218794
		 0 -0.46456227 4.079699039 0 -3.56587744 0.84108377 0 -5.20515156 -1.46092904 0 -5.0037527084
		 -4.4627862 0 -3.040053368 -5.53218794 0 0.15238333 -3.38589215 0 3.79663944 -0.80477232
		 -5.9604645e-08 4.99895287 0.80477232 -5.9604645e-08 4.99895287 3.38589096 -1.7881393e-07
		 3.80959344 5.16420603 -0.07033971 -0.41873097 4.28782177 -1.88447666 0 1.099645615
		 -3.66310811 -1.44859743 -1.099645615 -3.65575767 -1.44859743 -4.28782177 -1.95939326
		 0 -5.1642065 -0.07033971 -0.42431599 3.55580282 0 -0.013846294 2.58974171 0.20132118
		 -0.56881678 0 12.85693741 -1.81098688 0 12.85693741 -1.81098688 -2.58974123 0.20132118
		 -0.58057696 -3.55580163 0 -0.0383921 -3.33381391 0 -3.31000972 0 0 -4.54840374 0
		 0 -4.54840374 3.33381391 0 -3.31000972 0.34124964 1.4981972 -0.12079591 -2.3841858e-07
		 15.42981529 0.34589964 -2.3841858e-07 15.42981529 0.34589964 -0.34124988 1.54203868
		 -0.1074966 -1.80435443 5.21362734 -1.20919144 -1.68593442 0 -2.49855232 0 0 -3.058508396
		 0 0 -3.058508396 1.68593359 0 -2.49855232 1.80435359 5.21362734 -1.20919144 2.43218589
		 -3.20324898 0.079785697 4.8894435e-09 1.94380987 2.25589252 4.8894435e-09 1.94380987
		 2.25589252 -2.43218756 -3.20324779 0.14166746 -2.26660681 -6.53036261 0 -1.87513113
		 -10.57445145 -1.4368397 0 -6.99236012 -2.34724426 0 -6.99236012 -2.34724426 1.87513149
		 -10.35382652 -1.4368397 2.26660824 -6.53509474 0;
createNode polyMirror -n "polyMirror3";
	rename -uid "EDE24A97-4446-089A-0DF6-85A4F5F0296D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 78.300003051757812 0 0 ;
	setAttr ".ad" 0;
	setAttr ".mps" 78.300003051757812;
	setAttr ".mtt" 1;
	setAttr ".mt" 1;
	setAttr ".sp" -type "double3" 69.07995942821681 38.086215005619295 33.326471856312544 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 50;
	setAttr ".lnf" 99;
	setAttr ".pc" -type "double3" 78.300003051757812 0 0 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "8E404A4A-448C-1E2B-C663-9CA4666FFAD8";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.29538709 ;
	setAttr ".tk[1]" -type "float3" 0 0 1.8902977 ;
	setAttr ".tk[2]" -type "float3" 0 0 1.8902977 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.17278431 ;
	setAttr ".tk[21]" -type "float3" 0.64972293 5.521163 -1.8150433 ;
	setAttr ".tk[24]" -type "float3" -0.64972335 5.521163 -1.8150433 ;
	setAttr ".tk[30]" -type "float3" 0.71882826 5.25138 0 ;
	setAttr ".tk[33]" -type "float3" -0.71882832 5.25138 0 ;
	setAttr ".tk[52]" -type "float3" 0 0 1.4877369 ;
	setAttr ".tk[59]" -type "float3" 0 0 1.3802865 ;
createNode polySphere -n "polySphere2";
	rename -uid "DA15C0D7-402A-17B9-E67B-DF955F3DC1CD";
	setAttr ".sa" 8;
	setAttr ".sh" 8;
createNode deleteComponent -n "deleteComponent16";
	rename -uid "780AB09A-41BA-B7D0-8184-8FA031288C96";
	setAttr ".dc" -type "componentList" 1 "f[56:63]";
createNode polyBridgeEdge -n "polyBridgeEdge13";
	rename -uid "445D407E-49A1-877E-75F9-E682CAD5C9BB";
	setAttr ".ics" -type "componentList" 2 "e[48]" "e[53]";
	setAttr ".ix" -type "matrix" 12.825359615135525 0 0 0 0 12.825359615135525 0 0 0 0 12.825359615135525 0
		 68.270805183907584 0 97.51613002626101 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 48;
	setAttr ".sv2" 53;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge14";
	rename -uid "39D4109B-47B7-19AC-8B8B-91892747B0D1";
	setAttr ".ics" -type "componentList" 2 "e[49]" "e[52]";
	setAttr ".ix" -type "matrix" 12.825359615135525 0 0 0 0 12.825359615135525 0 0 0 0 12.825359615135525 0
		 68.270805183907584 0 97.51613002626101 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".sv1" 49;
	setAttr ".sv2" 52;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak34";
	rename -uid "541E3986-44FF-8780-089A-FC886D84DC63";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[48]" -type "float3" 0 1.816079e-08 0 ;
	setAttr ".tk[49]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[50]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[51]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[52]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[53]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[54]" -type "float3" 0 1.816079e-08 0 ;
	setAttr ".tk[55]" -type "float3" 0 1.816079e-08 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.056127906 0 ;
	setAttr ".tk[58]" -type "float3" 0.11208478 1.816079e-08 0 ;
	setAttr ".tk[59]" -type "float3" -0.11208478 3.7252903e-09 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.056127906 0 ;
createNode deleteComponent -n "deleteComponent17";
	rename -uid "BE8BF814-42FA-C650-31E6-6693DDF198C4";
	setAttr ".dc" -type "componentList" 2 "f[0:31]" "f[48:55]";
createNode polySplitEdge -n "polySplitEdge1";
	rename -uid "04849EFE-4BD2-1EEF-0F92-26901D9103C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[24]" "e[26]" "e[32]" "e[34]";
createNode polyTweak -n "polyTweak35";
	rename -uid "365FDDD9-40A4-02B5-1527-189440EC1B95";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[0:27]" -type "float3"  5.9604645e-08 0.6530816 0.66149789
		 0 0.92359787 0.93549877 2.9802322e-08 0.6530816 0.66149789 2.9802322e-08 4.5124364e-07
		 4.9332095e-07 2.9802322e-08 -0.6530816 -0.66149789 0 -0.92359805 -0.93549877 5.9604645e-08
		 -0.6530816 -0.66149789 5.9604645e-08 4.5124364e-07 4.9332095e-07 1.4901161e-08 0.16741535
		 0.67149895 0 0.37445772 0.88120914 -1.110223e-16 0.16741535 0.67149895 4.4703484e-08
		 -0.3324323 0.16521214 -1.110223e-16 -0.83227968 -0.34107581 0 -1.039322853 -0.550789
		 1.4901161e-08 -0.83227968 -0.34107581 2.9802322e-08 -0.3324323 0.16521214 5.5511151e-17
		 -0.28404173 0.54960364 0 -0.17198992 0.66309935 -7.4505806e-09 -0.28404173 0.54960364
		 -7.4505806e-09 -0.55455619 0.27560297 -7.4505806e-09 -0.82507282 0.0016012266 0 -0.9371236
		 -0.11189342 5.5511151e-17 -0.82507282 0.0016012266 2.2351742e-08 -0.55455619 0.27560297
		 0 -0.61207026 0.30418605 7.4505806e-09 -0.55455619 0.27560297 -3.7252903e-08 -0.5545575
		 0.27560249 0 -0.61207026 0.30418605;
createNode polyDelEdge -n "polyDelEdge6";
	rename -uid "389EE541-4050-8A45-D428-FA8712BE61A6";
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak36";
	rename -uid "383BB1E7-4C80-E997-E975-CBB45F9A3D1E";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[0]" -type "float3" 0.16489671 -0.29583991 0 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.05235821 ;
	setAttr ".tk[2]" -type "float3" -0.16489671 -0.29583991 0 ;
	setAttr ".tk[8]" -type "float3" 0.04144603 -0.19007158 0 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.011753004 ;
	setAttr ".tk[10]" -type "float3" -0.04144603 -0.19007158 0 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.0537007 ;
	setAttr ".tk[28]" -type "float3" -0.47868323 0.09351436 0.053700693 ;
	setAttr ".tk[29]" -type "float3" -0.16090839 0 -0.010725331 ;
	setAttr ".tk[30]" -type "float3" 0.47868323 0.09351436 0.053700693 ;
	setAttr ".tk[31]" -type "float3" 0.16090839 0 -0.010725331 ;
	setAttr ".tk[32]" -type "float3" -5.5511151e-17 0 -0.053144418 ;
	setAttr ".tk[33]" -type "float3" 5.5511151e-17 0 -0.053144418 ;
createNode polySplitEdge -n "polySplitEdge2";
	rename -uid "18BB6DF8-4DF5-1B37-9343-60A9DE48969E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[25]" "e[27]" "e[33]" "e[35]";
createNode polyTweak -n "polyTweak37";
	rename -uid "5FB00272-493E-09D6-0B0D-B2A35AEAE1EE";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.042113833 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.042113833 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.053144723 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.053144723 ;
	setAttr ".tk[27]" -type "float3" -0.023676733 -0.1868394 0.076779395 ;
	setAttr ".tk[28]" -type "float3" 0.023676733 -0.1868394 0.076779395 ;
createNode polyDelEdge -n "polyDelEdge7";
	rename -uid "6A2337FA-4608-D141-060A-53A889858ED6";
	setAttr ".ics" -type "componentList" 1 "e[10]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge8";
	rename -uid "9ED7C766-4935-712F-7E40-0CAC09904BAA";
	setAttr ".ics" -type "componentList" 1 "e[10]";
	setAttr ".cv" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "EE2119F1-4774-24EB-3F56-168A77F7A349";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[3]" "e[6]";
	setAttr ".ix" -type "matrix" 12.825359615135525 0 0 0 0 12.825359615135525 0 0 0 0 12.825359615135525 0
		 68.270805183907584 0 97.51613002626101 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 68.270798 3.2402554 96.161003 ;
	setAttr ".rs" 45075;
	setAttr ".lt" -type "double3" 0 -8.4376949871511897e-15 3.5294263726024004 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 58.438064847570132 1.5724531638756472 96.161003020531425 ;
	setAttr ".cbx" -type "double3" 78.103528702322947 4.908057527951482 96.161003116087798 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "65165EFF-4012-8EED-8C21-C2A8EF0C8C23";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[0]" -type "float3" -0.051514462 0.15403242 -0.15598959 ;
	setAttr ".tk[2]" -type "float3" 0.051514462 0.15403242 -0.15598959 ;
	setAttr ".tk[3]" -type "float3" 0.15721568 0 -0.1056595 ;
	setAttr ".tk[4]" -type "float3" 0.45092681 0.081236683 0.11032468 ;
	setAttr ".tk[6]" -type "float3" 0.033954367 0.39300323 -0.097442798 ;
	setAttr ".tk[7]" -type "float3" -0.15721568 0 -0.1056595 ;
	setAttr ".tk[8]" -type "float3" 0 0.073613897 -0.059582029 ;
	setAttr ".tk[9]" -type "float3" 0 0.073613897 -0.059582029 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.18176131 ;
	setAttr ".tk[11]" -type "float3" 0.049606346 0.24777803 -0.054930322 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.18176131 ;
	setAttr ".tk[13]" -type "float3" 0 0 2.0489097e-08 ;
	setAttr ".tk[15]" -type "float3" 0 0 2.0489097e-08 ;
	setAttr ".tk[16]" -type "float3" 0 0 1.7601997e-07 ;
	setAttr ".tk[19]" -type "float3" 0 0 -3.5203993e-07 ;
	setAttr ".tk[20]" -type "float3" 0 0 1.7601997e-07 ;
	setAttr ".tk[29]" -type "float3" -0.033954367 0.39300323 -0.097442798 ;
	setAttr ".tk[30]" -type "float3" -0.049606346 0.24777803 -0.054930322 ;
	setAttr ".tk[31]" -type "float3" 0 0 -3.5203993e-07 ;
	setAttr ".tk[32]" -type "float3" -0.45092681 0.081236683 0.11032468 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "462A58FE-4876-1182-E893-619672B9E052";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[50]" "e[53]";
	setAttr ".ix" -type "matrix" 12.825359615135525 0 0 0 0 12.825359615135525 0 0 0 0 12.825359615135525 0
		 68.270805183907584 0 97.51613002626101 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 68.27079 2.3651395 89.256973 ;
	setAttr ".rs" 43702;
	setAttr ".lt" -type "double3" -3.8582251877038039e-16 -1.9428902930940239e-14 2.9652836363829431 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 57.407181264079313 0.69733688809003047 89.256970036804574 ;
	setAttr ".cbx" -type "double3" 79.134404641303732 4.0329419210604946 89.256982268020636 ;
createNode polyTweak -n "polyTweak39";
	rename -uid "7C48159A-499B-7C43-B46C-55B0915619E4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[34:37]" -type "float3"  0.14304458 0 -0.68376356 0.14304458
		 0 -0.68376356 -0.14304458 0 -0.68376356 -0.14304458 0 -0.68376356;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "54D35AE2-4C6D-F772-5E36-75A0DA6F631E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[56]" "e[59]";
	setAttr ".ix" -type "matrix" 12.825359615135525 0 0 0 0 12.825359615135525 0 0 0 0 12.825359615135525 0
		 68.270805183907584 0 97.51613002626101 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 68.27079 1.5127064 83.529366 ;
	setAttr ".rs" 41319;
	setAttr ".lt" -type "double3" -2.886579864025407e-15 1.1102230246251565e-14 3.1273022373060204 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 60.497928531551864 -0.15509610777916233 83.529353760901614 ;
	setAttr ".cbx" -type "double3" 76.043645142615105 3.1805089132467543 83.529372107725706 ;
createNode polyTweak -n "polyTweak40";
	rename -uid "F335B5AD-435E-058D-61A9-54B7E94D563C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[38:41]" -type "float3"  0.45861956 0 -0.48750505 0.45861956
		 0 -0.48750505 -0.45861956 0 -0.48750505 -0.45861956 0 -0.48750505;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "671BBC17-45FC-3CBA-C112-C0BC51B56A03";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 12.825359615135525 0 0 0 0 12.825359615135525 0 0 0 0 12.825359615135525 0
		 68.270805183907584 0 97.51613002626101 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak41";
	rename -uid "C6A6D137-45AA-5286-DFA0-FD95B2727FA5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[42:45]" -type "float3"  0.81813192 0 -0.18153872 0.7379306
		 0 -0.099742815 -0.7379306 0 -0.099742815 -0.81813192 0 -0.18153872;
createNode polyMirror -n "polyMirror4";
	rename -uid "06855455-401F-9AE4-4ADF-BD9EBFE74B03";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 9.132295710040891 0 1.7025572674249787 0 -0.48875414717598936 8.8986396346808867 2.6216136672281771 0
		 -1.6308956534615824 -2.6667843625946395 8.7479121346429682 0 69.143758862995 52.158119341515892 40.291183927686625 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 78.300003051757812 0 0 ;
	setAttr ".ad" 0;
	setAttr ".mps" 78.300003051757812;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.81668072938919067;
	setAttr ".cm" yes;
	setAttr ".fnf" 22;
	setAttr ".lnf" 43;
	setAttr ".pc" -type "double3" 78.300003051757812 0 0 ;
createNode polyTweak -n "polyTweak42";
	rename -uid "5DF3CF9F-48E7-9FAF-1430-74A082D7CC92";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[0]" -type "float3" -0.034030098 -0.012375569 0.041028671 ;
	setAttr ".tk[1]" -type "float3" 3.5075511e-09 0.069321282 0.31058538 ;
	setAttr ".tk[2]" -type "float3" 0.034030091 -0.012375572 0.041028678 ;
	setAttr ".tk[3]" -type "float3" 0.093779713 -0.023079099 -0.067790098 ;
	setAttr ".tk[4]" -type "float3" 0.021733314 0.015184339 0.17792051 ;
	setAttr ".tk[5]" -type "float3" -3.0117084e-09 0.25675598 0.33985531 ;
	setAttr ".tk[6]" -type "float3" -0.093779713 -0.023079099 -0.077011339 ;
	setAttr ".tk[7]" -type "float3" -0.09377975 -0.023079099 -0.067790098 ;
	setAttr ".tk[8]" -type "float3" -0.036362883 -0.012793461 -0.0044496562 ;
	setAttr ".tk[9]" -type "float3" 0.036362745 -0.012793448 -0.0044498127 ;
	setAttr ".tk[10]" -type "float3" 0.090517916 -0.022494778 -0.068071492 ;
	setAttr ".tk[11]" -type "float3" -0.076339342 -0.01995484 -0.066586219 ;
	setAttr ".tk[12]" -type "float3" -0.090517871 -0.022494778 -0.068071492 ;
	setAttr ".tk[13]" -type "float3" -0.013519301 -0.0087012835 -0.013274581 ;
	setAttr ".tk[14]" -type "float3" 7.1358208e-10 -0.0056250351 0.064984061 ;
	setAttr ".tk[15]" -type "float3" 0.013519226 -0.0087012611 -0.013274506 ;
	setAttr ".tk[16]" -type "float3" 0.031021807 -0.011836682 -0.039497185 ;
	setAttr ".tk[17]" -type "float3" 0.026522756 -0.011030717 -0.036807857 ;
	setAttr ".tk[18]" -type "float3" -2.1773977e-10 -0.0061532776 -0.014269571 ;
	setAttr ".tk[19]" -type "float3" -0.026522812 -0.011030731 -0.036807887 ;
	setAttr ".tk[20]" -type "float3" -0.031021954 -0.011836698 -0.03949729 ;
	setAttr ".tk[21]" -type "float3" -2.1773977e-10 -0.0058268765 -0.019443441 ;
	setAttr ".tk[22]" -type "float3" -0.020793254 0.066083901 0.17280737 ;
	setAttr ".tk[23]" -type "float3" 0.020793254 0.066083916 0.17280737 ;
	setAttr ".tk[24]" -type "float3" 0.09377972 -0.023079099 -0.077011339 ;
	setAttr ".tk[25]" -type "float3" 0.076339334 -0.019954836 -0.066586189 ;
	setAttr ".tk[26]" -type "float3" -0.021733399 0.015184327 0.17792037 ;
	setAttr ".tk[27]" -type "float3" 0.1792514 -0.01812306 -0.060473904 ;
	setAttr ".tk[28]" -type "float3" 0.15207449 -0.017104805 -0.057076 ;
	setAttr ".tk[29]" -type "float3" -0.23591767 -0.016945496 -0.056544423 ;
	setAttr ".tk[30]" -type "float3" -0.2540817 -0.01772839 -0.059156898 ;
	setAttr ".tk[31]" -type "float3" 0.061538663 -0.017562836 -0.058604378 ;
	setAttr ".tk[32]" -type "float3" -0.0019907022 -0.012716974 -0.042434588 ;
	setAttr ".tk[33]" -type "float3" -0.16409481 -0.0082334317 -0.027473688 ;
	setAttr ".tk[34]" -type "float3" -0.22943877 -0.013079303 -0.043643504 ;
	setAttr ".tk[35]" -type "float3" -0.054143555 0.030651893 0.10228054 ;
	setAttr ".tk[36]" -type "float3" -0.054143526 0.030626452 0.10219572 ;
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
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 11 ".st";
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
	setAttr -s 13 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 11 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
	setAttr -s 9 ".gn";
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
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off ".eeaa";
	setAttr -k off ".engm";
	setAttr -k off ".mes";
	setAttr -k off ".emb";
	setAttr -k off ".mbbf";
	setAttr -k off ".mbs";
	setAttr -k off ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off ".twa";
	setAttr -k off ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
connectAttr "polyDelEdge4.out" "GenericMesh_EdgeFlowRN.phl[1]";
connectAttr "GenericMesh_EdgeFlowRN.phl[2]" "polyBridgeEdge11.mp";
connectAttr "GenericMesh_EdgeFlowRN.phl[3]" "polyBridgeEdge12.mp";
connectAttr "GenericMesh_EdgeFlowRN.phl[4]" "polyTweak23.ip";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":sideShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":frontShape.msg" "imagePlaneShape2.ltc";
connectAttr "polyBridgeEdge10.out" "ChestPlateShape.i";
connectAttr "polyBridgeEdge8.out" "HelmetShape.i";
connectAttr "groupParts2.og" "polySurfaceShape1.i";
connectAttr "groupId3.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupParts3.og" "polySurfaceShape2.i";
connectAttr "groupId4.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupId1.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCylinderShape1.i";
connectAttr "groupId2.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "polySplitRing9.out" "ForearmGuardsShape.i";
connectAttr "groupId5.id" "ForearmGuardsShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "ForearmGuardsShape.iog.og[0].gco";
connectAttr "groupId6.id" "ForearmGuardsShape.ciog.cog[0].cgid";
connectAttr "polyMirror2.out" "BootsShape.i";
connectAttr "polyMirror3.out" "GreavesShape.i";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":sideShape.msg" "imagePlaneShape3.ltc";
connectAttr "polyMirror4.out" "KneeGuardsShape.i";
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
connectAttr "sharedReferenceNode.sr" "GenHuman_BlockedRN.sr";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "ChestPlateShape.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing2.ip";
connectAttr "ChestPlateShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing3.ip";
connectAttr "ChestPlateShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak3.ip";
connectAttr "polySplitRing3.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "polySphere1.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyBridgeEdge1.ip";
connectAttr "HelmetShape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "HelmetShape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "HelmetShape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "HelmetShape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "HelmetShape.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "HelmetShape.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyMergeVert1.ip";
connectAttr "HelmetShape.wm" "polyMergeVert1.mp";
connectAttr "polyTweak6.out" "polySplitRing4.ip";
connectAttr "HelmetShape.wm" "polySplitRing4.mp";
connectAttr "polyMergeVert1.out" "polyTweak6.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "HelmetShape.wm" "polySplitRing5.mp";
connectAttr "polyTweak7.out" "polyExtrudeEdge1.ip";
connectAttr "HelmetShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polySplitRing5.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyMergeVert2.ip";
connectAttr "HelmetShape.wm" "polyMergeVert2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak8.ip";
connectAttr "polyMergeVert2.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "deleteComponent7.ig";
connectAttr "polyTweak10.out" "polyExtrudeEdge2.ip";
connectAttr "HelmetShape.wm" "polyExtrudeEdge2.mp";
connectAttr "deleteComponent7.og" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeEdge3.ip";
connectAttr "HelmetShape.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyBridgeEdge7.ip";
connectAttr "HelmetShape.wm" "polyBridgeEdge7.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak12.ip";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "HelmetShape.wm" "polyBridgeEdge8.mp";
connectAttr "polyTweak13.out" "polySplitRing6.ip";
connectAttr "ChestPlateShape.wm" "polySplitRing6.mp";
connectAttr "deleteComponent3.og" "polyTweak13.ip";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "ChestPlateShape.wm" "polySplitRing7.mp";
connectAttr "polyTweak14.out" "polyDelEdge1.ip";
connectAttr "polySplitRing7.out" "polyTweak14.ip";
connectAttr "polyDelEdge1.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyTweak16.ip";
connectAttr "polyTweak16.out" "deleteComponent9.ig";
connectAttr "polyTweak17.out" "polyDelEdge2.ip";
connectAttr "deleteComponent9.og" "polyTweak17.ip";
connectAttr "polyDelEdge2.out" "polyTweak18.ip";
connectAttr "polyTweak18.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyTweak19.ip";
connectAttr "polyTweak19.out" "deleteComponent11.ig";
connectAttr "polyTweak20.out" "polyBridgeEdge9.ip";
connectAttr "ChestPlateShape.wm" "polyBridgeEdge9.mp";
connectAttr "deleteComponent11.og" "polyTweak20.ip";
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge10.ip";
connectAttr "ChestPlateShape.wm" "polyBridgeEdge10.mp";
connectAttr "polyCylinder1.out" "deleteComponent12.ig";
connectAttr "polyTweak21.out" "polyMirror1.ip";
connectAttr "pCylinderShape1.wm" "polyMirror1.mp";
connectAttr "deleteComponent12.og" "polyTweak21.ip";
connectAttr "pCylinderShape1.o" "polySeparate1.ip";
connectAttr "polyMirror1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "polySurfaceShape2.o" "polyUnite1.ip[0]";
connectAttr "polySurfaceShape1.o" "polyUnite1.ip[1]";
connectAttr "polySurfaceShape2.wm" "polyUnite1.im[0]";
connectAttr "polySurfaceShape1.wm" "polyUnite1.im[1]";
connectAttr "polyUnite1.out" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "polyTweak22.out" "polySplitRing8.ip";
connectAttr "ForearmGuardsShape.wm" "polySplitRing8.mp";
connectAttr "groupParts4.og" "polyTweak22.ip";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "ForearmGuardsShape.wm" "polySplitRing9.mp";
connectAttr "polyTweak23.out" "deleteComponent13.ig";
connectAttr "GenericMesh_EdgeFlow:polyTweak1.out" "polyBridgeEdge11.ip";
connectAttr "deleteComponent13.og" "GenericMesh_EdgeFlow:polyTweak1.ip";
connectAttr "polyBridgeEdge11.out" "polyBridgeEdge12.ip";
connectAttr "GenericMesh_EdgeFlow:polyTweak2.out" "polyDelEdge3.ip";
connectAttr "polyBridgeEdge12.out" "GenericMesh_EdgeFlow:polyTweak2.ip";
connectAttr "polyDelEdge3.out" "polyDelEdge4.ip";
connectAttr "polyTweak24.out" "polySplitRing10.ip";
connectAttr "BootsShape.wm" "polySplitRing10.mp";
connectAttr "polyCube2.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polySplitRing11.ip";
connectAttr "BootsShape.wm" "polySplitRing11.mp";
connectAttr "polySplitRing10.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polySplitRing12.ip";
connectAttr "BootsShape.wm" "polySplitRing12.mp";
connectAttr "polySplitRing11.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polySplitRing13.ip";
connectAttr "BootsShape.wm" "polySplitRing13.mp";
connectAttr "polySplitRing12.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace1.ip";
connectAttr "BootsShape.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing13.out" "polyTweak28.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "BootsShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak29.ip";
connectAttr "polyTweak29.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "polyMirror2.ip";
connectAttr "BootsShape.wm" "polyMirror2.mp";
connectAttr "polyCylinder2.out" "polyTweak30.ip";
connectAttr "polyTweak30.out" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "polyDelEdge5.ip";
connectAttr "polyDelEdge5.out" "polySplitRing14.ip";
connectAttr "GreavesShape.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "GreavesShape.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "GreavesShape.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polyTweak31.ip";
connectAttr "polyTweak31.out" "transformGeometry1.ig";
connectAttr "polyTweak32.out" "polySplitRing17.ip";
connectAttr "GreavesShape.wm" "polySplitRing17.mp";
connectAttr "transformGeometry1.og" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyMirror3.ip";
connectAttr "GreavesShape.wm" "polyMirror3.mp";
connectAttr "polySplitRing17.out" "polyTweak33.ip";
connectAttr "polySphere2.out" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "polyBridgeEdge13.ip";
connectAttr "KneeGuardsShape.wm" "polyBridgeEdge13.mp";
connectAttr "polyBridgeEdge13.out" "polyBridgeEdge14.ip";
connectAttr "KneeGuardsShape.wm" "polyBridgeEdge14.mp";
connectAttr "polyBridgeEdge14.out" "polyTweak34.ip";
connectAttr "polyTweak34.out" "deleteComponent17.ig";
connectAttr "polyTweak35.out" "polySplitEdge1.ip";
connectAttr "deleteComponent17.og" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyDelEdge6.ip";
connectAttr "polySplitEdge1.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polySplitEdge2.ip";
connectAttr "polyDelEdge6.out" "polyTweak37.ip";
connectAttr "polySplitEdge2.out" "polyDelEdge7.ip";
connectAttr "polyDelEdge7.out" "polyDelEdge8.ip";
connectAttr "polyTweak38.out" "polyExtrudeEdge4.ip";
connectAttr "KneeGuardsShape.wm" "polyExtrudeEdge4.mp";
connectAttr "polyDelEdge8.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyExtrudeEdge5.ip";
connectAttr "KneeGuardsShape.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyExtrudeEdge6.ip";
connectAttr "KneeGuardsShape.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyMergeVert3.ip";
connectAttr "KneeGuardsShape.wm" "polyMergeVert3.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyMirror4.ip";
connectAttr "KneeGuardsShape.wm" "polyMirror4.mp";
connectAttr "polyMergeVert3.out" "polyTweak42.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ChestPlateShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HelmetShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ForearmGuardsShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ForearmGuardsShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BootsShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "GreavesShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "KneeGuardsShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
// End of KnightfallBlocked_01.ma
