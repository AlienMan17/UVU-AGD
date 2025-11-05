//Maya ASCII 2025ff03 scene
//Name: ArmorStandNoArmor.ma
//Last modified: Wed, Nov 05, 2025 11:01:20 AM
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
fileInfo "UUID" "857393FD-4339-CAFE-5DE2-149E33A86629";
createNode transform -s -n "persp";
	rename -uid "15860C2F-448A-27E1-A5DF-18A96D9A2D87";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.4642227456811243 26.534863395311184 2.6299117662230449 ;
	setAttr ".r" -type "double3" -41.73835272964655 58.999999999997677 -1.2350755551494911e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BA82CE75-43D9-67F8-1B76-2CAEE046EA2B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 12.040057703842258;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.28713865512197762 9.4255977704192215 0.43117299348418153 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "EB4490C0-45A7-A688-EF90-178B83834642";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "57392D13-498B-8370-4828-06A01E90AE1A";
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
	rename -uid "6AF561F0-4544-F4AC-0079-DBAED6EA1583";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F71D3E5A-4248-289D-F0F2-A28F906BDD43";
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
	rename -uid "B54AFB21-4058-0B4C-2F35-4B98952F7659";
	setAttr ".t" -type "double3" 1000.1 4.8222565687789798 -3.0139103554868614 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "FF9E4991-44B1-6891-7800-AF8EE6F2BE02";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 46.321483771251941;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "DF391285-4C57-4C5C-AE6A-32A9B9E9A650";
	setAttr ".t" -type "double3" 0 1.6160718082483565 0 ;
	setAttr ".s" -type "double3" 3.2321436164967134 3.2321436164967134 3.2321436164967134 ;
	setAttr ".rp" -type "double3" 0 -1.6160718082483563 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999999999999989 0 ;
	setAttr ".spt" -type "double3" 0 -1.1160718082483565 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "34CFBDB8-4030-B17B-8CAE-23AA51A62577";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.37499995529651642 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "imagePlane1";
	rename -uid "B8E40E82-4900-BE6F-17D2-D2865926CCFB";
	setAttr ".t" -type "double3" -13.525086120610357 8.6270426233059254 -0.11670112974843494 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 6.6761722420849265 6.6761722420849265 6.6761722420849265 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "D14A0271-4C8B-C5D9-4228-11937F4F1457";
	setAttr -k off ".v";
	setAttr ".fc" 198;
	setAttr ".imn" -type "string" "C:/Users/trevl/Documents/UVU/UVU-AGD/Unity Projects/My Project/Assets/Maya Projects//sourceimages/ArmorStand.jpg";
	setAttr ".cov" -type "short2" 253 253 ;
	setAttr ".dlc" no;
	setAttr ".w" 2.53;
	setAttr ".h" 2.53;
	setAttr ".cs" -type "string" "sRGB";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4684132A-4072-F448-2099-4A8877B3D8E7";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9384FC29-4D3B-45DD-5A1E-1388A8DBCD63";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E6B4DA35-4661-2992-FFAE-48BAB44E22BF";
createNode displayLayerManager -n "layerManager";
	rename -uid "47D62569-4978-AD8F-87DD-A1A883DD0C69";
createNode displayLayer -n "defaultLayer";
	rename -uid "1D4F7826-4772-D129-A47F-FA91AB7BF376";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "21901B62-4A18-5DA6-067B-CE8911D591B7";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0189FACB-4563-4ADB-F720-D882240102FB";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "55D79955-4A5C-2397-CA56-3F9F6850D184";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "1AA3B9AF-4052-C604-FD95-01AC14B1838C";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "C563E1C8-4EA3-B5FD-092E-D9A70A378985";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "4CB57893-4EE8-ECE6-BBD8-DD9E938BE4D3";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "79F5A55C-4358-3B09-30F1-709BB648CD4A";
