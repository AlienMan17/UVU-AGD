//Maya ASCII 2025ff03 scene
//Name: BouncyBall.ma
//Last modified: Thu, Sep 04, 2025 09:10:04 PM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiStandardSurface"
		 -nodeType "aiImagerDenoiserOidn" "mtoa" "5.4.8.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202505300603-a12e894a3d";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "AE20E645-453B-3CC1-1B37-A19064607F13";
createNode transform -s -n "persp";
	rename -uid "87ADB7C7-446D-16C0-CD47-D4A1510D1CB6";
	setAttr ".v" no;
	setAttr ".rpt" -type "double3" -4.3018115242549486e-18 -2.4041123532166659e-18 3.4956701903617687e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "FCB46AEC-4429-8C1B-03F8-4B9D3DCA0F44";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 17.063123845562689;
	setAttr ".ow" 19.2;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -8.9406967163085938e-08 0.99999997615814396 -1.1920928955078125e-07 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "EE8BA678-40FF-3E26-E220-659069C91080";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3B9EFD63-4914-7F0E-199A-17876825DA3D";
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
	rename -uid "A5990E3F-44CB-16A3-A592-1B8E30216109";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0FF8FCF1-499A-CC3F-D30E-B2BAA639A433";
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
	rename -uid "2B380379-4A07-3A02-4842-129339B209A3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C1B1D2AD-4A7B-16B1-99C8-EF9A0FBF9973";
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
createNode transform -n "Ball";
	rename -uid "9C16F77C-4AF5-BCCC-871F-A9A9309C8469";
	setAttr ".rp" -type "double3" 0 -1.2000001430511624 0 ;
	setAttr ".sp" -type "double3" 0 -1.0000001192092984 0 ;
	setAttr ".spt" -type "double3" 0 -0.20000002384185608 0 ;
