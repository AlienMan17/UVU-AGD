//Maya ASCII 2025ff03 scene
//Name: Mr Bones.ma
//Last modified: Wed, Oct 08, 2025 04:24:49 PM
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
fileInfo "UUID" "DC840BEF-48F2-E88F-E896-2EB410FBD39A";
createNode transform -s -n "persp";
	rename -uid "CB7B9574-416C-D924-5C3F-9DABB96CEDFB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.7426060339833374 242.14062691387494 477.89022819929062 ;
	setAttr ".r" -type "double3" -14.138353729183077 -7912.1999999745758 2.0064103042501874e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DD14E452-4F5F-4F3F-0249-6EA5F90F3402";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 474.17526240093611;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -62.900937361037151 131.6584587097168 52.679503311219946 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "900AB9BF-4E6D-C4EA-AA9E-B88B73C129B8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -102.4626299816458 180.72233689662644 -1223.1113254583533 ;
	setAttr ".r" -type "double3" 0 180.00000000000003 0 ;
	setAttr ".rpt" -type "double3" 5.0406259771978646e-14 -1.8844612699707154e-14 -2.2625498706220055e-14 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "DBA837E1-4ADE-96A8-AFD9-D88C980A4119";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000000000006;
	setAttr ".ow" 121.31294946312366;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -142.62658228787555 92.363601415833031 -223.01132545835276 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "D033F87B-4067-2109-3992-91B98598A306";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -116.89411862615199 175.76967208254956 810.11281268052107 ;
	setAttr ".rpt" -type "double3" 5.3447538166408205e-14 0 3.991574443633312e-14 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "ED0BF3D7-49D5-FF2C-DE3C-768AD060F217";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1033.1241381388738;
	setAttr ".ow" 388.25518438640933;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -142.62658228787586 92.363601415833031 -223.01132545835276 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "4C2D3176-4F86-78C7-5C17-F5B316671E78";
	setAttr ".t" -type "double3" 1000.9715872522796 165.95934199040542 26.467044977318324 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BB8ED208-453D-1C05-FE29-48A0584F5934";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.9715872522796;
	setAttr ".ow" 75.28925855390429;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 72.145421744283738 -2.5863590380481583e-07 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "BlockedSkeleton";
	rename -uid "2CAE5A17-4617-DF23-7B45-428AB7E3FB36";
createNode transform -n "pCylinder4" -p "BlockedSkeleton";
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
createNode transform -n "pCylinder5" -p "BlockedSkeleton";
	rename -uid "AD19212D-47AA-47CD-650B-59A8DD22AE9E";
	setAttr ".t" -type "double3" -104.45087667568509 150.48232754930831 22.125981004248196 ;
	setAttr ".s" -type "double3" 6.3817401087055128 6.3817401087055128 6.3817401087055128 ;
createNode transform -n "pCylinder6" -p "BlockedSkeleton";
	rename -uid "3EE676A4-4FA2-1C33-62B3-C6A05EC6CEE2";
	setAttr ".t" -type "double3" -104.45087667568507 143.48232754930828 22.305981004248199 ;
	setAttr ".s" -type "double3" 6.3817401087055128 6.381740108705511 6.3817401087055128 ;
createNode transform -n "pCylinder7" -p "BlockedSkeleton";
	rename -uid "62F4FECF-4486-C05B-3ACB-8ABE10FC1AA8";
	setAttr ".t" -type "double3" -104.45087667568504 136.48232754930825 22.485981004248202 ;
	setAttr ".s" -type "double3" 6.3817401087055128 6.3817401087055092 6.3817401087055128 ;
createNode transform -n "pCylinder8" -p "BlockedSkeleton";
	rename -uid "8D156C3C-468C-0D20-89DD-ADBA6C2C55CD";
	setAttr ".t" -type "double3" -104.45087667568501 129.48232754930825 22.665981004248206 ;
	setAttr ".s" -type "double3" 6.3817401087055128 6.3817401087055075 6.3817401087055128 ;
createNode transform -n "pCylinder9" -p "BlockedSkeleton";
	rename -uid "B3BD13F4-4AE5-3BAD-B4E7-6E825D9EEC70";
	setAttr ".t" -type "double3" -104.45087667568498 122.48232754930824 22.845981004248209 ;
	setAttr ".s" -type "double3" 6.3817401087055128 6.3817401087055057 6.3817401087055128 ;
createNode transform -n "pCylinder10" -p "BlockedSkeleton";
	rename -uid "62F3CA79-4616-6999-CBD2-06982D0E3FB9";
	setAttr ".t" -type "double3" -104.45087667568495 115.48232754930822 23.025981004248212 ;
	setAttr ".s" -type "double3" 6.3817401087055128 6.3817401087055039 6.3817401087055128 ;
createNode transform -n "pCylinder11" -p "BlockedSkeleton";
	rename -uid "487A46D3-4DA0-71B3-683A-B898B271DFD9";
	setAttr ".t" -type "double3" -104.45087667568492 108.48232754930821 23.205981004248216 ;
	setAttr ".s" -type "double3" 6.3817401087055128 6.3817401087055021 6.3817401087055128 ;
createNode transform -n "pCylinder12" -p "BlockedSkeleton";
	rename -uid "ACDE26C4-4A47-B346-7FFD-FA904C3EE328";
	setAttr ".t" -type "double3" -104.4508766756849 101.48232754930821 23.385981004248219 ;
	setAttr ".s" -type "double3" 6.3817401087055128 6.3817401087055003 6.3817401087055128 ;
createNode transform -n "pCylinder13" -p "BlockedSkeleton";
	rename -uid "D5063CED-462E-1ACD-01A2-4DA573A21ACA";
	setAttr ".t" -type "double3" -104.45087667568487 94.482327549308209 23.565981004248222 ;
	setAttr ".s" -type "double3" 6.3817401087055128 6.3817401087054986 6.3817401087055128 ;
createNode transform -n "pCylinder14" -p "BlockedSkeleton";
	rename -uid "D1EBBEC0-44E3-D942-1021-FC897FD40C15";
	setAttr ".t" -type "double3" -104.45087667568484 87.482327549308209 23.745981004248225 ;
	setAttr ".s" -type "double3" 6.3817401087055128 6.3817401087054968 6.3817401087055128 ;
createNode transform -n "pCube2" -p "BlockedSkeleton";
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
createNode transform -n "pTorus1" -p "BlockedSkeleton";
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
createNode transform -n "pCylinder15" -p "BlockedSkeleton";
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
createNode transform -n "pCube3" -p "BlockedSkeleton";
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
createNode transform -n "pCube4" -p "BlockedSkeleton";
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
createNode transform -n "pCube5" -p "BlockedSkeleton";
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
createNode transform -n "pCube6" -p "BlockedSkeleton";
	rename -uid "57E866CA-44AE-B45A-754A-DC8C2CCC2D6C";
	setAttr ".t" -type "double3" -120.8004751212405 -13.881241095922022 32.255673746058704 ;
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
createNode transform -n "Head";
	rename -uid "7774996B-4621-4A64-4863-799104CA6E88";
	setAttr ".t" -type "double3" -104.75521679686538 174.6321959027573 23.601223861631734 ;
	setAttr ".s" -type "double3" 31.619198169978443 31.619198169978443 31.619198169978443 ;
createNode mesh -n "HeadShape" -p "Head";
	rename -uid "11CEC745-44F7-7435-45C1-B6B621747B63";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 91 ".pt";
	setAttr ".pt[0]" -type "float3" 0.0052010478 0 0.0018633623 ;
	setAttr ".pt[2]" -type "float3" 0.014567357 -5.5511151e-17 0.00026727686 ;
	setAttr ".pt[4]" -type "float3" -0.0011619084 0 0.0007482107 ;
	setAttr ".pt[6]" -type "float3" -0.0043103709 0 0.0015442619 ;
	setAttr ".pt[8]" -type "float3" 0.001387418 0 0.00089342764 ;
	setAttr ".pt[10]" -type "float3" -0.014567357 -5.5511151e-17 0.00034978997 ;
	setAttr ".pt[56]" -type "float3" 0.0010702871 0 0.0003834482 ;
	setAttr ".pt[67]" -type "float3" 0.017736137 -5.5511151e-17 0.00060610543 ;
	setAttr ".pt[79]" -type "float3" -0.017736163 -5.5511151e-17 0.00070389523 ;
	setAttr ".pt[90]" -type "float3" 0 0 1.6914413e-05 ;
	setAttr ".pt[91]" -type "float3" -0.00078660401 0 0.00028181405 ;
	setAttr ".pt[121]" -type "float3" 0 0 9.3735056e-05 ;
	setAttr ".pt[133]" -type "float3" 0 0 6.9804533e-05 ;
	setAttr ".pt[175]" -type "float3" 0 0 0.000118747 ;
	setAttr ".pt[176]" -type "float3" -2.7020247e-05 0 4.9398157e-05 ;
	setAttr ".pt[187]" -type "float3" 0 0 0.000144579 ;
	setAttr ".pt[188]" -type "float3" 0 0 4.7531452e-05 ;
	setAttr ".pt[189]" -type "float3" 0 0 4.0637118e-05 ;
	setAttr ".pt[190]" -type "float3" -0.012990983 -5.5511151e-17 0.0049643358 ;
	setAttr ".pt[191]" -type "float3" -0.0065514762 -0.02408297 0.020307824 ;
	setAttr ".pt[192]" -type "float3" 0.008613728 -0.057679441 0.02942623 ;
	setAttr ".pt[193]" -type "float3" 0.028154604 -0.032685596 0.015622372 ;
	setAttr ".pt[208]" -type "float3" -0.028154526 -0.032685596 0.01559997 ;
	setAttr ".pt[209]" -type "float3" -0.0086667091 -0.057679441 0.029410487 ;
	setAttr ".pt[210]" -type "float3" 0.0065517412 -0.02408297 0.020229889 ;
	setAttr ".pt[211]" -type "float3" 0.012919097 -5.5511151e-17 0.0050719762 ;
	setAttr ".pt[212]" -type "float3" 0.014137762 -2.7755576e-17 0.004240959 ;
	setAttr ".pt[213]" -type "float3" -0.014137716 -2.7755576e-17 0.0041882046 ;
	setAttr ".pt[214]" -type "float3" -0.01672224 -5.5511151e-17 -0.017849214 ;
	setAttr ".pt[215]" -type "float3" 0.01672224 -5.5511151e-17 -0.017849214 ;
	setAttr ".pt[216]" -type "float3" 0.011577217 -5.5511151e-17 -0.015657207 ;
	setAttr ".pt[217]" -type "float3" 0.0035777416 -1.110223e-16 -0.015657207 ;
	setAttr ".pt[218]" -type "float3" -0.0029712659 -1.110223e-16 -0.015189467 ;
	setAttr ".pt[219]" -type "float3" -0.0046931291 -1.110223e-16 -0.013165118 ;
	setAttr ".pt[220]" -type "float3" 0 0 -0.015657207 ;
	setAttr ".pt[239]" -type "float3" 0 0 -0.015657207 ;
	setAttr ".pt[240]" -type "float3" 0.005035074 -1.110223e-16 -0.013275369 ;
	setAttr ".pt[241]" -type "float3" 0.0031134381 -1.110223e-16 -0.015235297 ;
	setAttr ".pt[242]" -type "float3" -0.0035777416 -1.110223e-16 -0.015657207 ;
	setAttr ".pt[243]" -type "float3" -0.011577217 -5.5511151e-17 -0.015657207 ;
	setAttr ".pt[244]" -type "float3" -0.0056248759 7.6224329e-05 -9.5596479e-05 ;
	setAttr ".pt[245]" -type "float3" 0.010685476 0.0040239142 -0.040885571 ;
	setAttr ".pt[246]" -type "float3" 0.012434356 0.088505812 0.010989842 ;
	setAttr ".pt[247]" -type "float3" -0.010359021 -5.5511151e-17 0.0030652843 ;
	setAttr ".pt[248]" -type "float3" 0.00096831284 -1.110223e-16 0.00022169974 ;
	setAttr ".pt[249]" -type "float3" 0.012662697 0.047310773 0.019959385 ;
	setAttr ".pt[250]" -type "float3" 0.012843786 0.069917165 0.0015393229 ;
	setAttr ".pt[251]" -type "float3" 0.0049704961 -1.110223e-16 0.0019443665 ;
	setAttr ".pt[252]" -type "float3" -0.055251099 0 0.021254417 ;
	setAttr ".pt[253]" -type "float3" -0.034120563 -1.110223e-16 0.031185078 ;
	setAttr ".pt[254]" -type "float3" -0.014847986 -1.110223e-16 0.011162765 ;
	setAttr ".pt[255]" -type "float3" -0.0085814614 -1.8626451e-09 0.002898596 ;
	setAttr ".pt[256]" -type "float3" 0.0026824316 0.028259892 0.04550907 ;
	setAttr ".pt[257]" -type "float3" -0.012742841 0.047310773 0.019912884 ;
	setAttr ".pt[258]" -type "float3" -0.0010208578 2.9103719e-11 0.00019121433 ;
	setAttr ".pt[259]" -type "float3" -0.012844223 0.069917165 0.0016994866 ;
	setAttr ".pt[260]" -type "float3" -0.0052195699 -1.110223e-16 0.0018000033 ;
	setAttr ".pt[261]" -type "float3" 0.0056249285 6.2172883e-05 -7.7973964e-05 ;
	setAttr ".pt[262]" -type "float3" -0.012442004 0.088505812 0.010850669 ;
	setAttr ".pt[263]" -type "float3" -0.010685502 0.0040006884 -0.040856432 ;
	setAttr ".pt[264]" -type "float3" 0.010287136 -5.5511151e-17 0.0031242194 ;
	setAttr ".pt[265]" -type "float3" -0.0026824316 0.028259892 0.04550907 ;
	setAttr ".pt[266]" -type "float3" 0.0085055167 9.3132246e-10 0.0028546012 ;
	setAttr ".pt[267]" -type "float3" 0.014788047 4.6566118e-10 0.011128015 ;
	setAttr ".pt[268]" -type "float3" 0.033789214 -1.110223e-16 0.03107821 ;
	setAttr ".pt[269]" -type "float3" 0.055077694 0 0.021142811 ;
	setAttr ".pt[270]" -type "float3" 0.0012922392 -2.7755576e-17 0.02716434 ;
	setAttr ".pt[271]" -type "float3" 0 0 0.00022525748 ;
	setAttr ".pt[288]" -type "float3" -2.3151504e-08 0 -0.017849214 ;
	setAttr ".pt[289]" -type "float3" 0 0 0.043151814 ;
	setAttr ".pt[290]" -type "float3" 0 0 0.00058032613 ;
	setAttr ".pt[307]" -type "float3" 0 0 -0.017849214 ;
	setAttr ".pt[308]" -type "float3" -0.0012922392 -2.7755576e-17 0.02716434 ;
	setAttr ".pt[309]" -type "float3" 0 0 0.00010485471 ;
	setAttr ".pt[326]" -type "float3" 2.3151504e-08 0 -0.017849214 ;
	setAttr ".pt[327]" -type "float3" 0.028907485 -0.10821587 -0.015231616 ;
	setAttr ".pt[328]" -type "float3" 0.010745266 -0.13343561 0.0042474261 ;
	setAttr ".pt[329]" -type "float3" 0.038163807 -0.23948207 -0.041742168 ;
	setAttr ".pt[330]" -type "float3" 0.0061815213 -0.25478497 -0.014703514 ;
	setAttr ".pt[331]" -type "float3" 0.042570822 -0.21927226 0.050749697 ;
	setAttr ".pt[332]" -type "float3" 0.0041763596 -0.2418599 0.014081176 ;
	setAttr ".pt[333]" -type "float3" -0.010745264 -0.13343561 0.0036071825 ;
	setAttr ".pt[334]" -type "float3" -0.02890601 -0.10823107 -0.015499211 ;
	setAttr ".pt[335]" -type "float3" -0.0061815213 -0.25478494 -0.014703541 ;
	setAttr ".pt[336]" -type "float3" -0.038163807 -0.23947497 -0.041764185 ;
	setAttr ".pt[337]" -type "float3" -0.0041763596 -0.24185988 0.014081176 ;
	setAttr ".pt[338]" -type "float3" -0.042570822 -0.21927227 0.050749697 ;
	setAttr ".pt[339]" -type "float3" 0 -0.15859503 0.0021971108 ;
	setAttr ".pt[340]" -type "float3" 0 -0.25761405 -0.00031780358 ;
	setAttr ".pt[341]" -type "float3" 0 -0.25765321 1.9428903e-16 ;
createNode transform -n "ReferenceImages";
	rename -uid "28228616-4EF1-2E4E-E61D-8C9A1F36BC2B";
createNode transform -n "Front" -p "ReferenceImages";
	rename -uid "EF30A9C4-4F87-710D-5AC6-67A5B9EAAADD";
	setAttr ".t" -type "double3" -273.00593837775364 92.363601415833287 -1419.9795260165324 ;
	setAttr ".r" -type "double3" 180 0 90 ;
	setAttr ".s" -type "double3" 19.164789507958304 19.164789507958304 19.164789507958304 ;
createNode imagePlane -n "FrontShape" -p "Front";
	rename -uid "6EF55397-4B22-36B2-CF91-5AAA560303CA";
	setAttr -k off ".v";
	setAttr ".fc" 198;
	setAttr ".imn" -type "string" "C:/Users/trevl/Documents/UVU/UVU-AGD/Unity Projects/My Project/Assets/Maya Projects//sourceimages/MrBonesTurnaround.jpg";
	setAttr ".cov" -type "short2" 2014 2605 ;
	setAttr ".dlc" no;
	setAttr ".s" -type "double2" 0 0.94488 ;
	setAttr ".w" 20.14;
	setAttr ".h" 26.05;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Back" -p "ReferenceImages";
	rename -uid "E17C1E4E-4FC4-290F-6F94-EFAAC6B4ECA9";
	setAttr ".t" -type "double3" 27.089573116225488 92.363601415833287 1004.3445493337282 ;
	setAttr ".r" -type "double3" 180 0 90 ;
	setAttr ".s" -type "double3" 19.164789507958304 19.164789507958304 19.164789507958304 ;
createNode imagePlane -n "BackShape" -p "Back";
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
createNode transform -n "Side" -p "ReferenceImages";
	rename -uid "F6EC37CD-4078-85CB-571D-F2BD3BCC07C5";
	setAttr ".t" -type "double3" -531.79848104589655 92.363601415832818 9.2671732850879856e-13 ;
	setAttr ".r" -type "double3" 90.000000000000185 0 89.999999999999943 ;
	setAttr ".s" -type "double3" 19.164789507958304 19.164789507958304 19.164789507958304 ;
createNode imagePlane -n "SideShape" -p "Side";
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
createNode transform -n "pCube8";
	rename -uid "5D663F66-4B41-11D9-EFA8-579707073BA2";
	setAttr ".t" -type "double3" -71.213532200039566 132.91259927654934 24.553093300303225 ;
	setAttr ".s" -type "double3" 25.96541562893497 25.96541562893497 25.96541562893497 ;
	setAttr ".rp" -type "double3" 0 -1.7857224454946601 0 ;
	setAttr ".sp" -type "double3" 0 -0.068773112320401619 0 ;
	setAttr ".spt" -type "double3" 0 -1.7169493331742625 0 ;
createNode transform -n "polySurface5" -p "pCube8";
	rename -uid "83C5CB53-46D6-98CF-860C-72AFCA2D0EC9";
createNode transform -n "transform4" -p "polySurface5";
	rename -uid "E7534249-46CA-D39B-17F3-7BA1651481D6";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape5" -p "transform4";
	rename -uid "9C2A7C22-431C-A771-1497-4FBE41615DAE";
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
createNode transform -n "polySurface6" -p "pCube8";
	rename -uid "2A05A732-4A3D-FBE8-BEDB-A5BF1CCC2AF8";
	setAttr ".r" -type "double3" 0 90 0 ;
createNode transform -n "transform5" -p "polySurface6";
	rename -uid "4FF7731A-4D7D-DD7C-D863-AB83BCE532BD";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape6" -p "transform5";
	rename -uid "3CBC03E8-411F-B6BE-8173-A891F954A904";
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
createNode transform -n "transform3" -p "pCube8";
	rename -uid "76C00450-428A-9C75-4D65-0D8FDBFF4CD5";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform3";
	rename -uid "123C1FD9-42A4-C6EB-28FF-369DBA802B76";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4999999962747097 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Bone";
	rename -uid "72B9199C-453B-B7BC-C05D-128039615810";
	setAttr ".t" -type "double3" -12.349461614749202 0 0 ;
	setAttr ".r" -type "double3" -7.4999999999999991 90 14.999999999999998 ;
	setAttr ".rp" -type "double3" -71.213517884190338 131.12687683105469 24.553078984454007 ;
	setAttr ".sp" -type "double3" -71.213517884190338 131.12687683105469 24.553078984454007 ;
createNode mesh -n "BoneShape" -p "Bone";
	rename -uid "5DFED845-4FAB-6BCB-F603-49BE7A87D7DF";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500032037496567 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[3]" -type "float3" 0.61101621 -5.9604645e-08 -2.8575084e-06 ;
	setAttr ".pt[4]" -type "float3" 0.43207332 0 0.37288845 ;
	setAttr ".pt[5]" -type "float3" 0 5.9604645e-08 0.52732503 ;
	setAttr ".pt[6]" -type "float3" -0.43207216 -5.9604645e-08 0.37288845 ;
	setAttr ".pt[7]" -type "float3" -0.61101621 -5.9604645e-08 -2.8575084e-06 ;
	setAttr ".pt[8]" -type "float3" -0.43207216 -5.9604645e-08 -0.37289512 ;
	setAttr ".pt[9]" -type "float3" 0 5.9604645e-08 -0.52732623 ;
	setAttr ".pt[10]" -type "float3" 0.43207332 0 -0.37289512 ;
	setAttr ".pt[44]" -type "float3" 2.6931809e-06 0 0.52732658 ;
	setAttr ".pt[45]" -type "float3" -0.43206957 5.9604645e-08 0.37289214 ;
	setAttr ".pt[46]" -type "float3" -0.61101484 -5.9604645e-08 1.6821619e-07 ;
	setAttr ".pt[47]" -type "float3" -0.43206957 1.1920929e-07 -0.37289214 ;
	setAttr ".pt[48]" -type "float3" 2.6931809e-06 0 -0.5273267 ;
	setAttr ".pt[49]" -type "float3" 0.43207473 1.1920929e-07 -0.37289214 ;
	setAttr ".pt[50]" -type "float3" 0.61101621 -5.9604645e-08 1.6821619e-07 ;
	setAttr ".pt[51]" -type "float3" 0.43207473 5.9604645e-08 0.37289214 ;
createNode transform -n "Bone1";
	rename -uid "B5B58DCF-44C3-4E06-0EB8-60881239DEE5";
	setAttr ".t" -type "double3" -54.22639809471201 0 0 ;
	setAttr ".r" -type "double3" -7.4999999999999991 -90 -14.999999999999998 ;
	setAttr ".rp" -type "double3" -71.213517884190338 131.12687683105469 24.553078984454007 ;
	setAttr ".sp" -type "double3" -71.213517884190338 131.12687683105469 24.553078984454007 ;
createNode mesh -n "Bone1Shape" -p "Bone1";
	rename -uid "813D0370-4D63-59A1-6B8C-D8A42C225DDA";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:79]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 11 "f[4]" "f[11:12]" "f[19:20]" "f[27]" "f[30:31]" "f[42:43]" "f[48]" "f[55:56]" "f[63]" "f[66:67]" "f[78:79]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[7:8]" "f[15:16]" "f[23:24]" "f[34:35]" "f[38:39]" "f[51:52]" "f[59:60]" "f[70:71]" "f[74:75]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[9:10]" "f[17:18]" "f[25:26]" "f[40:41]" "f[53:54]" "f[61:62]" "f[76:77]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[5:6]" "f[13:14]" "f[21:22]" "f[32:33]" "f[49:50]" "f[57:58]" "f[68:69]";
	setAttr ".gtag[4].gtagnm" -type "string" "top";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[0:3]" "f[28:29]" "f[36:37]" "f[44:47]" "f[64:65]" "f[72:73]";
	setAttr ".pv" -type "double2" 0.5 0.37500032037496567 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 102 ".uvst[0].uvsp[0:101]" -type "float2" 0.625 0.5 0.6249997
		 0.37499997 0.50001204 0.37500036 0.49999917 0.50000083 0.37500006 0.37499994 0.375
		 0.5 0.49999917 0.50000083 0.50001204 0.37500036 0.49999976 0.24999988 0.375 0.25
		 0.625 0.25 0.49999976 0.24999988 0.49999923 0.52272803 0.625 0.52272725 0.875 0.25
		 0.875 0.22727272 0.75 0.22727261 0.75 0.24999988 0.625 0.22727272 0.49999979 0.22727261
		 0.375 0.22727272 0.49999979 0.22727261 0.25000003 0.22727261 0.25000003 0.24999988
		 0.125 0.22727272 0.125 0.25 0.375 0.52272725 0.49999923 0.52272803 0.49999923 0.52272803
		 0.49999928 0.54545522 0.625 0.5454545 0.625 0.52272725 0.875 0.22727272 0.875 0.20454544
		 0.75 0.20454535 0.75 0.22727261 0.625 0.20454544 0.625 0.22727272 0.49999982 0.20454535
		 0.49999979 0.22727261 0.375 0.20454544 0.375 0.22727272 0.25000003 0.20454535 0.25000003
		 0.22727261 0.125 0.20454544 0.125 0.22727272 0.375 0.52272725 0.375 0.5454545 0.49999917
		 0.50000083 0.50001204 0.37500036 0.49999976 0.24999988 0.625 0.5 0.49999917 0.50000083
		 0.50001204 0.37500036 0.6249997 0.37499997 0.37500006 0.37499994 0.50001204 0.37500036
		 0.49999917 0.50000083 0.375 0.5 0.49999976 0.24999988 0.375 0.25 0.49999976 0.24999988
		 0.625 0.25 0.625 0.52272725 0.49999923 0.52272803 0.875 0.25 0.75 0.24999988 0.75
		 0.22727261 0.875 0.22727272 0.625 0.22727272 0.49999979 0.22727261 0.375 0.22727272
		 0.49999979 0.22727261 0.25000003 0.22727261 0.25000003 0.24999988 0.125 0.25 0.125
		 0.22727272 0.49999923 0.52272803 0.375 0.52272725 0.49999923 0.52272803 0.625 0.52272725
		 0.625 0.5454545 0.49999928 0.54545522 0.875 0.22727272 0.75 0.22727261 0.75 0.20454535
		 0.875 0.20454544 0.625 0.20454544 0.625 0.22727272 0.49999982 0.20454535 0.49999979
		 0.22727261 0.375 0.20454544 0.375 0.22727272 0.25000003 0.20454535 0.25000003 0.22727261
		 0.125 0.22727272 0.125 0.20454544 0.375 0.52272725 0.375 0.5454545 0.49999917 0.50000083
		 0.50001204 0.37500036 0.49999976 0.24999988;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[3]" -type "float3" 0.61101621 -5.9604645e-08 -2.8575084e-06 ;
	setAttr ".pt[4]" -type "float3" 0.43207332 0 0.37288845 ;
	setAttr ".pt[5]" -type "float3" 0 5.9604645e-08 0.52732503 ;
	setAttr ".pt[6]" -type "float3" -0.43207216 -5.9604645e-08 0.37288845 ;
	setAttr ".pt[7]" -type "float3" -0.61101621 -5.9604645e-08 -2.8575084e-06 ;
	setAttr ".pt[8]" -type "float3" -0.43207216 -5.9604645e-08 -0.37289512 ;
	setAttr ".pt[9]" -type "float3" 0 5.9604645e-08 -0.52732623 ;
	setAttr ".pt[10]" -type "float3" 0.43207332 0 -0.37289512 ;
	setAttr ".pt[44]" -type "float3" 2.6931809e-06 0 0.52732658 ;
	setAttr ".pt[45]" -type "float3" -0.43206957 5.9604645e-08 0.37289214 ;
	setAttr ".pt[46]" -type "float3" -0.61101484 -5.9604645e-08 1.6821619e-07 ;
	setAttr ".pt[47]" -type "float3" -0.43206957 1.1920929e-07 -0.37289214 ;
	setAttr ".pt[48]" -type "float3" 2.6931809e-06 0 -0.5273267 ;
	setAttr ".pt[49]" -type "float3" 0.43207473 1.1920929e-07 -0.37289214 ;
	setAttr ".pt[50]" -type "float3" 0.61101621 -5.9604645e-08 1.6821619e-07 ;
	setAttr ".pt[51]" -type "float3" 0.43207473 5.9604645e-08 0.37289214 ;
	setAttr -s 82 ".vt[0:81]"  -74.4937439 109.64302826 24.55307388 -67.93331909 109.64302826 24.55307388
		 -71.21353149 109.57443237 24.55340195 -68.34231567 113.43447113 24.5530777 -69.18318176 113.60288239 26.30532455
		 -71.21353149 114.073852539 27.03103447 -73.2438736 113.60286713 26.30532455 -74.084747314 113.43447113 24.5530777
		 -73.2438736 113.60286713 22.80082703 -71.21353149 114.073852539 22.075143814 -69.18318176 113.60288239 22.80082703
		 -68.34231567 116.84146118 24.5530777 -69.18318176 116.84146118 26.30532455 -71.21353149 116.84146118 27.03103447
		 -73.2438736 116.84146118 26.30532455 -74.084747314 116.84146118 24.5530777 -73.2438736 116.84146118 22.80082703
		 -71.21353149 116.84146118 22.075143814 -69.18318176 116.84146118 22.80082703 -67.0094223022 108.63990021 25.9761467
		 -67.79598999 108.36531067 29.011041641 -71.21353149 107.48397064 26.86261368 -71.21353149 108.3428421 30.42647171
		 -75.41764832 108.63990021 25.97614288 -74.631073 108.36531067 29.011045456 -68.60437775 112.246521 28.99459839
		 -66.4508667 111.62038422 26.27127075 -71.21353149 112.45454407 30.56626129 -73.87540436 112.24884796 29.18480682
		 -75.80934143 111.61837006 26.35878372 -71.21353149 108.3428421 18.67969513 -71.21353149 107.48397064 22.24353218
		 -67.0094223022 108.63990021 23.13000107 -67.79598999 108.3653183 20.095092773 -75.41764832 108.63990021 23.13000488
		 -74.631073 108.3653183 20.095092773 -75.80934143 111.61837006 22.74736595 -73.87539673 112.24884796 19.92134476
		 -71.21353149 112.45454407 18.5398941 -68.60437775 112.246521 20.11155319 -66.4508667 111.62038422 22.83487892
		 -71.21351624 152.61071777 21.27287674 -71.21351624 152.61071777 27.83330727 -71.2138443 152.67932129 24.55309296
		 -71.21351624 148.8192749 27.031042099 -73.24385834 148.65086365 26.30534172 -74.084739685 148.17990112 24.55309296
		 -73.24385834 148.65087891 22.80084229 -71.21351624 148.8192749 22.075141907 -69.18317413 148.65087891 22.80084229
		 -68.34231567 148.17990112 24.55309296 -69.18317413 148.65086365 26.30534172 -71.21351624 145.41229248 27.031042099
		 -73.24385834 145.41229248 26.30534172 -74.084739685 145.41229248 24.55309296 -73.24385834 145.41229248 22.80084229
		 -71.21351624 145.41229248 22.075141907 -69.18317413 145.41229248 22.80084229 -68.34231567 145.41229248 24.55309296
		 -69.18317413 145.41229248 26.30534172 -72.63658905 153.61384583 28.75720406 -75.67147827 153.88842773 27.97063446
		 -73.52305603 154.76977539 24.55309296 -77.086906433 153.91090393 24.55309296 -72.63658142 153.61384583 20.34897804
		 -75.6714859 153.88842773 21.13555145 -75.65503693 150.0072174072 27.16225052 -72.93170929 150.63336182 29.31575584
		 -77.22669983 149.79919434 24.55309296 -75.84524536 150.0048980713 21.89121628 -73.019218445 150.63537598 19.95728683
		 -65.34013367 153.91090393 24.55309296 -68.90396881 154.76977539 24.55309296 -69.79044342 153.61384583 28.75720406
		 -66.75553131 153.88842773 27.97063065 -69.79044342 153.61384583 20.34897804 -66.75553131 153.88842773 21.13555527
		 -69.4078064 150.63537598 19.95728683 -66.58177948 150.0048980713 21.89122581 -65.20033264 149.79920959 24.55309296
		 -66.77199554 150.0072174072 27.16224289 -69.49531555 150.63336182 29.31575584;
	setAttr -s 160 ".ed[0:159]"  19 20 0 19 21 0 21 22 1 20 22 0 30 31 1 32 31 0
		 33 32 0 30 33 0 31 34 0 35 30 0 34 35 0 21 23 0 24 23 0 22 24 0 20 25 0 26 25 0 26 19 0
		 22 27 1 25 27 0 27 28 0 28 24 0 28 29 0 23 29 0 36 37 0 34 36 0 37 35 0 37 38 0 38 30 1
		 33 39 0 38 39 0 40 32 0 39 40 0 3 4 0 4 12 0 11 12 1 11 3 1 4 5 0 5 13 1 12 13 1
		 13 14 1 5 6 0 14 6 0 14 15 1 6 7 0 7 15 1 15 16 1 7 8 0 16 8 0 16 17 1 8 9 0 17 9 1
		 9 10 0 10 18 0 17 18 1 10 3 0 18 11 1 1 2 0 2 21 1 1 19 1 2 0 0 0 23 1 3 26 0 4 25 1
		 3 1 0 5 27 1 6 28 1 7 29 0 0 7 0 1 32 1 2 31 1 0 34 1 7 36 0 8 37 1 9 38 1 10 39 1
		 3 40 0 41 48 0 42 43 0 43 41 0 44 42 0 45 53 0 44 45 0 46 54 1 45 46 0 46 47 0 48 56 1
		 47 48 0 48 49 0 49 50 0 51 59 0 50 51 0 51 44 0 52 44 1 53 14 0 52 53 1 54 15 1 53 54 1
		 55 47 0 54 55 1 56 17 1 55 56 1 57 49 0 56 57 1 58 50 1 57 58 1 59 12 0 58 59 1 59 52 1
		 13 52 1 16 55 0 18 57 0 11 58 1 42 60 1 60 61 0 43 62 1 60 62 0 62 63 1 61 63 0 41 64 1
		 62 64 0 65 64 0 63 65 0 45 66 1 61 66 0 44 67 0 67 66 0 67 60 0 46 68 1 63 68 1 66 68 0
		 47 69 1 68 69 0 69 65 0 48 70 0 69 70 0 64 70 0 43 72 1 71 72 1 42 73 1 73 72 0 74 73 0
		 71 74 0 41 75 1 72 75 0 76 71 0 75 76 0 48 77 0 49 78 1 77 78 0 75 77 0 78 76 0 50 79 1
		 78 79 0 79 71 1 51 80 1 74 80 0 79 80 0 44 81 0 81 73 0 80 81 0;
	setAttr -s 80 -ch 320 ".fc[0:79]" -type "polyFaces" 
		f 4 3 -3 -2 0
		mu 0 4 0 1 2 3
		f 4 7 6 5 -5
		mu 0 4 4 5 6 7
		f 4 10 9 4 8
		mu 0 4 8 9 4 7
		f 4 13 12 -12 2
		mu 0 4 1 10 11 2
		f 4 -17 15 -15 -1
		mu 0 4 3 12 13 0
		f 4 14 18 -18 -4
		mu 0 4 14 15 16 17
		f 4 20 -14 17 19
		mu 0 4 18 10 17 16
		f 4 -23 -13 -21 21
		mu 0 4 19 11 10 18
		f 4 25 -11 24 23
		mu 0 4 20 9 8 21
		f 4 27 -10 -26 26
		mu 0 4 22 23 9 20
		f 4 -28 29 -29 -8
		mu 0 4 23 22 24 25
		f 4 28 31 30 -7
		mu 0 4 5 26 27 6
		f 4 -36 34 -34 -33
		mu 0 4 28 29 30 31
		f 4 33 38 -38 -37
		mu 0 4 32 33 34 35
		f 4 41 -41 37 39
		mu 0 4 36 37 35 34
		f 4 -45 -44 -42 42
		mu 0 4 38 39 37 36
		f 4 47 -47 44 45
		mu 0 4 40 41 39 38
		f 4 50 -50 -48 48
		mu 0 4 42 43 41 40
		f 4 -51 53 -53 -52
		mu 0 4 43 42 44 45
		f 4 52 55 35 -55
		mu 0 4 46 47 29 28
		f 4 -35 111 106 105
		mu 0 4 30 29 93 96
		f 4 -109 -39 -106 107
		mu 0 4 82 34 33 98
		f 4 -40 108 94 93
		mu 0 4 36 34 82 81
		f 4 -43 -94 96 95
		mu 0 4 38 36 86 85
		f 4 -110 -46 -96 98
		mu 0 4 87 40 38 85
		f 4 -49 109 100 99
		mu 0 4 42 40 87 89
		f 4 -111 -54 -100 102
		mu 0 4 91 44 42 89
		f 4 -112 -56 110 104
		mu 0 4 93 29 47 91
		f 4 58 1 -58 -57
		mu 0 4 48 3 2 49
		f 4 57 11 -61 -60
		mu 0 4 49 2 11 50
		f 4 62 -16 -62 32
		mu 0 4 31 13 12 28
		f 4 61 16 -59 -64
		mu 0 4 28 12 3 48
		f 4 64 -19 -63 36
		mu 0 4 35 16 15 32
		f 4 65 -20 -65 40
		mu 0 4 37 18 16 35
		f 4 66 -22 -66 43
		mu 0 4 39 19 18 37
		f 4 60 22 -67 -68
		mu 0 4 50 11 19 39
		f 4 69 -6 -69 56
		mu 0 4 49 7 6 48
		f 4 70 -9 -70 59
		mu 0 4 50 8 7 49
		f 4 72 -24 -72 46
		mu 0 4 41 20 21 39
		f 4 71 -25 -71 67
		mu 0 4 39 21 8 50
		f 4 73 -27 -73 49
		mu 0 4 43 22 20 41
		f 4 74 -30 -74 51
		mu 0 4 45 24 22 43
		f 4 68 -31 -76 63
		mu 0 4 48 6 27 28
		f 4 75 -32 -75 54
		mu 0 4 28 27 26 46
		f 4 -114 115 116 -118
		mu 0 4 51 52 53 54
		f 4 137 -140 -141 -142
		mu 0 4 55 56 57 58
		f 4 -144 -138 -145 -146
		mu 0 4 59 56 55 60
		f 4 -117 119 -121 -122
		mu 0 4 54 53 61 62
		f 4 113 123 -126 126
		mu 0 4 52 51 63 64
		f 4 117 128 -130 -124
		mu 0 4 65 66 67 68
		f 4 -132 -129 121 -133
		mu 0 4 69 67 66 62
		f 4 -135 132 120 135
		mu 0 4 70 69 62 61
		f 4 -149 -150 145 -151
		mu 0 4 71 72 59 60
		f 4 -153 150 144 -154
		mu 0 4 73 71 60 74
		f 4 141 155 -157 153
		mu 0 4 74 75 76 73
		f 4 140 -159 -160 -156
		mu 0 4 58 57 77 78
		f 4 81 80 -95 92
		mu 0 4 79 80 81 82
		f 4 83 82 -97 -81
		mu 0 4 83 84 85 86
		f 4 -99 -83 84 -98
		mu 0 4 87 85 84 88
		f 4 -101 97 86 85
		mu 0 4 89 87 88 90
		f 4 -103 -86 87 -102
		mu 0 4 91 89 90 92
		f 4 -105 101 88 -104
		mu 0 4 93 91 92 94
		f 4 90 89 -107 103
		mu 0 4 94 95 96 93
		f 4 91 -93 -108 -90
		mu 0 4 97 79 82 98
		f 4 77 114 -116 -113
		mu 0 4 99 100 53 52
		f 4 78 118 -120 -115
		mu 0 4 100 101 61 53
		f 4 -82 124 125 -123
		mu 0 4 80 79 64 63
		f 4 79 112 -127 -125
		mu 0 4 79 99 52 64
		f 4 -84 122 129 -128
		mu 0 4 84 83 68 67
		f 4 -85 127 131 -131
		mu 0 4 88 84 67 69
		f 4 -87 130 134 -134
		mu 0 4 90 88 69 70
		f 4 76 133 -136 -119
		mu 0 4 101 90 70 61
		f 4 -78 138 139 -137
		mu 0 4 100 99 57 56
		f 4 -79 136 143 -143
		mu 0 4 101 100 56 59
		f 4 -88 146 148 -148
		mu 0 4 92 90 72 71
		f 4 -77 142 149 -147
		mu 0 4 90 101 59 72
		f 4 -89 147 152 -152
		mu 0 4 94 92 71 73
		f 4 -91 151 156 -155
		mu 0 4 95 94 73 76
		f 4 -80 157 158 -139
		mu 0 4 99 79 77 57
		f 4 -92 154 159 -158
		mu 0 4 79 97 78 77;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Bone2";
	rename -uid "ABEB3B78-464F-27F7-C8D1-799B97EDD946";
	setAttr ".t" -type "double3" 139.91184046745673 0 0 ;
	setAttr ".rp" -type "double3" -71.213517884190338 131.12687683105469 24.553078984454007 ;
	setAttr ".sp" -type "double3" -71.213517884190338 131.12687683105469 24.553078984454007 ;
createNode mesh -n "Bone2Shape" -p "Bone2";
	rename -uid "C1E05ED5-4210-31DF-F9D8-0183A61EB64D";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:79]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 11 "f[4]" "f[11:12]" "f[19:20]" "f[27]" "f[30:31]" "f[42:43]" "f[48]" "f[55:56]" "f[63]" "f[66:67]" "f[78:79]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[7:8]" "f[15:16]" "f[23:24]" "f[34:35]" "f[38:39]" "f[51:52]" "f[59:60]" "f[70:71]" "f[74:75]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[9:10]" "f[17:18]" "f[25:26]" "f[40:41]" "f[53:54]" "f[61:62]" "f[76:77]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[5:6]" "f[13:14]" "f[21:22]" "f[32:33]" "f[49:50]" "f[57:58]" "f[68:69]";
	setAttr ".gtag[4].gtagnm" -type "string" "top";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[0:3]" "f[28:29]" "f[36:37]" "f[44:47]" "f[64:65]" "f[72:73]";
	setAttr ".pv" -type "double2" 0.5 0.37500032037496567 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 102 ".uvst[0].uvsp[0:101]" -type "float2" 0.625 0.5 0.6249997
		 0.37499997 0.50001204 0.37500036 0.49999917 0.50000083 0.37500006 0.37499994 0.375
		 0.5 0.49999917 0.50000083 0.50001204 0.37500036 0.49999976 0.24999988 0.375 0.25
		 0.625 0.25 0.49999976 0.24999988 0.49999923 0.52272803 0.625 0.52272725 0.875 0.25
		 0.875 0.22727272 0.75 0.22727261 0.75 0.24999988 0.625 0.22727272 0.49999979 0.22727261
		 0.375 0.22727272 0.49999979 0.22727261 0.25000003 0.22727261 0.25000003 0.24999988
		 0.125 0.22727272 0.125 0.25 0.375 0.52272725 0.49999923 0.52272803 0.49999923 0.52272803
		 0.49999928 0.54545522 0.625 0.5454545 0.625 0.52272725 0.875 0.22727272 0.875 0.20454544
		 0.75 0.20454535 0.75 0.22727261 0.625 0.20454544 0.625 0.22727272 0.49999982 0.20454535
		 0.49999979 0.22727261 0.375 0.20454544 0.375 0.22727272 0.25000003 0.20454535 0.25000003
		 0.22727261 0.125 0.20454544 0.125 0.22727272 0.375 0.52272725 0.375 0.5454545 0.49999917
		 0.50000083 0.50001204 0.37500036 0.49999976 0.24999988 0.625 0.5 0.49999917 0.50000083
		 0.50001204 0.37500036 0.6249997 0.37499997 0.37500006 0.37499994 0.50001204 0.37500036
		 0.49999917 0.50000083 0.375 0.5 0.49999976 0.24999988 0.375 0.25 0.49999976 0.24999988
		 0.625 0.25 0.625 0.52272725 0.49999923 0.52272803 0.875 0.25 0.75 0.24999988 0.75
		 0.22727261 0.875 0.22727272 0.625 0.22727272 0.49999979 0.22727261 0.375 0.22727272
		 0.49999979 0.22727261 0.25000003 0.22727261 0.25000003 0.24999988 0.125 0.25 0.125
		 0.22727272 0.49999923 0.52272803 0.375 0.52272725 0.49999923 0.52272803 0.625 0.52272725
		 0.625 0.5454545 0.49999928 0.54545522 0.875 0.22727272 0.75 0.22727261 0.75 0.20454535
		 0.875 0.20454544 0.625 0.20454544 0.625 0.22727272 0.49999982 0.20454535 0.49999979
		 0.22727261 0.375 0.20454544 0.375 0.22727272 0.25000003 0.20454535 0.25000003 0.22727261
		 0.125 0.22727272 0.125 0.20454544 0.375 0.52272725 0.375 0.5454545 0.49999917 0.50000083
		 0.50001204 0.37500036 0.49999976 0.24999988;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[3]" -type "float3" 0.61101621 -5.9604645e-08 -2.8575084e-06 ;
	setAttr ".pt[4]" -type "float3" 0.43207332 0 0.37288845 ;
	setAttr ".pt[5]" -type "float3" 0 5.9604645e-08 0.52732503 ;
	setAttr ".pt[6]" -type "float3" -0.43207216 -5.9604645e-08 0.37288845 ;
	setAttr ".pt[7]" -type "float3" -0.61101621 -5.9604645e-08 -2.8575084e-06 ;
	setAttr ".pt[8]" -type "float3" -0.43207216 -5.9604645e-08 -0.37289512 ;
	setAttr ".pt[9]" -type "float3" 0 5.9604645e-08 -0.52732623 ;
	setAttr ".pt[10]" -type "float3" 0.43207332 0 -0.37289512 ;
	setAttr ".pt[44]" -type "float3" 2.6931809e-06 0 0.52732658 ;
	setAttr ".pt[45]" -type "float3" -0.43206957 5.9604645e-08 0.37289214 ;
	setAttr ".pt[46]" -type "float3" -0.61101484 -5.9604645e-08 1.6821619e-07 ;
	setAttr ".pt[47]" -type "float3" -0.43206957 1.1920929e-07 -0.37289214 ;
	setAttr ".pt[48]" -type "float3" 2.6931809e-06 0 -0.5273267 ;
	setAttr ".pt[49]" -type "float3" 0.43207473 1.1920929e-07 -0.37289214 ;
	setAttr ".pt[50]" -type "float3" 0.61101621 -5.9604645e-08 1.6821619e-07 ;
	setAttr ".pt[51]" -type "float3" 0.43207473 5.9604645e-08 0.37289214 ;
	setAttr -s 82 ".vt[0:81]"  -74.4937439 109.64302826 24.55307388 -67.93331909 109.64302826 24.55307388
		 -71.21353149 109.57443237 24.55340195 -68.34231567 113.43447113 24.5530777 -69.18318176 113.60288239 26.30532455
		 -71.21353149 114.073852539 27.03103447 -73.2438736 113.60286713 26.30532455 -74.084747314 113.43447113 24.5530777
		 -73.2438736 113.60286713 22.80082703 -71.21353149 114.073852539 22.075143814 -69.18318176 113.60288239 22.80082703
		 -68.34231567 116.84146118 24.5530777 -69.18318176 116.84146118 26.30532455 -71.21353149 116.84146118 27.03103447
		 -73.2438736 116.84146118 26.30532455 -74.084747314 116.84146118 24.5530777 -73.2438736 116.84146118 22.80082703
		 -71.21353149 116.84146118 22.075143814 -69.18318176 116.84146118 22.80082703 -67.0094223022 108.63990021 25.9761467
		 -67.79598999 108.36531067 29.011041641 -71.21353149 107.48397064 26.86261368 -71.21353149 108.3428421 30.42647171
		 -75.41764832 108.63990021 25.97614288 -74.631073 108.36531067 29.011045456 -68.60437775 112.246521 28.99459839
		 -66.4508667 111.62038422 26.27127075 -71.21353149 112.45454407 30.56626129 -73.87540436 112.24884796 29.18480682
		 -75.80934143 111.61837006 26.35878372 -71.21353149 108.3428421 18.67969513 -71.21353149 107.48397064 22.24353218
		 -67.0094223022 108.63990021 23.13000107 -67.79598999 108.3653183 20.095092773 -75.41764832 108.63990021 23.13000488
		 -74.631073 108.3653183 20.095092773 -75.80934143 111.61837006 22.74736595 -73.87539673 112.24884796 19.92134476
		 -71.21353149 112.45454407 18.5398941 -68.60437775 112.246521 20.11155319 -66.4508667 111.62038422 22.83487892
		 -71.21351624 152.61071777 21.27287674 -71.21351624 152.61071777 27.83330727 -71.2138443 152.67932129 24.55309296
		 -71.21351624 148.8192749 27.031042099 -73.24385834 148.65086365 26.30534172 -74.084739685 148.17990112 24.55309296
		 -73.24385834 148.65087891 22.80084229 -71.21351624 148.8192749 22.075141907 -69.18317413 148.65087891 22.80084229
		 -68.34231567 148.17990112 24.55309296 -69.18317413 148.65086365 26.30534172 -71.21351624 145.41229248 27.031042099
		 -73.24385834 145.41229248 26.30534172 -74.084739685 145.41229248 24.55309296 -73.24385834 145.41229248 22.80084229
		 -71.21351624 145.41229248 22.075141907 -69.18317413 145.41229248 22.80084229 -68.34231567 145.41229248 24.55309296
		 -69.18317413 145.41229248 26.30534172 -72.63658905 153.61384583 28.75720406 -75.67147827 153.88842773 27.97063446
		 -73.52305603 154.76977539 24.55309296 -77.086906433 153.91090393 24.55309296 -72.63658142 153.61384583 20.34897804
		 -75.6714859 153.88842773 21.13555145 -75.65503693 150.0072174072 27.16225052 -72.93170929 150.63336182 29.31575584
		 -77.22669983 149.79919434 24.55309296 -75.84524536 150.0048980713 21.89121628 -73.019218445 150.63537598 19.95728683
		 -65.34013367 153.91090393 24.55309296 -68.90396881 154.76977539 24.55309296 -69.79044342 153.61384583 28.75720406
		 -66.75553131 153.88842773 27.97063065 -69.79044342 153.61384583 20.34897804 -66.75553131 153.88842773 21.13555527
		 -69.4078064 150.63537598 19.95728683 -66.58177948 150.0048980713 21.89122581 -65.20033264 149.79920959 24.55309296
		 -66.77199554 150.0072174072 27.16224289 -69.49531555 150.63336182 29.31575584;
	setAttr -s 160 ".ed[0:159]"  19 20 0 19 21 0 21 22 1 20 22 0 30 31 1 32 31 0
		 33 32 0 30 33 0 31 34 0 35 30 0 34 35 0 21 23 0 24 23 0 22 24 0 20 25 0 26 25 0 26 19 0
		 22 27 1 25 27 0 27 28 0 28 24 0 28 29 0 23 29 0 36 37 0 34 36 0 37 35 0 37 38 0 38 30 1
		 33 39 0 38 39 0 40 32 0 39 40 0 3 4 0 4 12 0 11 12 1 11 3 1 4 5 0 5 13 1 12 13 1
		 13 14 1 5 6 0 14 6 0 14 15 1 6 7 0 7 15 1 15 16 1 7 8 0 16 8 0 16 17 1 8 9 0 17 9 1
		 9 10 0 10 18 0 17 18 1 10 3 0 18 11 1 1 2 0 2 21 1 1 19 1 2 0 0 0 23 1 3 26 0 4 25 1
		 3 1 0 5 27 1 6 28 1 7 29 0 0 7 0 1 32 1 2 31 1 0 34 1 7 36 0 8 37 1 9 38 1 10 39 1
		 3 40 0 41 48 0 42 43 0 43 41 0 44 42 0 45 53 0 44 45 0 46 54 1 45 46 0 46 47 0 48 56 1
		 47 48 0 48 49 0 49 50 0 51 59 0 50 51 0 51 44 0 52 44 1 53 14 0 52 53 1 54 15 1 53 54 1
		 55 47 0 54 55 1 56 17 1 55 56 1 57 49 0 56 57 1 58 50 1 57 58 1 59 12 0 58 59 1 59 52 1
		 13 52 1 16 55 0 18 57 0 11 58 1 42 60 1 60 61 0 43 62 1 60 62 0 62 63 1 61 63 0 41 64 1
		 62 64 0 65 64 0 63 65 0 45 66 1 61 66 0 44 67 0 67 66 0 67 60 0 46 68 1 63 68 1 66 68 0
		 47 69 1 68 69 0 69 65 0 48 70 0 69 70 0 64 70 0 43 72 1 71 72 1 42 73 1 73 72 0 74 73 0
		 71 74 0 41 75 1 72 75 0 76 71 0 75 76 0 48 77 0 49 78 1 77 78 0 75 77 0 78 76 0 50 79 1
		 78 79 0 79 71 1 51 80 1 74 80 0 79 80 0 44 81 0 81 73 0 80 81 0;
	setAttr -s 80 -ch 320 ".fc[0:79]" -type "polyFaces" 
		f 4 3 -3 -2 0
		mu 0 4 0 1 2 3
		f 4 7 6 5 -5
		mu 0 4 4 5 6 7
		f 4 10 9 4 8
		mu 0 4 8 9 4 7
		f 4 13 12 -12 2
		mu 0 4 1 10 11 2
		f 4 -17 15 -15 -1
		mu 0 4 3 12 13 0
		f 4 14 18 -18 -4
		mu 0 4 14 15 16 17
		f 4 20 -14 17 19
		mu 0 4 18 10 17 16
		f 4 -23 -13 -21 21
		mu 0 4 19 11 10 18
		f 4 25 -11 24 23
		mu 0 4 20 9 8 21
		f 4 27 -10 -26 26
		mu 0 4 22 23 9 20
		f 4 -28 29 -29 -8
		mu 0 4 23 22 24 25
		f 4 28 31 30 -7
		mu 0 4 5 26 27 6
		f 4 -36 34 -34 -33
		mu 0 4 28 29 30 31
		f 4 33 38 -38 -37
		mu 0 4 32 33 34 35
		f 4 41 -41 37 39
		mu 0 4 36 37 35 34
		f 4 -45 -44 -42 42
		mu 0 4 38 39 37 36
		f 4 47 -47 44 45
		mu 0 4 40 41 39 38
		f 4 50 -50 -48 48
		mu 0 4 42 43 41 40
		f 4 -51 53 -53 -52
		mu 0 4 43 42 44 45
		f 4 52 55 35 -55
		mu 0 4 46 47 29 28
		f 4 -35 111 106 105
		mu 0 4 30 29 93 96
		f 4 -109 -39 -106 107
		mu 0 4 82 34 33 98
		f 4 -40 108 94 93
		mu 0 4 36 34 82 81
		f 4 -43 -94 96 95
		mu 0 4 38 36 86 85
		f 4 -110 -46 -96 98
		mu 0 4 87 40 38 85
		f 4 -49 109 100 99
		mu 0 4 42 40 87 89
		f 4 -111 -54 -100 102
		mu 0 4 91 44 42 89
		f 4 -112 -56 110 104
		mu 0 4 93 29 47 91
		f 4 58 1 -58 -57
		mu 0 4 48 3 2 49
		f 4 57 11 -61 -60
		mu 0 4 49 2 11 50
		f 4 62 -16 -62 32
		mu 0 4 31 13 12 28
		f 4 61 16 -59 -64
		mu 0 4 28 12 3 48
		f 4 64 -19 -63 36
		mu 0 4 35 16 15 32
		f 4 65 -20 -65 40
		mu 0 4 37 18 16 35
		f 4 66 -22 -66 43
		mu 0 4 39 19 18 37
		f 4 60 22 -67 -68
		mu 0 4 50 11 19 39
		f 4 69 -6 -69 56
		mu 0 4 49 7 6 48
		f 4 70 -9 -70 59
		mu 0 4 50 8 7 49
		f 4 72 -24 -72 46
		mu 0 4 41 20 21 39
		f 4 71 -25 -71 67
		mu 0 4 39 21 8 50
		f 4 73 -27 -73 49
		mu 0 4 43 22 20 41
		f 4 74 -30 -74 51
		mu 0 4 45 24 22 43
		f 4 68 -31 -76 63
		mu 0 4 48 6 27 28
		f 4 75 -32 -75 54
		mu 0 4 28 27 26 46
		f 4 -114 115 116 -118
		mu 0 4 51 52 53 54
		f 4 137 -140 -141 -142
		mu 0 4 55 56 57 58
		f 4 -144 -138 -145 -146
		mu 0 4 59 56 55 60
		f 4 -117 119 -121 -122
		mu 0 4 54 53 61 62
		f 4 113 123 -126 126
		mu 0 4 52 51 63 64
		f 4 117 128 -130 -124
		mu 0 4 65 66 67 68
		f 4 -132 -129 121 -133
		mu 0 4 69 67 66 62
		f 4 -135 132 120 135
		mu 0 4 70 69 62 61
		f 4 -149 -150 145 -151
		mu 0 4 71 72 59 60
		f 4 -153 150 144 -154
		mu 0 4 73 71 60 74
		f 4 141 155 -157 153
		mu 0 4 74 75 76 73
		f 4 140 -159 -160 -156
		mu 0 4 58 57 77 78
		f 4 81 80 -95 92
		mu 0 4 79 80 81 82
		f 4 83 82 -97 -81
		mu 0 4 83 84 85 86
		f 4 -99 -83 84 -98
		mu 0 4 87 85 84 88
		f 4 -101 97 86 85
		mu 0 4 89 87 88 90
		f 4 -103 -86 87 -102
		mu 0 4 91 89 90 92
		f 4 -105 101 88 -104
		mu 0 4 93 91 92 94
		f 4 90 89 -107 103
		mu 0 4 94 95 96 93
		f 4 91 -93 -108 -90
		mu 0 4 97 79 82 98
		f 4 77 114 -116 -113
		mu 0 4 99 100 53 52
		f 4 78 118 -120 -115
		mu 0 4 100 101 61 53
		f 4 -82 124 125 -123
		mu 0 4 80 79 64 63
		f 4 79 112 -127 -125
		mu 0 4 79 99 52 64
		f 4 -84 122 129 -128
		mu 0 4 84 83 68 67
		f 4 -85 127 131 -131
		mu 0 4 88 84 67 69
		f 4 -87 130 134 -134
		mu 0 4 90 88 69 70
		f 4 76 133 -136 -119
		mu 0 4 101 90 70 61
		f 4 -78 138 139 -137
		mu 0 4 100 99 57 56
		f 4 -79 136 143 -143
		mu 0 4 101 100 56 59
		f 4 -88 146 148 -148
		mu 0 4 92 90 72 71
		f 4 -77 142 149 -147
		mu 0 4 90 101 59 72
		f 4 -89 147 152 -152
		mu 0 4 94 92 71 73
		f 4 -91 151 156 -155
		mu 0 4 95 94 73 76
		f 4 -80 157 158 -139
		mu 0 4 99 79 77 57
		f 4 -92 154 159 -158
		mu 0 4 79 97 78 77;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Bone3";
	rename -uid "C173FB32-4FC8-BC24-16DC-9C8F3346C8D9";
	setAttr ".t" -type "double3" -15.523227356837722 -121.59464117378621 1.0251920289485739 ;
	setAttr ".rp" -type "double3" -71.213517884190338 131.12687683105469 24.553078984454007 ;
	setAttr ".sp" -type "double3" -71.213517884190338 131.12687683105469 24.553078984454007 ;
createNode mesh -n "Bone3Shape" -p "Bone3";
	rename -uid "FEFDDE62-4F23-9777-DC5F-7AB7BC4D7C49";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:79]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".ciog[0].cog";
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 11 "f[4]" "f[11:12]" "f[19:20]" "f[27]" "f[30:31]" "f[42:43]" "f[48]" "f[55:56]" "f[63]" "f[66:67]" "f[78:79]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[7:8]" "f[15:16]" "f[23:24]" "f[34:35]" "f[38:39]" "f[51:52]" "f[59:60]" "f[70:71]" "f[74:75]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[9:10]" "f[17:18]" "f[25:26]" "f[40:41]" "f[53:54]" "f[61:62]" "f[76:77]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[5:6]" "f[13:14]" "f[21:22]" "f[32:33]" "f[49:50]" "f[57:58]" "f[68:69]";
	setAttr ".gtag[4].gtagnm" -type "string" "top";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[0:3]" "f[28:29]" "f[36:37]" "f[44:47]" "f[64:65]" "f[72:73]";
	setAttr ".pv" -type "double2" 0.5 0.37500032037496567 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 102 ".uvst[0].uvsp[0:101]" -type "float2" 0.625 0.5 0.6249997
		 0.37499997 0.50001204 0.37500036 0.49999917 0.50000083 0.37500006 0.37499994 0.375
		 0.5 0.49999917 0.50000083 0.50001204 0.37500036 0.49999976 0.24999988 0.375 0.25
		 0.625 0.25 0.49999976 0.24999988 0.49999923 0.52272803 0.625 0.52272725 0.875 0.25
		 0.875 0.22727272 0.75 0.22727261 0.75 0.24999988 0.625 0.22727272 0.49999979 0.22727261
		 0.375 0.22727272 0.49999979 0.22727261 0.25000003 0.22727261 0.25000003 0.24999988
		 0.125 0.22727272 0.125 0.25 0.375 0.52272725 0.49999923 0.52272803 0.49999923 0.52272803
		 0.49999928 0.54545522 0.625 0.5454545 0.625 0.52272725 0.875 0.22727272 0.875 0.20454544
		 0.75 0.20454535 0.75 0.22727261 0.625 0.20454544 0.625 0.22727272 0.49999982 0.20454535
		 0.49999979 0.22727261 0.375 0.20454544 0.375 0.22727272 0.25000003 0.20454535 0.25000003
		 0.22727261 0.125 0.20454544 0.125 0.22727272 0.375 0.52272725 0.375 0.5454545 0.49999917
		 0.50000083 0.50001204 0.37500036 0.49999976 0.24999988 0.625 0.5 0.49999917 0.50000083
		 0.50001204 0.37500036 0.6249997 0.37499997 0.37500006 0.37499994 0.50001204 0.37500036
		 0.49999917 0.50000083 0.375 0.5 0.49999976 0.24999988 0.375 0.25 0.49999976 0.24999988
		 0.625 0.25 0.625 0.52272725 0.49999923 0.52272803 0.875 0.25 0.75 0.24999988 0.75
		 0.22727261 0.875 0.22727272 0.625 0.22727272 0.49999979 0.22727261 0.375 0.22727272
		 0.49999979 0.22727261 0.25000003 0.22727261 0.25000003 0.24999988 0.125 0.25 0.125
		 0.22727272 0.49999923 0.52272803 0.375 0.52272725 0.49999923 0.52272803 0.625 0.52272725
		 0.625 0.5454545 0.49999928 0.54545522 0.875 0.22727272 0.75 0.22727261 0.75 0.20454535
		 0.875 0.20454544 0.625 0.20454544 0.625 0.22727272 0.49999982 0.20454535 0.49999979
		 0.22727261 0.375 0.20454544 0.375 0.22727272 0.25000003 0.20454535 0.25000003 0.22727261
		 0.125 0.22727272 0.125 0.20454544 0.375 0.52272725 0.375 0.5454545 0.49999917 0.50000083
		 0.50001204 0.37500036 0.49999976 0.24999988;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[3]" -type "float3" 0.61101621 -5.9604645e-08 -2.8575084e-06 ;
	setAttr ".pt[4]" -type "float3" 0.43207332 0 0.37288845 ;
	setAttr ".pt[5]" -type "float3" 0 5.9604645e-08 0.52732503 ;
	setAttr ".pt[6]" -type "float3" -0.43207216 -5.9604645e-08 0.37288845 ;
	setAttr ".pt[7]" -type "float3" -0.61101621 -5.9604645e-08 -2.8575084e-06 ;
	setAttr ".pt[8]" -type "float3" -0.43207216 -5.9604645e-08 -0.37289512 ;
	setAttr ".pt[9]" -type "float3" 0 5.9604645e-08 -0.52732623 ;
	setAttr ".pt[10]" -type "float3" 0.43207332 0 -0.37289512 ;
	setAttr ".pt[44]" -type "float3" 2.6931809e-06 0 0.52732658 ;
	setAttr ".pt[45]" -type "float3" -0.43206957 5.9604645e-08 0.37289214 ;
	setAttr ".pt[46]" -type "float3" -0.61101484 -5.9604645e-08 1.6821619e-07 ;
	setAttr ".pt[47]" -type "float3" -0.43206957 1.1920929e-07 -0.37289214 ;
	setAttr ".pt[48]" -type "float3" 2.6931809e-06 0 -0.5273267 ;
	setAttr ".pt[49]" -type "float3" 0.43207473 1.1920929e-07 -0.37289214 ;
	setAttr ".pt[50]" -type "float3" 0.61101621 -5.9604645e-08 1.6821619e-07 ;
	setAttr ".pt[51]" -type "float3" 0.43207473 5.9604645e-08 0.37289214 ;
	setAttr -s 82 ".vt[0:81]"  -74.4937439 109.64302826 24.55307388 -67.93331909 109.64302826 24.55307388
		 -71.21353149 109.57443237 24.55340195 -68.34231567 113.43447113 24.5530777 -69.18318176 113.60288239 26.30532455
		 -71.21353149 114.073852539 27.03103447 -73.2438736 113.60286713 26.30532455 -74.084747314 113.43447113 24.5530777
		 -73.2438736 113.60286713 22.80082703 -71.21353149 114.073852539 22.075143814 -69.18318176 113.60288239 22.80082703
		 -68.34231567 116.84146118 24.5530777 -69.18318176 116.84146118 26.30532455 -71.21353149 116.84146118 27.03103447
		 -73.2438736 116.84146118 26.30532455 -74.084747314 116.84146118 24.5530777 -73.2438736 116.84146118 22.80082703
		 -71.21353149 116.84146118 22.075143814 -69.18318176 116.84146118 22.80082703 -67.0094223022 108.63990021 25.9761467
		 -67.79598999 108.36531067 29.011041641 -71.21353149 107.48397064 26.86261368 -71.21353149 108.3428421 30.42647171
		 -75.41764832 108.63990021 25.97614288 -74.631073 108.36531067 29.011045456 -68.60437775 112.246521 28.99459839
		 -66.4508667 111.62038422 26.27127075 -71.21353149 112.45454407 30.56626129 -73.87540436 112.24884796 29.18480682
		 -75.80934143 111.61837006 26.35878372 -71.21353149 108.3428421 18.67969513 -71.21353149 107.48397064 22.24353218
		 -67.0094223022 108.63990021 23.13000107 -67.79598999 108.3653183 20.095092773 -75.41764832 108.63990021 23.13000488
		 -74.631073 108.3653183 20.095092773 -75.80934143 111.61837006 22.74736595 -73.87539673 112.24884796 19.92134476
		 -71.21353149 112.45454407 18.5398941 -68.60437775 112.246521 20.11155319 -66.4508667 111.62038422 22.83487892
		 -71.21351624 152.61071777 21.27287674 -71.21351624 152.61071777 27.83330727 -71.2138443 152.67932129 24.55309296
		 -71.21351624 148.8192749 27.031042099 -73.24385834 148.65086365 26.30534172 -74.084739685 148.17990112 24.55309296
		 -73.24385834 148.65087891 22.80084229 -71.21351624 148.8192749 22.075141907 -69.18317413 148.65087891 22.80084229
		 -68.34231567 148.17990112 24.55309296 -69.18317413 148.65086365 26.30534172 -71.21351624 145.41229248 27.031042099
		 -73.24385834 145.41229248 26.30534172 -74.084739685 145.41229248 24.55309296 -73.24385834 145.41229248 22.80084229
		 -71.21351624 145.41229248 22.075141907 -69.18317413 145.41229248 22.80084229 -68.34231567 145.41229248 24.55309296
		 -69.18317413 145.41229248 26.30534172 -72.63658905 153.61384583 28.75720406 -75.67147827 153.88842773 27.97063446
		 -73.52305603 154.76977539 24.55309296 -77.086906433 153.91090393 24.55309296 -72.63658142 153.61384583 20.34897804
		 -75.6714859 153.88842773 21.13555145 -75.65503693 150.0072174072 27.16225052 -72.93170929 150.63336182 29.31575584
		 -77.22669983 149.79919434 24.55309296 -75.84524536 150.0048980713 21.89121628 -73.019218445 150.63537598 19.95728683
		 -65.34013367 153.91090393 24.55309296 -68.90396881 154.76977539 24.55309296 -69.79044342 153.61384583 28.75720406
		 -66.75553131 153.88842773 27.97063065 -69.79044342 153.61384583 20.34897804 -66.75553131 153.88842773 21.13555527
		 -69.4078064 150.63537598 19.95728683 -66.58177948 150.0048980713 21.89122581 -65.20033264 149.79920959 24.55309296
		 -66.77199554 150.0072174072 27.16224289 -69.49531555 150.63336182 29.31575584;
	setAttr -s 160 ".ed[0:159]"  19 20 0 19 21 0 21 22 1 20 22 0 30 31 1 32 31 0
		 33 32 0 30 33 0 31 34 0 35 30 0 34 35 0 21 23 0 24 23 0 22 24 0 20 25 0 26 25 0 26 19 0
		 22 27 1 25 27 0 27 28 0 28 24 0 28 29 0 23 29 0 36 37 0 34 36 0 37 35 0 37 38 0 38 30 1
		 33 39 0 38 39 0 40 32 0 39 40 0 3 4 0 4 12 0 11 12 1 11 3 1 4 5 0 5 13 1 12 13 1
		 13 14 1 5 6 0 14 6 0 14 15 1 6 7 0 7 15 1 15 16 1 7 8 0 16 8 0 16 17 1 8 9 0 17 9 1
		 9 10 0 10 18 0 17 18 1 10 3 0 18 11 1 1 2 0 2 21 1 1 19 1 2 0 0 0 23 1 3 26 0 4 25 1
		 3 1 0 5 27 1 6 28 1 7 29 0 0 7 0 1 32 1 2 31 1 0 34 1 7 36 0 8 37 1 9 38 1 10 39 1
		 3 40 0 41 48 0 42 43 0 43 41 0 44 42 0 45 53 0 44 45 0 46 54 1 45 46 0 46 47 0 48 56 1
		 47 48 0 48 49 0 49 50 0 51 59 0 50 51 0 51 44 0 52 44 1 53 14 0 52 53 1 54 15 1 53 54 1
		 55 47 0 54 55 1 56 17 1 55 56 1 57 49 0 56 57 1 58 50 1 57 58 1 59 12 0 58 59 1 59 52 1
		 13 52 1 16 55 0 18 57 0 11 58 1 42 60 1 60 61 0 43 62 1 60 62 0 62 63 1 61 63 0 41 64 1
		 62 64 0 65 64 0 63 65 0 45 66 1 61 66 0 44 67 0 67 66 0 67 60 0 46 68 1 63 68 1 66 68 0
		 47 69 1 68 69 0 69 65 0 48 70 0 69 70 0 64 70 0 43 72 1 71 72 1 42 73 1 73 72 0 74 73 0
		 71 74 0 41 75 1 72 75 0 76 71 0 75 76 0 48 77 0 49 78 1 77 78 0 75 77 0 78 76 0 50 79 1
		 78 79 0 79 71 1 51 80 1 74 80 0 79 80 0 44 81 0 81 73 0 80 81 0;
	setAttr -s 80 -ch 320 ".fc[0:79]" -type "polyFaces" 
		f 4 3 -3 -2 0
		mu 0 4 0 1 2 3
		f 4 7 6 5 -5
		mu 0 4 4 5 6 7
		f 4 10 9 4 8
		mu 0 4 8 9 4 7
		f 4 13 12 -12 2
		mu 0 4 1 10 11 2
		f 4 -17 15 -15 -1
		mu 0 4 3 12 13 0
		f 4 14 18 -18 -4
		mu 0 4 14 15 16 17
		f 4 20 -14 17 19
		mu 0 4 18 10 17 16
		f 4 -23 -13 -21 21
		mu 0 4 19 11 10 18
		f 4 25 -11 24 23
		mu 0 4 20 9 8 21
		f 4 27 -10 -26 26
		mu 0 4 22 23 9 20
		f 4 -28 29 -29 -8
		mu 0 4 23 22 24 25
		f 4 28 31 30 -7
		mu 0 4 5 26 27 6
		f 4 -36 34 -34 -33
		mu 0 4 28 29 30 31
		f 4 33 38 -38 -37
		mu 0 4 32 33 34 35
		f 4 41 -41 37 39
		mu 0 4 36 37 35 34
		f 4 -45 -44 -42 42
		mu 0 4 38 39 37 36
		f 4 47 -47 44 45
		mu 0 4 40 41 39 38
		f 4 50 -50 -48 48
		mu 0 4 42 43 41 40
		f 4 -51 53 -53 -52
		mu 0 4 43 42 44 45
		f 4 52 55 35 -55
		mu 0 4 46 47 29 28
		f 4 -35 111 106 105
		mu 0 4 30 29 93 96
		f 4 -109 -39 -106 107
		mu 0 4 82 34 33 98
		f 4 -40 108 94 93
		mu 0 4 36 34 82 81
		f 4 -43 -94 96 95
		mu 0 4 38 36 86 85
		f 4 -110 -46 -96 98
		mu 0 4 87 40 38 85
		f 4 -49 109 100 99
		mu 0 4 42 40 87 89
		f 4 -111 -54 -100 102
		mu 0 4 91 44 42 89
		f 4 -112 -56 110 104
		mu 0 4 93 29 47 91
		f 4 58 1 -58 -57
		mu 0 4 48 3 2 49
		f 4 57 11 -61 -60
		mu 0 4 49 2 11 50
		f 4 62 -16 -62 32
		mu 0 4 31 13 12 28
		f 4 61 16 -59 -64
		mu 0 4 28 12 3 48
		f 4 64 -19 -63 36
		mu 0 4 35 16 15 32
		f 4 65 -20 -65 40
		mu 0 4 37 18 16 35
		f 4 66 -22 -66 43
		mu 0 4 39 19 18 37
		f 4 60 22 -67 -68
		mu 0 4 50 11 19 39
		f 4 69 -6 -69 56
		mu 0 4 49 7 6 48
		f 4 70 -9 -70 59
		mu 0 4 50 8 7 49
		f 4 72 -24 -72 46
		mu 0 4 41 20 21 39
		f 4 71 -25 -71 67
		mu 0 4 39 21 8 50
		f 4 73 -27 -73 49
		mu 0 4 43 22 20 41
		f 4 74 -30 -74 51
		mu 0 4 45 24 22 43
		f 4 68 -31 -76 63
		mu 0 4 48 6 27 28
		f 4 75 -32 -75 54
		mu 0 4 28 27 26 46
		f 4 -114 115 116 -118
		mu 0 4 51 52 53 54
		f 4 137 -140 -141 -142
		mu 0 4 55 56 57 58
		f 4 -144 -138 -145 -146
		mu 0 4 59 56 55 60
		f 4 -117 119 -121 -122
		mu 0 4 54 53 61 62
		f 4 113 123 -126 126
		mu 0 4 52 51 63 64
		f 4 117 128 -130 -124
		mu 0 4 65 66 67 68
		f 4 -132 -129 121 -133
		mu 0 4 69 67 66 62
		f 4 -135 132 120 135
		mu 0 4 70 69 62 61
		f 4 -149 -150 145 -151
		mu 0 4 71 72 59 60
		f 4 -153 150 144 -154
		mu 0 4 73 71 60 74
		f 4 141 155 -157 153
		mu 0 4 74 75 76 73
		f 4 140 -159 -160 -156
		mu 0 4 58 57 77 78
		f 4 81 80 -95 92
		mu 0 4 79 80 81 82
		f 4 83 82 -97 -81
		mu 0 4 83 84 85 86
		f 4 -99 -83 84 -98
		mu 0 4 87 85 84 88
		f 4 -101 97 86 85
		mu 0 4 89 87 88 90
		f 4 -103 -86 87 -102
		mu 0 4 91 89 90 92
		f 4 -105 101 88 -104
		mu 0 4 93 91 92 94
		f 4 90 89 -107 103
		mu 0 4 94 95 96 93
		f 4 91 -93 -108 -90
		mu 0 4 97 79 82 98
		f 4 77 114 -116 -113
		mu 0 4 99 100 53 52
		f 4 78 118 -120 -115
		mu 0 4 100 101 61 53
		f 4 -82 124 125 -123
		mu 0 4 80 79 64 63
		f 4 79 112 -127 -125
		mu 0 4 79 99 52 64
		f 4 -84 122 129 -128
		mu 0 4 84 83 68 67
		f 4 -85 127 131 -131
		mu 0 4 88 84 67 69
		f 4 -87 130 134 -134
		mu 0 4 90 88 69 70
		f 4 76 133 -136 -119
		mu 0 4 101 90 70 61
		f 4 -78 138 139 -137
		mu 0 4 100 99 57 56
		f 4 -79 136 143 -143
		mu 0 4 101 100 56 59
		f 4 -88 146 148 -148
		mu 0 4 92 90 72 71
		f 4 -77 142 149 -147
		mu 0 4 90 101 59 72
		f 4 -89 147 152 -152
		mu 0 4 94 92 71 73
		f 4 -91 151 156 -155
		mu 0 4 95 94 73 76
		f 4 -80 157 158 -139
		mu 0 4 99 79 77 57
		f 4 -92 154 159 -158
		mu 0 4 79 97 78 77;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Bone4";
	rename -uid "2879BB1C-46EB-9664-8BC8-7D89959F88AE";
	setAttr ".t" -type "double3" -49.71600528888294 -121.59464117378621 1.0251920289485739 ;
	setAttr ".rp" -type "double3" -71.213517884190338 131.12687683105469 24.553078984454007 ;
	setAttr ".sp" -type "double3" -71.213517884190338 131.12687683105469 24.553078984454007 ;
createNode mesh -n "Bone4Shape" -p "Bone4";
	rename -uid "B4B94E87-4B77-81CA-9F93-2A86C60B39C3";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:79]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".ciog[0].cog";
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 11 "f[4]" "f[11:12]" "f[19:20]" "f[27]" "f[30:31]" "f[42:43]" "f[48]" "f[55:56]" "f[63]" "f[66:67]" "f[78:79]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[7:8]" "f[15:16]" "f[23:24]" "f[34:35]" "f[38:39]" "f[51:52]" "f[59:60]" "f[70:71]" "f[74:75]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[9:10]" "f[17:18]" "f[25:26]" "f[40:41]" "f[53:54]" "f[61:62]" "f[76:77]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[5:6]" "f[13:14]" "f[21:22]" "f[32:33]" "f[49:50]" "f[57:58]" "f[68:69]";
	setAttr ".gtag[4].gtagnm" -type "string" "top";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[0:3]" "f[28:29]" "f[36:37]" "f[44:47]" "f[64:65]" "f[72:73]";
	setAttr ".pv" -type "double2" 0.5 0.37500032037496567 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 102 ".uvst[0].uvsp[0:101]" -type "float2" 0.625 0.5 0.6249997
		 0.37499997 0.50001204 0.37500036 0.49999917 0.50000083 0.37500006 0.37499994 0.375
		 0.5 0.49999917 0.50000083 0.50001204 0.37500036 0.49999976 0.24999988 0.375 0.25
		 0.625 0.25 0.49999976 0.24999988 0.49999923 0.52272803 0.625 0.52272725 0.875 0.25
		 0.875 0.22727272 0.75 0.22727261 0.75 0.24999988 0.625 0.22727272 0.49999979 0.22727261
		 0.375 0.22727272 0.49999979 0.22727261 0.25000003 0.22727261 0.25000003 0.24999988
		 0.125 0.22727272 0.125 0.25 0.375 0.52272725 0.49999923 0.52272803 0.49999923 0.52272803
		 0.49999928 0.54545522 0.625 0.5454545 0.625 0.52272725 0.875 0.22727272 0.875 0.20454544
		 0.75 0.20454535 0.75 0.22727261 0.625 0.20454544 0.625 0.22727272 0.49999982 0.20454535
		 0.49999979 0.22727261 0.375 0.20454544 0.375 0.22727272 0.25000003 0.20454535 0.25000003
		 0.22727261 0.125 0.20454544 0.125 0.22727272 0.375 0.52272725 0.375 0.5454545 0.49999917
		 0.50000083 0.50001204 0.37500036 0.49999976 0.24999988 0.625 0.5 0.49999917 0.50000083
		 0.50001204 0.37500036 0.6249997 0.37499997 0.37500006 0.37499994 0.50001204 0.37500036
		 0.49999917 0.50000083 0.375 0.5 0.49999976 0.24999988 0.375 0.25 0.49999976 0.24999988
		 0.625 0.25 0.625 0.52272725 0.49999923 0.52272803 0.875 0.25 0.75 0.24999988 0.75
		 0.22727261 0.875 0.22727272 0.625 0.22727272 0.49999979 0.22727261 0.375 0.22727272
		 0.49999979 0.22727261 0.25000003 0.22727261 0.25000003 0.24999988 0.125 0.25 0.125
		 0.22727272 0.49999923 0.52272803 0.375 0.52272725 0.49999923 0.52272803 0.625 0.52272725
		 0.625 0.5454545 0.49999928 0.54545522 0.875 0.22727272 0.75 0.22727261 0.75 0.20454535
		 0.875 0.20454544 0.625 0.20454544 0.625 0.22727272 0.49999982 0.20454535 0.49999979
		 0.22727261 0.375 0.20454544 0.375 0.22727272 0.25000003 0.20454535 0.25000003 0.22727261
		 0.125 0.22727272 0.125 0.20454544 0.375 0.52272725 0.375 0.5454545 0.49999917 0.50000083
		 0.50001204 0.37500036 0.49999976 0.24999988;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[3]" -type "float3" 0.61101621 -5.9604645e-08 -2.8575084e-06 ;
	setAttr ".pt[4]" -type "float3" 0.43207332 0 0.37288845 ;
	setAttr ".pt[5]" -type "float3" 0 5.9604645e-08 0.52732503 ;
	setAttr ".pt[6]" -type "float3" -0.43207216 -5.9604645e-08 0.37288845 ;
	setAttr ".pt[7]" -type "float3" -0.61101621 -5.9604645e-08 -2.8575084e-06 ;
	setAttr ".pt[8]" -type "float3" -0.43207216 -5.9604645e-08 -0.37289512 ;
	setAttr ".pt[9]" -type "float3" 0 5.9604645e-08 -0.52732623 ;
	setAttr ".pt[10]" -type "float3" 0.43207332 0 -0.37289512 ;
	setAttr ".pt[44]" -type "float3" 2.6931809e-06 0 0.52732658 ;
	setAttr ".pt[45]" -type "float3" -0.43206957 5.9604645e-08 0.37289214 ;
	setAttr ".pt[46]" -type "float3" -0.61101484 -5.9604645e-08 1.6821619e-07 ;
	setAttr ".pt[47]" -type "float3" -0.43206957 1.1920929e-07 -0.37289214 ;
	setAttr ".pt[48]" -type "float3" 2.6931809e-06 0 -0.5273267 ;
	setAttr ".pt[49]" -type "float3" 0.43207473 1.1920929e-07 -0.37289214 ;
	setAttr ".pt[50]" -type "float3" 0.61101621 -5.9604645e-08 1.6821619e-07 ;
	setAttr ".pt[51]" -type "float3" 0.43207473 5.9604645e-08 0.37289214 ;
	setAttr -s 82 ".vt[0:81]"  -74.4937439 109.64302826 24.55307388 -67.93331909 109.64302826 24.55307388
		 -71.21353149 109.57443237 24.55340195 -68.34231567 113.43447113 24.5530777 -69.18318176 113.60288239 26.30532455
		 -71.21353149 114.073852539 27.03103447 -73.2438736 113.60286713 26.30532455 -74.084747314 113.43447113 24.5530777
		 -73.2438736 113.60286713 22.80082703 -71.21353149 114.073852539 22.075143814 -69.18318176 113.60288239 22.80082703
		 -68.34231567 116.84146118 24.5530777 -69.18318176 116.84146118 26.30532455 -71.21353149 116.84146118 27.03103447
		 -73.2438736 116.84146118 26.30532455 -74.084747314 116.84146118 24.5530777 -73.2438736 116.84146118 22.80082703
		 -71.21353149 116.84146118 22.075143814 -69.18318176 116.84146118 22.80082703 -67.0094223022 108.63990021 25.9761467
		 -67.79598999 108.36531067 29.011041641 -71.21353149 107.48397064 26.86261368 -71.21353149 108.3428421 30.42647171
		 -75.41764832 108.63990021 25.97614288 -74.631073 108.36531067 29.011045456 -68.60437775 112.246521 28.99459839
		 -66.4508667 111.62038422 26.27127075 -71.21353149 112.45454407 30.56626129 -73.87540436 112.24884796 29.18480682
		 -75.80934143 111.61837006 26.35878372 -71.21353149 108.3428421 18.67969513 -71.21353149 107.48397064 22.24353218
		 -67.0094223022 108.63990021 23.13000107 -67.79598999 108.3653183 20.095092773 -75.41764832 108.63990021 23.13000488
		 -74.631073 108.3653183 20.095092773 -75.80934143 111.61837006 22.74736595 -73.87539673 112.24884796 19.92134476
		 -71.21353149 112.45454407 18.5398941 -68.60437775 112.246521 20.11155319 -66.4508667 111.62038422 22.83487892
		 -71.21351624 152.61071777 21.27287674 -71.21351624 152.61071777 27.83330727 -71.2138443 152.67932129 24.55309296
		 -71.21351624 148.8192749 27.031042099 -73.24385834 148.65086365 26.30534172 -74.084739685 148.17990112 24.55309296
		 -73.24385834 148.65087891 22.80084229 -71.21351624 148.8192749 22.075141907 -69.18317413 148.65087891 22.80084229
		 -68.34231567 148.17990112 24.55309296 -69.18317413 148.65086365 26.30534172 -71.21351624 145.41229248 27.031042099
		 -73.24385834 145.41229248 26.30534172 -74.084739685 145.41229248 24.55309296 -73.24385834 145.41229248 22.80084229
		 -71.21351624 145.41229248 22.075141907 -69.18317413 145.41229248 22.80084229 -68.34231567 145.41229248 24.55309296
		 -69.18317413 145.41229248 26.30534172 -72.63658905 153.61384583 28.75720406 -75.67147827 153.88842773 27.97063446
		 -73.52305603 154.76977539 24.55309296 -77.086906433 153.91090393 24.55309296 -72.63658142 153.61384583 20.34897804
		 -75.6714859 153.88842773 21.13555145 -75.65503693 150.0072174072 27.16225052 -72.93170929 150.63336182 29.31575584
		 -77.22669983 149.79919434 24.55309296 -75.84524536 150.0048980713 21.89121628 -73.019218445 150.63537598 19.95728683
		 -65.34013367 153.91090393 24.55309296 -68.90396881 154.76977539 24.55309296 -69.79044342 153.61384583 28.75720406
		 -66.75553131 153.88842773 27.97063065 -69.79044342 153.61384583 20.34897804 -66.75553131 153.88842773 21.13555527
		 -69.4078064 150.63537598 19.95728683 -66.58177948 150.0048980713 21.89122581 -65.20033264 149.79920959 24.55309296
		 -66.77199554 150.0072174072 27.16224289 -69.49531555 150.63336182 29.31575584;
	setAttr -s 160 ".ed[0:159]"  19 20 0 19 21 0 21 22 1 20 22 0 30 31 1 32 31 0
		 33 32 0 30 33 0 31 34 0 35 30 0 34 35 0 21 23 0 24 23 0 22 24 0 20 25 0 26 25 0 26 19 0
		 22 27 1 25 27 0 27 28 0 28 24 0 28 29 0 23 29 0 36 37 0 34 36 0 37 35 0 37 38 0 38 30 1
		 33 39 0 38 39 0 40 32 0 39 40 0 3 4 0 4 12 0 11 12 1 11 3 1 4 5 0 5 13 1 12 13 1
		 13 14 1 5 6 0 14 6 0 14 15 1 6 7 0 7 15 1 15 16 1 7 8 0 16 8 0 16 17 1 8 9 0 17 9 1
		 9 10 0 10 18 0 17 18 1 10 3 0 18 11 1 1 2 0 2 21 1 1 19 1 2 0 0 0 23 1 3 26 0 4 25 1
		 3 1 0 5 27 1 6 28 1 7 29 0 0 7 0 1 32 1 2 31 1 0 34 1 7 36 0 8 37 1 9 38 1 10 39 1
		 3 40 0 41 48 0 42 43 0 43 41 0 44 42 0 45 53 0 44 45 0 46 54 1 45 46 0 46 47 0 48 56 1
		 47 48 0 48 49 0 49 50 0 51 59 0 50 51 0 51 44 0 52 44 1 53 14 0 52 53 1 54 15 1 53 54 1
		 55 47 0 54 55 1 56 17 1 55 56 1 57 49 0 56 57 1 58 50 1 57 58 1 59 12 0 58 59 1 59 52 1
		 13 52 1 16 55 0 18 57 0 11 58 1 42 60 1 60 61 0 43 62 1 60 62 0 62 63 1 61 63 0 41 64 1
		 62 64 0 65 64 0 63 65 0 45 66 1 61 66 0 44 67 0 67 66 0 67 60 0 46 68 1 63 68 1 66 68 0
		 47 69 1 68 69 0 69 65 0 48 70 0 69 70 0 64 70 0 43 72 1 71 72 1 42 73 1 73 72 0 74 73 0
		 71 74 0 41 75 1 72 75 0 76 71 0 75 76 0 48 77 0 49 78 1 77 78 0 75 77 0 78 76 0 50 79 1
		 78 79 0 79 71 1 51 80 1 74 80 0 79 80 0 44 81 0 81 73 0 80 81 0;
	setAttr -s 80 -ch 320 ".fc[0:79]" -type "polyFaces" 
		f 4 3 -3 -2 0
		mu 0 4 0 1 2 3
		f 4 7 6 5 -5
		mu 0 4 4 5 6 7
		f 4 10 9 4 8
		mu 0 4 8 9 4 7
		f 4 13 12 -12 2
		mu 0 4 1 10 11 2
		f 4 -17 15 -15 -1
		mu 0 4 3 12 13 0
		f 4 14 18 -18 -4
		mu 0 4 14 15 16 17
		f 4 20 -14 17 19
		mu 0 4 18 10 17 16
		f 4 -23 -13 -21 21
		mu 0 4 19 11 10 18
		f 4 25 -11 24 23
		mu 0 4 20 9 8 21
		f 4 27 -10 -26 26
		mu 0 4 22 23 9 20
		f 4 -28 29 -29 -8
		mu 0 4 23 22 24 25
		f 4 28 31 30 -7
		mu 0 4 5 26 27 6
		f 4 -36 34 -34 -33
		mu 0 4 28 29 30 31
		f 4 33 38 -38 -37
		mu 0 4 32 33 34 35
		f 4 41 -41 37 39
		mu 0 4 36 37 35 34
		f 4 -45 -44 -42 42
		mu 0 4 38 39 37 36
		f 4 47 -47 44 45
		mu 0 4 40 41 39 38
		f 4 50 -50 -48 48
		mu 0 4 42 43 41 40
		f 4 -51 53 -53 -52
		mu 0 4 43 42 44 45
		f 4 52 55 35 -55
		mu 0 4 46 47 29 28
		f 4 -35 111 106 105
		mu 0 4 30 29 93 96
		f 4 -109 -39 -106 107
		mu 0 4 82 34 33 98
		f 4 -40 108 94 93
		mu 0 4 36 34 82 81
		f 4 -43 -94 96 95
		mu 0 4 38 36 86 85
		f 4 -110 -46 -96 98
		mu 0 4 87 40 38 85
		f 4 -49 109 100 99
		mu 0 4 42 40 87 89
		f 4 -111 -54 -100 102
		mu 0 4 91 44 42 89
		f 4 -112 -56 110 104
		mu 0 4 93 29 47 91
		f 4 58 1 -58 -57
		mu 0 4 48 3 2 49
		f 4 57 11 -61 -60
		mu 0 4 49 2 11 50
		f 4 62 -16 -62 32
		mu 0 4 31 13 12 28
		f 4 61 16 -59 -64
		mu 0 4 28 12 3 48
		f 4 64 -19 -63 36
		mu 0 4 35 16 15 32
		f 4 65 -20 -65 40
		mu 0 4 37 18 16 35
		f 4 66 -22 -66 43
		mu 0 4 39 19 18 37
		f 4 60 22 -67 -68
		mu 0 4 50 11 19 39
		f 4 69 -6 -69 56
		mu 0 4 49 7 6 48
		f 4 70 -9 -70 59
		mu 0 4 50 8 7 49
		f 4 72 -24 -72 46
		mu 0 4 41 20 21 39
		f 4 71 -25 -71 67
		mu 0 4 39 21 8 50
		f 4 73 -27 -73 49
		mu 0 4 43 22 20 41
		f 4 74 -30 -74 51
		mu 0 4 45 24 22 43
		f 4 68 -31 -76 63
		mu 0 4 48 6 27 28
		f 4 75 -32 -75 54
		mu 0 4 28 27 26 46
		f 4 -114 115 116 -118
		mu 0 4 51 52 53 54
		f 4 137 -140 -141 -142
		mu 0 4 55 56 57 58
		f 4 -144 -138 -145 -146
		mu 0 4 59 56 55 60
		f 4 -117 119 -121 -122
		mu 0 4 54 53 61 62
		f 4 113 123 -126 126
		mu 0 4 52 51 63 64
		f 4 117 128 -130 -124
		mu 0 4 65 66 67 68
		f 4 -132 -129 121 -133
		mu 0 4 69 67 66 62
		f 4 -135 132 120 135
		mu 0 4 70 69 62 61
		f 4 -149 -150 145 -151
		mu 0 4 71 72 59 60
		f 4 -153 150 144 -154
		mu 0 4 73 71 60 74
		f 4 141 155 -157 153
		mu 0 4 74 75 76 73
		f 4 140 -159 -160 -156
		mu 0 4 58 57 77 78
		f 4 81 80 -95 92
		mu 0 4 79 80 81 82
		f 4 83 82 -97 -81
		mu 0 4 83 84 85 86
		f 4 -99 -83 84 -98
		mu 0 4 87 85 84 88
		f 4 -101 97 86 85
		mu 0 4 89 87 88 90
		f 4 -103 -86 87 -102
		mu 0 4 91 89 90 92
		f 4 -105 101 88 -104
		mu 0 4 93 91 92 94
		f 4 90 89 -107 103
		mu 0 4 94 95 96 93
		f 4 91 -93 -108 -90
		mu 0 4 97 79 82 98
		f 4 77 114 -116 -113
		mu 0 4 99 100 53 52
		f 4 78 118 -120 -115
		mu 0 4 100 101 61 53
		f 4 -82 124 125 -123
		mu 0 4 80 79 64 63
		f 4 79 112 -127 -125
		mu 0 4 79 99 52 64
		f 4 -84 122 129 -128
		mu 0 4 84 83 68 67
		f 4 -85 127 131 -131
		mu 0 4 88 84 67 69
		f 4 -87 130 134 -134
		mu 0 4 90 88 69 70
		f 4 76 133 -136 -119
		mu 0 4 101 90 70 61
		f 4 -78 138 139 -137
		mu 0 4 100 99 57 56
		f 4 -79 136 143 -143
		mu 0 4 101 100 56 59
		f 4 -88 146 148 -148
		mu 0 4 92 90 72 71
		f 4 -77 142 149 -147
		mu 0 4 90 101 59 72
		f 4 -89 147 152 -152
		mu 0 4 94 92 71 73
		f 4 -91 151 156 -155
		mu 0 4 95 94 73 76
		f 4 -80 157 158 -139
		mu 0 4 99 79 77 57
		f 4 -92 154 159 -158
		mu 0 4 79 97 78 77;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Bone5";
	rename -uid "F7BB7C90-40DB-B77E-13FE-FA89A228E1AE";
	setAttr ".t" -type "double3" -49.414643276345572 -75.075120098960895 1.0251920289485739 ;
	setAttr ".rp" -type "double3" -71.213517884190338 131.12687683105469 24.553078984454007 ;
	setAttr ".sp" -type "double3" -71.213517884190338 131.12687683105469 24.553078984454007 ;
createNode mesh -n "Bone5Shape" -p "Bone5";
	rename -uid "2A3A29BB-475D-23D3-119E-3F9C114963BB";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.25 0.22727266699075699 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 38 ".pt";
	setAttr ".pt[41]" -type "float3" 1.6543989 -0.084192649 0.61095709 ;
	setAttr ".pt[42]" -type "float3" 1.6543989 -0.084192649 -0.58064985 ;
	setAttr ".pt[43]" -type "float3" 1.654417 -0.087993249 0.015153531 ;
	setAttr ".pt[44]" -type "float3" 1.6543989 0.1258796 -0.530711 ;
	setAttr ".pt[45]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[46]" -type "float3" -2.9802322e-08 3.5762787e-07 7.4505806e-09 ;
	setAttr ".pt[47]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[48]" -type "float3" 1.6543989 0.1258796 0.56101853 ;
	setAttr ".pt[49]" -type "float3" 1.3500943 -2.9802322e-08 0.29513732 ;
	setAttr ".pt[50]" -type "float3" 1.3500943 0 0.011148747 ;
	setAttr ".pt[51]" -type "float3" 1.3500943 0 -0.27283952 ;
	setAttr ".pt[60]" -type "float3" 0.67506385 -1.1873947 -1.2304312 ;
	setAttr ".pt[61]" -type "float3" 1.4041928 -1.1797668 -0.85839003 ;
	setAttr ".pt[62]" -type "float3" 0.93976283 -1.5325549 0.024911374 ;
	setAttr ".pt[63]" -type "float3" 1.7686051 -1.1855507 0.02147897 ;
	setAttr ".pt[64]" -type "float3" 0.67506105 -1.1873947 1.2802557 ;
	setAttr ".pt[65]" -type "float3" 1.4041954 -1.1797668 0.90134859 ;
	setAttr ".pt[66]" -type "float3" 1.3999602 -0.1805201 -0.65026629 ;
	setAttr ".pt[67]" -type "float3" 0.76318705 -0.29742512 -1.3972141 ;
	setAttr ".pt[68]" -type "float3" 1.804597 -0.12696217 0.02147897 ;
	setAttr ".pt[69]" -type "float3" 1.4489311 -0.17992257 0.7067973 ;
	setAttr ".pt[70]" -type "float3" 0.78931808 -0.29802749 1.3972142 ;
	setAttr ".pt[71]" -type "float3" 1.7430934 0 0.011148747 ;
	setAttr ".pt[72]" -type "float3" 1.7430934 0 0.011148747 ;
	setAttr ".pt[73]" -type "float3" 1.7430933 0 -0.55065811 ;
	setAttr ".pt[74]" -type "float3" 1.7430933 0 -0.44554615 ;
	setAttr ".pt[75]" -type "float3" 1.7430933 0 0.57295609 ;
	setAttr ".pt[76]" -type "float3" 1.7430933 0 0.46784359 ;
	setAttr ".pt[77]" -type "float3" 1.7430935 0 0.62529892 ;
	setAttr ".pt[78]" -type "float3" 1.7430934 -1.4901161e-08 0.3668614 ;
	setAttr ".pt[79]" -type "float3" 1.743094 0 0.011148747 ;
	setAttr ".pt[80]" -type "float3" 1.7430933 1.4901161e-08 -0.33751917 ;
	setAttr ".pt[81]" -type "float3" 1.7430933 0 -0.62529892 ;
createNode mesh -n "polySurfaceShape7" -p "Bone5";
	rename -uid "069DB249-494A-69E5-387E-1A9B1473118F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:79]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".ciog[0].cog";
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 11 "f[4]" "f[11:12]" "f[19:20]" "f[27]" "f[30:31]" "f[42:43]" "f[48]" "f[55:56]" "f[63]" "f[66:67]" "f[78:79]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[7:8]" "f[15:16]" "f[23:24]" "f[34:35]" "f[38:39]" "f[51:52]" "f[59:60]" "f[70:71]" "f[74:75]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[9:10]" "f[17:18]" "f[25:26]" "f[40:41]" "f[53:54]" "f[61:62]" "f[76:77]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[5:6]" "f[13:14]" "f[21:22]" "f[32:33]" "f[49:50]" "f[57:58]" "f[68:69]";
	setAttr ".gtag[4].gtagnm" -type "string" "top";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[0:3]" "f[28:29]" "f[36:37]" "f[44:47]" "f[64:65]" "f[72:73]";
	setAttr ".pv" -type "double2" 0.5 0.37500028312206268 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 102 ".uvst[0].uvsp[0:101]" -type "float2" 0.625 0.5 0.6249997
		 0.37499997 0.50001204 0.37500036 0.49999917 0.50000083 0.37500006 0.37499994 0.375
		 0.5 0.49999917 0.50000083 0.50001204 0.37500036 0.49999976 0.24999988 0.375 0.25
		 0.625 0.25 0.49999976 0.24999988 0.49999923 0.52272803 0.625 0.52272725 0.875 0.25
		 0.875 0.22727272 0.75 0.22727261 0.75 0.24999988 0.625 0.22727272 0.49999979 0.22727261
		 0.375 0.22727272 0.49999979 0.22727261 0.25000003 0.22727261 0.25000003 0.24999988
		 0.125 0.22727272 0.125 0.25 0.375 0.52272725 0.49999923 0.52272803 0.49999923 0.52272803
		 0.49999928 0.54545522 0.625 0.5454545 0.625 0.52272725 0.875 0.22727272 0.875 0.20454544
		 0.75 0.20454535 0.75 0.22727261 0.625 0.20454544 0.625 0.22727272 0.49999982 0.20454535
		 0.49999979 0.22727261 0.375 0.20454544 0.375 0.22727272 0.25000003 0.20454535 0.25000003
		 0.22727261 0.125 0.20454544 0.125 0.22727272 0.375 0.52272725 0.375 0.5454545 0.49999917
		 0.50000083 0.50001204 0.37500036 0.49999976 0.24999988 0.625 0.5 0.49999917 0.50000083
		 0.50001204 0.37500036 0.6249997 0.37499997 0.37500006 0.37499994 0.50001204 0.37500036
		 0.49999917 0.50000083 0.375 0.5 0.49999976 0.24999988 0.375 0.25 0.49999976 0.24999988
		 0.625 0.25 0.625 0.52272725 0.49999923 0.52272803 0.875 0.25 0.75 0.24999988 0.75
		 0.22727261 0.875 0.22727272 0.625 0.22727272 0.49999979 0.22727261 0.375 0.22727272
		 0.49999979 0.22727261 0.25000003 0.22727261 0.25000003 0.24999988 0.125 0.25 0.125
		 0.22727272 0.49999923 0.52272803 0.375 0.52272725 0.49999923 0.52272803 0.625 0.52272725
		 0.625 0.5454545 0.49999928 0.54545522 0.875 0.22727272 0.75 0.22727261 0.75 0.20454535
		 0.875 0.20454544 0.625 0.20454544 0.625 0.22727272 0.49999982 0.20454535 0.49999979
		 0.22727261 0.375 0.20454544 0.375 0.22727272 0.25000003 0.20454535 0.25000003 0.22727261
		 0.125 0.22727272 0.125 0.20454544 0.375 0.52272725 0.375 0.5454545 0.49999917 0.50000083
		 0.50001204 0.37500036 0.49999976 0.24999988;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[3]" -type "float3" 0.61101621 -5.9604645e-08 -2.8575084e-06 ;
	setAttr ".pt[4]" -type "float3" 0.43207332 0 0.37288845 ;
	setAttr ".pt[5]" -type "float3" 0 5.9604645e-08 0.52732503 ;
	setAttr ".pt[6]" -type "float3" -0.43207216 -5.9604645e-08 0.37288845 ;
	setAttr ".pt[7]" -type "float3" -0.61101621 -5.9604645e-08 -2.8575084e-06 ;
	setAttr ".pt[8]" -type "float3" -0.43207216 -5.9604645e-08 -0.37289512 ;
	setAttr ".pt[9]" -type "float3" 0 5.9604645e-08 -0.52732623 ;
	setAttr ".pt[10]" -type "float3" 0.43207332 0 -0.37289512 ;
	setAttr ".pt[44]" -type "float3" 2.6931809e-06 0 0.52732658 ;
	setAttr ".pt[45]" -type "float3" -0.43206957 5.9604645e-08 0.37289214 ;
	setAttr ".pt[46]" -type "float3" -0.61101484 -5.9604645e-08 1.6821619e-07 ;
	setAttr ".pt[47]" -type "float3" -0.43206957 1.1920929e-07 -0.37289214 ;
	setAttr ".pt[48]" -type "float3" 2.6931809e-06 0 -0.5273267 ;
	setAttr ".pt[49]" -type "float3" 0.43207473 1.1920929e-07 -0.37289214 ;
	setAttr ".pt[50]" -type "float3" 0.61101621 -5.9604645e-08 1.6821619e-07 ;
	setAttr ".pt[51]" -type "float3" 0.43207473 5.9604645e-08 0.37289214 ;
	setAttr -s 82 ".vt[0:81]"  -74.4937439 109.64302826 24.55307388 -67.93331909 109.64302826 24.55307388
		 -71.21353149 109.57443237 24.55340195 -68.34231567 113.43447113 24.5530777 -69.18318176 113.60288239 26.30532455
		 -71.21353149 114.073852539 27.03103447 -73.2438736 113.60286713 26.30532455 -74.084747314 113.43447113 24.5530777
		 -73.2438736 113.60286713 22.80082703 -71.21353149 114.073852539 22.075143814 -69.18318176 113.60288239 22.80082703
		 -68.34231567 116.84146118 24.5530777 -69.18318176 116.84146118 26.30532455 -71.21353149 116.84146118 27.03103447
		 -73.2438736 116.84146118 26.30532455 -74.084747314 116.84146118 24.5530777 -73.2438736 116.84146118 22.80082703
		 -71.21353149 116.84146118 22.075143814 -69.18318176 116.84146118 22.80082703 -67.0094223022 108.63990021 25.9761467
		 -67.79598999 108.36531067 29.011041641 -71.21353149 107.48397064 26.86261368 -71.21353149 108.3428421 30.42647171
		 -75.41764832 108.63990021 25.97614288 -74.631073 108.36531067 29.011045456 -68.60437775 112.246521 28.99459839
		 -66.4508667 111.62038422 26.27127075 -71.21353149 112.45454407 30.56626129 -73.87540436 112.24884796 29.18480682
		 -75.80934143 111.61837006 26.35878372 -71.21353149 108.3428421 18.67969513 -71.21353149 107.48397064 22.24353218
		 -67.0094223022 108.63990021 23.13000107 -67.79598999 108.3653183 20.095092773 -75.41764832 108.63990021 23.13000488
		 -74.631073 108.3653183 20.095092773 -75.80934143 111.61837006 22.74736595 -73.87539673 112.24884796 19.92134476
		 -71.21353149 112.45454407 18.5398941 -68.60437775 112.246521 20.11155319 -66.4508667 111.62038422 22.83487892
		 -71.21351624 152.61071777 21.27287674 -71.21351624 152.61071777 27.83330727 -71.2138443 152.67932129 24.55309296
		 -71.21351624 148.8192749 27.031042099 -73.24385834 148.65086365 26.30534172 -74.084739685 148.17990112 24.55309296
		 -73.24385834 148.65087891 22.80084229 -71.21351624 148.8192749 22.075141907 -69.18317413 148.65087891 22.80084229
		 -68.34231567 148.17990112 24.55309296 -69.18317413 148.65086365 26.30534172 -71.21351624 145.41229248 27.031042099
		 -73.24385834 145.41229248 26.30534172 -74.084739685 145.41229248 24.55309296 -73.24385834 145.41229248 22.80084229
		 -71.21351624 145.41229248 22.075141907 -69.18317413 145.41229248 22.80084229 -68.34231567 145.41229248 24.55309296
		 -69.18317413 145.41229248 26.30534172 -72.63658905 153.61384583 28.75720406 -75.67147827 153.88842773 27.97063446
		 -73.52305603 154.76977539 24.55309296 -77.086906433 153.91090393 24.55309296 -72.63658142 153.61384583 20.34897804
		 -75.6714859 153.88842773 21.13555145 -75.65503693 150.0072174072 27.16225052 -72.93170929 150.63336182 29.31575584
		 -77.22669983 149.79919434 24.55309296 -75.84524536 150.0048980713 21.89121628 -73.019218445 150.63537598 19.95728683
		 -65.34013367 153.91090393 24.55309296 -68.90396881 154.76977539 24.55309296 -69.79044342 153.61384583 28.75720406
		 -66.75553131 153.88842773 27.97063065 -69.79044342 153.61384583 20.34897804 -66.75553131 153.88842773 21.13555527
		 -69.4078064 150.63537598 19.95728683 -66.58177948 150.0048980713 21.89122581 -65.20033264 149.79920959 24.55309296
		 -66.77199554 150.0072174072 27.16224289 -69.49531555 150.63336182 29.31575584;
	setAttr -s 160 ".ed[0:159]"  19 20 0 19 21 0 21 22 1 20 22 0 30 31 1 32 31 0
		 33 32 0 30 33 0 31 34 0 35 30 0 34 35 0 21 23 0 24 23 0 22 24 0 20 25 0 26 25 0 26 19 0
		 22 27 1 25 27 0 27 28 0 28 24 0 28 29 0 23 29 0 36 37 0 34 36 0 37 35 0 37 38 0 38 30 1
		 33 39 0 38 39 0 40 32 0 39 40 0 3 4 0 4 12 0 11 12 1 11 3 1 4 5 0 5 13 1 12 13 1
		 13 14 1 5 6 0 14 6 0 14 15 1 6 7 0 7 15 1 15 16 1 7 8 0 16 8 0 16 17 1 8 9 0 17 9 1
		 9 10 0 10 18 0 17 18 1 10 3 0 18 11 1 1 2 0 2 21 1 1 19 1 2 0 0 0 23 1 3 26 0 4 25 1
		 3 1 0 5 27 1 6 28 1 7 29 0 0 7 0 1 32 1 2 31 1 0 34 1 7 36 0 8 37 1 9 38 1 10 39 1
		 3 40 0 41 48 0 42 43 0 43 41 0 44 42 0 45 53 0 44 45 0 46 54 1 45 46 0 46 47 0 48 56 1
		 47 48 0 48 49 0 49 50 0 51 59 0 50 51 0 51 44 0 52 44 1 53 14 0 52 53 1 54 15 1 53 54 1
		 55 47 0 54 55 1 56 17 1 55 56 1 57 49 0 56 57 1 58 50 1 57 58 1 59 12 0 58 59 1 59 52 1
		 13 52 1 16 55 0 18 57 0 11 58 1 42 60 1 60 61 0 43 62 1 60 62 0 62 63 1 61 63 0 41 64 1
		 62 64 0 65 64 0 63 65 0 45 66 1 61 66 0 44 67 0 67 66 0 67 60 0 46 68 1 63 68 1 66 68 0
		 47 69 1 68 69 0 69 65 0 48 70 0 69 70 0 64 70 0 43 72 1 71 72 1 42 73 1 73 72 0 74 73 0
		 71 74 0 41 75 1 72 75 0 76 71 0 75 76 0 48 77 0 49 78 1 77 78 0 75 77 0 78 76 0 50 79 1
		 78 79 0 79 71 1 51 80 1 74 80 0 79 80 0 44 81 0 81 73 0 80 81 0;
	setAttr -s 80 -ch 320 ".fc[0:79]" -type "polyFaces" 
		f 4 3 -3 -2 0
		mu 0 4 0 1 2 3
		f 4 7 6 5 -5
		mu 0 4 4 5 6 7
		f 4 10 9 4 8
		mu 0 4 8 9 4 7
		f 4 13 12 -12 2
		mu 0 4 1 10 11 2
		f 4 -17 15 -15 -1
		mu 0 4 3 12 13 0
		f 4 14 18 -18 -4
		mu 0 4 14 15 16 17
		f 4 20 -14 17 19
		mu 0 4 18 10 17 16
		f 4 -23 -13 -21 21
		mu 0 4 19 11 10 18
		f 4 25 -11 24 23
		mu 0 4 20 9 8 21
		f 4 27 -10 -26 26
		mu 0 4 22 23 9 20
		f 4 -28 29 -29 -8
		mu 0 4 23 22 24 25
		f 4 28 31 30 -7
		mu 0 4 5 26 27 6
		f 4 -36 34 -34 -33
		mu 0 4 28 29 30 31
		f 4 33 38 -38 -37
		mu 0 4 32 33 34 35
		f 4 41 -41 37 39
		mu 0 4 36 37 35 34
		f 4 -45 -44 -42 42
		mu 0 4 38 39 37 36
		f 4 47 -47 44 45
		mu 0 4 40 41 39 38
		f 4 50 -50 -48 48
		mu 0 4 42 43 41 40
		f 4 -51 53 -53 -52
		mu 0 4 43 42 44 45
		f 4 52 55 35 -55
		mu 0 4 46 47 29 28
		f 4 -35 111 106 105
		mu 0 4 30 29 93 96
		f 4 -109 -39 -106 107
		mu 0 4 82 34 33 98
		f 4 -40 108 94 93
		mu 0 4 36 34 82 81
		f 4 -43 -94 96 95
		mu 0 4 38 36 86 85
		f 4 -110 -46 -96 98
		mu 0 4 87 40 38 85
		f 4 -49 109 100 99
		mu 0 4 42 40 87 89
		f 4 -111 -54 -100 102
		mu 0 4 91 44 42 89
		f 4 -112 -56 110 104
		mu 0 4 93 29 47 91
		f 4 58 1 -58 -57
		mu 0 4 48 3 2 49
		f 4 57 11 -61 -60
		mu 0 4 49 2 11 50
		f 4 62 -16 -62 32
		mu 0 4 31 13 12 28
		f 4 61 16 -59 -64
		mu 0 4 28 12 3 48
		f 4 64 -19 -63 36
		mu 0 4 35 16 15 32
		f 4 65 -20 -65 40
		mu 0 4 37 18 16 35
		f 4 66 -22 -66 43
		mu 0 4 39 19 18 37
		f 4 60 22 -67 -68
		mu 0 4 50 11 19 39
		f 4 69 -6 -69 56
		mu 0 4 49 7 6 48
		f 4 70 -9 -70 59
		mu 0 4 50 8 7 49
		f 4 72 -24 -72 46
		mu 0 4 41 20 21 39
		f 4 71 -25 -71 67
		mu 0 4 39 21 8 50
		f 4 73 -27 -73 49
		mu 0 4 43 22 20 41
		f 4 74 -30 -74 51
		mu 0 4 45 24 22 43
		f 4 68 -31 -76 63
		mu 0 4 48 6 27 28
		f 4 75 -32 -75 54
		mu 0 4 28 27 26 46
		f 4 -114 115 116 -118
		mu 0 4 51 52 53 54
		f 4 137 -140 -141 -142
		mu 0 4 55 56 57 58
		f 4 -144 -138 -145 -146
		mu 0 4 59 56 55 60
		f 4 -117 119 -121 -122
		mu 0 4 54 53 61 62
		f 4 113 123 -126 126
		mu 0 4 52 51 63 64
		f 4 117 128 -130 -124
		mu 0 4 65 66 67 68
		f 4 -132 -129 121 -133
		mu 0 4 69 67 66 62
		f 4 -135 132 120 135
		mu 0 4 70 69 62 61
		f 4 -149 -150 145 -151
		mu 0 4 71 72 59 60
		f 4 -153 150 144 -154
		mu 0 4 73 71 60 74
		f 4 141 155 -157 153
		mu 0 4 74 75 76 73
		f 4 140 -159 -160 -156
		mu 0 4 58 57 77 78
		f 4 81 80 -95 92
		mu 0 4 79 80 81 82
		f 4 83 82 -97 -81
		mu 0 4 83 84 85 86
		f 4 -99 -83 84 -98
		mu 0 4 87 85 84 88
		f 4 -101 97 86 85
		mu 0 4 89 87 88 90
		f 4 -103 -86 87 -102
		mu 0 4 91 89 90 92
		f 4 -105 101 88 -104
		mu 0 4 93 91 92 94
		f 4 90 89 -107 103
		mu 0 4 94 95 96 93
		f 4 91 -93 -108 -90
		mu 0 4 97 79 82 98
		f 4 77 114 -116 -113
		mu 0 4 99 100 53 52
		f 4 78 118 -120 -115
		mu 0 4 100 101 61 53
		f 4 -82 124 125 -123
		mu 0 4 80 79 64 63
		f 4 79 112 -127 -125
		mu 0 4 79 99 52 64
		f 4 -84 122 129 -128
		mu 0 4 84 83 68 67
		f 4 -85 127 131 -131
		mu 0 4 88 84 67 69
		f 4 -87 130 134 -134
		mu 0 4 90 88 69 70
		f 4 76 133 -136 -119
		mu 0 4 101 90 70 61
		f 4 -78 138 139 -137
		mu 0 4 100 99 57 56
		f 4 -79 136 143 -143
		mu 0 4 101 100 56 59
		f 4 -88 146 148 -148
		mu 0 4 92 90 72 71
		f 4 -77 142 149 -147
		mu 0 4 90 101 59 72
		f 4 -89 147 152 -152
		mu 0 4 94 92 71 73
		f 4 -91 151 156 -155
		mu 0 4 95 94 73 76
		f 4 -80 157 158 -139
		mu 0 4 99 79 77 57
		f 4 -92 154 159 -158
		mu 0 4 79 97 78 77;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Bone6";
	rename -uid "F57CB7E0-423E-44E3-4953-089AF206E490";
	setAttr ".t" -type "double3" 140.8631469658508 -75.075120098960895 1.0251920289485739 ;
	setAttr ".rp" -type "double3" -71.213517884190338 131.12687683105469 24.553078984454007 ;
	setAttr ".sp" -type "double3" -71.213517884190338 131.12687683105469 24.553078984454007 ;
createNode mesh -n "Bone6Shape" -p "Bone6";
	rename -uid "A7FB2585-44E8-7DB1-470F-129C340E8752";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:79]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".ciog[0].cog";
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 11 "f[4]" "f[11:12]" "f[19:20]" "f[27]" "f[30:31]" "f[42:43]" "f[48]" "f[55:56]" "f[63]" "f[66:67]" "f[78:79]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[7:8]" "f[15:16]" "f[23:24]" "f[34:35]" "f[38:39]" "f[51:52]" "f[59:60]" "f[70:71]" "f[74:75]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[9:10]" "f[17:18]" "f[25:26]" "f[40:41]" "f[53:54]" "f[61:62]" "f[76:77]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[5:6]" "f[13:14]" "f[21:22]" "f[32:33]" "f[49:50]" "f[57:58]" "f[68:69]";
	setAttr ".gtag[4].gtagnm" -type "string" "top";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[0:3]" "f[28:29]" "f[36:37]" "f[44:47]" "f[64:65]" "f[72:73]";
	setAttr ".pv" -type "double2" 0.25 0.22727266699075699 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 113 ".uvst[0].uvsp[0:112]" -type "float2" 0.625 0.5 0.6249997
		 0.37499997 0.50001204 0.37500036 0.49999917 0.50000083 0.37500006 0.37499994 0.375
		 0.5 0.49999917 0.50000083 0.50001204 0.37500036 0.49999976 0.24999988 0.375 0.25
		 0.625 0.25 0.49999976 0.24999988 0.49999923 0.52272803 0.625 0.52272725 0.875 0.25
		 0.875 0.22727272 0.75 0.22727261 0.75 0.24999988 0.625 0.22727272 0.49999979 0.22727261
		 0.375 0.22727272 0.49999979 0.22727261 0.25000003 0.22727261 0.25000003 0.24999988
		 0.125 0.22727272 0.125 0.25 0.375 0.52272725 0.49999923 0.52272803 0.49999923 0.52272803
		 0.49999928 0.54545522 0.625 0.5454545 0.625 0.52272725 0.875 0.22727272 0.875 0.20454544
		 0.75 0.20454535 0.75 0.22727261 0.625 0.20454544 0.625 0.22727272 0.49999982 0.20454535
		 0.49999979 0.22727261 0.375 0.20454544 0.375 0.22727272 0.25000003 0.20454535 0.25000003
		 0.22727261 0.125 0.20454544 0.125 0.22727272 0.375 0.52272725 0.375 0.5454545 0.49999917
		 0.50000083 0.50001204 0.37500036 0.49999976 0.24999988 0.625 0.5 0.49999917 0.50000083
		 0.50001204 0.37500036 0.6249997 0.37499997 0.37500006 0.37499994 0.50001204 0.37500036
		 0.49999917 0.50000083 0.375 0.5 0.49999976 0.24999988 0.375 0.25 0.49999976 0.24999988
		 0.625 0.25 0.625 0.52272725 0.49999923 0.52272803 0.875 0.25 0.75 0.24999988 0.75
		 0.22727261 0.875 0.22727272 0.625 0.22727272 0.49999979 0.22727261 0.375 0.22727272
		 0.49999979 0.22727261 0.25000003 0.22727261 0.25000003 0.24999988 0.125 0.25 0.125
		 0.22727272 0.49999923 0.52272803 0.375 0.52272725 0.49999923 0.52272803 0.625 0.52272725
		 0.625 0.5454545 0.49999928 0.54545522 0.875 0.22727272 0.75 0.22727261 0.75 0.20454535
		 0.875 0.20454544 0.625 0.20454544 0.625 0.22727272 0.49999982 0.20454535 0.49999979
		 0.22727261 0.375 0.20454544 0.375 0.22727272 0.25000003 0.20454535 0.25000003 0.22727261
		 0.125 0.22727272 0.125 0.20454544 0.375 0.52272725 0.375 0.5454545 0.49999917 0.50000083
		 0.50001204 0.37500036 0.49999976 0.24999988 0.125 0.20454544 0.375 0.5454545 0.49999928
		 0.54545522 0.25000003 0.20454535 0.375 0.20454544 0.49999982 0.20454535 0.625 0.20454544
		 0.625 0.20454544 0.75 0.20454535 0.625 0.5454545 0.875 0.20454544;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 38 ".pt";
	setAttr ".pt[41]" -type "float3" 1.6543989 -0.084192649 0.61095709 ;
	setAttr ".pt[42]" -type "float3" 1.6543989 -0.084192649 -0.58064985 ;
	setAttr ".pt[43]" -type "float3" 1.654417 -0.087993249 0.015153531 ;
	setAttr ".pt[44]" -type "float3" 1.6543989 0.1258796 -0.530711 ;
	setAttr ".pt[45]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[46]" -type "float3" -2.9802322e-08 3.5762787e-07 7.4505806e-09 ;
	setAttr ".pt[47]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[48]" -type "float3" 1.6543989 0.1258796 0.56101853 ;
	setAttr ".pt[49]" -type "float3" 1.3500943 -2.9802322e-08 0.29513732 ;
	setAttr ".pt[50]" -type "float3" 1.3500943 0 0.011148747 ;
	setAttr ".pt[51]" -type "float3" 1.3500943 0 -0.27283952 ;
	setAttr ".pt[60]" -type "float3" 0.67506385 -1.1873947 -1.2304312 ;
	setAttr ".pt[61]" -type "float3" 1.4041928 -1.1797668 -0.85839003 ;
	setAttr ".pt[62]" -type "float3" 0.93976283 -1.5325549 0.024911374 ;
	setAttr ".pt[63]" -type "float3" 1.7686051 -1.1855507 0.02147897 ;
	setAttr ".pt[64]" -type "float3" 0.67506105 -1.1873947 1.2802557 ;
	setAttr ".pt[65]" -type "float3" 1.4041954 -1.1797668 0.90134859 ;
	setAttr ".pt[66]" -type "float3" 1.3999602 -0.1805201 -0.65026629 ;
	setAttr ".pt[67]" -type "float3" 0.76318705 -0.29742512 -1.3972141 ;
	setAttr ".pt[68]" -type "float3" 1.804597 -0.12696217 0.02147897 ;
	setAttr ".pt[69]" -type "float3" 1.4489311 -0.17992257 0.7067973 ;
	setAttr ".pt[70]" -type "float3" 0.78931808 -0.29802749 1.3972142 ;
	setAttr ".pt[71]" -type "float3" 1.7430934 0 0.011148747 ;
	setAttr ".pt[72]" -type "float3" 1.7430934 0 0.011148747 ;
	setAttr ".pt[73]" -type "float3" 1.7430933 0 -0.55065811 ;
	setAttr ".pt[74]" -type "float3" 1.7430933 0 -0.44554615 ;
	setAttr ".pt[75]" -type "float3" 1.7430933 0 0.57295609 ;
	setAttr ".pt[76]" -type "float3" 1.7430933 0 0.46784359 ;
	setAttr ".pt[77]" -type "float3" 1.7430935 0 0.62529892 ;
	setAttr ".pt[78]" -type "float3" 1.7430934 -1.4901161e-08 0.3668614 ;
	setAttr ".pt[79]" -type "float3" 1.743094 0 0.011148747 ;
	setAttr ".pt[80]" -type "float3" 1.7430933 1.4901161e-08 -0.33751917 ;
	setAttr ".pt[81]" -type "float3" 1.7430933 0 -0.62529892 ;
	setAttr -s 82 ".vt[0:81]"  -71.13011169 109.64302826 27.91671944 -71.13011169 109.64302826 21.35629082
		 -71.129776 109.57443237 24.63650703 -71.13010406 113.43447113 21.15427971 -69.0049667358 113.60288239 22.17408371
		 -68.12482452 114.073852539 24.63650131 -69.0049667358 113.60286713 27.098926544 -71.13011169 113.43447113 28.11873627
		 -73.25524902 113.60286713 27.098922729 -74.13536835 114.073852539 24.63650513 -73.25525665 113.60288239 22.17407608
		 -68.34231567 116.84146118 24.5530777 -69.18318176 116.84146118 26.30532455 -71.21353149 116.84146118 27.03103447
		 -73.2438736 116.84146118 26.30532455 -74.084747314 116.84146118 24.5530777 -73.2438736 116.84146118 22.80082703
		 -71.21353149 116.84146118 22.075143814 -69.18318176 116.84146118 22.80082703 -69.70703888 108.63990021 20.43239975
		 -66.67214966 108.36531067 21.21895981 -68.8205719 107.48397064 24.63650513 -65.25671387 108.3428421 24.63650322
		 -69.70703888 108.63990021 28.84062576 -66.6721344 108.36531067 28.05405426 -66.68858337 112.246521 22.027355194
		 -69.41191101 111.62038422 19.87384224 -65.11692047 112.45454407 24.63650131 -66.49838257 112.24884796 27.29837608
		 -69.32440186 111.61837006 29.23231506 -77.0034866333 108.3428421 24.63650894 -73.43965149 107.48397064 24.63650513
		 -72.55318451 108.63990021 20.43239212 -75.58808899 108.3653183 21.21895981 -72.55317688 108.63990021 28.84062576
		 -75.58808899 108.3653183 28.054048538 -72.93582153 111.61837006 29.23231506 -75.76183319 112.24884796 27.29837036
		 -77.14328766 112.45454407 24.63650703 -75.57162476 112.246521 22.027357101 -72.84830475 111.62038422 19.87383461
		 -71.21351624 152.61071777 21.27287674 -71.21351624 152.61071777 27.83330727 -71.2138443 152.67932129 24.55309296
		 -71.21351624 148.8192749 27.55836868 -73.67592621 148.65086365 26.6782341 -74.695755 148.17990112 24.55309296
		 -73.67592621 148.65087891 22.42794991 -71.21351624 148.8192749 21.54781532 -68.75109863 148.65087891 22.42794991
		 -67.73130035 148.17990112 24.55309296 -68.75109863 148.65086365 26.6782341 -71.21351624 145.41229248 27.031042099
		 -73.24385834 145.41229248 26.30534172 -74.084739685 145.41229248 24.55309296 -73.24385834 145.41229248 22.80084229
		 -71.21351624 145.41229248 22.075141907 -69.18317413 145.41229248 22.80084229 -68.34231567 145.41229248 24.55309296
		 -69.18317413 145.41229248 26.30534172 -72.63658905 153.61384583 28.75720406 -75.67147827 153.88842773 27.97063446
		 -73.52305603 154.76977539 24.55309296 -77.086906433 153.91090393 24.55309296 -72.63658142 153.61384583 20.34897804
		 -75.6714859 153.88842773 21.13555145 -75.65503693 150.0072174072 27.16225052 -72.93170929 150.63336182 29.31575584
		 -77.22669983 149.79919434 24.55309296 -75.84524536 150.0048980713 21.89121628 -73.019218445 150.63537598 19.95728683
		 -65.34013367 153.91090393 24.55309296 -68.90396881 154.76977539 24.55309296 -69.79044342 153.61384583 28.75720406
		 -66.75553131 153.88842773 27.97063065 -69.79044342 153.61384583 20.34897804 -66.75553131 153.88842773 21.13555527
		 -69.4078064 150.63537598 19.95728683 -66.58177948 150.0048980713 21.89122581 -65.20033264 149.79920959 24.55309296
		 -66.77199554 150.0072174072 27.16224289 -69.49531555 150.63336182 29.31575584;
	setAttr -s 160 ".ed[0:159]"  19 20 0 19 21 0 21 22 1 20 22 0 30 31 1 32 31 0
		 33 32 0 30 33 0 31 34 0 35 30 0 34 35 0 21 23 0 24 23 0 22 24 0 20 25 0 26 25 0 26 19 0
		 22 27 1 25 27 0 27 28 0 28 24 0 28 29 0 23 29 0 36 37 0 34 36 0 37 35 0 37 38 0 38 30 1
		 33 39 0 38 39 0 40 32 0 39 40 0 3 4 0 4 18 0 11 12 1 17 3 1 4 5 0 5 11 1 12 13 1
		 13 14 1 5 6 0 12 6 0 14 15 1 6 7 0 7 13 1 15 16 1 7 8 0 14 8 0 16 17 1 8 9 0 15 9 1
		 9 10 0 10 16 0 17 18 1 10 3 0 18 11 1 1 2 0 2 21 1 1 19 1 2 0 0 0 23 1 3 26 0 4 25 1
		 3 1 0 5 27 1 6 28 1 7 29 0 0 7 0 1 32 1 2 31 1 0 34 1 7 36 0 8 37 1 9 38 1 10 39 1
		 3 40 0 41 48 0 42 43 0 43 41 0 44 42 0 45 53 0 44 45 0 46 54 1 45 46 0 46 47 0 48 56 1
		 47 48 0 48 49 0 49 50 0 51 59 0 50 51 0 51 44 0 52 44 1 53 14 0 52 53 1 54 15 1 53 54 1
		 55 47 0 54 55 1 56 17 1 55 56 1 57 49 0 56 57 1 58 50 1 57 58 1 59 12 0 58 59 1 59 52 1
		 13 52 1 16 55 0 18 57 0 11 58 1 42 60 1 60 61 0 43 62 1 60 62 0 62 63 1 61 63 0 41 64 1
		 62 64 0 65 64 0 63 65 0 45 66 1 61 66 0 44 67 0 67 66 0 67 60 0 46 68 1 63 68 1 66 68 0
		 47 69 1 68 69 0 69 65 0 48 70 0 69 70 0 64 70 0 43 72 1 71 72 1 42 73 1 73 72 0 74 73 0
		 71 74 0 41 75 1 72 75 0 76 71 0 75 76 0 48 77 0 49 78 1 77 78 0 75 77 0 78 76 0 50 79 1
		 78 79 0 79 71 1 51 80 1 74 80 0 79 80 0 44 81 0 81 73 0 80 81 0;
	setAttr -s 80 -ch 320 ".fc[0:79]" -type "polyFaces" 
		f 4 3 -3 -2 0
		mu 0 4 0 1 2 3
		f 4 7 6 5 -5
		mu 0 4 4 5 6 7
		f 4 10 9 4 8
		mu 0 4 8 9 4 7
		f 4 13 12 -12 2
		mu 0 4 1 10 11 2
		f 4 -17 15 -15 -1
		mu 0 4 3 12 13 0
		f 4 14 18 -18 -4
		mu 0 4 14 15 16 17
		f 4 20 -14 17 19
		mu 0 4 18 10 17 16
		f 4 -23 -13 -21 21
		mu 0 4 19 11 10 18
		f 4 25 -11 24 23
		mu 0 4 20 9 8 21
		f 4 27 -10 -26 26
		mu 0 4 22 23 9 20
		f 4 -28 29 -29 -8
		mu 0 4 23 22 24 25
		f 4 28 31 30 -7
		mu 0 4 5 26 27 6
		f 4 -36 53 -34 -33
		mu 0 4 28 104 111 31
		f 4 33 55 -38 -37
		mu 0 4 32 33 110 35
		f 4 41 -41 37 34
		mu 0 4 108 37 35 110
		f 4 -45 -44 -42 38
		mu 0 4 107 39 37 108
		f 4 47 -47 44 39
		mu 0 4 106 41 39 107
		f 4 50 -50 -48 42
		mu 0 4 105 43 41 106
		f 4 -51 45 -53 -52
		mu 0 4 43 105 102 45
		f 4 52 48 35 -55
		mu 0 4 46 47 104 28
		f 4 -35 111 106 105
		mu 0 4 30 29 93 96
		f 4 -109 -39 -106 107
		mu 0 4 82 34 112 98
		f 4 -40 108 94 93
		mu 0 4 36 34 82 81
		f 4 -43 -94 96 95
		mu 0 4 38 109 86 85
		f 4 -110 -46 -96 98
		mu 0 4 87 40 38 85
		f 4 -49 109 100 99
		mu 0 4 42 40 87 89
		f 4 -111 -54 -100 102
		mu 0 4 91 44 42 89
		f 4 -112 -56 110 104
		mu 0 4 93 29 103 91
		f 4 58 1 -58 -57
		mu 0 4 48 3 2 49
		f 4 57 11 -61 -60
		mu 0 4 49 2 11 50
		f 4 62 -16 -62 32
		mu 0 4 31 13 12 28
		f 4 61 16 -59 -64
		mu 0 4 28 12 3 48
		f 4 64 -19 -63 36
		mu 0 4 35 16 15 32
		f 4 65 -20 -65 40
		mu 0 4 37 18 16 35
		f 4 66 -22 -66 43
		mu 0 4 39 19 18 37
		f 4 60 22 -67 -68
		mu 0 4 50 11 19 39
		f 4 69 -6 -69 56
		mu 0 4 49 7 6 48
		f 4 70 -9 -70 59
		mu 0 4 50 8 7 49
		f 4 72 -24 -72 46
		mu 0 4 41 20 21 39
		f 4 71 -25 -71 67
		mu 0 4 39 21 8 50
		f 4 73 -27 -73 49
		mu 0 4 43 22 20 41
		f 4 74 -30 -74 51
		mu 0 4 45 24 22 43
		f 4 68 -31 -76 63
		mu 0 4 48 6 27 28
		f 4 75 -32 -75 54
		mu 0 4 28 27 26 46
		f 4 -114 115 116 -118
		mu 0 4 51 52 53 54
		f 4 137 -140 -141 -142
		mu 0 4 55 56 57 58
		f 4 -144 -138 -145 -146
		mu 0 4 59 56 55 60
		f 4 -117 119 -121 -122
		mu 0 4 54 53 61 62
		f 4 113 123 -126 126
		mu 0 4 52 51 63 64
		f 4 117 128 -130 -124
		mu 0 4 65 66 67 68
		f 4 -132 -129 121 -133
		mu 0 4 69 67 66 62
		f 4 -135 132 120 135
		mu 0 4 70 69 62 61
		f 4 -149 -150 145 -151
		mu 0 4 71 72 59 60
		f 4 -153 150 144 -154
		mu 0 4 73 71 60 74
		f 4 141 155 -157 153
		mu 0 4 74 75 76 73
		f 4 140 -159 -160 -156
		mu 0 4 58 57 77 78
		f 4 81 80 -95 92
		mu 0 4 79 80 81 82
		f 4 83 82 -97 -81
		mu 0 4 83 84 85 86
		f 4 -99 -83 84 -98
		mu 0 4 87 85 84 88
		f 4 -101 97 86 85
		mu 0 4 89 87 88 90
		f 4 -103 -86 87 -102
		mu 0 4 91 89 90 92
		f 4 -105 101 88 -104
		mu 0 4 93 91 92 94
		f 4 90 89 -107 103
		mu 0 4 94 95 96 93
		f 4 91 -93 -108 -90
		mu 0 4 97 79 82 98
		f 4 77 114 -116 -113
		mu 0 4 99 100 53 52
		f 4 78 118 -120 -115
		mu 0 4 100 101 61 53
		f 4 -82 124 125 -123
		mu 0 4 80 79 64 63
		f 4 79 112 -127 -125
		mu 0 4 79 99 52 64
		f 4 -84 122 129 -128
		mu 0 4 84 83 68 67
		f 4 -85 127 131 -131
		mu 0 4 88 84 67 69
		f 4 -87 130 134 -134
		mu 0 4 90 88 69 70
		f 4 76 133 -136 -119
		mu 0 4 101 90 70 61
		f 4 -78 138 139 -137
		mu 0 4 100 99 57 56
		f 4 -79 136 143 -143
		mu 0 4 101 100 56 59
		f 4 -88 146 148 -148
		mu 0 4 92 90 72 71
		f 4 -77 142 149 -147
		mu 0 4 90 101 59 72
		f 4 -89 147 152 -152
		mu 0 4 94 92 71 73
		f 4 -91 151 156 -155
		mu 0 4 95 94 73 76
		f 4 -80 157 158 -139
		mu 0 4 99 79 77 57
		f 4 -92 154 159 -158
		mu 0 4 79 97 78 77;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape7" -p "Bone6";
	rename -uid "E2489073-48B9-26D5-8DBE-4786D3FE7DF8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:79]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".ciog[0].cog";
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 11 "f[4]" "f[11:12]" "f[19:20]" "f[27]" "f[30:31]" "f[42:43]" "f[48]" "f[55:56]" "f[63]" "f[66:67]" "f[78:79]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[7:8]" "f[15:16]" "f[23:24]" "f[34:35]" "f[38:39]" "f[51:52]" "f[59:60]" "f[70:71]" "f[74:75]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[9:10]" "f[17:18]" "f[25:26]" "f[40:41]" "f[53:54]" "f[61:62]" "f[76:77]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[5:6]" "f[13:14]" "f[21:22]" "f[32:33]" "f[49:50]" "f[57:58]" "f[68:69]";
	setAttr ".gtag[4].gtagnm" -type "string" "top";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[0:3]" "f[28:29]" "f[36:37]" "f[44:47]" "f[64:65]" "f[72:73]";
	setAttr ".pv" -type "double2" 0.5 0.37500028312206268 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 102 ".uvst[0].uvsp[0:101]" -type "float2" 0.625 0.5 0.6249997
		 0.37499997 0.50001204 0.37500036 0.49999917 0.50000083 0.37500006 0.37499994 0.375
		 0.5 0.49999917 0.50000083 0.50001204 0.37500036 0.49999976 0.24999988 0.375 0.25
		 0.625 0.25 0.49999976 0.24999988 0.49999923 0.52272803 0.625 0.52272725 0.875 0.25
		 0.875 0.22727272 0.75 0.22727261 0.75 0.24999988 0.625 0.22727272 0.49999979 0.22727261
		 0.375 0.22727272 0.49999979 0.22727261 0.25000003 0.22727261 0.25000003 0.24999988
		 0.125 0.22727272 0.125 0.25 0.375 0.52272725 0.49999923 0.52272803 0.49999923 0.52272803
		 0.49999928 0.54545522 0.625 0.5454545 0.625 0.52272725 0.875 0.22727272 0.875 0.20454544
		 0.75 0.20454535 0.75 0.22727261 0.625 0.20454544 0.625 0.22727272 0.49999982 0.20454535
		 0.49999979 0.22727261 0.375 0.20454544 0.375 0.22727272 0.25000003 0.20454535 0.25000003
		 0.22727261 0.125 0.20454544 0.125 0.22727272 0.375 0.52272725 0.375 0.5454545 0.49999917
		 0.50000083 0.50001204 0.37500036 0.49999976 0.24999988 0.625 0.5 0.49999917 0.50000083
		 0.50001204 0.37500036 0.6249997 0.37499997 0.37500006 0.37499994 0.50001204 0.37500036
		 0.49999917 0.50000083 0.375 0.5 0.49999976 0.24999988 0.375 0.25 0.49999976 0.24999988
		 0.625 0.25 0.625 0.52272725 0.49999923 0.52272803 0.875 0.25 0.75 0.24999988 0.75
		 0.22727261 0.875 0.22727272 0.625 0.22727272 0.49999979 0.22727261 0.375 0.22727272
		 0.49999979 0.22727261 0.25000003 0.22727261 0.25000003 0.24999988 0.125 0.25 0.125
		 0.22727272 0.49999923 0.52272803 0.375 0.52272725 0.49999923 0.52272803 0.625 0.52272725
		 0.625 0.5454545 0.49999928 0.54545522 0.875 0.22727272 0.75 0.22727261 0.75 0.20454535
		 0.875 0.20454544 0.625 0.20454544 0.625 0.22727272 0.49999982 0.20454535 0.49999979
		 0.22727261 0.375 0.20454544 0.375 0.22727272 0.25000003 0.20454535 0.25000003 0.22727261
		 0.125 0.22727272 0.125 0.20454544 0.375 0.52272725 0.375 0.5454545 0.49999917 0.50000083
		 0.50001204 0.37500036 0.49999976 0.24999988;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[3]" -type "float3" 0.61101621 -5.9604645e-08 -2.8575084e-06 ;
	setAttr ".pt[4]" -type "float3" 0.43207332 0 0.37288845 ;
	setAttr ".pt[5]" -type "float3" 0 5.9604645e-08 0.52732503 ;
	setAttr ".pt[6]" -type "float3" -0.43207216 -5.9604645e-08 0.37288845 ;
	setAttr ".pt[7]" -type "float3" -0.61101621 -5.9604645e-08 -2.8575084e-06 ;
	setAttr ".pt[8]" -type "float3" -0.43207216 -5.9604645e-08 -0.37289512 ;
	setAttr ".pt[9]" -type "float3" 0 5.9604645e-08 -0.52732623 ;
	setAttr ".pt[10]" -type "float3" 0.43207332 0 -0.37289512 ;
	setAttr ".pt[44]" -type "float3" 2.6931809e-06 0 0.52732658 ;
	setAttr ".pt[45]" -type "float3" -0.43206957 5.9604645e-08 0.37289214 ;
	setAttr ".pt[46]" -type "float3" -0.61101484 -5.9604645e-08 1.6821619e-07 ;
	setAttr ".pt[47]" -type "float3" -0.43206957 1.1920929e-07 -0.37289214 ;
	setAttr ".pt[48]" -type "float3" 2.6931809e-06 0 -0.5273267 ;
	setAttr ".pt[49]" -type "float3" 0.43207473 1.1920929e-07 -0.37289214 ;
	setAttr ".pt[50]" -type "float3" 0.61101621 -5.9604645e-08 1.6821619e-07 ;
	setAttr ".pt[51]" -type "float3" 0.43207473 5.9604645e-08 0.37289214 ;
	setAttr -s 82 ".vt[0:81]"  -74.4937439 109.64302826 24.55307388 -67.93331909 109.64302826 24.55307388
		 -71.21353149 109.57443237 24.55340195 -68.34231567 113.43447113 24.5530777 -69.18318176 113.60288239 26.30532455
		 -71.21353149 114.073852539 27.03103447 -73.2438736 113.60286713 26.30532455 -74.084747314 113.43447113 24.5530777
		 -73.2438736 113.60286713 22.80082703 -71.21353149 114.073852539 22.075143814 -69.18318176 113.60288239 22.80082703
		 -68.34231567 116.84146118 24.5530777 -69.18318176 116.84146118 26.30532455 -71.21353149 116.84146118 27.03103447
		 -73.2438736 116.84146118 26.30532455 -74.084747314 116.84146118 24.5530777 -73.2438736 116.84146118 22.80082703
		 -71.21353149 116.84146118 22.075143814 -69.18318176 116.84146118 22.80082703 -67.0094223022 108.63990021 25.9761467
		 -67.79598999 108.36531067 29.011041641 -71.21353149 107.48397064 26.86261368 -71.21353149 108.3428421 30.42647171
		 -75.41764832 108.63990021 25.97614288 -74.631073 108.36531067 29.011045456 -68.60437775 112.246521 28.99459839
		 -66.4508667 111.62038422 26.27127075 -71.21353149 112.45454407 30.56626129 -73.87540436 112.24884796 29.18480682
		 -75.80934143 111.61837006 26.35878372 -71.21353149 108.3428421 18.67969513 -71.21353149 107.48397064 22.24353218
		 -67.0094223022 108.63990021 23.13000107 -67.79598999 108.3653183 20.095092773 -75.41764832 108.63990021 23.13000488
		 -74.631073 108.3653183 20.095092773 -75.80934143 111.61837006 22.74736595 -73.87539673 112.24884796 19.92134476
		 -71.21353149 112.45454407 18.5398941 -68.60437775 112.246521 20.11155319 -66.4508667 111.62038422 22.83487892
		 -71.21351624 152.61071777 21.27287674 -71.21351624 152.61071777 27.83330727 -71.2138443 152.67932129 24.55309296
		 -71.21351624 148.8192749 27.031042099 -73.24385834 148.65086365 26.30534172 -74.084739685 148.17990112 24.55309296
		 -73.24385834 148.65087891 22.80084229 -71.21351624 148.8192749 22.075141907 -69.18317413 148.65087891 22.80084229
		 -68.34231567 148.17990112 24.55309296 -69.18317413 148.65086365 26.30534172 -71.21351624 145.41229248 27.031042099
		 -73.24385834 145.41229248 26.30534172 -74.084739685 145.41229248 24.55309296 -73.24385834 145.41229248 22.80084229
		 -71.21351624 145.41229248 22.075141907 -69.18317413 145.41229248 22.80084229 -68.34231567 145.41229248 24.55309296
		 -69.18317413 145.41229248 26.30534172 -72.63658905 153.61384583 28.75720406 -75.67147827 153.88842773 27.97063446
		 -73.52305603 154.76977539 24.55309296 -77.086906433 153.91090393 24.55309296 -72.63658142 153.61384583 20.34897804
		 -75.6714859 153.88842773 21.13555145 -75.65503693 150.0072174072 27.16225052 -72.93170929 150.63336182 29.31575584
		 -77.22669983 149.79919434 24.55309296 -75.84524536 150.0048980713 21.89121628 -73.019218445 150.63537598 19.95728683
		 -65.34013367 153.91090393 24.55309296 -68.90396881 154.76977539 24.55309296 -69.79044342 153.61384583 28.75720406
		 -66.75553131 153.88842773 27.97063065 -69.79044342 153.61384583 20.34897804 -66.75553131 153.88842773 21.13555527
		 -69.4078064 150.63537598 19.95728683 -66.58177948 150.0048980713 21.89122581 -65.20033264 149.79920959 24.55309296
		 -66.77199554 150.0072174072 27.16224289 -69.49531555 150.63336182 29.31575584;
	setAttr -s 160 ".ed[0:159]"  19 20 0 19 21 0 21 22 1 20 22 0 30 31 1 32 31 0
		 33 32 0 30 33 0 31 34 0 35 30 0 34 35 0 21 23 0 24 23 0 22 24 0 20 25 0 26 25 0 26 19 0
		 22 27 1 25 27 0 27 28 0 28 24 0 28 29 0 23 29 0 36 37 0 34 36 0 37 35 0 37 38 0 38 30 1
		 33 39 0 38 39 0 40 32 0 39 40 0 3 4 0 4 12 0 11 12 1 11 3 1 4 5 0 5 13 1 12 13 1
		 13 14 1 5 6 0 14 6 0 14 15 1 6 7 0 7 15 1 15 16 1 7 8 0 16 8 0 16 17 1 8 9 0 17 9 1
		 9 10 0 10 18 0 17 18 1 10 3 0 18 11 1 1 2 0 2 21 1 1 19 1 2 0 0 0 23 1 3 26 0 4 25 1
		 3 1 0 5 27 1 6 28 1 7 29 0 0 7 0 1 32 1 2 31 1 0 34 1 7 36 0 8 37 1 9 38 1 10 39 1
		 3 40 0 41 48 0 42 43 0 43 41 0 44 42 0 45 53 0 44 45 0 46 54 1 45 46 0 46 47 0 48 56 1
		 47 48 0 48 49 0 49 50 0 51 59 0 50 51 0 51 44 0 52 44 1 53 14 0 52 53 1 54 15 1 53 54 1
		 55 47 0 54 55 1 56 17 1 55 56 1 57 49 0 56 57 1 58 50 1 57 58 1 59 12 0 58 59 1 59 52 1
		 13 52 1 16 55 0 18 57 0 11 58 1 42 60 1 60 61 0 43 62 1 60 62 0 62 63 1 61 63 0 41 64 1
		 62 64 0 65 64 0 63 65 0 45 66 1 61 66 0 44 67 0 67 66 0 67 60 0 46 68 1 63 68 1 66 68 0
		 47 69 1 68 69 0 69 65 0 48 70 0 69 70 0 64 70 0 43 72 1 71 72 1 42 73 1 73 72 0 74 73 0
		 71 74 0 41 75 1 72 75 0 76 71 0 75 76 0 48 77 0 49 78 1 77 78 0 75 77 0 78 76 0 50 79 1
		 78 79 0 79 71 1 51 80 1 74 80 0 79 80 0 44 81 0 81 73 0 80 81 0;
	setAttr -s 80 -ch 320 ".fc[0:79]" -type "polyFaces" 
		f 4 3 -3 -2 0
		mu 0 4 0 1 2 3
		f 4 7 6 5 -5
		mu 0 4 4 5 6 7
		f 4 10 9 4 8
		mu 0 4 8 9 4 7
		f 4 13 12 -12 2
		mu 0 4 1 10 11 2
		f 4 -17 15 -15 -1
		mu 0 4 3 12 13 0
		f 4 14 18 -18 -4
		mu 0 4 14 15 16 17
		f 4 20 -14 17 19
		mu 0 4 18 10 17 16
		f 4 -23 -13 -21 21
		mu 0 4 19 11 10 18
		f 4 25 -11 24 23
		mu 0 4 20 9 8 21
		f 4 27 -10 -26 26
		mu 0 4 22 23 9 20
		f 4 -28 29 -29 -8
		mu 0 4 23 22 24 25
		f 4 28 31 30 -7
		mu 0 4 5 26 27 6
		f 4 -36 34 -34 -33
		mu 0 4 28 29 30 31
		f 4 33 38 -38 -37
		mu 0 4 32 33 34 35
		f 4 41 -41 37 39
		mu 0 4 36 37 35 34
		f 4 -45 -44 -42 42
		mu 0 4 38 39 37 36
		f 4 47 -47 44 45
		mu 0 4 40 41 39 38
		f 4 50 -50 -48 48
		mu 0 4 42 43 41 40
		f 4 -51 53 -53 -52
		mu 0 4 43 42 44 45
		f 4 52 55 35 -55
		mu 0 4 46 47 29 28
		f 4 -35 111 106 105
		mu 0 4 30 29 93 96
		f 4 -109 -39 -106 107
		mu 0 4 82 34 33 98
		f 4 -40 108 94 93
		mu 0 4 36 34 82 81
		f 4 -43 -94 96 95
		mu 0 4 38 36 86 85
		f 4 -110 -46 -96 98
		mu 0 4 87 40 38 85
		f 4 -49 109 100 99
		mu 0 4 42 40 87 89
		f 4 -111 -54 -100 102
		mu 0 4 91 44 42 89
		f 4 -112 -56 110 104
		mu 0 4 93 29 47 91
		f 4 58 1 -58 -57
		mu 0 4 48 3 2 49
		f 4 57 11 -61 -60
		mu 0 4 49 2 11 50
		f 4 62 -16 -62 32
		mu 0 4 31 13 12 28
		f 4 61 16 -59 -64
		mu 0 4 28 12 3 48
		f 4 64 -19 -63 36
		mu 0 4 35 16 15 32
		f 4 65 -20 -65 40
		mu 0 4 37 18 16 35
		f 4 66 -22 -66 43
		mu 0 4 39 19 18 37
		f 4 60 22 -67 -68
		mu 0 4 50 11 19 39
		f 4 69 -6 -69 56
		mu 0 4 49 7 6 48
		f 4 70 -9 -70 59
		mu 0 4 50 8 7 49
		f 4 72 -24 -72 46
		mu 0 4 41 20 21 39
		f 4 71 -25 -71 67
		mu 0 4 39 21 8 50
		f 4 73 -27 -73 49
		mu 0 4 43 22 20 41
		f 4 74 -30 -74 51
		mu 0 4 45 24 22 43
		f 4 68 -31 -76 63
		mu 0 4 48 6 27 28
		f 4 75 -32 -75 54
		mu 0 4 28 27 26 46
		f 4 -114 115 116 -118
		mu 0 4 51 52 53 54
		f 4 137 -140 -141 -142
		mu 0 4 55 56 57 58
		f 4 -144 -138 -145 -146
		mu 0 4 59 56 55 60
		f 4 -117 119 -121 -122
		mu 0 4 54 53 61 62
		f 4 113 123 -126 126
		mu 0 4 52 51 63 64
		f 4 117 128 -130 -124
		mu 0 4 65 66 67 68
		f 4 -132 -129 121 -133
		mu 0 4 69 67 66 62
		f 4 -135 132 120 135
		mu 0 4 70 69 62 61
		f 4 -149 -150 145 -151
		mu 0 4 71 72 59 60
		f 4 -153 150 144 -154
		mu 0 4 73 71 60 74
		f 4 141 155 -157 153
		mu 0 4 74 75 76 73
		f 4 140 -159 -160 -156
		mu 0 4 58 57 77 78
		f 4 81 80 -95 92
		mu 0 4 79 80 81 82
		f 4 83 82 -97 -81
		mu 0 4 83 84 85 86
		f 4 -99 -83 84 -98
		mu 0 4 87 85 84 88
		f 4 -101 97 86 85
		mu 0 4 89 87 88 90
		f 4 -103 -86 87 -102
		mu 0 4 91 89 90 92
		f 4 -105 101 88 -104
		mu 0 4 93 91 92 94
		f 4 90 89 -107 103
		mu 0 4 94 95 96 93
		f 4 91 -93 -108 -90
		mu 0 4 97 79 82 98
		f 4 77 114 -116 -113
		mu 0 4 99 100 53 52
		f 4 78 118 -120 -115
		mu 0 4 100 101 61 53
		f 4 -82 124 125 -123
		mu 0 4 80 79 64 63
		f 4 79 112 -127 -125
		mu 0 4 79 99 52 64
		f 4 -84 122 129 -128
		mu 0 4 84 83 68 67
		f 4 -85 127 131 -131
		mu 0 4 88 84 67 69
		f 4 -87 130 134 -134
		mu 0 4 90 88 69 70
		f 4 76 133 -136 -119
		mu 0 4 101 90 70 61
		f 4 -78 138 139 -137
		mu 0 4 100 99 57 56
		f 4 -79 136 143 -143
		mu 0 4 101 100 56 59
		f 4 -88 146 148 -148
		mu 0 4 92 90 72 71
		f 4 -77 142 149 -147
		mu 0 4 90 101 59 72
		f 4 -89 147 152 -152
		mu 0 4 94 92 71 73
		f 4 -91 151 156 -155
		mu 0 4 95 94 73 76
		f 4 -80 157 158 -139
		mu 0 4 99 79 77 57
		f 4 -92 154 159 -158
		mu 0 4 79 97 78 77;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Bone7";
	rename -uid "727766FE-4BDD-CDDD-619C-64B8A0FC643A";
	setAttr ".t" -type "double3" -15.868026803208139 -75.075120098960895 1.0251920289485739 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" -71.213517884190338 131.12687683105469 24.553078984454007 ;
	setAttr ".sp" -type "double3" -71.213517884190338 131.12687683105469 24.553078984454007 ;
createNode mesh -n "Bone7Shape" -p "Bone7";
	rename -uid "4D7E9C99-41ED-7F66-67D1-CE9873D611EB";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:79]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".ciog[0].cog";
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 11 "f[4]" "f[11:12]" "f[19:20]" "f[27]" "f[30:31]" "f[42:43]" "f[48]" "f[55:56]" "f[63]" "f[66:67]" "f[78:79]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[7:8]" "f[15:16]" "f[23:24]" "f[34:35]" "f[38:39]" "f[51:52]" "f[59:60]" "f[70:71]" "f[74:75]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[9:10]" "f[17:18]" "f[25:26]" "f[40:41]" "f[53:54]" "f[61:62]" "f[76:77]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[5:6]" "f[13:14]" "f[21:22]" "f[32:33]" "f[49:50]" "f[57:58]" "f[68:69]";
	setAttr ".gtag[4].gtagnm" -type "string" "top";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[0:3]" "f[28:29]" "f[36:37]" "f[44:47]" "f[64:65]" "f[72:73]";
	setAttr ".pv" -type "double2" 0.25 0.22727266699075699 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 113 ".uvst[0].uvsp[0:112]" -type "float2" 0.625 0.5 0.6249997
		 0.37499997 0.50001204 0.37500036 0.49999917 0.50000083 0.37500006 0.37499994 0.375
		 0.5 0.49999917 0.50000083 0.50001204 0.37500036 0.49999976 0.24999988 0.375 0.25
		 0.625 0.25 0.49999976 0.24999988 0.49999923 0.52272803 0.625 0.52272725 0.875 0.25
		 0.875 0.22727272 0.75 0.22727261 0.75 0.24999988 0.625 0.22727272 0.49999979 0.22727261
		 0.375 0.22727272 0.49999979 0.22727261 0.25000003 0.22727261 0.25000003 0.24999988
		 0.125 0.22727272 0.125 0.25 0.375 0.52272725 0.49999923 0.52272803 0.49999923 0.52272803
		 0.49999928 0.54545522 0.625 0.5454545 0.625 0.52272725 0.875 0.22727272 0.875 0.20454544
		 0.75 0.20454535 0.75 0.22727261 0.625 0.20454544 0.625 0.22727272 0.49999982 0.20454535
		 0.49999979 0.22727261 0.375 0.20454544 0.375 0.22727272 0.25000003 0.20454535 0.25000003
		 0.22727261 0.125 0.20454544 0.125 0.22727272 0.375 0.52272725 0.375 0.5454545 0.49999917
		 0.50000083 0.50001204 0.37500036 0.49999976 0.24999988 0.625 0.5 0.49999917 0.50000083
		 0.50001204 0.37500036 0.6249997 0.37499997 0.37500006 0.37499994 0.50001204 0.37500036
		 0.49999917 0.50000083 0.375 0.5 0.49999976 0.24999988 0.375 0.25 0.49999976 0.24999988
		 0.625 0.25 0.625 0.52272725 0.49999923 0.52272803 0.875 0.25 0.75 0.24999988 0.75
		 0.22727261 0.875 0.22727272 0.625 0.22727272 0.49999979 0.22727261 0.375 0.22727272
		 0.49999979 0.22727261 0.25000003 0.22727261 0.25000003 0.24999988 0.125 0.25 0.125
		 0.22727272 0.49999923 0.52272803 0.375 0.52272725 0.49999923 0.52272803 0.625 0.52272725
		 0.625 0.5454545 0.49999928 0.54545522 0.875 0.22727272 0.75 0.22727261 0.75 0.20454535
		 0.875 0.20454544 0.625 0.20454544 0.625 0.22727272 0.49999982 0.20454535 0.49999979
		 0.22727261 0.375 0.20454544 0.375 0.22727272 0.25000003 0.20454535 0.25000003 0.22727261
		 0.125 0.22727272 0.125 0.20454544 0.375 0.52272725 0.375 0.5454545 0.49999917 0.50000083
		 0.50001204 0.37500036 0.49999976 0.24999988 0.125 0.20454544 0.375 0.5454545 0.49999928
		 0.54545522 0.25000003 0.20454535 0.375 0.20454544 0.49999982 0.20454535 0.625 0.20454544
		 0.625 0.20454544 0.75 0.20454535 0.625 0.5454545 0.875 0.20454544;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 38 ".pt";
	setAttr ".pt[41]" -type "float3" 1.6543989 -0.084192649 0.61095709 ;
	setAttr ".pt[42]" -type "float3" 1.6543989 -0.084192649 -0.58064985 ;
	setAttr ".pt[43]" -type "float3" 1.654417 -0.087993249 0.015153531 ;
	setAttr ".pt[44]" -type "float3" 1.6543989 0.1258796 -0.530711 ;
	setAttr ".pt[45]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[46]" -type "float3" -2.9802322e-08 3.5762787e-07 7.4505806e-09 ;
	setAttr ".pt[47]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[48]" -type "float3" 1.6543989 0.1258796 0.56101853 ;
	setAttr ".pt[49]" -type "float3" 1.3500943 -2.9802322e-08 0.29513732 ;
	setAttr ".pt[50]" -type "float3" 1.3500943 0 0.011148747 ;
	setAttr ".pt[51]" -type "float3" 1.3500943 0 -0.27283952 ;
	setAttr ".pt[60]" -type "float3" 0.67506385 -1.1873947 -1.2304312 ;
	setAttr ".pt[61]" -type "float3" 1.4041928 -1.1797668 -0.85839003 ;
	setAttr ".pt[62]" -type "float3" 0.93976283 -1.5325549 0.024911374 ;
	setAttr ".pt[63]" -type "float3" 1.7686051 -1.1855507 0.02147897 ;
	setAttr ".pt[64]" -type "float3" 0.67506105 -1.1873947 1.2802557 ;
	setAttr ".pt[65]" -type "float3" 1.4041954 -1.1797668 0.90134859 ;
	setAttr ".pt[66]" -type "float3" 1.3999602 -0.1805201 -0.65026629 ;
	setAttr ".pt[67]" -type "float3" 0.76318705 -0.29742512 -1.3972141 ;
	setAttr ".pt[68]" -type "float3" 1.804597 -0.12696217 0.02147897 ;
	setAttr ".pt[69]" -type "float3" 1.4489311 -0.17992257 0.7067973 ;
	setAttr ".pt[70]" -type "float3" 0.78931808 -0.29802749 1.3972142 ;
	setAttr ".pt[71]" -type "float3" 1.7430934 0 0.011148747 ;
	setAttr ".pt[72]" -type "float3" 1.7430934 0 0.011148747 ;
	setAttr ".pt[73]" -type "float3" 1.7430933 0 -0.55065811 ;
	setAttr ".pt[74]" -type "float3" 1.7430933 0 -0.44554615 ;
	setAttr ".pt[75]" -type "float3" 1.7430933 0 0.57295609 ;
	setAttr ".pt[76]" -type "float3" 1.7430933 0 0.46784359 ;
	setAttr ".pt[77]" -type "float3" 1.7430935 0 0.62529892 ;
	setAttr ".pt[78]" -type "float3" 1.7430934 -1.4901161e-08 0.3668614 ;
	setAttr ".pt[79]" -type "float3" 1.743094 0 0.011148747 ;
	setAttr ".pt[80]" -type "float3" 1.7430933 1.4901161e-08 -0.33751917 ;
	setAttr ".pt[81]" -type "float3" 1.7430933 0 -0.62529892 ;
	setAttr -s 82 ".vt[0:81]"  -71.13011169 109.64302826 27.91671944 -71.13011169 109.64302826 21.35629082
		 -71.129776 109.57443237 24.63650703 -71.13010406 113.43447113 21.15427971 -69.0049667358 113.60288239 22.17408371
		 -68.12482452 114.073852539 24.63650131 -69.0049667358 113.60286713 27.098926544 -71.13011169 113.43447113 28.11873627
		 -73.25524902 113.60286713 27.098922729 -74.13536835 114.073852539 24.63650513 -73.25525665 113.60288239 22.17407608
		 -68.34231567 116.84146118 24.5530777 -69.18318176 116.84146118 26.30532455 -71.21353149 116.84146118 27.03103447
		 -73.2438736 116.84146118 26.30532455 -74.084747314 116.84146118 24.5530777 -73.2438736 116.84146118 22.80082703
		 -71.21353149 116.84146118 22.075143814 -69.18318176 116.84146118 22.80082703 -69.70703888 108.63990021 20.43239975
		 -66.67214966 108.36531067 21.21895981 -68.8205719 107.48397064 24.63650513 -65.25671387 108.3428421 24.63650322
		 -69.70703888 108.63990021 28.84062576 -66.6721344 108.36531067 28.05405426 -66.68858337 112.246521 22.027355194
		 -69.41191101 111.62038422 19.87384224 -65.11692047 112.45454407 24.63650131 -66.49838257 112.24884796 27.29837608
		 -69.32440186 111.61837006 29.23231506 -77.0034866333 108.3428421 24.63650894 -73.43965149 107.48397064 24.63650513
		 -72.55318451 108.63990021 20.43239212 -75.58808899 108.3653183 21.21895981 -72.55317688 108.63990021 28.84062576
		 -75.58808899 108.3653183 28.054048538 -72.93582153 111.61837006 29.23231506 -75.76183319 112.24884796 27.29837036
		 -77.14328766 112.45454407 24.63650703 -75.57162476 112.246521 22.027357101 -72.84830475 111.62038422 19.87383461
		 -71.21351624 152.61071777 21.27287674 -71.21351624 152.61071777 27.83330727 -71.2138443 152.67932129 24.55309296
		 -71.21351624 148.8192749 27.55836868 -73.67592621 148.65086365 26.6782341 -74.695755 148.17990112 24.55309296
		 -73.67592621 148.65087891 22.42794991 -71.21351624 148.8192749 21.54781532 -68.75109863 148.65087891 22.42794991
		 -67.73130035 148.17990112 24.55309296 -68.75109863 148.65086365 26.6782341 -71.21351624 145.41229248 27.031042099
		 -73.24385834 145.41229248 26.30534172 -74.084739685 145.41229248 24.55309296 -73.24385834 145.41229248 22.80084229
		 -71.21351624 145.41229248 22.075141907 -69.18317413 145.41229248 22.80084229 -68.34231567 145.41229248 24.55309296
		 -69.18317413 145.41229248 26.30534172 -72.63658905 153.61384583 28.75720406 -75.67147827 153.88842773 27.97063446
		 -73.52305603 154.76977539 24.55309296 -77.086906433 153.91090393 24.55309296 -72.63658142 153.61384583 20.34897804
		 -75.6714859 153.88842773 21.13555145 -75.65503693 150.0072174072 27.16225052 -72.93170929 150.63336182 29.31575584
		 -77.22669983 149.79919434 24.55309296 -75.84524536 150.0048980713 21.89121628 -73.019218445 150.63537598 19.95728683
		 -65.34013367 153.91090393 24.55309296 -68.90396881 154.76977539 24.55309296 -69.79044342 153.61384583 28.75720406
		 -66.75553131 153.88842773 27.97063065 -69.79044342 153.61384583 20.34897804 -66.75553131 153.88842773 21.13555527
		 -69.4078064 150.63537598 19.95728683 -66.58177948 150.0048980713 21.89122581 -65.20033264 149.79920959 24.55309296
		 -66.77199554 150.0072174072 27.16224289 -69.49531555 150.63336182 29.31575584;
	setAttr -s 160 ".ed[0:159]"  19 20 0 19 21 0 21 22 1 20 22 0 30 31 1 32 31 0
		 33 32 0 30 33 0 31 34 0 35 30 0 34 35 0 21 23 0 24 23 0 22 24 0 20 25 0 26 25 0 26 19 0
		 22 27 1 25 27 0 27 28 0 28 24 0 28 29 0 23 29 0 36 37 0 34 36 0 37 35 0 37 38 0 38 30 1
		 33 39 0 38 39 0 40 32 0 39 40 0 3 4 0 4 18 0 11 12 1 17 3 1 4 5 0 5 11 1 12 13 1
		 13 14 1 5 6 0 12 6 0 14 15 1 6 7 0 7 13 1 15 16 1 7 8 0 14 8 0 16 17 1 8 9 0 15 9 1
		 9 10 0 10 16 0 17 18 1 10 3 0 18 11 1 1 2 0 2 21 1 1 19 1 2 0 0 0 23 1 3 26 0 4 25 1
		 3 1 0 5 27 1 6 28 1 7 29 0 0 7 0 1 32 1 2 31 1 0 34 1 7 36 0 8 37 1 9 38 1 10 39 1
		 3 40 0 41 48 0 42 43 0 43 41 0 44 42 0 45 53 0 44 45 0 46 54 1 45 46 0 46 47 0 48 56 1
		 47 48 0 48 49 0 49 50 0 51 59 0 50 51 0 51 44 0 52 44 1 53 14 0 52 53 1 54 15 1 53 54 1
		 55 47 0 54 55 1 56 17 1 55 56 1 57 49 0 56 57 1 58 50 1 57 58 1 59 12 0 58 59 1 59 52 1
		 13 52 1 16 55 0 18 57 0 11 58 1 42 60 1 60 61 0 43 62 1 60 62 0 62 63 1 61 63 0 41 64 1
		 62 64 0 65 64 0 63 65 0 45 66 1 61 66 0 44 67 0 67 66 0 67 60 0 46 68 1 63 68 1 66 68 0
		 47 69 1 68 69 0 69 65 0 48 70 0 69 70 0 64 70 0 43 72 1 71 72 1 42 73 1 73 72 0 74 73 0
		 71 74 0 41 75 1 72 75 0 76 71 0 75 76 0 48 77 0 49 78 1 77 78 0 75 77 0 78 76 0 50 79 1
		 78 79 0 79 71 1 51 80 1 74 80 0 79 80 0 44 81 0 81 73 0 80 81 0;
	setAttr -s 80 -ch 320 ".fc[0:79]" -type "polyFaces" 
		f 4 3 -3 -2 0
		mu 0 4 0 1 2 3
		f 4 7 6 5 -5
		mu 0 4 4 5 6 7
		f 4 10 9 4 8
		mu 0 4 8 9 4 7
		f 4 13 12 -12 2
		mu 0 4 1 10 11 2
		f 4 -17 15 -15 -1
		mu 0 4 3 12 13 0
		f 4 14 18 -18 -4
		mu 0 4 14 15 16 17
		f 4 20 -14 17 19
		mu 0 4 18 10 17 16
		f 4 -23 -13 -21 21
		mu 0 4 19 11 10 18
		f 4 25 -11 24 23
		mu 0 4 20 9 8 21
		f 4 27 -10 -26 26
		mu 0 4 22 23 9 20
		f 4 -28 29 -29 -8
		mu 0 4 23 22 24 25
		f 4 28 31 30 -7
		mu 0 4 5 26 27 6
		f 4 -36 53 -34 -33
		mu 0 4 28 104 111 31
		f 4 33 55 -38 -37
		mu 0 4 32 33 110 35
		f 4 41 -41 37 34
		mu 0 4 108 37 35 110
		f 4 -45 -44 -42 38
		mu 0 4 107 39 37 108
		f 4 47 -47 44 39
		mu 0 4 106 41 39 107
		f 4 50 -50 -48 42
		mu 0 4 105 43 41 106
		f 4 -51 45 -53 -52
		mu 0 4 43 105 102 45
		f 4 52 48 35 -55
		mu 0 4 46 47 104 28
		f 4 -35 111 106 105
		mu 0 4 30 29 93 96
		f 4 -109 -39 -106 107
		mu 0 4 82 34 112 98
		f 4 -40 108 94 93
		mu 0 4 36 34 82 81
		f 4 -43 -94 96 95
		mu 0 4 38 109 86 85
		f 4 -110 -46 -96 98
		mu 0 4 87 40 38 85
		f 4 -49 109 100 99
		mu 0 4 42 40 87 89
		f 4 -111 -54 -100 102
		mu 0 4 91 44 42 89
		f 4 -112 -56 110 104
		mu 0 4 93 29 103 91
		f 4 58 1 -58 -57
		mu 0 4 48 3 2 49
		f 4 57 11 -61 -60
		mu 0 4 49 2 11 50
		f 4 62 -16 -62 32
		mu 0 4 31 13 12 28
		f 4 61 16 -59 -64
		mu 0 4 28 12 3 48
		f 4 64 -19 -63 36
		mu 0 4 35 16 15 32
		f 4 65 -20 -65 40
		mu 0 4 37 18 16 35
		f 4 66 -22 -66 43
		mu 0 4 39 19 18 37
		f 4 60 22 -67 -68
		mu 0 4 50 11 19 39
		f 4 69 -6 -69 56
		mu 0 4 49 7 6 48
		f 4 70 -9 -70 59
		mu 0 4 50 8 7 49
		f 4 72 -24 -72 46
		mu 0 4 41 20 21 39
		f 4 71 -25 -71 67
		mu 0 4 39 21 8 50
		f 4 73 -27 -73 49
		mu 0 4 43 22 20 41
		f 4 74 -30 -74 51
		mu 0 4 45 24 22 43
		f 4 68 -31 -76 63
		mu 0 4 48 6 27 28
		f 4 75 -32 -75 54
		mu 0 4 28 27 26 46
		f 4 -114 115 116 -118
		mu 0 4 51 52 53 54
		f 4 137 -140 -141 -142
		mu 0 4 55 56 57 58
		f 4 -144 -138 -145 -146
		mu 0 4 59 56 55 60
		f 4 -117 119 -121 -122
		mu 0 4 54 53 61 62
		f 4 113 123 -126 126
		mu 0 4 52 51 63 64
		f 4 117 128 -130 -124
		mu 0 4 65 66 67 68
		f 4 -132 -129 121 -133
		mu 0 4 69 67 66 62
		f 4 -135 132 120 135
		mu 0 4 70 69 62 61
		f 4 -149 -150 145 -151
		mu 0 4 71 72 59 60
		f 4 -153 150 144 -154
		mu 0 4 73 71 60 74
		f 4 141 155 -157 153
		mu 0 4 74 75 76 73
		f 4 140 -159 -160 -156
		mu 0 4 58 57 77 78
		f 4 81 80 -95 92
		mu 0 4 79 80 81 82
		f 4 83 82 -97 -81
		mu 0 4 83 84 85 86
		f 4 -99 -83 84 -98
		mu 0 4 87 85 84 88
		f 4 -101 97 86 85
		mu 0 4 89 87 88 90
		f 4 -103 -86 87 -102
		mu 0 4 91 89 90 92
		f 4 -105 101 88 -104
		mu 0 4 93 91 92 94
		f 4 90 89 -107 103
		mu 0 4 94 95 96 93
		f 4 91 -93 -108 -90
		mu 0 4 97 79 82 98
		f 4 77 114 -116 -113
		mu 0 4 99 100 53 52
		f 4 78 118 -120 -115
		mu 0 4 100 101 61 53
		f 4 -82 124 125 -123
		mu 0 4 80 79 64 63
		f 4 79 112 -127 -125
		mu 0 4 79 99 52 64
		f 4 -84 122 129 -128
		mu 0 4 84 83 68 67
		f 4 -85 127 131 -131
		mu 0 4 88 84 67 69
		f 4 -87 130 134 -134
		mu 0 4 90 88 69 70
		f 4 76 133 -136 -119
		mu 0 4 101 90 70 61
		f 4 -78 138 139 -137
		mu 0 4 100 99 57 56
		f 4 -79 136 143 -143
		mu 0 4 101 100 56 59
		f 4 -88 146 148 -148
		mu 0 4 92 90 72 71
		f 4 -77 142 149 -147
		mu 0 4 90 101 59 72
		f 4 -89 147 152 -152
		mu 0 4 94 92 71 73
		f 4 -91 151 156 -155
		mu 0 4 95 94 73 76
		f 4 -80 157 158 -139
		mu 0 4 99 79 77 57
		f 4 -92 154 159 -158
		mu 0 4 79 97 78 77;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape7" -p "Bone7";
	rename -uid "8DF22BF9-4045-933B-8B80-56B3C6449433";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:79]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".ciog[0].cog";
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 11 "f[4]" "f[11:12]" "f[19:20]" "f[27]" "f[30:31]" "f[42:43]" "f[48]" "f[55:56]" "f[63]" "f[66:67]" "f[78:79]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[7:8]" "f[15:16]" "f[23:24]" "f[34:35]" "f[38:39]" "f[51:52]" "f[59:60]" "f[70:71]" "f[74:75]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[9:10]" "f[17:18]" "f[25:26]" "f[40:41]" "f[53:54]" "f[61:62]" "f[76:77]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[5:6]" "f[13:14]" "f[21:22]" "f[32:33]" "f[49:50]" "f[57:58]" "f[68:69]";
	setAttr ".gtag[4].gtagnm" -type "string" "top";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[0:3]" "f[28:29]" "f[36:37]" "f[44:47]" "f[64:65]" "f[72:73]";
	setAttr ".pv" -type "double2" 0.5 0.37500028312206268 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 102 ".uvst[0].uvsp[0:101]" -type "float2" 0.625 0.5 0.6249997
		 0.37499997 0.50001204 0.37500036 0.49999917 0.50000083 0.37500006 0.37499994 0.375
		 0.5 0.49999917 0.50000083 0.50001204 0.37500036 0.49999976 0.24999988 0.375 0.25
		 0.625 0.25 0.49999976 0.24999988 0.49999923 0.52272803 0.625 0.52272725 0.875 0.25
		 0.875 0.22727272 0.75 0.22727261 0.75 0.24999988 0.625 0.22727272 0.49999979 0.22727261
		 0.375 0.22727272 0.49999979 0.22727261 0.25000003 0.22727261 0.25000003 0.24999988
		 0.125 0.22727272 0.125 0.25 0.375 0.52272725 0.49999923 0.52272803 0.49999923 0.52272803
		 0.49999928 0.54545522 0.625 0.5454545 0.625 0.52272725 0.875 0.22727272 0.875 0.20454544
		 0.75 0.20454535 0.75 0.22727261 0.625 0.20454544 0.625 0.22727272 0.49999982 0.20454535
		 0.49999979 0.22727261 0.375 0.20454544 0.375 0.22727272 0.25000003 0.20454535 0.25000003
		 0.22727261 0.125 0.20454544 0.125 0.22727272 0.375 0.52272725 0.375 0.5454545 0.49999917
		 0.50000083 0.50001204 0.37500036 0.49999976 0.24999988 0.625 0.5 0.49999917 0.50000083
		 0.50001204 0.37500036 0.6249997 0.37499997 0.37500006 0.37499994 0.50001204 0.37500036
		 0.49999917 0.50000083 0.375 0.5 0.49999976 0.24999988 0.375 0.25 0.49999976 0.24999988
		 0.625 0.25 0.625 0.52272725 0.49999923 0.52272803 0.875 0.25 0.75 0.24999988 0.75
		 0.22727261 0.875 0.22727272 0.625 0.22727272 0.49999979 0.22727261 0.375 0.22727272
		 0.49999979 0.22727261 0.25000003 0.22727261 0.25000003 0.24999988 0.125 0.25 0.125
		 0.22727272 0.49999923 0.52272803 0.375 0.52272725 0.49999923 0.52272803 0.625 0.52272725
		 0.625 0.5454545 0.49999928 0.54545522 0.875 0.22727272 0.75 0.22727261 0.75 0.20454535
		 0.875 0.20454544 0.625 0.20454544 0.625 0.22727272 0.49999982 0.20454535 0.49999979
		 0.22727261 0.375 0.20454544 0.375 0.22727272 0.25000003 0.20454535 0.25000003 0.22727261
		 0.125 0.22727272 0.125 0.20454544 0.375 0.52272725 0.375 0.5454545 0.49999917 0.50000083
		 0.50001204 0.37500036 0.49999976 0.24999988;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[3]" -type "float3" 0.61101621 -5.9604645e-08 -2.8575084e-06 ;
	setAttr ".pt[4]" -type "float3" 0.43207332 0 0.37288845 ;
	setAttr ".pt[5]" -type "float3" 0 5.9604645e-08 0.52732503 ;
	setAttr ".pt[6]" -type "float3" -0.43207216 -5.9604645e-08 0.37288845 ;
	setAttr ".pt[7]" -type "float3" -0.61101621 -5.9604645e-08 -2.8575084e-06 ;
	setAttr ".pt[8]" -type "float3" -0.43207216 -5.9604645e-08 -0.37289512 ;
	setAttr ".pt[9]" -type "float3" 0 5.9604645e-08 -0.52732623 ;
	setAttr ".pt[10]" -type "float3" 0.43207332 0 -0.37289512 ;
	setAttr ".pt[44]" -type "float3" 2.6931809e-06 0 0.52732658 ;
	setAttr ".pt[45]" -type "float3" -0.43206957 5.9604645e-08 0.37289214 ;
	setAttr ".pt[46]" -type "float3" -0.61101484 -5.9604645e-08 1.6821619e-07 ;
	setAttr ".pt[47]" -type "float3" -0.43206957 1.1920929e-07 -0.37289214 ;
	setAttr ".pt[48]" -type "float3" 2.6931809e-06 0 -0.5273267 ;
	setAttr ".pt[49]" -type "float3" 0.43207473 1.1920929e-07 -0.37289214 ;
	setAttr ".pt[50]" -type "float3" 0.61101621 -5.9604645e-08 1.6821619e-07 ;
	setAttr ".pt[51]" -type "float3" 0.43207473 5.9604645e-08 0.37289214 ;
	setAttr -s 82 ".vt[0:81]"  -74.4937439 109.64302826 24.55307388 -67.93331909 109.64302826 24.55307388
		 -71.21353149 109.57443237 24.55340195 -68.34231567 113.43447113 24.5530777 -69.18318176 113.60288239 26.30532455
		 -71.21353149 114.073852539 27.03103447 -73.2438736 113.60286713 26.30532455 -74.084747314 113.43447113 24.5530777
		 -73.2438736 113.60286713 22.80082703 -71.21353149 114.073852539 22.075143814 -69.18318176 113.60288239 22.80082703
		 -68.34231567 116.84146118 24.5530777 -69.18318176 116.84146118 26.30532455 -71.21353149 116.84146118 27.03103447
		 -73.2438736 116.84146118 26.30532455 -74.084747314 116.84146118 24.5530777 -73.2438736 116.84146118 22.80082703
		 -71.21353149 116.84146118 22.075143814 -69.18318176 116.84146118 22.80082703 -67.0094223022 108.63990021 25.9761467
		 -67.79598999 108.36531067 29.011041641 -71.21353149 107.48397064 26.86261368 -71.21353149 108.3428421 30.42647171
		 -75.41764832 108.63990021 25.97614288 -74.631073 108.36531067 29.011045456 -68.60437775 112.246521 28.99459839
		 -66.4508667 111.62038422 26.27127075 -71.21353149 112.45454407 30.56626129 -73.87540436 112.24884796 29.18480682
		 -75.80934143 111.61837006 26.35878372 -71.21353149 108.3428421 18.67969513 -71.21353149 107.48397064 22.24353218
		 -67.0094223022 108.63990021 23.13000107 -67.79598999 108.3653183 20.095092773 -75.41764832 108.63990021 23.13000488
		 -74.631073 108.3653183 20.095092773 -75.80934143 111.61837006 22.74736595 -73.87539673 112.24884796 19.92134476
		 -71.21353149 112.45454407 18.5398941 -68.60437775 112.246521 20.11155319 -66.4508667 111.62038422 22.83487892
		 -71.21351624 152.61071777 21.27287674 -71.21351624 152.61071777 27.83330727 -71.2138443 152.67932129 24.55309296
		 -71.21351624 148.8192749 27.031042099 -73.24385834 148.65086365 26.30534172 -74.084739685 148.17990112 24.55309296
		 -73.24385834 148.65087891 22.80084229 -71.21351624 148.8192749 22.075141907 -69.18317413 148.65087891 22.80084229
		 -68.34231567 148.17990112 24.55309296 -69.18317413 148.65086365 26.30534172 -71.21351624 145.41229248 27.031042099
		 -73.24385834 145.41229248 26.30534172 -74.084739685 145.41229248 24.55309296 -73.24385834 145.41229248 22.80084229
		 -71.21351624 145.41229248 22.075141907 -69.18317413 145.41229248 22.80084229 -68.34231567 145.41229248 24.55309296
		 -69.18317413 145.41229248 26.30534172 -72.63658905 153.61384583 28.75720406 -75.67147827 153.88842773 27.97063446
		 -73.52305603 154.76977539 24.55309296 -77.086906433 153.91090393 24.55309296 -72.63658142 153.61384583 20.34897804
		 -75.6714859 153.88842773 21.13555145 -75.65503693 150.0072174072 27.16225052 -72.93170929 150.63336182 29.31575584
		 -77.22669983 149.79919434 24.55309296 -75.84524536 150.0048980713 21.89121628 -73.019218445 150.63537598 19.95728683
		 -65.34013367 153.91090393 24.55309296 -68.90396881 154.76977539 24.55309296 -69.79044342 153.61384583 28.75720406
		 -66.75553131 153.88842773 27.97063065 -69.79044342 153.61384583 20.34897804 -66.75553131 153.88842773 21.13555527
		 -69.4078064 150.63537598 19.95728683 -66.58177948 150.0048980713 21.89122581 -65.20033264 149.79920959 24.55309296
		 -66.77199554 150.0072174072 27.16224289 -69.49531555 150.63336182 29.31575584;
	setAttr -s 160 ".ed[0:159]"  19 20 0 19 21 0 21 22 1 20 22 0 30 31 1 32 31 0
		 33 32 0 30 33 0 31 34 0 35 30 0 34 35 0 21 23 0 24 23 0 22 24 0 20 25 0 26 25 0 26 19 0
		 22 27 1 25 27 0 27 28 0 28 24 0 28 29 0 23 29 0 36 37 0 34 36 0 37 35 0 37 38 0 38 30 1
		 33 39 0 38 39 0 40 32 0 39 40 0 3 4 0 4 12 0 11 12 1 11 3 1 4 5 0 5 13 1 12 13 1
		 13 14 1 5 6 0 14 6 0 14 15 1 6 7 0 7 15 1 15 16 1 7 8 0 16 8 0 16 17 1 8 9 0 17 9 1
		 9 10 0 10 18 0 17 18 1 10 3 0 18 11 1 1 2 0 2 21 1 1 19 1 2 0 0 0 23 1 3 26 0 4 25 1
		 3 1 0 5 27 1 6 28 1 7 29 0 0 7 0 1 32 1 2 31 1 0 34 1 7 36 0 8 37 1 9 38 1 10 39 1
		 3 40 0 41 48 0 42 43 0 43 41 0 44 42 0 45 53 0 44 45 0 46 54 1 45 46 0 46 47 0 48 56 1
		 47 48 0 48 49 0 49 50 0 51 59 0 50 51 0 51 44 0 52 44 1 53 14 0 52 53 1 54 15 1 53 54 1
		 55 47 0 54 55 1 56 17 1 55 56 1 57 49 0 56 57 1 58 50 1 57 58 1 59 12 0 58 59 1 59 52 1
		 13 52 1 16 55 0 18 57 0 11 58 1 42 60 1 60 61 0 43 62 1 60 62 0 62 63 1 61 63 0 41 64 1
		 62 64 0 65 64 0 63 65 0 45 66 1 61 66 0 44 67 0 67 66 0 67 60 0 46 68 1 63 68 1 66 68 0
		 47 69 1 68 69 0 69 65 0 48 70 0 69 70 0 64 70 0 43 72 1 71 72 1 42 73 1 73 72 0 74 73 0
		 71 74 0 41 75 1 72 75 0 76 71 0 75 76 0 48 77 0 49 78 1 77 78 0 75 77 0 78 76 0 50 79 1
		 78 79 0 79 71 1 51 80 1 74 80 0 79 80 0 44 81 0 81 73 0 80 81 0;
	setAttr -s 80 -ch 320 ".fc[0:79]" -type "polyFaces" 
		f 4 3 -3 -2 0
		mu 0 4 0 1 2 3
		f 4 7 6 5 -5
		mu 0 4 4 5 6 7
		f 4 10 9 4 8
		mu 0 4 8 9 4 7
		f 4 13 12 -12 2
		mu 0 4 1 10 11 2
		f 4 -17 15 -15 -1
		mu 0 4 3 12 13 0
		f 4 14 18 -18 -4
		mu 0 4 14 15 16 17
		f 4 20 -14 17 19
		mu 0 4 18 10 17 16
		f 4 -23 -13 -21 21
		mu 0 4 19 11 10 18
		f 4 25 -11 24 23
		mu 0 4 20 9 8 21
		f 4 27 -10 -26 26
		mu 0 4 22 23 9 20
		f 4 -28 29 -29 -8
		mu 0 4 23 22 24 25
		f 4 28 31 30 -7
		mu 0 4 5 26 27 6
		f 4 -36 34 -34 -33
		mu 0 4 28 29 30 31
		f 4 33 38 -38 -37
		mu 0 4 32 33 34 35
		f 4 41 -41 37 39
		mu 0 4 36 37 35 34
		f 4 -45 -44 -42 42
		mu 0 4 38 39 37 36
		f 4 47 -47 44 45
		mu 0 4 40 41 39 38
		f 4 50 -50 -48 48
		mu 0 4 42 43 41 40
		f 4 -51 53 -53 -52
		mu 0 4 43 42 44 45
		f 4 52 55 35 -55
		mu 0 4 46 47 29 28
		f 4 -35 111 106 105
		mu 0 4 30 29 93 96
		f 4 -109 -39 -106 107
		mu 0 4 82 34 33 98
		f 4 -40 108 94 93
		mu 0 4 36 34 82 81
		f 4 -43 -94 96 95
		mu 0 4 38 36 86 85
		f 4 -110 -46 -96 98
		mu 0 4 87 40 38 85
		f 4 -49 109 100 99
		mu 0 4 42 40 87 89
		f 4 -111 -54 -100 102
		mu 0 4 91 44 42 89
		f 4 -112 -56 110 104
		mu 0 4 93 29 47 91
		f 4 58 1 -58 -57
		mu 0 4 48 3 2 49
		f 4 57 11 -61 -60
		mu 0 4 49 2 11 50
		f 4 62 -16 -62 32
		mu 0 4 31 13 12 28
		f 4 61 16 -59 -64
		mu 0 4 28 12 3 48
		f 4 64 -19 -63 36
		mu 0 4 35 16 15 32
		f 4 65 -20 -65 40
		mu 0 4 37 18 16 35
		f 4 66 -22 -66 43
		mu 0 4 39 19 18 37
		f 4 60 22 -67 -68
		mu 0 4 50 11 19 39
		f 4 69 -6 -69 56
		mu 0 4 49 7 6 48
		f 4 70 -9 -70 59
		mu 0 4 50 8 7 49
		f 4 72 -24 -72 46
		mu 0 4 41 20 21 39
		f 4 71 -25 -71 67
		mu 0 4 39 21 8 50
		f 4 73 -27 -73 49
		mu 0 4 43 22 20 41
		f 4 74 -30 -74 51
		mu 0 4 45 24 22 43
		f 4 68 -31 -76 63
		mu 0 4 48 6 27 28
		f 4 75 -32 -75 54
		mu 0 4 28 27 26 46
		f 4 -114 115 116 -118
		mu 0 4 51 52 53 54
		f 4 137 -140 -141 -142
		mu 0 4 55 56 57 58
		f 4 -144 -138 -145 -146
		mu 0 4 59 56 55 60
		f 4 -117 119 -121 -122
		mu 0 4 54 53 61 62
		f 4 113 123 -126 126
		mu 0 4 52 51 63 64
		f 4 117 128 -130 -124
		mu 0 4 65 66 67 68
		f 4 -132 -129 121 -133
		mu 0 4 69 67 66 62
		f 4 -135 132 120 135
		mu 0 4 70 69 62 61
		f 4 -149 -150 145 -151
		mu 0 4 71 72 59 60
		f 4 -153 150 144 -154
		mu 0 4 73 71 60 74
		f 4 141 155 -157 153
		mu 0 4 74 75 76 73
		f 4 140 -159 -160 -156
		mu 0 4 58 57 77 78
		f 4 81 80 -95 92
		mu 0 4 79 80 81 82
		f 4 83 82 -97 -81
		mu 0 4 83 84 85 86
		f 4 -99 -83 84 -98
		mu 0 4 87 85 84 88
		f 4 -101 97 86 85
		mu 0 4 89 87 88 90
		f 4 -103 -86 87 -102
		mu 0 4 91 89 90 92
		f 4 -105 101 88 -104
		mu 0 4 93 91 92 94
		f 4 90 89 -107 103
		mu 0 4 94 95 96 93
		f 4 91 -93 -108 -90
		mu 0 4 97 79 82 98
		f 4 77 114 -116 -113
		mu 0 4 99 100 53 52
		f 4 78 118 -120 -115
		mu 0 4 100 101 61 53
		f 4 -82 124 125 -123
		mu 0 4 80 79 64 63
		f 4 79 112 -127 -125
		mu 0 4 79 99 52 64
		f 4 -84 122 129 -128
		mu 0 4 84 83 68 67
		f 4 -85 127 131 -131
		mu 0 4 88 84 67 69
		f 4 -87 130 134 -134
		mu 0 4 90 88 69 70
		f 4 76 133 -136 -119
		mu 0 4 101 90 70 61
		f 4 -78 138 139 -137
		mu 0 4 100 99 57 56
		f 4 -79 136 143 -143
		mu 0 4 101 100 56 59
		f 4 -88 146 148 -148
		mu 0 4 92 90 72 71
		f 4 -77 142 149 -147
		mu 0 4 90 101 59 72
		f 4 -89 147 152 -152
		mu 0 4 94 92 71 73
		f 4 -91 151 156 -155
		mu 0 4 95 94 73 76
		f 4 -80 157 158 -139
		mu 0 4 99 79 77 57
		f 4 -92 154 159 -158
		mu 0 4 79 97 78 77;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Bone8";
	rename -uid "58C4C959-4AB7-9091-A055-018BEE6BD963";
	setAttr ".t" -type "double3" 186.05475735559543 0 0 ;
	setAttr ".rp" -type "double3" -71.213517884190338 131.12687683105469 24.553078984454007 ;
	setAttr ".sp" -type "double3" -71.213517884190338 131.12687683105469 24.553078984454007 ;
createNode mesh -n "Bone8Shape" -p "Bone8";
	rename -uid "951E27CF-4D93-5CA5-BB50-8B823164431A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.37500034272670746 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 102 ".pt[0:101]" -type "float3"  0.7389859 0.77592927 5.3707731e-07 
		-0.70232821 0.77592927 5.3707731e-07 0.018329076 0.7850554 -4.3128101e-05 -0.74671137 
		0.27151179 0.0088552376 -0.52266186 0.24910606 -0.49938715 0.018329076 0.18644762 
		-0.70988053 0.55931783 0.24910812 -0.49938715 0.783369 0.27151179 0.0088552376 0.55931783 
		0.24910812 0.5170989 0.018329076 0.18644762 0.72758496 -0.52266186 0.24910606 0.5170989 
		-0.25482097 0 0.0102136 -0.18019415 0 -0.20426258 0.18019342 0 -0.20426258 0.25482097 
		0 0.0102136 0.18019342 0 0.22469014 -0.18019415 0 0.22469014 -0.90530676 0.90938658 
		-0.18932666 -0.73249912 0.9459182 -0.59309226 0.018329076 1.0631727 -0.30726308 0.018329076 
		0.94890749 -0.78140259 0.941966 0.90938658 -0.18932614 0.76915711 0.9459182 -0.59309286 
		-0.55489761 0.4295578 -0.59090483 -1.0280203 0.5128597 -0.22859028 0.018329076 0.40188235 
		-0.80000043 0.60313761 0.42924815 -0.61621022 1.0280203 0.51312768 -0.24023308 0.018329076 
		0.94890749 0.78140116 0.018329076 1.0631727 0.30726445 -0.90530676 0.90938658 0.18932766 
		-0.73249912 0.94591731 0.59309512 0.941966 0.90938658 0.18932717 0.76915711 0.94591731 
		0.59309512 1.0280203 0.51312768 0.24023384 0.60313582 0.42924815 0.61621076 0.018329076 
		0.40188235 0.80000043 -0.55489761 0.4295578 0.59090525 -1.0280203 0.5128597 0.22859107 
		0 0 0.41171223 0 0 -0.39128861 0 0 0.010211673 0 0 -0.35763597 0 0 -0.24990693 0 
		0 0.010211673 0 0 0.27033055 0 0 0.3780596 0 0 0.27033055 0 0 0.010211673 0 0 -0.24990693 
		0 0 -0.20426461 0 0 0.010211673 0 0 0.22468826 0 0 0.22468826 0 0 0.010211673 0 0 
		-0.20426461 0 0 -0.50437421 0 0 -0.40809762 0 0 0.010211673 0 0 0.010211673 0 0 0.52479804 
		0 0 0.42852095 0 0 -0.30915087 0 0 -0.57274133 0 0 0.010211673 0 0 0.33602715 0 0 
		0.57274133 0 0 0.010211673 0 0 0.010211673 0 0 -0.50437421 0 0 -0.40809715 0 0 0.52479804 
		0 0 0.42852053 0 0 0.57274133 0 0 0.33602592 0 0 0.010211673 0 0 -0.30914989 0 0 
		-0.57274133 0 0 0.26022524 -0.00018013615 0 0.76753473 0 0 0.26022521 0 0 0.26022401 
		0 0 0.26022401 0 0 0.33631942 0 0 -0.23979877 -0.00018013615 0 -0.74711055 0 0 -0.23979899 
		0 0 -0.23980048 0 0 -0.31589577 0 0 -0.23980048 0.3790051 0 0.53522885 0.53615022 
		0 0.010215369 0.3790051 0 -0.51479608 -0.37926048 0 0.53437889 -0.53615022 0 0.010215939 
		-0.37926048 0 -0.51394719 0 0 0.2357945 0 0 0.010211673 0 0 -0.21537086 0 0 0.23935387 
		0 0 0.010211673 0 0 -0.21893047;
createNode mesh -n "polySurfaceShape8" -p "Bone8";
	rename -uid "AF75A859-4885-23A6-6EA2-E69900AB46ED";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:79]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".ciog[0].cog";
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 11 "f[4]" "f[11:12]" "f[19:20]" "f[27]" "f[30:31]" "f[42:43]" "f[48]" "f[55:56]" "f[63]" "f[66:67]" "f[78:79]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[7:8]" "f[15:16]" "f[23:24]" "f[34:35]" "f[38:39]" "f[51:52]" "f[59:60]" "f[70:71]" "f[74:75]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[9:10]" "f[17:18]" "f[25:26]" "f[40:41]" "f[53:54]" "f[61:62]" "f[76:77]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[5:6]" "f[13:14]" "f[21:22]" "f[32:33]" "f[49:50]" "f[57:58]" "f[68:69]";
	setAttr ".gtag[4].gtagnm" -type "string" "top";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[0:3]" "f[28:29]" "f[36:37]" "f[44:47]" "f[64:65]" "f[72:73]";
	setAttr ".pv" -type "double2" 0.62499964237213135 0.37500028312206268 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 102 ".uvst[0].uvsp[0:101]" -type "float2" 0.625 0.5 0.6249997
		 0.37499997 0.50001204 0.37500036 0.49999917 0.50000083 0.37500006 0.37499994 0.375
		 0.5 0.49999917 0.50000083 0.50001204 0.37500036 0.49999976 0.24999988 0.375 0.25
		 0.625 0.25 0.49999976 0.24999988 0.49999923 0.52272803 0.625 0.52272725 0.875 0.25
		 0.875 0.22727272 0.75 0.22727261 0.75 0.24999988 0.625 0.22727272 0.49999979 0.22727261
		 0.375 0.22727272 0.49999979 0.22727261 0.25000003 0.22727261 0.25000003 0.24999988
		 0.125 0.22727272 0.125 0.25 0.375 0.52272725 0.49999923 0.52272803 0.49999923 0.52272803
		 0.49999928 0.54545522 0.625 0.5454545 0.625 0.52272725 0.875 0.22727272 0.875 0.20454544
		 0.75 0.20454535 0.75 0.22727261 0.625 0.20454544 0.625 0.22727272 0.49999982 0.20454535
		 0.49999979 0.22727261 0.375 0.20454544 0.375 0.22727272 0.25000003 0.20454535 0.25000003
		 0.22727261 0.125 0.20454544 0.125 0.22727272 0.375 0.52272725 0.375 0.5454545 0.49999917
		 0.50000083 0.50001204 0.37500036 0.49999976 0.24999988 0.625 0.5 0.49999917 0.50000083
		 0.50001204 0.37500036 0.6249997 0.37499997 0.37500006 0.37499994 0.50001204 0.37500036
		 0.49999917 0.50000083 0.375 0.5 0.49999976 0.24999988 0.375 0.25 0.49999976 0.24999988
		 0.625 0.25 0.625 0.52272725 0.49999923 0.52272803 0.875 0.25 0.75 0.24999988 0.75
		 0.22727261 0.875 0.22727272 0.625 0.22727272 0.49999979 0.22727261 0.375 0.22727272
		 0.49999979 0.22727261 0.25000003 0.22727261 0.25000003 0.24999988 0.125 0.25 0.125
		 0.22727272 0.49999923 0.52272803 0.375 0.52272725 0.49999923 0.52272803 0.625 0.52272725
		 0.625 0.5454545 0.49999928 0.54545522 0.875 0.22727272 0.75 0.22727261 0.75 0.20454535
		 0.875 0.20454544 0.625 0.20454544 0.625 0.22727272 0.49999982 0.20454535 0.49999979
		 0.22727261 0.375 0.20454544 0.375 0.22727272 0.25000003 0.20454535 0.25000003 0.22727261
		 0.125 0.22727272 0.125 0.20454544 0.375 0.52272725 0.375 0.5454545 0.49999917 0.50000083
		 0.50001204 0.37500036 0.49999976 0.24999988;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt[3:81]" -type "float3"  0.61101621 -5.9604645e-08 
		-2.8575082e-06 0.43207332 0 0.37288845 0 5.9604645e-08 0.52732503 -0.43207216 -5.9604645e-08 
		0.37288845 -0.61101621 -5.9604645e-08 -2.8575082e-06 -0.43207216 -5.9604645e-08 -0.37289512 
		0 5.9604645e-08 -0.52732623 0.43207332 0 -0.37289512 0 0 0 0 0 -1.4901161e-08 0 0 
		0 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 
		0 0 2.6931809e-06 0 0.52732658 -0.43206957 5.9604645e-08 0.37289214 -0.61101484 -5.9604645e-08 
		1.6821616e-07 -0.43206957 1.1920929e-07 -0.37289214 2.6931809e-06 0 -0.5273267 0.43207473 
		1.1920929e-07 -0.37289214 0.61101621 -5.9604645e-08 1.6821616e-07 0.43207473 5.9604645e-08 
		0.37289214 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 -1.4901161e-08 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0;
	setAttr -s 82 ".vt[0:81]"  -74.4937439 109.64302826 24.55307388 -67.93331909 109.64302826 24.55307388
		 -71.21353149 109.57443237 24.55340195 -68.34231567 113.43447113 24.5530777 -69.18318176 113.60288239 26.30532455
		 -71.21353149 114.073852539 27.03103447 -73.2438736 113.60286713 26.30532455 -74.084747314 113.43447113 24.5530777
		 -73.2438736 113.60286713 22.80082703 -71.21353149 114.073852539 22.075143814 -69.18318176 113.60288239 22.80082703
		 -68.34231567 116.84146118 24.5530777 -69.18318176 116.84146118 26.30532455 -71.21353149 116.84146118 27.03103447
		 -73.2438736 116.84146118 26.30532455 -74.084747314 116.84146118 24.5530777 -73.2438736 116.84146118 22.80082703
		 -71.21353149 116.84146118 22.075143814 -69.18318176 116.84146118 22.80082703 -67.0094223022 108.63990021 25.9761467
		 -67.79598999 108.36531067 29.011041641 -71.21353149 107.48397064 26.86261368 -71.21353149 108.3428421 30.42647171
		 -75.41764832 108.63990021 25.97614288 -74.631073 108.36531067 29.011045456 -68.60437775 112.246521 28.99459839
		 -66.4508667 111.62038422 26.27127075 -71.21353149 112.45454407 30.56626129 -73.87540436 112.24884796 29.18480682
		 -75.80934143 111.61837006 26.35878372 -71.21353149 108.3428421 18.67969513 -71.21353149 107.48397064 22.24353218
		 -67.0094223022 108.63990021 23.13000107 -67.79598999 108.3653183 20.095092773 -75.41764832 108.63990021 23.13000488
		 -74.631073 108.3653183 20.095092773 -75.80934143 111.61837006 22.74736595 -73.87539673 112.24884796 19.92134476
		 -71.21353149 112.45454407 18.5398941 -68.60437775 112.246521 20.11155319 -66.4508667 111.62038422 22.83487892
		 -71.21351624 152.61071777 21.27287674 -71.21351624 152.61071777 27.83330727 -71.2138443 152.67932129 24.55309296
		 -71.21351624 148.8192749 27.031042099 -73.24385834 148.65086365 26.30534172 -74.084739685 148.17990112 24.55309296
		 -73.24385834 148.65087891 22.80084229 -71.21351624 148.8192749 22.075141907 -69.18317413 148.65087891 22.80084229
		 -68.34231567 148.17990112 24.55309296 -69.18317413 148.65086365 26.30534172 -71.21351624 145.41229248 27.031042099
		 -73.24385834 145.41229248 26.30534172 -74.084739685 145.41229248 24.55309296 -73.24385834 145.41229248 22.80084229
		 -71.21351624 145.41229248 22.075141907 -69.18317413 145.41229248 22.80084229 -68.34231567 145.41229248 24.55309296
		 -69.18317413 145.41229248 26.30534172 -72.63658905 153.61384583 28.75720406 -75.67147827 153.88842773 27.97063446
		 -73.52305603 154.76977539 24.55309296 -77.086906433 153.91090393 24.55309296 -72.63658142 153.61384583 20.34897804
		 -75.6714859 153.88842773 21.13555145 -75.65503693 150.0072174072 27.16225052 -72.93170929 150.63336182 29.31575584
		 -77.22669983 149.79919434 24.55309296 -75.84524536 150.0048980713 21.89121628 -73.019218445 150.63537598 19.95728683
		 -65.34013367 153.91090393 24.55309296 -68.90396881 154.76977539 24.55309296 -69.79044342 153.61384583 28.75720406
		 -66.75553131 153.88842773 27.97063065 -69.79044342 153.61384583 20.34897804 -66.75553131 153.88842773 21.13555527
		 -69.4078064 150.63537598 19.95728683 -66.58177948 150.0048980713 21.89122581 -65.20033264 149.79920959 24.55309296
		 -66.77199554 150.0072174072 27.16224289 -69.49531555 150.63336182 29.31575584;
	setAttr -s 160 ".ed[0:159]"  19 20 0 19 21 0 21 22 1 20 22 0 30 31 1 32 31 0
		 33 32 0 30 33 0 31 34 0 35 30 0 34 35 0 21 23 0 24 23 0 22 24 0 20 25 0 26 25 0 26 19 0
		 22 27 1 25 27 0 27 28 0 28 24 0 28 29 0 23 29 0 36 37 0 34 36 0 37 35 0 37 38 0 38 30 1
		 33 39 0 38 39 0 40 32 0 39 40 0 3 4 0 4 12 0 11 12 1 11 3 1 4 5 0 5 13 1 12 13 1
		 13 14 1 5 6 0 14 6 0 14 15 1 6 7 0 7 15 1 15 16 1 7 8 0 16 8 0 16 17 1 8 9 0 17 9 1
		 9 10 0 10 18 0 17 18 1 10 3 0 18 11 1 1 2 0 2 21 1 1 19 1 2 0 0 0 23 1 3 26 0 4 25 1
		 3 1 0 5 27 1 6 28 1 7 29 0 0 7 0 1 32 1 2 31 1 0 34 1 7 36 0 8 37 1 9 38 1 10 39 1
		 3 40 0 41 48 0 42 43 0 43 41 0 44 42 0 45 53 0 44 45 0 46 54 1 45 46 0 46 47 0 48 56 1
		 47 48 0 48 49 0 49 50 0 51 59 0 50 51 0 51 44 0 52 44 1 53 14 0 52 53 1 54 15 1 53 54 1
		 55 47 0 54 55 1 56 17 1 55 56 1 57 49 0 56 57 1 58 50 1 57 58 1 59 12 0 58 59 1 59 52 1
		 13 52 1 16 55 0 18 57 0 11 58 1 42 60 1 60 61 0 43 62 1 60 62 0 62 63 1 61 63 0 41 64 1
		 62 64 0 65 64 0 63 65 0 45 66 1 61 66 0 44 67 0 67 66 0 67 60 0 46 68 1 63 68 1 66 68 0
		 47 69 1 68 69 0 69 65 0 48 70 0 69 70 0 64 70 0 43 72 1 71 72 1 42 73 1 73 72 0 74 73 0
		 71 74 0 41 75 1 72 75 0 76 71 0 75 76 0 48 77 0 49 78 1 77 78 0 75 77 0 78 76 0 50 79 1
		 78 79 0 79 71 1 51 80 1 74 80 0 79 80 0 44 81 0 81 73 0 80 81 0;
	setAttr -s 80 -ch 320 ".fc[0:79]" -type "polyFaces" 
		f 4 3 -3 -2 0
		mu 0 4 0 1 2 3
		f 4 7 6 5 -5
		mu 0 4 4 5 6 7
		f 4 10 9 4 8
		mu 0 4 8 9 4 7
		f 4 13 12 -12 2
		mu 0 4 1 10 11 2
		f 4 -17 15 -15 -1
		mu 0 4 3 12 13 0
		f 4 14 18 -18 -4
		mu 0 4 14 15 16 17
		f 4 20 -14 17 19
		mu 0 4 18 10 17 16
		f 4 -23 -13 -21 21
		mu 0 4 19 11 10 18
		f 4 25 -11 24 23
		mu 0 4 20 9 8 21
		f 4 27 -10 -26 26
		mu 0 4 22 23 9 20
		f 4 -28 29 -29 -8
		mu 0 4 23 22 24 25
		f 4 28 31 30 -7
		mu 0 4 5 26 27 6
		f 4 -36 34 -34 -33
		mu 0 4 28 29 30 31
		f 4 33 38 -38 -37
		mu 0 4 32 33 34 35
		f 4 41 -41 37 39
		mu 0 4 36 37 35 34
		f 4 -45 -44 -42 42
		mu 0 4 38 39 37 36
		f 4 47 -47 44 45
		mu 0 4 40 41 39 38
		f 4 50 -50 -48 48
		mu 0 4 42 43 41 40
		f 4 -51 53 -53 -52
		mu 0 4 43 42 44 45
		f 4 52 55 35 -55
		mu 0 4 46 47 29 28
		f 4 -35 111 106 105
		mu 0 4 30 29 93 96
		f 4 -109 -39 -106 107
		mu 0 4 82 34 33 98
		f 4 -40 108 94 93
		mu 0 4 36 34 82 81
		f 4 -43 -94 96 95
		mu 0 4 38 36 86 85
		f 4 -110 -46 -96 98
		mu 0 4 87 40 38 85
		f 4 -49 109 100 99
		mu 0 4 42 40 87 89
		f 4 -111 -54 -100 102
		mu 0 4 91 44 42 89
		f 4 -112 -56 110 104
		mu 0 4 93 29 47 91
		f 4 58 1 -58 -57
		mu 0 4 48 3 2 49
		f 4 57 11 -61 -60
		mu 0 4 49 2 11 50
		f 4 62 -16 -62 32
		mu 0 4 31 13 12 28
		f 4 61 16 -59 -64
		mu 0 4 28 12 3 48
		f 4 64 -19 -63 36
		mu 0 4 35 16 15 32
		f 4 65 -20 -65 40
		mu 0 4 37 18 16 35
		f 4 66 -22 -66 43
		mu 0 4 39 19 18 37
		f 4 60 22 -67 -68
		mu 0 4 50 11 19 39
		f 4 69 -6 -69 56
		mu 0 4 49 7 6 48
		f 4 70 -9 -70 59
		mu 0 4 50 8 7 49
		f 4 72 -24 -72 46
		mu 0 4 41 20 21 39
		f 4 71 -25 -71 67
		mu 0 4 39 21 8 50
		f 4 73 -27 -73 49
		mu 0 4 43 22 20 41
		f 4 74 -30 -74 51
		mu 0 4 45 24 22 43
		f 4 68 -31 -76 63
		mu 0 4 48 6 27 28
		f 4 75 -32 -75 54
		mu 0 4 28 27 26 46
		f 4 -114 115 116 -118
		mu 0 4 51 52 53 54
		f 4 137 -140 -141 -142
		mu 0 4 55 56 57 58
		f 4 -144 -138 -145 -146
		mu 0 4 59 56 55 60
		f 4 -117 119 -121 -122
		mu 0 4 54 53 61 62
		f 4 113 123 -126 126
		mu 0 4 52 51 63 64
		f 4 117 128 -130 -124
		mu 0 4 65 66 67 68
		f 4 -132 -129 121 -133
		mu 0 4 69 67 66 62
		f 4 -135 132 120 135
		mu 0 4 70 69 62 61
		f 4 -149 -150 145 -151
		mu 0 4 71 72 59 60
		f 4 -153 150 144 -154
		mu 0 4 73 71 60 74
		f 4 141 155 -157 153
		mu 0 4 74 75 76 73
		f 4 140 -159 -160 -156
		mu 0 4 58 57 77 78
		f 4 81 80 -95 92
		mu 0 4 79 80 81 82
		f 4 83 82 -97 -81
		mu 0 4 83 84 85 86
		f 4 -99 -83 84 -98
		mu 0 4 87 85 84 88
		f 4 -101 97 86 85
		mu 0 4 89 87 88 90
		f 4 -103 -86 87 -102
		mu 0 4 91 89 90 92
		f 4 -105 101 88 -104
		mu 0 4 93 91 92 94
		f 4 90 89 -107 103
		mu 0 4 94 95 96 93
		f 4 91 -93 -108 -90
		mu 0 4 97 79 82 98
		f 4 77 114 -116 -113
		mu 0 4 99 100 53 52
		f 4 78 118 -120 -115
		mu 0 4 100 101 61 53
		f 4 -82 124 125 -123
		mu 0 4 80 79 64 63
		f 4 79 112 -127 -125
		mu 0 4 79 99 52 64
		f 4 -84 122 129 -128
		mu 0 4 84 83 68 67
		f 4 -85 127 131 -131
		mu 0 4 88 84 67 69
		f 4 -87 130 134 -134
		mu 0 4 90 88 69 70
		f 4 76 133 -136 -119
		mu 0 4 101 90 70 61
		f 4 -78 138 139 -137
		mu 0 4 100 99 57 56
		f 4 -79 136 143 -143
		mu 0 4 101 100 56 59
		f 4 -88 146 148 -148
		mu 0 4 92 90 72 71
		f 4 -77 142 149 -147
		mu 0 4 90 101 59 72
		f 4 -89 147 152 -152
		mu 0 4 94 92 71 73
		f 4 -91 151 156 -155
		mu 0 4 95 94 73 76
		f 4 -80 157 158 -139
		mu 0 4 99 79 77 57
		f 4 -92 154 159 -158
		mu 0 4 79 97 78 77;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Bone9";
	rename -uid "CEBD48D6-4664-2EC5-C304-BABD541C5626";
	setAttr ".t" -type "double3" -6.3981902999459805 -39.143776465955668 2.3675089831911613 ;
	setAttr ".r" -type "double3" 175 -14.999999999999998 -5 ;
	setAttr ".s" -type "double3" 0.91444253264594932 0.91444253264594932 0.91444253264594932 ;
	setAttr ".rp" -type "double3" -71.213517884190338 131.12687683105469 24.553078984454007 ;
	setAttr ".sp" -type "double3" -71.213517884190338 131.12687683105469 24.553078984454007 ;
createNode mesh -n "Bone9Shape" -p "Bone9";
	rename -uid "5132F236-4DB9-CCED-6F59-26B3A66B8AF7";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:101]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".ciog[0].cog";
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 14 "f[4]" "f[11:12]" "f[18:19]" "f[26]" "f[29:30]" "f[41:42]" "f[47]" "f[54:55]" "f[61]" "f[64:65]" "f[76:77]" "f[82:83]" "f[88:89]" "f[96:97]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 12 "f[7:8]" "f[15:16]" "f[22:23]" "f[33:34]" "f[37:38]" "f[50:51]" "f[58]" "f[68:69]" "f[72:73]" "f[79:81]" "f[90:91]" "f[96:97]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 11 "f[9:10]" "f[17]" "f[24:25]" "f[39:40]" "f[52:53]" "f[59:60]" "f[74:75]" "f[78]" "f[84:85]" "f[92:93]" "f[98:101]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "f[5:6]" "f[13:14]" "f[20:21]" "f[31:32]" "f[48:49]" "f[56:57]" "f[66:67]" "f[86:87]" "f[94:95]" "f[98:101]";
	setAttr ".gtag[4].gtagnm" -type "string" "top";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[0:3]" "f[27:28]" "f[35:36]" "f[43:46]" "f[62:63]" "f[70:71]";
	setAttr ".pv" -type "double2" 0.5 0.37500034272670746 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 126 ".uvst[0].uvsp[0:125]" -type "float2" 0.625 0.5 0.6249997
		 0.37499997 0.50001204 0.37500036 0.49999917 0.50000083 0.37500006 0.37499994 0.375
		 0.5 0.49999917 0.50000083 0.50001204 0.37500036 0.49999976 0.24999988 0.375 0.25
		 0.625 0.25 0.49999976 0.24999988 0.49999923 0.52272803 0.625 0.52272725 0.875 0.25
		 0.875 0.22727272 0.75 0.22727261 0.75 0.24999988 0.625 0.22727272 0.49999979 0.22727261
		 0.375 0.22727272 0.49999979 0.22727261 0.25000003 0.22727261 0.25000003 0.24999988
		 0.125 0.22727272 0.125 0.25 0.375 0.52272725 0.49999923 0.52272803 0.49999923 0.52272803
		 0.49999928 0.54545522 0.625 0.5454545 0.625 0.52272725 0.75 0.22727261 0.625 0.22727272
		 0.49999982 0.20454535 0.49999979 0.22727261 0.375 0.22727272 0.125 0.22727272 0.375
		 0.52272725 0.375 0.5454545 0.49999917 0.50000083 0.50001204 0.37500036 0.49999976
		 0.24999988 0.625 0.5 0.49999917 0.50000083 0.50001204 0.37500036 0.6249997 0.37499997
		 0.37500006 0.37499994 0.50001204 0.37500036 0.49999917 0.50000083 0.375 0.5 0.49999976
		 0.24999988 0.375 0.25 0.49999976 0.24999988 0.625 0.25 0.625 0.52272725 0.49999923
		 0.52272803 0.875 0.25 0.75 0.24999988 0.75 0.22727261 0.875 0.22727272 0.625 0.22727272
		 0.49999979 0.22727261 0.375 0.22727272 0.49999979 0.22727261 0.25000003 0.22727261
		 0.25000003 0.24999988 0.125 0.25 0.125 0.22727272 0.49999923 0.52272803 0.375 0.52272725
		 0.875 0.22727272 0.75 0.22727261 0.75 0.20454535 0.875 0.20454544 0.625 0.20454544
		 0.625 0.22727272 0.49999979 0.22727261 0.375 0.22727272 0.25000003 0.20454535 0.25000003
		 0.22727261 0.125 0.22727272 0.125 0.20454544 0.375 0.52272725 0.49999917 0.50000083
		 0.50001204 0.37500036 0.49999976 0.24999988 0.25000003 0.22727261 0.375 0.20454544
		 0.49999982 0.21257532 0.875 0.22727272 0.49999923 0.52272803 0.625 0.52272725 0.625
		 0.5454545 0.125 0.20454544 0.375 0.20454544 0.625 0.20454544 0.875 0.20454544 0.375
		 0.5454545 0.17500761 0.20454541 0.5749926 0.20454539 0.67500699 0.20455101 0.42500705
		 0.54545474 0.25000003 0.21437132 0.32499343 0.20454541 0.42500725 0.20454541 0.75
		 0.21437132 0.82499236 0.20454539 0.49999925 0.53742528 0.57499236 0.5454548 0.375
		 0.21208066 0.49999982 0.21208057 0.625 0.21208066 0.375 0.5381043 0.125 0.21189567
		 0.49999928 0.53810501 0.875 0.21189567 0.625 0.5381043 0.375 0.21007574 0.25000003
		 0.21007565 0.125 0.21007574 0.375 0.5399242 0.625 0.21184808 0.75 0.21184799 0.625
		 0.53815186 0.875 0.21184808;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 102 ".pt[0:101]" -type "float3"  0.7389859 0.77592927 5.3707731e-07 
		-0.70232821 0.77592927 5.3707731e-07 0.018329076 0.7850554 -4.3128101e-05 -0.74671137 
		0.27151179 0.0088552376 -0.52266186 0.24910606 -0.49938715 0.018329076 0.18644762 
		-0.70988053 0.55931783 0.24910812 -0.49938715 0.783369 0.27151179 0.0088552376 0.55931783 
		0.24910812 0.5170989 0.018329076 0.18644762 0.72758496 -0.52266186 0.24910606 0.5170989 
		-0.25482097 0 0.0102136 -0.18019415 0 -0.20426258 0.18019342 0 -0.20426258 0.25482097 
		0 0.0102136 0.18019342 0 0.22469014 -0.18019415 0 0.22469014 -0.90530676 0.90938658 
		-0.18932666 -0.73249912 0.9459182 -0.59309226 0.018329076 1.0631727 -0.30726308 0.018329076 
		0.94890749 -0.78140259 0.941966 0.90938658 -0.18932614 0.76915711 0.9459182 -0.59309286 
		-0.55489761 0.4295578 -0.59090483 -1.0280203 0.5128597 -0.22859028 0.018329076 0.40188235 
		-0.80000043 0.60313761 0.42924815 -0.61621022 1.0280203 0.51312768 -0.24023308 0.018329076 
		0.94890749 0.78140116 0.018329076 1.0631727 0.30726445 -0.90530676 0.90938658 0.18932766 
		-0.73249912 0.94591731 0.59309512 0.941966 0.90938658 0.18932717 0.76915711 0.94591731 
		0.59309512 1.0280203 0.51312768 0.24023384 0.60313582 0.42924815 0.61621076 0.018329076 
		0.40188235 0.80000043 -0.55489761 0.4295578 0.59090525 -1.0280203 0.5128597 0.22859107 
		0 0 0.41171223 0 0 -0.39128861 0 0 0.010211673 0 0 -0.35763597 0 0 -0.24990693 0 
		0 0.010211673 0 0 0.27033055 0 0 0.3780596 0 0 0.27033055 0 0 0.010211673 0 0 -0.24990693 
		0 0 -0.20426461 0 0 0.010211673 0 0 0.22468826 0 0 0.22468826 0 0 0.010211673 0 0 
		-0.20426461 0 0 -0.50437421 0 0 -0.40809762 0 0 0.010211673 0 0 0.010211673 0 0 0.52479804 
		0 0 0.42852095 0 0 -0.30915087 0 0 -0.57274133 0 0 0.010211673 0 0 0.33602715 0 0 
		0.57274133 0 0 0.010211673 0 0 0.010211673 0 0 -0.50437421 0 0 -0.40809715 0 0 0.52479804 
		0 0 0.42852053 0 0 0.57274133 0 0 0.33602592 0 0 0.010211673 0 0 -0.30914989 0 0 
		-0.57274133 0 0 0.26022524 -0.00018013615 0 0.76753473 0 0 0.26022521 0 0 0.26022401 
		0 0 0.26022401 0 0 0.33631942 0 0 -0.23979877 -0.00018013615 0 -0.74711055 0 0 -0.23979899 
		0 0 -0.23980048 0 0 -0.31589577 0 0 -0.23980048 0.3790051 0 0.53522885 0.53615022 
		0 0.010215369 0.3790051 0 -0.51479608 -0.37926048 0 0.53437889 -0.53615022 0 0.010215939 
		-0.37926048 0 -0.51394719 0 0 0.2357945 0 0 0.010211673 0 0 -0.21537086 0 0 0.23935387 
		0 0 0.010211673 0 0 -0.21893047;
	setAttr -s 102 ".vt[0:101]"  -74.4937439 109.64302826 24.55307388 -67.93331909 109.64302826 24.55307388
		 -71.21353149 109.57443237 24.55340195 -67.73130035 113.43447113 24.55307579 -68.75110626 113.60288239 26.67821312
		 -71.21353149 114.073852539 27.55835915 -73.6759491 113.60286713 26.67821312 -74.69576263 113.43447113 24.55307579
		 -73.6759491 113.60286713 22.42793274 -71.21353149 114.073852539 21.54781723 -68.75110626 113.60288239 22.42793274
		 -68.34231567 116.84146118 24.5530777 -69.18318176 116.84146118 26.30532455 -73.2438736 116.84146118 26.30532455
		 -74.084747314 116.84146118 24.5530777 -73.2438736 116.84146118 22.80082703 -69.18318176 116.84146118 22.80082703
		 -67.0094223022 108.63990021 25.9761467 -67.79598999 108.36531067 29.011041641 -71.21353149 107.48397064 26.86261368
		 -71.21353149 108.3428421 30.42647171 -75.41764832 108.63990021 25.97614288 -74.631073 108.36531067 29.011045456
		 -68.60437775 112.246521 28.99459839 -66.4508667 111.62038422 26.27127075 -71.21353149 112.45454407 30.56626129
		 -73.87540436 112.24884796 29.18480682 -75.80934143 111.61837006 26.35878372 -71.21353149 108.3428421 18.67969513
		 -71.21353149 107.48397064 22.24353218 -67.0094223022 108.63990021 23.13000107 -67.79598999 108.3653183 20.095092773
		 -75.41764832 108.63990021 23.13000488 -74.631073 108.3653183 20.095092773 -75.80934143 111.61837006 22.74736595
		 -73.87539673 112.24884796 19.92134476 -71.21353149 112.45454407 18.5398941 -68.60437775 112.246521 20.11155319
		 -66.4508667 111.62038422 22.83487892 -71.21351624 152.61071777 21.27287674 -71.21351624 152.61071777 27.83330727
		 -71.2138443 152.67932129 24.55309296 -71.21351624 148.8192749 27.55836868 -73.67592621 148.65086365 26.6782341
		 -74.695755 148.17990112 24.55309296 -73.67592621 148.65087891 22.42794991 -71.21351624 148.8192749 21.54781532
		 -68.75109863 148.65087891 22.42794991 -67.73130035 148.17990112 24.55309296 -68.75109863 148.65086365 26.6782341
		 -73.24385834 145.41229248 26.30534172 -74.084739685 145.41229248 24.55309296 -73.24385834 145.41229248 22.80084229
		 -69.18317413 145.41229248 22.80084229 -68.34231567 145.41229248 24.55309296 -69.18317413 145.41229248 26.30534172
		 -72.63658905 153.61384583 28.75720406 -75.67147827 153.88842773 27.97063446 -73.52305603 154.76977539 24.55309296
		 -77.086906433 153.91090393 24.55309296 -72.63658142 153.61384583 20.34897804 -75.6714859 153.88842773 21.13555145
		 -75.65503693 150.0072174072 27.16225052 -72.93170929 150.63336182 29.31575584 -77.22669983 149.79919434 24.55309296
		 -75.84524536 150.0048980713 21.89121628 -73.019218445 150.63537598 19.95728683 -65.34013367 153.91090393 24.55309296
		 -68.90396881 154.76977539 24.55309296 -69.79044342 153.61384583 28.75720406 -66.75553131 153.88842773 27.97063065
		 -69.79044342 153.61384583 20.34897804 -66.75553131 153.88842773 21.13555527 -69.4078064 150.63537598 19.95728683
		 -66.58177948 150.0048980713 21.89122581 -65.20033264 149.79920959 24.55309296 -66.77199554 150.0072174072 27.16224289
		 -69.49531555 150.63336182 29.31575584 -69.99544525 116.84146118 22.51050949 -71.21353149 115.64490509 21.84715843
		 -72.43161774 116.84146118 22.51050949 -69.99542999 145.41229248 22.51051903 -72.43160248 145.41229248 22.51051903
		 -71.21351624 146.61604309 21.88882828 -72.43161774 116.84146118 26.59565163 -71.21353149 115.64490509 27.25901985
		 -69.99544525 116.84146118 26.59565353 -69.99542999 145.41229248 26.59566498 -71.21351624 146.61604309 27.21735573
		 -72.43160248 145.41229248 26.59566498 -73.38713074 115.7677002 22.67719269 -74.28733063 115.71186829 24.5530777
		 -73.38713074 115.7677002 26.42895508 -69.043441772 115.79406738 22.68022919 -68.14470673 115.73960876 24.55307579
		 -69.043441772 115.79406738 26.42592239 -69.078033447 146.2003479 22.7101059 -68.19363403 146.085754395 24.55309296
		 -69.078033447 146.2003479 26.39607811 -73.38269043 146.45291138 22.68102646 -74.28106689 146.30157471 24.55309296
		 -73.38269043 146.45289612 26.42515945;
	setAttr -s 204 ".ed";
	setAttr ".ed[0:165]"  17 18 0 17 19 0 19 20 1 18 20 0 28 29 1 30 29 0 31 30 0
		 28 31 0 29 32 0 33 28 0 32 33 0 19 21 0 22 21 0 20 22 0 18 23 0 24 23 0 24 17 0 20 25 1
		 23 25 0 25 26 0 26 22 0 26 27 0 21 27 0 34 35 0 32 34 0 35 33 0 35 36 0 36 28 1 31 37 0
		 36 37 0 38 30 0 37 38 0 3 4 0 4 95 0 11 12 1 11 94 1 4 5 0 5 85 1 12 86 1 5 6 0 13 92 0
		 13 14 1 6 7 0 7 91 1 14 15 1 7 8 0 15 90 0 15 80 1 8 9 0 9 10 0 10 93 0 10 3 0 16 11 1
		 1 2 0 2 19 1 1 17 1 2 0 0 0 21 1 3 24 0 4 23 1 3 1 0 5 25 1 6 26 1 7 27 0 0 7 0 1 30 1
		 2 29 1 0 32 1 7 34 0 8 35 1 9 36 1 10 37 1 3 38 0 39 46 0 40 41 0 41 39 0 42 40 0
		 43 101 0 42 43 0 44 100 1 43 44 0 44 45 0 46 83 1 45 46 0 46 47 0 47 48 0 49 98 0
		 48 49 0 49 42 0 50 13 0 51 14 1 50 51 1 52 99 0 51 52 1 52 82 1 53 96 0 54 97 1 53 54 1
		 55 12 0 54 55 1 55 87 1 15 52 0 16 53 0 11 54 1 40 56 1 56 57 0 41 58 1 56 58 0 58 59 1
		 57 59 0 39 60 1 58 60 0 61 60 0 59 61 0 43 62 1 57 62 0 42 63 0 63 62 0 63 56 0 44 64 1
		 59 64 1 62 64 0 45 65 1 64 65 0 65 61 0 46 66 0 65 66 0 60 66 0 41 68 1 67 68 1 40 69 1
		 69 68 0 70 69 0 67 70 0 39 71 1 68 71 0 72 67 0 71 72 0 46 73 0 47 74 1 73 74 0 71 73 0
		 74 72 0 48 75 1 74 75 0 75 67 1 49 76 1 70 76 0 75 76 0 42 77 0 77 69 0 76 77 0 78 16 1
		 79 9 1 79 78 0 79 80 0 81 53 1 81 83 0 82 83 0 84 13 1 85 84 0 86 85 0 88 42 1 89 50 1
		 88 87 0 89 88 0;
	setAttr ".ed[166:203]" 78 81 0 82 80 0 84 89 0 87 86 0 90 8 0 91 14 1 90 91 1
		 92 6 0 91 92 1 93 16 0 94 3 1 93 94 1 95 12 0 94 95 1 96 47 0 97 48 1 96 97 1 98 55 0
		 97 98 1 99 45 0 100 51 1 99 100 1 101 50 0 100 101 1 98 88 1 88 101 1 96 83 1 99 83 1
		 93 79 1 79 90 1 92 85 1 95 85 1 81 87 0 83 88 0 82 89 0 80 84 0 78 86 0 79 85 0;
	setAttr -s 102 -ch 408 ".fc[0:101]" -type "polyFaces" 
		f 4 3 -3 -2 0
		mu 0 4 0 1 2 3
		f 4 7 6 5 -5
		mu 0 4 4 5 6 7
		f 4 10 9 4 8
		mu 0 4 8 9 4 7
		f 4 13 12 -12 2
		mu 0 4 1 10 11 2
		f 4 -17 15 -15 -1
		mu 0 4 3 12 13 0
		f 4 14 18 -18 -4
		mu 0 4 14 15 16 17
		f 4 20 -14 17 19
		mu 0 4 18 10 17 16
		f 4 -23 -13 -21 21
		mu 0 4 19 11 10 18
		f 4 25 -11 24 23
		mu 0 4 20 9 8 21
		f 4 27 -10 -26 26
		mu 0 4 22 23 9 20
		f 4 -28 29 -29 -8
		mu 0 4 23 22 24 25
		f 4 28 31 30 -7
		mu 0 4 5 26 27 6
		f 4 -177 179 -34 -33
		mu 0 4 28 115 117 31
		f 4 33 197 -38 -37
		mu 0 4 90 116 106 32
		f 4 40 196 160 159
		mu 0 4 96 112 106 101
		f 4 -172 174 -41 41
		mu 0 4 34 111 112 96
		f 4 46 172 171 44
		mu 0 4 95 110 111 34
		f 4 194 154 152 -176
		mu 0 4 114 103 99 94
		f 4 50 177 176 -52
		mu 0 4 38 113 115 28
		f 4 -35 103 99 98
		mu 0 4 30 29 79 82
		f 4 169 -39 -99 100
		mu 0 4 102 107 97 98
		f 4 -160 168 163 89
		mu 0 4 96 101 109 93
		f 4 -42 -90 91 90
		mu 0 4 34 96 74 73
		f 4 -102 -45 -91 93
		mu 0 4 75 95 34 73
		f 4 167 -48 101 94
		mu 0 4 100 104 95 75
		f 4 -103 -153 166 156
		mu 0 4 88 94 99 105
		f 4 -104 -53 102 97
		mu 0 4 79 29 39 88
		f 4 55 1 -55 -54
		mu 0 4 40 3 2 41
		f 4 54 11 -58 -57
		mu 0 4 41 2 11 42
		f 4 59 -16 -59 32
		mu 0 4 31 13 12 28
		f 4 58 16 -56 -61
		mu 0 4 28 12 3 40
		f 4 61 -19 -60 36
		mu 0 4 32 16 15 90
		f 4 62 -20 -62 39
		mu 0 4 33 18 16 32
		f 4 63 -22 -63 42
		mu 0 4 35 19 18 33
		f 4 57 22 -64 -65
		mu 0 4 42 11 19 35
		f 4 66 -6 -66 53
		mu 0 4 41 7 6 40
		f 4 67 -9 -67 56
		mu 0 4 42 8 7 41
		f 4 69 -24 -69 45
		mu 0 4 36 20 21 35
		f 4 68 -25 -68 64
		mu 0 4 35 21 8 42
		f 4 70 -27 -70 48
		mu 0 4 87 22 20 36
		f 4 71 -30 -71 49
		mu 0 4 37 24 22 87
		f 4 65 -31 -73 60
		mu 0 4 40 6 27 28
		f 4 72 -32 -72 51
		mu 0 4 28 27 26 38
		f 4 -106 107 108 -110
		mu 0 4 43 44 45 46
		f 4 129 -132 -133 -134
		mu 0 4 47 48 49 50
		f 4 -136 -130 -137 -138
		mu 0 4 51 48 47 52
		f 4 -109 111 -113 -114
		mu 0 4 46 45 53 54
		f 4 105 115 -118 118
		mu 0 4 44 43 55 56
		f 4 109 120 -122 -116
		mu 0 4 57 58 59 60
		f 4 -124 -121 113 -125
		mu 0 4 61 59 58 54
		f 4 -127 124 112 127
		mu 0 4 62 61 54 53
		f 4 -141 -142 137 -143
		mu 0 4 63 64 51 52
		f 4 -145 142 136 -146
		mu 0 4 65 63 52 66
		f 4 133 147 -149 145
		mu 0 4 66 67 68 65
		f 4 132 -151 -152 -148
		mu 0 4 50 49 69 70
		f 4 191 188 -164 165
		mu 0 4 108 124 93 109
		f 4 80 79 189 -78
		mu 0 4 71 72 123 125
		f 4 187 -80 81 -186
		mu 0 4 122 123 72 76
		f 4 192 -83 84 -181
		mu 0 4 118 89 77 78
		f 4 -98 95 182 -97
		mu 0 4 79 88 118 119
		f 4 184 183 -100 96
		mu 0 4 119 120 82 79
		f 4 190 164 -101 -184
		mu 0 4 121 108 102 98
		f 4 74 106 -108 -105
		mu 0 4 84 85 45 44
		f 4 75 110 -112 -107
		mu 0 4 85 86 53 45
		f 4 -79 116 117 -115
		mu 0 4 92 91 56 55
		f 4 76 104 -119 -117
		mu 0 4 91 84 44 56
		f 4 -81 114 121 -120
		mu 0 4 72 71 60 59
		f 4 -82 119 123 -123
		mu 0 4 76 72 59 61
		f 4 -84 122 126 -126
		mu 0 4 77 76 61 62
		f 4 73 125 -128 -111
		mu 0 4 86 77 62 53
		f 4 -75 130 131 -129
		mu 0 4 85 84 49 48
		f 4 -76 128 135 -135
		mu 0 4 86 85 48 51
		f 4 -85 138 140 -140
		mu 0 4 78 77 64 63
		f 4 -74 134 141 -139
		mu 0 4 77 86 51 64
		f 4 -86 139 144 -144
		mu 0 4 80 78 63 65
		f 4 -88 143 148 -147
		mu 0 4 81 80 65 68
		f 4 -77 149 150 -131
		mu 0 4 84 91 69 49
		f 4 -89 146 151 -150
		mu 0 4 91 83 70 69
		f 4 -156 195 -47 47
		mu 0 4 104 103 110 95
		f 4 -159 -95 92 193
		mu 0 4 89 100 75 122
		f 4 170 -46 43 -173
		mu 0 4 110 36 35 111
		f 4 -175 -44 -43 -174
		mu 0 4 112 111 35 33
		f 4 175 52 35 -178
		mu 0 4 113 39 29 115
		f 4 -180 -36 34 -179
		mu 0 4 117 115 29 30
		f 4 -183 180 85 -182
		mu 0 4 119 118 78 80
		f 4 87 86 -185 181
		mu 0 4 80 81 120 119
		f 4 -94 -187 -188 -93
		mu 0 4 75 73 123 122
		f 4 -190 186 -92 -189
		mu 0 4 125 123 73 74
		f 4 88 -163 -191 -87
		mu 0 4 83 91 108 121
		f 4 78 77 -192 162
		mu 0 4 91 92 124 108
		f 4 -157 157 -193 -96
		mu 0 4 88 105 89 118
		f 4 -194 185 83 82
		mu 0 4 89 122 76 77
		f 4 -154 -195 -51 -50
		mu 0 4 87 103 114 37
		f 4 -196 153 -49 -171
		mu 0 4 110 103 87 36
		f 4 -197 173 -40 37
		mu 0 4 106 112 33 32
		f 4 -198 178 38 161
		mu 0 4 106 116 97 107
		f 4 -158 198 -165 -200
		mu 0 4 89 105 102 108
		f 4 158 199 -166 -201
		mu 0 4 100 89 108 109
		f 4 -168 200 -169 -202
		mu 0 4 104 100 109 101
		f 4 -167 202 -170 -199
		mu 0 4 105 99 107 102
		f 4 -155 203 -162 -203
		mu 0 4 99 103 106 107
		f 4 155 201 -161 -204
		mu 0 4 103 104 101 106;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape8" -p "Bone9";
	rename -uid "59D14829-4EF9-AF8B-7376-9799F808D773";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:79]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".ciog[0].cog";
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 11 "f[4]" "f[11:12]" "f[19:20]" "f[27]" "f[30:31]" "f[42:43]" "f[48]" "f[55:56]" "f[63]" "f[66:67]" "f[78:79]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[7:8]" "f[15:16]" "f[23:24]" "f[34:35]" "f[38:39]" "f[51:52]" "f[59:60]" "f[70:71]" "f[74:75]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[9:10]" "f[17:18]" "f[25:26]" "f[40:41]" "f[53:54]" "f[61:62]" "f[76:77]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[5:6]" "f[13:14]" "f[21:22]" "f[32:33]" "f[49:50]" "f[57:58]" "f[68:69]";
	setAttr ".gtag[4].gtagnm" -type "string" "top";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[0:3]" "f[28:29]" "f[36:37]" "f[44:47]" "f[64:65]" "f[72:73]";
	setAttr ".pv" -type "double2" 0.62499964237213135 0.37500028312206268 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 102 ".uvst[0].uvsp[0:101]" -type "float2" 0.625 0.5 0.6249997
		 0.37499997 0.50001204 0.37500036 0.49999917 0.50000083 0.37500006 0.37499994 0.375
		 0.5 0.49999917 0.50000083 0.50001204 0.37500036 0.49999976 0.24999988 0.375 0.25
		 0.625 0.25 0.49999976 0.24999988 0.49999923 0.52272803 0.625 0.52272725 0.875 0.25
		 0.875 0.22727272 0.75 0.22727261 0.75 0.24999988 0.625 0.22727272 0.49999979 0.22727261
		 0.375 0.22727272 0.49999979 0.22727261 0.25000003 0.22727261 0.25000003 0.24999988
		 0.125 0.22727272 0.125 0.25 0.375 0.52272725 0.49999923 0.52272803 0.49999923 0.52272803
		 0.49999928 0.54545522 0.625 0.5454545 0.625 0.52272725 0.875 0.22727272 0.875 0.20454544
		 0.75 0.20454535 0.75 0.22727261 0.625 0.20454544 0.625 0.22727272 0.49999982 0.20454535
		 0.49999979 0.22727261 0.375 0.20454544 0.375 0.22727272 0.25000003 0.20454535 0.25000003
		 0.22727261 0.125 0.20454544 0.125 0.22727272 0.375 0.52272725 0.375 0.5454545 0.49999917
		 0.50000083 0.50001204 0.37500036 0.49999976 0.24999988 0.625 0.5 0.49999917 0.50000083
		 0.50001204 0.37500036 0.6249997 0.37499997 0.37500006 0.37499994 0.50001204 0.37500036
		 0.49999917 0.50000083 0.375 0.5 0.49999976 0.24999988 0.375 0.25 0.49999976 0.24999988
		 0.625 0.25 0.625 0.52272725 0.49999923 0.52272803 0.875 0.25 0.75 0.24999988 0.75
		 0.22727261 0.875 0.22727272 0.625 0.22727272 0.49999979 0.22727261 0.375 0.22727272
		 0.49999979 0.22727261 0.25000003 0.22727261 0.25000003 0.24999988 0.125 0.25 0.125
		 0.22727272 0.49999923 0.52272803 0.375 0.52272725 0.49999923 0.52272803 0.625 0.52272725
		 0.625 0.5454545 0.49999928 0.54545522 0.875 0.22727272 0.75 0.22727261 0.75 0.20454535
		 0.875 0.20454544 0.625 0.20454544 0.625 0.22727272 0.49999982 0.20454535 0.49999979
		 0.22727261 0.375 0.20454544 0.375 0.22727272 0.25000003 0.20454535 0.25000003 0.22727261
		 0.125 0.22727272 0.125 0.20454544 0.375 0.52272725 0.375 0.5454545 0.49999917 0.50000083
		 0.50001204 0.37500036 0.49999976 0.24999988;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt[3:81]" -type "float3"  0.61101621 -5.9604645e-08 
		-2.8575082e-06 0.43207332 0 0.37288845 0 5.9604645e-08 0.52732503 -0.43207216 -5.9604645e-08 
		0.37288845 -0.61101621 -5.9604645e-08 -2.8575082e-06 -0.43207216 -5.9604645e-08 -0.37289512 
		0 5.9604645e-08 -0.52732623 0.43207332 0 -0.37289512 0 0 0 0 0 -1.4901161e-08 0 0 
		0 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 
		0 0 2.6931809e-06 0 0.52732658 -0.43206957 5.9604645e-08 0.37289214 -0.61101484 -5.9604645e-08 
		1.6821616e-07 -0.43206957 1.1920929e-07 -0.37289214 2.6931809e-06 0 -0.5273267 0.43207473 
		1.1920929e-07 -0.37289214 0.61101621 -5.9604645e-08 1.6821616e-07 0.43207473 5.9604645e-08 
		0.37289214 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 -1.4901161e-08 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0;
	setAttr -s 82 ".vt[0:81]"  -74.4937439 109.64302826 24.55307388 -67.93331909 109.64302826 24.55307388
		 -71.21353149 109.57443237 24.55340195 -68.34231567 113.43447113 24.5530777 -69.18318176 113.60288239 26.30532455
		 -71.21353149 114.073852539 27.03103447 -73.2438736 113.60286713 26.30532455 -74.084747314 113.43447113 24.5530777
		 -73.2438736 113.60286713 22.80082703 -71.21353149 114.073852539 22.075143814 -69.18318176 113.60288239 22.80082703
		 -68.34231567 116.84146118 24.5530777 -69.18318176 116.84146118 26.30532455 -71.21353149 116.84146118 27.03103447
		 -73.2438736 116.84146118 26.30532455 -74.084747314 116.84146118 24.5530777 -73.2438736 116.84146118 22.80082703
		 -71.21353149 116.84146118 22.075143814 -69.18318176 116.84146118 22.80082703 -67.0094223022 108.63990021 25.9761467
		 -67.79598999 108.36531067 29.011041641 -71.21353149 107.48397064 26.86261368 -71.21353149 108.3428421 30.42647171
		 -75.41764832 108.63990021 25.97614288 -74.631073 108.36531067 29.011045456 -68.60437775 112.246521 28.99459839
		 -66.4508667 111.62038422 26.27127075 -71.21353149 112.45454407 30.56626129 -73.87540436 112.24884796 29.18480682
		 -75.80934143 111.61837006 26.35878372 -71.21353149 108.3428421 18.67969513 -71.21353149 107.48397064 22.24353218
		 -67.0094223022 108.63990021 23.13000107 -67.79598999 108.3653183 20.095092773 -75.41764832 108.63990021 23.13000488
		 -74.631073 108.3653183 20.095092773 -75.80934143 111.61837006 22.74736595 -73.87539673 112.24884796 19.92134476
		 -71.21353149 112.45454407 18.5398941 -68.60437775 112.246521 20.11155319 -66.4508667 111.62038422 22.83487892
		 -71.21351624 152.61071777 21.27287674 -71.21351624 152.61071777 27.83330727 -71.2138443 152.67932129 24.55309296
		 -71.21351624 148.8192749 27.031042099 -73.24385834 148.65086365 26.30534172 -74.084739685 148.17990112 24.55309296
		 -73.24385834 148.65087891 22.80084229 -71.21351624 148.8192749 22.075141907 -69.18317413 148.65087891 22.80084229
		 -68.34231567 148.17990112 24.55309296 -69.18317413 148.65086365 26.30534172 -71.21351624 145.41229248 27.031042099
		 -73.24385834 145.41229248 26.30534172 -74.084739685 145.41229248 24.55309296 -73.24385834 145.41229248 22.80084229
		 -71.21351624 145.41229248 22.075141907 -69.18317413 145.41229248 22.80084229 -68.34231567 145.41229248 24.55309296
		 -69.18317413 145.41229248 26.30534172 -72.63658905 153.61384583 28.75720406 -75.67147827 153.88842773 27.97063446
		 -73.52305603 154.76977539 24.55309296 -77.086906433 153.91090393 24.55309296 -72.63658142 153.61384583 20.34897804
		 -75.6714859 153.88842773 21.13555145 -75.65503693 150.0072174072 27.16225052 -72.93170929 150.63336182 29.31575584
		 -77.22669983 149.79919434 24.55309296 -75.84524536 150.0048980713 21.89121628 -73.019218445 150.63537598 19.95728683
		 -65.34013367 153.91090393 24.55309296 -68.90396881 154.76977539 24.55309296 -69.79044342 153.61384583 28.75720406
		 -66.75553131 153.88842773 27.97063065 -69.79044342 153.61384583 20.34897804 -66.75553131 153.88842773 21.13555527
		 -69.4078064 150.63537598 19.95728683 -66.58177948 150.0048980713 21.89122581 -65.20033264 149.79920959 24.55309296
		 -66.77199554 150.0072174072 27.16224289 -69.49531555 150.63336182 29.31575584;
	setAttr -s 160 ".ed[0:159]"  19 20 0 19 21 0 21 22 1 20 22 0 30 31 1 32 31 0
		 33 32 0 30 33 0 31 34 0 35 30 0 34 35 0 21 23 0 24 23 0 22 24 0 20 25 0 26 25 0 26 19 0
		 22 27 1 25 27 0 27 28 0 28 24 0 28 29 0 23 29 0 36 37 0 34 36 0 37 35 0 37 38 0 38 30 1
		 33 39 0 38 39 0 40 32 0 39 40 0 3 4 0 4 12 0 11 12 1 11 3 1 4 5 0 5 13 1 12 13 1
		 13 14 1 5 6 0 14 6 0 14 15 1 6 7 0 7 15 1 15 16 1 7 8 0 16 8 0 16 17 1 8 9 0 17 9 1
		 9 10 0 10 18 0 17 18 1 10 3 0 18 11 1 1 2 0 2 21 1 1 19 1 2 0 0 0 23 1 3 26 0 4 25 1
		 3 1 0 5 27 1 6 28 1 7 29 0 0 7 0 1 32 1 2 31 1 0 34 1 7 36 0 8 37 1 9 38 1 10 39 1
		 3 40 0 41 48 0 42 43 0 43 41 0 44 42 0 45 53 0 44 45 0 46 54 1 45 46 0 46 47 0 48 56 1
		 47 48 0 48 49 0 49 50 0 51 59 0 50 51 0 51 44 0 52 44 1 53 14 0 52 53 1 54 15 1 53 54 1
		 55 47 0 54 55 1 56 17 1 55 56 1 57 49 0 56 57 1 58 50 1 57 58 1 59 12 0 58 59 1 59 52 1
		 13 52 1 16 55 0 18 57 0 11 58 1 42 60 1 60 61 0 43 62 1 60 62 0 62 63 1 61 63 0 41 64 1
		 62 64 0 65 64 0 63 65 0 45 66 1 61 66 0 44 67 0 67 66 0 67 60 0 46 68 1 63 68 1 66 68 0
		 47 69 1 68 69 0 69 65 0 48 70 0 69 70 0 64 70 0 43 72 1 71 72 1 42 73 1 73 72 0 74 73 0
		 71 74 0 41 75 1 72 75 0 76 71 0 75 76 0 48 77 0 49 78 1 77 78 0 75 77 0 78 76 0 50 79 1
		 78 79 0 79 71 1 51 80 1 74 80 0 79 80 0 44 81 0 81 73 0 80 81 0;
	setAttr -s 80 -ch 320 ".fc[0:79]" -type "polyFaces" 
		f 4 3 -3 -2 0
		mu 0 4 0 1 2 3
		f 4 7 6 5 -5
		mu 0 4 4 5 6 7
		f 4 10 9 4 8
		mu 0 4 8 9 4 7
		f 4 13 12 -12 2
		mu 0 4 1 10 11 2
		f 4 -17 15 -15 -1
		mu 0 4 3 12 13 0
		f 4 14 18 -18 -4
		mu 0 4 14 15 16 17
		f 4 20 -14 17 19
		mu 0 4 18 10 17 16
		f 4 -23 -13 -21 21
		mu 0 4 19 11 10 18
		f 4 25 -11 24 23
		mu 0 4 20 9 8 21
		f 4 27 -10 -26 26
		mu 0 4 22 23 9 20
		f 4 -28 29 -29 -8
		mu 0 4 23 22 24 25
		f 4 28 31 30 -7
		mu 0 4 5 26 27 6
		f 4 -36 34 -34 -33
		mu 0 4 28 29 30 31
		f 4 33 38 -38 -37
		mu 0 4 32 33 34 35
		f 4 41 -41 37 39
		mu 0 4 36 37 35 34
		f 4 -45 -44 -42 42
		mu 0 4 38 39 37 36
		f 4 47 -47 44 45
		mu 0 4 40 41 39 38
		f 4 50 -50 -48 48
		mu 0 4 42 43 41 40
		f 4 -51 53 -53 -52
		mu 0 4 43 42 44 45
		f 4 52 55 35 -55
		mu 0 4 46 47 29 28
		f 4 -35 111 106 105
		mu 0 4 30 29 93 96
		f 4 -109 -39 -106 107
		mu 0 4 82 34 33 98
		f 4 -40 108 94 93
		mu 0 4 36 34 82 81
		f 4 -43 -94 96 95
		mu 0 4 38 36 86 85
		f 4 -110 -46 -96 98
		mu 0 4 87 40 38 85
		f 4 -49 109 100 99
		mu 0 4 42 40 87 89
		f 4 -111 -54 -100 102
		mu 0 4 91 44 42 89
		f 4 -112 -56 110 104
		mu 0 4 93 29 47 91
		f 4 58 1 -58 -57
		mu 0 4 48 3 2 49
		f 4 57 11 -61 -60
		mu 0 4 49 2 11 50
		f 4 62 -16 -62 32
		mu 0 4 31 13 12 28
		f 4 61 16 -59 -64
		mu 0 4 28 12 3 48
		f 4 64 -19 -63 36
		mu 0 4 35 16 15 32
		f 4 65 -20 -65 40
		mu 0 4 37 18 16 35
		f 4 66 -22 -66 43
		mu 0 4 39 19 18 37
		f 4 60 22 -67 -68
		mu 0 4 50 11 19 39
		f 4 69 -6 -69 56
		mu 0 4 49 7 6 48
		f 4 70 -9 -70 59
		mu 0 4 50 8 7 49
		f 4 72 -24 -72 46
		mu 0 4 41 20 21 39
		f 4 71 -25 -71 67
		mu 0 4 39 21 8 50
		f 4 73 -27 -73 49
		mu 0 4 43 22 20 41
		f 4 74 -30 -74 51
		mu 0 4 45 24 22 43
		f 4 68 -31 -76 63
		mu 0 4 48 6 27 28
		f 4 75 -32 -75 54
		mu 0 4 28 27 26 46
		f 4 -114 115 116 -118
		mu 0 4 51 52 53 54
		f 4 137 -140 -141 -142
		mu 0 4 55 56 57 58
		f 4 -144 -138 -145 -146
		mu 0 4 59 56 55 60
		f 4 -117 119 -121 -122
		mu 0 4 54 53 61 62
		f 4 113 123 -126 126
		mu 0 4 52 51 63 64
		f 4 117 128 -130 -124
		mu 0 4 65 66 67 68
		f 4 -132 -129 121 -133
		mu 0 4 69 67 66 62
		f 4 -135 132 120 135
		mu 0 4 70 69 62 61
		f 4 -149 -150 145 -151
		mu 0 4 71 72 59 60
		f 4 -153 150 144 -154
		mu 0 4 73 71 60 74
		f 4 141 155 -157 153
		mu 0 4 74 75 76 73
		f 4 140 -159 -160 -156
		mu 0 4 58 57 77 78
		f 4 81 80 -95 92
		mu 0 4 79 80 81 82
		f 4 83 82 -97 -81
		mu 0 4 83 84 85 86
		f 4 -99 -83 84 -98
		mu 0 4 87 85 84 88
		f 4 -101 97 86 85
		mu 0 4 89 87 88 90
		f 4 -103 -86 87 -102
		mu 0 4 91 89 90 92
		f 4 -105 101 88 -104
		mu 0 4 93 91 92 94
		f 4 90 89 -107 103
		mu 0 4 94 95 96 93
		f 4 91 -93 -108 -90
		mu 0 4 97 79 82 98
		f 4 77 114 -116 -113
		mu 0 4 99 100 53 52
		f 4 78 118 -120 -115
		mu 0 4 100 101 61 53
		f 4 -82 124 125 -123
		mu 0 4 80 79 64 63
		f 4 79 112 -127 -125
		mu 0 4 79 99 52 64
		f 4 -84 122 129 -128
		mu 0 4 84 83 68 67
		f 4 -85 127 131 -131
		mu 0 4 88 84 67 69
		f 4 -87 130 134 -134
		mu 0 4 90 88 69 70
		f 4 76 133 -136 -119
		mu 0 4 101 90 70 61
		f 4 -78 138 139 -137
		mu 0 4 100 99 57 56
		f 4 -79 136 143 -143
		mu 0 4 101 100 56 59
		f 4 -88 146 148 -148
		mu 0 4 92 90 72 71
		f 4 -77 142 149 -147
		mu 0 4 90 101 59 72
		f 4 -89 147 152 -152
		mu 0 4 94 92 71 73
		f 4 -91 151 156 -155
		mu 0 4 95 94 73 76
		f 4 -80 157 158 -139
		mu 0 4 99 79 77 57
		f 4 -92 154 159 -158
		mu 0 4 79 97 78 77;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Bone10";
	rename -uid "BA422939-408E-26E6-9B43-A0A459173820";
	setAttr ".t" -type "double3" -60.810534047192775 -39.143776465955668 2.7187208665060254 ;
	setAttr ".r" -type "double3" 175 14.999999999999998 5 ;
	setAttr ".s" -type "double3" 0.91444253264594932 0.91444253264594932 0.91444253264594932 ;
	setAttr ".rp" -type "double3" -71.213517884190338 131.12687683105469 24.553078984454007 ;
	setAttr ".sp" -type "double3" -71.213517884190338 131.12687683105469 24.553078984454007 ;
createNode mesh -n "Bone10Shape" -p "Bone10";
	rename -uid "30122443-4EC1-43FF-9F04-8D84074E6D2F";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:101]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".ciog[0].cog";
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 14 "f[4]" "f[11:12]" "f[18:19]" "f[26]" "f[29:30]" "f[41:42]" "f[47]" "f[54:55]" "f[61]" "f[64:65]" "f[76:77]" "f[82:83]" "f[88:89]" "f[96:97]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 12 "f[7:8]" "f[15:16]" "f[22:23]" "f[33:34]" "f[37:38]" "f[50:51]" "f[58]" "f[68:69]" "f[72:73]" "f[79:81]" "f[90:91]" "f[96:97]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 11 "f[9:10]" "f[17]" "f[24:25]" "f[39:40]" "f[52:53]" "f[59:60]" "f[74:75]" "f[78]" "f[84:85]" "f[92:93]" "f[98:101]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "f[5:6]" "f[13:14]" "f[20:21]" "f[31:32]" "f[48:49]" "f[56:57]" "f[66:67]" "f[86:87]" "f[94:95]" "f[98:101]";
	setAttr ".gtag[4].gtagnm" -type "string" "top";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[0:3]" "f[27:28]" "f[35:36]" "f[43:46]" "f[62:63]" "f[70:71]";
	setAttr ".pv" -type "double2" 0.5 0.37500034272670746 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 126 ".uvst[0].uvsp[0:125]" -type "float2" 0.625 0.5 0.6249997
		 0.37499997 0.50001204 0.37500036 0.49999917 0.50000083 0.37500006 0.37499994 0.375
		 0.5 0.49999917 0.50000083 0.50001204 0.37500036 0.49999976 0.24999988 0.375 0.25
		 0.625 0.25 0.49999976 0.24999988 0.49999923 0.52272803 0.625 0.52272725 0.875 0.25
		 0.875 0.22727272 0.75 0.22727261 0.75 0.24999988 0.625 0.22727272 0.49999979 0.22727261
		 0.375 0.22727272 0.49999979 0.22727261 0.25000003 0.22727261 0.25000003 0.24999988
		 0.125 0.22727272 0.125 0.25 0.375 0.52272725 0.49999923 0.52272803 0.49999923 0.52272803
		 0.49999928 0.54545522 0.625 0.5454545 0.625 0.52272725 0.75 0.22727261 0.625 0.22727272
		 0.49999982 0.20454535 0.49999979 0.22727261 0.375 0.22727272 0.125 0.22727272 0.375
		 0.52272725 0.375 0.5454545 0.49999917 0.50000083 0.50001204 0.37500036 0.49999976
		 0.24999988 0.625 0.5 0.49999917 0.50000083 0.50001204 0.37500036 0.6249997 0.37499997
		 0.37500006 0.37499994 0.50001204 0.37500036 0.49999917 0.50000083 0.375 0.5 0.49999976
		 0.24999988 0.375 0.25 0.49999976 0.24999988 0.625 0.25 0.625 0.52272725 0.49999923
		 0.52272803 0.875 0.25 0.75 0.24999988 0.75 0.22727261 0.875 0.22727272 0.625 0.22727272
		 0.49999979 0.22727261 0.375 0.22727272 0.49999979 0.22727261 0.25000003 0.22727261
		 0.25000003 0.24999988 0.125 0.25 0.125 0.22727272 0.49999923 0.52272803 0.375 0.52272725
		 0.875 0.22727272 0.75 0.22727261 0.75 0.20454535 0.875 0.20454544 0.625 0.20454544
		 0.625 0.22727272 0.49999979 0.22727261 0.375 0.22727272 0.25000003 0.20454535 0.25000003
		 0.22727261 0.125 0.22727272 0.125 0.20454544 0.375 0.52272725 0.49999917 0.50000083
		 0.50001204 0.37500036 0.49999976 0.24999988 0.25000003 0.22727261 0.375 0.20454544
		 0.49999982 0.21257532 0.875 0.22727272 0.49999923 0.52272803 0.625 0.52272725 0.625
		 0.5454545 0.125 0.20454544 0.375 0.20454544 0.625 0.20454544 0.875 0.20454544 0.375
		 0.5454545 0.17500761 0.20454541 0.5749926 0.20454539 0.67500699 0.20455101 0.42500705
		 0.54545474 0.25000003 0.21437132 0.32499343 0.20454541 0.42500725 0.20454541 0.75
		 0.21437132 0.82499236 0.20454539 0.49999925 0.53742528 0.57499236 0.5454548 0.375
		 0.21208066 0.49999982 0.21208057 0.625 0.21208066 0.375 0.5381043 0.125 0.21189567
		 0.49999928 0.53810501 0.875 0.21189567 0.625 0.5381043 0.375 0.21007574 0.25000003
		 0.21007565 0.125 0.21007574 0.375 0.5399242 0.625 0.21184808 0.75 0.21184799 0.625
		 0.53815186 0.875 0.21184808;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 102 ".pt[0:101]" -type "float3"  0.7389859 0.77592927 5.3707731e-07 
		-0.70232821 0.77592927 5.3707731e-07 0.018329076 0.7850554 -4.3128101e-05 -0.74671137 
		0.27151179 0.0088552376 -0.52266186 0.24910606 -0.49938715 0.018329076 0.18644762 
		-0.70988053 0.55931783 0.24910812 -0.49938715 0.783369 0.27151179 0.0088552376 0.55931783 
		0.24910812 0.5170989 0.018329076 0.18644762 0.72758496 -0.52266186 0.24910606 0.5170989 
		-0.25482097 0 0.0102136 -0.18019415 0 -0.20426258 0.18019342 0 -0.20426258 0.25482097 
		0 0.0102136 0.18019342 0 0.22469014 -0.18019415 0 0.22469014 -0.90530676 0.90938658 
		-0.18932666 -0.73249912 0.9459182 -0.59309226 0.018329076 1.0631727 -0.30726308 0.018329076 
		0.94890749 -0.78140259 0.941966 0.90938658 -0.18932614 0.76915711 0.9459182 -0.59309286 
		-0.55489761 0.4295578 -0.59090483 -1.0280203 0.5128597 -0.22859028 0.018329076 0.40188235 
		-0.80000043 0.60313761 0.42924815 -0.61621022 1.0280203 0.51312768 -0.24023308 0.018329076 
		0.94890749 0.78140116 0.018329076 1.0631727 0.30726445 -0.90530676 0.90938658 0.18932766 
		-0.73249912 0.94591731 0.59309512 0.941966 0.90938658 0.18932717 0.76915711 0.94591731 
		0.59309512 1.0280203 0.51312768 0.24023384 0.60313582 0.42924815 0.61621076 0.018329076 
		0.40188235 0.80000043 -0.55489761 0.4295578 0.59090525 -1.0280203 0.5128597 0.22859107 
		0 0 0.41171223 0 0 -0.39128861 0 0 0.010211673 0 0 -0.35763597 0 0 -0.24990693 0 
		0 0.010211673 0 0 0.27033055 0 0 0.3780596 0 0 0.27033055 0 0 0.010211673 0 0 -0.24990693 
		0 0 -0.20426461 0 0 0.010211673 0 0 0.22468826 0 0 0.22468826 0 0 0.010211673 0 0 
		-0.20426461 0 0 -0.50437421 0 0 -0.40809762 0 0 0.010211673 0 0 0.010211673 0 0 0.52479804 
		0 0 0.42852095 0 0 -0.30915087 0 0 -0.57274133 0 0 0.010211673 0 0 0.33602715 0 0 
		0.57274133 0 0 0.010211673 0 0 0.010211673 0 0 -0.50437421 0 0 -0.40809715 0 0 0.52479804 
		0 0 0.42852053 0 0 0.57274133 0 0 0.33602592 0 0 0.010211673 0 0 -0.30914989 0 0 
		-0.57274133 0 0 0.26022524 -0.00018013615 0 0.76753473 0 0 0.26022521 0 0 0.26022401 
		0 0 0.26022401 0 0 0.33631942 0 0 -0.23979877 -0.00018013615 0 -0.74711055 0 0 -0.23979899 
		0 0 -0.23980048 0 0 -0.31589577 0 0 -0.23980048 0.3790051 0 0.53522885 0.53615022 
		0 0.010215369 0.3790051 0 -0.51479608 -0.37926048 0 0.53437889 -0.53615022 0 0.010215939 
		-0.37926048 0 -0.51394719 0 0 0.2357945 0 0 0.010211673 0 0 -0.21537086 0 0 0.23935387 
		0 0 0.010211673 0 0 -0.21893047;
	setAttr -s 102 ".vt[0:101]"  -74.4937439 109.64302826 24.55307388 -67.93331909 109.64302826 24.55307388
		 -71.21353149 109.57443237 24.55340195 -67.73130035 113.43447113 24.55307579 -68.75110626 113.60288239 26.67821312
		 -71.21353149 114.073852539 27.55835915 -73.6759491 113.60286713 26.67821312 -74.69576263 113.43447113 24.55307579
		 -73.6759491 113.60286713 22.42793274 -71.21353149 114.073852539 21.54781723 -68.75110626 113.60288239 22.42793274
		 -68.34231567 116.84146118 24.5530777 -69.18318176 116.84146118 26.30532455 -73.2438736 116.84146118 26.30532455
		 -74.084747314 116.84146118 24.5530777 -73.2438736 116.84146118 22.80082703 -69.18318176 116.84146118 22.80082703
		 -67.0094223022 108.63990021 25.9761467 -67.79598999 108.36531067 29.011041641 -71.21353149 107.48397064 26.86261368
		 -71.21353149 108.3428421 30.42647171 -75.41764832 108.63990021 25.97614288 -74.631073 108.36531067 29.011045456
		 -68.60437775 112.246521 28.99459839 -66.4508667 111.62038422 26.27127075 -71.21353149 112.45454407 30.56626129
		 -73.87540436 112.24884796 29.18480682 -75.80934143 111.61837006 26.35878372 -71.21353149 108.3428421 18.67969513
		 -71.21353149 107.48397064 22.24353218 -67.0094223022 108.63990021 23.13000107 -67.79598999 108.3653183 20.095092773
		 -75.41764832 108.63990021 23.13000488 -74.631073 108.3653183 20.095092773 -75.80934143 111.61837006 22.74736595
		 -73.87539673 112.24884796 19.92134476 -71.21353149 112.45454407 18.5398941 -68.60437775 112.246521 20.11155319
		 -66.4508667 111.62038422 22.83487892 -71.21351624 152.61071777 21.27287674 -71.21351624 152.61071777 27.83330727
		 -71.2138443 152.67932129 24.55309296 -71.21351624 148.8192749 27.55836868 -73.67592621 148.65086365 26.6782341
		 -74.695755 148.17990112 24.55309296 -73.67592621 148.65087891 22.42794991 -71.21351624 148.8192749 21.54781532
		 -68.75109863 148.65087891 22.42794991 -67.73130035 148.17990112 24.55309296 -68.75109863 148.65086365 26.6782341
		 -73.24385834 145.41229248 26.30534172 -74.084739685 145.41229248 24.55309296 -73.24385834 145.41229248 22.80084229
		 -69.18317413 145.41229248 22.80084229 -68.34231567 145.41229248 24.55309296 -69.18317413 145.41229248 26.30534172
		 -72.63658905 153.61384583 28.75720406 -75.67147827 153.88842773 27.97063446 -73.52305603 154.76977539 24.55309296
		 -77.086906433 153.91090393 24.55309296 -72.63658142 153.61384583 20.34897804 -75.6714859 153.88842773 21.13555145
		 -75.65503693 150.0072174072 27.16225052 -72.93170929 150.63336182 29.31575584 -77.22669983 149.79919434 24.55309296
		 -75.84524536 150.0048980713 21.89121628 -73.019218445 150.63537598 19.95728683 -65.34013367 153.91090393 24.55309296
		 -68.90396881 154.76977539 24.55309296 -69.79044342 153.61384583 28.75720406 -66.75553131 153.88842773 27.97063065
		 -69.79044342 153.61384583 20.34897804 -66.75553131 153.88842773 21.13555527 -69.4078064 150.63537598 19.95728683
		 -66.58177948 150.0048980713 21.89122581 -65.20033264 149.79920959 24.55309296 -66.77199554 150.0072174072 27.16224289
		 -69.49531555 150.63336182 29.31575584 -69.99544525 116.84146118 22.51050949 -71.21353149 115.64490509 21.84715843
		 -72.43161774 116.84146118 22.51050949 -69.99542999 145.41229248 22.51051903 -72.43160248 145.41229248 22.51051903
		 -71.21351624 146.61604309 21.88882828 -72.43161774 116.84146118 26.59565163 -71.21353149 115.64490509 27.25901985
		 -69.99544525 116.84146118 26.59565353 -69.99542999 145.41229248 26.59566498 -71.21351624 146.61604309 27.21735573
		 -72.43160248 145.41229248 26.59566498 -73.38713074 115.7677002 22.67719269 -74.28733063 115.71186829 24.5530777
		 -73.38713074 115.7677002 26.42895508 -69.043441772 115.79406738 22.68022919 -68.14470673 115.73960876 24.55307579
		 -69.043441772 115.79406738 26.42592239 -69.078033447 146.2003479 22.7101059 -68.19363403 146.085754395 24.55309296
		 -69.078033447 146.2003479 26.39607811 -73.38269043 146.45291138 22.68102646 -74.28106689 146.30157471 24.55309296
		 -73.38269043 146.45289612 26.42515945;
	setAttr -s 204 ".ed";
	setAttr ".ed[0:165]"  17 18 0 17 19 0 19 20 1 18 20 0 28 29 1 30 29 0 31 30 0
		 28 31 0 29 32 0 33 28 0 32 33 0 19 21 0 22 21 0 20 22 0 18 23 0 24 23 0 24 17 0 20 25 1
		 23 25 0 25 26 0 26 22 0 26 27 0 21 27 0 34 35 0 32 34 0 35 33 0 35 36 0 36 28 1 31 37 0
		 36 37 0 38 30 0 37 38 0 3 4 0 4 95 0 11 12 1 11 94 1 4 5 0 5 85 1 12 86 1 5 6 0 13 92 0
		 13 14 1 6 7 0 7 91 1 14 15 1 7 8 0 15 90 0 15 80 1 8 9 0 9 10 0 10 93 0 10 3 0 16 11 1
		 1 2 0 2 19 1 1 17 1 2 0 0 0 21 1 3 24 0 4 23 1 3 1 0 5 25 1 6 26 1 7 27 0 0 7 0 1 30 1
		 2 29 1 0 32 1 7 34 0 8 35 1 9 36 1 10 37 1 3 38 0 39 46 0 40 41 0 41 39 0 42 40 0
		 43 101 0 42 43 0 44 100 1 43 44 0 44 45 0 46 83 1 45 46 0 46 47 0 47 48 0 49 98 0
		 48 49 0 49 42 0 50 13 0 51 14 1 50 51 1 52 99 0 51 52 1 52 82 1 53 96 0 54 97 1 53 54 1
		 55 12 0 54 55 1 55 87 1 15 52 0 16 53 0 11 54 1 40 56 1 56 57 0 41 58 1 56 58 0 58 59 1
		 57 59 0 39 60 1 58 60 0 61 60 0 59 61 0 43 62 1 57 62 0 42 63 0 63 62 0 63 56 0 44 64 1
		 59 64 1 62 64 0 45 65 1 64 65 0 65 61 0 46 66 0 65 66 0 60 66 0 41 68 1 67 68 1 40 69 1
		 69 68 0 70 69 0 67 70 0 39 71 1 68 71 0 72 67 0 71 72 0 46 73 0 47 74 1 73 74 0 71 73 0
		 74 72 0 48 75 1 74 75 0 75 67 1 49 76 1 70 76 0 75 76 0 42 77 0 77 69 0 76 77 0 78 16 1
		 79 9 1 79 78 0 79 80 0 81 53 1 81 83 0 82 83 0 84 13 1 85 84 0 86 85 0 88 42 1 89 50 1
		 88 87 0 89 88 0;
	setAttr ".ed[166:203]" 78 81 0 82 80 0 84 89 0 87 86 0 90 8 0 91 14 1 90 91 1
		 92 6 0 91 92 1 93 16 0 94 3 1 93 94 1 95 12 0 94 95 1 96 47 0 97 48 1 96 97 1 98 55 0
		 97 98 1 99 45 0 100 51 1 99 100 1 101 50 0 100 101 1 98 88 1 88 101 1 96 83 1 99 83 1
		 93 79 1 79 90 1 92 85 1 95 85 1 81 87 0 83 88 0 82 89 0 80 84 0 78 86 0 79 85 0;
	setAttr -s 102 -ch 408 ".fc[0:101]" -type "polyFaces" 
		f 4 3 -3 -2 0
		mu 0 4 0 1 2 3
		f 4 7 6 5 -5
		mu 0 4 4 5 6 7
		f 4 10 9 4 8
		mu 0 4 8 9 4 7
		f 4 13 12 -12 2
		mu 0 4 1 10 11 2
		f 4 -17 15 -15 -1
		mu 0 4 3 12 13 0
		f 4 14 18 -18 -4
		mu 0 4 14 15 16 17
		f 4 20 -14 17 19
		mu 0 4 18 10 17 16
		f 4 -23 -13 -21 21
		mu 0 4 19 11 10 18
		f 4 25 -11 24 23
		mu 0 4 20 9 8 21
		f 4 27 -10 -26 26
		mu 0 4 22 23 9 20
		f 4 -28 29 -29 -8
		mu 0 4 23 22 24 25
		f 4 28 31 30 -7
		mu 0 4 5 26 27 6
		f 4 -177 179 -34 -33
		mu 0 4 28 115 117 31
		f 4 33 197 -38 -37
		mu 0 4 90 116 106 32
		f 4 40 196 160 159
		mu 0 4 96 112 106 101
		f 4 -172 174 -41 41
		mu 0 4 34 111 112 96
		f 4 46 172 171 44
		mu 0 4 95 110 111 34
		f 4 194 154 152 -176
		mu 0 4 114 103 99 94
		f 4 50 177 176 -52
		mu 0 4 38 113 115 28
		f 4 -35 103 99 98
		mu 0 4 30 29 79 82
		f 4 169 -39 -99 100
		mu 0 4 102 107 97 98
		f 4 -160 168 163 89
		mu 0 4 96 101 109 93
		f 4 -42 -90 91 90
		mu 0 4 34 96 74 73
		f 4 -102 -45 -91 93
		mu 0 4 75 95 34 73
		f 4 167 -48 101 94
		mu 0 4 100 104 95 75
		f 4 -103 -153 166 156
		mu 0 4 88 94 99 105
		f 4 -104 -53 102 97
		mu 0 4 79 29 39 88
		f 4 55 1 -55 -54
		mu 0 4 40 3 2 41
		f 4 54 11 -58 -57
		mu 0 4 41 2 11 42
		f 4 59 -16 -59 32
		mu 0 4 31 13 12 28
		f 4 58 16 -56 -61
		mu 0 4 28 12 3 40
		f 4 61 -19 -60 36
		mu 0 4 32 16 15 90
		f 4 62 -20 -62 39
		mu 0 4 33 18 16 32
		f 4 63 -22 -63 42
		mu 0 4 35 19 18 33
		f 4 57 22 -64 -65
		mu 0 4 42 11 19 35
		f 4 66 -6 -66 53
		mu 0 4 41 7 6 40
		f 4 67 -9 -67 56
		mu 0 4 42 8 7 41
		f 4 69 -24 -69 45
		mu 0 4 36 20 21 35
		f 4 68 -25 -68 64
		mu 0 4 35 21 8 42
		f 4 70 -27 -70 48
		mu 0 4 87 22 20 36
		f 4 71 -30 -71 49
		mu 0 4 37 24 22 87
		f 4 65 -31 -73 60
		mu 0 4 40 6 27 28
		f 4 72 -32 -72 51
		mu 0 4 28 27 26 38
		f 4 -106 107 108 -110
		mu 0 4 43 44 45 46
		f 4 129 -132 -133 -134
		mu 0 4 47 48 49 50
		f 4 -136 -130 -137 -138
		mu 0 4 51 48 47 52
		f 4 -109 111 -113 -114
		mu 0 4 46 45 53 54
		f 4 105 115 -118 118
		mu 0 4 44 43 55 56
		f 4 109 120 -122 -116
		mu 0 4 57 58 59 60
		f 4 -124 -121 113 -125
		mu 0 4 61 59 58 54
		f 4 -127 124 112 127
		mu 0 4 62 61 54 53
		f 4 -141 -142 137 -143
		mu 0 4 63 64 51 52
		f 4 -145 142 136 -146
		mu 0 4 65 63 52 66
		f 4 133 147 -149 145
		mu 0 4 66 67 68 65
		f 4 132 -151 -152 -148
		mu 0 4 50 49 69 70
		f 4 191 188 -164 165
		mu 0 4 108 124 93 109
		f 4 80 79 189 -78
		mu 0 4 71 72 123 125
		f 4 187 -80 81 -186
		mu 0 4 122 123 72 76
		f 4 192 -83 84 -181
		mu 0 4 118 89 77 78
		f 4 -98 95 182 -97
		mu 0 4 79 88 118 119
		f 4 184 183 -100 96
		mu 0 4 119 120 82 79
		f 4 190 164 -101 -184
		mu 0 4 121 108 102 98
		f 4 74 106 -108 -105
		mu 0 4 84 85 45 44
		f 4 75 110 -112 -107
		mu 0 4 85 86 53 45
		f 4 -79 116 117 -115
		mu 0 4 92 91 56 55
		f 4 76 104 -119 -117
		mu 0 4 91 84 44 56
		f 4 -81 114 121 -120
		mu 0 4 72 71 60 59
		f 4 -82 119 123 -123
		mu 0 4 76 72 59 61
		f 4 -84 122 126 -126
		mu 0 4 77 76 61 62
		f 4 73 125 -128 -111
		mu 0 4 86 77 62 53
		f 4 -75 130 131 -129
		mu 0 4 85 84 49 48
		f 4 -76 128 135 -135
		mu 0 4 86 85 48 51
		f 4 -85 138 140 -140
		mu 0 4 78 77 64 63
		f 4 -74 134 141 -139
		mu 0 4 77 86 51 64
		f 4 -86 139 144 -144
		mu 0 4 80 78 63 65
		f 4 -88 143 148 -147
		mu 0 4 81 80 65 68
		f 4 -77 149 150 -131
		mu 0 4 84 91 69 49
		f 4 -89 146 151 -150
		mu 0 4 91 83 70 69
		f 4 -156 195 -47 47
		mu 0 4 104 103 110 95
		f 4 -159 -95 92 193
		mu 0 4 89 100 75 122
		f 4 170 -46 43 -173
		mu 0 4 110 36 35 111
		f 4 -175 -44 -43 -174
		mu 0 4 112 111 35 33
		f 4 175 52 35 -178
		mu 0 4 113 39 29 115
		f 4 -180 -36 34 -179
		mu 0 4 117 115 29 30
		f 4 -183 180 85 -182
		mu 0 4 119 118 78 80
		f 4 87 86 -185 181
		mu 0 4 80 81 120 119
		f 4 -94 -187 -188 -93
		mu 0 4 75 73 123 122
		f 4 -190 186 -92 -189
		mu 0 4 125 123 73 74
		f 4 88 -163 -191 -87
		mu 0 4 83 91 108 121
		f 4 78 77 -192 162
		mu 0 4 91 92 124 108
		f 4 -157 157 -193 -96
		mu 0 4 88 105 89 118
		f 4 -194 185 83 82
		mu 0 4 89 122 76 77
		f 4 -154 -195 -51 -50
		mu 0 4 87 103 114 37
		f 4 -196 153 -49 -171
		mu 0 4 110 103 87 36
		f 4 -197 173 -40 37
		mu 0 4 106 112 33 32
		f 4 -198 178 38 161
		mu 0 4 106 116 97 107
		f 4 -158 198 -165 -200
		mu 0 4 89 105 102 108
		f 4 158 199 -166 -201
		mu 0 4 100 89 108 109
		f 4 -168 200 -169 -202
		mu 0 4 104 100 109 101
		f 4 -167 202 -170 -199
		mu 0 4 105 99 107 102
		f 4 -155 203 -162 -203
		mu 0 4 99 103 106 107
		f 4 155 201 -161 -204
		mu 0 4 103 104 101 106;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape8" -p "Bone10";
	rename -uid "1DF1EF3A-4C98-680A-01E0-50B0C5B5C8CA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:79]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".ciog[0].cog";
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 11 "f[4]" "f[11:12]" "f[19:20]" "f[27]" "f[30:31]" "f[42:43]" "f[48]" "f[55:56]" "f[63]" "f[66:67]" "f[78:79]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[7:8]" "f[15:16]" "f[23:24]" "f[34:35]" "f[38:39]" "f[51:52]" "f[59:60]" "f[70:71]" "f[74:75]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[9:10]" "f[17:18]" "f[25:26]" "f[40:41]" "f[53:54]" "f[61:62]" "f[76:77]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[5:6]" "f[13:14]" "f[21:22]" "f[32:33]" "f[49:50]" "f[57:58]" "f[68:69]";
	setAttr ".gtag[4].gtagnm" -type "string" "top";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[0:3]" "f[28:29]" "f[36:37]" "f[44:47]" "f[64:65]" "f[72:73]";
	setAttr ".pv" -type "double2" 0.62499964237213135 0.37500028312206268 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 102 ".uvst[0].uvsp[0:101]" -type "float2" 0.625 0.5 0.6249997
		 0.37499997 0.50001204 0.37500036 0.49999917 0.50000083 0.37500006 0.37499994 0.375
		 0.5 0.49999917 0.50000083 0.50001204 0.37500036 0.49999976 0.24999988 0.375 0.25
		 0.625 0.25 0.49999976 0.24999988 0.49999923 0.52272803 0.625 0.52272725 0.875 0.25
		 0.875 0.22727272 0.75 0.22727261 0.75 0.24999988 0.625 0.22727272 0.49999979 0.22727261
		 0.375 0.22727272 0.49999979 0.22727261 0.25000003 0.22727261 0.25000003 0.24999988
		 0.125 0.22727272 0.125 0.25 0.375 0.52272725 0.49999923 0.52272803 0.49999923 0.52272803
		 0.49999928 0.54545522 0.625 0.5454545 0.625 0.52272725 0.875 0.22727272 0.875 0.20454544
		 0.75 0.20454535 0.75 0.22727261 0.625 0.20454544 0.625 0.22727272 0.49999982 0.20454535
		 0.49999979 0.22727261 0.375 0.20454544 0.375 0.22727272 0.25000003 0.20454535 0.25000003
		 0.22727261 0.125 0.20454544 0.125 0.22727272 0.375 0.52272725 0.375 0.5454545 0.49999917
		 0.50000083 0.50001204 0.37500036 0.49999976 0.24999988 0.625 0.5 0.49999917 0.50000083
		 0.50001204 0.37500036 0.6249997 0.37499997 0.37500006 0.37499994 0.50001204 0.37500036
		 0.49999917 0.50000083 0.375 0.5 0.49999976 0.24999988 0.375 0.25 0.49999976 0.24999988
		 0.625 0.25 0.625 0.52272725 0.49999923 0.52272803 0.875 0.25 0.75 0.24999988 0.75
		 0.22727261 0.875 0.22727272 0.625 0.22727272 0.49999979 0.22727261 0.375 0.22727272
		 0.49999979 0.22727261 0.25000003 0.22727261 0.25000003 0.24999988 0.125 0.25 0.125
		 0.22727272 0.49999923 0.52272803 0.375 0.52272725 0.49999923 0.52272803 0.625 0.52272725
		 0.625 0.5454545 0.49999928 0.54545522 0.875 0.22727272 0.75 0.22727261 0.75 0.20454535
		 0.875 0.20454544 0.625 0.20454544 0.625 0.22727272 0.49999982 0.20454535 0.49999979
		 0.22727261 0.375 0.20454544 0.375 0.22727272 0.25000003 0.20454535 0.25000003 0.22727261
		 0.125 0.22727272 0.125 0.20454544 0.375 0.52272725 0.375 0.5454545 0.49999917 0.50000083
		 0.50001204 0.37500036 0.49999976 0.24999988;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt[3:81]" -type "float3"  0.61101621 -5.9604645e-08 
		-2.8575082e-06 0.43207332 0 0.37288845 0 5.9604645e-08 0.52732503 -0.43207216 -5.9604645e-08 
		0.37288845 -0.61101621 -5.9604645e-08 -2.8575082e-06 -0.43207216 -5.9604645e-08 -0.37289512 
		0 5.9604645e-08 -0.52732623 0.43207332 0 -0.37289512 0 0 0 0 0 -1.4901161e-08 0 0 
		0 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 
		0 0 2.6931809e-06 0 0.52732658 -0.43206957 5.9604645e-08 0.37289214 -0.61101484 -5.9604645e-08 
		1.6821616e-07 -0.43206957 1.1920929e-07 -0.37289214 2.6931809e-06 0 -0.5273267 0.43207473 
		1.1920929e-07 -0.37289214 0.61101621 -5.9604645e-08 1.6821616e-07 0.43207473 5.9604645e-08 
		0.37289214 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 -1.4901161e-08 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0;
	setAttr -s 82 ".vt[0:81]"  -74.4937439 109.64302826 24.55307388 -67.93331909 109.64302826 24.55307388
		 -71.21353149 109.57443237 24.55340195 -68.34231567 113.43447113 24.5530777 -69.18318176 113.60288239 26.30532455
		 -71.21353149 114.073852539 27.03103447 -73.2438736 113.60286713 26.30532455 -74.084747314 113.43447113 24.5530777
		 -73.2438736 113.60286713 22.80082703 -71.21353149 114.073852539 22.075143814 -69.18318176 113.60288239 22.80082703
		 -68.34231567 116.84146118 24.5530777 -69.18318176 116.84146118 26.30532455 -71.21353149 116.84146118 27.03103447
		 -73.2438736 116.84146118 26.30532455 -74.084747314 116.84146118 24.5530777 -73.2438736 116.84146118 22.80082703
		 -71.21353149 116.84146118 22.075143814 -69.18318176 116.84146118 22.80082703 -67.0094223022 108.63990021 25.9761467
		 -67.79598999 108.36531067 29.011041641 -71.21353149 107.48397064 26.86261368 -71.21353149 108.3428421 30.42647171
		 -75.41764832 108.63990021 25.97614288 -74.631073 108.36531067 29.011045456 -68.60437775 112.246521 28.99459839
		 -66.4508667 111.62038422 26.27127075 -71.21353149 112.45454407 30.56626129 -73.87540436 112.24884796 29.18480682
		 -75.80934143 111.61837006 26.35878372 -71.21353149 108.3428421 18.67969513 -71.21353149 107.48397064 22.24353218
		 -67.0094223022 108.63990021 23.13000107 -67.79598999 108.3653183 20.095092773 -75.41764832 108.63990021 23.13000488
		 -74.631073 108.3653183 20.095092773 -75.80934143 111.61837006 22.74736595 -73.87539673 112.24884796 19.92134476
		 -71.21353149 112.45454407 18.5398941 -68.60437775 112.246521 20.11155319 -66.4508667 111.62038422 22.83487892
		 -71.21351624 152.61071777 21.27287674 -71.21351624 152.61071777 27.83330727 -71.2138443 152.67932129 24.55309296
		 -71.21351624 148.8192749 27.031042099 -73.24385834 148.65086365 26.30534172 -74.084739685 148.17990112 24.55309296
		 -73.24385834 148.65087891 22.80084229 -71.21351624 148.8192749 22.075141907 -69.18317413 148.65087891 22.80084229
		 -68.34231567 148.17990112 24.55309296 -69.18317413 148.65086365 26.30534172 -71.21351624 145.41229248 27.031042099
		 -73.24385834 145.41229248 26.30534172 -74.084739685 145.41229248 24.55309296 -73.24385834 145.41229248 22.80084229
		 -71.21351624 145.41229248 22.075141907 -69.18317413 145.41229248 22.80084229 -68.34231567 145.41229248 24.55309296
		 -69.18317413 145.41229248 26.30534172 -72.63658905 153.61384583 28.75720406 -75.67147827 153.88842773 27.97063446
		 -73.52305603 154.76977539 24.55309296 -77.086906433 153.91090393 24.55309296 -72.63658142 153.61384583 20.34897804
		 -75.6714859 153.88842773 21.13555145 -75.65503693 150.0072174072 27.16225052 -72.93170929 150.63336182 29.31575584
		 -77.22669983 149.79919434 24.55309296 -75.84524536 150.0048980713 21.89121628 -73.019218445 150.63537598 19.95728683
		 -65.34013367 153.91090393 24.55309296 -68.90396881 154.76977539 24.55309296 -69.79044342 153.61384583 28.75720406
		 -66.75553131 153.88842773 27.97063065 -69.79044342 153.61384583 20.34897804 -66.75553131 153.88842773 21.13555527
		 -69.4078064 150.63537598 19.95728683 -66.58177948 150.0048980713 21.89122581 -65.20033264 149.79920959 24.55309296
		 -66.77199554 150.0072174072 27.16224289 -69.49531555 150.63336182 29.31575584;
	setAttr -s 160 ".ed[0:159]"  19 20 0 19 21 0 21 22 1 20 22 0 30 31 1 32 31 0
		 33 32 0 30 33 0 31 34 0 35 30 0 34 35 0 21 23 0 24 23 0 22 24 0 20 25 0 26 25 0 26 19 0
		 22 27 1 25 27 0 27 28 0 28 24 0 28 29 0 23 29 0 36 37 0 34 36 0 37 35 0 37 38 0 38 30 1
		 33 39 0 38 39 0 40 32 0 39 40 0 3 4 0 4 12 0 11 12 1 11 3 1 4 5 0 5 13 1 12 13 1
		 13 14 1 5 6 0 14 6 0 14 15 1 6 7 0 7 15 1 15 16 1 7 8 0 16 8 0 16 17 1 8 9 0 17 9 1
		 9 10 0 10 18 0 17 18 1 10 3 0 18 11 1 1 2 0 2 21 1 1 19 1 2 0 0 0 23 1 3 26 0 4 25 1
		 3 1 0 5 27 1 6 28 1 7 29 0 0 7 0 1 32 1 2 31 1 0 34 1 7 36 0 8 37 1 9 38 1 10 39 1
		 3 40 0 41 48 0 42 43 0 43 41 0 44 42 0 45 53 0 44 45 0 46 54 1 45 46 0 46 47 0 48 56 1
		 47 48 0 48 49 0 49 50 0 51 59 0 50 51 0 51 44 0 52 44 1 53 14 0 52 53 1 54 15 1 53 54 1
		 55 47 0 54 55 1 56 17 1 55 56 1 57 49 0 56 57 1 58 50 1 57 58 1 59 12 0 58 59 1 59 52 1
		 13 52 1 16 55 0 18 57 0 11 58 1 42 60 1 60 61 0 43 62 1 60 62 0 62 63 1 61 63 0 41 64 1
		 62 64 0 65 64 0 63 65 0 45 66 1 61 66 0 44 67 0 67 66 0 67 60 0 46 68 1 63 68 1 66 68 0
		 47 69 1 68 69 0 69 65 0 48 70 0 69 70 0 64 70 0 43 72 1 71 72 1 42 73 1 73 72 0 74 73 0
		 71 74 0 41 75 1 72 75 0 76 71 0 75 76 0 48 77 0 49 78 1 77 78 0 75 77 0 78 76 0 50 79 1
		 78 79 0 79 71 1 51 80 1 74 80 0 79 80 0 44 81 0 81 73 0 80 81 0;
	setAttr -s 80 -ch 320 ".fc[0:79]" -type "polyFaces" 
		f 4 3 -3 -2 0
		mu 0 4 0 1 2 3
		f 4 7 6 5 -5
		mu 0 4 4 5 6 7
		f 4 10 9 4 8
		mu 0 4 8 9 4 7
		f 4 13 12 -12 2
		mu 0 4 1 10 11 2
		f 4 -17 15 -15 -1
		mu 0 4 3 12 13 0
		f 4 14 18 -18 -4
		mu 0 4 14 15 16 17
		f 4 20 -14 17 19
		mu 0 4 18 10 17 16
		f 4 -23 -13 -21 21
		mu 0 4 19 11 10 18
		f 4 25 -11 24 23
		mu 0 4 20 9 8 21
		f 4 27 -10 -26 26
		mu 0 4 22 23 9 20
		f 4 -28 29 -29 -8
		mu 0 4 23 22 24 25
		f 4 28 31 30 -7
		mu 0 4 5 26 27 6
		f 4 -36 34 -34 -33
		mu 0 4 28 29 30 31
		f 4 33 38 -38 -37
		mu 0 4 32 33 34 35
		f 4 41 -41 37 39
		mu 0 4 36 37 35 34
		f 4 -45 -44 -42 42
		mu 0 4 38 39 37 36
		f 4 47 -47 44 45
		mu 0 4 40 41 39 38
		f 4 50 -50 -48 48
		mu 0 4 42 43 41 40
		f 4 -51 53 -53 -52
		mu 0 4 43 42 44 45
		f 4 52 55 35 -55
		mu 0 4 46 47 29 28
		f 4 -35 111 106 105
		mu 0 4 30 29 93 96
		f 4 -109 -39 -106 107
		mu 0 4 82 34 33 98
		f 4 -40 108 94 93
		mu 0 4 36 34 82 81
		f 4 -43 -94 96 95
		mu 0 4 38 36 86 85
		f 4 -110 -46 -96 98
		mu 0 4 87 40 38 85
		f 4 -49 109 100 99
		mu 0 4 42 40 87 89
		f 4 -111 -54 -100 102
		mu 0 4 91 44 42 89
		f 4 -112 -56 110 104
		mu 0 4 93 29 47 91
		f 4 58 1 -58 -57
		mu 0 4 48 3 2 49
		f 4 57 11 -61 -60
		mu 0 4 49 2 11 50
		f 4 62 -16 -62 32
		mu 0 4 31 13 12 28
		f 4 61 16 -59 -64
		mu 0 4 28 12 3 48
		f 4 64 -19 -63 36
		mu 0 4 35 16 15 32
		f 4 65 -20 -65 40
		mu 0 4 37 18 16 35
		f 4 66 -22 -66 43
		mu 0 4 39 19 18 37
		f 4 60 22 -67 -68
		mu 0 4 50 11 19 39
		f 4 69 -6 -69 56
		mu 0 4 49 7 6 48
		f 4 70 -9 -70 59
		mu 0 4 50 8 7 49
		f 4 72 -24 -72 46
		mu 0 4 41 20 21 39
		f 4 71 -25 -71 67
		mu 0 4 39 21 8 50
		f 4 73 -27 -73 49
		mu 0 4 43 22 20 41
		f 4 74 -30 -74 51
		mu 0 4 45 24 22 43
		f 4 68 -31 -76 63
		mu 0 4 48 6 27 28
		f 4 75 -32 -75 54
		mu 0 4 28 27 26 46
		f 4 -114 115 116 -118
		mu 0 4 51 52 53 54
		f 4 137 -140 -141 -142
		mu 0 4 55 56 57 58
		f 4 -144 -138 -145 -146
		mu 0 4 59 56 55 60
		f 4 -117 119 -121 -122
		mu 0 4 54 53 61 62
		f 4 113 123 -126 126
		mu 0 4 52 51 63 64
		f 4 117 128 -130 -124
		mu 0 4 65 66 67 68
		f 4 -132 -129 121 -133
		mu 0 4 69 67 66 62
		f 4 -135 132 120 135
		mu 0 4 70 69 62 61
		f 4 -149 -150 145 -151
		mu 0 4 71 72 59 60
		f 4 -153 150 144 -154
		mu 0 4 73 71 60 74
		f 4 141 155 -157 153
		mu 0 4 74 75 76 73
		f 4 140 -159 -160 -156
		mu 0 4 58 57 77 78
		f 4 81 80 -95 92
		mu 0 4 79 80 81 82
		f 4 83 82 -97 -81
		mu 0 4 83 84 85 86
		f 4 -99 -83 84 -98
		mu 0 4 87 85 84 88
		f 4 -101 97 86 85
		mu 0 4 89 87 88 90
		f 4 -103 -86 87 -102
		mu 0 4 91 89 90 92
		f 4 -105 101 88 -104
		mu 0 4 93 91 92 94
		f 4 90 89 -107 103
		mu 0 4 94 95 96 93
		f 4 91 -93 -108 -90
		mu 0 4 97 79 82 98
		f 4 77 114 -116 -113
		mu 0 4 99 100 53 52
		f 4 78 118 -120 -115
		mu 0 4 100 101 61 53
		f 4 -82 124 125 -123
		mu 0 4 80 79 64 63
		f 4 79 112 -127 -125
		mu 0 4 79 99 52 64
		f 4 -84 122 129 -128
		mu 0 4 84 83 68 67
		f 4 -85 127 131 -131
		mu 0 4 88 84 67 69
		f 4 -87 130 134 -134
		mu 0 4 90 88 69 70
		f 4 76 133 -136 -119
		mu 0 4 101 90 70 61
		f 4 -78 138 139 -137
		mu 0 4 100 99 57 56
		f 4 -79 136 143 -143
		mu 0 4 101 100 56 59
		f 4 -88 146 148 -148
		mu 0 4 92 90 72 71
		f 4 -77 142 149 -147
		mu 0 4 90 101 59 72
		f 4 -89 147 152 -152
		mu 0 4 94 92 71 73
		f 4 -91 151 156 -155
		mu 0 4 95 94 73 76
		f 4 -80 157 158 -139
		mu 0 4 99 79 77 57
		f 4 -92 154 159 -158
		mu 0 4 79 97 78 77;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
parent -s -nc -r -add "|BlockedSkeleton|pCylinder4|pCylinderShape4" "pCylinder5" ;
parent -s -nc -r -add "|BlockedSkeleton|pCylinder4|pCylinderShape4" "pCylinder6" ;
parent -s -nc -r -add "|BlockedSkeleton|pCylinder4|pCylinderShape4" "pCylinder7" ;
parent -s -nc -r -add "|BlockedSkeleton|pCylinder4|pCylinderShape4" "pCylinder8" ;
parent -s -nc -r -add "|BlockedSkeleton|pCylinder4|pCylinderShape4" "pCylinder9" ;
parent -s -nc -r -add "|BlockedSkeleton|pCylinder4|pCylinderShape4" "pCylinder10" ;
parent -s -nc -r -add "|BlockedSkeleton|pCylinder4|pCylinderShape4" "pCylinder11" ;
parent -s -nc -r -add "|BlockedSkeleton|pCylinder4|pCylinderShape4" "pCylinder12" ;
parent -s -nc -r -add "|BlockedSkeleton|pCylinder4|pCylinderShape4" "pCylinder13" ;
parent -s -nc -r -add "|BlockedSkeleton|pCylinder4|pCylinderShape4" "pCylinder14" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9C12ECE8-4CDA-5B13-50AF-77A5396A874A";
	setAttr -s 11 ".lnk";
	setAttr -s 11 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "735EE510-4EB0-7A56-F32A-D8B2329B9DF3";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B5047B1A-433E-6C2B-B2C5-59AE2F9304DA";
createNode displayLayerManager -n "layerManager";
	rename -uid "F14590BF-451A-40BA-E408-C791B4539203";
createNode displayLayer -n "defaultLayer";
	rename -uid "47DFC74C-433F-BCFB-2607-439DC377A0B0";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B6F257D1-4A30-04FD-5E29-1AAF661CA3A3";
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
		+ "            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 554\n            -height 379\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 1\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 554\n            -height 378\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 554\n            -height 378\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1111\n            -height 804\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1111\\n    -height 804\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1111\\n    -height 804\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
		2 "|GenericMesh_EdgeFlow:HumanMesh" "translate" " -type \"double3\" -105.07904425891717892 -15.98469160852878446 -2159.82348346841081366";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
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
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId8";
	rename -uid "086D59E5-451B-13E2-7A49-50BA7DA59847";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "D1911156-4358-08D9-10D9-96BEF1ABC3E7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyCube -n "polyCube3";
	rename -uid "26251DAF-431D-ECD6-A584-BBAB73DAA159";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	rename -uid "EF02215C-4D9A-BE91-7923-4AA48728CF62";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube5";
	rename -uid "8CA69C82-422E-491C-1A2C-B78F25AAB880";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "D7637030-4808-F89C-F310-08A60CF88F80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
	setAttr ".ix" -type "matrix" 23.042181441697085 0 0 0 0 23.042181441697085 0 0 0 0 23.042181441697085 0
		 -104.75521679686538 174.6321959027573 23.601223861631734 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.8;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "7DD0CF3F-486E-B370-4855-4F9AB6BB07DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[0]" "e[2]" "e[18]" "e[20]" "e[39]" "e[41]" "e[60]" "e[62]" "e[86]" "e[91]" "e[97]" "e[103]";
	setAttr ".ix" -type "matrix" 31.619198169978443 0 0 0 0 31.619198169978443 0 0 0 0 31.619198169978443 0
		 -104.75521679686538 174.6321959027573 23.601223861631734 1;
	setAttr ".wt" 0.45492821931838989;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "AA84B90C-4BE1-327C-821C-2BA39B50A841";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk[0:55]" -type "float3"  -0.034031503 0.070156485 -0.012269009
		 -0.008892443 0.09497612 -0.02286417 -0.008892443 0.081859179 -0.0077971993 -0.008892443
		 0.080895022 -0.0019220284 -0.034031503 0.070402846 -0.0035145804 -0.044444393 0.05238314
		 -0.0087562688 0.034031503 0.070156485 -0.012269009 0.044444442 0.052263334 -0.0087562706
		 0.034031503 0.05342583 -0.0036918162 0.008892443 0.074996762 -0.0019790845 0.008892443
		 0.074951477 -0.0078907786 0.008892443 0.09497612 -0.02286417 -0.034031503 0.080808334
		 -0.010866688 -0.044444393 0.057796981 -0.0097873602 -0.034031503 0.071572982 -0.0020423436
		 -0.008892443 0.08041276 -0.00060607906 -0.008892443 0.08861699 -0.0019118459 -0.008892443
		 0.10037434 -0.010602671 0.034031503 0.078902118 -0.010866687 0.008892443 0.10012159
		 -0.010602671 0.008892443 0.086939767 -0.0019118459 0.008892443 0.076037049 -0.00062031992
		 0.034031503 0.058907971 -0.0020908741 0.044444442 0.054860979 -0.0097697284 -0.034031503
		 0.053268712 -0.022858255 -0.044444393 0.054120686 -0.015273495 -0.034031503 0.078902133
		 -0.020598296 -0.008892443 0.10002881 -0.020593021 -0.008892443 0.081090391 -0.036198508
		 -0.008892443 0.053350586 -0.027264917 0.034031503 0.053268712 -0.022858255 0.008892443
		 0.053350586 -0.027264917 0.008892443 0.081090391 -0.036198508 0.008892443 0.10002881
		 -0.020593021 0.034031503 0.078902133 -0.020598296 0.044444442 0.054120686 -0.015273495
		 -0.034031503 0.070683278 -0.012806403 -0.044444393 0.050955549 -0.010760652 -0.034031503
		 0.048179366 -0.012628793 -0.008892443 0.046936981 -0.014057385 -0.008892443 0.066916429
		 -0.009108305 -0.008892443 0.097813852 -0.024188556 0.034031503 0.070683278 -0.012806403
		 0.008892443 0.097813852 -0.024188556 0.008892443 0.066916429 -0.009108305 0.008892443
		 0.046936981 -0.014057385 0.034031503 0.048179366 -0.012628793 0.044444442 0.050955549
		 -0.010760652 -0.029411143 0.072616629 -0.0070655537 0.029411236 0.062123992 -0.0071979384
		 -0.029411143 0.08066345 -0.0029891911 0.029411236 0.075456634 -0.0029891918 -0.029411143
		 0.072642855 -0.031446803 0.029411236 0.072642855 -0.031446803 -0.029411143 0.059811495
		 -0.0080731167 0.029411236 0.059811495 -0.0080731167;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "2285658F-4225-84A2-DEB0-D8B6B5C62EFD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[25]" "e[27:28]" "e[30]" "e[49]" "e[51]" "e[70]" "e[72]" "e[88]" "e[95]" "e[101]" "e[107]";
	setAttr ".ix" -type "matrix" 31.619198169978443 0 0 0 0 31.619198169978443 0 0 0 0 31.619198169978443 0
		 -104.75521679686538 174.6321959027573 23.601223861631734 1;
	setAttr ".wt" 0.6905590295791626;
	setAttr ".dr" no;
	setAttr ".re" 30;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "FB2D586A-45F8-96CD-A944-4EBE20A8D00D";
	setAttr ".ics" -type "componentList" 22 "e[134]" "e[136]" "e[138]" "e[140]" "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154:155]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218]" "e[220]" "e[222]" "e[224]" "e[226:227]";
	setAttr ".cv" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "FE6FBAF2-46F2-5B8C-D947-6ABF08D8AEF6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[35]" "e[37]" "e[46]" "e[48]" "e[53]" "e[55]" "e[63]" "e[65]" "e[92]" "e[94]" "e[96]" "e[99]" "e[124]" "e[131]" "e[148]" "e[155]" "e[172]" "e[179]" "e[196]" "e[203]";
	setAttr ".ix" -type "matrix" 31.619198169978443 0 0 0 0 31.619198169978443 0 0 0 0 31.619198169978443 0
		 -104.75521679686538 174.6321959027573 23.601223861631734 1;
	setAttr ".wt" 0.53335344791412354;
	setAttr ".dr" no;
	setAttr ".re" 48;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "763F590A-4002-2FC0-A6BB-E29929373B66";
	setAttr ".ics" -type "componentList" 19 "e[286]" "e[288]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298]" "e[300]" "e[302]" "e[304]" "e[306]" "e[308]" "e[310]" "e[312]" "e[314]" "e[316]" "e[318]" "e[320]" "e[322:323]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "029F5E4A-41F6-7BE8-C8F9-6EB6C6FACDF1";
	setAttr ".ics" -type "componentList" 19 "e[196]" "e[198]" "e[200]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218]" "e[220]" "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232:233]";
	setAttr ".cv" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "26A0F57A-4065-59A0-7A7F-0893DFC51E1D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[149]" "e[155]" "e[157]" "e[161]" "e[163]" "e[166]" "e[168]" "e[171]" "e[174]" "e[176]" "e[182]" "e[187]" "e[220]" "e[232]";
	setAttr ".ix" -type "matrix" 31.619198169978443 0 0 0 0 31.619198169978443 0 0 0 0 31.619198169978443 0
		 -104.75521679686538 174.6321959027573 23.601223861631734 1;
	setAttr ".wt" 0.33849158883094788;
	setAttr ".re" 232;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "773A252C-4D93-C8E3-3230-EF9FA7DA790B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[103]" "e[109]" "e[111]" "e[115]" "e[117]" "e[120]" "e[122]" "e[125]" "e[128]" "e[130]" "e[136]" "e[141]" "e[200]" "e[212]";
	setAttr ".ix" -type "matrix" 31.619198169978443 0 0 0 0 31.619198169978443 0 0 0 0 31.619198169978443 0
		 -104.75521679686538 174.6321959027573 23.601223861631734 1;
	setAttr ".wt" 0.41087782382965088;
	setAttr ".re" 200;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "A6CD7CC1-4EC8-C634-03CC-BA8D6A6F4093";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[15]" "e[17]" "e[19]" "e[29]" "e[31]" "e[33]" "e[55]" "e[57]" "e[59]" "e[68]" "e[70]" "e[72]" "e[104]" "e[116]" "e[127]" "e[139]" "e[150]" "e[162]" "e[173]" "e[185]" "e[248]" "e[260]" "e[276]" "e[288]";
	setAttr ".ix" -type "matrix" 31.619198169978443 0 0 0 0 31.619198169978443 0 0 0 0 31.619198169978443 0
		 -104.75521679686538 174.6321959027573 23.601223861631734 1;
	setAttr ".wt" 0.76590228080749512;
	setAttr ".dr" no;
	setAttr ".re" 31;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCircularize -n "polyCircularize1";
	rename -uid "AE929E41-4DA2-BAB1-9E0B-2F896E2B0342";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[66]" "f[77]" "f[90]" "f[101]" "f[122:123]" "f[136:137]" "f[151:152]" "f[170:171]";
	setAttr ".ix" -type "matrix" 31.619198169978443 0 0 0 0 31.619198169978443 0 0 0 0 31.619198169978443 0
		 -104.75521679686538 174.6321959027573 23.601223861631734 1;
	setAttr ".nor" 1;
	setAttr ".no" 0.40000000596046448;
	setAttr ".ed" no;
	setAttr ".ro" 0.80000001192092896;
	setAttr ".se" 1;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "40FCED2A-4B63-EC1A-B6D7-5A9FC1353E73";
	setAttr ".ics" -type "componentList" 8 "f[66]" "f[77]" "f[90]" "f[101]" "f[122:123]" "f[136:137]" "f[151:152]" "f[170:171]";
	setAttr ".ix" -type "matrix" 31.619198169978443 0 0 0 0 31.619198169978443 0 0 0 0 31.619198169978443 0
		 -104.75521679686538 174.6321959027573 23.601223861631734 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -104.72037 179.18358 37.693672 ;
	setAttr ".rs" 36678;
	setAttr ".lt" -type "double3" -9.3258734068513149e-15 1.3752887717544127e-14 -1.7678347021568679 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -115.12647239377557 172.22203084223133 36.317319921413024 ;
	setAttr ".cbx" -type "double3" -94.314255495295086 186.14512977393034 39.070025262030086 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "3FB8CFCF-42EF-6AC1-D776-CF81608A9F7F";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[3]" -type "float3" 0.04679529 -0.01089856 -0.023213362 ;
	setAttr ".tk[9]" -type "float3" -0.04679529 -0.010898564 -0.02321336 ;
	setAttr ".tk[15]" -type "float3" 0.054800648 0.0055299131 -0.02656363 ;
	setAttr ".tk[21]" -type "float3" -0.054800648 0.0055299141 -0.026563631 ;
	setAttr ".tk[56]" -type "float3" 0.075194404 0.045850076 0.019164687 ;
	setAttr ".tk[57]" -type "float3" 0.044136539 0.007447768 -0.00099086296 ;
	setAttr ".tk[68]" -type "float3" 0.0094147678 0.045100965 -0.0099626444 ;
	setAttr ".tk[69]" -type "float3" 0.059364051 0.0075697768 0.0044748671 ;
	setAttr ".tk[80]" -type "float3" -0.0095368801 0.047658689 -0.0099207535 ;
	setAttr ".tk[81]" -type "float3" -0.059462994 0.0083226338 0.0044877827 ;
	setAttr ".tk[92]" -type "float3" -0.075628713 0.049281623 0.019303428 ;
	setAttr ".tk[93]" -type "float3" -0.044248208 0.0080752149 -0.00097733666 ;
	setAttr ".tk[104]" -type "float3" -0.033779278 -3.7252903e-09 0.01663105 ;
	setAttr ".tk[105]" -type "float3" 0.033779278 1.8626451e-09 0.016631046 ;
	setAttr ".tk[106]" -type "float3" 0.064396545 0.062326558 0.002235651 ;
	setAttr ".tk[107]" -type "float3" 0.039782196 0.061839238 -0.0065813363 ;
	setAttr ".tk[122]" -type "float3" -0.039711919 0.062097862 -0.0065242946 ;
	setAttr ".tk[123]" -type "float3" -0.064238146 0.062637456 0.0022774041 ;
	setAttr ".tk[124]" -type "float3" -0.052567743 0.06476374 -0.0020518601 ;
	setAttr ".tk[125]" -type "float3" -0.052075885 0.043472473 0.0038139017 ;
	setAttr ".tk[126]" -type "float3" -0.051310446 -0.0084952638 0.0018350184 ;
	setAttr ".tk[138]" -type "float3" 0.052611213 0.064520136 -0.0021374226 ;
	setAttr ".tk[139]" -type "float3" 0.052200951 0.04338802 0.003818223 ;
	setAttr ".tk[140]" -type "float3" 0.051296733 -0.0079740062 0.0019239783 ;
	setAttr ".tk[152]" -type "float3" -0.060851149 0.032286029 -0.016154399 ;
	setAttr ".tk[153]" -type "float3" -0.051641185 0.084785059 0.0014590546 ;
	setAttr ".tk[154]" -type "float3" -0.051812503 0.0087522343 0.00099411607 ;
	setAttr ".tk[155]" -type "float3" -0.052640431 0.084811866 0.001817354 ;
	setAttr ".tk[172]" -type "float3" 0.052659415 0.083016224 0.0018057683 ;
	setAttr ".tk[173]" -type "float3" 0.051707972 0.009146262 0.001000911 ;
	setAttr ".tk[174]" -type "float3" 0.051661905 0.083002679 0.0014479714 ;
	setAttr ".tk[175]" -type "float3" 0.060851149 0.032286029 -0.016154399 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "6AF8AF46-4617-1BAE-8C93-68AF040A1455";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[4]" "e[6:7]" "e[9]" "e[21]" "e[23]" "e[78]" "e[80]" "e[82]" "e[86]" "e[98]" "e[100]" "e[106]" "e[114]" "e[128]" "e[136]" "e[151]" "e[159]" "e[173]" "e[181]" "e[245]" "e[253]" "e[270]" "e[278]";
	setAttr ".ix" -type "matrix" 31.619198169978443 0 0 0 0 31.619198169978443 0 0 0 0 31.619198169978443 0
		 -104.75521679686538 174.6321959027573 23.601223861631734 1;
	setAttr ".wt" 0.50386393070220947;
	setAttr ".re" 151;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "E780CE33-4985-3999-17FC-6BA56CC3830D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[11]" "e[13:14]" "e[16]" "e[32]" "e[34]" "e[41]" "e[43]" "e[81]" "e[84]" "e[87]" "e[89]" "e[108]" "e[123]" "e[130]" "e[145]" "e[153]" "e[168]" "e[175]" "e[190]" "e[202]" "e[226]" "e[247]" "e[265]" "e[272]" "e[290]" "e[299]" "e[327]" "e[396]" "e[424]";
	setAttr ".ix" -type "matrix" 31.619198169978443 0 0 0 0 31.619198169978443 0 0 0 0 31.619198169978443 0
		 -104.75521679686538 174.6321959027573 23.601223861631734 1;
	setAttr ".wt" 0.34836035966873169;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "27B5D2AE-414A-067A-AB65-15ADBDF8AFD0";
	setAttr ".ics" -type "componentList" 4 "f[194:196]" "f[212:214]" "f[220:223]" "f[243:246]";
	setAttr ".ix" -type "matrix" 31.619198169978443 0 0 0 0 31.619198169978443 0 0 0 0 31.619198169978443 0
		 -104.75521679686538 174.6321959027573 23.601223861631734 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -104.75521 166.76579 32.968861 ;
	setAttr ".rs" 36454;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -118.92666303257785 163.4788468604163 28.974956799231929 ;
	setAttr ".cbx" -type "double3" -90.583765849525236 170.05273361234629 36.962764855999566 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "E351030F-4470-A228-DAC4-1CAC239CB431";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[8]" "e[10]" "e[12]" "e[42]" "e[44]" "e[46]" "e[61]" "e[63]" "e[65]" "e[75]" "e[77]" "e[79]" "e[187]" "e[207]" "e[302]" "e[322]" "e[396]" "e[418]" "e[422]" "e[451]";
	setAttr ".ix" -type "matrix" 31.619198169978443 0 0 0 0 31.619198169978443 0 0 0 0 31.619198169978443 0
		 -104.75521679686538 174.6321959027573 23.601223861631734 1;
	setAttr ".wt" 0.52879554033279419;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "89F09D47-4FAF-F1E2-F353-CFAF1645CF9A";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk";
	setAttr ".tk[1]" -type "float3" -0.04600428 0.0057857633 -0.0020206422 ;
	setAttr ".tk[2]" -type "float3" -0.047719181 0.0084140599 -0.0015872717 ;
	setAttr ".tk[3]" -type "float3" -0.033569843 0.0094392207 0.004031688 ;
	setAttr ".tk[9]" -type "float3" 0.033569843 0.0094392151 0.004031688 ;
	setAttr ".tk[10]" -type "float3" 0.047719181 0.0084140599 -0.0015872717 ;
	setAttr ".tk[11]" -type "float3" 0.04600428 0.0057857633 -0.0020206422 ;
	setAttr ".tk[190]" -type "float3" 0.0211206 -0.024991533 0 ;
	setAttr ".tk[211]" -type "float3" -0.0211206 -0.024991533 0 ;
	setAttr ".tk[212]" -type "float3" -0.068785414 -0.017428132 0.0022054911 ;
	setAttr ".tk[213]" -type "float3" 0.068785414 -0.017428132 0.0022054911 ;
	setAttr ".tk[214]" -type "float3" 0.05850789 0.0082859397 -0.0017816722 ;
	setAttr ".tk[215]" -type "float3" -0.05850789 0.0082859397 -0.0017816722 ;
	setAttr ".tk[244]" -type "float3" 0 -0.25331575 -9.3132257e-10 ;
	setAttr ".tk[245]" -type "float3" 0 -0.25331575 -9.3132257e-10 ;
	setAttr ".tk[246]" -type "float3" 0 -0.25331575 -9.3132257e-10 ;
	setAttr ".tk[247]" -type "float3" 0.044829138 -0.14317852 -0.02119074 ;
	setAttr ".tk[248]" -type "float3" 0 -0.25331575 -9.3132257e-10 ;
	setAttr ".tk[249]" -type "float3" 0 -0.25331575 -9.3132257e-10 ;
	setAttr ".tk[250]" -type "float3" 0 -0.25331575 -9.3132257e-10 ;
	setAttr ".tk[251]" -type "float3" 0 -0.25331575 -9.3132257e-10 ;
	setAttr ".tk[252]" -type "float3" 0 -0.25331575 -9.3132257e-10 ;
	setAttr ".tk[253]" -type "float3" 0 -0.25331575 -9.3132257e-10 ;
	setAttr ".tk[254]" -type "float3" 0 -0.25331575 -9.3132257e-10 ;
	setAttr ".tk[255]" -type "float3" 0 -0.25331575 -9.3132257e-10 ;
	setAttr ".tk[256]" -type "float3" 0 -0.25331575 -9.3132257e-10 ;
	setAttr ".tk[257]" -type "float3" 0 -0.25331575 -9.3132257e-10 ;
	setAttr ".tk[258]" -type "float3" 0 -0.25331575 -9.3132257e-10 ;
	setAttr ".tk[259]" -type "float3" 0 -0.25331575 -9.3132257e-10 ;
	setAttr ".tk[260]" -type "float3" 0 -0.25331575 -9.3132257e-10 ;
	setAttr ".tk[261]" -type "float3" 0 -0.25331575 -9.3132257e-10 ;
	setAttr ".tk[262]" -type "float3" 0 -0.25331575 -9.3132257e-10 ;
	setAttr ".tk[263]" -type "float3" 0 -0.25331575 -9.3132257e-10 ;
	setAttr ".tk[264]" -type "float3" -0.044829138 -0.14317852 -0.02119074 ;
	setAttr ".tk[265]" -type "float3" 0 -0.25331575 -9.3132257e-10 ;
	setAttr ".tk[266]" -type "float3" 0 -0.25331575 -9.3132257e-10 ;
	setAttr ".tk[267]" -type "float3" 0 -0.25331575 -9.3132257e-10 ;
	setAttr ".tk[268]" -type "float3" 0 -0.25331575 -9.3132257e-10 ;
	setAttr ".tk[269]" -type "float3" 0 -0.25331575 -9.3132257e-10 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "0E173B18-488D-9142-6FA0-2E85250F6AB2";
	setAttr ".ics" -type "componentList" 6 "f[216]" "f[218]" "f[268]" "f[287:288]" "f[307:308]" "f[327]";
	setAttr ".ix" -type "matrix" 31.619198169978443 0 0 0 0 31.619198169978443 0 0 0 0 31.619198169978443 0
		 -104.75521679686538 174.6321959027573 23.601223861631734 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -104.75522 165.98596 33.18045 ;
	setAttr ".rs" 62236;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -110.04954750002457 163.15745825492138 29.265221334548709 ;
	setAttr ".cbx" -type "double3" -99.460886093706193 168.81446744165223 37.095677988413165 ;
createNode polyCube -n "polyCube6";
	rename -uid "9947233F-4295-33C8-1823-1D89E1ED8A69";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "EE221524-4E2B-BEF3-BA7B-50B7CF171656";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 25.96541562893497 0 0 0 0 25.96541562893497 0 0 0 0 25.96541562893497 0
		 -71.213532200039566 132.91259927654934 24.553093300303225 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak5";
	rename -uid "338A681D-4184-C461-AC21-8A8C86D3577A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.6263302 -0.25648382 -0.6263302
		 -0.6263302 -0.25648382 -0.6263302 0.6263302 0.25648382 -0.6263302 -0.6263302 0.25648382
		 -0.6263302 0.6263302 0.25648382 0.6263302 -0.6263302 0.25648382 0.6263302 0.6263302
		 -0.25648382 0.6263302 -0.6263302 -0.25648382 0.6263302;
createNode polySplit -n "polySplit1";
	rename -uid "A2904D55-473E-48BE-DBA3-248BA6B5A57C";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483644 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "BBD1D723-4D15-4456-FC3B-2AB91FC3009E";
	setAttr -s 3 ".e[0:2]"  0 0.5 1;
	setAttr -s 3 ".d[0:2]"  -2147483647 -2147483612 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "02ADE1B5-421D-A41E-2982-CBA8883F4521";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483642 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "63BD360B-4E7B-44DA-452C-A8B59C63F83C";
	setAttr -s 3 ".e[0:2]"  1 0.50005102 1;
	setAttr -s 3 ".d[0:2]"  -2147483643 -2147483608 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "5B78542C-4027-23EA-C8A6-868742543C29";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 25.96541562893497 0 0 0 0 25.96541562893497 0 0 0 0 25.96541562893497 0
		 -71.213532200039566 132.91259927654934 24.553093300303225 1;
	setAttr ".am" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "64FC66BC-492B-DA05-93DE-95844D1079AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[5]" "e[10]" "e[15]" "e[20]";
	setAttr ".ix" -type "matrix" 25.96541562893497 0 0 0 0 25.96541562893497 0 0 0 0 25.96541562893497 0
		 -71.213532200039566 132.91259927654934 24.553093300303225 1;
	setAttr ".wt" 0.86235374212265015;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "A236C9B3-4012-C4B9-84EC-C3A21B8EB804";
	setAttr ".ics" -type "componentList" 3 "f[8]" "f[12]" "f[16:19]";
	setAttr ".ix" -type "matrix" 25.96541562893497 0 0 0 0 25.96541562893497 0 0 0 0 25.96541562893497 0
		 -71.213532200039566 132.91259927654934 24.553093300303225 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -72.85363 150.7693 24.553093 ;
	setAttr ".rs" 42504;
	setAttr ".lt" -type "double3" -2.8421709430404007e-14 1.5852694358127917e-15 2 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -74.493734338994116 148.983635063636 21.272877232414299 ;
	setAttr ".cbx" -type "double3" -71.213519818764567 152.55498443187645 27.833307820532774 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "DC5FC92F-45E1-7066-F458-CE810C7E4271";
	setAttr ".ics" -type "componentList" 2 "f[10:11]" "f[20:23]";
	setAttr ".ix" -type "matrix" 25.96541562893497 0 0 0 0 25.96541562893497 0 0 0 0 25.96541562893497 0
		 -71.213532200039566 132.91259927654934 24.553093300303225 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -69.573578 150.7693 24.553093 ;
	setAttr ".rs" 48766;
	setAttr ".lt" -type "double3" 0 0 2 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -71.21384173191457 148.98361803938289 21.272877232414299 ;
	setAttr ".cbx" -type "double3" -67.933317679810017 152.55497205060144 27.833307820532774 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "68DF3EB8-4DFC-4B53-9C49-3981701998C1";
	setAttr ".uopa" yes;
	setAttr -s 114 ".tk[0:113]" -type "float3"  9.3132257e-09 -5.3290705e-15
		 -1.7763568e-15 0 -5.3290705e-15 0 9.3132246e-10 -5.3290705e-15 -1.8626451e-09 0 0.0021474161
		 -1.8626451e-09 -3.7252901e-09 -5.3290705e-15 -1.7763568e-15 -9.3132246e-10 -5.3290705e-15
		 -1.8626451e-09 0 0.0021474161 1.8626451e-09 9.3132246e-10 -5.3290705e-15 5.5879354e-09
		 0 -5.3290705e-15 1.8626451e-09 -9.3132246e-10 -5.3290705e-15 5.5879354e-09 0 0.0047892435
		 0 0 -5.3290705e-15 0 0 -0.006328668 1.8626451e-09 -9.3132246e-10 -0.012814715 5.5879354e-09
		 -3.7252901e-09 -0.030953091 -1.7763568e-15 -9.3132246e-10 -0.012814397 -1.8626451e-09
		 0 -0.006328668 0 9.3132246e-10 -0.012814397 -1.8626451e-09 9.3132257e-09 -0.030953091
		 -1.7763568e-15 9.3132246e-10 -0.012814715 5.5879354e-09 0 -7.9936058e-15 1.8626451e-09
		 -9.3132246e-10 -7.9936058e-15 5.5879354e-09 -3.7252901e-09 -7.9936058e-15 -1.7763568e-15
		 -9.3132246e-10 -7.9936058e-15 -1.8626451e-09 0 -7.9936058e-15 0 9.3132246e-10 -7.9936058e-15
		 -1.8626451e-09 9.3132257e-09 -7.9936058e-15 -1.7763568e-15 9.3132246e-10 -7.9936058e-15
		 5.5879354e-09 0 -7.5495166e-15 1.8626451e-09 -9.3132246e-10 -7.5495166e-15 5.5879354e-09
		 -3.7252901e-09 -7.5495166e-15 -1.7763568e-15 -9.3132246e-10 -7.5495166e-15 -1.8626451e-09
		 0 -7.5495166e-15 0 9.3132246e-10 -7.5495166e-15 -1.8626451e-09 9.3132257e-09 -7.5495166e-15
		 -1.7763568e-15 9.3132246e-10 -7.5495166e-15 5.5879354e-09 0 -7.5495166e-15 1.8626451e-09
		 -9.3132246e-10 -7.5495166e-15 5.5879354e-09 -3.7252901e-09 -7.5495166e-15 -1.7763568e-15
		 -9.3132246e-10 -7.5495166e-15 -1.8626451e-09 0 -7.5495166e-15 0 9.3132246e-10 -7.5495166e-15
		 -1.8626451e-09 9.3132257e-09 -7.5495166e-15 -1.7763568e-15 9.3132246e-10 -7.5495166e-15
		 5.5879354e-09 0 -7.2164497e-15 1.8626451e-09 -9.3132246e-10 -7.2164497e-15 5.5879354e-09
		 -3.7252901e-09 -7.2164497e-15 -1.7763568e-15 -9.3132246e-10 -7.2164497e-15 -1.8626451e-09
		 0 -7.2164497e-15 0 9.3132246e-10 -7.2164497e-15 -1.8626451e-09 9.3132257e-09 -7.2164497e-15
		 -1.7763568e-15 9.3132246e-10 -7.2164497e-15 5.5879354e-09 0 -1.8259838e-12 1.8626451e-09
		 -9.3132246e-10 -1.8259838e-12 5.5879354e-09 -3.7252901e-09 -1.8259838e-12 -1.7763568e-15
		 -9.3132246e-10 -1.8259838e-12 -1.8626451e-09 0 -1.8259838e-12 0 9.3132246e-10 -1.8259838e-12
		 -1.8626451e-09 9.3132257e-09 -1.8259838e-12 -1.7763568e-15 9.3132246e-10 -1.8259838e-12
		 5.5879354e-09 0 -6.6613381e-15 1.8626451e-09 -9.3132246e-10 -6.6613381e-15 5.5879354e-09
		 -3.7252901e-09 -6.6613381e-15 -1.7763568e-15 -9.3132246e-10 -6.6613381e-15 -1.8626451e-09
		 0 -6.6613381e-15 0 9.3132246e-10 -6.6613381e-15 -1.8626451e-09 9.3132257e-09 -6.6613381e-15
		 -1.7763568e-15 9.3132246e-10 -6.6613381e-15 5.5879354e-09 0 -6.6613381e-15 1.8626451e-09
		 -9.3132246e-10 -6.6613381e-15 5.5879354e-09 -3.7252901e-09 -6.6613381e-15 -1.7763568e-15
		 -9.3132246e-10 -6.6613381e-15 -1.8626451e-09 0 -6.6613381e-15 0 9.3132246e-10 -6.6613381e-15
		 -1.8626451e-09 9.3132257e-09 -6.6613381e-15 -1.7763568e-15 9.3132246e-10 -6.6613381e-15
		 5.5879354e-09 0 -6.2172489e-15 1.8626451e-09 -9.3132246e-10 -6.2172489e-15 5.5879354e-09
		 -3.7252901e-09 -6.2172489e-15 -1.7763568e-15 -9.3132246e-10 -6.2172489e-15 -1.8626451e-09
		 0 -6.2172489e-15 0 9.3132246e-10 -6.2172489e-15 -1.8626451e-09 9.3132257e-09 -6.2172489e-15
		 -1.7763568e-15 9.3132246e-10 -6.2172489e-15 5.5879354e-09 0 2.3282443e-10 1.8626451e-09
		 -9.3132246e-10 2.3282443e-10 5.5879354e-09 -3.7252901e-09 2.3282443e-10 -1.7763568e-15
		 -9.3132246e-10 2.3282443e-10 -1.8626451e-09 0 2.3282443e-10 0 4.6566129e-09 -1.4668337e-08
		 -4.6566129e-09 -8.7544322e-08 -1.4668337e-08 -7.4505788e-09 4.6566129e-09 -1.4668337e-08
		 5.5879354e-09 -0.040070057 0.0022678834 -1.8626451e-09 -0.040069893 0.0028095967
		 0 -0.088934124 0.0082733566 -7.4505806e-09 -0.040069997 0.0036743751 2.2351742e-08
		 -0.0400699 0.0022678834 0 -0.040070064 0.0028095967 5.5879354e-09 -0.03140454 0.039422385
		 -0.039165214 -0.036699686 0.063536614 -0.014070589 -0.034090478 0.031410959 0 -0.038730018
		 0.039332781 0.037134908 -0.040069997 0.063614175 0.020496817 0.040070049 0.0036744166
		 7.4505806e-09 0.088959485 0.0082733585 -9.3132257e-10 0.040070049 0.0022678801 -2.4214387e-08
		 0.040069968 0.002809593 -1.8626451e-09 0.040069968 0.002267895 0 0.040069968 0.002809593
		 1.8626451e-09 0.040069968 0.06361419 0.020496799 0.038729448 0.039332796 0.037134908
		 0.034090381 0.031410977 0 0.031403951 0.039422408 -0.039165091 0.036699656 0.063536629
		 -0.014070569;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "254A84A8-474A-A8EF-DD20-C0BD35959E58";
	setAttr ".dc" -type "componentList" 4 "f[0:7]" "f[9]" "f[13:15]" "f[64:95]";
createNode polyMirror -n "polyMirror3";
	rename -uid "32A0D9A7-4A73-6D90-9479-D4B228FB2E35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 25.96541562893497 0 0 0 0 25.96541562893497 0 0 0 0 25.96541562893497 0
		 -71.213532200039566 132.91259927654934 24.553093300303225 1;
	setAttr ".p" -type "double3" 0 -0.22123686137149567 0 ;
	setAttr ".a" 1;
	setAttr ".ma" 1;
	setAttr ".mps" -0.15246374905109406;
	setAttr ".mm" 3;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.19338183104991913;
	setAttr ".sp" -type "double3" 0 -0.068773112320401619 0 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 68;
	setAttr ".lnf" 135;
	setAttr ".pc" -type "double3" 0 -0.22123686137149567 0 ;
createNode polySeparate -n "polySeparate3";
	rename -uid "39CDFC41-46F0-0D89-0829-00A0789C3E0C";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId9";
	rename -uid "DF296376-4880-5A07-65ED-83A3A4CD7B05";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "24A4D62C-4F2B-E971-A2AD-FFAD62DEC43D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:135]";
createNode groupId -n "groupId10";
	rename -uid "3BEF5D7A-4788-7F80-6DE6-E29F72F85387";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "8963820F-4296-E22E-FB63-8CB673898961";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "626BA5ED-4691-E5B4-F052-9C908E86D92F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 68 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]";
createNode groupId -n "groupId12";
	rename -uid "CC531E42-4122-0AAD-4FCF-B08045392B81";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "E166B4B3-4238-660F-CA4F-9C9C1DBFBA0C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 68 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]";
createNode polyUnite -n "polyUnite1";
	rename -uid "E505D92C-42DC-6180-8B1D-FA8F2A88AA35";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId13";
	rename -uid "07AF72F7-40B9-0244-2D99-3E8EA640DA17";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "BD822DC4-4A66-EA7C-8FAC-E5A9E1FB56E4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:135]";
createNode groupId -n "groupId14";
	rename -uid "12C1C0AF-4DEC-BC92-45D0-FD89B4B4321B";
	setAttr ".ihi" 0;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "D52D4CF1-4183-5C80-9EC5-119681446E9C";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "23D60E37-445E-E770-D21C-368BD886B16C";
	setAttr ".uopa" yes;
	setAttr -s 73 ".tk[0:72]" -type "float3"  0 7.91756439 0 0 7.91756439
		 0 0 7.91756439 0 0 7.91756439 0 0 7.91756439 0 0 7.91756439 0 0 7.91756439 0 0 7.91756439
		 0 0 7.91756439 0 0 7.91756439 0 0 7.91756439 0 0 7.91756439 0 0 7.91756439 0 0 7.91756439
		 0 0 7.91756439 0 0 7.91756439 0 0 7.91756439 0 0 7.91756439 0 0 7.91756439 0 0 7.91756439
		 0 0 7.91756439 0 0 7.91756439 0 0 7.91756439 0 0 7.91756439 0 0 7.91756439 0 0 7.91756439
		 0 0 7.91756439 0 0 7.91756439 0 0 7.91756439 0 0 7.91756439 0 0 7.91756439 0 0 7.91756439
		 0 0 7.91756439 0 0 7.91756439 0 0 7.91756439 0 0 7.91756439 0 0 7.91756439 0 0 7.91756439
		 0 0 7.91756439 0 0 7.91756439 0 0 7.91756439 0 0 7.91756439 0 0 7.91756439 0 0 7.91756439
		 0 0 7.91756439 0 0 7.91756439 0 0 7.91756439 0 0 7.91756439 0 0 7.91756439 0 0 7.91756439
		 0 0 7.91756439 0 0 7.91756439 0 0 7.91756439 0 0 7.91756439 0 0 7.91756439 0 0 7.91756439
		 0 0 7.91756439 0 0 7.91756439 0 0 7.91756439 0 0 7.91756439 0 0 7.91756439 0 0 7.91756439
		 0 0 7.91756439 0 0 7.91756439 0 0 7.91756439 0 0 7.91756439 0 0 7.91756439 0 0 7.91756439
		 0 0 7.91756439 0 0 7.91756439 0 0 7.91756439 0 0 7.91756439 0 0 7.91756439 0;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "5CC8B71D-4378-BDC3-AB69-84B7EAD56EAC";
	setAttr ".ics" -type "componentList" 45 "e[57]" "e[60:61]" "e[63]" "e[65]" "e[67]" "e[70:71]" "e[73]" "e[76:77]" "e[79]" "e[81]" "e[83]" "e[86:87]" "e[89]" "e[92:93]" "e[95]" "e[97]" "e[99]" "e[102:103]" "e[105]" "e[108:109]" "e[111]" "e[113]" "e[115]" "e[118:119]" "e[174]" "e[176]" "e[178]" "e[180]" "e[182]" "e[184]" "e[186:187]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198]" "e[200]" "e[202:203]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218:219]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "85677D8B-4793-5B5C-AC1A-408EF73136FC";
	setAttr ".uopa" yes;
	setAttr -s 88 ".tk";
	setAttr ".tk[3]" -type "float3" -0.40899676 0 4.4508452e-06 ;
	setAttr ".tk[4]" -type "float3" -0.28921673 0 -0.56730574 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.80226213 ;
	setAttr ".tk[6]" -type "float3" 0.28921655 0 -0.56730574 ;
	setAttr ".tk[7]" -type "float3" 0.40899676 0 4.4508452e-06 ;
	setAttr ".tk[8]" -type "float3" 0.28921655 0 0.56731588 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.80226451 ;
	setAttr ".tk[10]" -type "float3" -0.28921673 0 0.56731588 ;
	setAttr ".tk[11]" -type "float3" -0.40899676 0 4.4508452e-06 ;
	setAttr ".tk[12]" -type "float3" -0.28921673 0 -0.56730574 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.80226213 ;
	setAttr ".tk[14]" -type "float3" 0.28921655 0 -0.56730574 ;
	setAttr ".tk[15]" -type "float3" 0.40899676 0 4.4508452e-06 ;
	setAttr ".tk[16]" -type "float3" 0.28921655 0 0.56731588 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.80226451 ;
	setAttr ".tk[18]" -type "float3" -0.28921673 0 0.56731588 ;
	setAttr ".tk[19]" -type "float3" -0.40899676 0 4.4508452e-06 ;
	setAttr ".tk[20]" -type "float3" -0.28921673 0 -0.56730574 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.80226213 ;
	setAttr ".tk[22]" -type "float3" 0.28921655 0 -0.56730574 ;
	setAttr ".tk[23]" -type "float3" 0.40899676 0 4.4508452e-06 ;
	setAttr ".tk[24]" -type "float3" 0.28921655 0 0.56731588 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.80226451 ;
	setAttr ".tk[26]" -type "float3" -0.28921673 0 0.56731588 ;
	setAttr ".tk[27]" -type "float3" -0.40899676 0 4.4508452e-06 ;
	setAttr ".tk[28]" -type "float3" -0.28921673 0 -0.56730574 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.80226213 ;
	setAttr ".tk[30]" -type "float3" 0.28921655 0 -0.56730574 ;
	setAttr ".tk[31]" -type "float3" 0.40899676 0 4.4508452e-06 ;
	setAttr ".tk[32]" -type "float3" 0.28921655 0 0.56731588 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.80226451 ;
	setAttr ".tk[34]" -type "float3" -0.28921673 0 0.56731588 ;
	setAttr ".tk[35]" -type "float3" -0.40899676 0 4.4508452e-06 ;
	setAttr ".tk[36]" -type "float3" -0.28921673 0 -0.56730574 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.80226213 ;
	setAttr ".tk[38]" -type "float3" 0.28921655 0 -0.56730574 ;
	setAttr ".tk[39]" -type "float3" 0.40899676 0 4.4508452e-06 ;
	setAttr ".tk[40]" -type "float3" 0.28921655 0 0.56731588 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.80226451 ;
	setAttr ".tk[42]" -type "float3" -0.28921673 0 0.56731588 ;
	setAttr ".tk[43]" -type "float3" -0.40899676 0 2.0506573e-06 ;
	setAttr ".tk[44]" -type "float3" -0.28921789 0 -0.56730855 ;
	setAttr ".tk[45]" -type "float3" -8.7094463e-07 0 -0.8022635 ;
	setAttr ".tk[46]" -type "float3" 0.28921568 0 -0.56730855 ;
	setAttr ".tk[47]" -type "float3" 0.40899676 0 2.0506573e-06 ;
	setAttr ".tk[48]" -type "float3" 0.28921568 0 0.56731379 ;
	setAttr ".tk[49]" -type "float3" -8.7094463e-07 0 0.80226493 ;
	setAttr ".tk[50]" -type "float3" -0.28921789 0 0.56731379 ;
	setAttr ".tk[76]" -type "float3" -1.741889e-06 0 -0.80226505 ;
	setAttr ".tk[77]" -type "float3" 0.28921488 0 -0.56731135 ;
	setAttr ".tk[78]" -type "float3" 0.40899554 0 -2.4695208e-07 ;
	setAttr ".tk[79]" -type "float3" 0.28921488 0 0.56731105 ;
	setAttr ".tk[80]" -type "float3" -1.741889e-06 0 0.80226493 ;
	setAttr ".tk[81]" -type "float3" -0.28921956 0 0.56731105 ;
	setAttr ".tk[82]" -type "float3" -0.40899676 0 -2.4695208e-07 ;
	setAttr ".tk[83]" -type "float3" -0.28921956 0 -0.56731135 ;
	setAttr ".tk[84]" -type "float3" -1.741889e-06 0 -0.80226505 ;
	setAttr ".tk[85]" -type "float3" 0.28921488 0 -0.56731135 ;
	setAttr ".tk[86]" -type "float3" 0.40899554 0 -2.4695208e-07 ;
	setAttr ".tk[87]" -type "float3" 0.28921488 0 0.56731105 ;
	setAttr ".tk[88]" -type "float3" -1.741889e-06 0 0.80226493 ;
	setAttr ".tk[89]" -type "float3" -0.28921956 0 0.56731105 ;
	setAttr ".tk[90]" -type "float3" -0.40899676 0 -2.4695208e-07 ;
	setAttr ".tk[91]" -type "float3" -0.28921956 0 -0.56731135 ;
	setAttr ".tk[92]" -type "float3" -1.741889e-06 0 -0.80226505 ;
	setAttr ".tk[93]" -type "float3" 0.28921488 0 -0.56731135 ;
	setAttr ".tk[94]" -type "float3" 0.40899554 0 -2.4695208e-07 ;
	setAttr ".tk[95]" -type "float3" 0.28921488 0 0.56731105 ;
	setAttr ".tk[96]" -type "float3" -1.741889e-06 0 0.80226493 ;
	setAttr ".tk[97]" -type "float3" -0.28921956 0 0.56731105 ;
	setAttr ".tk[98]" -type "float3" -0.40899676 0 -2.4695208e-07 ;
	setAttr ".tk[99]" -type "float3" -0.28921956 0 -0.56731135 ;
	setAttr ".tk[100]" -type "float3" -1.741889e-06 0 -0.80226505 ;
	setAttr ".tk[101]" -type "float3" 0.28921488 0 -0.56731135 ;
	setAttr ".tk[102]" -type "float3" 0.40899554 0 -2.4695208e-07 ;
	setAttr ".tk[103]" -type "float3" 0.28921488 0 0.56731105 ;
	setAttr ".tk[104]" -type "float3" -1.741889e-06 0 0.80226493 ;
	setAttr ".tk[105]" -type "float3" -0.28921956 0 0.56731105 ;
	setAttr ".tk[106]" -type "float3" -0.40899676 0 -2.4695208e-07 ;
	setAttr ".tk[107]" -type "float3" -0.28921956 0 -0.56731135 ;
	setAttr ".tk[108]" -type "float3" -1.741889e-06 0 -0.80226505 ;
	setAttr ".tk[109]" -type "float3" 0.28921488 0 -0.56731135 ;
	setAttr ".tk[110]" -type "float3" 0.40899554 0 -2.4695208e-07 ;
	setAttr ".tk[111]" -type "float3" 0.28921488 0 0.56731105 ;
	setAttr ".tk[112]" -type "float3" -1.741889e-06 0 0.80226493 ;
	setAttr ".tk[113]" -type "float3" -0.28921956 0 0.56731105 ;
	setAttr ".tk[114]" -type "float3" -0.40899676 0 -2.4695208e-07 ;
	setAttr ".tk[115]" -type "float3" -0.28921956 0 -0.56731135 ;
createNode groupId -n "groupId15";
	rename -uid "A63DC934-4E7B-28DF-0B6C-0A9DCB802EE5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "1509D3AC-4D18-8536-4C68-7BB8F9C9619B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "E42C9DCD-4B5B-66D4-FA12-53942FC739DD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "B9B2E858-454D-76BE-BE66-6C8635674617";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "5F8BCB72-47B3-51D8-B103-04899D35A407";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "0759D326-4045-F035-0947-F88B02EB0E30";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "2F03102E-4DA0-7C6F-CB9A-EB93F7463778";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "EBFA3804-4D3C-0F32-6E43-8CABF7A64BDA";
	setAttr ".ihi" 0;
createNode polySplitEdge -n "polySplitEdge1";
	rename -uid "D11C70D9-432C-1C55-DADB-79A447A51238";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[34]" "e[38:39]" "e[42]" "e[45]" "e[48]" "e[53]" "e[55]";
createNode groupId -n "groupId23";
	rename -uid "5D0F613B-49DE-812A-3B4C-DF963EFF6443";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "547A4250-4FD6-581B-6B6D-748C5B273FCB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "CC9CCD26-4B6D-7097-90F0-A4A3712989C6";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -49.71600528888294 -76.187898205217436 1.0251920289485739 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "42DEFBDE-46EB-36EE-8FBA-ACB5842671B9";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[0]" -type "float3" 3.3636348 1.4210855e-14 3.3636456 ;
	setAttr ".tk[1]" -type "float3" -3.196794 1.4210855e-14 -3.1967835 ;
	setAttr ".tk[2]" -type "float3" 0.083752632 1.4210855e-14 0.083104834 ;
	setAttr ".tk[3]" -type "float3" -3.3988047 1.4210855e-14 -3.3987968 ;
	setAttr ".tk[4]" -type "float3" -0.25385976 1.4210855e-14 -4.5041294 ;
	setAttr ".tk[5]" -type "float3" 3.0887046 1.4210855e-14 -2.9218578 ;
	setAttr ".tk[6]" -type "float3" 4.6709828 1.4210855e-14 0.42071348 ;
	setAttr ".tk[7]" -type "float3" 3.5656497 1.4210855e-14 3.5656612 ;
	setAttr ".tk[8]" -type "float3" 0.42069703 1.4210855e-14 4.670989 ;
	setAttr ".tk[9]" -type "float3" -2.9218349 1.4210855e-14 3.0886886 ;
	setAttr ".tk[10]" -type "float3" -4.5041475 1.4210855e-14 -0.25385696 ;
	setAttr ".tk[19]" -type "float3" -2.6976135 1.4210855e-14 -5.5437474 ;
	setAttr ".tk[20]" -type "float3" 1.1238431 1.4210855e-14 -7.7920818 ;
	setAttr ".tk[21]" -type "float3" 2.3929615 1.4210855e-14 -2.2261076 ;
	setAttr ".tk[22]" -type "float3" 5.9568186 1.4210855e-14 -5.789969 ;
	setAttr ".tk[23]" -type "float3" 5.7106118 1.4210855e-14 2.8644834 ;
	setAttr ".tk[24]" -type "float3" 7.9589372 1.4210855e-14 -0.95699036 ;
	setAttr ".tk[25]" -type "float3" 1.915795 1.4210855e-14 -6.9672441 ;
	setAttr ".tk[26]" -type "float3" -2.9610436 1.4210855e-14 -6.397428 ;
	setAttr ".tk[27]" -type "float3" 6.0966125 1.4210855e-14 -5.9297605 ;
	setAttr ".tk[28]" -type "float3" 7.3770256 1.4210855e-14 -1.8864312 ;
	setAttr ".tk[29]" -type "float3" 6.4849391 1.4210855e-14 2.8735311 ;
	setAttr ".tk[30]" -type "float3" -5.7899542 1.4210855e-14 5.9568138 ;
	setAttr ".tk[31]" -type "float3" -2.2261217 1.4210855e-14 2.392972 ;
	setAttr ".tk[32]" -type "float3" -5.5437632 1.4210855e-14 -2.6976094 ;
	setAttr ".tk[33]" -type "float3" -7.7921014 1.4210855e-14 1.1238678 ;
	setAttr ".tk[34]" -type "float3" 2.8644741 1.4210855e-14 5.7106204 ;
	setAttr ".tk[35]" -type "float3" -0.95701712 1.4210855e-14 7.9589553 ;
	setAttr ".tk[36]" -type "float3" 2.8735223 1.4210855e-14 6.4849486 ;
	setAttr ".tk[37]" -type "float3" -1.8864399 1.4210855e-14 7.3770251 ;
	setAttr ".tk[38]" -type "float3" -5.9297571 1.4210855e-14 6.0966129 ;
	setAttr ".tk[39]" -type "float3" -6.9672494 1.4210855e-14 1.9158046 ;
	setAttr ".tk[40]" -type "float3" -6.397439 1.4210855e-14 -2.9610438 ;
	setAttr ".tk[82]" -type "float3" -2.871212 1.4210855e-14 -2.4779346 ;
	setAttr ".tk[83]" -type "float3" 1.7285347e-06 1.4210855e-14 -3.5044966 ;
	setAttr ".tk[84]" -type "float3" -4.0606928 1.4210855e-14 -5.9604645e-07 ;
	setAttr ".tk[85]" -type "float3" -2.8712161 1.4767018e-06 2.4779351 ;
	setAttr ".tk[86]" -type "float3" -1.1920929e-06 1.4767018e-06 3.5044975 ;
	setAttr ".tk[87]" -type "float3" 2.8712206 1.4210855e-14 2.4779568 ;
	setAttr ".tk[88]" -type "float3" 4.0606918 1.4210855e-14 7.1525574e-07 ;
	setAttr ".tk[89]" -type "float3" 2.8712168 1.4210855e-14 -2.4779565 ;
createNode groupId -n "groupId24";
	rename -uid "8AC465F1-4BA9-B3E9-E40B-B7B12754E1E6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "D454D041-4F03-9C57-01FE-DEBA9F05F355";
	setAttr ".ihi" 0;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "3F342116-4538-76A1-EE97-1A914623DB2C";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 186.05475735559543 0 0 1;
	setAttr ".am" yes;
createNode groupId -n "groupId26";
	rename -uid "3DB2339D-4293-5891-DAC9-32B2493954FE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "78696574-4108-E0A7-9EA0-1C9C7E033B60";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode polyBevel3 -n "polyBevel3";
	rename -uid "430F7E72-4353-2AB2-F469-15BA4E011D8D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[99]" "e[108]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 186.05475735559543 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.6;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "323B9FF4-4ED0-1AA3-AFBF-62AD87028911";
	setAttr ".dc" -type "componentList" 2 "f[81]" "f[84:85]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "953F7542-4630-351B-904C-FCBE512A8C04";
	setAttr ".dc" -type "componentList" 1 "f[80:82]";
createNode polySplitRing -n "polySplitRing11";
	rename -uid "8ED0B494-47FE-D474-AB76-4196249B2167";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[40]" "e[43]" "e[46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 186.05475735559543 0 0 1;
	setAttr ".wt" 0.33154982328414917;
	setAttr ".re" 46;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "C7A13999-433D-16F1-9806-C7AF53E1D7B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[33]" "e[35]" "e[50]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 186.05475735559543 0 0 1;
	setAttr ".wt" 0.67659014463424683;
	setAttr ".dr" no;
	setAttr ".re" 50;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "2567ABF6-4E7D-6DFD-A663-47A57D705381";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[86]" "e[95:96]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 186.05475735559543 0 0 1;
	setAttr ".wt" 0.24333305656909943;
	setAttr ".re" 96;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "DDD8DC2B-4701-ADD7-C3A2-25A5AD5BAA38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[77]" "e[79]" "e[92]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 186.05475735559543 0 0 1;
	setAttr ".wt" 0.67868351936340332;
	setAttr ".dr" no;
	setAttr ".re" 77;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit5";
	rename -uid "AB1CCC18-4666-70E1-57B0-41A6CBCC2535";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483465 -2147483486;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "F4C7028A-479D-53A1-5829-0E9E3B9D51C2";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483483 -2147483571;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "7F2D5C75-4F89-2CD7-6A90-BDB83C88290A";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483468 -2147483491;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "C8D0CAB3-465B-4818-728A-FAB69AC17D7F";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483556 -2147483566;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "9D7F2A6C-4AFB-A5FD-2F54-DAB2F7BF0D57";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483473 -2147483495;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "41961723-412E-4965-E5A2-60BBC61418E6";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483493 -2147483478;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "53D24A1C-4F14-C4A1-3FC8-7680C187EEC1";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483608 -2147483611;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "07510307-44CC-6225-B13A-ACBBAF8E85CE";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483615 -2147483487;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "B3E41382-4CE4-DC25-CACF-6FB19B8909FA";
	setAttr ".ics" -type "componentList" 2 "e[157]" "e[164]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 186.05475735559543 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 83;
	setAttr ".sv2" 87;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "FC886BEC-4E1F-73BD-9EB7-69B4AF884C53";
	setAttr ".ics" -type "componentList" 2 "e[158]" "e[165]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 186.05475735559543 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 82;
	setAttr ".sv2" 88;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "38CCCAF8-4E62-630A-7874-F8921577D29D";
	setAttr ".ics" -type "componentList" 1 "e[167:168]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 186.05475735559543 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 80;
	setAttr ".sv2" 89;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "5A11CD01-446E-03DB-BB6E-FBA4F06D29CF";
	setAttr ".ics" -type "componentList" 2 "e[166]" "e[169]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 186.05475735559543 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 81;
	setAttr ".sv2" 86;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "0C2BDC81-4817-3811-DCD5-0F9FEDBEB92E";
	setAttr ".ics" -type "componentList" 2 "e[154]" "e[161]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 186.05475735559543 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 78;
	setAttr ".sv2" 85;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "4A38C101-4B2B-7165-A2E3-03AF71FA1609";
	setAttr ".ics" -type "componentList" 2 "e[155]" "e[160]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 186.05475735559543 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 79;
	setAttr ".sv2" 84;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode groupId -n "groupId27";
	rename -uid "C32BC7F6-4324-26A8-03A5-768FD24628AE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "879C70EE-416E-041D-05E5-35A49B678290";
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
	setAttr -s 45 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 31 ".gn";
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
	setAttr -s 4 ".sol";
select -ne :modelPanel2ViewSelectedSet;
	setAttr ".ihi" 0;
	setAttr -s 16 ".dsm";
select -ne :modelPanel2ViewSelectedSet1;
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
connectAttr "polyCylinder2.out" "|BlockedSkeleton|pCylinder4|pCylinderShape4.i";
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
connectAttr "polyCube3.out" "pCubeShape3.i";
connectAttr "polyCube4.out" "pCubeShape5.i";
connectAttr "polyExtrudeFace3.out" "HeadShape.i";
connectAttr ":defaultColorMgtGlobals.cme" "FrontShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "FrontShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "FrontShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "FrontShape.ws";
connectAttr ":defaultColorMgtGlobals.cme" "BackShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "BackShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "BackShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "BackShape.ws";
connectAttr ":defaultColorMgtGlobals.cme" "SideShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "SideShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "SideShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "SideShape.ws";
connectAttr ":sideShape.msg" "SideShape.ltc";
connectAttr "groupParts8.og" "polySurfaceShape5.i";
connectAttr "groupId11.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupParts9.og" "polySurfaceShape6.i";
connectAttr "groupId12.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupId9.id" "pCubeShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "groupParts7.og" "pCubeShape8.i";
connectAttr "groupId10.id" "pCubeShape8.ciog.cog[0].cgid";
connectAttr "polyDelEdge4.out" "BoneShape.i";
connectAttr "groupId13.id" "BoneShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "BoneShape.iog.og[0].gco";
connectAttr "groupId14.id" "BoneShape.ciog.cog[0].cgid";
connectAttr "groupId15.id" "Bone1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Bone1Shape.iog.og[0].gco";
connectAttr "groupId16.id" "Bone1Shape.ciog.cog[1].cgid";
connectAttr "groupId17.id" "Bone2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Bone2Shape.iog.og[0].gco";
connectAttr "groupId18.id" "Bone2Shape.ciog.cog[2].cgid";
connectAttr "groupId19.id" "Bone3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Bone3Shape.iog.og[0].gco";
connectAttr "groupId20.id" "Bone3Shape.ciog.cog[3].cgid";
connectAttr "groupId21.id" "Bone4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Bone4Shape.iog.og[0].gco";
connectAttr "groupId22.id" "Bone4Shape.ciog.cog[4].cgid";
connectAttr "polyMergeVert3.out" "Bone5Shape.i";
connectAttr "groupId23.id" "Bone5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Bone5Shape.iog.og[0].gco";
connectAttr "groupId24.id" "Bone6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Bone6Shape.iog.og[0].gco";
connectAttr "groupId25.id" "Bone7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Bone7Shape.iog.og[0].gco";
connectAttr "polyBridgeEdge6.out" "Bone8Shape.i";
connectAttr "groupId26.id" "Bone8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Bone8Shape.iog.og[0].gco";
connectAttr "groupId27.id" "Bone9Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Bone9Shape.iog.og[0].gco";
connectAttr "groupId28.id" "Bone10Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Bone10Shape.iog.og[0].gco";
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
connectAttr "polyCube5.out" "polyBevel1.ip";
connectAttr "HeadShape.wm" "polyBevel1.mp";
connectAttr "polyTweak2.out" "polySplitRing1.ip";
connectAttr "HeadShape.wm" "polySplitRing1.mp";
connectAttr "polyBevel1.out" "polyTweak2.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "HeadShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polySplitRing3.ip";
connectAttr "HeadShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polySplitRing4.ip";
connectAttr "HeadShape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "HeadShape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "HeadShape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polyCircularize1.ip";
connectAttr "HeadShape.wm" "polyCircularize1.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace1.ip";
connectAttr "HeadShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyCircularize1.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace1.out" "polySplitRing7.ip";
connectAttr "HeadShape.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "HeadShape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polyExtrudeFace2.ip";
connectAttr "HeadShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak4.out" "polySplitRing9.ip";
connectAttr "HeadShape.wm" "polySplitRing9.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak4.ip";
connectAttr "polySplitRing9.out" "polyExtrudeFace3.ip";
connectAttr "HeadShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak5.out" "polyBevel2.ip";
connectAttr "pCubeShape8.wm" "polyBevel2.mp";
connectAttr "polyCube6.out" "polyTweak5.ip";
connectAttr "polyBevel2.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyMergeVert1.ip";
connectAttr "pCubeShape8.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polySplitRing10.ip";
connectAttr "pCubeShape8.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyMirror3.ip";
connectAttr "pCubeShape8.wm" "polyMirror3.mp";
connectAttr "pCubeShape8.o" "polySeparate3.ip";
connectAttr "polyMirror3.out" "groupParts7.ig";
connectAttr "groupId9.id" "groupParts7.gi";
connectAttr "polySeparate3.out[0]" "groupParts8.ig";
connectAttr "groupId11.id" "groupParts8.gi";
connectAttr "polySeparate3.out[1]" "groupParts9.ig";
connectAttr "groupId12.id" "groupParts9.gi";
connectAttr "polySurfaceShape6.o" "polyUnite1.ip[0]";
connectAttr "polySurfaceShape5.o" "polyUnite1.ip[1]";
connectAttr "polySurfaceShape6.wm" "polyUnite1.im[0]";
connectAttr "polySurfaceShape5.wm" "polyUnite1.im[1]";
connectAttr "polyUnite1.out" "groupParts10.ig";
connectAttr "groupId13.id" "groupParts10.gi";
connectAttr "polyTweak7.out" "polyMergeVert2.ip";
connectAttr "BoneShape.wm" "polyMergeVert2.mp";
connectAttr "groupParts10.og" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyDelEdge4.ip";
connectAttr "polyMergeVert2.out" "polyTweak8.ip";
connectAttr "groupParts11.og" "polySplitEdge1.ip";
connectAttr "|Bone5|polySurfaceShape7.o" "groupParts11.ig";
connectAttr "groupId23.id" "groupParts11.gi";
connectAttr "polyTweak9.out" "polyMergeVert3.ip";
connectAttr "Bone5Shape.wm" "polyMergeVert3.mp";
connectAttr "polySplitEdge1.out" "polyTweak9.ip";
connectAttr "groupParts12.og" "polyMergeVert4.ip";
connectAttr "Bone8Shape.wm" "polyMergeVert4.mp";
connectAttr "|Bone8|polySurfaceShape8.o" "groupParts12.ig";
connectAttr "groupId26.id" "groupParts12.gi";
connectAttr "polyMergeVert4.out" "polyBevel3.ip";
connectAttr "Bone8Shape.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polySplitRing11.ip";
connectAttr "Bone8Shape.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "Bone8Shape.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "Bone8Shape.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "Bone8Shape.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polyBridgeEdge1.ip";
connectAttr "Bone8Shape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "Bone8Shape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "Bone8Shape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "Bone8Shape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "Bone8Shape.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "Bone8Shape.wm" "polyBridgeEdge6.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "|BlockedSkeleton|pCylinder4|pCylinderShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|BlockedSkeleton|pCylinder5|pCylinderShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|BlockedSkeleton|pCylinder6|pCylinderShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|BlockedSkeleton|pCylinder7|pCylinderShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|BlockedSkeleton|pCylinder8|pCylinderShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|BlockedSkeleton|pCylinder9|pCylinderShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|BlockedSkeleton|pCylinder10|pCylinderShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|BlockedSkeleton|pCylinder11|pCylinderShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|BlockedSkeleton|pCylinder12|pCylinderShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|BlockedSkeleton|pCylinder13|pCylinderShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|BlockedSkeleton|pCylinder14|pCylinderShape4.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HeadShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BoneShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BoneShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Bone1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Bone1Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "Bone2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Bone2Shape.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "Bone3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Bone3Shape.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "Bone4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Bone4Shape.ciog.cog[4]" ":initialShadingGroup.dsm" -na;
connectAttr "Bone5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Bone6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Bone7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Bone8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Bone9Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Bone10Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
// End of Mr Bones.ma