createNode polyCube -n "polyCube1";
	rename -uid "A583703B-49EB-5C1F-4ED9-C79B89B383E7";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "343FA078-4BC4-E772-A331-D2B5415C69C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 3.2321436164967134 0 0 0 0 3.2321436164967134 0 0 0 0 3.2321436164967134 0
		 0 1.6160718082483565 0 1;
	setAttr ".wt" 0.23383471369743347;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "F8179A00-423A-ECA8-DA02-4C8C1DFECD8D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.20439956 1.0823986e-08
		 0.61126816 0.20439956 1.0823986e-08 0.61126816 -0.20439956 -0.79456282 0.61126816
		 0.20439956 -0.79456282 0.61126816 -0.20439956 -0.79456282 -0.61126816 0.20439956
		 -0.79456282 -0.61126816 -0.20439956 1.0823986e-08 -0.61126816 0.20439956 1.0823986e-08
		 -0.61126816;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "BDFE2D5F-43EB-6ED0-5DC0-60A425F111E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]";
	setAttr ".ix" -type "matrix" 3.2321436164967134 0 0 0 0 3.2321436164967134 0 0 0 0 3.2321436164967134 0
		 0 1.6160718082483565 0 1;
	setAttr ".wt" 0.30909445881843567;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "8D90A345-4D33-2E9C-27E7-C29A24CB204F";
	setAttr ".ics" -type "componentList" 44 "e[46]" "e[48]" "e[50]" "e[52]" "e[54]" "e[56]" "e[58]" "e[60]" "e[62]" "e[64]" "e[66:67]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78]" "e[80]" "e[82]" "e[84]" "e[86]" "e[88]" "e[90:91]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114:115]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138:139]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "AD384847-48BD-5430-9A02-7797C1688D15";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk[8:71]" -type "float3"  -3.3306691e-16 1.6653345e-16
		 0.11843623 3.3306691e-16 1.6653345e-16 0.11843623 3.3306691e-16 2.7755576e-16 0.11843623
		 -3.3306691e-16 2.7755576e-16 0.11843623 -3.3306691e-16 1.6653345e-16 -0.11843618
		 3.3306691e-16 1.6653345e-16 -0.11843618 3.3306691e-16 2.7755576e-16 -0.11843618 -3.3306691e-16
		 2.7755576e-16 -0.11843618 -3.3306691e-16 1.6653345e-16 0.11843617 3.3306691e-16 1.6653345e-16
		 0.11843617 3.3306691e-16 2.7755576e-16 0.11843617 -3.3306691e-16 2.7755576e-16 0.11843617
		 -3.3306691e-16 1.6653345e-16 -0.11843623 3.3306691e-16 1.6653345e-16 -0.11843623
		 3.3306691e-16 2.7755576e-16 -0.11843623 -3.3306691e-16 2.7755576e-16 -0.11843623
		 0 0 0 0 1.6653345e-16 -0.11843623 0 1.6653345e-16 0.11843617 0 1.6653345e-16 -0.11843618
		 0 1.6653345e-16 0.11843623 0 0 0 0 0 0 0 2.7755576e-16 0.11843623 0 2.7755576e-16
		 -0.11843618 0 2.7755576e-16 0.11843617 0 2.7755576e-16 -0.11843623 0 0 0 0 0 0 0
		 1.6653345e-16 -0.11843623 0 1.6653345e-16 0.11843617 0 1.6653345e-16 -0.11843618
		 0 1.6653345e-16 0.11843623 0 0 0 0 0 0 0 2.7755576e-16 0.11843623 0 2.7755576e-16
		 -0.11843618 0 2.7755576e-16 0.11843617 0 2.7755576e-16 -0.11843623 0 0 0 0 0 0 0
		 1.6653345e-16 -0.11843623 0 1.6653345e-16 0.11843617 0 1.6653345e-16 -0.11843618
		 0 1.6653345e-16 0.11843623 0 0 0 0 0 0 0 2.7755576e-16 0.11843623 0 2.7755576e-16
		 -0.11843618 0 2.7755576e-16 0.11843617 0 2.7755576e-16 -0.11843623 0 0 0 0 0 0 0
		 1.6653345e-16 -0.11843623 0 1.6653345e-16 0.11843617 0 1.6653345e-16 -0.11843618
		 0 1.6653345e-16 0.11843623 0 0 0 0 0 0 0 2.7755576e-16 0.11843623 0 2.7755576e-16
		 -0.11843618 0 2.7755576e-16 0.11843617 0 2.7755576e-16 -0.11843623 0 0 0;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "1E2BCF8C-4E25-B30F-92A5-0BB17694A024";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[0]" "e[11]" "e[18]" "e[25]" "e[32]" "e[37:43]";
	setAttr ".ix" -type "matrix" 3.2321436164967134 0 0 0 0 3.2321436164967134 0 0 0 0 3.2321436164967134 0
		 0 1.6160718082483565 0 1;
	setAttr ".wt" 0.40028727054595947;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "2F58B6C1-4F4A-F324-FF05-788E5034D2B8";
	setAttr ".ics" -type "componentList" 2 "f[35]" "f[37]";
	setAttr ".ix" -type "matrix" 3.2321436164967134 0 0 0 0 3.2321436164967134 0 0 0 0 3.2321436164967134 0
		 0 1.6160718082483565 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4448808e-07 0.66400248 0 ;
	setAttr ".rs" 45092;
	setAttr ".lt" -type "double3" 0 0 1.0050180506650748 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.84161503003083571 0.66400248085314184 -1.7722641923512481 ;
	setAttr ".cbx" -type "double3" 0.84161474105467748 0.66400248085314184 1.7722641923512481 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "C0EAE1C6-4F18-4FE9-E0CA-A888DBAC2722";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[24:47]" -type "float3"  0.025589233 0 0 0.025589233
		 0 0 0.025589233 0 0 0.025589233 0 0 0.025589233 0 0 0.025589233 0 0 0.025589233 0
		 0 0.025589233 0 0 0.025589233 0 0 0.025589233 0 0 0.025589233 0 0 0.025589233 0 0
		 -0.025589218 0 0 -0.025589218 0 0 -0.025589218 0 0 -0.025589218 0 0 -0.025589218
		 0 0 -0.025589218 0 0 -0.025589218 0 0 -0.025589218 0 0 -0.025589218 0 0 -0.025589218
		 0 0 -0.025589218 0 0 -0.025589218 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "7D467979-4A19-6EE4-99B9-FC8EE8494384";
	setAttr ".ics" -type "componentList" 2 "f[35]" "f[37]";
	setAttr ".ix" -type "matrix" 3.2321436164967134 0 0 0 0 3.2321436164967134 0 0 0 0 3.2321436164967134 0
		 0 1.6160718082483565 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4448808e-07 1.6690205 0 ;
	setAttr ".rs" 39851;
	setAttr ".lt" -type "double3" 0 0 0.58076787951717423 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.84161503003083571 1.6690205244113245 -1.7722641923512481 ;
	setAttr ".cbx" -type "double3" 0.84161474105467748 1.6690205244113245 1.7722641923512481 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "622CF71C-4C1B-4551-8852-A5A32F04DD21";
	setAttr ".ics" -type "componentList" 2 "f[35]" "f[37]";
	setAttr ".ix" -type "matrix" 3.2321436164967134 0 0 0 0 3.2321436164967134 0 0 0 0 3.2321436164967134 0
		 0 1.6160718082483565 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4448808e-07 2.2497885 0 ;
	setAttr ".rs" 59869;
	setAttr ".lt" -type "double3" 0 0 8.5009222958928614 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.34086293513082516 2.2497884318189207 -1.7722641923512481 ;
	setAttr ".cbx" -type "double3" 0.34086264615466699 2.2497884318189207 1.7722641923512481 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "AA2F0C42-4B9B-A81A-FD1A-BD9EF8D90D21";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[56:63]" -type "float3"  0.15492879 -5.5511151e-17
		 -2.220446e-16 0.15492879 -5.5511151e-17 -1.110223e-16 -0.15492879 -5.5511151e-17
		 -2.220446e-16 -0.15492879 -5.5511151e-17 -1.110223e-16 0.15492879 -5.5511151e-17
		 1.110223e-16 0.15492879 -5.5511151e-17 2.220446e-16 -0.15492879 -5.5511151e-17 1.110223e-16
		 -0.15492879 -5.5511151e-17 2.220446e-16;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "2CD520C7-4AC7-B0C2-F8BA-52A215D77D3D";
	setAttr ".ics" -type "componentList" 2 "f[35]" "f[37]";
	setAttr ".ix" -type "matrix" 3.2321436164967134 0 0 0 0 3.2321436164967134 0 0 0 0 3.2321436164967134 0
		 0 1.6160718082483565 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3244741e-07 10.750711 0 ;
	setAttr ".rs" 45279;
	setAttr ".lt" -type "double3" 0 0 0.65 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.34086291104947869 10.750711429337464 -1.7722641923512481 ;
	setAttr ".cbx" -type "double3" 0.34086264615466699 10.750711429337464 1.7722641923512481 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "8C4A3973-4FA5-A771-21B7-FB92CD01CE24";
	setAttr ".dc" -type "componentList" 2 "f[73]" "f[75]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "11EBB11F-445B-BB50-6158-CC8B71E6C796";
	setAttr ".ics" -type "componentList" 6 "e[131]" "e[136]" "e[141]" "e[145]" "e[147:148]" "e[151:152]";
	setAttr ".ix" -type "matrix" 3.2321436164967134 0 0 0 0 3.2321436164967134 0 0 0 0 3.2321436164967134 0
		 0 1.6160718082483565 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 65;
	setAttr ".sv2" 68;
	setAttr ".d" 1;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "A08D3656-4FA1-8C44-DA6D-A08A2E6E5106";
	setAttr ".ics" -type "componentList" 2 "f[70:76]" "f[78]";
	setAttr ".ix" -type "matrix" 3.2321436164967134 0 0 0 0 3.2321436164967134 0 0 0 0 3.2321436164967134 0
		 0 1.6160718082483565 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2040674e-07 11.07571 0 ;
	setAttr ".rs" 52432;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.34086288696813216 10.750711429337464 -1.7722641923512481 ;
	setAttr ".cbx" -type "double3" 0.34086264615466699 11.400709740263345 1.7722641923512481 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "3E933F9C-4771-D367-F8D0-7D8C57E9171A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[148:151]" "e[188:191]";
	setAttr ".ix" -type "matrix" 3.2321436164967134 0 0 0 0 3.2321436164967134 0 0 0 0 3.2321436164967134 0
		 0 1.6160718082483565 0 1;
	setAttr ".wt" 0.3725239634513855;
	setAttr ".re" 150;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "9B0E0B08-4748-03C6-72EE-9D88C112A737";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[80:95]" -type "float3"  -0.073987141 -1.3322676e-15
		 0.31184578 -0.073987141 -1.3322676e-15 0.16617876 -0.073987141 -1.3322676e-15 0.31184578
		 -0.073987141 -1.3322676e-15 0.16617876 0.07398735 -1.3322676e-15 0.31184578 0.07398735
		 -1.3322676e-15 0.31184578 0.07398735 -1.3322676e-15 0.16617876 0.07398735 -1.3322676e-15
		 0.16617876 -0.073987141 -1.3322676e-15 -0.16617876 -0.073987141 -1.3322676e-15 -0.31184578
		 -0.073987141 -1.3322676e-15 -0.16617876 -0.073987141 -1.3322676e-15 -0.31184578 0.07398735
		 -1.3322676e-15 -0.16617876 0.07398735 -1.3322676e-15 -0.31184578 0.07398735 -1.3322676e-15
		 -0.31184578 0.07398735 -1.3322676e-15 -0.16617876;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "64738566-4EB6-60C2-4644-FB81CDB2233C";
	setAttr ".ics" -type "componentList" 1 "f[108]";
	setAttr ".ix" -type "matrix" 3.2321436164967134 0 0 0 0 3.2321436164967134 0 0 0 0 3.2321436164967134 0
		 0 1.6160718082483565 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2040674e-07 10.750711 7.2244042e-08 ;
	setAttr ".rs" 38698;
	setAttr ".lt" -type "double3" 0 -2.6469779601696886e-23 1.3251132624145026 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.40040786924325128 10.750711429337464 -0.43117284899610242 ;
	setAttr ".cbx" -type "double3" 0.40040762842978617 10.750711429337464 0.43117299348418153 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "427F575A-4A64-FDD5-431B-7CBD8E6A1B5F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[100]" -type "float3" -0.018422754 -4.4408921e-16 -0.019838259 ;
	setAttr ".tk[101]" -type "float3" 0.018422754 -4.4408921e-16 -0.019838259 ;
	setAttr ".tk[108]" -type "float3" -0.018422754 -4.4408921e-16 0.01983826 ;
	setAttr ".tk[109]" -type "float3" 0.018422754 -4.4408921e-16 0.01983826 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "42301A34-44D2-9B42-17F9-7EB3A8C49CE2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[124:125]" "e[127]" "e[129]";
	setAttr ".ix" -type "matrix" 3.2321436164967134 0 0 0 0 3.2321436164967134 0 0 0 0 3.2321436164967134 0
		 0 1.6160718082483565 0 1;
	setAttr ".wt" 0.63154953718185425;
	setAttr ".dr" no;
	setAttr ".re" 129;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "0C655389-484E-1F7E-0E91-D4BE59D86C6D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[132:133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 3.2321436164967134 0 0 0 0 3.2321436164967134 0 0 0 0 3.2321436164967134 0
		 0 1.6160718082483565 0 1;
	setAttr ".wt" 0.63154953718185425;
	setAttr ".dr" no;
	setAttr ".re" 135;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "11E26B13-4409-28CA-0B3E-2E904F18102B";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[100]" -type "float3" 0.034379691 -4.4408921e-16 2.7755576e-17 ;
	setAttr ".tk[101]" -type "float3" -0.034379691 -4.4408921e-16 2.7755576e-17 ;
	setAttr ".tk[108]" -type "float3" 0.034379691 -4.4408921e-16 -2.7755576e-17 ;
	setAttr ".tk[109]" -type "float3" -0.034379691 -4.4408921e-16 -2.7755576e-17 ;
	setAttr ".tk[112]" -type "float3" 0.034379691 -4.4408921e-16 -2.7755576e-17 ;
	setAttr ".tk[113]" -type "float3" -0.034379691 -4.4408921e-16 -2.7755576e-17 ;
	setAttr ".tk[114]" -type "float3" 0.034379691 -4.4408921e-16 2.7755576e-17 ;
	setAttr ".tk[115]" -type "float3" -0.034379691 -4.4408921e-16 2.7755576e-17 ;
	setAttr ".tk[116]" -type "float3" 0 0.46672687 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.46672687 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.46672687 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.46672687 0 ;
	setAttr ".tk[120]" -type "float3" 0 1.1773548 0 ;
	setAttr ".tk[121]" -type "float3" 0 1.1773548 0 ;
	setAttr ".tk[122]" -type "float3" 0 1.1773548 0 ;
	setAttr ".tk[123]" -type "float3" 0 1.1773548 0 ;
	setAttr ".tk[124]" -type "float3" 0 0.46672687 0 ;
	setAttr ".tk[125]" -type "float3" 0 0.46672687 0 ;
	setAttr ".tk[126]" -type "float3" 0 0.46672687 0 ;
	setAttr ".tk[127]" -type "float3" 0 0.46672687 0 ;
	setAttr ".tk[128]" -type "float3" 0 1.1773548 0 ;
	setAttr ".tk[129]" -type "float3" 0 1.1773548 0 ;
	setAttr ".tk[130]" -type "float3" 0 1.1773548 0 ;
	setAttr ".tk[131]" -type "float3" 0 1.1773548 0 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "0F43C23B-410D-8F1E-6AE5-82AD4A90029F";
	setAttr ".dc" -type "componentList" 2 "f[123]" "f[128]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "B0616573-4330-9765-F219-238B1FB65A6B";
	setAttr ".ics" -type "componentList" 5 "e[239:240]" "e[245]" "e[247]" "e[250]" "e[256:258]";
	setAttr ".ix" -type "matrix" 3.2321436164967134 0 0 0 0 3.2321436164967134 0 0 0 0 3.2321436164967134 0
		 0 1.6160718082483565 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 116;
	setAttr ".sv2" 124;
	setAttr ".d" 1;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "3556254A-4631-814F-7848-6F991D8A2351";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[264:267]";
	setAttr ".ix" -type "matrix" 3.2321436164967134 0 0 0 0 3.2321436164967134 0 0 0 0 3.2321436164967134 0
		 0 1.6160718082483565 0 1;
	setAttr ".wt" 0.44929048418998718;
	setAttr ".re" 264;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit1";
	rename -uid "84FFD752-43E6-E50D-3989-BB9CDB9018E7";
	setAttr ".v[0]" -type "float3"  0.076794997 2.4162071 0.29878399;
	setAttr -s 3 ".e[0:2]"  0 133 0.081958003;
	setAttr -s 3 ".d[0:2]"  -2147483384 0 -2147483370;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "A0B699D0-466A-8A7E-2C8C-84A27816C2CE";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[132:139]" -type "float3"  0 0 -0.01983826 0 0 -0.01983826
		 0 0 -0.01983826 0 0 -0.01983826 0 0 0.01983826 0 0 0.01983826 0 0 0.01983826 0 0
		 0.01983826;