createNode mesh -n "BallShape" -p "Ball";
	rename -uid "20825ED2-4D89-E8BA-20C1-A4AAC44AB02A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -1.8626463e-09 1.7881393e-07 8.3819041e-09 
		-1.1379786e-15 1.7881393e-07 1.6763806e-08 -1.6763806e-08 1.7881393e-07 1.1379786e-15 
		-7.4505815e-09 1.7881393e-07 1.8626463e-09 0 1.7881393e-07 -2.4214385e-08 7.4505815e-09 
		1.7881393e-07 1.1379786e-15 7.4505815e-09 1.7881393e-07 2.7939679e-08 2.2351744e-08 
		1.7881393e-07 5.689893e-16 -1.6763805e-08 1.7881393e-07 4.6566133e-09 -2.607703e-08 
		1.7881393e-07 0 -1.6763805e-08 1.7881393e-07 -4.6566133e-09 2.2351744e-08 1.7881393e-07 
		-3.7252907e-09 3.7252907e-09 1.7881393e-07 -1.6763808e-08 4.6566133e-09 1.7881393e-07 
		2.4214385e-08 -8.8817837e-16 1.7881393e-07 2.235174e-08 3.7252896e-09 1.7881393e-07 
		3.1664968e-08 7.4505802e-09 1.7881393e-07 -1.6763808e-08 -1.6763808e-08 1.7881393e-07 
		-5.689893e-16 3.1664968e-08 1.7881393e-07 -5.689893e-16 2.9802321e-08 1.7881393e-07 
		0 -3.3527616e-08 2.9802322e-07 -1.117587e-08 -5.9604645e-08 2.9802322e-07 3.7252903e-08 
		-3.7252903e-08 2.9802322e-07 5.5879358e-08 1.6763805e-08 2.9802322e-07 3.7252925e-09 
		0 2.9802322e-07 -1.0058284e-07 -1.6763805e-08 2.9802322e-07 2.2759572e-15 3.3527613e-08 
		2.9802322e-07 4.8428777e-08 4.8428777e-08 2.9802322e-07 2.6077034e-08 -1.862645e-08 
		2.9802322e-07 -1.490116e-08 6.3329935e-08 2.9802322e-07 0 -1.862645e-08 2.9802322e-07 
		1.490116e-08 3.3527616e-08 2.9802322e-07 -3.7252903e-08 3.7252903e-08 2.9802322e-07 
		-3.3527616e-08 -1.490116e-08 2.9802322e-07 3.7252899e-08 9.9920083e-16 2.9802322e-07 
		-6.3329935e-08 -2.0489098e-08 2.9802322e-07 5.2154061e-08 -2.6077034e-08 2.9802322e-07 
		-1.8626453e-08 -1.4901163e-08 2.9802322e-07 -3.3527613e-08 5.2154061e-08 2.9802322e-07 
		-2.0489098e-08 -3.3527616e-08 2.9802322e-07 0 -7.450585e-09 1.1920929e-07 -9.3132249e-09 
		-1.1175871e-07 1.1920929e-07 -2.9802321e-08 2.9802321e-08 1.1920929e-07 8.9406967e-08 
		1.6763805e-08 1.1920929e-07 -5.2154061e-08 0 1.1920929e-07 -7.4505762e-09 -1.6763805e-08 
		1.1920929e-07 2.9802326e-08 7.0780516e-08 1.1920929e-07 5.2154068e-08 4.4703487e-08 
		1.1920929e-07 5.2154068e-08 5.9604652e-08 1.1920929e-07 -3.7252903e-08 -7.4505762e-09 
		1.1920929e-07 0 5.9604652e-08 1.1920929e-07 3.7252903e-08 7.4505806e-08 1.1920929e-07 
		-6.3329935e-08 6.3329935e-08 1.1920929e-07 -7.4505806e-08 -3.7252903e-08 1.1920929e-07 
		-4.2188475e-15 -4.4408908e-16 1.1920929e-07 -7.450585e-09 1.490116e-08 1.1920929e-07 
		-4.2188475e-15 -3.3527616e-08 1.1920929e-07 -6.7055225e-08 -5.2154068e-08 1.1920929e-07 
		-4.8428777e-08 2.9802319e-08 1.1920929e-07 1.490116e-08 1.4901157e-08 1.1920929e-07 
		0 6.7055225e-08 -3.5762787e-07 3.7252903e-08 7.4505806e-08 -3.5762787e-07 -5.9604645e-08 
		5.9604645e-08 -3.5762787e-07 -1.0430813e-07 -2.9802322e-08 -3.5762787e-07 -7.4505806e-08 
		0 -3.5762787e-07 3.5527137e-15 2.9802322e-08 -3.5762787e-07 -5.2154061e-08 -7.4505806e-08 
		-3.5762787e-07 -8.1956387e-08 -8.1956387e-08 -3.5762787e-07 -6.7055225e-08 -1.1175871e-07 
		-3.5762787e-07 2.9802322e-08 -7.4505806e-08 -3.5762787e-07 0 -1.1175871e-07 -3.5762787e-07 
		-2.9802322e-08 -7.4505806e-08 -3.5762787e-07 -9.6857548e-08 9.6857548e-08 -3.5762787e-07 
		1.0430813e-07 2.9802322e-08 -3.5762787e-07 3.7252899e-08 -2.8865799e-15 -3.5762787e-07 
		1.0430813e-07 -2.2351742e-08 -3.5762787e-07 3.7252899e-08 -5.9604645e-08 -3.5762787e-07 
		-2.2351745e-08 7.450577e-09 -3.5762787e-07 -8.1956387e-08 6.7055225e-08 -3.5762787e-07 
		-2.6077032e-08 9.6857548e-08 -3.5762787e-07 0 -1.6391277e-07 2.0861626e-07 -3.3527613e-08 
		-2.6645353e-15 2.0861626e-07 3.7252907e-08 -3.7252907e-08 2.0861626e-07 -7.4505779e-09 
		3.7252903e-08 2.0861626e-07 1.1920929e-07 0 2.0861626e-07 2.9802326e-08 -3.7252903e-08 
		2.0861626e-07 8.9406967e-08 2.6645353e-15 2.0861626e-07 -6.7055225e-08 -6.7055225e-08 
		2.0861626e-07 -2.9802319e-08 5.9604645e-08 2.0861626e-07 -4.0978193e-08 -2.9802319e-08 
		2.0861626e-07 0 5.9604645e-08 2.0861626e-07 4.0978193e-08 -6.7055225e-08 2.0861626e-07 
		3.7252899e-08 -3.7252899e-08 2.0861626e-07 6.7055225e-08 -4.0978193e-08 2.0861626e-07 
		-1.3411045e-07 -3.9968029e-15 2.0861626e-07 1.0430813e-07 -1.1175873e-08 2.0861626e-07 
		-1.3411045e-07 6.7055225e-08 2.0861626e-07 8.1956387e-08 8.1956387e-08 2.0861626e-07 
		2.9802319e-08 -1.0430813e-07 2.0861626e-07 4.0978193e-08 1.3411045e-07 2.0861626e-07 
		0 5.9604641e-08 -1.1920929e-07 5.5879354e-08 1.1920929e-07 -1.1920929e-07 -1.0430813e-07 
		1.0430813e-07 -1.1920929e-07 -1.4901161e-07 -4.8428774e-08 -1.1920929e-07 -1.1920929e-07 
		0 -1.1920929e-07 -1.4901159e-08 4.8428774e-08 -1.1920929e-07 -7.4505806e-08 -5.2154064e-08 
		-1.1920929e-07 -1.4901161e-07 -1.6391277e-07 -1.1920929e-07 -8.1956387e-08 -1.1920929e-07 
		-1.1920929e-07 3.3527613e-08 -7.4505806e-08 -1.1920929e-07 0 -1.1920929e-07 -1.1920929e-07 
		-3.3527613e-08 1.7881393e-07 -1.1920929e-07 7.4505806e-08 -7.4505806e-08 -1.1920929e-07 
		-1.4901161e-07 3.3527613e-08 -1.1920929e-07 5.9604641e-08 -1.3322675e-15 -1.1920929e-07 
		1.3411045e-07 -6.6613381e-16 -1.1920929e-07 5.9604641e-08 7.4505793e-09 -1.1920929e-07 
		-1.1920929e-07 -1.1920929e-07 -1.1920929e-07 -2.2351744e-08 1.1920929e-07 -1.1920929e-07 
		-1.4901161e-08 4.470348e-08 -1.1920929e-07 0 1.1920929e-07 4.0233135e-07 3.7252903e-08 
		1.3411045e-07 4.0233135e-07 -3.7252903e-08 3.7252903e-08 4.0233135e-07 -1.4901161e-07 
		-3.3527613e-08 4.0233135e-07 -2.3841858e-07 0 4.0233135e-07 1.937151e-07 3.3527613e-08 
		4.0233135e-07 -2.3841858e-07 -2.9802322e-08 4.0233135e-07 -1.1920929e-07 -1.4901161e-07 
		4.0233135e-07 -4.4703484e-08 4.4703484e-08 4.0233135e-07 0 1.3411045e-07 4.0233135e-07 
		0 4.4703484e-08 4.0233135e-07 0 -1.4901161e-07 4.0233135e-07 4.4703484e-08 -4.4703484e-08 
		4.0233135e-07 1.6391277e-07 0 4.0233135e-07 -7.4505806e-08 -1.7763568e-15 4.0233135e-07 
		-5.9604645e-08 3.3527613e-08 4.0233135e-07 -7.4505806e-08 -1.1920929e-07 4.0233135e-07 
		2.0861626e-07 -1.4901161e-07 4.0233135e-07 -1.3411045e-07 -7.4505806e-08 4.0233135e-07 
		1.8626451e-08 5.9604645e-08 4.0233135e-07 0 1.4901161e-08 7.4505806e-08 3.7252903e-09 
		5.9604645e-08 7.4505806e-08 -6.7055225e-08 6.7055225e-08 7.4505806e-08 -5.9604645e-08 
		0 7.4505806e-08 8.9406967e-08 0 7.4505806e-08 -7.4505806e-08 0 7.4505806e-08 2.9802322e-08 
		-5.2154064e-08 7.4505806e-08 -7.4505806e-08 -1.3411045e-07 7.4505806e-08 -8.1956387e-08 
		0 7.4505806e-08 -1.8626451e-08 -1.6391277e-07 7.4505806e-08 0 0 7.4505806e-08 1.8626451e-08 
		-1.1920929e-07 7.4505806e-08 1.1175871e-07 -1.1175871e-07 7.4505806e-08 1.1920929e-07 
		-1.8626451e-08 7.4505806e-08 -1.6391277e-07 -4.4408921e-16 7.4505806e-08 2.0861626e-07 
		4.8428774e-08 7.4505806e-08 -1.7881393e-07 6.7055225e-08 7.4505806e-08 5.9604645e-08 
		1.1920929e-07 7.4505806e-08 3.7252903e-08 -1.1920929e-07 7.4505806e-08 5.2154064e-08 
		1.4901161e-08 7.4505806e-08 0 2.0861626e-07 1.2665987e-07 7.4505806e-08 -7.4505806e-08 
		1.2665987e-07 3.7252903e-08 -3.7252903e-08 1.2665987e-07 1.937151e-07 -6.3329935e-08 
		1.2665987e-07 -1.937151e-07 0 1.2665987e-07 -5.9604645e-08 6.3329935e-08 1.2665987e-07 
		-1.937151e-07;
	setAttr ".pt[166:331]" 8.1956387e-08 1.2665987e-07 5.9604645e-08 0 1.2665987e-07 
		6.7055225e-08 -1.7881393e-07 1.2665987e-07 2.9802322e-08 1.0430813e-07 1.2665987e-07 
		0 -1.7881393e-07 1.2665987e-07 -2.9802322e-08 0 1.2665987e-07 -6.7055225e-08 6.7055225e-08 
		1.2665987e-07 0 2.9802322e-08 1.2665987e-07 -8.9406967e-08 2.6645353e-15 1.2665987e-07 
		-5.9604645e-08 -4.8428774e-08 1.2665987e-07 -8.9406967e-08 -7.4505806e-09 1.2665987e-07 
		-5.9604645e-08 0 1.2665987e-07 -6.7055225e-08 -2.9802322e-08 1.2665987e-07 -6.3329935e-08 
		-8.9406967e-08 1.2665987e-07 0 1.4901161e-07 -2.6681538e-20 -7.0780516e-08 -5.9604645e-08 
		-2.6681538e-20 7.4505806e-09 -7.4505806e-09 -2.6681538e-20 5.9604645e-08 1.0058284e-07 
		-2.6681538e-20 -7.4505806e-08 0 -2.6681538e-20 1.937151e-07 -1.0058284e-07 -2.6681538e-20 
		-1.3411045e-07 0 -2.6681538e-20 -2.9802322e-08 -8.9406967e-08 -2.6681538e-20 -3.7252903e-08 
		-1.6391277e-07 -2.6681538e-20 6.3329935e-08 1.3411045e-07 -2.6681538e-20 0 -1.6391277e-07 
		-2.6681538e-20 -6.3329935e-08 -7.4505806e-08 -2.6681538e-20 7.4505806e-08 -7.4505806e-08 
		-2.6681538e-20 1.3411045e-07 6.3329935e-08 -2.6681538e-20 2.0861626e-07 1.7763568e-15 
		-2.6681538e-20 -7.4505806e-08 -5.5879354e-08 -2.6681538e-20 -4.4703484e-08 9.6857548e-08 
		-2.6681538e-20 7.4505806e-08 4.4703484e-08 -2.6681538e-20 1.0430813e-07 1.4901161e-08 
		-2.6681538e-20 -3.3527613e-08 -5.9604645e-08 -2.6681538e-20 0 2.0861626e-07 -1.2665987e-07 
		7.4505806e-08 -7.4505806e-08 -1.2665987e-07 3.7252903e-08 -3.7252903e-08 -1.2665987e-07 
		1.937151e-07 -6.3329935e-08 -1.2665987e-07 -1.937151e-07 0 -1.2665987e-07 -5.9604645e-08 
		6.3329935e-08 -1.2665987e-07 -1.937151e-07 8.1956387e-08 -1.2665987e-07 5.9604645e-08 
		0 -1.2665987e-07 6.7055225e-08 -1.7881393e-07 -1.2665987e-07 2.9802322e-08 1.0430813e-07 
		-1.2665987e-07 0 -1.7881393e-07 -1.2665987e-07 -2.9802322e-08 0 -1.2665987e-07 -6.7055225e-08 
		6.7055225e-08 -1.2665987e-07 0 2.9802322e-08 -1.2665987e-07 -8.9406967e-08 2.6645353e-15 
		-1.2665987e-07 -5.9604645e-08 -4.8428774e-08 -1.2665987e-07 -8.9406967e-08 -7.4505806e-09 
		-1.2665987e-07 -5.9604645e-08 0 -1.2665987e-07 -6.7055225e-08 -2.9802322e-08 -1.2665987e-07 
		-6.3329935e-08 -8.9406967e-08 -1.2665987e-07 0 1.4901161e-08 -7.4505806e-08 3.7252903e-09 
		5.9604645e-08 -7.4505806e-08 -6.7055225e-08 6.7055225e-08 -7.4505806e-08 -5.9604645e-08 
		0 -7.4505806e-08 8.9406967e-08 0 -7.4505806e-08 -7.4505806e-08 0 -7.4505806e-08 2.9802322e-08 
		-5.2154064e-08 -7.4505806e-08 -7.4505806e-08 -1.3411045e-07 -7.4505806e-08 -8.1956387e-08 
		0 -7.4505806e-08 -1.8626451e-08 -1.6391277e-07 -7.4505806e-08 0 0 -7.4505806e-08 
		1.8626451e-08 -1.1920929e-07 -7.4505806e-08 1.1175871e-07 -1.1175871e-07 -7.4505806e-08 
		1.1920929e-07 -1.8626451e-08 -7.4505806e-08 -1.6391277e-07 -4.4408921e-16 -7.4505806e-08 
		2.0861626e-07 4.8428774e-08 -7.4505806e-08 -1.7881393e-07 6.7055225e-08 -7.4505806e-08 
		5.9604645e-08 1.1920929e-07 -7.4505806e-08 3.7252903e-08 -1.1920929e-07 -7.4505806e-08 
		5.2154064e-08 1.4901161e-08 -7.4505806e-08 0 1.1920929e-07 -4.0233135e-07 3.7252903e-08 
		1.3411045e-07 -4.0233135e-07 -3.7252903e-08 3.7252903e-08 -4.0233135e-07 -1.4901161e-07 
		-3.3527613e-08 -4.0233135e-07 -2.3841858e-07 0 -4.0233135e-07 1.937151e-07 3.3527613e-08 
		-4.0233135e-07 -2.3841858e-07 -2.9802322e-08 -4.0233135e-07 -1.1920929e-07 -1.4901161e-07 
		-4.0233135e-07 -4.4703484e-08 4.4703484e-08 -4.0233135e-07 0 1.3411045e-07 -4.0233135e-07 
		0 4.4703484e-08 -4.0233135e-07 0 -1.4901161e-07 -4.0233135e-07 4.4703484e-08 -4.4703484e-08 
		-4.0233135e-07 1.6391277e-07 0 -4.0233135e-07 -7.4505806e-08 -1.7763568e-15 -4.0233135e-07 
		-5.9604645e-08 3.3527613e-08 -4.0233135e-07 -7.4505806e-08 -1.1920929e-07 -4.0233135e-07 
		2.0861626e-07 -1.4901161e-07 -4.0233135e-07 -1.3411045e-07 -7.4505806e-08 -4.0233135e-07 
		1.8626451e-08 5.9604645e-08 -4.0233135e-07 0 5.9604645e-08 1.1920929e-07 5.5879354e-08 
		1.1920929e-07 1.1920929e-07 -1.0430813e-07 1.0430813e-07 1.1920929e-07 -1.4901161e-07 
		-4.8428774e-08 1.1920929e-07 -1.1920929e-07 0 1.1920929e-07 -1.4901161e-08 4.8428774e-08 
		1.1920929e-07 -7.4505806e-08 -5.2154064e-08 1.1920929e-07 -1.4901161e-07 -1.6391277e-07 
		1.1920929e-07 -8.1956387e-08 -1.1920929e-07 1.1920929e-07 3.3527613e-08 -7.4505806e-08 
		1.1920929e-07 0 -1.1920929e-07 1.1920929e-07 -3.3527613e-08 1.7881393e-07 1.1920929e-07 
		7.4505806e-08 -7.4505806e-08 1.1920929e-07 -1.4901161e-07 3.3527613e-08 1.1920929e-07 
		5.9604645e-08 -1.3322676e-15 1.1920929e-07 1.3411045e-07 0 1.1920929e-07 5.9604645e-08 
		7.4505806e-09 1.1920929e-07 -1.1920929e-07 -1.1920929e-07 1.1920929e-07 -2.2351742e-08 
		1.1920929e-07 1.1920929e-07 -1.4901161e-08 4.4703484e-08 1.1920929e-07 0 -1.6391277e-07 
		-2.0861626e-07 -3.3527613e-08 0 -2.0861626e-07 3.7252903e-08 -3.7252903e-08 -2.0861626e-07 
		-7.4505806e-09 3.7252903e-08 -2.0861626e-07 1.1920929e-07 0 -2.0861626e-07 2.9802322e-08 
		-3.7252903e-08 -2.0861626e-07 8.9406967e-08 0 -2.0861626e-07 -6.7055225e-08 -6.7055225e-08 
		-2.0861626e-07 -2.9802322e-08 5.9604645e-08 -2.0861626e-07 -4.0978193e-08 -2.9802322e-08 
		-2.0861626e-07 0 5.9604645e-08 -2.0861626e-07 4.0978193e-08 -6.7055225e-08 -2.0861626e-07 
		3.7252903e-08 -3.7252903e-08 -2.0861626e-07 6.7055225e-08 -4.0978193e-08 -2.0861626e-07 
		-1.3411045e-07 -3.9968029e-15 -2.0861626e-07 1.0430813e-07 -1.1175871e-08 -2.0861626e-07 
		-1.3411045e-07 6.7055225e-08 -2.0861626e-07 8.1956387e-08 8.1956387e-08 -2.0861626e-07 
		2.9802322e-08 -1.0430813e-07 -2.0861626e-07 4.0978193e-08 1.3411045e-07 -2.0861626e-07 
		0 6.7055225e-08 3.5762787e-07 3.7252903e-08 7.4505806e-08 3.5762787e-07 -5.9604645e-08 
		5.9604645e-08 3.5762787e-07 -1.0430813e-07 -2.9802322e-08 3.5762787e-07 -7.4505806e-08 
		0 3.5762787e-07 0 2.9802322e-08 3.5762787e-07 -5.2154064e-08 -7.4505806e-08 3.5762787e-07 
		-8.1956387e-08 -8.1956387e-08 3.5762787e-07 -6.7055225e-08 -1.1175871e-07 3.5762787e-07 
		2.9802322e-08 -7.4505806e-08 3.5762787e-07 0 -1.1175871e-07 3.5762787e-07 -2.9802322e-08 
		-7.4505806e-08 3.5762787e-07 -9.6857548e-08 9.6857548e-08 3.5762787e-07 1.0430813e-07 
		2.9802322e-08 3.5762787e-07 3.7252903e-08 -2.8865799e-15 3.5762787e-07 1.0430813e-07 
		-2.2351742e-08 3.5762787e-07 3.7252903e-08 -5.9604645e-08 3.5762787e-07 -2.2351742e-08 
		7.4505806e-09 3.5762787e-07 -8.1956387e-08 6.7055225e-08 3.5762787e-07 -2.6077032e-08 
		9.6857548e-08 3.5762787e-07 0 -7.4505806e-09 -1.1920929e-07 -9.3132257e-09 -1.1175871e-07 
		-1.1920929e-07 -2.9802322e-08 2.9802322e-08 -1.1920929e-07 8.9406967e-08 1.6763806e-08 
		-1.1920929e-07 -5.2154064e-08 0 -1.1920929e-07 -7.4505806e-09 -1.6763806e-08 -1.1920929e-07 
		2.9802322e-08 7.0780516e-08 -1.1920929e-07 5.2154064e-08 4.4703484e-08 -1.1920929e-07 
		5.2154064e-08 5.9604645e-08 -1.1920929e-07 -3.7252903e-08 -7.4505806e-09 -1.1920929e-07 
		0 5.9604645e-08 -1.1920929e-07 3.7252903e-08 7.4505806e-08 -1.1920929e-07 -6.3329935e-08;
	setAttr ".pt[332:381]" 6.3329935e-08 -1.1920929e-07 -7.4505806e-08 -3.7252903e-08 
		-1.1920929e-07 0 -4.4408921e-16 -1.1920929e-07 -7.4505806e-09 1.4901161e-08 -1.1920929e-07 
		0 -3.3527613e-08 -1.1920929e-07 -6.7055225e-08 -5.2154064e-08 -1.1920929e-07 -4.8428774e-08 
		2.9802322e-08 -1.1920929e-07 1.4901161e-08 1.4901161e-08 -1.1920929e-07 0 -3.3527613e-08 
		-2.9802322e-07 -1.1175871e-08 -5.9604645e-08 -2.9802322e-07 3.7252903e-08 -3.7252903e-08 
		-2.9802322e-07 5.5879354e-08 1.6763806e-08 -2.9802322e-07 3.7252903e-09 0 -2.9802322e-07 
		-1.0058284e-07 -1.6763806e-08 -2.9802322e-07 0 3.3527613e-08 -2.9802322e-07 4.8428774e-08 
		4.8428774e-08 -2.9802322e-07 2.6077032e-08 -1.8626451e-08 -2.9802322e-07 -1.4901161e-08 
		6.3329935e-08 -2.9802322e-07 0 -1.8626451e-08 -2.9802322e-07 1.4901161e-08 3.3527613e-08 
		-2.9802322e-07 -3.7252903e-08 3.7252903e-08 -2.9802322e-07 -3.3527613e-08 -1.4901161e-08 
		-2.9802322e-07 3.7252903e-08 9.9920072e-16 -2.9802322e-07 -6.3329935e-08 -2.0489097e-08 
		-2.9802322e-07 5.2154064e-08 -2.6077032e-08 -2.9802322e-07 -1.8626451e-08 -1.4901161e-08 
		-2.9802322e-07 -3.3527613e-08 5.2154064e-08 -2.9802322e-07 -2.0489097e-08 -3.3527613e-08 
		-2.9802322e-07 0 -1.8626451e-09 -1.7881393e-07 8.3819032e-09 0 -1.7881393e-07 1.6763806e-08 
		-1.6763806e-08 -1.7881393e-07 0 -7.4505806e-09 -1.7881393e-07 1.8626451e-09 0 -1.7881393e-07 
		-2.4214387e-08 7.4505806e-09 -1.7881393e-07 0 7.4505806e-09 -1.7881393e-07 2.7939677e-08 
		2.2351742e-08 -1.7881393e-07 0 -1.6763806e-08 -1.7881393e-07 4.6566129e-09 -2.6077032e-08 
		-1.7881393e-07 0 -1.6763806e-08 -1.7881393e-07 -4.6566129e-09 2.2351742e-08 -1.7881393e-07 
		-3.7252903e-09 3.7252903e-09 -1.7881393e-07 -1.6763806e-08 4.6566129e-09 -1.7881393e-07 
		2.4214387e-08 -8.8817842e-16 -1.7881393e-07 2.2351742e-08 3.7252903e-09 -1.7881393e-07 
		3.1664968e-08 7.4505806e-09 -1.7881393e-07 -1.6763806e-08 -1.6763806e-08 -1.7881393e-07 
		0 3.1664968e-08 -1.7881393e-07 0 2.9802322e-08 -1.7881393e-07 0 0 2.9802322e-08 0 
		0 -2.9802322e-08 0;
