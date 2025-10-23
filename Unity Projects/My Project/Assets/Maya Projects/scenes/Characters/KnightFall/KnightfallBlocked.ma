//Maya ASCII 2025ff03 scene
//Name: KnightfallBlocked.ma
//Last modified: Thu, Oct 23, 2025 04:28:42 PM
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
fileInfo "UUID" "87F3EB85-485D-01FC-A029-D2BC2534AC5E";
createNode transform -s -n "persp";
	rename -uid "CB7B9574-416C-D924-5C3F-9DABB96CEDFB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 30.471260313762201 226.58709542908079 373.86298805145577 ;
	setAttr ".r" -type "double3" -19.538352755046969 -4320.9999999995352 -1.9881494807101464e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DD14E452-4F5F-4F3F-0249-6EA5F90F3402";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 447.91865875322634;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 88.982662097819471 139.68606567382812 44.953612384486796 ;
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
	setAttr ".t" -type "double3" 2.7453132959304707 91.194448629875112 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "ED0BF3D7-49D5-FF2C-DE3C-768AD060F217";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 301.05939910142541;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "4C2D3176-4F86-78C7-5C17-F5B316671E78";
	setAttr ".t" -type "double3" 1000.1 127.47779650675423 84.51495037296138 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BB8ED208-453D-1C05-FE29-48A0584F5934";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 145.37637661949236;
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
	setAttr ".t" -type "double3" 78.466238925982282 121.81718661796334 32.897172746341852 ;
	setAttr ".s" -type "double3" 55.42743769607214 55.42743769607214 55.42743769607214 ;
createNode mesh -n "ChestPlateShape" -p "ChestPlate";
	rename -uid "39AC4EF8-4E6D-AC3E-D094-B9B4BFAD8EE5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 130 ".pt";
	setAttr ".pt[0]" -type "float3" 0.0093828691 0.020022728 0 ;
	setAttr ".pt[1]" -type "float3" -0.0093828691 0.020022728 0 ;
	setAttr ".pt[2]" -type "float3" 0.058466911 -0.032920785 0 ;
	setAttr ".pt[3]" -type "float3" -0.058466911 -0.032920785 0 ;
	setAttr ".pt[4]" -type "float3" 0.058466915 -0.032920785 0 ;
	setAttr ".pt[5]" -type "float3" -0.058466915 -0.032920785 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.049697433 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.049697444 0 ;
	setAttr ".pt[8]" -type "float3" -0.030156866 0 0.00094306201 ;
	setAttr ".pt[9]" -type "float3" -0.044285551 0 -0.0026111528 ;
	setAttr ".pt[10]" -type "float3" -4.6566129e-10 0.041499808 -0.069387324 ;
	setAttr ".pt[12]" -type "float3" -0.023731941 -0.080100715 -0.027369753 ;
	setAttr ".pt[13]" -type "float3" -0.088104896 -0.028090123 0.0058840271 ;
	setAttr ".pt[14]" -type "float3" 0 0.01160186 -0.017214818 ;
	setAttr ".pt[16]" -type "float3" 0 -0.020143792 -0.088362493 ;
	setAttr ".pt[17]" -type "float3" 0 0.0054441104 0.090418041 ;
	setAttr ".pt[18]" -type "float3" 3.7252903e-09 0.024370369 -0.036160704 ;
	setAttr ".pt[20]" -type "float3" 0 -0.020143792 -0.088362493 ;
	setAttr ".pt[21]" -type "float3" 0 0.0054441104 0.090418041 ;
	setAttr ".pt[22]" -type "float3" -3.7252903e-09 0.024370369 -0.036160704 ;
	setAttr ".pt[24]" -type "float3" 0.023731941 -0.080100715 -0.027369753 ;
	setAttr ".pt[25]" -type "float3" 0.088104896 -0.028090123 0.0058840271 ;
	setAttr ".pt[26]" -type "float3" 1.8626451e-09 0.011601849 -0.017214801 ;
	setAttr ".pt[28]" -type "float3" 0.030156866 0 0.00094306201 ;
	setAttr ".pt[29]" -type "float3" 0.044285551 0 -0.0026111566 ;
	setAttr ".pt[30]" -type "float3" 4.6566129e-10 0.041499808 -0.069387324 ;
	setAttr ".pt[32]" -type "float3" 0 0 -0.022976272 ;
	setAttr ".pt[33]" -type "float3" 0.01709174 0.047046062 -0.063151963 ;
	setAttr ".pt[34]" -type "float3" 0.056045625 0.053923644 0.02575253 ;
	setAttr ".pt[35]" -type "float3" 0.10881884 0 0.056206413 ;
	setAttr ".pt[36]" -type "float3" 0.12684834 -0.011640526 -0.042856947 ;
	setAttr ".pt[37]" -type "float3" 0.028660623 0.064800374 -0.009393122 ;
	setAttr ".pt[38]" -type "float3" -0.012783268 0 -0.03136304 ;
	setAttr ".pt[39]" -type "float3" 0 0 -0.045835335 ;
	setAttr ".pt[40]" -type "float3" 0 0 -0.045835335 ;
	setAttr ".pt[41]" -type "float3" 0.012783268 0 -0.03136304 ;
	setAttr ".pt[42]" -type "float3" -0.028660623 0.064800374 -0.0093931183 ;
	setAttr ".pt[43]" -type "float3" -0.12684834 -0.011640526 -0.042856947 ;
	setAttr ".pt[44]" -type "float3" -0.10881884 0 0.056206413 ;
	setAttr ".pt[45]" -type "float3" -0.056045625 0.053923644 0.02575253 ;
	setAttr ".pt[46]" -type "float3" -0.01709174 0.047046062 -0.063151963 ;
	setAttr ".pt[47]" -type "float3" 0 0 -0.022976272 ;
	setAttr ".pt[50]" -type "float3" 0.031073278 0 0.02356831 ;
	setAttr ".pt[51]" -type "float3" 0.13304065 0 0.087148145 ;
	setAttr ".pt[52]" -type "float3" 0.045570269 0 -0.18051095 ;
	setAttr ".pt[53]" -type "float3" 0 0 -0.056357376 ;
	setAttr ".pt[54]" -type "float3" 0 0 -0.067877464 ;
	setAttr ".pt[55]" -type "float3" 0 0 -0.099091984 ;
	setAttr ".pt[56]" -type "float3" 0 0 -0.099091984 ;
	setAttr ".pt[57]" -type "float3" 0 0 -0.067877464 ;
	setAttr ".pt[58]" -type "float3" 0 0 -0.056357373 ;
	setAttr ".pt[59]" -type "float3" -0.045570269 0 -0.18051095 ;
	setAttr ".pt[60]" -type "float3" -0.13304065 0 0.087148145 ;
	setAttr ".pt[61]" -type "float3" -0.031073278 0 0.02356831 ;
	setAttr ".pt[66]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[67]" -type "float3" 0 0.076441325 0 ;
	setAttr ".pt[68]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[69]" -type "float3" 0 0 -0.011609272 ;
	setAttr ".pt[70]" -type "float3" 0 0 -0.019136287 ;
	setAttr ".pt[71]" -type "float3" 0 0 -0.054065254 ;
	setAttr ".pt[72]" -type "float3" 0 0 -0.054065254 ;
	setAttr ".pt[73]" -type "float3" 0 0 -0.019136287 ;
	setAttr ".pt[74]" -type "float3" 0 0 -0.011609267 ;
	setAttr ".pt[75]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[76]" -type "float3" 0 0.076441325 0 ;
	setAttr ".pt[77]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[82]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".pt[83]" -type "float3" 0 0.10192195 0 ;
	setAttr ".pt[84]" -type "float3" 0 0 -0.00039827879 ;
	setAttr ".pt[85]" -type "float3" 0 1.8626451e-09 -0.0028608264 ;
	setAttr ".pt[86]" -type "float3" 0 0 -0.010035248 ;
	setAttr ".pt[87]" -type "float3" 0 0.00081081374 -0.024306118 ;
	setAttr ".pt[88]" -type "float3" 0 0.00081081374 -0.024306118 ;
	setAttr ".pt[89]" -type "float3" 0 0 -0.010035248 ;
	setAttr ".pt[90]" -type "float3" 0 1.8626451e-09 -0.0028608229 ;
	setAttr ".pt[91]" -type "float3" 0 7.4505806e-09 -0.00039827879 ;
	setAttr ".pt[92]" -type "float3" 0 0.10192195 0 ;
	setAttr ".pt[93]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".pt[99]" -type "float3" 0 0.12740231 0 ;
	setAttr ".pt[100]" -type "float3" 0 1.8626451e-09 -0.0005068559 ;
	setAttr ".pt[101]" -type "float3" -2.3283064e-10 0.0014860873 -0.0022050524 ;
	setAttr ".pt[102]" -type "float3" -9.3132257e-10 0.0072636274 -0.010823369 ;
	setAttr ".pt[103]" -type "float3" 1.8626451e-09 0.014556053 -0.022242576 ;
	setAttr ".pt[104]" -type "float3" -1.8626451e-09 0.014556053 -0.022242576 ;
	setAttr ".pt[105]" -type "float3" 0 0.0072636339 -0.010823376 ;
	setAttr ".pt[106]" -type "float3" 2.3283064e-10 0.0014860873 -0.0022050524 ;
	setAttr ".pt[107]" -type "float3" 0 0 -0.00050685363 ;
	setAttr ".pt[108]" -type "float3" 0 0.12740231 0 ;
	setAttr ".pt[112]" -type "float3" 0 -0.014539974 -5.9916776e-05 ;
	setAttr ".pt[113]" -type "float3" 0 0.034608848 0.082366697 ;
	setAttr ".pt[114]" -type "float3" 0 0.034608848 0.082366697 ;
	setAttr ".pt[115]" -type "float3" 0 -0.014539974 -5.9916776e-05 ;
	setAttr ".pt[116]" -type "float3" 0.0822476 0 0.0068427878 ;
	setAttr ".pt[117]" -type "float3" 0.066794157 -0.032920785 0 ;
	setAttr ".pt[119]" -type "float3" 0 -6.9849193e-10 0 ;
	setAttr ".pt[120]" -type "float3" 0 0 -4.5610781e-05 ;
	setAttr ".pt[121]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[122]" -type "float3" 0 -0.024842419 0 ;
	setAttr ".pt[123]" -type "float3" 0 -0.024842419 0 ;
	setAttr ".pt[124]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[125]" -type "float3" 0 -1.4901161e-08 -4.5610781e-05 ;
	setAttr ".pt[126]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".pt[128]" -type "float3" -0.066794157 -0.032920785 0 ;
	setAttr ".pt[129]" -type "float3" -0.0822476 0 0.0068427878 ;
	setAttr ".pt[130]" -type "float3" 0 -0.010369522 0 ;
	setAttr ".pt[131]" -type "float3" 0 -0.010369522 0 ;
	setAttr ".pt[132]" -type "float3" 0.068836622 0 0.020369055 ;
	setAttr ".pt[133]" -type "float3" 0.072771929 -0.022234365 0 ;
	setAttr ".pt[135]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[140]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[141]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[142]" -type "float3" 0 -1.1175871e-08 0 ;
	setAttr ".pt[144]" -type "float3" -0.072771929 -0.022234365 0 ;
	setAttr ".pt[145]" -type "float3" -0.068836622 0 0.020369055 ;
	setAttr ".pt[146]" -type "float3" 0.024652854 -0.020265238 0.021072024 ;
	setAttr ".pt[147]" -type "float3" 0 -0.0058807135 0 ;
	setAttr ".pt[148]" -type "float3" 0 -0.0058807135 0 ;
	setAttr ".pt[149]" -type "float3" -0.024652854 -0.020265238 0.021072024 ;
	setAttr ".pt[150]" -type "float3" 0.051847883 0 0.0053285714 ;
	setAttr ".pt[151]" -type "float3" 0.066794038 -0.032920785 0 ;
	setAttr ".pt[153]" -type "float3" 0 0.038220637 0 ;
	setAttr ".pt[154]" -type "float3" 0 0.051786512 0 ;
	setAttr ".pt[155]" -type "float3" 0 0.063701108 0 ;
	setAttr ".pt[156]" -type "float3" 0.0074822144 1.8626451e-09 0 ;
	setAttr ".pt[157]" -type "float3" -0.0074822144 3.7252903e-09 0 ;
	setAttr ".pt[158]" -type "float3" 0 0.063701116 0 ;
	setAttr ".pt[159]" -type "float3" 0 0.051786512 0 ;
	setAttr ".pt[160]" -type "float3" 0 0.038220651 0 ;
	setAttr ".pt[162]" -type "float3" -0.066794038 -0.032920785 0 ;
	setAttr ".pt[163]" -type "float3" -0.051847883 0 0.0053285714 ;
	setAttr ".dr" 1;
createNode transform -n "pSphere1";
	rename -uid "D516B33F-446A-8AD8-2EBF-6F8E6DED1377";
	setAttr ".t" -type "double3" 78.349381195078237 170.64031645430865 35.922175166285406 ;
	setAttr ".s" -type "double3" 14.205794019064214 14.205794019064214 14.205794019064214 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3932EB63-477A-0C89-9EBF-44B9C347AA2C";
	setAttr -s 11 ".lnk";
	setAttr -s 11 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "78DF7C33-4535-A5FE-EDC0-C78AB54A29DF";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4FF92F0C-47C0-E661-707D-AAAABD160CB0";
createNode displayLayerManager -n "layerManager";
	rename -uid "F9E47BE0-496E-AF2C-08BE-759BECF2FA4F";