createNode polySplit -n "polySplit2";
	rename -uid "2F1A6FA0-42FB-D03C-1C47-FA8A488C74FD";
	setAttr ".v[0]" -type "float3"  0.076794997 2.4162071 -0.29878399;
	setAttr -s 3 ".e[0:2]"  1 134 0.081958003;
	setAttr -s 3 ".d[0:2]"  -2147483380 0 -2147483378;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "E3E9DF89-4A77-469B-3EDC-36A7AD0AA74E";
	setAttr ".v[0]" -type "float3"  -0.078171998 2.4162071 0.313411;
	setAttr -s 3 ".e[0:2]"  0 133 0.91613299;
	setAttr -s 3 ".d[0:2]"  -2147483381 0 -2147483364;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "8AE829FE-437F-A194-6E4C-5582C5A57A45";
	setAttr ".v[0]" -type "float3"  -0.078171998 2.4162071 -0.31341001;
	setAttr -s 3 ".e[0:2]"  1 143 0.91613299;
	setAttr -s 3 ".d[0:2]"  -2147483379 0 -2147483361;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "AC0E3E00-433B-1467-8BD0-3E8D63F0F8BB";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483363 -2147483357;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "3694A203-46EA-D2B3-7EFF-8890874DBAF6";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483360 -2147483354;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "91BB5AE2-4FAC-FDEA-AE28-85AD0839D880";
	setAttr ".ics" -type "componentList" 1 "vtx[0:147]";
	setAttr ".ix" -type "matrix" 3.2321436164967134 0 0 0 0 3.2321436164967134 0 0 0 0 3.2321436164967134 0
		 0 1.6160718082483565 0 1;
	setAttr ".am" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "C6E94B73-455E-CB24-4149-FD907E821F72";
	setAttr ".ics" -type "componentList" 1 "f[104]";
	setAttr ".ix" -type "matrix" 3.2321436164967134 0 0 0 0 3.2321436164967134 0 0 0 0 3.2321436164967134 0
		 0 1.6160718082483565 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3244741e-07 11.400709 7.2244042e-08 ;
	setAttr ".rs" 62020;
	setAttr ".lt" -type "double3" 0 0 10.064289683105994 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.28928781897310363 11.400708969660256 -0.43117284899610242 ;
	setAttr ".cbx" -type "double3" 0.28928755407829193 11.400708969660256 0.43117299348418153 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "652F4917-44D7-3F7E-82B4-A28D07A13753";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[96]" -type "float3" -0.015956931 0 -0.019838266 ;
	setAttr ".tk[97]" -type "float3" 0.015956923 0 -0.019838266 ;
	setAttr ".tk[104]" -type "float3" -0.015956931 0 0.019838266 ;
	setAttr ".tk[105]" -type "float3" 0.015956923 0 0.019838266 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "B302A3DF-4CDB-9181-B596-EAAE6460123C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[296:297]" "e[299]" "e[301]";
	setAttr ".ix" -type "matrix" 3.2321436164967134 0 0 0 0 3.2321436164967134 0 0 0 0 3.2321436164967134 0
		 0 1.6160718082483565 0 1;
	setAttr ".wt" 0.84464728832244873;
	setAttr ".dr" no;
	setAttr ".re" 296;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "320E5C92-416E-CD8A-AED0-FC9D1003E855";
	setAttr ".ics" -type "componentList" 1 "f[159]";
	setAttr ".ix" -type "matrix" 3.2321436164967134 0 0 0 0 3.2321436164967134 0 0 0 0 3.2321436164967134 0
		 0 1.6160718082483565 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.28928757 17.898945 7.2244042e-08 ;
	setAttr ".rs" 42027;
	setAttr ".lt" -type "double3" 1.3234889800848443e-23 -6.3161274458878238e-18 -0.05157509455204029 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.28928755407829193 17.541476990422201 -0.43117284899610242 ;
	setAttr ".cbx" -type "double3" 0.28928755407829193 18.256411711806486 0.43117299348418153 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "48BE1D62-4C30-A9A3-0952-FF8590C947FA";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[148:155]" -type "float3"  0 0.045225546 0 0 0.045225546
		 0 0 0.045225546 0 0 0.045225546 0 0 0.86196816 0 0 0.86196816 0 0 0.86196816 0 0
		 0.86196816 0;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "EFFA4626-4DB0-298E-3EE7-67B2FFA60475";
	setAttr ".dc" -type "componentList" 2 "f[161]" "f[163]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "7CD80A02-4F67-AA49-59C2-E88A11F810C5";
	setAttr ".dc" -type "componentList" 2 "f[156]" "f[158]";
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "92ED3187-49EC-ADBD-F1BE-1D8BCCA887F9";
	setAttr ".ics" -type "componentList" 2 "e[312]" "e[325]";
	setAttr ".ix" -type "matrix" 3.2321436164967134 0 0 0 0 3.2321436164967134 0 0 0 0 3.2321436164967134 0
		 0 1.6160718082483565 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 149;
	setAttr ".sv2" 157;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "76741CC1-412A-282A-27A5-B6B141E2E5D4";
	setAttr ".ics" -type "componentList" 2 "e[314]" "e[322]";
	setAttr ".ix" -type "matrix" 3.2321436164967134 0 0 0 0 3.2321436164967134 0 0 0 0 3.2321436164967134 0
		 0 1.6160718082483565 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 154;
	setAttr ".sv2" 158;
	setAttr ".d" 1;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "46AAB810-4E6A-355E-F655-DB8764DD61F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[311]" "e[317]";
	setAttr ".ix" -type "matrix" 3.2321436164967134 0 0 0 0 3.2321436164967134 0 0 0 0 3.2321436164967134 0
		 0 1.6160718082483565 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.6;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "1B6670BF-4BE9-7E75-D150-89BBDB56D805";
	setAttr ".dc" -type "componentList" 1 "f[166]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "CCB5EFFC-416E-F065-2489-DD98CEABCD14";
	setAttr ".dc" -type "componentList" 1 "f[166]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "C044BD38-4739-26E3-6EE1-3A94D92725B4";
	setAttr ".dc" -type "componentList" 2 "f[148]" "f[150]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "8125E1F9-4973-AD10-77FC-61883B2965CA";
	setAttr ".ics" -type "componentList" 6 "e[194]" "e[299]" "e[301]" "e[318]" "e[327]" "e[335]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "321A02CF-40BE-3C57-7278-55AD87300096";
	setAttr ".ics" -type "componentList" 5 "e[210]" "e[296:297]" "e[315]" "e[326]" "e[334]";