createNode transform -n "Floor";
	rename -uid "F13F45FA-4DCF-D1E5-907C-30947FDB5911";
createNode mesh -n "FloorShape" -p "Floor";
	rename -uid "E2F9785E-41D4-CFAD-9163-1A8EFC9B19F9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".pt[0:120]" -type "float3"  -119.4575 0 119.4575 -95.565895 
		0 119.4575 -71.674225 0 119.4575 -47.782948 0 119.4575 -23.891474 0 119.4575 0 0 
		119.4575 23.891459 0 119.4575 47.782948 0 119.4575 71.674225 0 119.4575 95.565895 
		0 119.4575 119.4575 0 119.4575 -119.4575 0 95.565895 -95.565895 0 95.565895 -71.674225 
		0 95.565895 -47.782948 0 95.565895 -23.891474 0 95.565895 0 0 95.565895 23.891459 
		0 95.565895 47.782948 0 95.565895 71.674225 0 95.565895 95.565895 0 95.565895 119.4575 
		0 95.565895 -119.4575 0 71.674225 -95.565895 0 71.674225 -71.674225 0 71.674225 -47.782948 
		0 71.674225 -23.891474 0 71.674225 0 0 71.674225 23.891459 0 71.674225 47.782948 
		0 71.674225 71.674225 0 71.674225 95.565895 0 71.674225 119.4575 0 71.674225 -119.4575 
		0 47.782948 -95.565895 0 47.782948 -71.674225 0 47.782948 -47.782948 0 47.782948 
		-23.891474 0 47.782948 0 0 47.782948 23.891459 0 47.782948 47.782948 0 47.782948 
		71.674225 0 47.782948 95.565895 0 47.782948 119.4575 0 47.782948 -119.4575 0 23.891474 
		-95.565895 0 23.891474 -71.674225 0 23.891474 -47.782948 0 23.891474 -23.891474 0 
		23.891474 0 0 23.891474 23.891459 0 23.891474 47.782948 0 23.891474 71.674225 0 23.891474 
		95.565895 0 23.891474 119.4575 0 23.891474 -119.4575 0 0 -95.565895 0 0 -71.674225 
		0 0 -47.782948 0 0 -23.891474 0 0 0 0 0 23.891459 0 0 47.782948 0 0 71.674225 0 0 
		95.565895 0 0 119.4575 0 0 -119.4575 0 -23.891459 -95.565895 0 -23.891459 -71.674225 
		0 -23.891459 -47.782948 0 -23.891459 -23.891474 0 -23.891459 0 0 -23.891459 23.891459 
		0 -23.891459 47.782948 0 -23.891459 71.674225 0 -23.891459 95.565895 0 -23.891459 
		119.4575 0 -23.891459 -119.4575 0 -47.782948 -95.565895 0 -47.782948 -71.674225 0 
		-47.782948 -47.782948 0 -47.782948 -23.891474 0 -47.782948 0 0 -47.782948 23.891459 
		0 -47.782948 47.782948 0 -47.782948 71.674225 0 -47.782948 95.565895 0 -47.782948 
		119.4575 0 -47.782948 -119.4575 0 -71.674225 -95.565895 0 -71.674225 -71.674225 0 
		-71.674225 -47.782948 0 -71.674225 -23.891474 0 -71.674225 0 0 -71.674225 23.891459 
		0 -71.674225 47.782948 0 -71.674225 71.674225 0 -71.674225 95.565895 0 -71.674225 
		119.4575 0 -71.674225 -119.4575 0 -95.565895 -95.565895 0 -95.565895 -71.674225 0 
		-95.565895 -47.782948 0 -95.565895 -23.891474 0 -95.565895 0 0 -95.565895 23.891459 
		0 -95.565895 47.782948 0 -95.565895 71.674225 0 -95.565895 95.565895 0 -95.565895 
		119.4575 0 -95.565895 -119.4575 0 -119.4575 -95.565895 0 -119.4575 -71.674225 0 -119.4575 
		-47.782948 0 -119.4575 -23.891474 0 -119.4575 0 0 -119.4575 23.891459 0 -119.4575 
		47.782948 0 -119.4575 71.674225 0 -119.4575 95.565895 0 -119.4575 119.4575 0 -119.4575;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DC81BCA4-4AD1-9064-B14A-3CA95D44FA16";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2A85F436-4CDA-F58F-8D12-AFB7FB2B3991";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B97DBBA3-4D8F-23B0-4175-6E97629F1064";