createNode displayLayer -n "defaultLayer";
	rename -uid "47DFC74C-433F-BCFB-2607-439DC377A0B0";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "FBAE3259-4E9A-EF21-A961-D4BCBC5F8778";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 549\n            -height 367\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 549\n            -height 367\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 549\n            -height 367\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"GenericMesh_EdgeFlowRN"
		"GenericMesh_EdgeFlowRN" 0
		"GenericMesh_EdgeFlowRN" 13
		2 "|GenericMesh_EdgeFlow:HumanMesh" "translate" " -type \"double3\" 78.29980601490321135 0 31.38370853393137594"
		
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "uvPivot" 
		" -type \"double2\" 0.49999997019767761 0.37192687392234802"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pnts" 
		" -s 2609"
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pt[0:139]" 
		(" -type \"float3\" 0.21698764000000001 -0.39275139999999997 0.14383787000000001 0.15142454 -0.38528389000000002 0.10972875 0.24030581000000001 -0.36171302 0.10137715 0.13894191 -0.29999626000000001 -0.029144030000000001 0.17515415000000001 -0.29826586999999999 -0.013032202999999999 0.1008554 -0.29725718000000001 -0.015744715999999999 0.28361523 -0.39509689999999997 0.060191840000000003 0.26070579999999999 -0.38274896000000003 0.019594224 0.11475272 -0.36849102 0.058846530000000001 0.11695164 -0.36048545999999998 0.016359437000000001 0.025838375 0.12278044 0.023243554 0.10580389 0.49822259000000002 0.11385085 0.10806718 0.50313609999999998 -0.044863712 0.029529333000000001 0.14682756 0.00091274833999999995 0.035526930999999998 0.14258133000000001 -0.01125836 0.15600927000000001 0.50352401000000002 -0.13632357000000001 0.32337183000000003 0.50277333999999996 -0.19986859000000001 0.04947874 0.11854940999999999 -0.018937613999999998 0.064295113000000001 0.11776283 -0.012512105000000001 0.44623697000000001 0.50431364"
		+ "999999995 -0.14628105999999999 0.51743722000000003 0.50631415999999996 -0.077398001999999994 0.089583695000000005 0.13989656 -0.0062346835999999997 0.1236406 0.23053028 0.091851786000000005 0.35505342000000001 0.48212829000000001 0.27630979 0.21575019000000001 0.47792351 0.25293282 0.031293631000000002 0.079542427999999998 0.029085890999999999 0.14061144 -0.0055274293 0.075004741999999999 0.19994298999999999 -0.27000362 0.11299484999999999 0.22233613999999999 -0.26808306999999998 0.01533551 0.15831454 -0.0051639833999999997 -0.076217814999999994 0.19116378000000001 -0.0010917244 -0.22839987 0.23844393999999999 -0.26670136999999999 -0.054913029000000002 0.32368952000000001 -0.26479447 -0.095370442 0.33699918000000001 -0.0083410962999999998 -0.26114683999999999 0.46187523000000003 -0.0099453627999999995 -0.18186325 0.40741616000000003 -0.26855767000000003 -0.058126601999999999 0.42773512000000002 -0.27062829999999999 0.0054431408999999998 0.50795495999999996 -0.0083255414000000007 -0.089593700999999998 0.342816"
		+ "02999999999 -0.0010883272999999999 0.22831401000000001 0.32711309 -0.25772429000000002 0.19946420000000001 0.23422328000000001 -0.26129615 0.17496058 0.19090568999999999 -0.0041296481999999997 0.19900575000000001 0.56427050000000001 0.50262826999999999 0.041996893 0.48131331999999999 0.50091242999999996 0.17775615 0.026139855 0.045548216000000002 0.012322402 0.094314218000000005 0.13284111000000001 0.012125164000000001 0.44494736000000001 -0.27241274999999998 0.082580133999999999 0.41534743000000002 -0.25919479000000001 0.15714449 0.48207920999999998 0.00061918654999999995 0.14518133999999999 0.52760381000000001 -0.0014350434999999999 0.028825685 0.38698631999999999 -0.48145521000000002 0.16192712000000001 0.42329454 -0.49182506999999998 0.10039984 0.37811436999999998 -0.50561135999999995 -0.021772423999999999 0.40735515999999999 -0.49651873000000002 0.031736373999999998 0.30976036000000001 -0.50631428000000001 -0.050946653000000001 0.24422732 -0.50283378000000001 -0.023347678 0.21698402999999999 -0.497795050"
		+ "00000002 0.12588146 0.23282954 -0.50144279000000003 0.039086140999999998 0.24477762 -0.48262613999999998 0.17091413 0.31685653000000003 -0.47481649999999997 0.19739397 0.47236758000000001 0.17544415999999999 -0.21656823 0.54851675 0.18028864 -0.10376121000000001 0.50757313000000004 0.19374717999999999 0.14921723000000001 0.57456147999999996 0.18953222 0.027915130999999999 0.34771189000000002 0.18238588999999999 0.26313176999999999 0.16966112 0.18308616999999999 0.22769766999999999 0.097911588999999993 0.1839278 0.086838736999999999 0.1132533 0.1822471 -0.083969153000000005 0.16105348999999999 0.18386971999999999 -0.22383495 0.33682754999999998 0.17419900999999999 -0.27630979 0.23123336 -0.24896679999999999 0.92179750999999999 0.080263852999999996 -0.48530877 0.54363066000000004 0.85267472 0.011098935000000001 -0.80334972999999998 1.29703809999999997 0.21321180000000001 -0.68520241999999998 1.27532740000000011 0.34208 0.8156814 0.68910861000000001 0.096701592000000003 1.00433229999999996 -1.6689301000000002e-0"
		+ "6 0 0 4.7683716000000005e-07 0 0 7.7486037999999994e-07 0 0 0.0045447350000000003 -0.014991228000000001 -0.0016806981 0.0025165080999999998 -0.0059237824999999996 -0.0010021288 -1.1920929000000001e-07 0 0 4.6491623000000004e-06 0 0 1.3113022e-06 0 0 1.58001349999999996 0.37388950999999998 -0.30496456999999999 1.64959879999999992 0.47695272999999999 0.28296566000000001 1.9073486e-06 0 0 1.3113022e-06 0 0 0.42441297 -0.28697592 -0.56967323999999997 0.0036478042999999998 -0.0064915041 0.0019261238999999999 0.089413881000000001 -0.12285943000000001 0.0071038361999999997 0.23462093000000001 -0.47795388 -0.086306691000000005 0.16034435999999999 -0.25133175000000002 -0.020316142999999998 0.22444296 -0.65914600999999995 -0.095644452000000005 0.076776742999999995 -0.41873366000000001 -0.042980306000000003 0.085107802999999996 -0.41062418000000001 0.13316312 0.19112061999999999 -1.17950690000000002 0.11804634999999999 0.044122218999999997 -0.12315453 0.043593741999999998 0.095916032999999998 -0.19171421 0.0799511519999"
		+ "99998 1.58377889999999999 -1.35020779999999996 0.044227335999999999 1.46854590000000007 -1.35808060000000008 0.57777613000000005 1.65947510000000009 -0.56224394 0.49341741 1.61070369999999996 -0.64876056000000004 -0.035328742000000003 0.98247050999999996 -1.03615060000000003 -0.59512441999999999 1.04180160000000011 -1.60028149999999991 -0.51458751999999996 1.4219754 -1.48271470000000005 -0.31764513 1.43943430000000006 -0.85806912000000002 -0.42068544000000002 0.64879178999999998 -1.70542879999999997 -0.41924130999999998 0.54217075999999997 -1.18679979999999996 -0.46059754000000003 0.16872488999999999 -1.20475629999999989 0.11767561999999999 0.28258348 -1.67620119999999995 -0.064749925999999999 0.18253945999999999 -0.82016122000000002 0.96310037000000004 0.24261712999999999 -1.36535680000000004 0.84479207000000001 0.16809535 -1.46060729999999994 0.34161787999999998 0.071980953 -1.00134119999999993 0.48350945000000001 0.55741571999999995 -0.78173983000000002 1.09132669999999998 0.61650801 -1.49175790000000008 0"
		+ ".95587610999999995 1.1391522999999999 -0.70437223000000004 1.056926 1.06480459999999999 -1.384012 0.99467254000000005 0.13944101 -0.51416278000000004 -0.00059203140000000005 0.35138195999999999 0.32333222 0.26920575000000002 0.16616884000000001 0.32946621999999998 0.23145688 0.081018031000000004 0.33311138000000001 0.088611974999999996 0.092534482000000001 0.33115786000000003 -0.083779490999999998 0.14996845 0.32939878 -0.19703180000000001 0.34090573000000002 0.33226194999999997 -0.26010074999999999 0.47980004999999998 0.34203273000000001 -0.20182554 0.56362188000000002 0.34502434999999998 -0.1053728 0.59755491999999999 0.34201144999999999 0.023230014 0.51490939000000002 0.34193944999999998 0.16327937000000001 0.31252121999999999 0.63737922999999996 0.89123653999999997 0.12206817 0.42508906000000002 0.65760313999999997 0.80366397000000001 0.92585969000000001 -1.09132669999999998 1.21052380000000004 1.091983 -0.99153166999999998 1.38088250000000001 1.70542850000000001 0.47531009000000002 0.90920424 1.518394 0."
		+ "80548370000000002 1.49796890000000005 1.28608159999999994 -0.58871382000000005 1.5773587 1.62648820000000005 0.024530519000000001 0.29636311999999998 0.87376021999999998 -0.68817222 0.18489981 0.59494585 -0.17148711999999999"
		)
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pt[143:153]" 
		" -type \"float3\" 0.017010839999999999 -0.034777619000000003 0.015795123000000001 0.0047835661 -0.014549662999999999 0.0054012360000000002 0 0 0 0.0061869840000000004 -0.0098559847000000006 0.0015759325999999999 0.0039156460999999997 -0.0066413721 0.0017856473999999999 0.091821410000000006 -0.14750719000000001 0.036461375999999997 0.10309361 -0.15879389999999999 0.025856819 0.067388832999999995 -0.20433323 0.049751273999999998 0.011213515 -0.038056657000000001 0.0098951700999999996 0.0053641907999999999 -0.021749464999999999 0.0032467226999999999 0.047709665999999998 -0.17326211999999999 0.026479375999999999"
		
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pt[158:164]" 
		" -type \"float3\" 0.089830442999999996 -0.14647347999999999 0.012513665 0.0047672102000000001 -0.0080263521999999997 0.00070521457000000001 0.00060742638999999995 -0.0015898433 -0.00020297895999999999 0.0018433954 -0.0036438967 -0.00024310392 0.00025990262000000002 -0.00096008192999999997 -7.3963813e-05 0.0036302586000000001 -0.01443244 0.0011319561 0.045323945999999997 -0.16002986 0.013003285999999999"
		
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pt[167:168]" 
		" -type \"float3\" 0.0051427334999999998 -0.0094250980999999994 0.00014810088999999999 0.078036866999999996 -0.13829985 0.0037335621000000002"
		
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pt[170:171]" 
		" -type \"float3\" 0.041167549999999997 -0.13716845 0.0025023888000000002 0.0017840492000000001 -0.0068783009999999999 4.9808266000000003e-05"
		
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pt[422:1780]" 
		(" -type \"float3\" 0.35282326000000003 0.94835734000000005 0.44587344000000001 0.091130733000000005 0.33797926 0.18598363000000001 0.69385350000000001 0.76655620000000002 -0.61525547999999997 0.26302766999999999 0.44893673000000001 0.072421192999999995 0.086139560000000004 0.20010186999999999 0.057257663 0.32300424999999999 0.39472069999999998 -0.15343496000000001 0.37542510000000001 0.52673185 -0.024719356000000001 0.10696089 0.65235615000000002 -0.13537428000000001 5.3644179999999997e-07 0 0 7.7486037999999994e-07 0 0 0.51664703999999995 -1.19422329999999999 -0.54364495999999995 1.07555909999999999 -1.99435469999999992 -0.47732106000000002 0.2799392 -2.6161610999999998 -1.25922749999999994 0.68238239999999994 -5.33523369999999986 -2.85927439999999988 1.3911728000000001 -4.92182160000000035 -2.77502419999999983 0.47220609000000002 -2.04223629999999989 -1.042349 -0.23095112000000001 -3.71200110000000016 -1.7725074999999999 -0.2309512 -2.04750629999999978 2.61924340000000022 -0.13668237999999999 -3.228457 -1.7008"
		+ "9130000000011 -0.046924278 -1.29564049999999997 -0.65172273000000003 -0.23095130999999999 -4.683208 -2.41620869999999988 0 0 0 -0.066066063999999994 -0.95825934000000002 0.76339906000000002 0 0 0 0 0 0 2.58443690000000004 -3.720171 -0.39938951 2.30188229999999994 -3.147536 -0.29123294 1.9387852000000001 -3.11033919999999986 -0.88514817000000001 2.09919140000000004 -3.71200490000000016 -1.13665630000000006 2.28197289999999997 -3.31737230000000016 0.98780626000000005 2.2934496000000002 -3.25676470000000018 0.49331420999999998 1.89569830000000006 -3.02908180000000016 0.30026296000000002 1.84172439999999993 -3.153806 0.78276950000000001 0.17301675999999999 -1.05352230000000002 0.81848520000000002 -3.2782555e-07 0 0 0.59881251999999996 -2.00081160000000002 2.52280740000000003 1.26424350000000008 -2.58911969999999991 1.55491259999999998 0.43355882000000001 -1.24460959999999998 0.61775952999999995 0.29364854000000001 -0.51278210000000002 -0.020812519000000002 1.41733350000000002 -2.31545280000000009 0.06281556200000"
		+ "0005 1.68386980000000008 -2.62842509999999985 -0.39275624999999997 -1.0728835999999999e-06 0 0 1.1920929000000001e-07 0 0 0.64120798999999995 -1.1906987 0.22308438999999999 5.9604644999999993e-07 0 0 2.31500670000000008 -4.666347 -1.77128060000000009 0.69745541 -3.46478770000000003 -1.7880081000000001 0.67144179000000004 -4.54750630000000022 -2.50066949999999988 0.52573115000000004 -1.6021221000000001 1.14094629999999997 -2.0861626000000001e-07 0 0 2.07173089999999993 -3.228744 1.58408860000000007 1.35699890000000001 -2.76846309999999995 1.13355530000000004 0.078809380999999998 -0.19846201999999999 0.064496338 1.383697 -4.29839709999999986 -2.31946830000000004 1.36825189999999997 -3.25462749999999978 -1.49897220000000009 -3.5762787000000001e-07 0 0 0.53908765000000003 -1.26426630000000007 0.47797753999999998 1.2532646999999999 -2.25424580000000008 0.48851170999999999 1.74070980000000008 -2.79989430000000006 0.17005828000000001 2.4572368 -3.68985370000000001 -0.46857214000000003 2.21481349999999999 -4.05966420"
		+ "000000028 -1.42650060000000001 1.35964430000000003 -3.829463 -1.84016510000000011 0.65271515000000002 -4.03837539999999962 -2.10807389999999995 -0.23095128000000001 -4.23150110000000002 -2.05152439999999991 0 0 0 2.9802322e-07 0 0 0.0030943750999999999 -0.010129315 0.0042081977999999997 0.035057306000000003 0.16363664 0.059316140000000003 0.01246357 0.097063548999999999 0.042429930999999997 0 0 0 1.13358739999999991 -2.2801547000000002 2.19992970000000021 0 0 0 3.5762787000000001e-07 0 0 -2.3841858000000002e-07 0 0 -8.3446503e-07 0 0 1.1920929000000001e-07 0 0 -3.0994415000000001e-06 0 0 4.7683716000000005e-07 0 0 -1.3113022e-06 0 0 0.17902577 0.546565 0.17920688000000001 0.11905026 0.50214731999999995 0.21916568 0.0094778537999999999 0.073348819999999995 0.038573425000000001 0 0.18269779 0.11640093 0.43807852000000003 0.69678872999999997 -0.82732134999999996 0.17826676 0.68349915999999999 -0.65509373000000004 -0.2309512 -2.64742569999999988 -1.51265359999999993 0.91467076999999997 -2.69226030000000005 -1.575"
		+ "72230000000002 2.153034 -2.36701059999999996 -0.88622080999999997 2.44607259999999993 -2.35389489999999979 -0.25178441000000001 2.34577349999999996 -2.4222 0.33933532 2.2175338 -2.45036979999999982 0.71018797 1.9902685 -2.38274259999999982 1.13750459999999998 1.59552279999999991 -2.50662209999999996 -1.30718430000000008 0 0.37277672000000001 -0.32445601000000002 0 0.30405346 0.18626930999999999 0.040197372000000002 0.37509498000000002 0.22584731999999999 1.632791 -2.27993250000000014 1.73000050000000005 0.063513159999999999 0.42358055999999999 -0.40980898999999998 -4.1723251000000004e-07 0 0 0.033749043999999999 -1.88442550000000009 -0.94332324999999995 0.10903110000000001 -4.4740019000000002 -2.40297889999999992 0.17972067 -4.67475410000000036 -2.4970264000000002 0.18341076000000001 -4.14542389999999994 -2.11881779999999997 0.2151247 -3.56867670000000015 -1.82908690000000007 0.28009197000000002 -2.76229209999999981 -1.62227830000000006 8.3446503e-07 -0.4466038 -0.14150955000000001 -1.4305114999999999e-06 -0."
		+ "60208666 -0.17628098 -1.0728835999999999e-06 -0.60698825000000001 0.28831482000000003 1.9073486e-06 -0.56133365999999996 0.36889440000000001 -1.0728835999999999e-06 -0.43634825999999999 0.79267686999999998 0 -0.44680052999999997 0.68309008999999998 -9.536743200000001e-07 -0.71992791 -0.29765375999999999 -9.536743200000001e-07 -0.71675789000000001 0.24314938 9.536743200000001e-07 -1.20931509999999998 -1.713914 1.0728835999999999e-06 -0.87540602999999995 -1.01317480000000004 1.3113022e-06 -0.75348324 -1.0897926 9.536743200000001e-07 -0.94042331000000001 -1.53126 3.3378600999999999e-06 -1.01273790000000008 0.20521160999999999 4.7683716000000005e-07 -0.75278895999999995 -0.69960511000000003 -1.7881393000000001e-06 -1.12418630000000008 -0.32554653 8.3446503e-07 -0.50505626000000003 -0.66825020000000002 3.5762787000000001e-07 -0.63924152000000001 -0.67300420999999999 0 -0.67908871000000004 -1.70525769999999999 -1.1920929000000001e-07 -0.75720441000000005 -1.60248159999999995 -9.536743200000001e-07 -0.63909674000000"
		+ "005 -1.14737829999999996 -2.8610228999999999e-06 -0.49375275000000002 -1.19701860000000004 -2.3841855999999998e-07 -0.90320962999999999 -2.61169 4.7683716000000005e-07 -0.94181537999999998 -2.49082330000000018 -9.536743200000001e-07 -0.81777221 -2.06484250000000014 -3.5762787000000001e-07 -0.74430817000000005 -2.19505909999999993 -5.9604644999999993e-07 -1.0725792999999999 -2.17530370000000017 -3.5762787000000001e-07 -0.97606766 -1.87856259999999997 -4.7683716000000005e-07 -0.85830777999999996 0.72106718999999997 -5.9604644999999993e-07 -0.85803412999999995 1.01814369999999998 -4.7683716000000005e-07 -0.56693411000000005 0.26242766000000001 -5.9604644999999993e-07 -0.088760338999999994 0.49587533 -7.1525574000000002e-07 -0.57726489999999997 1.20528459999999993 2.3841858000000001e-06 -0.57676380999999999 0.982858 1.0728835999999999e-06 -0.78672081000000005 1.21250159999999996 9.536743200000001e-07 -0.83954536999999996 1.41609110000000005 -5.9604644999999993e-07 -0.59439206 1.60012529999999997 -1.43051149999999"
		+ "99e-06 -0.79519582 -2.86717410000000017 -1.192093e-07 -0.74197519000000001 -2.72718619999999978 1.4305114999999999e-06 -0.82495761000000001 -2.85244659999999994 1.4305114999999999e-06 -0.79667252 1.82465269999999991 1.192093e-07 -0.80468415999999998 1.58030819999999994 -9.536743200000001e-07 -0.50898259999999995 2.09659769999999979 3.5762787000000001e-07 -0.63384145000000003 1.45806919999999995 1.5497208e-06 -0.13197096 0.94099414000000003 -1.7881393000000001e-06 -0.14700705 0.81966472000000001 -2.0265579e-06 -0.20856678000000001 1.05799650000000001 0 -0.23038453 1.47688419999999998 1.9073486e-06 0.30110329000000002 0.36791104000000002 1.3113022e-06 0.39270761999999998 0.35257250000000001 4.7683716000000005e-07 0.3663151 -0.13816371999999999 1.0728835999999999e-06 0.23709938 -0.13536598999999999 1.4305114999999999e-06 0.17795253999999999 0.79351413000000004 1.9073486e-06 0.17374790000000001 0.69733511999999997 -1.7881393000000001e-06 0.37167328999999999 0.35045685999999998 4.7683716000000005e-07 0.48920572000"
		+ "000001 -0.14500631 -2.0265579e-06 0.12105332000000001 0.90448176999999996 -2.3841858000000002e-07 0.50041013999999995 -0.54662370999999998 -9.536743200000001e-07 0.38824481 0.076616987999999997 4.7683716000000005e-07 0.69394398000000002 0.063550591000000003 1.1920929000000001e-07 0.41925638999999998 -1.61253190000000002 1.7881393000000001e-06 0.51867830999999998 -1.07266349999999999 2.3841858000000002e-07 0.47762483 -0.66336912000000003 -1.1920929000000001e-07 0.40935590999999999 -0.66532480999999999 -1.7881393000000001e-06 0.54633754000000001 -0.61532766000000005 1.1920929000000001e-07 0.18528785 -1.19506739999999989 4.7683716000000005e-07 0.29426584 -1.1511480999999999 4.7683716000000005e-07 0.37957354999999998 -1.61560440000000005 1.1920929000000001e-07 0.20665433 -1.70218829999999999 1.4305114999999999e-06 0.50471199 -1.06358979999999992 -1.1920929000000001e-07 0.45318258 -1.5364237999999999 9.536743200000001e-07 -0.17172704999999999 -2.60723020000000005 -3.5762787000000001e-07 0.052365974000000003 -2.427"
		+ "93130000000001 -3.5762787000000001e-07 -0.1299063 -2.72782489999999989 4.7683716000000005e-07 -0.30412358 -2.856916 1.0728835999999999e-06 -0.59804493000000003 -2.95606180000000007 -2.8610228999999999e-06 -0.47371823000000002 -2.99153640000000021 -1.0728835999999999e-06 -0.37897539000000002 -2.89378070000000021 0 0.23101105 -2.423876 -4.7683716000000005e-07 0.27165821000000001 -2.11204860000000005 1.5497208e-06 -0.088658615999999996 1.11910270000000001 4.7683716000000005e-07 0.26019778999999998 0.76818370999999996 -5.9604644999999993e-07 -0.16857968000000001 1.5430079000000001 3.5762787000000001e-07 0.12959965000000001 1.37576340000000008 -9.536743200000001e-07 0.10095873 -2.0747608999999998 1.4305114999999999e-06 0.32848471000000001 -1.89741179999999998 -1.3113022e-06 -0.12092774000000001 -2.193809 -3.5762787000000001e-07 -0.21407287999999999 1.97580439999999991 5.9604644999999993e-07 0.016860360000000001 1.89716339999999994 -4.7683716000000005e-07 -0.041968707000000001 1.59290789999999993 7.1525574000000002"
		+ "e-07 -0.74676852999999999 2.34078380000000008 -3.5762787000000001e-07 -0.84530746999999995 2.17199730000000013 -1.1920927999999999e-07 -0.73317516000000005 2.69508120000000018 2.0265579e-06 -0.80054808 2.52246550000000003 3.5762787000000001e-07 -0.72869271000000002 3.07049580000000022 -2.6226044e-06 -0.82725793000000003 2.84294750000000018 2.2649764999999998e-06 -0.65844058999999999 3.40772250000000021 2.3841858000000002e-07 -0.76357341000000001 3.16677810000000015 1.192093e-07 -0.36857435 1.90358110000000003 8.3446503e-07 -0.13276916999999999 1.96590780000000009 1.1920929000000001e-06 -0.38242099000000002 2.27679039999999988 -9.536743200000001e-07 -0.13946459 2.35072569999999992 1.192093e-07 -0.44068955999999998 2.5950886999999998 4.7683716000000005e-07 -0.18064182000000001 2.71958920000000015 -5.9604644999999993e-07 -0.46652842 2.97634670000000012 2.9802322000000002e-06 -0.28476014999999999 3.16947940000000017 -1.4305114999999999e-06 -0.69223623999999995 1.99534110000000009 3.5762787000000001e-07 -0.6511123"
		+ "8000000005 2.35706309999999997 1.4305114999999999e-06 -0.69218785000000005 2.67035460000000002 -4.7683716000000005e-07 -0.64902543999999995 3.101754 3.5762787000000001e-07 -0.52634186000000005 2.39921449999999981 -9.536743200000001e-07 -0.52321821000000002 2.76103019999999999 -8.3446503e-07 -0.500898 3.1725992999999999 -4.7683716000000005e-07 -0.49385639999999997 3.4374210999999999 1.7881393000000001e-06 -0.26333979000000002 2.31224389999999991 -9.536743200000001e-07 -0.25984728000000001 2.67630860000000004 1.0728835999999999e-06 -0.24198312999999999 3.0912932999999998 3.5762787000000001e-07 -0.31062891999999998 3.42390080000000019 -2.2649764999999998e-06 -0.053429167999999999 2.14510010000000007 1.0728835999999999e-06 -0.075376688999999997 2.514643 1.5497208e-06 -0.085054464999999996 2.90703319999999987 0 -0.17774311000000001 3.23574610000000007 -1.4305114999999999e-06 -0.47646221999999999 3.39983559999999985 0 -0.078191317999999996 -0.24288376 1.1920929000000001e-07 -0.37668779000000002 -0.33184915999999998"
		+ " -1.1920929000000001e-07 -0.35018738999999999 -0.40390298000000002 1.7881393000000001e-06 -0.050783727000000001 -0.28199439999999998 9.536743200000001e-07 -0.069508507999999997 -0.27096294999999998 -9.536743200000001e-07 -0.37841478000000001 -0.39441121000000001 -1.9073486e-06 -0.075782105000000002 -0.28855181000000002 1.0728835999999999e-06 -0.35434972999999997 -0.40670529 -8.3446503e-07 -0.089033536999999996 -0.33994329000000001 2.1457671999999999e-06 -0.35242885000000002 -0.44231424000000003 1.0728835999999999e-06 -0.091983153999999998 -0.32318360000000002 -2.0265579e-06 -0.33147844999999998 -0.43029472000000002 1.9073486e-06 -0.095031694 -0.34315845 -2.0265579e-06 -0.32866085 -0.44063246 -1.9073486e-06 -0.093106492999999999 -0.43294611999999999 2.7418136999999999e-06 -0.27476024999999998 -0.48532015000000001 1.0728835999999999e-06 0.25467914000000003 -0.31446331999999999 -8.3446503e-07 0.26133442000000001 -0.38225778999999999 2.7418136999999999e-06 0.24080561 -0.37262580000000001 -9.536743200000001e-07 0."
		+ "20672331999999999 -0.38603586000000001 -2.8610228999999999e-06 0.16469462000000001 -0.42415532 -2.3841858000000002e-07 0.13719039 -0.41116821999999997 1.0728835999999999e-06 0.11621837 -0.42289876999999998 2.0265579e-06 0.070697144000000003 -0.47373011999999998 2.0265579e-06 0.37966802999999999 -0.66856497999999998 8.3446503e-07 0.36844589999999999 -0.66978985000000002 1.1920929000000001e-07 0.34761322 -0.67104958999999997 -1.9073486e-06 0.30378416000000003 -0.67146903000000002 -1.1920929000000001e-07 0.25141436 -0.67202364999999997 -2.1457671999999999e-06 0.21596164000000001 -0.67244064999999997 -1.0728835999999999e-06 0.18354013999999999 -0.67300581999999998 -1.0728835999999999e-06 0.10393073 -0.67342245999999994 1.1920929000000001e-07 0.23851356000000001 -1.02311379999999996 -2.8610228999999999e-06 0.25867125000000002 -0.95801890000000001 -9.536743200000001e-07 0.24178485999999999 -0.97044330999999995 0 0.20698166000000001 -0.95718097999999996 1.1920929000000001e-07 0.16454446 -0.91975021000000001 1.907348"
		+ "6e-06 0.13718148999999999 -0.93371915999999999 -8.3446503e-07 0.11622871 -0.92310773999999995 -2.9802322000000002e-06 0.070697144000000003 -0.87283337000000005 1.0728835999999999e-06 -0.094200200999999997 -1.09760879999999994 -8.3446503e-07 -0.058024040999999998 -1.05883919999999998 -2.0265579e-06 -0.069916098999999995 -1.07098939999999998 9.536743200000001e-07 -0.075779840000000001 -1.05423069999999997 8.3446503e-07 -0.089055702 -1.00382229999999995 0 -0.091983153999999998 -1.02155710000000011 -9.536743200000001e-07 -0.095053903999999995 -1.00270630000000005 1.6689301000000002e-06 -0.093129575000000006 -0.91375399000000002 -1.9073486e-06 -0.39141728999999997 -1.00855220000000001 1.9073486e-06 -0.35267985000000002 -0.93720817999999995 -1.0728835999999999e-06 -0.3786428 -0.94740522000000005 -9.536743200000001e-07 -0.35437191000000001 -0.93609332999999995 -1.9073486e-06 -0.35239324 -0.9016 -2.0265579e-06 -0.33149621000000001 -0.91458892999999997 0 -0.32869135999999999 -0.90509426999999998 -2.0265579e-06 -0.2747"
		+ "9081999999999 -0.86124992 -1.1920929000000001e-07 -0.46656829 -0.66986953999999999 -1.1920929000000001e-06 -0.45200676000000001 -0.67048507999999996 2.0265579e-06 -0.48241900999999998 -0.67104995000000001 -1.9073486e-06 -0.44847040999999999 -0.67146921000000004 -3.9339065999999999e-06 -0.44235563 -0.67216693999999999 2.7418136999999999e-06 -0.41470957000000003 -0.67243969000000003 1.1920929000000001e-07 -0.40339323999999999 -0.67272198000000005 -9.536743200000001e-07 -0.31123762999999999 -0.67342365000000004 2.0265579e-06 -0.092139794999999997 -0.67355907000000004 1.0728835999999999e-06 -0.54431361 -2.37389159999999988 9.536743200000001e-07 -0.77433430999999997 -2.44686029999999999 2.0265579e-06 -0.78321552000000005 -2.58600230000000009 -1.7881393000000001e-06 -0.54944484999999998 -2.487833 9.536743200000001e-07 -0.57137453999999999 -2.58516410000000008 -9.536743200000001e-07 -0.80556636999999998 -2.67369749999999984 -1.9073486e-06 -0.57471704000000001 -2.68263719999999983 8.3446503e-07 -0.78643428999999998 -"
		+ "2.76055930000000016 -1.9073486e-06 -0.58352767999999999 -2.8071953999999999 1.1920929000000001e-06 -0.78379619 -2.88288739999999999 -1.7881393000000001e-06 -0.58450937000000003 -2.86724420000000002 -1.192093e-07 -0.76717192000000001 -2.94349 0 -0.58535862000000005 -2.95117040000000008 -2.7418136999999999e-06 -0.76426183999999997 -3.01303529999999986 -2.9802322000000002e-06 -0.58271313000000002 -3.08481259999999979 -2.0265579e-06 -0.72235066000000003 -3.10254690000000011 2.1457671999999999e-06 -0.27494794 -2.42277049999999994 -1.1920929000000001e-07 -0.32060084 -2.55514049999999981 0 -0.33609953999999997 -2.660152 0 -0.36011615000000002 -2.76125810000000005 2.0265579e-06 -0.39039791000000001 -2.86711120000000008 -1.0728835999999999e-06 -0.40953919 -2.93315629999999983 -2.0265579e-06 -0.42363977000000003 -3.01596280000000005 -9.536743200000001e-07 -0.45760541999999998 -3.10771320000000006 -8.3446503e-07 -0.22290363999999999 -2.67680169999999995 9.536743200000001e-07 -0.23807486999999999 -2.76194739999999994 -9."
		+ "536743200000001e-07 -0.25552836000000001 -2.87729739999999978 0 -0.28636994999999998 -2.97100140000000001 1.1920927999999999e-07 -0.32422023999999999 -3.0473908999999999 -9.536743200000001e-07 -0.34949692999999998 -3.12474629999999998 2.3841855999999998e-07 -0.37197331 -3.20211509999999988 1.0728835999999999e-06 -0.43147340000000001 -3.26607609999999982 9.536743200000001e-07 -0.31900298999999999 -2.895678 1.1920927999999999e-07 -0.32338643 -2.97169589999999983 0 -0.33525452 -3.09388569999999996 1.9073486e-06 -0.35969085000000001 -3.17656019999999994 -1.192093e-07 -0.39043063 -3.22823210000000005 -1.0728835999999999e-06 -0.4094179 -3.31494759999999999 1.1920927999999999e-07 -0.42363142999999998 -3.38198260000000017 -7.1525574000000002e-07 -0.45729393000000002 -3.40055320000000005 0 -0.56842994999999996 -2.97909710000000016 1.1920927999999999e-07 -0.55966978999999994 -3.05046010000000001 1.6689301000000002e-06 -0.57123577999999997 -3.16538789999999981 -1.9073486e-06 -0.57361375999999997 -3.23925950000000018 -1."
		+ "9073486e-06 -0.57824450999999999 -3.29106949999999987 -2.1457671999999999e-06 -0.58313941999999996 -3.37750739999999983 9.536743200000001e-07 -0.58507209999999998 -3.43406630000000002 2.3841855999999998e-07 -0.5824222 -3.4374210999999999 -2.9802322000000002e-06 -0.79438006999999999 -2.89487270000000008 9.536743200000001e-07 -0.78532058000000005 -2.97197889999999987 1.0728835999999999e-06 -0.80487657000000001 -3.07461949999999984 1.1920927999999999e-07 -0.78099865000000002 -3.145277 -8.3446503e-07 -0.75458437 -3.21788670000000021 -1.9073486e-06 -0.76171416000000003 -3.29720449999999987 9.536743200000001e-07 -0.76368994000000001 -3.35292529999999989 1.9073486e-06 -0.72179455000000003 -3.37834790000000007 1.9073486e-06 -0.87097639000000004 -2.69247289999999984 1.0728835999999999e-06 -0.86141341999999999 -2.78094289999999988 -2.8610228999999999e-06 -0.88364350999999997 -2.87409159999999986 -9.536743200000001e-07 -0.85681194000000005 -2.95075369999999992 -1.7881393000000001e-06 -0.84717416999999995 -3.050175900000"
		+ "00016 2.0265579e-06 -0.82930470000000001 -3.11985659999999987 -1.192093e-07 -0.82094252000000001 -3.18102410000000013 -8.3446503e-07 -0.74972284 -3.249455 -1.7881393000000001e-06 -0.58128572000000001 -3.280041 -1.1920929000000001e-07 -0.21834423999999999 -1.343148 1.7881393000000001e-06 -0.51692879000000003 -1.43384620000000007 9.536743200000001e-07 -0.52416927000000002 -1.55346779999999995 8.3446503e-07 -0.22731818000000001 -1.43336770000000002 9.536743200000001e-07 -0.25829476000000001 -1.48364230000000008 2.7418136999999999e-06 -0.55308318000000001 -1.59982690000000005 8.3446503e-07 -0.26333529 -1.54954980000000009 1.9073486e-06 -0.52962637000000001 -1.65652369999999993 -9.536743200000001e-07 -0.27506012000000002 -1.64800379999999991 -2.1457671999999999e-06 -0.52682954000000004 -1.74561509999999998 -9.536743200000001e-07 -0.27686213999999998 -1.67369849999999998 -2.3841858000000002e-07 -0.50629616 -1.77409820000000007 1.1920929000000001e-07 -0.27895796 -1.73220770000000002 -1.7881393000000001e-06 -0.502827"
		+ "64000000002 -1.81948709999999991 2.1457671999999999e-06 -0.27629995000000002 -1.856214 -9.536743200000001e-07 -0.45087743000000002 -1.8943376999999999 -2.0265579e-06 0.088490738999999999 -1.41105389999999997 -1.7881393000000001e-06 0.058169051999999999 -1.52413709999999991 -1.1920929000000001e-07 0.037631328999999998 -1.580133 9.536743200000001e-07 0.0064720139000000003 -1.64591170000000009 -1.9073486e-06 -0.032791941999999998 -1.72690680000000008 -1.0728835999999999e-06 -0.057626963000000003 -1.75818669999999999 2.0265579e-06 -0.076477094999999995 -1.81152939999999996 0 -0.11937905 -1.89098609999999989 -1.1920929000000001e-07 0.15925016 -1.73795330000000003 -1.1920929000000001e-07 0.14436162999999999 -1.79449379999999992 8.3446503e-07 0.13912517999999999 -1.86249850000000006 1.7881393000000001e-06 0.098929554000000003 -1.9171050999999999 -1.1920929000000001e-07 0.050146668999999998 -1.96136949999999999 0 0.017325856000000001 -2.00619270000000016 0 -0.011833075 -2.05074170000000011 -2.8610228999999999e-06 -0."
		+ "087387510000000002 -2.0874701 1.9073486e-06 -0.019948889000000001 -2.062747 -1.1920929000000001e-07 0.011724935000000001 -2.0669426999999998 -9.536743200000001e-07 0.038159113000000001 -2.14472990000000019 1.1920929000000001e-07 0.0063227596999999996 -2.18577930000000009 1.1920929000000001e-07 -0.032935253999999997 -2.19596979999999986 -1.1920929000000001e-06 -0.057779166999999999 -2.25322289999999992 1.9073486e-06 -0.076624869999999998 -2.28617910000000002 8.3446503e-07 -0.11949554 -2.27011869999999982 1.7881393000000001e-06 -0.34987344999999997 -2.14182469999999991 -1.1920929000000001e-06 -0.29429850000000002 -2.1666455 1.0728835999999999e-06 -0.25871139999999998 -2.2388439 -1.1920929000000001e-07 -0.26333529 -2.272774 2.7418136999999999e-06 -0.27506693999999998 -2.2765502999999998 1.9073486e-06 -0.27686727 -2.33562229999999982 8.3446503e-07 -0.27898020000000001 -2.35810470000000016 0 -0.27630228000000001 -2.312716 -1.0728835999999999e-06 -0.61153674000000002 -2.05518290000000015 0 -0.56988525000000001 -2.0"
		+ "5660769999999982 1.9073486e-06 -0.55280203000000006 -2.12167670000000008 1.9073486e-06 -0.52920084999999994 -2.15673229999999982 1.1920929000000001e-07 -0.52655344999999998 -2.18033309999999991 -3.0994415000000001e-06 -0.50603354 -2.23297830000000008 1.1920929000000001e-07 -0.50270676999999997 -2.25979110000000016 -1.7881393000000001e-06 -0.45072517000000001 -2.251271 -2.3841858000000002e-07 -0.64873457000000001 -1.74751110000000009 1.1920929000000001e-07 -0.63924152000000001 -1.80608180000000007 -1.9073486e-06 -0.65194458 -1.86053859999999993 0 -0.61913203999999999 -1.90537310000000004 -9.536743200000001e-07 -0.61268228000000002 -1.96318860000000006 2.7418136999999999e-06 -0.58576678999999998 -2.00340059999999998 8.3446503e-07 -0.57444823 -2.03873009999999999 -8.3446503e-07 -0.48564794999999999 -2.07797289999999979 9.536743200000001e-07 -0.275323 -2.09556409999999982 -1.0728835999999999e-06 -0.13781858999999999 0.79678154000000001 -1.9073486e-06 -0.43162569000000001 0.68058549999999995 9.536743200000001e-07 "
		+ "-0.42557693000000002 0.71157729999999997 -1.6689301000000002e-06 -0.13414619999999999 0.81966728 0 -0.15999788000000001 0.89199936000000002 -9.536743200000001e-07 -0.45451905999999997 0.77484065000000002 1.0728835999999999e-06 -0.16543179999999999 0.92523657999999998 1.7881393000000001e-06 -0.43119115000000002 0.80919271999999998 1.9073486e-06 -0.17743871 0.92788959000000004 -1.1920927999999999e-07 -0.42893418999999999 0.83181 1.9073486e-06 -0.17981453 0.98612005000000003 -1.0728835999999999e-06 -0.40870076 0.88362461000000003 -8.3446503e-07 -0.18218603999999999 1.00776449999999995 -1.9073486e-06 -0.40577415 0.90988027999999999 1.0728835999999999e-06 -0.17996176 0.96168429 1.9073486e-06 -0.35408977000000003 0.90051961000000003 -1.1920929000000001e-06 -0.43345191999999999 0.08544562 0 -0.14183589999999999 0.00028688288999999999 8.3446503e-07 -0.13834869999999999 0.087924294 -9.536743200000001e-07 -0.42821920000000002 0.20773902999999999 -1.9073486e-06 -0.45479008999999998 0.25312519 -1.1920929000000001e-07 -0."
		+ "16025627000000001 0.13693981999999999 2.9802322000000002e-06 -0.43131672999999998 0.30912532999999998 -2.8610228999999999e-06 -0.16530347000000001 0.20187727 -8.3446503e-07 -0.4292185 0.39738181 2.6226044e-06 -0.17743358000000001 0.29976878000000001 2.9802322000000002e-06 -0.40882250999999997 0.42503157000000003 -9.536743200000001e-07 -0.17968027 0.32476284999999999 -1.1920929000000001e-07 -0.40588619999999997 0.46957620999999999 0 -0.18218603999999999 0.38229561000000001 -9.536743200000001e-07 -0.35408977000000003 0.54386628000000004 2.8610228999999999e-06 -0.17996176 0.50546676000000001 0 -0.53514813999999999 0.41173998000000001 2.0265579e-06 -0.52474272 0.46077412000000001 1.1920929000000001e-07 -0.55352223 0.51398401999999999 -8.3446503e-07 -0.52113127999999997 0.55797523000000004 8.3446503e-07 -0.51496291000000005 0.61466449000000001 -2.0265579e-06 -0.48827046000000002 0.6540494 1.0728835999999999e-06 -0.47740011999999998 0.68868083000000002 -8.3446503e-07 -0.38915803999999998 0.72721981999999996 -1.0728"
		+ "835999999999e-06 0.16084931999999999 0.69183212999999999 -9.536743200000001e-07 0.15573609999999999 0.72163659000000002 -8.3446503e-07 0.13562832999999999 0.79662442 1.9073486e-06 0.10393073 0.83781755000000002 -8.3446503e-07 0.064717418999999998 0.84759593 -9.536743200000001e-07 0.039147309999999998 0.90359389999999995 1.9073486e-06 0.019860657 0.93571013000000003 -9.536743200000001e-07 -0.022988564999999999 0.91923224999999997 -2.0265579e-06 0.26913737999999998 0.40366256 0 0.25643667999999997 0.44987923000000002 9.536743200000001e-07 0.23757812 0.51537520000000003 -1.7881393000000001e-06 0.19680712 0.56942426999999995 -1.1920929000000001e-07 0.14780082999999999 0.61299031999999998 1.7881393000000001e-06 0.11455002 0.65683764 -2.8610228999999999e-06 0.084650554000000003 0.70026553000000002 -3.0994415000000001e-06 0.0089911120000000008 0.73643672000000004 9.536743200000001e-07 0.17759090999999999 0.066709101000000007 -1.0728835999999999e-06 0.15395117999999999 0.17910657999999999 -1.9073486e-06 0.13719481 0."
		+ "23231877000000001 1.1920929000000001e-07 0.10464125000000001 0.29823138999999999 -8.3446503e-07 0.064968376999999994 0.37866536000000001 -1.9073486e-06 0.039551168999999997 0.40882735999999997 0 0.020299502000000001 0.46147859000000002 -1.9073486e-06 -0.022858722000000001 0.54023045000000003 1.7881393000000001e-06 -0.17884855999999999 0.74425668 8.3446503e-07 -0.15061165000000001 -0.13955864000000001 -2.0265579e-06 -0.18973458000000001 -1.20002680000000006 0 -0.52696388999999999 -2.20714159999999993 5.9604644999999993e-07 -0.73478096999999998 -1.21414780000000011 4.7683716000000005e-07 -0.66331994999999999 -1.92464330000000006 3.5762787000000001e-07 -0.64254831999999995 -0.23784822 -4.7683716000000005e-07 0.54686009999999996 -1.79085490000000003 4.7683716000000005e-07 0.79023010000000005 -1.28106809999999993 3.5762787000000001e-07 0.89789640999999998 -0.45377821000000002 -3.5762787000000001e-07 -0.18644394 -2.20075149999999997 0.13115460000000001 -0.23738202 0.0030755388999999999 0.13533549 -0.195435880000000"
		+ "01 -0.013937237 0.13330352000000001 -0.085567027000000004 0.047303956000000001 0.16565522999999999 -0.095341711999999995 0.0080234967000000004 0.14903300999999999 -0.18390920999999999 0.022372866000000002 0.13147492999999999 -0.16256544000000001 0.060425889000000003 0.16044638 -0.0070774182999999999 0.014087079000000001 0.19209333000000001 0.016545944 -0.015348159 0.19578482 -0.00087841286 -0.0060142362000000001 0.14900161000000001 -0.035366789000000003 0.032403078000000002 0.13090397000000001 -0.26275247000000002 0.023361667999999999 0.21595210000000001 -0.084276974000000004 -0.062036372999999999 0.21633719000000001 -0.083946109000000005 -0.079017437999999995 0.1870936 -0.18755183 -0.044447954999999997 0.18774308000000001 -0.17330807000000001 -0.030536153999999999 0.19232172 -0.099071442999999995 -0.036570881 0.18028051 -0.15532314999999999 -0.026203796000000001 0.17943755 -0.036694194999999999 -0.0018709402 0.19276478999999999 -0.056177973999999999 -0.030655631999999999 0.14931564 -0.055051747999999998 0.02"
		+ "5733578999999999 0.21726166 -0.020682862 -0.064958677000000006 0.21496515999999999 -0.034265733999999999 -0.048753466000000002 0.18142578000000001 -0.0001468493 -0.018241489 0.20067251 -0.030066242 -0.059927690999999998 0.15923385000000001 -0.24755912999999999 -0.0037237619999999998 0.15146692 -0.23547915 -0.0043897251999999998 0.14051164999999999 -0.24870074 0.02864684 0.16403653000000001 -0.23287674999999999 0.0060773104999999996 0.20130363000000001 -0.081819445000000005 -0.072539098999999996 0.17491138000000001 -0.17457291 -0.039591223000000002 0.14624905999999999 -0.092795803999999996 -0.0086858226000000004 0.14664899000000001 -0.21237522 0.017539290999999999 0.16253376 -0.0087553253000000001 -0.0027366367 0.10666699 -0.23429280999999999 0.049406365000000001 0.12503164999999999 -0.065159208999999996 0.069479718999999995 0.10857926 -0.16482295 0.079374209000000001 0 -0.0096018035000000005 0.43633461000000001 0 -0.17624825 0.48770629999999998 0 -0.45936494999999999 0.38633314000000002 0 -0.4905853 0.3733696"
		+ "0000000002 0 0.23114166999999999 0.39496648000000001 0 -0.22964921999999999 0.51765185999999996 0 -0.25307172999999999 0.46070939 0 -0.31120539000000003 0.45728779000000003 0 -0.33226310999999997 0.45178685000000002 0 -0.26071090000000002 0.25568216999999999 0 -0.30648144999999999 0.10444742 0.14369059000000001 -0.081200384 0.1514045 0 -0.50830799000000004 0.33477414 0 0.42775717000000002 0.180015 0 -0.073891014000000005 -0.47233336999999997 0 0.088117130000000002 -0.51765335000000001 0 0.24653783000000001 -0.48486881999999998 0 0.36355092999999999 -0.38056076 0 0.41791692000000003 -0.28457569999999999 0 0.48017448000000001 -0.14895457000000001 0 0.33256823000000002 0.300349 0 -0.19415568999999999 0.49945339999999999 0.13523138000000001 -0.20741338000000001 0.38972983 0.11811054 0.45243182999999998 0.62716638999999996 0.12690566 0.11969156 0.51901805000000001 0 -0.39317584 0.43296739000000001 0 -0.41457948 0.41908174999999998 0 0.12013138 0.43164432000000003 0 0.022651859 0.43888 0 -0.12316509 0.4536389699999"
		+ "9997 0 -0.34130639000000002 0.43526372000000002 0 -0.27224093999999999 0.31968749000000002 0.0094886245000000008 -0.32899705000000001 0.21480242999999999 0 -0.38941383000000002 0.39910018000000003 0.018501934000000001 -0.42436766999999997 0.32394767000000002 0 -0.24415261999999999 0.50941389999999998 0 -0.28046343000000001 0.45447332000000001 0 -0.42992037999999999 0.40730010999999999 0 -0.25808429999999999 0.45521974999999998 0 -0.079282343000000005 0.43265854999999998 0 -0.068427457999999997 0.42527282 0 -0.056031338999999999 0.42597111999999998 0 -0.044065951999999999 0.42750376000000001 0 -0.031854946000000002 0.42960176 0 -0.098561599999999999 0.44114481999999999 0 -0.25325598999999999 0.49002310999999998 0 -0.25221726 0.47051701000000001 0 -0.30420691 0.37677115 0 -0.33083953999999999 0.42351037000000002 0 -0.14911789 0.4697769 0.13971739 1.53380819999999995 0.74892097999999996 0.13188015 0.70469110999999995 0.51878743999999999 0.12299433 -0.16287053000000001 -0.19979644999999999 0 -0.17188972 -0.421099"
		+ "84 0.15228448999999999 -0.046262279000000003 -0.053837481999999999 -0.11468761 -0.077147148999999998 0.37485895000000002 -0.033253117999999998 -0.10677747 0.37006491000000002 -0.018718544 -0.14753579999999999 0.37631460999999999 -0.11477353999999999 -0.11948396999999999 0.39245566999999998 0.17208692 0.072138308999999998 0.016986123999999998 0.14975802999999999 0.051151401999999999 0.083028256999999994 0.18486832 0.075443446999999997 -0.073105334999999994 0.088733479000000004 -0.090682626000000002 0.26675281000000001 0.12065468999999999 -0.075431965000000004 0.15803597999999999 0.11987399 -0.14374612000000001 0.15715064000000001 0.10166515 -0.14741456999999999 0.25534433000000001 0.029956364999999999 -0.3378987 0.26584992000000002 0.041101839000000001 -0.39417496000000002 0.21365935 0.0092050340000000008 -0.41487488 0.25873476000000001 0.001121494 -0.36298046 0.29709855000000002 0.054231092000000002 -0.30836534999999998 0.24101046000000001 0.069898181000000004 -0.35968786000000003 0.17535919999999999 0.086991"
		+ "950999999998 -0.24568245999999999 0.23757455 0.089307465000000003 -0.27654551999999999 0.15790156 -0.035208296 -0.43664312 0.31038967000000001 -0.042898312000000001 -0.39722743999999999 0.33094794 -0.069726117000000004 -0.46774292000000001 0.34615912999999998 -0.078883476999999994 -0.42932641999999999 0.36083739999999997 0.072365000999999998 0.047076523000000002 0.32738047999999997 0.089946762 0.099406779000000001 0.26981670000000002 0.12657863999999999 0.021461609999999999 0.17436885999999999 0.081174441 -0.025444416000000001 0.27780765000000002 -0.081855223000000005 0.031073647999999999 0.41441396000000003 -0.052455515000000001 0.12391534 0.41087002 0.016200347 0.13389486 0.35920574999999999 -0.0022637887999999999 0.054285198 0.39696932000000001 -0.11577735 0.024677952999999999 0.43331926999999998 -0.11079673 0.11952048999999999 0.42380074000000001 0.067399807000000006 -0.15097321999999999 0.32839984 0.053958815 -0.09412276 0.32653132000000001 0.054126419000000002 -0.052883926999999997 0.31074988999999997 0"
		+ ".042602353000000003 -0.013675161 0.35971083999999998 -0.011040117 0.011002176000000001 0.39930897999999998 -0.088276610000000005 -0.0060600834000000001 0.41496068000000003 -0.11855349 -0.011650252999999999 0.43082586 -0.079434647999999997 -0.064501933999999997 0.36884978000000002 -0.035357013 -0.064042083999999999 0.35303810000000002 -0.040004252999999997 -0.073044664999999995 0.38276019999999999 -0.074515864000000001 -0.066285066000000004 0.36699206000000001 0.018064354000000001 -0.064228646 0.33906603000000002 0.0084647600999999996 -0.066874674999999995 0.35350183000000002 -0.034144415999999997 -0.060445844999999998 0.38562491999999998 0.0027174476999999998 -0.061386338999999998 0.37007686000000001 -0.068599433000000001 -0.059530317999999999 0.37695300999999998 -0.037314184 -0.076671503000000002 0.37860688999999997 -0.088424011999999996 -0.067619145000000005 0.37044132000000002 -0.089860677999999999 -0.063234366 0.37454143000000001 0.031695988000000001 -0.064057797 0.32957101 0.023904020000000002 -0.0708358"
		+ "43999999995 0.34446228000000001 -0.077088728999999995 -0.055922072000000003 0.39054367000000001 -0.027455523999999999 -0.053256932999999999 0.39245233000000002 0.015362239 -0.055646051000000002 0.36700621 -0.14204249999999999 -0.12083120999999999 0.44386660999999999 -0.14389308000000001 -0.17632718 0.47475821000000001 -0.1213186 -0.21378058 0.40243071000000002 -0.14123827 -0.19506672 0.49028933000000002 -0.110451 -0.21632573999999999 0.41246194000000003 -0.072834037000000004 -0.23668322 0.38862991000000002 0.020428259000000001 -0.28860100999999999 0.31843784000000003 -0.01520267 -0.30543625000000002 0.35040676999999998 -0.11397651 -0.25755950999999999 0.44096394999999999 -0.13904053 -0.23051363 0.51315003999999997 -0.10635453 -0.25428283000000002 0.42633634999999998 -0.049011283000000003 -0.32726327 0.35147715000000002 -0.060955892999999997 -0.49374806999999998 0.31481004000000001 -0.020932002000000002 -0.40391379999999999 0.31236795000000001 0.034780320000000003 -0.17074990000000001 0.32884680999999999 0.097"
		+ "195819000000003 0.067656010000000003 0.33602819 0.11367276 -0.050890538999999999 0.21001930999999999 0.082697079000000007 -0.3136816 0.053282375999999999 0.037750810000000003 -0.27773841999999999 0.28719670000000003 -0.10872727 -0.054237402999999997 0.38458797 -0.14244415999999999 -0.080583430999999997 0.42562744000000002 0.10711610000000001 0.14625371000000001 0.17741069000000001 -0.034339285999999997 0.23060089 0.35850125999999999 0.045762926000000002 0.20895106999999999 0.29524772999999999 -0.10327696 0.23112983000000001 0.38786066000000002 0.054619099999999997 1.01535010000000003 0.71265571999999999 0.054190787999999997 0.33170778000000001 0.49565126999999998 -0.017029500999999999 0.48711583000000003 0.6169365 -0.016859392000000001 -0.077242731999999995 0.42804646000000002 -0.069976374999999993 0.0035679041999999998 0.49096546000000002 -0.061272557999999998 -0.34800809999999999 0.36259671999999998 -0.089301987999999999 -0.32236253999999998 0.42000084999999998 -0.14338239999999999 -0.30835843000000002 0.45"
		+ "928102999999998 -0.063238055000000001 -0.34311622000000003 0.36150800999999999 -0.068335681999999995 -0.38311127 0.35483027 -0.077544868000000003 -0.37300309999999998 0.36095907999999999 -0.098353735999999997 -0.39598238000000002 0.39197910000000002 -0.10492812999999999 -0.38119185 0.41004854000000002 -0.074190378000000001 -0.35124024999999998 0.36148416999999999 -0.11949208 -0.32899891999999997 0.44220029999999999 -0.096011259000000002 -0.32867872999999997 0.41256272999999999 -0.056888095999999999 0.050190422999999998 0.18309228 -0.061579375999999998 -0.31683057999999997 0.093546718000000001 -0.084892309999999999 -0.34372807 0.32209401999999998 -0.088456616000000002 -0.36494857000000003 0.32827064 -0.083549424999999997 -0.28529406000000002 0.22641033999999999 -0.099670060000000005 -0.32973763 0.37608798999999998 -0.13075563000000001 -0.33652219 0.42848825000000001 -0.11661193 -0.37378252000000001 0.38410503000000001 0.035244532000000002 -0.078898995999999999 0.33808284999999999 -0.036069273999999998 -0.08782"
		+ "5254000000005 0.37533255999999998 0.042265560000000001 -0.062403808999999998 0.32235277000000001 0.02777054 -0.037061308000000001 0.36419594 -0.020798186 -0.031122372999999998 0.39715451000000002 -0.083695232999999994 -0.044592752999999999 0.40138321999999999 -0.098558821000000005 -0.060044765 0.3793782 -0.099452145000000006 -0.069993748999999994 0.37251568000000002 0.044103629999999998 -0.085852667999999993 0.33320140999999998 -0.034725260000000001 -0.096962540999999999 0.37275225000000001 0.047609038999999999 -0.059453744000000003 0.31648660000000001 0.035927366000000002 -0.024549905 0.36216282999999999 -0.015606194 -0.0070369760999999999 0.39869653999999999 -0.087170399999999995 -0.02449486 0.40735232999999998 -0.10301435 -0.056887980999999997 0.38184401000000001 -0.10670796 -0.073351665999999996 0.37323147000000001 0.16281661 0.065608396999999999 -0.25019672999999998 0.15445612 -0.053750950999999998 -0.22798514 0.12130533 0.28373998 -0.31800359 0.077016659000000001 0.25243452 -0.38579583000000001 0.089941"
		+ "732999999996 0.1211023 -0.40052480000000001 0.14016017 0.15681796000000001 -0.33896314999999999 0.10036037 0.00034258803 -0.38549039000000002 0.14148313000000001 0.022978866000000001 -0.34174663 0.13522649 -0.10023343 -0.30923843000000001 0.054026917000000001 -0.21394017000000001 -0.31913605 -0.037462302000000003 -0.22335073 -0.34790083999999999 0.0079965013999999997 -0.017994751999999999 -0.43573849999999997 -0.0019597659999999999 0.10971268000000001 -0.45688202999999999 -0.0015707888000000001 0.23660201 -0.43372529999999998 0.039722271000000003 0.37170186999999999 -0.28183350000000001 -0.049960203000000002 0.40893682999999997 -0.27547586000000002 -0.027581769999999999 0.35472301000000001 -0.36297351 0.030611077 0.34078163 -0.33777466 -0.051881198000000003 0.45561816999999999 -0.15101609999999999 0.042933669000000001 0.41939454999999998 -0.17444266 -0.074926354000000001 0.41341497999999999 0.18153681999999999 0.0045552188999999996 0.36501482000000002 0.16483638 0.096245036000000006 0.32246925999999998 0.1023"
		+ "5921000000001 0.076511293999999994 0.28285526999999999 0.2064473 -0.0090455281999999998 0.30578404999999997 0.27212939000000003 0.16598605999999999 0.23582990000000001 0.011825281999999999 0.14999549000000001 0.18807963 0.10384483 -0.081408045999999998 0.32378541999999999 0.29273891000000002 0.13076404 0.32557206999999999 -0.22583524999999999 0.16901764 0.20061444 -0.23299818999999999 -0.12725446000000001 -0.2486507 0.49022644999999998 -0.12882716999999999 -0.19844376999999999 0.46839765 -0.13319308999999999 -0.17992375999999999 0.45231110000000002 -0.13445571000000001 -0.12054801 0.42831608999999998 -0.14947841000000001 -0.25301172999999999 0.49348052999999997 -0.13049901 -0.25301172999999999 0.48430150999999999 -0.14866234 -0.25301172999999999 0.45850830999999997 -0.1197754 -0.25282615000000003 0.44702306000000003 -0.14542032999999999 -0.27988562 0.45729867000000002 -0.086965716999999998 -0.29818833 0.41263303000000001 -0.057214702999999999 -0.3366769 0.35715359000000002 -0.057350993000000003 -0.38901808999"
		+ "999998 0.34451798 -0.095552936000000005 -0.41023615000000002 0.38403299000000002 -0.14715025000000001 -0.25777501000000003 0.45569447000000002 -0.12203261999999999 -0.18389916000000001 0.43017685 -0.12693128000000001 -0.11853538 0.41103896000000001 -0.12339906 -0.079617530000000006 0.39185613000000002 -0.14187904000000001 -0.069684565000000004 0.41879519999999998 -0.13764294999999999 -0.058106363000000001 0.41496387000000001 -0.13297786 -0.048543144000000003 0.41715097000000001 -0.12596526999999999 -0.038717315000000002 0.42118406000000003 -0.14095932 -0.094908483000000002 0.43083255999999998 -0.13140283999999999 -0.087761693000000002 0.40878724999999999 -0.10185803 -0.25011081000000002 0.43804895999999999 -0.11422443 -0.23617956000000001 0.47055617 -0.14648438999999999 -0.24405999 0.50677859999999997 -0.12673855000000001 -0.25301172999999999 0.47650659000000001 -0.12144371 -0.25148350000000003 0.47811365 -0.11341382 -0.19980749 0.44152096000000002 -0.12447184 -0.23134532999999999 0.49077880000000002 -0.11416"
		+ "152 -0.25615704 0.46392870000000003 -0.12292444 -0.25302657000000001 0.4628253 -0.10453773 -0.29055426000000001 0.43055376000000001 -0.1032132 -0.31714695999999998 0.43539745000000002 -0.10773847 -0.32886149999999997 0.43221514999999999 -0.12020173000000001 -0.33421654000000001 0.4141416 -0.085481032999999998 -0.28044166999999998 0.40449128000000001 -0.14326999000000001 -0.32901292999999998 0.44830629 -0.14719644000000001 -0.33716604 0.43468605999999999 -0.12025392 -0.31310162000000002 0.44642841999999999 -0.12010108999999999 -0.28589608999999999 0.44358322 -0.11886351000000001 -0.16720560000000001 0.4008292 -0.12435267 -0.15464812999999999 0.42328489000000002 -0.13386442000000001 -0.14985973999999999 0.44042870000000001 -0.14284732999999999 -0.1489682 0.45915979000000001 -0.14679474000000001 -0.23929723999999999 0.48504740000000002 -0.14762768000000001 -0.23875853 0.46974896999999999 -0.13335702999999999 -0.23875853 0.47924674 -0.13105375999999999 -0.2387611 0.46509077999999998 -0.13505006999999999 -0.239961"
		+ "52000000001 0.48471519000000002 -0.14508167 -0.24157693999999999 0.46447828000000002 -0.13434035 -0.24149577 0.45892992999999999 0.086458466999999997 -0.10987002999999999 -0.35857987000000002 -0.0078684528999999996 -0.13498030999999999 -0.39509075999999999 -0.10047932 0.80446309000000005 0.72653948999999995 -0.11497076000000001 0.34085405000000002 0.59119873999999994 -0.11988646999999999 -0.17884787999999999 0.41653210000000002 -0.11801420999999999 -0.42473346000000001 0.33409664 -0.11463338000000001 -0.50365495999999998 0.32791176 -0.11575649 -0.47926163999999999 0.36154592000000002 -0.12243199 -0.44704849000000002 0.37763518000000001 -0.12347306 -0.41936409000000002 0.39498419000000001 -0.12488885 -0.40447482000000001 0.40439301999999999 -0.12631766 -0.38613187999999998 0.41949420999999998 -0.13238554 -0.38002422000000002 0.40393335000000002 0 -0.38707381000000002 0.34509218000000003 0.085825710999999999 -0.20191634999999999 -0.28410074000000002 0 -0.24930018000000001 -0.36654133 0.17055637000000001 0.71827"
		+ " 0.36193164999999999 -0.062275524999999998 2.148104 1.01746950000000003 0.070282980999999994 -0.32427841000000002 0.020388657000000001 -0.010837169000000001 -0.34175961999999999 -0.27147495999999999 -0.073249265999999993 -0.32993202999999999 -0.30211365000000001 0 -0.32350951 -0.30359410999999997 0.025768623000000001 -0.34419771999999998 -0.23398732 -0.024009932000000001 3.32431460000000012 1.19296720000000001 0 -0.28114994999999998 0.17316248000000001 -0.071651906000000001 -0.30003294000000003 0.15797311 -0.092309042999999993 -0.33671447999999998 0.34915802000000001 -0.085128196000000003 -0.33993458999999998 0.387088 -0.076273045999999997 -0.33272563999999999 0.39084962000000001 -0.072097480000000005 -0.31741929000000002 0.38502430999999998 -0.067224069999999997 -0.30385910999999999 0.37817094000000001 -0.043170653000000003 -0.27136356 0.37005574000000002 0.0077050449000000002 -0.25322120999999997 0.34842345000000002 0.048325478999999998 -0.25021386000000001 0.29774421000000001 0.068865552999999996 -0.278670"
		+ "43000000002 0.23725225 0.079762764 -0.31812196999999998 0.1654426 0.076421886999999994 -0.32176346 0.08750724 0.092222481999999995 -0.060411609999999998 0.10926983999999999 0.23459245000000001 1.90798639999999997 0.61198187000000004 0.19750696000000001 0.80569124000000003 0.22917065 0.066130659999999994 -0.32179517000000002 -0.015158492000000001 -0.069090910000000005 4.48875470000000032 1.35080120000000004 0 -0.13673004999999999 0.46198586000000003 -0.1424308 -0.13544582999999999 0.4517428 -0.13412505 -0.13556401000000001 0.43449372000000003 -0.12554779999999999 -0.13679066000000001 0.41721267000000001 -0.11826025 -0.14598960999999999 0.39757555999999999 0.096011131999999999 -0.19927557000000001 0.24709403999999999 0.10104547 -0.23067746 0.15734121000000001 0.10157612000000001 -0.24640024999999999 0.020856062000000002 0.11008474 -0.22578596000000001 -0.012548810000000001 0.20352803 4.52273040000000037 1.24127389999999993 0.14300635 2.986789 0.97219646000000004 0.049052923999999998 1.80550769999999994 0.868043"
		+ "89999999998 -0.032157644999999999 0.96477877999999995 0.74834131999999998 0.014197984 1.48092190000000001 0.84046215000000002 -0.079897343999999995 1.6135546999999999 0.92710042000000004 0.074891484999999994 1.6285539 0.97098565000000003 -0.0090162977999999998 1.30016419999999999 -0.83071863999999995 -0.14993426000000001 3.38281460000000012 1.0341511000000001 0 -0.44584498 -0.30690985999999998 0.033089008000000003 -0.41006994000000002 -0.32556563999999999 -0.18185251999999999 3.06832739999999982 1.35659909999999995 -0.11868511 2.76793770000000006 -1.58656379999999997 1.3300704000000001 1.29399369999999991 2.74318859999999987 0.25323877 1.57718690000000006 2.69080640000000004 1.25447050000000004 0.31563005 2.63204549999999982 0.51247584999999996 0.44978994 2.85927409999999993 2.31964160000000019 1.21350620000000009 2.230269 1.99951419999999991 0.37908360000000002 2.322145 1.23933420000000005 2.5739491000000001 1.96158480000000002 0.55695563999999997 2.55214570000000007 2.25028780000000017 2.13718250000000021 2"
		+ ".94563459999999999 1.4177808999999999 2.71097659999999996 1.23321759999999991 1.57567349999999995 1.37981930000000008 -0.20057929999999999 2.37994150000000015 0.38315423999999998 0.10700664999999999 2.71798710000000021 -0.050430767000000001 1.60516009999999998 2.55550029999999984 0.11029990000000001 2.58056520000000011 2.11617729999999993 2.78332779999999991 2.87837459999999989 1.25449370000000004 0.37858122999999999 3.07959339999999981 1.27227090000000009 0.18572229000000001 2.34038160000000017 -1.33578740000000007 0.042962599999999997 3.460727 0.96430826000000003 1.06037910000000002 4.03842829999999964 -0.17212232999999999 0.78155761999999995 3.7044286999999998 0.70314425000000003 -0.00055689132000000003 0.27823200999999997 -0.444282 0.71783531 3.18823239999999997 1.212133 0.46001035000000001 3.54292920000000011 0.96855818999999999 0.24336200999999999 4.22339009999999959 1.00932479999999991 0.84614115999999995 4.7057595000000001 0.086787014999999995 0.19353998 4.90822510000000012 1.17153020000000008 -0.0781"
		+ "68935999999994 -0.24281678000000001 -0.33128732 -0.061136607000000003 -0.037255644999999997 -0.40408152000000003 0.089663333999999997 0.84775537000000001 -0.51825690000000002 0.029495746 0.23628734000000001 -0.34232360000000001 0.60060977999999998 3.39599729999999989 0.1559999 0.41968023999999998 4.7764635000000002 0.92775571000000001 0.51003556999999999 4.37588880000000024 0.78469765000000002 -0.12528255999999999 4.80644369999999999 1.36671959999999992 -0.11652785 4.11351919999999982 1.11481389999999991 -0.2309512 1.36819519999999994 -2.19705610000000018 0.24404190000000001 1.48710619999999993 -2.37050150000000004 0.29809204 2.81275839999999988 -2.47807259999999996 1.52116509999999994 1.4414762000000001 -2.66833279999999995 1.548313 0.55731189000000003 -2.56466580000000022 2.1017345999999999 2.82953639999999984 -2.58364729999999998 -0.2309512 -1.55987330000000002 -1.69312630000000008 -0.2309512 -0.12945870000000001 2.84359669999999998 -0.2309512 2.89386840000000012 -2.32202580000000003 -0.21974272 2.65972160"
		+ "000000013 1.93485930000000006 -0.2309512 0.21057641999999999 -2.03753450000000003 -0.2309512 1.61678269999999991 2.57122640000000002 -0.2309512 -1.03746680000000002 2.7120719000000002 0 0.60351783000000003 -0.097131281999999999 0.45925072 -1.35489759999999992 -1.7715322 2.49690959999999995 -1.66105940000000007 -0.44315723000000001 1.17376609999999992 3.31752750000000018 -0.70489371000000001 3.60636590000000012 4.61803480000000022 0.50040317000000001 4.67162319999999998 1.84603830000000002 -5.12989569999999961 3.29032850000000021 1.68405019999999994 -0.79717517000000004 3.36400889999999997 2.82108239999999988 0.71264696000000005 3.1853425999999998 4.51180930000000036 -2.38473820000000014 2.82979989999999981 3.2039061000000002 -3.01238349999999988 3.49288650000000001 2.29411789999999982 -2.58464379999999982 3.05700679999999991 1.76371159999999993 -2.45260210000000001 3.232686 3.83542590000000017 0.93661534999999996 3.84650209999999992 4.64160590000000006 0.46507499000000002 2.3144844 4.17702439999999964 -0.4171"
		+ "5630999999997 3.04158119999999998 3.27233479999999988 -2.11950489999999991 3.27293659999999997 3.864136 -1.5139054999999999 3.45691280000000001 4.2675257000000002 -0.49014248999999999 3.18913629999999992 4.08175419999999978 0.064083672999999994 2.69436739999999997 3.64073609999999981 0.61527681000000001 2.83870339999999999 2.6390378000000001 0.92429923999999997 3.24924159999999995 0.41404723999999998 -1.80921550000000009 3.16420479999999982 1.035638 -2.23344660000000017 2.86110089999999984 1.69252190000000002 0.31342094999999998 2.52788380000000013 -0.093769147999999997 1.21250750000000007 1.3392904000000001 -1.40389349999999991 2.2532226999999998 2.357811 -1.57493480000000008 1.24366770000000004 1.30842239999999999 -0.72795266000000003 2.32938929999999988 2.4089372 -0.69346881000000005 1.22221650000000004 2.87216259999999979 0.67034762999999997 -0.017842752999999999 3.02209830000000013 0.26104039000000001 -1.30558510000000005 2.73748250000000004 -0.28380764000000003 0.36864078 2.77034590000000014 1.099574599"
		+ "99999996 0.85314654999999995 2.543926 -1.69796060000000004 0.62406932999999998 2.70394680000000021 -1.115695 -0.81309819000000005 2.65129949999999992 -0.88585888999999995 0.48764851999999997 2.79429840000000018 -0.47437372999999999 -1.00436220000000009 2.83814529999999987 0.19211905000000001 -1.9401257999999999 1.60182390000000008 -0.19562141999999999 -2.36609530000000001 0.045339227000000003 0.64357615000000001 -0.094431497000000003 0.52308690999999996 0.20234635000000001 -2.30273679999999992 2.88052889999999984 4.43563219999999969 -3.1854477000000001 2.44177650000000002 2.67599080000000011 -4.17985920000000011 0.54343766000000004 1.75219989999999992 -0.95350707000000001 0.18360283999999999 1.083654 -0.65986054999999999 0.34610265000000001 -0.41479093 2.74921179999999987 0.57801831000000004 -1.13382830000000001 2.587395 1.9661154999999999 -0.76242566000000001 1.93853410000000004 1.84143830000000008 -1.52871880000000004 1.84250460000000005 -0.2309512 0.35532126000000003 2.81883479999999986 2.02869080000000013"
		+ " -0.054623275999999998 1.917815 0.31978452000000002 1.6513876999999999 -0.96157395999999995 0.48968291000000003 2.27092340000000004 -0.74713087 0.35547688999999999 2.25775149999999991 -0.53643733000000005 0.18005054000000001 0.96423554 -0.30333759999999999 1.492736 -0.89128434999999995 -1.98512379999999999 -0.2309512 -0.85173993999999997 -1.79342259999999998 0.54618120000000003 -0.65413016000000002 -1.994607 2.2492776000000001 -0.61936307000000002 -1.96190810000000004 2.69522290000000009 -0.43824866000000001 -1.72539620000000005 1.6325307 3.985065 -0.59225267000000004 0.73618494999999995 2.931242 1.61669679999999993 0.2194865 2.83912470000000017 1.72388450000000004 -0.20626291999999999 2.86040159999999988 1.70875320000000008 -0.21732109999999999 3.38104890000000013 -2.22673679999999985 0.33786947000000001 3.39263819999999994 -2.27697320000000003 1.45679139999999996 3.40155340000000006 -2.20065309999999981 1.20358110000000007 2.97140929999999992 1.32893109999999992 1.73112639999999995 3.21071790000000012 0.752"
		+ "42500999999995 1.97395919999999991 3.53927419999999993 -2.01273230000000014 0.73864364999999998 1.86084519999999998 -0.88395011000000001 1.08647190000000005 3.2925762999999999 0.94265378 0.53894388999999998 4.13667009999999991 0.60788017999999999 0.69182986000000002 4.55155659999999962 0.55643927999999998 0.96323084999999997 3.89663309999999985 0.43088293 1.45597510000000008 3.53331179999999989 0.46834740000000002 0.34430185000000002 1.81671910000000003 -0.19310768 0.63167846000000005 3.72776370000000012 -0.35282877000000001 0.73386896000000001 2.956315 -0.65228730000000001 2.46528320000000001 3.82647609999999982 -1.124558 2.44580980000000014 3.89741209999999993 -0.56503135000000004 2.21417259999999994 3.7889621 -0.0034384279999999999 2.10971120000000001 3.34752559999999999 -1.3615695000000001 1.58244249999999997 3.85117360000000009 -0.057066991999999997 1.06898939999999998 4.1255746000000002 0.12999801 0.81664318000000002 4.7355571000000003 0.32445908000000001 0.63613397000000005 4.0103964999999997 0.3863350"
		+ "9999999999 1.33013669999999995 3.31648679999999985 -0.98906212999999998 0.90963947999999994 3.474402 -0.43959615000000002 0.77988106000000001 4.35297490000000042 -0.14734641000000001 0.48578276999999997 2.59985590000000011 -0.036320380999999999 2.28781150000000011 2.14287969999999994 1.95169909999999991 1.36526379999999992 1.92258719999999994 2.41656449999999978 0.37852827 2.0594098999999999 2.550503 0.021005629000000001 2.07840589999999992 2.35756109999999985 -0.2309512 2.11538789999999999 2.33428259999999987 -0.2309512 2.09632489999999994 -2.25075579999999986 0.26683024 2.06207319999999994 -2.44941619999999993 1.78312889999999991 2.10050390000000009 -2.77222729999999995 2.94545790000000007 0.67663329999999999 -2.04602929999999983 3.0801772999999999 0.57074875000000003 -1.3673111 2.78483890000000001 1.02644010000000008 0.12377510999999999 2.78003450000000019 1.71821519999999994 1.03319190000000005 2.73715140000000012 2.05145959999999983 1.56988979999999989 0.15037026000000001 -0.0056207632 0.0040163858999999"
		+ "998 0.12190230000000001 -0.13399560999999999 -0.042218975999999998 0.085147037999999994 -0.22521624000000001 -0.055852859999999997 0.088770971000000004 -0.26162796999999999 -0.17713723000000001 0.049135937999999997 -0.27305341 -0.25922539999999999 0.017911663000000001 -0.27490121000000001 -0.29170944999999998 -0.050370049 -0.27718088000000002 -0.32633470999999997 0 -0.28564795999999998 -0.33545577999999998 0.38617465000000001 4.3512316000000002 0.97549218000000004 0.42359142999999999 3.00321669999999985 0.53514010000000001 0.16386221000000001 -0.036227166999999998 -0.12297274 0.17797650000000001 0.080542527000000003 -0.15137755999999999 0.16871683000000001 0.24559051000000001 -0.089200318000000001 0.102581 0.34946000999999999 0.013257168999999999 0.014289122 0.41582902999999999 0.063054717999999996 -0.077088281999999994 0.44396868 0.073346465999999999 0 0.46155477 0.060874066999999997 0.15912098999999999 -0.038588073000000001 -0.17993092999999999 0.17219613 0.082564011000000007 -0.20728162 0.17455319 0.227951"
		+ "75000000001 -0.17655141999999999 0.11368446 0.35115184999999999 -0.10754035000000001 0.018505081999999999 0.43199217000000001 -0.027623603 -0.072779246000000006 0.46994531 -0.014795233 0 0.48672557 -0.038063898999999998 0.14059637 -0.12356551 -0.091254123000000006 0.081285923999999996 -0.23735771999999999 -0.15109442000000001 0.099268824000000006 -0.17684256000000001 -0.095066726000000004 0.10539772 -0.23854075 -0.052207664000000001 0.097003080000000005 -0.25131779999999998 -0.11557903999999999 0.13485414000000001 -0.13683327000000001 -0.15171055 0.052316714 -0.30444333000000001 -0.19754504000000001 0.071798957999999996 -0.26805352999999998 -0.22140555000000001 0.10942003 -0.18091515 -0.24365880000000001 0.15048033 -0.081924751000000004 -0.26801267000000001 0.15206750999999999 0.043382823000000001 -0.29504216 0.15605578000000001 0.17800205999999999 -0.28700203000000002 0.1282035 0.29985729 -0.27032220000000001 0.041304014999999999 0.39138716000000001 -0.23311327000000001 -0.050645396000000002 0.43296939000000"
		+ "001 -0.22078437000000001 0 0.44814804000000003 -0.22581958999999999 -0.0072692214000000003 -0.20869478999999999 0.38407898000000001 0.063759908000000004 -0.21570866 0.31229871999999997 -0.012585551 -0.17846902000000001 0.38074762000000001 0.067024976 -0.18522527999999999 0.32092695999999998 -0.0012465082 3.49433779999999983 1.297718 0.049466595000000002 2.273648 1.10936440000000003 -0.051271081000000003 4.48786739999999984 1.41741359999999994 -0.082320035 4.6743579000000004 1.40485009999999999 -0.099268004000000007 4.00809 1.15017560000000008 3.72606329999999986 1.04337360000000001 -3.70117330000000022 3.73726989999999981 4.08148770000000027 1.53325080000000002 0 -0.25222239000000002 0.49369031000000002 -0.15210208 -0.25145086999999999 0.48822576000000001 -0.15248148 -0.25129873000000003 0.47035550999999998 -0.14701758000000001 -0.23914947 0.48092306000000001 3.54361870000000012 1.22603149999999994 -1.99261759999999999 -3.5762787000000001e-07 -0.49254601999999997 -1.73675639999999998 1.5497208e-06 -0.44338822"
		+ " -1.66255860000000011 9.536743200000001e-07 -0.60787493000000004 -1.14472719999999994 1.3113022e-06 -0.55914021000000003 -1.17418859999999992 1.0728835999999999e-06 -0.27487904000000002 0.11104815 4.7683716000000005e-07 -0.38187176 0.20093675999999999 9.536743200000001e-07 0.25705042 0.34942326000000001 5.9604644999999993e-07 0.1145722 0.38778961000000001 -5.9604644999999993e-07 -0.00053000596000000002 -2.015517 -4.7683716000000005e-07 0.021268255999999999 -2.01790950000000002 -4.7683716000000005e-07 0.89834844999999997 -0.55637287999999996 -3.5762787000000001e-07 0.92906904000000001 -0.66852920999999998 3.5762787000000001e-07 0.48168169999999999 -1.72446980000000005 9.536743200000001e-07 0.46798861000000003 -1.7401065 1.9073486e-06 0.76591396 0.0070371516000000004 4.7683716000000005e-07 0.65461314000000004 0.097471832999999994 -9.536743200000001e-07 1.19394350000000005 -1.020625 -9.536743200000001e-07 0.49192160000000001 -2.06163760000000007 -5.9604644999999993e-08 -0.14212259999999999 -2.39058729999999997 5"
		+ ".9604644999999993e-08 -0.71957939999999998 -1.81177830000000006 1.3709068e-06 -0.99920589000000004 -1.03464890000000009 5.9604644999999993e-08 -0.22900293999999999 0.22980259 -5.3644179999999997e-07 1.140213 -0.34175741999999998 5.9604644999999993e-08 0.69365209000000005 0.29644116999999998 -4.7683716000000005e-07 0.72943139000000001 -1.78119840000000007 5.3644179999999997e-07 0.36478406000000002 -2.4110239 0 -0.67992240000000004 -2.22894620000000021 -4.1723251000000004e-07 -0.98487389000000003 -1.506923 -5.3644179999999997e-07 -1.25566470000000008 -0.99284530000000004 -1.4901161000000001e-06 -1.1674966 -0.73065345999999998 5.3644179999999997e-07 0.34956902000000001 0.064229727 1.013279e-06 0.45016687999999999 0.11615544999999999 9.536743200000001e-07 -0.98273330999999997 -0.047422498 1.9669533e-06 -1.23934980000000006 -1.66946349999999999 -5.3644179999999997e-07 -0.7398749 -2.25231460000000006 -4.1723251000000004e-07 0.73104214999999995 -1.64396190000000009 4.7683716000000005e-07 1.14173459999999993 -0.68961"
		+ "740000000005 -4.1723251000000004e-07 0.33064621999999999 0.59035009000000005 -3.5762787000000001e-07 -1.15746590000000005 -0.2418865 -8.9406967000000003e-07 -1.48996309999999998 -1.02062610000000009 1.013279e-06 -1.00046839999999992 -2.03263879999999997 -4.7683716000000005e-07 -0.20670103000000001 -2.61448960000000019 -1.4901161000000001e-06 1.53162519999999991 -1.0687587999999999 -4.1723251000000004e-07 1.34605569999999997 0.090887210999999996 0 0.39679930000000002 -2.15416359999999996 8.9406967000000003e-07 1.23599890000000001 -1.8612477999999999 4.1723251000000004e-07 -0.31453183000000001 0.25821053999999999 3.5762787000000001e-07 -0.44246781000000002 0.31391078 -1.4305114999999999e-06 -0.63116127 0.44990765999999999 8.3446503e-07 -0.67780494999999996 -0.27754649999999997 -1.7881393000000001e-06 -0.40652772999999998 -0.30964302999999999 -1.7881393000000001e-06 -0.45801385999999999 -0.26944016999999998 -1.1920929000000001e-07 0.74690734999999997 -1.29907020000000006 9.536743200000001e-07 0.76823682000000004"
		+ " -1.34072970000000002 -4.7683716000000005e-07 0.90871166999999997 -1.66578209999999993 -4.1723251000000004e-07 0.70350455999999995 -2.40140529999999996 -9.536743200000001e-07 -0.030147230000000001 -2.46501159999999997 -5.3644179999999997e-07 -0.11390792 -2.57078810000000013 2.640058 -0.055013425999999997 -2.83998889999999982 0.11828295 -1.26978649999999993 -2.26094840000000019 0.46089440999999998 -0.76860094000000001 -2.92432189999999981 3.43222590000000016 0.38215517999999998 -3.77278950000000002 0.64839946999999998 -0.027950874000000001 -3.51603079999999979 2.94986820000000005 1.19619809999999993 -4.33735940000000042 1.88612510000000011 2.46063609999999988 -1.66352490000000008 0.51195610000000003 1.44768819999999998 -1.23984739999999993 0.394687 1.40411210000000009 0.17755484999999999 1.44859920000000009 2.07688190000000006 0.055453278000000002 2.16113970000000011 0.88245921999999999 0.48231146000000003 7.4505806000000009e-07 -0.73134648999999996 0.84754127000000001 -2.0861626000000001e-07 -1.54462769999999"
		+ "994 -1.24423050000000002 2.81774849999999999 0.035490841000000002 -1.76568630000000004 -8.3446503e-07 -1.28708679999999998 -2.09381150000000016 0.011706785000000001 -0.56812315999999996 -2.970767 0.026564922000000001 0.26497759999999998 -2.82999750000000017 -5.3644179999999997e-07 1.32898720000000004 -1.3507724000000001 -4.7683716000000005e-07 1.32207659999999994 -0.046552818000000003 3.5762787000000001e-07 -0.63722794999999999 0.98774289999999998 -5.9604644999999993e-08 -1.43351439999999997 -1.02400610000000003 -5.9604644999999993e-07 -1.02434540000000007 -1.37337669999999989 4.7683716000000005e-07 -0.51642125999999999 -2.4053407 1.3709068e-06 0.26043007000000001 -2.5832240999999998 -4.7683716000000005e-07 0.74294108000000003 -1.67611840000000001 -4.7683716000000005e-07 0.98947494999999996 -0.74753444999999996 1.9073486e-06 -0.16979663 0.42660745999999999 -4.7683716000000005e-07 -1.28481080000000003 -0.86568999000000002 0.088377870999999997 0.50886750000000003 1.20127150000000005 2.41237710000000005 2.442282"
		+ " 1.13975160000000009 -9.536743200000001e-07 0.44275945 0.98960881999999994 4.7683716000000005e-07 0.44237325 0.29779192999999998 3.37605829999999996 2.236573 0.55082392999999996 3.58670929999999988 0.76304877000000004 -2.025207 3.52931669999999986 0.58927589999999996 -3.50997190000000003 4.67221590000000031 1.64955190000000007 -5.08153919999999992 4.28735920000000004 2.37642670000000011 -5.24370859999999972 2.47226450000000009 3.27861169999999991 -1.3559215 2.88658089999999978 3.76794889999999993 0.12758774000000001 3.878226 4.18568129999999972 1.38233460000000008 3.246443 1.30016829999999994 -0.80074411999999995 2.31719710000000001 0.43076946999999999 -0.52345209999999998 4.4703483999999998e-07 -1.18962710000000005 -0.16816502999999999 0 -1.0935956 0.034627561000000001 0 -0.92707026000000003 -0.050578038999999998 3.3529236 3.35689089999999979 -3.435503 2.20497010000000015 2.1446527999999998 -2.97897409999999985 0.58647519000000004 1.1652861000000001 -2.464891 0.0087870546000000001 1.05542160000000007 -2.4735"
		+ "3429999999985 4.7683716000000005e-07 0.71072471000000004 -2.424552 -8.9406967000000003e-07 -0.99919259999999999 -0.21400768000000001 -4.7683716000000005e-07 1.0011892 -0.86739527999999999 0 -0.25301172999999999 0.45850830999999997 0 -0.23875853 0.46974896999999999 0 -0.23914947 0.48092306000000001 0 -0.25145086999999999 0.48822576000000001 0 -0.23929723999999999 0.48504740000000002 2.98304489999999989 1.03033580000000002 -0.68321228000000001 2.93302890000000005 0.74481708000000002 -0.61553460000000004 2.97331570000000012 0.46737608000000003 -0.67195152999999996 2.77571339999999989 -0.39183947000000002 -0.29256934000000001 2.67780040000000019 -1.00155219999999989 -0.14284781999999999 2.52025990000000011 -1.67938670000000001 0.088191836999999995 2.6118557 1.24568989999999991 -2.55537059999999983 2.35683970000000009 0.64850819000000004 -2.47264550000000005 2.2967941999999999 0.021171847000000001 -2.24557640000000003 2.70394680000000021 -1.115695 -1.49497740000000001 2.49690959999999995 -1.66105940000000007 -1.07"
		+ "854490000000003 1.95329789999999992 -1.8084962 -1.30244680000000002 -0.2309512 -1.96183039999999997 -1.62642419999999999 0.43198102999999999 -1.84038619999999997 -1.67749440000000005 1.34319309999999992 -1.49359580000000003 -1.695109 2.16808369999999995 -1.22302569999999999 -1.632117 -0.2309512 -2.31273630000000008 -1.56819269999999999 0.38600388000000002 -2.2814125999999999 -1.61884150000000004 1.18457459999999992 -2.03947950000000011 -1.55923410000000007 -0.025838256 0.12278044 0.023243554 -0.029529333000000001 0.14682756 0.00091274833999999995 -0.10806718 0.50313609999999998 -0.044863712 -0.10580389 0.49822259000000002 0.11385085 -0.035526930999999998 0.14258133000000001 -0.01125836 -0.04947874 0.11854940999999999 -0.018937613999999998 -0.32337183000000003 0.50277333999999996 -0.19986859000000001 -0.15600927000000001 0.50352401000000002 -0.13632357000000001 -0.064295113000000001 0.11776283 -0.012512105000000001 -0.089583695000000005 0.13989656 -0.0062346835999999997 -0.51743810999999995 0.50631415999999996"
		+ " -0.077398001999999994 -0.44623625 0.50431364999999995 -0.14628105999999999 -0.1236406 0.23053028 0.091851786000000005 -0.031293631000000002 0.079542427999999998 0.029085890999999999 -0.21575019000000001 0.47792351 0.25293282 -0.35505342000000001 0.48212829000000001 0.27630979 -0.14061144 -0.0055274293 0.075004741999999999 -0.15831454 -0.0051639833999999997 -0.076217814999999994 -0.22233613999999999 -0.26808306999999998 0.01533551 -0.19994298999999999 -0.27000362 0.11299484999999999 -0.19116378000000001 -0.0010917244 -0.22839987 -0.33699918000000001 -0.0083410962999999998 -0.26114683999999999 -0.32368952000000001 -0.26479447 -0.095370442 -0.23844393999999999 -0.26670136999999999 -0.054913029000000002 -0.46187523000000003 -0.0099453627999999995 -0.18186325 -0.50795495999999996 -0.0083255414000000007 -0.089593700999999998 -0.42773512000000002 -0.27062829999999999 0.0054431408999999998 -0.40741616000000003 -0.26855767000000003 -0.058126601999999999 -0.34281602999999999 -0.0010883272999999999 0.22831401000000001 "
		+ "-0.19090568999999999 -0.0041296481999999997 0.19900575000000001 -0.23422328000000001 -0.26129615 0.17496058 -0.32711309 -0.25772429000000002 0.19946420000000001 -0.56427050000000001 0.50262826999999999 0.041996893 -0.094314218000000005 0.13284111000000001 0.012125164000000001 -0.026139855 0.045548216000000002 0.012322402 -0.48131331999999999 0.50091242999999996 0.17775615 -0.44494736000000001 -0.27241274999999998 0.082580133999999999 -0.52760381000000001 -0.0014350434999999999 0.028825685 -0.48207920999999998 0.00061918654999999995 0.14518133999999999 -0.41534743000000002 -0.25919479000000001 0.15714449 -0.28361523 -0.39509689999999997 0.060191840000000003 -0.42329454 -0.49182506999999998 0.10039984 -0.38698631999999999 -0.48145521000000002 0.16192712000000001 -0.24030581000000001 -0.36171302 0.10137715 -0.37811436999999998 -0.50561135999999995 -0.021772423999999999 -0.40735515999999999 -0.49651873000000002 0.031736373999999998 -0.26070579999999999 -0.38274896000000003 0.019594224 -0.17515415000000001 -0.2982"
		+ "6586999999999 -0.013032202999999999 -0.13894191 -0.29999626000000001 -0.029144030000000001 -0.30976036000000001 -0.50631428000000001 -0.050946653000000001 -0.24422732 -0.50283378000000001 -0.023347678 -0.1008554 -0.29725718000000001 -0.015744715999999999 -0.21698402999999999 -0.49779505000000002 0.12588146 -0.23282954 -0.50144279000000003 0.039086140999999998 -0.11695164 -0.36048545999999998 0.016359437000000001 -0.11475272 -0.36849102 0.058846530000000001 -0.24477762 -0.48262613999999998 0.17091413 -0.15142454 -0.38528389000000002 0.10972875 -0.31685653000000003 -0.47481649999999997 0.19739397 -0.21698764000000001 -0.39275139999999997 0.14383787000000001 -0.47236758000000001 0.17544415999999999 -0.21656823 -0.54851675 0.18028864 -0.10376121000000001 -0.57456147999999996 0.18953222 0.027915130999999999 -0.50757313000000004 0.19374717999999999 0.14921723000000001 -0.34771189000000002 0.18238588999999999 0.26313176999999999 -0.16966112 0.18308616999999999 0.22769766999999999 -0.097911588999999993 0.1839278 0.08"
		+ "6838736999999999 -0.1132533 0.1822471 -0.083969153000000005 -0.16105348999999999 0.18386971999999999 -0.22383495 -0.33682754999999998 0.17419900999999999 -0.27630979 -0.31252265000000001 0.63737922999999996 0.89123653999999997 -0.12206817 0.42508906000000002 0.65760313999999997 -0.080265284000000006 -0.48530877 0.54363066000000004 -0.23123336 -0.24896679999999999 0.92179750999999999 -0.80366588000000005 0.92585969000000001 -1.09132669999999998 -1.21052380000000004 1.091983 -0.99153166999999998 -1.29703809999999997 0.21321180000000001 -0.68520241999999998 -0.85267472 0.011098935000000001 -0.80334972999999998 -1.38088250000000001 1.70542850000000001 0.47531009000000002 -0.90920424 1.518394 0.80548370000000002 -0.68910861000000001 0.096701592000000003 1.00433229999999996 -1.27532740000000011 0.34208 0.8156814 9.536743200000001e-07 0 0 1.0728835999999999e-06 0 0 6.5565109000000006e-07 0 0 -0.0045462847000000001 -0.014991228000000001 -0.0016806981 -0.0025157928 -0.0059237824999999996 -0.0010021288 1.19209290000000"
		+ "01e-07 0 0 -4.6491623000000004e-06 0 0 -1.3113022e-06 0 0 -1.58001349999999996 0.37388950999999998 -0.30496456999999999 -1.49796890000000005 1.28608159999999994 -0.58871382000000005 -1.5773587 1.62648820000000005 0.024530519000000001 -1.64959879999999992 0.47695272999999999 0.28296566000000001 -1.3113022e-06 0 0 -1.9073486e-06 0 0 -0.42441297 -0.28697592 -0.56967323999999997 -0.29636168000000002 0.87376021999999998 -0.68817222 -0.089413881000000001 -0.12285943000000001 0.0071038361999999997 -0.0036478042999999998 -0.0064915041 0.0019261238999999999 -0.23462093000000001 -0.47795388 -0.086306691000000005 -0.16034435999999999 -0.25133175000000002 -0.020316142999999998 -0.22444320000000001 -0.65914600999999995 -0.095644452000000005 -0.076775788999999997 -0.41873366000000001 -0.042980306000000003 -0.085107326999999997 -0.41062418000000001 0.13316312 -0.19112061999999999 -1.17950690000000002 0.11804634999999999 -0.044122218999999997 -0.12315453 0.043593741999999998 -0.095916032999999998 -0.19171421 0.07995115199999"
		+ "9998 -1.58377889999999999 -1.35020779999999996 0.044227335999999999 -1.61070369999999996 -0.64876056000000004 -0.035328742000000003 -1.65947510000000009 -0.56224394 0.49341741 -1.468544 -1.35808060000000008 0.57777613000000005 -0.98247527999999995 -1.03615060000000003 -0.59512441999999999 -1.43943430000000006 -0.85806912000000002 -0.42068544000000002 -1.4219754 -1.48271470000000005 -0.31764513 -1.04180490000000003 -1.60028149999999991 -0.51458751999999996 -0.64879178999999998 -1.70542879999999997 -0.41924130999999998 -0.54216980999999997 -1.18679979999999996 -0.46059754000000003 -0.16872488999999999 -1.20475629999999989 0.11767561999999999 -0.28258394999999997 -1.67620119999999995 -0.064749925999999999 -0.18254423 -0.82016122000000002 0.96310037000000004 -0.071981906999999998 -1.00134119999999993 0.48350945000000001 -0.16809535 -1.46060729999999994 0.34161787999999998 -0.24262094000000001 -1.36535680000000004 0.84479207000000001 -0.55742144999999999 -0.78173983000000002 1.09132669999999998 -0.6165106299999999"
		+ "5 -1.49175790000000008 0.95587610999999995 -1.1391522999999999 -0.70437223000000004 1.056926 -1.06480459999999999 -1.384012 0.99467254000000005 -0.13944076999999999 -0.51416278000000004 -0.00059203140000000005 -0.16616884000000001 0.32946621999999998 0.23145688 -0.35138195999999999 0.32333222 0.26920575000000002 -0.081018031000000004 0.33311138000000001 0.088611974999999996 -0.092534482000000001 0.33115786000000003 -0.083779490999999998 -0.14996845 0.32939878 -0.19703180000000001 -0.34090573000000002 0.33226194999999997 -0.26010074999999999 -0.47980004999999998 0.34203273000000001 -0.20182554 -0.56362188000000002 0.34502434999999998 -0.1053728 -0.59755491999999999 0.34201144999999999 0.023230014 -0.51490939000000002 0.34193944999999998 0.16327937000000001 -0.18490076 0.59494585 -0.17148711999999999 -0.35282326000000003 0.94835734000000005 0.44587344000000001 -0.091130733000000005 0.33797926 0.18598363000000001 -0.43807852000000003 0.69678872999999997 -0.82732134999999996 -0.69385350000000001 0.766556200000000"
		+ "02 -0.61525547999999997 -0.26302778999999998 0.44893673000000001 0.072421192999999995 -0.086139560000000004 0.20010186999999999 0.057257663 -0.32300424999999999 0.39472069999999998 -0.15343496000000001 -0.37542510000000001 0.52673185 -0.024719356000000001 -0.17826843000000001 0.68349915999999999 -0.65509373000000004 -0.10696089 0.65235615000000002 -0.13537428000000001 -0.0047835661 -0.014549662999999999 0.0054012360000000002 -0.017010839999999999 -0.034777619000000003 0.015795123000000001 0 0 0 -0.0061869840000000004 -0.0098559847000000006 0.0015759325999999999 -0.10309361 -0.15879389999999999 0.025856819 -0.091821410000000006 -0.14750719000000001 0.036461375999999997 -0.0039156460999999997 -0.0066413721 0.0017856473999999999 -0.067388832999999995 -0.20433323 0.049751273999999998 -0.047709665999999998 -0.17326211999999999 0.026479375999999999 -0.0053641907999999999 -0.021749464999999999 0.0032467226999999999 -0.011213515 -0.038056657000000001 0.0098951700999999996"
		)
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pt[1785:1791]" 
		" -type \"float3\" -0.089830442999999996 -0.14647347999999999 0.012513665 -0.0047672102000000001 -0.0080263521999999997 0.00070521457000000001 -0.00060742638999999995 -0.0015898433 -0.00020297895999999999 -0.0018433954 -0.0036438967 -0.00024310392 -0.00025990262000000002 -0.00096008192999999997 -7.3963813e-05 -0.045323945999999997 -0.16002986 0.013003285999999999 -0.0036302586000000001 -0.01443244 0.0011319561"
		
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pt[1799:1800]" 
		" -type \"float3\" -0.078036866999999996 -0.13829985 0.0037335621000000002 -0.0051427334999999998 -0.0094250980999999994 0.00014810088999999999"
		
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pt[1805:1806]" 
		" -type \"float3\" -0.0017840492000000001 -0.0068783009999999999 4.9808266000000003e-05 -0.041167549999999997 -0.13716845 0.0025023888000000002"
		
		2 "|GenericMesh_EdgeFlow:HumanMesh|GenericMesh_EdgeFlow:HumanMeshShape" "pt[2052:3128]" 
		(" -type \"float3\" -0.17902552999999999 0.546565 0.17920688000000001 1.3113022e-06 0 0 -4.7683716000000005e-07 0 0 2.6226044e-06 0 0 8.3446503e-07 0 0 7.7486037999999994e-07 0 0 -1.0728835999999999e-06 0 0 -0.46733394 -2.6161610999999998 -1.25922749999999994 -1.14428529999999995 -5.33523369999999986 -2.85927439999999988 -1.85307669999999991 -4.92182160000000035 -2.77502419999999983 -0.62288224999999997 -2.04223629999999989 -1.042349 -8.3446503e-07 0 0 -3.0463395000000002 -3.720171 -0.39938951 -2.5610930999999999 -3.71200490000000016 -1.13665630000000006 -2.40068819999999983 -3.11033919999999986 -0.88514817000000001 -2.76378969999999979 -3.147536 -0.29123294 -2.7438741000000002 -3.31737230000000016 0.98780626000000005 -2.21477220000000008 -3.153806 0.78276950000000001 -2.25825120000000013 -3.02908180000000016 0.30026296000000002 -2.75535370000000013 -3.25676470000000018 0.49331420999999998 -1.3765733 -2.69226030000000005 -1.57572230000000002 -1.15935739999999998 -3.46478770000000003 -1.7880081000000001 -0.6770270"
		+ "4999999996 -3.56867670000000015 -1.82908690000000007 -0.74199420000000005 -2.76229209999999981 -1.62227830000000006 -2.61493749999999991 -2.36701059999999996 -0.88622080999999997 -2.90797570000000016 -2.35389489999999979 -0.25178441000000001 -2.80767560000000005 -2.4222 0.33933532 -2.67943640000000016 -2.45036979999999982 0.71018797 4.1723251000000004e-07 0 0 -0.31930198999999998 -1.05352230000000002 0.81848520000000002 -1.06071540000000009 -2.00081160000000002 2.52280740000000003 -2.45216920000000016 -2.38274259999999982 1.13750459999999998 -2.53363609999999984 -3.228744 1.58408860000000007 -0.74969721 -1.6021221000000001 1.14094629999999997 -7.1525574000000002e-07 0 0 -0.56874703999999998 -1.24460959999999998 0.61775952999999995 -1.63129290000000005 -2.58911969999999991 1.55491259999999998 -1.83015430000000001 -3.25462749999999978 -1.49897220000000009 -2.057425 -2.50662209999999996 -1.30718430000000008 -1.82154679999999991 -3.829463 -1.84016510000000011 -0.33856416 -0.51278210000000002 -0.020812519000000002"
		+ " -1.24144410000000005 -1.99435469999999992 -0.47732106000000002 -1.95190529999999995 -2.62842509999999985 -0.39275624999999997 -1.65211630000000009 -2.31545280000000009 0.062815562000000005 -0.64162271999999998 -4.67475410000000036 -2.4970264000000002 -1.13334409999999997 -4.54750630000000022 -2.50066949999999988 -0.48904783000000002 -4.4740019000000002 -2.40297889999999992 -1.1920929000000001e-07 0 0 1.0728835999999999e-06 0 0 -0.16893667000000001 -1.88442550000000009 -0.94332324999999995 -5.3644179999999997e-07 0 0 -7.7486037999999994e-07 0 0 -0.75972247000000004 -1.1906987 0.22308438999999999 -0.097140907999999998 -0.19846201999999999 0.064496338 -0.063513159999999999 0.42358055999999999 -0.40980898999999998 -8.9406967000000001e-08 0 0 -3.5762787000000001e-07 0 0 -0.0040188432000000003 -0.010129315 0.0042081977999999997 -2.7769077000000002 -4.666347 -1.77128060000000009 -0.61182742999999995 -1.19422329999999999 -0.54364495999999995 -2.05127840000000017 -2.79989430000000006 0.17005828000000001 -2.8741074000"
		+ "000002 -3.68985370000000001 -0.46857214000000003 -2.67671320000000001 -4.05966420000000028 -1.42650060000000001 -1.84560170000000001 -4.29839709999999986 -2.31946830000000004 -1.11461689999999991 -4.03837539999999962 -2.10807389999999995 -0.64531320000000003 -4.14542389999999994 -2.11881779999999997 -1.49570779999999992 -2.25424580000000008 0.48851170999999999 -0.040197372000000002 0.37509498000000002 0.22584731999999999 -0.0094778537999999999 0.073348819999999995 0.038573425000000001 -0.11905026 0.50214731999999995 0.21916568 -1.67894790000000005 -2.76846309999999995 1.13355530000000004 -0.66805446000000002 -1.26426630000000007 0.47797753999999998 -1.59548939999999995 -2.2801547000000002 2.19992970000000021 -2.09469530000000015 -2.27993250000000014 1.73000050000000005 0 0 0 -2.9802322e-07 0 0 -5.9604644999999993e-07 0 0 -0.035057306000000003 0.16363664 0.059316140000000003 -0.01246357 0.097063548999999999 0.042429930999999997 -8.3446503e-07 -0.4466038 -0.14150955000000001 -1.9073486e-06 -0.56133365999999996 "
		+ "0.36889440000000001 1.0728835999999999e-06 -0.60698825000000001 0.28831482000000003 1.4305114999999999e-06 -0.60208666 -0.17628098 0 -0.44680052999999997 0.68309008999999998 1.0728835999999999e-06 -0.43634825999999999 0.79267686999999998 9.536743200000001e-07 -0.71675789000000001 0.24314938 9.536743200000001e-07 -0.71992791 -0.29765375999999999 -9.536743200000001e-07 -1.20931509999999998 -1.713914 -9.536743200000001e-07 -0.94042331000000001 -1.53126 -1.3113022e-06 -0.75348324 -1.0897926 -1.0728835999999999e-06 -0.87540602999999995 -1.01317480000000004 -3.3378600999999999e-06 -1.01273790000000008 0.20521160999999999 1.7881393000000001e-06 -1.12418630000000008 -0.32554653 -4.7683716000000005e-07 -0.75278895999999995 -0.69960511000000003 -8.3446503e-07 -0.50505626000000003 -0.66825020000000002 -3.5762787000000001e-07 -0.63924152000000001 -0.67300420999999999 0 -0.67908871000000004 -1.70525769999999999 2.8610228999999999e-06 -0.49375275000000002 -1.19701860000000004 9.536743200000001e-07 -0.63909674000000005 -1.1"
		+ "4737829999999996 1.1920929000000001e-07 -0.75720441000000005 -1.60248159999999995 2.3841855999999998e-07 -0.90320962999999999 -2.61169 3.5762787000000001e-07 -0.74430817000000005 -2.19505909999999993 9.536743200000001e-07 -0.81777221 -2.06484250000000014 -4.7683716000000005e-07 -0.94181537999999998 -2.49082330000000018 3.5762787000000001e-07 -0.97606766 -1.87856259999999997 5.9604644999999993e-07 -1.0725792999999999 -2.17530370000000017 4.7683716000000005e-07 -0.85830777999999996 0.72106718999999997 5.9604644999999993e-07 -0.85803412999999995 1.01814369999999998 7.1525574000000002e-07 -0.57726489999999997 1.20528459999999993 5.9604644999999993e-07 -0.088760338999999994 0.49587533 4.7683716000000005e-07 -0.56693411000000005 0.26242766000000001 -2.3841858000000001e-06 -0.57676380999999999 0.982858 -1.0728835999999999e-06 -0.78672081000000005 1.21250159999999996 -9.536743200000001e-07 -0.83954536999999996 1.41609110000000005 5.9604644999999993e-07 -0.59439206 1.60012529999999997 -3.5762787000000001e-07 -0.642548"
		+ "31999999995 -0.23784822 -4.7683716000000005e-07 -0.66331994999999999 -1.92464330000000006 -5.9604644999999993e-07 -0.73478096999999998 -1.21414780000000011 1.4305114999999999e-06 -0.79519582 -2.86717410000000017 1.192093e-07 -0.74197519000000001 -2.72718619999999978 -1.4305114999999999e-06 -0.82495761000000001 -2.85244659999999994 -1.192093e-07 -0.80468415999999998 1.58030819999999994 -1.4305114999999999e-06 -0.79667252 1.82465269999999991 9.536743200000001e-07 -0.50898259999999995 2.09659769999999979 -3.5762787000000001e-07 -0.63384145000000003 1.45806919999999995 1.7881393000000001e-06 -0.14700705 0.81966472000000001 -1.5497208e-06 -0.13197096 0.94099414000000003 2.0265579e-06 -0.20856678000000001 1.05799650000000001 0 -0.23038453 1.47688419999999998 -1.9073486e-06 0.30110329000000002 0.36791104000000002 -1.0728835999999999e-06 0.23709938 -0.13536598999999999 -4.7683716000000005e-07 0.3663151 -0.13816371999999999 -1.3113022e-06 0.39270761999999998 0.35257250000000001 -1.9073486e-06 0.17374790000000001 0.697"
		+ "33511999999997 -1.4305114999999999e-06 0.17795253999999999 0.79351413000000004 -4.7683716000000005e-07 0.48920572000000001 -0.14500631 1.7881393000000001e-06 0.37167328999999999 0.35045685999999998 2.0265579e-06 0.12105332000000001 0.90448176999999996 -3.5762787000000001e-07 0.89789640999999998 -0.45377821000000002 -4.7683716000000005e-07 0.69394398000000002 0.063550591000000003 9.536743200000001e-07 0.38824481 0.076616987999999997 2.3841858000000002e-07 0.50041013999999995 -0.54662370999999998 4.7683716000000005e-07 0.54686009999999996 -1.79085490000000003 -4.7683716000000005e-07 0.79023010000000005 -1.28106809999999993 -1.7881393000000001e-06 0.51867830999999998 -1.07266349999999999 -1.1920929000000001e-07 0.41925638999999998 -1.61253190000000002 1.1920929000000001e-07 0.40935590999999999 -0.66532480999999999 -2.3841858000000002e-07 0.47762483 -0.66336912000000003 1.7881393000000001e-06 0.54633754000000001 -0.61532766000000005 -1.1920929000000001e-07 0.18528785 -1.19506739999999989 -1.1920929000000001e-07 0"
		+ ".20665433 -1.70218829999999999 -4.7683716000000005e-07 0.37957354999999998 -1.61560440000000005 -4.7683716000000005e-07 0.29426584 -1.1511480999999999 1.1920929000000001e-07 0.45318258 -1.5364237999999999 -1.4305114999999999e-06 0.50471199 -1.06358979999999992 -9.536743200000001e-07 -0.17172704999999999 -2.60723020000000005 -4.7683716000000005e-07 -0.30412358 -2.856916 3.5762787000000001e-07 -0.1299063 -2.72782489999999989 3.5762787000000001e-07 0.052365974000000003 -2.42793130000000001 -1.0728835999999999e-06 -0.59804493000000003 -2.95606180000000007 2.8610228999999999e-06 -0.47371823000000002 -2.99153640000000021 1.0728835999999999e-06 -0.37897539000000002 -2.89378070000000021 0 0.23101105 -2.423876 4.7683716000000005e-07 0.27165821000000001 -2.11204860000000005 -1.5497208e-06 -0.088658615999999996 1.11910270000000001 -4.7683716000000005e-07 0.26019778999999998 0.76818370999999996 5.9604644999999993e-07 -0.16857968000000001 1.5430079000000001 -3.5762787000000001e-07 0.12959965000000001 1.37576340000000008 9"
		+ ".536743200000001e-07 0.10095873 -2.0747608999999998 -1.4305114999999999e-06 0.32848471000000001 -1.89741179999999998 1.3113022e-06 -0.12092774000000001 -2.193809 3.5762787000000001e-07 -0.21407287999999999 1.97580439999999991 -5.9604644999999993e-07 0.016860360000000001 1.89716339999999994 4.7683716000000005e-07 -0.041968707000000001 1.59290789999999993 3.5762787000000001e-07 -0.84530746999999995 2.17199730000000013 -7.1525574000000002e-07 -0.74676852999999999 2.34078380000000008 -2.0265579e-06 -0.80054808 2.52246550000000003 1.1920927999999999e-07 -0.73317516000000005 2.69508120000000018 2.6226044e-06 -0.82725793000000003 2.84294750000000018 -3.5762787000000001e-07 -0.72869271000000002 3.07049580000000022 -2.3841858000000002e-07 -0.76357341000000001 3.16677810000000015 -2.2649764999999998e-06 -0.65844058999999999 3.40772250000000021 -8.3446503e-07 -0.13276916999999999 1.96590780000000009 -1.192093e-07 -0.36857435 1.90358110000000003 9.536743200000001e-07 -0.13946459 2.35072569999999992 -1.1920929000000001e-0"
		+ "6 -0.38242099000000002 2.27679039999999988 -4.7683716000000005e-07 -0.18064182000000001 2.71958920000000015 -1.192093e-07 -0.44068955999999998 2.5950886999999998 -2.9802322000000002e-06 -0.28476014999999999 3.16947940000000017 5.9604644999999993e-07 -0.46652842 2.97634670000000012 1.4305114999999999e-06 -0.69223623999999995 1.99534110000000009 -3.5762787000000001e-07 -0.65111238000000005 2.35706309999999997 -1.4305114999999999e-06 -0.69218785000000005 2.67035460000000002 4.7683716000000005e-07 -0.64902543999999995 3.101754 -3.5762787000000001e-07 -0.52634186000000005 2.39921449999999981 9.536743200000001e-07 -0.52321821000000002 2.76103019999999999 8.3446503e-07 -0.500898 3.1725992999999999 4.7683716000000005e-07 -0.49385639999999997 3.4374210999999999 -1.7881393000000001e-06 -0.26333979000000002 2.31224389999999991 9.536743200000001e-07 -0.25984728000000001 2.67630860000000004 -1.0728835999999999e-06 -0.24198312999999999 3.0912932999999998 -3.5762787000000001e-07 -0.31062891999999998 3.42390080000000019 2.26"
		+ "49764999999998e-06 -0.053429167999999999 2.14510010000000007 -1.0728835999999999e-06 -0.075376688999999997 2.514643 -1.5497208e-06 -0.085054464999999996 2.90703319999999987 0 -0.17774311000000001 3.23574610000000007 1.4305114999999999e-06 -0.47646221999999999 3.39983559999999985 -1.1920929000000001e-07 -0.37668779000000002 -0.33184915999999998 0 -0.078191317999999996 -0.24288376 -8.3446503e-07 -0.15061165000000001 -0.13955864000000001 1.1920929000000001e-07 -0.35018738999999999 -0.40390298000000002 9.536743200000001e-07 -0.37841478000000001 -0.39441121000000001 -9.536743200000001e-07 -0.069508507999999997 -0.27096294999999998 -1.7881393000000001e-06 -0.050783727000000001 -0.28199439999999998 -1.0728835999999999e-06 -0.35434972999999997 -0.40670529 1.9073486e-06 -0.075782105000000002 -0.28855181000000002 -2.1457671999999999e-06 -0.35242885000000002 -0.44231424000000003 8.3446503e-07 -0.089033536999999996 -0.33994329000000001 2.0265579e-06 -0.33147844999999998 -0.43029472000000002 -1.0728835999999999e-06 -0.091"
		+ "983153999999998 -0.32318360000000002 2.0265579e-06 -0.32866085 -0.44063246 -1.9073486e-06 -0.095031694 -0.34315845 -2.7418136999999999e-06 -0.27476024999999998 -0.48532015000000001 1.9073486e-06 -0.093106492999999999 -0.43294611999999999 -1.0728835999999999e-06 0.25467914000000003 -0.31446331999999999 -2.7418136999999999e-06 0.24080561 -0.37262580000000001 8.3446503e-07 0.26133442000000001 -0.38225778999999999 9.536743200000001e-07 0.20672331999999999 -0.38603586000000001 2.8610228999999999e-06 0.16469462000000001 -0.42415532 2.3841858000000002e-07 0.13719039 -0.41116821999999997 -1.0728835999999999e-06 0.11621837 -0.42289876999999998 -2.0265579e-06 0.070697144000000003 -0.47373011999999998 -2.0265579e-06 0.37966802999999999 -0.66856497999999998 -1.1920929000000001e-07 0.34761322 -0.67104958999999997 -8.3446503e-07 0.36844589999999999 -0.66978985000000002 1.9073486e-06 0.30378416000000003 -0.67146903000000002 1.1920929000000001e-07 0.25141436 -0.67202364999999997 2.1457671999999999e-06 0.21596164000000001 -0."
		+ "67244064999999997 1.0728835999999999e-06 0.18354013999999999 -0.67300581999999998 1.0728835999999999e-06 0.10393073 -0.67342245999999994 -1.1920929000000001e-07 0.23851356000000001 -1.02311379999999996 9.536743200000001e-07 0.24178485999999999 -0.97044330999999995 2.8610228999999999e-06 0.25867125000000002 -0.95801890000000001 0 0.20698166000000001 -0.95718097999999996 -1.1920929000000001e-07 0.16454446 -0.91975021000000001 -1.9073486e-06 0.13718148999999999 -0.93371915999999999 8.3446503e-07 0.11622871 -0.92310773999999995 2.9802322000000002e-06 0.070697144000000003 -0.87283337000000005 2.0265579e-06 -0.069916098999999995 -1.07098939999999998 8.3446503e-07 -0.058024040999999998 -1.05883919999999998 -9.536743200000001e-07 -0.075779840000000001 -1.05423069999999997 -8.3446503e-07 -0.089055702 -1.00382229999999995 0 -0.091983153999999998 -1.02155710000000011 9.536743200000001e-07 -0.095053903999999995 -1.00270630000000005 -1.6689301000000002e-06 -0.093129575000000006 -0.91375399000000002 1.0728835999999999e-06 "
		+ "-0.3786428 -0.94740522000000005 -1.9073486e-06 -0.35267985000000002 -0.93720817999999995 9.536743200000001e-07 -0.35437191000000001 -0.93609332999999995 1.9073486e-06 -0.35239324 -0.9016 2.0265579e-06 -0.33149621000000001 -0.91458892999999997 0 -0.32869135999999999 -0.90509426999999998 2.0265579e-06 -0.27479081999999999 -0.86124992 1.9073486e-06 -0.39141728999999997 -1.00855220000000001 1.1920929000000001e-07 -0.46656829 -0.66986953999999999 -2.0265579e-06 -0.48241900999999998 -0.67104995000000001 1.1920929000000001e-06 -0.45200676000000001 -0.67048507999999996 1.9073486e-06 -0.44847040999999999 -0.67146921000000004 3.9339065999999999e-06 -0.44235563 -0.67216693999999999 -2.7418136999999999e-06 -0.41470957000000003 -0.67243969000000003 -1.1920929000000001e-07 -0.40339323999999999 -0.67272198000000005 9.536743200000001e-07 -0.31123762999999999 -0.67342365000000004 -2.0265579e-06 -0.092139794999999997 -0.67355907000000004 -9.536743200000001e-07 -0.77433430999999997 -2.44686029999999999 -1.0728835999999999e-06 -"
		+ "0.54431361 -2.37389159999999988 0 -0.52696388999999999 -2.20714159999999993 -2.0265579e-06 -0.78321552000000005 -2.58600230000000009 9.536743200000001e-07 -0.80556636999999998 -2.67369749999999984 -9.536743200000001e-07 -0.57137453999999999 -2.58516410000000008 1.7881393000000001e-06 -0.54944484999999998 -2.487833 -8.3446503e-07 -0.78643428999999998 -2.76055930000000016 1.9073486e-06 -0.57471704000000001 -2.68263719999999983 -1.1920929000000001e-06 -0.78379619 -2.88288739999999999 1.9073486e-06 -0.58352767999999999 -2.8071953999999999 1.192093e-07 -0.76717192000000001 -2.94349 1.7881393000000001e-06 -0.58450937000000003 -2.86724420000000002 2.7418136999999999e-06 -0.76426183999999997 -3.01303529999999986 0 -0.58535862000000005 -2.95117040000000008 2.0265579e-06 -0.72235066000000003 -3.10254690000000011 2.9802322000000002e-06 -0.58271313000000002 -3.08481259999999979 -2.1457671999999999e-06 -0.27494794 -2.42277049999999994 0 -0.33609953999999997 -2.660152 1.1920929000000001e-07 -0.32060084 -2.55514049999999981"
		+ " 0 -0.36011615000000002 -2.76125810000000005 -2.0265579e-06 -0.39039791000000001 -2.86711120000000008 1.0728835999999999e-06 -0.40953919 -2.93315629999999983 2.0265579e-06 -0.42363977000000003 -3.01596280000000005 9.536743200000001e-07 -0.45760541999999998 -3.10771320000000006 8.3446503e-07 -0.22290363999999999 -2.67680169999999995 9.536743200000001e-07 -0.25552836000000001 -2.87729739999999978 -9.536743200000001e-07 -0.23807486999999999 -2.76194739999999994 0 -0.28636994999999998 -2.97100140000000001 -1.1920927999999999e-07 -0.32422023999999999 -3.0473908999999999 9.536743200000001e-07 -0.34949692999999998 -3.12474629999999998 -2.3841855999999998e-07 -0.37197331 -3.20211509999999988 -1.0728835999999999e-06 -0.43147340000000001 -3.26607609999999982 -9.536743200000001e-07 -0.31900298999999999 -2.895678 0 -0.33525452 -3.09388569999999996 -1.1920927999999999e-07 -0.32338643 -2.97169589999999983 -1.9073486e-06 -0.35969085000000001 -3.17656019999999994 1.192093e-07 -0.39043063 -3.22823210000000005 1.07288359999999"
		+ "99e-06 -0.4094179 -3.31494759999999999 -1.1920927999999999e-07 -0.42363142999999998 -3.38198260000000017 7.1525574000000002e-07 -0.45729393000000002 -3.40055320000000005 0 -0.56842994999999996 -2.97909710000000016 -1.6689301000000002e-06 -0.57123577999999997 -3.16538789999999981 -1.1920927999999999e-07 -0.55966978999999994 -3.05046010000000001 1.9073486e-06 -0.57361375999999997 -3.23925950000000018 1.9073486e-06 -0.57824450999999999 -3.29106949999999987 2.1457671999999999e-06 -0.58313941999999996 -3.37750739999999983 -9.536743200000001e-07 -0.58507209999999998 -3.43406630000000002 -2.3841855999999998e-07 -0.5824222 -3.4374210999999999 2.9802322000000002e-06 -0.79438006999999999 -2.89487270000000008 -1.0728835999999999e-06 -0.80487657000000001 -3.07461949999999984 -9.536743200000001e-07 -0.78532058000000005 -2.97197889999999987 -1.1920927999999999e-07 -0.78099865000000002 -3.145277 8.3446503e-07 -0.75458437 -3.21788670000000021 1.9073486e-06 -0.76171416000000003 -3.29720449999999987 -9.536743200000001e-07 -0.7"
		+ "6368994000000001 -3.35292529999999989 -1.9073486e-06 -0.72179455000000003 -3.37834790000000007 -1.9073486e-06 -0.87097639000000004 -2.69247289999999984 2.8610228999999999e-06 -0.88364350999999997 -2.87409159999999986 -1.0728835999999999e-06 -0.86141341999999999 -2.78094289999999988 9.536743200000001e-07 -0.85681194000000005 -2.95075369999999992 1.7881393000000001e-06 -0.84717416999999995 -3.05017590000000016 -2.0265579e-06 -0.82930470000000001 -3.11985659999999987 1.192093e-07 -0.82094252000000001 -3.18102410000000013 8.3446503e-07 -0.74972284 -3.249455 1.7881393000000001e-06 -0.58128572000000001 -3.280041 -1.7881393000000001e-06 -0.51692879000000003 -1.43384620000000007 1.1920929000000001e-07 -0.21834423999999999 -1.343148 2.0265579e-06 -0.18973458000000001 -1.20002680000000006 -9.536743200000001e-07 -0.52416927000000002 -1.55346779999999995 -2.7418136999999999e-06 -0.55308318000000001 -1.59982690000000005 -9.536743200000001e-07 -0.25829476000000001 -1.48364230000000008 -8.3446503e-07 -0.22731818000000001 -1"
		+ ".43336770000000002 -1.9073486e-06 -0.52962637000000001 -1.65652369999999993 -8.3446503e-07 -0.26333529 -1.54954980000000009 2.1457671999999999e-06 -0.52682954000000004 -1.74561509999999998 9.536743200000001e-07 -0.27506012000000002 -1.64800379999999991 2.3841858000000002e-07 -0.50629616 -1.77409820000000007 9.536743200000001e-07 -0.27686213999999998 -1.67369849999999998 1.7881393000000001e-06 -0.50282764000000002 -1.81948709999999991 -1.1920929000000001e-07 -0.27895796 -1.73220770000000002 9.536743200000001e-07 -0.45087743000000002 -1.8943376999999999 -2.1457671999999999e-06 -0.27629995000000002 -1.856214 2.0265579e-06 0.088490738999999999 -1.41105389999999997 1.1920929000000001e-07 0.037631328999999998 -1.580133 1.7881393000000001e-06 0.058169051999999999 -1.52413709999999991 -9.536743200000001e-07 0.0064720139000000003 -1.64591170000000009 1.9073486e-06 -0.032791941999999998 -1.72690680000000008 1.0728835999999999e-06 -0.057626963000000003 -1.75818669999999999 -2.0265579e-06 -0.076477094999999995 -1.8115293"
		+ "9999999996 0 -0.11937905 -1.89098609999999989 1.1920929000000001e-07 0.15925016 -1.73795330000000003 -8.3446503e-07 0.13912517999999999 -1.86249850000000006 1.1920929000000001e-07 0.14436162999999999 -1.79449379999999992 -1.7881393000000001e-06 0.098929554000000003 -1.9171050999999999 1.1920929000000001e-07 0.050146668999999998 -1.96136949999999999 0 0.017325856000000001 -2.00619270000000016 0 -0.011833075 -2.05074170000000011 2.8610228999999999e-06 -0.087387510000000002 -2.0874701 -1.9073486e-06 -0.019948889000000001 -2.062747 9.536743200000001e-07 0.038159113000000001 -2.14472990000000019 1.1920929000000001e-07 0.011724935000000001 -2.0669426999999998 -1.1920929000000001e-07 0.0063227596999999996 -2.18577930000000009 -1.1920929000000001e-07 -0.032935253999999997 -2.19596979999999986 1.1920929000000001e-06 -0.057779166999999999 -2.25322289999999992 -1.9073486e-06 -0.076624869999999998 -2.28617910000000002 -8.3446503e-07 -0.11949554 -2.27011869999999982 -1.0728835999999999e-06 -0.25871139999999998 -2.2388439 "
		+ "1.1920929000000001e-06 -0.29429850000000002 -2.1666455 1.1920929000000001e-07 -0.26333529 -2.272774 -2.7418136999999999e-06 -0.27506693999999998 -2.2765502999999998 -1.9073486e-06 -0.27686727 -2.33562229999999982 -8.3446503e-07 -0.27898020000000001 -2.35810470000000016 0 -0.27630228000000001 -2.312716 -1.9073486e-06 -0.55280203000000006 -2.12167670000000008 0 -0.56988525000000001 -2.05660769999999982 -1.9073486e-06 -0.52920084999999994 -2.15673229999999982 -1.1920929000000001e-07 -0.52655344999999998 -2.18033309999999991 3.0994415000000001e-06 -0.50603354 -2.23297830000000008 -1.1920929000000001e-07 -0.50270676999999997 -2.25979110000000016 1.7881393000000001e-06 -0.45072517000000001 -2.251271 1.0728835999999999e-06 -0.61153674000000002 -2.05518290000000015 2.3841858000000002e-07 -0.64873457000000001 -1.74751110000000009 1.9073486e-06 -0.65194458 -1.86053859999999993 -1.1920929000000001e-07 -0.63924152000000001 -1.80608180000000007 0 -0.61913203999999999 -1.90537310000000004 9.536743200000001e-07 -0.612682280"
		+ "00000002 -1.96318860000000006 -2.7418136999999999e-06 -0.58576678999999998 -2.00340059999999998 -8.3446503e-07 -0.57444823 -2.03873009999999999 8.3446503e-07 -0.48564794999999999 -2.07797289999999979 -9.536743200000001e-07 -0.275323 -2.09556409999999982 1.9073486e-06 -0.43162569000000001 0.68058549999999995 1.0728835999999999e-06 -0.13781858999999999 0.79678154000000001 -9.536743200000001e-07 -0.42557693000000002 0.71157729999999997 9.536743200000001e-07 -0.45451905999999997 0.77484065000000002 0 -0.15999788000000001 0.89199936000000002 1.6689301000000002e-06 -0.13414619999999999 0.81966728 -1.7881393000000001e-06 -0.43119115000000002 0.80919271999999998 -1.0728835999999999e-06 -0.16543179999999999 0.92523657999999998 1.1920927999999999e-07 -0.42893418999999999 0.83181 -1.9073486e-06 -0.17743871 0.92788959000000004 1.0728835999999999e-06 -0.40870076 0.88362461000000003 -1.9073486e-06 -0.17981453 0.98612005000000003 1.9073486e-06 -0.40577415 0.90988027999999999 8.3446503e-07 -0.18218603999999999 1.007764499999"
		+ "99995 -1.9073486e-06 -0.35408977000000003 0.90051961000000003 -1.0728835999999999e-06 -0.17996176 0.96168429 -8.3446503e-07 -0.13834869999999999 0.087924294 1.1920929000000001e-07 -0.16025627000000001 0.13693981999999999 1.9073486e-06 -0.45479008999999998 0.25312519 9.536743200000001e-07 -0.42821920000000002 0.20773902999999999 2.8610228999999999e-06 -0.16530347000000001 0.20187727 -2.9802322000000002e-06 -0.43131672999999998 0.30912532999999998 -2.6226044e-06 -0.17743358000000001 0.29976878000000001 8.3446503e-07 -0.4292185 0.39738181 9.536743200000001e-07 -0.17968027 0.32476284999999999 -2.9802322000000002e-06 -0.40882250999999997 0.42503157000000003 0 -0.18218603999999999 0.38229561000000001 1.1920929000000001e-07 -0.40588619999999997 0.46957620999999999 -2.8610228999999999e-06 -0.17996176 0.50546676000000001 9.536743200000001e-07 -0.35408977000000003 0.54386628000000004 1.1920929000000001e-06 -0.43345191999999999 0.08544562 0 -0.53514813999999999 0.41173998000000001 -1.1920929000000001e-07 -0.55352223 0.5"
		+ "1398401999999999 -2.0265579e-06 -0.52474272 0.46077412000000001 8.3446503e-07 -0.52113127999999997 0.55797523000000004 -8.3446503e-07 -0.51496291000000005 0.61466449000000001 2.0265579e-06 -0.48827046000000002 0.6540494 -1.0728835999999999e-06 -0.47740011999999998 0.68868083000000002 8.3446503e-07 -0.38915803999999998 0.72721981999999996 1.0728835999999999e-06 0.16084931999999999 0.69183212999999999 8.3446503e-07 0.13562832999999999 0.79662442 9.536743200000001e-07 0.15573609999999999 0.72163659000000002 -1.9073486e-06 0.10393073 0.83781755000000002 8.3446503e-07 0.064717418999999998 0.84759593 9.536743200000001e-07 0.039147309999999998 0.90359389999999995 -1.9073486e-06 0.019860657 0.93571013000000003 9.536743200000001e-07 -0.022988564999999999 0.91923224999999997 2.0265579e-06 0.26913737999999998 0.40366256 -9.536743200000001e-07 0.23757812 0.51537520000000003 0 0.25643667999999997 0.44987923000000002 1.7881393000000001e-06 0.19680712 0.56942426999999995 1.1920929000000001e-07 0.14780082999999999 0.61299031"
		+ "999999998 -1.7881393000000001e-06 0.11455002 0.65683764 2.8610228999999999e-06 0.084650554000000003 0.70026553000000002 3.0994415000000001e-06 0.0089911120000000008 0.73643672000000004 -9.536743200000001e-07 0.17759090999999999 0.066709101000000007 1.9073486e-06 0.13719481 0.23231877000000001 1.0728835999999999e-06 0.15395117999999999 0.17910657999999999 -1.1920929000000001e-07 0.10464125000000001 0.29823138999999999 8.3446503e-07 0.064968376999999994 0.37866536000000001 1.9073486e-06 0.039551168999999997 0.40882735999999997 0 0.020299502000000001 0.46147859000000002 1.9073486e-06 -0.022858722000000001 0.54023045000000003 -1.7881393000000001e-06 -0.17884855999999999 0.74425668 0 -0.14183589999999999 0.00028688288999999999 -1.0728835999999999e-06 -0.094200200999999997 -1.09760879999999994 -1.7881393000000001e-06 -0.34987344999999997 -2.14182469999999991 3.5762787000000001e-07 -0.18644394 -2.20075149999999997 -0.12190230000000001 -0.13399560999999999 -0.042218975999999998 -0.13533549 -0.19543588000000001 -0.013"
		+ "937237 -0.13115460000000001 -0.23738202 0.0030755388999999999 -0.11008474 -0.22578596000000001 -0.012548810000000001 -0.13330352000000001 -0.085567027000000004 0.047303956000000001 -0.13147492999999999 -0.16256544000000001 0.060425889000000003 -0.14903300999999999 -0.18390920999999999 0.022372866000000002 -0.16565522999999999 -0.095341711999999995 0.0080234967000000004 -0.16044638 -0.0070774182999999999 0.014087079000000001 -0.14900161000000001 -0.035366789000000003 0.032403078000000002 -0.19578482 -0.00087841286 -0.0060142362000000001 -0.19209333000000001 0.016545944 -0.015348159 -0.10157612000000001 -0.24640024999999999 0.020856062000000002 -0.13090397000000001 -0.26275247000000002 0.023361667999999999 -0.21595210000000001 -0.084276974000000004 -0.062036372999999999 -0.18774308000000001 -0.17330807000000001 -0.030536153999999999 -0.1870936 -0.18755183 -0.044447954999999997 -0.21633719000000001 -0.083946109000000005 -0.079017437999999995 -0.18028051 -0.15532314999999999 -0.026203796000000001 -0.19232172 -0.0"
		+ "99071442999999995 -0.036570881 -0.19276478999999999 -0.056177973999999999 -0.030655631999999999 -0.17943755 -0.036694194999999999 -0.0018709402 -0.14931564 -0.055051747999999998 0.025733578999999999 -0.21496515999999999 -0.034265733999999999 -0.048753466000000002 -0.21726166 -0.020682862 -0.064958677000000006 -0.20067251 -0.030066242 -0.059927690999999998 -0.18142578000000001 -0.0001468493 -0.018241489 -0.15146692 -0.23547915 -0.0043897251999999998 -0.15923385000000001 -0.24755912999999999 -0.0037237619999999998 -0.16403653000000001 -0.23287674999999999 0.0060773104999999996 -0.14051164999999999 -0.24870074 0.02864684 -0.10666699 -0.23429280999999999 0.049406365000000001 -0.17491138000000001 -0.17457291 -0.039591223000000002 -0.20130363000000001 -0.081819445000000005 -0.072539098999999996 -0.15037026000000001 -0.0056207632 0.0040163858999999998 -0.12503164999999999 -0.065159208999999996 0.069479718999999995 -0.14624905999999999 -0.092795803999999996 -0.0086858226000000004 -0.14664899000000001 -0.21237522 0.01"
		+ "7539290999999999 -0.10857926 -0.16482295 0.079374209000000001 -0.16253376 -0.0087553253000000001 -0.0027366367 -0.15228448999999999 -0.046262279000000003 -0.053837481999999999 -0.25032628000000001 0.71827 0.36193164999999999 -0.2156933 0.70469110999999995 0.51878743999999999 -0.28740170999999998 1.53380819999999995 0.74892097999999996 -0.404735 1.90798639999999997 0.61198187000000004 0.11468761 -0.077147148999999998 0.37485895000000002 0.11477353999999999 -0.11948396999999999 0.39245566999999998 0.018718544 -0.14753579999999999 0.37631460999999999 0.033253117999999998 -0.10677747 0.37006491000000002 -0.088733479000000004 -0.090682626000000002 0.26675281000000001 -0.10166515 -0.14741456999999999 0.25534433000000001 -0.11987399 -0.14374612000000001 0.15715064000000001 -0.12065468999999999 -0.075431965000000004 0.15803597999999999 -0.029956364999999999 -0.3378987 0.26584992000000002 -0.001121494 -0.36298046 0.29709855000000002 -0.0092050340000000008 -0.41487488 0.25873476000000001 -0.041101839000000001 -0.394174"
		+ "96000000002 0.21365935 -0.069898181000000004 -0.35968786000000003 0.17535919999999999 -0.054231092000000002 -0.30836534999999998 0.24101046000000001 -0.068865552999999996 -0.27867043000000002 0.23725225 -0.079762764 -0.31812196999999998 0.1654426 -0.089307465000000003 -0.27654551999999999 0.15790156 -0.086991950999999998 -0.24568245999999999 0.23757455 -0.096011131999999999 -0.19927557000000001 0.24709403999999999 -0.10104547 -0.23067746 0.15734121000000001 0.042898312000000001 -0.39722743999999999 0.33094794 0.035208296 -0.43664312 0.31038967000000001 0.078883476999999994 -0.42932641999999999 0.36083739999999997 0.069726117000000004 -0.46774292000000001 0.34615912999999998 0.12243199 -0.44704849000000002 0.37763518000000001 0.11575649 -0.47926163999999999 0.36154592000000002 -0.072365000999999998 0.047076523000000002 0.32738047999999997 -0.081174441 -0.025444416000000001 0.27780765000000002 -0.12657863999999999 0.021461609999999999 0.17436885999999999 -0.089946762 0.099406779000000001 0.26981670000000002 0.0"
		+ "81855223000000005 0.031073647999999999 0.41441396000000003 0.0022637887999999999 0.054285198 0.39696932000000001 -0.016200347 0.13389486 0.35920574999999999 0.052455515000000001 0.12391534 0.41087002 0.11577735 0.024677952999999999 0.43331926999999998 0.11079673 0.11952048999999999 0.42380074000000001 -0.053958815 -0.09412276 0.32653132000000001 -0.067399807000000006 -0.15097321999999999 0.32839984 -0.067024976 -0.18522527999999999 0.32092695999999998 -0.042602353000000003 -0.013675161 0.35971083999999998 -0.054126419000000002 -0.052883926999999997 0.31074988999999997 0.088276610000000005 -0.0060600834000000001 0.41496068000000003 0.011040117 0.011002176000000001 0.39930897999999998 0.11855349 -0.011650252999999999 0.43082586 0.079434647999999997 -0.064501933999999997 0.36884978000000002 0.074515864000000001 -0.066285066000000004 0.36699206000000001 0.040004252999999997 -0.073044664999999995 0.38276019999999999 0.035357013 -0.064042083999999999 0.35303810000000002 -0.0084647600999999996 -0.066874674999999995 "
		+ "0.35350183000000002 -0.018064354000000001 -0.064228646 0.33906603000000002 -0.0027174476999999998 -0.061386338999999998 0.37007686000000001 0.034144415999999997 -0.060445844999999998 0.38562491999999998 0.068599433000000001 -0.059530317999999999 0.37695300999999998 0.088424011999999996 -0.067619145000000005 0.37044132000000002 0.037314184 -0.076671503000000002 0.37860688999999997 0.089860677999999999 -0.063234366 0.37454143000000001 -0.023904020000000002 -0.070835843999999995 0.34446228000000001 -0.031695988000000001 -0.064057797 0.32957101 0.027455523999999999 -0.053256932999999999 0.39245233000000002 0.077088728999999995 -0.055922072000000003 0.39054367000000001 -0.015362239 -0.055646051000000002 0.36700621 0.14389308000000001 -0.17632718 0.47475821000000001 0.14284732999999999 -0.1489682 0.45915979000000001 0.13319308999999999 -0.17992375999999999 0.45231110000000002 0.13386442000000001 -0.14985973999999999 0.44042870000000001 0.14123827 -0.19506672 0.49028933000000002 0.12882716999999999 -0.19844376999999"
		+ "999 0.46839765 0.012585551 -0.17846902000000001 0.38074762000000001 -0.020428259000000001 -0.28860100999999999 0.31843784000000003 0.01520267 -0.30543625000000002 0.35040676999999998 0.13904053 -0.23051363 0.51315003999999997 0.12447184 -0.23134532999999999 0.49077880000000002 0.043170653000000003 -0.27136356 0.37005574000000002 0.072834037000000004 -0.23668322 0.38862991000000002 0.085481032999999998 -0.28044166999999998 0.40449128000000001 0.067224069999999997 -0.30385910999999999 0.37817094000000001 0.049011283000000003 -0.32726327 0.35147715000000002 0.11463338000000001 -0.50365495999999998 0.32791176 0.060392416999999997 -0.49354263999999998 0.31468468999999999 0.014802416000000001 -0.40391379999999999 0.31236795000000001 -0.055620015000000002 -0.17074990000000001 0.32884680999999999 -0.13331991000000001 0.067656010000000003 0.33602819 -0.13814272999999999 -0.050890538999999999 0.21001930999999999 -0.078958757000000004 -0.32176346 0.08750724 -0.082697079000000007 -0.3136816 0.053282375999999999 -0.037750"
		+ "810000000003 -0.27773841999999999 0.28719670000000003 -0.14975802999999999 0.051151401999999999 0.083028256999999994 -0.10711610000000001 0.14625371000000001 0.17741069000000001 -0.045762926000000002 0.20895106999999999 0.29524772999999999 0.034339285999999997 0.23060089 0.35850125999999999 0.10327696 0.23112983000000001 0.38786066000000002 -0.11345454000000001 0.33170778000000001 0.49565126999999998 -0.16700712000000001 1.01535010000000003 0.71265571999999999 -0.014339718 -0.077352247999999998 0.42810345 -0.056928672 0.48686188000000002 0.61706453999999999 0.049144208000000002 -0.34807350999999997 0.36263340999999999 0.030951948999999999 0.0030684396999999999 0.49123718999999999 0.11229298 -0.42481544999999998 0.33414313000000001 0.095853351000000003 -0.17918316000000001 0.41672569999999998 -0.13828563999999999 2.148104 1.01746950000000003 -0.080246030999999995 1.6135546999999999 0.92710042000000004 0.0020698550999999998 0.80455631000000005 0.72648900999999999 0.052549793999999997 0.33722078999999999 0.59313"
		+ "141999999996 0.14648438999999999 -0.24405999 0.50677859999999997 0.12725446000000001 -0.2486507 0.49022644999999998 0.086965716999999998 -0.29818833 0.41263303000000001 0.072097480000000005 -0.31741929000000002 0.38502430999999998 0.057214702999999999 -0.3366769 0.35715359000000002 0.057350993000000003 -0.38901808999999998 0.34451798 0.077544868000000003 -0.37300309999999998 0.36095907999999999 0.10492812999999999 -0.38119185 0.41004854000000002 0.098353735999999997 -0.39598238000000002 0.39197910000000002 0.068335681999999995 -0.38311127 0.35483027 0.074190378000000001 -0.35124024999999998 0.36148416999999999 0.063238055000000001 -0.34311622000000003 0.36150800999999999 0.10773847 -0.32886149999999997 0.43221514999999999 0.096011259000000002 -0.32867872999999997 0.41256272999999999 0.089301987999999999 -0.32236253999999998 0.42000084999999998 0.1032132 -0.31714695999999998 0.43539745000000002 0.085128196000000003 -0.33993458999999998 0.387088 0.076273045999999997 -0.33272563999999999 0.39084962000000001 0.14"
		+ "338239999999999 -0.30835843000000002 0.45928102999999998 0.14326999000000001 -0.32901292999999998 0.44830629 0.11949208 -0.32899891999999997 0.44220029999999999 0.12025392 -0.31310162000000002 0.44642841999999999 0.12488885 -0.40447482000000001 0.40439301999999999 0.12631766 -0.38613187999999998 0.41949420999999998 0.095552936000000005 -0.41023615000000002 0.38403299000000002 0.12347306 -0.41936409000000002 0.39498419000000001 0.029629894 0.050190422999999998 0.18309228 0.088456616000000002 -0.36494857000000003 0.32827064 0.084892309999999999 -0.34372807 0.32209401999999998 0.061579375999999998 -0.31683057999999997 0.093546718000000001 0.071651906000000001 -0.30003294000000003 0.15797311 0.092309042999999993 -0.33671447999999998 0.34915802000000001 0.099670060000000005 -0.32973763 0.37608798999999998 0.083549424999999997 -0.28529406000000002 0.22641033999999999 0.14719644000000001 -0.33716604 0.43468605999999999 0.13075563000000001 -0.33652219 0.42848825000000001 0.12020173000000001 -0.33421654000000001 0.414"
		+ "1416 0.13238554 -0.38002422000000002 0.40393335000000002 0.11661193 -0.37378252000000001 0.38410503000000001 -0.11317188 -0.060411609999999998 0.10926983999999999 -0.070282980999999994 -0.32427841000000002 0.020388657000000001 0.036069273999999998 -0.087825254000000005 0.37533255999999998 -0.035244532000000002 -0.078898995999999999 0.33808284999999999 -0.042265560000000001 -0.062403808999999998 0.32235277000000001 -0.02777054 -0.037061308000000001 0.36419594 0.020798186 -0.031122372999999998 0.39715451000000002 0.083695232999999994 -0.044592752999999999 0.40138321999999999 0.098558821000000005 -0.060044765 0.3793782 0.099452145000000006 -0.069993748999999994 0.37251568000000002 0.034725260000000001 -0.096962540999999999 0.37275225000000001 -0.044103629999999998 -0.085852667999999993 0.33320140999999998 -0.047609038999999999 -0.059453744000000003 0.31648660000000001 -0.035927366000000002 -0.024549905 0.36216282999999999 0.015606194 -0.0070369760999999999 0.39869653999999999 0.087170399999999995 -0.02449486 0.4"
		+ "0735232999999998 0.10301435 -0.056887980999999997 0.38184401000000001 0.10670796 -0.073351665999999996 0.37323147000000001 0.10872727 -0.054237402999999997 0.38458797 -0.063759908000000004 -0.21570866 0.31229871999999997 -0.048325478999999998 -0.25021386000000001 0.29774421000000001 -0.18486832 0.075443446999999997 -0.073105334999999994 -0.16386221000000001 -0.036227166999999998 -0.12297274 -0.17797650000000001 0.080542527000000003 -0.15137755999999999 -0.12130533 0.28373998 -0.31800359 -0.14016017 0.15681796000000001 -0.33896314999999999 -0.089941732999999996 0.1211023 -0.40052480000000001 -0.077016659000000001 0.25243452 -0.38579583000000001 -0.14148313000000001 0.022978866000000001 -0.34174663 -0.10036037 0.00034258803 -0.38549039000000002 -0.13522649 -0.10023343 -0.30923843000000001 -0.086458466999999997 -0.10987002999999999 -0.35857987000000002 -0.054026917000000001 -0.21394017000000001 -0.31913605 -0.017911663000000001 -0.27490121000000001 -0.29170944999999998 0.050370049 -0.27718088000000002 -0.3263347"
		+ "0999999997 0.037462302000000003 -0.22335073 -0.34790083999999999 0.0078684528999999996 -0.13498030999999999 -0.39509075999999999 -0.0079965013999999997 -0.017994751999999999 -0.43573849999999997 0.0019597659999999999 0.10971268000000001 -0.45688202999999999 0.0015707888000000001 0.23660201 -0.43372529999999998 -0.039722271000000003 0.37170186999999999 -0.28183350000000001 -0.030611077 0.34078163 -0.33777466 0.027581769999999999 0.35472301000000001 -0.36297351 0.049960203000000002 0.40893682999999997 -0.27547586000000002 0.051881198000000003 0.45561816999999999 -0.15101609999999999 -0.042933669000000001 0.41939454999999998 -0.17444266 -0.041304014999999999 0.39138716000000001 -0.23311327000000001 0.050645396000000002 0.43296939000000001 -0.22078437000000001 0.074926354000000001 0.41341497999999999 0.18153681999999999 0.077088281999999994 0.44396868 0.073346465999999999 -0.0045552188999999996 0.36501482000000002 0.16483638 -0.014289122 0.41582902999999999 0.063054717999999996 -0.096245036000000006 0.32246925999"
		+ "999998 0.10235921000000001 0.0090455281999999998 0.30578404999999997 0.27212939000000003 -0.076511293999999994 0.28285526999999999 0.2064473 -0.16598605999999999 0.23582990000000001 0.011825281999999999 -0.14999549000000001 0.18807963 0.10384483 -0.17208692 0.072138308999999998 0.016986123999999998 0.081408045999999998 0.32378541999999999 0.29273891000000002 -0.102581 0.34946000999999999 0.013257168999999999 -0.16871683000000001 0.24559051000000001 -0.089200318000000001 -0.13076404 0.32557206999999999 -0.22583524999999999 -0.1282035 0.29985729 -0.27032220000000001 -0.16901764 0.20061444 -0.23299818999999999 -0.16281661 0.065608396999999999 -0.25019672999999998 -0.15206750999999999 0.043382823000000001 -0.29504216 -0.15605578000000001 0.17800205999999999 -0.28700203000000002 -0.14059637 -0.12356551 -0.091254123000000006 -0.085825710999999999 -0.20191634999999999 -0.28410074000000002 -0.049135937999999997 -0.27305341 -0.25922539999999999 -0.15445612 -0.053750950999999998 -0.22798514 -0.15048033 -0.0819247510000"
		+ "00004 -0.26801267000000001 0.13049901 -0.25301172999999999 0.48430150999999999 0.13505006999999999 -0.23996152000000001 0.48471519000000002 0.13335702999999999 -0.23875853 0.47924674 0.12673855000000001 -0.25301172999999999 0.47650659000000001 0.12203261999999999 -0.18389916000000001 0.43017685 0.11341382 -0.19980749 0.44152096000000002 0.14244415999999999 -0.080583430999999997 0.42562744000000002 0.14095932 -0.094908483000000002 0.43083255999999998 0.14947841000000001 -0.25301172999999999 0.49348052999999997 0.12144371 -0.25148350000000003 0.47811365 0.14542032999999999 -0.27988562 0.45729867000000002 0.10453773 -0.29055426000000001 0.43055376000000001 0.10635453 -0.25428283000000002 0.42633634999999998 0.11397651 -0.25755950999999999 0.44096394999999999 0.12010108999999999 -0.28589608999999999 0.44358322 0.14715025000000001 -0.25777501000000003 0.45569447000000002 0.14866234 -0.25301172999999999 0.45850830999999997 0.1197754 -0.25282615000000003 0.44702306000000003 0.1213186 -0.21378058 0.40243071000000002 "
		+ "0.110451 -0.21632573999999999 0.41246194000000003 0.10185803 -0.25011081000000002 0.43804895999999999 0.12435267 -0.15464812999999999 0.42328489000000002 0.11886351000000001 -0.16720560000000001 0.4008292 0.12339906 -0.079617530000000006 0.39185613000000002 0.12693128000000001 -0.11853538 0.41103896000000001 0.13140283999999999 -0.087761693000000002 0.40878724999999999 0.14187904000000001 -0.069684565000000004 0.41879519999999998 0.13297786 -0.048543144000000003 0.41715097000000001 0.13764294999999999 -0.058106363000000001 0.41496387000000001 0.12596526999999999 -0.038717315000000002 0.42118406000000003 0.14204249999999999 -0.12083120999999999 0.44386660999999999 0.13445571000000001 -0.12054801 0.42831608999999998 0.11422443 -0.23617956000000001 0.47055617 0.11416152 -0.25615704 0.46392870000000003 0.12292444 -0.25302657000000001 0.4628253 0.13105375999999999 -0.2387611 0.46509077999999998 0.13434035 -0.24149577 0.45892992999999999 0.11826025 -0.14598960999999999 0.39757555999999999 0.12554779999999999 -0.136"
		+ "79066000000001 0.41721267000000001 0.13412505 -0.13556401000000001 0.43449372000000003 0.1424308 -0.13544582999999999 0.4517428 0.14762768000000001 -0.23875853 0.46974896999999999 0.14701758000000001 -0.23914947 0.48092306000000001 0.15210208 -0.25145086999999999 0.48822576000000001 0.15248148 -0.25129873000000003 0.47035550999999998 0.14508167 -0.24157693999999999 0.46447828000000002 0.14679474000000001 -0.23929723999999999 0.48504740000000002 -0.12299433 -0.16287053000000001 -0.19979644999999999 -0.10942003 -0.18091515 -0.24365880000000001 -0.088770971000000004 -0.26162796999999999 -0.17713723000000001 -0.071798957999999996 -0.26805352999999998 -0.22140555000000001 -0.22015709 1.80550769999999994 0.86804389999999998 -0.27238229000000003 3.32431460000000012 1.19296720000000001 -0.40340345999999999 2.986789 0.97219646000000004 -0.16188279999999999 1.48092190000000001 0.84046215000000002 -0.077459209000000001 0.96452141000000002 0.74846911000000005 -0.0077050449000000002 -0.25322120999999997 0.3484234500000000"
		+ "2 -0.28220093000000002 0.80569124000000003 0.22917065 -0.067350246000000002 -0.32179517000000002 -0.015158492000000001 -0.33810455 4.48875470000000032 1.35080120000000004 -0.60779917000000006 4.52273040000000037 1.24127389999999993 -0.77059889000000004 4.3512316000000002 0.97549218000000004 -0.68663781999999995 3.00321669999999985 0.53514010000000001 -0.093921936999999997 -0.22521624000000001 -0.055852859999999997 -0.10539772 -0.23854075 -0.052207664000000001 -1.03992079999999998 -1.13382830000000001 2.587395 -0.80800508999999998 -0.41479093 2.74921179999999987 -1.79197230000000007 1.29399369999999991 2.74318859999999987 -1.82716659999999997 1.92258719999999994 2.41656449999999978 -0.84043080000000003 2.0594098999999999 2.550503 -0.71514153000000003 1.57718690000000006 2.69080640000000004 -0.97437823000000001 0.44978994 2.85927409999999993 -1.71637309999999998 0.31563005 2.63204549999999982 -2.46141670000000001 0.37908360000000002 2.322145 -2.781543 1.21350620000000009 2.230269 -2.74971319999999997 2.14287969"
		+ "999999994 1.95169909999999991 -2.4905927000000001 -0.054623275999999998 1.917815 -3.172879 1.23321759999999991 1.57567349999999995 -1.84172259999999999 -0.20057929999999999 2.37994150000000015 -0.84505682999999998 0.10700664999999999 2.71798710000000021 -0.41147169 1.60516009999999998 2.55550029999999984 -0.48290815999999998 2.07840589999999992 2.35756109999999985 -3.19905609999999996 2.05145959999999983 1.56988979999999989 -0.84592968000000002 3.07959339999999981 1.27227090000000009 -0.51478051999999996 3.460727 0.96430826000000003 -1.44055780000000011 3.89663309999999985 0.43088293 -1.92834159999999999 3.53331179999999989 0.46834740000000002 -2.05498 3.85291190000000006 -0.056596894000000002 -1.54653930000000006 4.12540149999999972 0.12995702000000001 -0.47479618000000001 2.35296249999999985 -1.32640190000000002 -0.068569145999999997 0.29925363999999999 -0.43148723 -1.18711520000000004 3.18823239999999997 1.212133 -0.93414366000000004 3.54292920000000011 0.96855818999999999 -1.5574562999999999 3.29257629999"
		+ "99999 0.94265378 -1.25786339999999996 3.70442910000000003 0.70314430999999999 -1.1712305999999999 4.55155659999999962 0.55643927999999998 -1.2960429 4.7355571000000003 0.32445908000000001 -0.72087281999999997 4.22322129999999962 1.00933 -0.35897552999999999 4.10382270000000027 1.11538530000000002 -0.67294008000000005 4.90822510000000012 1.17153020000000008 -0.35411872999999999 4.80644369999999999 1.36671959999999992 -0.92549402000000003 4.13667009999999991 0.60788017999999999 -0.99642193000000001 4.0103964999999997 0.38633509999999999 0.073249265999999993 -0.32993202999999999 -0.30211365000000001 0.063384824000000006 -0.24281678000000001 -0.33128732 0.022170394999999999 -0.037274010000000003 -0.40409207000000003 -0.87500363999999997 4.7764635000000002 0.92775571000000001 -0.98902308999999999 4.37588880000000024 0.78469765000000002 -0.70594447999999999 1.48710619999999993 -2.37050150000000004 -0.72873317999999998 2.06207319999999994 -2.44941619999999993 -2.24503139999999979 2.10050390000000009 -2.7722272999999"
		+ "9995 -1.98306809999999989 1.4414762000000001 -2.66833279999999995 -2.010216 0.55731189000000003 -2.56466580000000022 -0.98498987999999998 0.20234635000000001 -2.30273679999999992 -0.84790677000000003 -2.2814125999999999 -1.61884150000000004 -2.28898290000000015 2.62296439999999986 -2.60748930000000012 -3.93090219999999979 2.65732359999999979 -4.11506080000000019 -4.544611 3.30887369999999992 -3.36812310000000004 -2.63784339999999995 2.8025104999999999 -1.89940740000000008 -4.39592549999999971 0.88526534999999995 -4.03383350000000007 -3.578979 1.74072979999999999 -2.49237110000000017 -4.11133289999999985 2.28384259999999983 -3.20153139999999992 -3.59326290000000004 0.90725619000000002 -4.45006560000000029 -3.71620229999999996 3.90512730000000019 0.98119456000000005 -4.224803 4.14498809999999995 1.58714040000000001 -3.99185990000000013 4.65514559999999999 0.50458139000000002 -4.34477620000000009 4.73679450000000024 0.48177329000000002 -2.51253910000000014 3.33787969999999978 -0.70847302999999995 -3.855465699999"
		+ "99988 4.24710560000000026 -0.41721612000000002 -3.57767269999999993 3.28076480000000004 -2.13665489999999991 -2.5636363000000002 2.82953639999999984 -2.58364729999999998 -1.90961580000000009 3.44539980000000012 -2.1669581 -2.42317720000000003 3.57606290000000016 -1.98521790000000009 -2.40582349999999989 2.49070549999999979 -1.00855139999999999 -2.50794510000000015 3.386169 -1.33710740000000006 -3.9442550999999999 4.29995629999999984 -0.49481055000000002 -2.91539169999999981 3.85762930000000015 -1.10728559999999998 -2.90589740000000019 3.90847109999999986 -0.560426 -3.68028069999999996 4.13085789999999964 0.070437342 -2.68112729999999999 3.790164 -0.0031361366000000001 -3.16340520000000014 3.64221260000000013 0.61822580999999999 -3.24522729999999981 2.88453170000000014 1.2671869 -3.30060479999999989 2.65492509999999982 0.96401024000000002 -2.1980814999999998 3.21071790000000012 0.75242500999999995 -2.59952739999999993 2.94563649999999999 1.41778080000000006 -3.32300329999999988 1.6632454000000001 0.32956543999"
		+ "999999 -3.857945 2.83790869999999984 0.74492508000000002 -1.80119260000000003 -1.40389349999999991 2.2532226999999998 -2.81971309999999997 -1.57493480000000008 1.24366770000000004 -2.3033412000000002 -1.52871880000000004 1.84250460000000005 -3.43522119999999997 0.32411060000000003 -0.72512197 -3.48400139999999992 0.26104039000000001 -1.30558510000000005 -3.542079 0.45608699000000003 -1.45944359999999995 -3.3949294000000001 0.30020156999999997 -0.79413557000000001 -0.75999457000000004 2.81275839999999988 -2.47807259999999996 -0.80179840000000002 3.40345740000000019 -2.268472 -3.33406229999999981 0.57546693000000004 -0.018677935 -3.23225020000000018 1.09957459999999996 0.85314654999999995 -2.98978730000000015 -0.093769147999999997 1.21250750000000007 -3.1993841999999999 -0.28380764000000003 0.36864078 -3.00583 -1.69796060000000004 0.62406932999999998 -2.75869730000000013 0.021171847000000001 -2.24557640000000003 -2.06372640000000018 -0.19562141999999999 -2.36609530000000001 -2.818743 0.64850819000000004 -2.4726"
		+ "4550000000005 -2.711179 -0.61936307000000002 -1.96190810000000004 -1.9546386 -0.89128434999999995 -1.98512379999999999 -3.24674679999999993 0.95379537000000003 0.13124031999999999 -3.24193670000000012 1.69979680000000011 1.06794710000000004 -2.95881220000000011 -1.66105940000000007 -0.44315723000000001 -2.9821601000000002 -1.67938670000000001 0.088191836999999995 -3.30004689999999989 0.19211905000000001 -1.9401257999999999 -3.40736220000000012 0.67663329999999999 -2.04602929999999983 -1.66898170000000001 2.97140929999999992 1.32893109999999992 -1.70112010000000002 2.579057 1.96049450000000003 -0.57326745999999995 2.5777755 2.1168623000000002 -0.68413179999999996 2.83656670000000011 1.72433030000000009 -1.020138 2.55351879999999998 2.249912 -1.20122670000000009 2.93598839999999983 1.6159631000000001 -0.045339704000000002 0.64357615000000001 -0.094431497000000003 -3.16585040000000006 -1.115695 -0.81309819000000005 -3.13970469999999979 -1.00155219999999989 -0.14284781999999999 -3.11320350000000001 -0.88585888999"
		+ "999995 0.48764851999999997 -2.87084010000000012 -0.69346881000000005 1.22221650000000004 -2.42801879999999981 -0.76242566000000001 1.93853410000000004 -1.7703253000000001 -0.72795266000000003 2.32938929999999988 -1.00808380000000009 -0.65413016000000002 -1.994607 -0.92115354999999999 -1.35489759999999992 -1.7715322 -1.64647729999999992 -2.03947950000000011 -1.55923410000000007 -0.53757047999999996 1.71390660000000006 -0.92093944999999999 -0.33751097000000002 1.14001550000000007 -0.62618929000000001 -0.20561162999999999 0.86549735000000005 -0.50719409999999998 -0.078873806000000005 0.23628734000000001 -0.34232360000000001 0.010837169000000001 -0.34175961999999999 -0.27147495999999999 -0.025768623000000001 -0.34419771999999998 -0.23398732 -0.055340156000000001 -0.30444333000000001 -0.19754504000000001 -0.51127791 1.81671910000000003 -0.19310768 -0.28254994999999999 0.96423554 -0.30333759999999999 -0.59009104999999995 2.27546669999999995 -0.52620316 -0.99946367999999997 3.72776370000000012 -0.35282877000000001 -"
		+ "1.07249810000000001 2.99250289999999985 -0.63421136 -0.75976854999999999 2.337378 -0.71040462999999998 -0.97277855999999996 1.95587420000000001 -0.82988620000000002 -0.76896441000000004 1.8517996000000001 -0.89233786000000004 -3.25620220000000016 -0.47437372999999999 -1.00436220000000009 -3.23761680000000007 -0.39183947000000002 -0.29256934000000001 -2.41520050000000008 -1.8084962 -1.30244680000000002 -3.15712290000000007 -0.43824866000000001 -1.72539620000000005 -1.72298010000000001 3.37953659999999978 -0.95465778999999995 -2.10097189999999978 4.00280759999999969 -0.58453922999999997 -0.089035586 -0.23735771999999999 -0.15109442000000001 -0.11141576 -0.17684256000000001 -0.095066726000000004 -0.89965843999999995 3.39599729999999989 0.1559999 -0.71547729000000004 2.59985590000000011 -0.036320380999999999 -1.20615819999999996 4.35297490000000042 -0.14734641000000001 -1.31054540000000008 4.7057595000000001 0.086787014999999995 -1.512704 4.039732 -0.17168003000000001 -1.30177070000000006 3.480932 -0.436819400000"
		+ "00002 -3.0737565 1.24568989999999991 -2.55537059999999983 -3.63925959999999993 0.97472006 -2.33502130000000019 -3.71114679999999986 0.10964318000000001 -2.105696 -3.44494610000000012 0.75007963 -0.83709763999999998 -0.13485414000000001 -0.13683327000000001 -0.15171055 -0.15912098999999999 -0.038588073000000001 -0.17993092999999999 -0.17219613 0.082564011000000007 -0.20728162 -0.17455319 0.22795175000000001 -0.17655141999999999 -0.11368446 0.35115184999999999 -0.10754035000000001 -0.018505081999999999 0.43199217000000001 -0.027623603 0.072779246000000006 0.46994531 -0.014795233 -0.097003080000000005 -0.25131779999999998 -0.11557903999999999 0.0072692214000000003 -0.20869478999999999 0.38407898000000001 3.5762787000000001e-07 -0.49254601999999997 -1.73675639999999998 -1.3113022e-06 -0.55914021000000003 -1.17418859999999992 -9.536743200000001e-07 -0.60787493000000004 -1.14472719999999994 -1.5497208e-06 -0.44338822 -1.66255860000000011 1.7881393000000001e-06 -0.45801385999999999 -0.26944016999999998 -4.7683716000"
		+ "000005e-07 -0.38187176 0.20093675999999999 -1.0728835999999999e-06 -0.27487904000000002 0.11104815 1.7881393000000001e-06 -0.40652772999999998 -0.30964302999999999 -5.9604644999999993e-07 0.1145722 0.38778961000000001 -9.536743200000001e-07 0.25705042 0.34942326000000001 5.9604644999999993e-07 -0.00053000596000000002 -2.015517 4.7683716000000005e-07 0.021268255999999999 -2.01790950000000002 4.7683716000000005e-07 0.89834844999999997 -0.55637287999999996 1.1920929000000001e-07 0.74690734999999997 -1.29907020000000006 -9.536743200000001e-07 0.76823682000000004 -1.34072970000000002 3.5762787000000001e-07 0.92906904000000001 -0.66852920999999998 -9.536743200000001e-07 0.46798861000000003 -1.7401065 -3.5762787000000001e-07 0.48168169999999999 -1.72446980000000005 -4.7683716000000005e-07 0.65461314000000004 0.097471832999999994 -1.9073486e-06 0.76591396 0.0070371516000000004 4.7683716000000005e-07 0.90871166999999997 -1.66578209999999993 9.536743200000001e-07 1.19394350000000005 -1.020625 5.9604644999999993e-08 -0."
		+ "14212259999999999 -2.39058729999999997 9.536743200000001e-07 0.49192160000000001 -2.06163760000000007 -5.9604644999999993e-08 -0.71957939999999998 -1.81177830000000006 -1.3709068e-06 -0.99920589000000004 -1.03464890000000009 -5.9604644999999993e-08 -0.22900293999999999 0.22980259 -8.3446503e-07 -0.67780494999999996 -0.27754649999999997 5.3644179999999997e-07 1.140213 -0.34175741999999998 -5.9604644999999993e-08 0.69365209000000005 0.29644116999999998 -5.3644179999999997e-07 0.34956902000000001 0.064229727 -4.1723251000000004e-07 -0.31453183000000001 0.25821053999999999 -3.5762787000000001e-07 -0.44246781000000002 0.31391078 -1.013279e-06 0.45016687999999999 0.11615544999999999 4.1723251000000004e-07 -0.98487389000000003 -1.506923 0 -0.67992240000000004 -2.22894620000000021 5.3644179999999997e-07 -0.7398749 -2.25231460000000006 -1.9669533e-06 -1.23934980000000006 -1.66946349999999999 4.1723251000000004e-07 0.33064621999999999 0.59035009000000005 1.4305114999999999e-06 -0.63116127 0.44990765999999999 3.57627870"
		+ "00000001e-07 -1.15746590000000005 -0.2418865 8.9406967000000003e-07 -1.48996309999999998 -1.02062610000000009 -1.013279e-06 -1.00046839999999992 -2.03263879999999997 4.7683716000000005e-07 -0.20670103000000001 -2.61448960000000019 1.4901161000000001e-06 1.53162519999999991 -1.0687587999999999 4.1723251000000004e-07 1.34605569999999997 0.090887210999999996 9.536743200000001e-07 -0.030147230000000001 -2.46501159999999997 5.3644179999999997e-07 -0.11390792 -2.57078810000000013 -5.3644179999999997e-07 0.36478406000000002 -2.4110239 0 0.39679930000000002 -2.15416359999999996 4.1723251000000004e-07 0.70350455999999995 -2.40140529999999996 -8.9406967000000003e-07 1.23599890000000001 -1.8612477999999999 4.7683716000000005e-07 0.72943139000000001 -1.78119840000000007 4.1723251000000004e-07 0.73104214999999995 -1.64396190000000009 1.4901161000000001e-06 -1.1674966 -0.73065345999999998 5.3644179999999997e-07 -1.25566470000000008 -0.99284530000000004 -9.536743200000001e-07 -0.98273330999999997 -0.047422498 -4.76837160000"
		+ "00005e-07 1.14173459999999993 -0.68961740000000005 -3.07734249999999987 -0.10427044000000001 -2.846055 -2.708746 -0.24517754999999999 -3.34933259999999988 -0.46387187000000002 -0.78323816999999996 -2.91556069999999989 -0.19164065 -1.28798319999999999 -2.2637022 -1.62176929999999997 0.17423739999999999 -3.630023 -0.51249944999999997 -0.010086298 -3.48544929999999997 -0.70312595 1.27873039999999993 -1.38212029999999997 -1.56522739999999994 2.07688240000000013 0.055453278000000002 -0.42504466000000002 1.404755 0.18022946000000001 -0.38262939000000001 1.43762030000000007 -1.25251690000000004 -2.39216350000000011 0.88197314999999998 0.48329198000000001 -2.40145419999999987 0.33113914999999999 -0.51398270999999995 -4.4703483999999998e-07 -1.18962710000000005 -0.16816502999999999 -7.4505806000000009e-07 -0.73134648999999996 0.84754127000000001 2.9802322e-07 -0.56626635999999997 -2.96945119999999996 8.3446503e-07 -1.28708679999999998 -2.09381150000000016 -7.1525574000000002e-07 0.26679661999999998 -2.827415 4.7683716"
		+ "000000005e-07 1.32207659999999994 -0.046552818000000003 5.3644179999999997e-07 1.32898720000000004 -1.3507724000000001 0 -1.0935956 0.034627561000000001 -3.5762787000000001e-07 -0.63722794999999999 0.98774289999999998 -4.7683716000000005e-07 -0.51642125999999999 -2.4053407 5.9604644999999993e-07 -1.02434540000000007 -1.37337669999999989 -1.3709068e-06 0.26043007000000001 -2.5832240999999998 4.7683716000000005e-07 0.98947494999999996 -0.74753444999999996 4.7683716000000005e-07 0.74294108000000003 -1.67611840000000001 0 -0.92707026000000003 -0.050578038999999998 -1.9073486e-06 -0.16979663 0.42660745999999999 -2.64000149999999989 2.44228529999999999 1.13979959999999991 -0.097362667 0.50864732000000001 1.20305060000000008 9.536743200000001e-07 0.44275945 0.98960881999999994 -4.7683716000000005e-07 0.44237325 0.29779192999999998 5.9604644999999993e-08 -1.43351439999999997 -1.02400610000000003 4.7683716000000005e-07 -1.28481080000000003 -0.86568999000000002 2.0861626000000001e-07 -1.54462769999999994 -1.24423050000"
		+ "000002 -1.949839 -0.59208488000000004 -1.53557110000000008 -1.24299990000000005 1.21992030000000007 -2.5873453999999998 -0.48216115999999998 1.16109939999999989 -2.4566009000000002 -5.9604644999999993e-08 1.05526950000000008 -2.473017 -4.7683716000000005e-07 0.71072471000000004 -2.424552 -3.79724670000000009 2.23724789999999985 0.560404 -3.66552070000000008 1.28605440000000004 -0.80493115999999998 -3.070317 0.18473275 -1.83971749999999989 -4.1404223 0.52225208000000001 -3.54595260000000012 -3.70857070000000011 0.75037723999999995 -4.4771409000000002 -3.42021230000000021 1.49645659999999991 -4.63580469999999956 -2.32819749999999992 2.21024039999999999 -2.96116329999999994 -1.624822 2.27869460000000013 -1.18491659999999999 -3.17040349999999993 3.78096560000000004 0.12728769000000001 -4.32245159999999995 4.21313050000000011 1.39918570000000009 -3.35846089999999986 0.74430090000000004 -1.95701239999999999 -3.770901 1.65004470000000003 -0.83315837000000004 8.9406967000000003e-07 -0.99919259999999999 -0.21400768000"
		+ "000001 4.7683716000000005e-07 1.0011892 -0.86739527999999999 -2.95881220000000011 -1.66105940000000007 -1.07854490000000003 -3.16585040000000006 -1.115695 -1.49497740000000001 -2.629987 -1.22302569999999999 -1.632117 -0.89388329 -1.84038619999999997 -1.67749440000000005 -1.805095 -1.49359580000000003 -1.695109"
		);
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
	setAttr -s 2 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
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
connectAttr "deleteComponent3.og" "ChestPlateShape.i";
connectAttr "polyBridgeEdge8.out" "pSphereShape1.i";
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
connectAttr "pSphereShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pSphereShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pSphereShape1.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pSphereShape1.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "pSphereShape1.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "pSphereShape1.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyMergeVert1.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert1.mp";
connectAttr "polyTweak6.out" "polySplitRing4.ip";
connectAttr "pSphereShape1.wm" "polySplitRing4.mp";
connectAttr "polyMergeVert1.out" "polyTweak6.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pSphereShape1.wm" "polySplitRing5.mp";
connectAttr "polyTweak7.out" "polyExtrudeEdge1.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polySplitRing5.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyMergeVert2.ip";
connectAttr "pSphereShape1.wm" "polyMergeVert2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak8.ip";
connectAttr "polyMergeVert2.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "deleteComponent7.ig";
connectAttr "polyTweak10.out" "polyExtrudeEdge2.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "deleteComponent7.og" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeEdge3.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyBridgeEdge7.ip";
connectAttr "pSphereShape1.wm" "polyBridgeEdge7.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak12.ip";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "pSphereShape1.wm" "polyBridgeEdge8.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ChestPlateShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
// End of KnightfallBlocked.ma