createNode polySplit -n "polySplit7";
	rename -uid "8052B608-4D64-A33B-CA71-BB8321293306";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483352 -2147483351;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "59826A79-43F6-F1F6-0B6A-DBA2095A21B3";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483349 -2147483347;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A4B101D1-4174-6486-981A-76813DEB8C3E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 647\n            -height 367\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 647\n            -height 367\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 647\n            -height 367\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1108\n            -height 781\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1108\\n    -height 781\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1108\\n    -height 781\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8B3AC926-40D6-9106-6517-318F158AB95B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 31 -ast 1 -aet 31 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "BF0F400A-4777-1C19-4B50-A59C6DD02BA1";
	setAttr ".ics" -type "componentList" 1 "f[157:158]";
	setAttr ".ix" -type "matrix" 3.2321436164967134 0 0 0 0 3.2321436164967134 0 0 0 0 3.2321436164967134 0
		 0 1.6160718082483565 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.025787666 17.898945 7.2244042e-08 ;
	setAttr ".rs" 48643;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.28928781897310363 17.541476990422201 -0.43117284899610242 ;
	setAttr ".cbx" -type "double3" 0.23771248608326342 18.256411711806486 0.43117299348418153 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "F03B4EA3-4DC4-DFD5-0385-62AB48B1E133";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[166]" -type "float3" 0.012128241 -7.4505815e-09 -5.5511151e-17 ;
	setAttr ".tk[167]" -type "float3" 0.012128241 7.4505797e-09 -5.5511151e-17 ;
	setAttr ".tk[168]" -type "float3" -1.4901161e-08 7.4505797e-09 -2.7755576e-17 ;
	setAttr ".tk[169]" -type "float3" -1.4901161e-08 -7.4505815e-09 -2.7755576e-17 ;
	setAttr ".tk[170]" -type "float3" 0.012128241 -8.8817842e-16 5.5511151e-17 ;
	setAttr ".tk[171]" -type "float3" 0.012128241 -8.8817842e-16 5.5511151e-17 ;
	setAttr ".tk[172]" -type "float3" 0 -8.8817842e-16 2.7755576e-17 ;
	setAttr ".tk[173]" -type "float3" 0 -8.8817842e-16 2.7755576e-17 ;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "BA9EC695-47D9-A372-154F-B18FA761D605";
	setAttr ".dc" -type "componentList" 1 "f[162:163]";