createNode displayLayerManager -n "layerManager";
	rename -uid "AEC97B2E-462E-351E-07FB-4F87EE2AB1DB";
createNode displayLayer -n "defaultLayer";
	rename -uid "4C888761-4A19-4DD9-9BC0-96A8ED57E122";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C7A3C27B-434B-BA2E-66B9-689598BFF14F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C1E3D91B-4FAF-43FA-3F4D-38AA875C4F70";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "2F126581-4C8B-355B-EA48-068C1986828A";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "D4F1312D-40AE-50C7-9378-598CB4AAA094";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "489566EA-4069-94EE-E85E-F597A7F501A6";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "ECA623E7-4AA3-733E-191D-3C9693975A09";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "41663236-4C04-8FFA-C484-8DA009251B61";
createNode polySphere -n "polySphere1";
	rename -uid "927CCE1D-4186-155B-2052-DFA22E67F4E5";
createNode polyPlane -n "polyPlane1";
	rename -uid "8007BEA7-4917-4E97-1DAE-E6BB1D066E52";
	setAttr ".cuv" 2;
createNode aiStandardSurface -n "DirtyFloorGray";
	rename -uid "8A677EEA-4ACA-6712-D76F-4EAFBC921672";
	setAttr ".base_color" -type "float3" 0.29159999 0.27669999 0.2687 ;
createNode shadingEngine -n "aiStandardSurface1SG";
	rename -uid "E800D8DF-4ADD-5CC4-F571-40A9A925C5AB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "E67D7EAA-4E86-CAFB-2E60-38B8E5041841";
createNode aiStandardSurface -n "BallRed";
	rename -uid "59944043-4301-5F24-1D30-488D16BFCC5C";
	setAttr ".base_color" -type "float3" 0.61930001 0.1259 0.072800003 ;
	setAttr ".specular_roughness" 0.54736840724945068;
createNode shadingEngine -n "aiStandardSurface2SG";
	rename -uid "DA0ED2F8-4E69-4726-99BC-63A981C9CF2F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "8DD451CD-4812-A2D2-65C8-DCAEE605B044";
createNode animCurveTL -n "Ball_translateX";
	rename -uid "05CD54CE-4A3A-CA06-A84C-00AF917706DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3.5 0 7 0 8 0 8.0000001700680272 0 9 0
		 10 0 11 0 15 0 20 0 22 0 26 0 28 0 31 0 32 0;
	setAttr -s 15 ".kit[2:14]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 15 ".kot[2:14]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 15 ".kix[2:14]"  1 0.041499999999999926 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[2:14]"  1 0.00016666666666675933 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Ball_translateY";
	rename -uid "E3F16259-4604-3413-3F17-2894F6FD54EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 17 3.5 14 7 6.0343153452186069 8 1.2197340644509946
		 8.0000001700680272 1.1 9 1 10 1 11 1.1 15 7 20 1 22 2.5 26 1.1 28 1.25 31 1.205 32 1.2;
	setAttr -s 15 ".kit[0:14]"  2 2 1 1 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kot[0:14]"  2 2 1 1 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kix[2:14]"  0.018304628690277769 0.041499999999999926 
		0.18630328685119196 1 1 0.13756837127468749 1 1 1 1 1 0.95782628522115132 1;
	setAttr -s 15 ".kiy[2:14]"  -0.99983245624880124 -4.9129884421581842 
		-0.98249228256940646 0 0 0.99049227317775157 0 0 0 0 0 -0.28734788556634594 0;
	setAttr -s 15 ".kox[2:14]"  0.0086186183876053851 0.00016666666666675933 
		0.18630328685119196 1 1 0.13756837127468749 1 1 1 1 1 0.95782628522115121 1;
	setAttr -s 15 ".koy[2:14]"  -0.99996285901881821 -0.01973087727774181 
		-0.98249228256940646 0 0 0.99049227317775168 0 0 0 0 0 -0.28734788556634588 0;