createNode polySplit -n "polySplit9";
	rename -uid "1160E8BD-4F97-6E96-DE92-39B961E73667";
	setAttr -s 2 ".e[0:1]"  0 0.0092925197;
	setAttr -s 2 ".d[0:1]"  -2147483325 -2147483343;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "1DAB5302-4DFA-C50B-8BF4-B7AA7C16A00A";
	setAttr -s 2 ".e[0:1]"  1 0.0092925197;
	setAttr -s 2 ".d[0:1]"  -2147483326 -2147483344;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "914E5365-467C-ADB4-F857-B4B22F0BADED";
	setAttr ".dc" -type "componentList" 2 "f[150]" "f[174]";
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "E921FF99-49AF-FFEC-B06F-40A9761EDA7E";
	setAttr ".ics" -type "componentList" 1 "e[315:316]";
	setAttr ".cv" yes;
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "E32A805E-4622-4409-7B10-F5B9EC3CC7CC";
	setAttr ".ics" -type "componentList" 5 "e[305]" "e[316]" "e[321]" "e[329]" "e[351]";
createNode polySplit -n "polySplit11";
	rename -uid "F7FBBB7A-48ED-5D70-2D69-6B85A217907A";
	setAttr -s 2 ".e[0:1]"  1 0.073613197;
	setAttr -s 2 ".d[0:1]"  -2147483319 -2147483332;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "D5E82E4B-4A47-F05B-ED9C-F787698CC16B";
	setAttr ".ics" -type "componentList" 5 "e[304]" "e[315]" "e[318]" "e[328]" "e[353]";
createNode polySplit -n "polySplit12";
	rename -uid "746DD225-4A1B-4498-96B5-199B0C5786E2";
	setAttr -s 2 ".e[0:1]"  0 0.075304396;
	setAttr -s 2 ".d[0:1]"  -2147483320 -2147483333;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "601F93FC-4DB0-AAC1-A5D0-26832B7A0F32";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 3.2321436164967134 0 0 0 0 3.2321436164967134 0 0 0 0 3.2321436164967134 0
		 0 1.6160718082483565 0 1;
	setAttr ".d" 0.001;
	setAttr ".am" yes;
createNode polySplit -n "polySplit13";
	rename -uid "B0CEC1A6-45EB-0AA8-938E-2388E1FDB292";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483344 -2147483306;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "1271C5F4-475B-D380-EC75-8084E51A6485";
	setAttr ".dc" -type "componentList" 1 "f[161:164]";
createNode polyCloseBorder -n "polyCloseBorder5";
	rename -uid "82E0AB7F-4720-58E7-5BB7-3DA6A33E0D5F";
	setAttr ".ics" -type "componentList" 8 "e[194]" "e[210]" "e[296:297]" "e[299]" "e[301]" "e[314:315]" "e[320:321]" "e[328:329]";
createNode polySplit -n "polySplit14";
	rename -uid "7EAEEF21-443E-6CE1-197C-9891562566F0";
	setAttr -s 2 ".e[0:1]"  1 0.073644601;
	setAttr -s 2 ".d[0:1]"  -2147483349 -2147483333;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "D759C648-4C36-9CC6-DDB7-71A7C63C412C";
	setAttr -s 2 ".e[0:1]"  1 0.073644601;
	setAttr -s 2 ".d[0:1]"  -2147483352 -2147483334;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "BAD3AD61-457D-BF6F-75C9-E3B09C785935";
	setAttr -s 2 ".e[0:1]"  1 0.99264902;
	setAttr -s 2 ".d[0:1]"  -2147483349 -2147483347;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "63976E01-4126-4C4C-C7C1-2DBFB2356833";
	setAttr -s 2 ".e[0:1]"  1 0.99264902;
	setAttr -s 2 ".d[0:1]"  -2147483352 -2147483351;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "FBD41FA4-4B8B-7BCB-B9AA-5C8C7FE7DEB5";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483297 -2147483351;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "0D1D176C-424B-B15C-8D22-A68CA1C0B6B7";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 3.2321436164967134 0 0 0 0 3.2321436164967134 0 0 0 0 3.2321436164967134 0
		 0 1.6160718082483565 0 1;
	setAttr ".d" 0.001;
	setAttr ".am" yes;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "EAF7C483-4949-E358-D26F-0BACBABDBC33";
	setAttr ".ics" -type "componentList" 1 "f[156:157]";
	setAttr ".ix" -type "matrix" 3.2321436164967134 0 0 0 0 3.2321436164967134 0 0 0 0 3.2321436164967134 0
		 0 1.6160718082483565 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0062890723 17.898945 7.2244042e-08 ;
	setAttr ".rs" 43938;
	setAttr ".lt" -type "double3" -2.6020852139652106e-18 -7.1054273576010019e-15 3.2230098187004579 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25029063091391462 17.541476990422201 -0.43117284899610242 ;
	setAttr ".cbx" -type "double3" 0.23771248608326342 18.256413253012663 0.43117299348418153 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "11C40913-4DBB-F49D-292C-4AAB406C2728";
	setAttr ".ics" -type "componentList" 1 "f[104]";
	setAttr ".ix" -type "matrix" 3.2321436164967134 0 0 0 0 3.2321436164967134 0 0 0 0 3.2321436164967134 0
		 0 1.6160718082483565 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3244741e-07 21.465 7.2244042e-08 ;
	setAttr ".rs" 50413;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.28928781897310363 21.464999533094012 -0.43117284899610242 ;
	setAttr ".cbx" -type "double3" 0.28928755407829193 21.464999533094012 0.43117299348418153 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "984A4F44-4121-595D-1244-96803C01D4B4";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[180]" -type "float3" 0.079866439 2.6645353e-15 0.11903799 ;
	setAttr ".tk[181]" -type "float3" -0.079866447 2.6645353e-15 0.11903799 ;
	setAttr ".tk[182]" -type "float3" 0.079866439 2.6645353e-15 -0.11903813 ;
	setAttr ".tk[183]" -type "float3" -0.079866447 2.6645353e-15 -0.11903813 ;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "53335654-4969-2F8C-933E-7597738F3942";
	setAttr ".dc" -type "componentList" 1 "f[104]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "A9A2E347-4594-8D64-9907-C4A028139272";
	setAttr ".dc" -type "componentList" 1 "f[183:186]";
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
connectAttr "deleteComponent12.og" "pCubeShape1.i";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":sideShape.msg" "imagePlaneShape1.ltc";
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
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polyTweak2.out" "polyDelEdge1.ip";
connectAttr "polySplitRing2.out" "polyTweak2.ip";
connectAttr "polyDelEdge1.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing3.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBridgeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak5.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polySplitRing4.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace6.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyBridgeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polyTweak8.out" "polySplit1.ip";
connectAttr "polySplitRing7.out" "polyTweak8.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyMergeVert1.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace7.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polySplitRing8.out" "polyTweak10.ip";
connectAttr "polyExtrudeFace8.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyBridgeEdge3.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyCloseBorder3.ip";
connectAttr "polyCloseBorder3.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polyCloseBorder4.ip";
connectAttr "polyCloseBorder4.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polySplit13.ip";
connectAttr "polySplit13.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyCloseBorder5.ip";
connectAttr "polyCloseBorder5.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polyMergeVert3.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of ArmorStandNoArmor.ma