createNode animCurveTL -n "Ball_translateZ";
	rename -uid "E3C0A907-4852-B491-A5F2-E8A014EDA7A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3.5 0 7 0 8 0 8.0000001700680272 0 9 0
		 10 0 11 0 15 0 20 0 22 0 26 0 28 0 31 0 32 0;
	setAttr -s 15 ".kit[2:14]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 15 ".kot[2:14]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 15 ".kix[2:14]"  1 0.041499999999999926 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[2:14]"  1 0.00016666666666675933 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Ball_scaleX";
	rename -uid "E99215A6-41D9-5288-4597-769B7855552B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0.8 3.5 0.8 7 0.8 8 0.8 8.0000001700680272 0.9
		 9 1.1 10 1.2 11 1 15 1 20 1.1 22 1 26 1.05 28 1 31 1 32 1;
	setAttr -s 15 ".kit[2:14]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 15 ".kot[2:14]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 15 ".kix[2:14]"  1 0.041499999999999926 0.13756837127468777 
		0.26764384265755142 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[2:14]"  0 0 0.99049227317775157 0.96351791549898014 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[2:14]"  1 0.00016666666666675933 0.13756837127468777 
		0.26764384265755148 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[2:14]"  0 0 0.99049227317775168 0.96351791549898025 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Ball_scaleY";
	rename -uid "2ECDF9A0-4D81-AC01-F620-D9ABFB3514C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1.2 3.5 1.2 7 1.2 8 1.2 8.0000001700680272 1.1
		 9 0.9 10 0.5 11 1.1 15 1 20 0.9 22 1 26 0.95 28 1 31 1 32 1;
	setAttr -s 15 ".kit[2:14]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 15 ".kot[2:14]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 15 ".kix[2:14]"  1 0.041499999999999926 0.13756837127468782 
		0.1375683597980821 1 1 0.88235294117647056 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[2:14]"  0 0 -0.99049227317775157 -0.99049227477172452 
		0 0 -0.47058823529411775 0 0 0 0 0 0;
	setAttr -s 15 ".kox[2:14]"  1 0.00016666666666675933 0.13756837127468782 
		0.1375683597980821 1 1 0.88235294117647056 1 1 1 1 1 1;
	setAttr -s 15 ".koy[2:14]"  0 0 -0.99049227317775168 -0.99049227477172452 
		0 0 -0.4705882352941177 0 0 0 0 0 0;
createNode animCurveTU -n "Ball_scaleZ";
	rename -uid "BD2A9835-4543-3C5F-8C77-1694BE2C9926";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0.8 3.5 0.8 7 0.8 8 0.8 8.0000001700680272 0.9
		 9 1.1 10 1.2 11 1 15 1 20 1.1 22 1 26 1.05 28 1 31 1 32 1;
	setAttr -s 15 ".kit[2:14]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 15 ".kot[2:14]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 15 ".kix[2:14]"  1 0.041499999999999926 0.13756837127468777 
		0.26764384265755142 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[2:14]"  0 0 0.99049227317775157 0.96351791549898014 
		0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[2:14]"  1 0.00016666666666675933 0.13756837127468777 
		0.26764384265755148 1 1 1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[2:14]"  0 0 0.99049227317775168 0.96351791549898025 
		0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Ball_rotateX";
	rename -uid "6737A165-4623-4064-9747-BEB16E48AC1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3.5 0 7 0 8 0 8.0000001700680272 0 9 0
		 10 0 11 0 15 0 20 0 22 0 26 0 28 0 31 0 32 0;
	setAttr -s 15 ".kit[2:14]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 15 ".kot[2:14]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 15 ".kix[2:14]"  1 0.041499999999999926 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[2:14]"  1 0.00016666666666675933 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Ball_rotateY";
	rename -uid "14438ED1-4EFB-0E90-7CC4-8A903D97CEC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 3.5 0 7 0 8 0 8.0000001700680272 0 9 0
		 10 0 11 0 15 0 20 0 22 0 26 0 28 0 31 0 32 0;
	setAttr -s 15 ".kit[2:14]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 15 ".kot[2:14]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 15 ".kix[2:14]"  1 0.041499999999999926 1 1 1 1 1 1 1 1 
		1 1 1;
	setAttr -s 15 ".kiy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[2:14]"  1 0.00016666666666675933 1 1 1 1 1 1 1 
		1 1 1 1;
	setAttr -s 15 ".koy[2:14]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "persp_translateX";
	rename -uid "927EFC23-43AA-EFF7-083E-2CB8ECFBE784";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -29.107700139209896;
createNode animCurveTL -n "persp_translateY";
	rename -uid "28C5CE5A-45D4-D8E2-A823-CB960DF1E161";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.2384838979476953;
createNode animCurveTL -n "persp_translateZ";
	rename -uid "AB79CC8A-4F56-B969-8985-7387B5163180";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 29.149993104385068;
createNode animCurveTA -n "persp_rotateX";
	rename -uid "8012D694-4EA9-C967-D895-20AA32E6416D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -9.338352729589813;
createNode animCurveTA -n "persp_rotateY";
	rename -uid "4E8500BA-40F8-AA66-2C37-7A92E2240CE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 316.19999999994423;
createNode animCurveTA -n "persp_rotateZ";
	rename -uid "C2BB652D-45F6-A17A-A20A-808834F05E96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "323E6CA2-4EDF-3363-1E94-398CC56EBCFB";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1083\n            -height 804\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n"
		+ "\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1083\\n    -height 804\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1083\\n    -height 804\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "691C407D-4E5C-D7FD-D229-0E822A2FE50E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 144 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode animCurveTA -n "Ball_rotateZ";
	rename -uid "58F149B0-4236-F617-661D-98AFB635C1ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  4 0 7 0 8 0 8.0000001700680272 0 9 0 10 0
		 11 0 15 0 20 0 22 0 26 0 28 0 31 0 32 0;
	setAttr -s 14 ".kit[0:13]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kot[0:13]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 14 ".kix[0:13]"  0.020833333333333259 1 0.041499999999999926 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  0.12500000000000006 1 0.00016666666666675933 
		1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
select -ne :time1;
	setAttr ".o" 15;
	setAttr ".unw" 15;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
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
connectAttr "persp_translateX.o" ":persp.tx";
connectAttr "persp_translateY.o" ":persp.ty";
connectAttr "persp_translateZ.o" ":persp.tz";
connectAttr "persp_rotateX.o" ":persp.rx";
connectAttr "persp_rotateY.o" ":persp.ry";
connectAttr "persp_rotateZ.o" ":persp.rz";
connectAttr "Ball_translateX.o" "Ball.tx";
connectAttr "Ball_translateY.o" "Ball.ty";
connectAttr "Ball_translateZ.o" "Ball.tz";
connectAttr "Ball_scaleX.o" "Ball.sx";
connectAttr "Ball_scaleY.o" "Ball.sy";
connectAttr "Ball_scaleZ.o" "Ball.sz";
connectAttr "Ball_rotateX.o" "Ball.rx";
connectAttr "Ball_rotateY.o" "Ball.ry";
connectAttr "Ball_rotateZ.o" "Ball.rz";
connectAttr "polySphere1.out" "BallShape.i";
connectAttr "polyPlane1.out" "FloorShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "DirtyFloorGray.out" "aiStandardSurface1SG.ss";
connectAttr "FloorShape.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "aiStandardSurface1SG.msg" "materialInfo1.sg";
connectAttr "DirtyFloorGray.msg" "materialInfo1.m";
connectAttr "DirtyFloorGray.msg" "materialInfo1.t" -na;
connectAttr "BallRed.out" "aiStandardSurface2SG.ss";
connectAttr "BallShape.iog" "aiStandardSurface2SG.dsm" -na;
connectAttr "aiStandardSurface2SG.msg" "materialInfo2.sg";
connectAttr "BallRed.msg" "materialInfo2.m";
connectAttr "BallRed.msg" "materialInfo2.t" -na;
connectAttr "aiStandardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "DirtyFloorGray.msg" ":defaultShaderList1.s" -na;
connectAttr "BallRed.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of BouncyBall.ma
