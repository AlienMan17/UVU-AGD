//Maya ASCII 2025ff03 scene
//Name: FoldingTable.ma
//Last modified: Fri, Apr 24, 2026 02:29:28 PM
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
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "0C8CFBAC-421F-62C1-BFAA-388CBA51F056";
createNode transform -s -n "persp";
	rename -uid "AE57F2CA-4721-B312-4914-A9BD556835CF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -26.845602112543897 58.957019224900378 60.039566036282167 ;
	setAttr ".r" -type "double3" -21.338352709660711 -1081.4000000001354 4.9711006141191148e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "EDB757B5-4C57-594B-7790-CA87B8833D89";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 12.970809552066008;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 26.410650253295898 52.428470611572266 59.315689086914062 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "E6EF3A67-4121-478E-BBC7-FEB449FB1C43";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "40F29EB4-4DA2-E59B-B5E1-1BB3F2EF236B";
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
	rename -uid "ABD26B46-42E8-CFF4-665B-59968B57BBE3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9E2B747C-451B-B55A-F7B4-ABB489A953DB";
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
	rename -uid "730F233F-45B4-9A66-7438-5B8D7E7B25CE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5F872888-4CC3-1ADD-2CA1-0092766148C6";
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
createNode transform -n "FoldingTable";
	rename -uid "E9CEC0E6-41AF-AAD4-BC9D-ED98B91EDDCB";
	setAttr ".rp" -type "double3" 0 31.028342776724948 0 ;
	setAttr ".sp" -type "double3" 0 31.028342776724948 0 ;
createNode mesh -n "FoldingTableShape" -p "FoldingTable";
	rename -uid "AAFEA2D9-44F9-401F-F0B0-4D9719C8293F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000008940696716 0.99206078052520752 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 555 ".pt";
	setAttr ".pt[0]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[1]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[2]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[3]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[4]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[5]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[6]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[7]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[8]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[9]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[10]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[11]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[12]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[13]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[14]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[15]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[16]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[17]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[18]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[19]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[20]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[21]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[22]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[23]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[24]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[25]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[26]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[27]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[28]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[29]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[30]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[31]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[32]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[33]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[34]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[35]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[36]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[37]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[38]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[39]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[40]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[41]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[42]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[43]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[44]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[45]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[46]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[47]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[48]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[49]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[50]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[51]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[52]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[53]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[54]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[55]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[56]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[57]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[58]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[59]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[60]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[61]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[62]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[63]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[64]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[65]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[66]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[67]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[68]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[69]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[70]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[71]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[72]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[73]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[74]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[75]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[76]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[77]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[78]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[79]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[80]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[81]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[82]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[83]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[84]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[85]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[86]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[87]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[88]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[89]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[90]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[91]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[92]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[93]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[94]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[95]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[96]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[97]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[98]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[99]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[100]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[101]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[102]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[103]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[104]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[105]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[106]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[107]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[108]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[109]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[110]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[111]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[112]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[113]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[114]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[115]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[116]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[117]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[118]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[119]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[120]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[121]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[122]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[123]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[124]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[125]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[126]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[127]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[128]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[129]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[130]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[131]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[132]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[133]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[134]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[135]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[136]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[137]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[138]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[139]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[140]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[141]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[142]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[143]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[144]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[145]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[146]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[147]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[148]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[149]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[150]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[151]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[152]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[153]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[154]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[155]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[156]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[157]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[158]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[159]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[160]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[161]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[162]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[163]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[164]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[165]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[166]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[167]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[168]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[169]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[170]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[171]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[172]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[173]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[174]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[175]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[176]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[177]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[178]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[179]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[180]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[181]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[182]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[183]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[184]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[185]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[186]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[187]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[188]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[189]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[190]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[191]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[192]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[193]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[194]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[195]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[196]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[197]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[198]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[199]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[200]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[201]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[202]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[203]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[204]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[205]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[206]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[207]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[208]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[209]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[210]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[211]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[212]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[213]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[214]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[215]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[216]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[217]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[218]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[219]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[220]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[221]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[222]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[223]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[224]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[225]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[226]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[227]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[228]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[229]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[230]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[231]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[232]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[233]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[234]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[235]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[236]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[237]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[238]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[239]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[240]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[241]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[242]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[243]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[244]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[245]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[246]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[247]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[248]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[249]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[250]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[251]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[252]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[253]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[254]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[255]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[256]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[257]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[258]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[259]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[260]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[261]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[262]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[263]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[264]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[265]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[266]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[267]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[268]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[269]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[270]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[271]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[272]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[273]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[274]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[275]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[276]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[277]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[278]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[279]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[280]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[281]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[282]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[283]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[284]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[285]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[286]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[287]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[288]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[289]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[290]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[291]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[292]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[293]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[294]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[295]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[296]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[297]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[298]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[299]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[300]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[301]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[302]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[303]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[304]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[305]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[306]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[307]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[308]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[309]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[310]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[311]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[312]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[313]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[314]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[315]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[316]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[317]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[318]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[319]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[320]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[321]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[322]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[323]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[324]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[325]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[326]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[327]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[328]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[329]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[330]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[331]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[332]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[333]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[334]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[335]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[336]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[337]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[338]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[339]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[340]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[341]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[342]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[343]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[344]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[345]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[346]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[347]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[348]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[349]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[350]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[351]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[352]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[353]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[354]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[355]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[356]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[357]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[358]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[359]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[360]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[361]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[362]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[363]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[364]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[365]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[366]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[367]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[368]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[369]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[370]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[371]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[372]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[373]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[374]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[375]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[376]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[377]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[378]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[379]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[380]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[381]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[382]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[383]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[384]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[385]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[386]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[387]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[388]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[389]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[390]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[391]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[392]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[393]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[394]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[395]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[396]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[397]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[398]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[399]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[400]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[401]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[402]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[403]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[404]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[405]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[406]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[407]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[408]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[409]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[410]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[411]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[412]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[413]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[414]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[415]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[416]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[417]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[418]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[419]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[420]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[421]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[422]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[423]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[424]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[425]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[426]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[427]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[428]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[429]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[430]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[431]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[432]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[433]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[434]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[435]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[436]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[437]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[438]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[439]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[440]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[441]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[442]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[443]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[444]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[445]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[446]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[447]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[448]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[449]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[450]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[451]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[452]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[453]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[454]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[455]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[456]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[457]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[458]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[459]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[460]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[461]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[462]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[463]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[464]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[465]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[466]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[467]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[468]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[469]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[470]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[471]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[472]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[473]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[474]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[475]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[476]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[477]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[478]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[479]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[480]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[481]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[482]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[483]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[484]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[485]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[486]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[487]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[488]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[489]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[490]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[491]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[492]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[493]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[494]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[495]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[496]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[497]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[498]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[499]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[500]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[501]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[502]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[503]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[504]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[505]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[506]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[507]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[508]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[509]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[510]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[511]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[512]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[513]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[514]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[515]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[516]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[517]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[518]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[519]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[520]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[521]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[522]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[523]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[524]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[525]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[526]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[527]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[528]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[529]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[530]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[531]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[532]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[533]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[534]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[535]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[536]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[537]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[538]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[539]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[540]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[541]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[542]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[543]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[544]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[545]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[546]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[547]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[548]" -type "float3" -1.0640645 0 0 ;
	setAttr ".pt[549]" -type "float3" -1.0640645 0 0 ;
createNode mesh -n "polySurfaceShape1" -p "FoldingTable";
	rename -uid "5D080E3F-4B41-DFA0-0D67-4DAD34F5723A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1451]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 43 "f[2]" "f[39]" "f[50]" "f[56]" "f[186]" "f[223]" "f[234]" "f[240]" "f[290]" "f[327]" "f[338]" "f[344]" "f[474]" "f[511]" "f[522]" "f[528]" "f[578]" "f[615]" "f[626]" "f[632]" "f[762]" "f[799]" "f[810]" "f[816]" "f[866]" "f[903]" "f[914]" "f[920]" "f[1050]" "f[1087]" "f[1098]" "f[1104]" "f[1220]" "f[1223]" "f[1225]" "f[1285:1288]" "f[1366]" "f[1368]" "f[1388]" "f[1393]" "f[1395:1396]" "f[1399]" "f[1403]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 98 "f[3]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[28]" "f[88:103]" "f[187]" "f[192]" "f[196]" "f[200]" "f[204]" "f[208]" "f[212]" "f[291]" "f[296]" "f[300]" "f[304]" "f[308]" "f[312]" "f[316]" "f[376:391]" "f[475]" "f[480]" "f[484]" "f[488]" "f[492]" "f[496]" "f[500]" "f[579]" "f[584]" "f[588]" "f[592]" "f[596]" "f[600]" "f[604]" "f[664:679]" "f[763]" "f[768]" "f[772]" "f[776]" "f[780]" "f[784]" "f[788]" "f[867]" "f[872]" "f[876]" "f[880]" "f[884]" "f[888]" "f[892]" "f[952:967]" "f[1051]" "f[1056]" "f[1060]" "f[1064]" "f[1068]" "f[1072]" "f[1076]" "f[1152]" "f[1154:1155]" "f[1157]" "f[1159:1163]" "f[1170]" "f[1172:1173]" "f[1179]" "f[1186]" "f[1188:1191]" "f[1193:1215]" "f[1217]" "f[1222]" "f[1226:1227]" "f[1230:1232]" "f[1234:1237]" "f[1245:1277]" "f[1290:1295]" "f[1297:1299]" "f[1301:1303]" "f[1310:1331]" "f[1335]" "f[1338:1357]" "f[1359]" "f[1369]" "f[1371]" "f[1373]" "f[1376]" "f[1381]" "f[1384]" "f[1390]" "f[1394]" "f[1398]" "f[1402]" "f[1408:1409]" "f[1413]" "f[1423:1424]" "f[1426]" "f[1428:1451]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 10 "f[599]" "f[601]" "f[603]" "f[605]" "f[634:635]" "f[887]" "f[889]" "f[891]" "f[893]" "f[922:923]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 14 "f[587]" "f[589]" "f[591]" "f[593]" "f[595]" "f[597]" "f[636:638]" "f[875]" "f[877]" "f[879]" "f[881]" "f[883]" "f[885]" "f[924:926]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[609:610]" "f[620:621]" "f[639:640]" "f[897:898]" "f[908:909]" "f[927:928]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[611:613]" "f[617:619]" "f[641:643]" "f[899:901]" "f[905:907]" "f[929:931]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 10 "f[622]" "f[624]" "f[628]" "f[630]" "f[644:645]" "f[910]" "f[912]" "f[916]" "f[918]" "f[932:933]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 10 "f[625]" "f[627]" "f[631]" "f[633]" "f[646:647]" "f[913]" "f[915]" "f[919]" "f[921]" "f[934:935]";
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 43 "f[0]" "f[31]" "f[47]" "f[53]" "f[184]" "f[215]" "f[231]" "f[237]" "f[288]" "f[319]" "f[335]" "f[341]" "f[472]" "f[503]" "f[519]" "f[525]" "f[576]" "f[607]" "f[623]" "f[629]" "f[760]" "f[791]" "f[807]" "f[813]" "f[864]" "f[895]" "f[911]" "f[917]" "f[1048]" "f[1079]" "f[1095]" "f[1101]" "f[1216]" "f[1219]" "f[1224]" "f[1279:1282]" "f[1358]" "f[1360]" "f[1372]" "f[1377]" "f[1379:1380]" "f[1383]" "f[1387]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 107 "f[5]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[27]" "f[32:38]" "f[48:49]" "f[54:55]" "f[58:71]" "f[189]" "f[191]" "f[195]" "f[199]" "f[203]" "f[207]" "f[211]" "f[216:222]" "f[232:233]" "f[238:239]" "f[242:255]" "f[293]" "f[295]" "f[299]" "f[303]" "f[307]" "f[311]" "f[315]" "f[320:326]" "f[336:337]" "f[342:343]" "f[346:359]" "f[477]" "f[479]" "f[483]" "f[487]" "f[491]" "f[495]" "f[499]" "f[504:510]" "f[520:521]" "f[526:527]" "f[530:543]" "f[581]" "f[583]" "f[587]" "f[591]" "f[595]" "f[599]" "f[603]" "f[608:614]" "f[624:625]" "f[630:631]" "f[634:647]" "f[765]" "f[767]" "f[771]" "f[775]" "f[779]" "f[783]" "f[787]" "f[792:798]" "f[808:809]" "f[814:815]" "f[818:831]" "f[869]" "f[871]" "f[875]" "f[879]" "f[883]" "f[887]" "f[891]" "f[896:902]" "f[912:913]" "f[918:919]" "f[922:935]" "f[1053]" "f[1055]" "f[1059]" "f[1063]" "f[1067]" "f[1071]" "f[1075]" "f[1080:1086]" "f[1096:1097]" "f[1102:1103]" "f[1106:1119]" "f[1156]" "f[1180]" "f[1182:1185]" "f[1187]" "f[1192]" "f[1229]" "f[1233]" "f[1243:1244]" "f[1278]" "f[1284]" "f[1333:1334]" "f[1364]" "f[1375]" "f[1391]" "f[1417:1418]" "f[1420]" "f[1422]" "f[1425]" "f[1427]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 98 "f[4]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[29:30]" "f[40:46]" "f[51:52]" "f[57:71]" "f[188]" "f[193]" "f[197]" "f[201]" "f[205]" "f[209]" "f[213:214]" "f[224:230]" "f[235:236]" "f[241:255]" "f[292]" "f[297]" "f[301]" "f[305]" "f[309]" "f[313]" "f[317:318]" "f[328:334]" "f[339:340]" "f[345:359]" "f[476]" "f[481]" "f[485]" "f[489]" "f[493]" "f[497]" "f[501:502]" "f[512:518]" "f[523:524]" "f[529:543]" "f[580]" "f[585]" "f[589]" "f[593]" "f[597]" "f[601]" "f[605:606]" "f[616:622]" "f[627:628]" "f[633:647]" "f[764]" "f[769]" "f[773]" "f[777]" "f[781]" "f[785]" "f[789:790]" "f[800:806]" "f[811:812]" "f[817:831]" "f[868]" "f[873]" "f[877]" "f[881]" "f[885]" "f[889]" "f[893:894]" "f[904:910]" "f[915:916]" "f[921:935]" "f[1052]" "f[1057]" "f[1061]" "f[1065]" "f[1069]" "f[1073]" "f[1077:1078]" "f[1088:1094]" "f[1099:1100]" "f[1105:1119]" "f[1158]" "f[1164]" "f[1166:1167]" "f[1171]" "f[1174:1175]" "f[1178]" "f[1228]" "f[1238:1240]" "f[1283]" "f[1289]" "f[1337]" "f[1362]" "f[1370]" "f[1385]" "f[1401]" "f[1405:1407]" "f[1411]" "f[1414:1415]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 8 "f[72:87]" "f[104:183]" "f[360:375]" "f[392:471]" "f[648:663]" "f[680:759]" "f[936:951]" "f[968:1047]";
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 87 "f[1]" "f[6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]" "f[185]" "f[190]" "f[194]" "f[198]" "f[202]" "f[206]" "f[210]" "f[289]" "f[294]" "f[298]" "f[302]" "f[306]" "f[310]" "f[314]" "f[473]" "f[478]" "f[482]" "f[486]" "f[490]" "f[494]" "f[498]" "f[577]" "f[582]" "f[586]" "f[590]" "f[594]" "f[598]" "f[602]" "f[761]" "f[766]" "f[770]" "f[774]" "f[778]" "f[782]" "f[786]" "f[865]" "f[870]" "f[874]" "f[878]" "f[882]" "f[886]" "f[890]" "f[1049]" "f[1054]" "f[1058]" "f[1062]" "f[1066]" "f[1070]" "f[1074]" "f[1153]" "f[1165]" "f[1168:1169]" "f[1176:1177]" "f[1181]" "f[1218]" "f[1221]" "f[1241:1242]" "f[1296]" "f[1300]" "f[1304:1309]" "f[1332]" "f[1336]" "f[1361]" "f[1363]" "f[1365]" "f[1367]" "f[1374]" "f[1378]" "f[1382]" "f[1386]" "f[1389]" "f[1392]" "f[1397]" "f[1400]" "f[1404]" "f[1410]" "f[1412]" "f[1416]" "f[1419]" "f[1421]";
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 34 "e[160:175]" "e[832]" "e[835]" "e[837]" "e[839]" "e[841]" "e[843]" "e[845]" "e[847]" "e[849]" "e[851]" "e[853]" "e[855]" "e[857]" "e[859]" "e[861]" "e[863]" "e[1312:1327]" "e[1984]" "e[1987]" "e[1989]" "e[1991]" "e[1993]" "e[1995]" "e[1997]" "e[1999]" "e[2001]" "e[2003]" "e[2005]" "e[2007]" "e[2009]" "e[2011]" "e[2013]" "e[2015]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1968 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.625 0.46428573 0.83928573 0.25 0.16071428 0.25 0.375 0.46428573
		 0.16071428 0 0.375 0.78571427 0.625 0.78571427 0.83928573 0 0.625 0.42857146 0.80357146
		 0.25 0.19642857 0.25 0.375 0.42857146 0.19642857 0 0.375 0.82142854 0.625 0.82142854
		 0.80357146 0 0.625 0.39285719 0.76785719 0.25 0.23214287 0.25 0.375 0.39285719 0.23214287
		 0 0.375 0.85714281 0.625 0.85714281 0.76785719 0 0.625 0.3571429 0.73214293 0.25
		 0.26785713 0.25 0.375 0.3571429 0.26785713 0 0.375 0.89285707 0.625 0.89285707 0.73214293
		 0 0.625 0.3214286 0.6964286 0.25 0.30357143 0.25 0.375 0.3214286 0.30357143 0 0.375
		 0.9285714 0.625 0.9285714 0.6964286 0 0.625 0.2857143 0.66071427 0.25 0.33928573
		 0.25 0.375 0.2857143 0.33928573 0 0.375 0.96428573 0.625 0.96428573 0.66071427 0
		 0.66071427 0.1875 0.625 0.1875 0.375 0.1875 0.33928573 0.1875 0.30357143 0.1875 0.26785713
		 0.1875 0.23214287 0.1875 0.19642857 0.1875 0.16071428 0.1875 0.125 0.1875 0.375 0.5625
		 0.625 0.5625 0.875 0.1875 0.83928573 0.1875 0.80357146 0.1875 0.76785719 0.1875 0.73214293
		 0.1875 0.6964286 0.1875 0.66071427 0.12499999 0.625 0.12499999 0.375 0.12499999 0.33928573
		 0.12499999 0.16071428 0.12499999 0.125 0.12499999 0.375 0.625 0.625 0.625 0.875 0.12499999
		 0.83928573 0.12499999 0.66071427 0.062499996 0.625 0.062499996 0.375 0.062499996
		 0.33928573 0.062499996 0.30357143 0.062499996 0.26785713 0.062499996 0.23214287 0.062499996
		 0.19642857 0.062499996 0.16071428 0.062499996 0.125 0.062499996 0.375 0.6875 0.625
		 0.6875 0.875 0.062499996 0.83928573 0.062499996 0.80357146 0.062499996 0.76785719
		 0.062499996 0.73214293 0.062499996 0.6964286 0.062499996 0.375 0.3125 0.390625 0.3125
		 0.390625 0.31691194 0.375 0.31691185 0.40625 0.3125 0.40624997 0.31691191 0.421875
		 0.3125 0.42187497 0.31691185 0.4375 0.3125 0.4375 0.31691185 0.453125 0.3125 0.45312497
		 0.31691194 0.46875 0.3125 0.46875 0.31691194 0.484375 0.3125 0.48437497 0.31691185
		 0.5 0.3125 0.5 0.31691185 0.515625 0.3125 0.515625 0.31691185 0.53125 0.3125 0.53125
		 0.31691185 0.546875 0.3125 0.546875 0.31691185 0.5625 0.3125 0.5625 0.31691185 0.578125
		 0.3125 0.57812488 0.31691191 0.59375 0.3125 0.59374988 0.31691191 0.609375 0.3125
		 0.609375 0.31691188 0.625 0.3125 0.62499994 0.31691185 0.61048549 0.045764625 0.64435619
		 0.096455812 0.5 0.15625 0.55979437 0.011893868 0.50000006 1.4901161e-08 0.44020578
		 0.011893794 0.38951463 0.045764521 0.35564384 0.096455663 0.34375 0.15624994 0.35564381
		 0.21604425 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125 0.55979425
		 0.30060619 0.61048543 0.26673543 0.64435619 0.21604431 0.65625 0.15625 0.578125 0.32654023
		 0.59375 0.32654023 0.59375 0.6875 0.578125 0.6875 0.5625 0.32654023 0.5625 0.6875
		 0.54687494 0.32654023 0.546875 0.6875 0.53125 0.32654023 0.53125 0.6875 0.515625
		 0.32654023 0.515625 0.6875 0.5 0.32654023 0.5 0.6875 0.484375 0.32654023 0.484375
		 0.6875 0.46874997 0.32654023 0.46875 0.6875 0.45312506 0.32654023 0.453125 0.6875
		 0.43750006 0.32654023 0.4375 0.6875 0.42187497 0.32654023 0.421875 0.6875 0.40625
		 0.32654023 0.40625 0.6875 0.390625 0.32654023 0.390625 0.6875 0.37500003 0.32654023
		 0.375 0.6875 0.609375 0.32654023 0.625 0.32654023 0.625 0.6875 0.609375 0.6875 0.59375
		 0.6875 0.578125 0.6875 0.5625 0.6875 0.546875 0.6875 0.53125 0.6875 0.515625 0.6875
		 0.5 0.6875 0.484375 0.6875 0.46875 0.6875 0.453125 0.6875 0.4375 0.6875 0.421875
		 0.6875 0.40625 0.6875 0.390625 0.6875 0.375 0.6875 0.625 0.6875 0.609375 0.6875 0.59375
		 0.32654023 0.59375 0.32586539 0.609375 0.32586539 0.609375 0.32654023 0.578125 0.32654023
		 0.578125 0.32586524 0.5625 0.32654023 0.5625 0.32586527 0.54687494 0.32654023 0.54687494
		 0.32586527 0.53125 0.32654023 0.53124994 0.32586527 0.51562506 0.32654023 0.515625
		 0.32586527 0.50000006 0.32654023 0.5 0.32586542 0.484375 0.32654023 0.484375 0.32586536
		 0.46875006 0.32654023 0.46874997 0.32586551 0.453125 0.32654023 0.453125 0.32586539
		 0.43749997 0.32654023 0.43750003 0.32586545 0.42187497 0.32654023 0.42187497 0.32586545
		 0.40625 0.32654023 0.40624997 0.32586545 0.390625 0.32654023 0.39062494 0.32586545
		 0.375 0.32654023 0.375 0.32586545 0.62499988 0.32586545 0.62499994 0.32654023 0.375
		 0 0.625 0 0.625 0.062499996 0.375 0.062499996 0.375 0.25 0.625 0.25;
	setAttr ".uvst[0].uvsp[250:499]" 0.625 0.2857143 0.375 0.2857143 0.375 0.6875
		 0.625 0.6875 0.625 0.75 0.375 0.75 0.375 0.96428573 0.625 0.96428573 0.625 1 0.375
		 1 0.66071427 0 0.66071427 0.062499996 0.33928573 0 0.33928573 0.062499996 0.375 0.46428573
		 0.625 0.46428573 0.625 0.5 0.375 0.5 0.125 0 0.16071428 0 0.16071428 0.062499996
		 0.125 0.062499996 0.625 0.78571427 0.375 0.78571427 0.83928573 0.062499996 0.83928573
		 0 0.875 0 0.875 0.062499996 0.375 0.42857146 0.625 0.42857146 0.19642857 0 0.19642857
		 0.062499996 0.625 0.82142854 0.375 0.82142854 0.80357146 0.062499996 0.80357146 0
		 0.375 0.39285719 0.625 0.39285719 0.23214287 0 0.23214287 0.062499996 0.625 0.85714281
		 0.375 0.85714281 0.76785719 0.062499996 0.76785719 0 0.375 0.3571429 0.625 0.3571429
		 0.26785713 0 0.26785713 0.062499996 0.625 0.89285707 0.375 0.89285707 0.73214293
		 0.062499996 0.73214293 0 0.375 0.3214286 0.625 0.3214286 0.30357143 0 0.30357143
		 0.062499996 0.625 0.9285714 0.375 0.9285714 0.6964286 0.062499996 0.6964286 0 0.625
		 0.1875 0.66071427 0.1875 0.66071427 0.25 0.375 0.1875 0.33928573 0.1875 0.33928573
		 0.25 0.30357143 0.25 0.30357143 0.1875 0.26785713 0.1875 0.26785713 0.25 0.23214287
		 0.1875 0.23214287 0.25 0.19642857 0.1875 0.19642857 0.25 0.16071428 0.25 0.16071428
		 0.1875 0.125 0.1875 0.125 0.25 0.625 0.5625 0.375 0.5625 0.83928573 0.25 0.83928573
		 0.1875 0.875 0.1875 0.875 0.25 0.80357146 0.25 0.80357146 0.1875 0.76785719 0.25
		 0.76785719 0.1875 0.73214293 0.25 0.73214293 0.1875 0.6964286 0.25 0.6964286 0.1875
		 0.625 0.12499999 0.66071427 0.12499999 0.375 0.12499999 0.33928573 0.12499999 0.125
		 0.12499999 0.16071428 0.12499999 0.625 0.625 0.375 0.625 0.83928573 0.12499999 0.875
		 0.12499999 0 0.125 0.125 0.125 0.125 0.25 0 0.25 0.25 0.125 0.25 0.25 0.375 0.125
		 0.375 0.25 0.5 0.125 0.5 0.25 0.625 0.125 0.625 0.25 0.75 0.125 0.75 0.25 0.875 0.125
		 0.875 0.25 1 0.125 1 0.25 0.0625 0 0.1875 0 0.3125 0 0.4375 0 0.5625 0 0.6875 0 0.8125
		 0 0.9375 0 0 0.125 0.125 0.125 0.125 0.25 0 0.25 0.25 0.125 0.25 0.25 0.375 0.125
		 0.375 0.25 0.5 0.125 0.5 0.25 0.625 0.125 0.625 0.25 0.75 0.125 0.75 0.25 0.875 0.125
		 0.875 0.25 1 0.125 1 0.25 0.0625 0 0.1875 0 0.3125 0 0.4375 0 0.5625 0 0.6875 0 0.8125
		 0 0.9375 0 0.375 0 0.625 0 0.625 0.062499996 0.375 0.062499996 0.375 0.25 0.625 0.25
		 0.625 0.2857143 0.375 0.2857143 0.375 0.6875 0.625 0.6875 0.625 0.75 0.375 0.75 0.375
		 0.96428573 0.625 0.96428573 0.625 1 0.375 1 0.66071427 0 0.66071427 0.062499996 0.33928573
		 0 0.33928573 0.062499996 0.375 0.46428573 0.625 0.46428573 0.625 0.5 0.375 0.5 0.125
		 0 0.16071428 0 0.16071428 0.062499996 0.125 0.062499996 0.625 0.78571427 0.375 0.78571427
		 0.83928573 0.062499996 0.83928573 0 0.875 0 0.875 0.062499996 0.375 0.42857146 0.625
		 0.42857146 0.19642857 0 0.19642857 0.062499996 0.625 0.82142854 0.375 0.82142854
		 0.80357146 0.062499996 0.80357146 0 0.375 0.39285719 0.625 0.39285719 0.23214287
		 0 0.23214287 0.062499996 0.625 0.85714281 0.375 0.85714281 0.76785719 0.062499996
		 0.76785719 0 0.375 0.3571429 0.625 0.3571429 0.26785713 0 0.26785713 0.062499996
		 0.625 0.89285707 0.375 0.89285707 0.73214293 0.062499996 0.73214293 0 0.375 0.3214286
		 0.625 0.3214286 0.30357143 0 0.30357143 0.062499996 0.625 0.9285714 0.375 0.9285714
		 0.6964286 0.062499996 0.6964286 0 0.625 0.1875 0.66071427 0.1875 0.66071427 0.25
		 0.375 0.1875 0.33928573 0.1875 0.33928573 0.25 0.30357143 0.25 0.30357143 0.1875
		 0.26785713 0.1875 0.26785713 0.25 0.23214287 0.1875 0.23214287 0.25 0.19642857 0.1875
		 0.19642857 0.25 0.16071428 0.25 0.16071428 0.1875 0.125 0.1875 0.125 0.25 0.625 0.5625
		 0.375 0.5625 0.83928573 0.25 0.83928573 0.1875 0.875 0.1875 0.875 0.25 0.80357146
		 0.25 0.80357146 0.1875 0.76785719 0.25 0.76785719 0.1875 0.73214293 0.25 0.73214293
		 0.1875;
	setAttr ".uvst[0].uvsp[500:749]" 0.6964286 0.25 0.6964286 0.1875 0.625 0.12499999
		 0.66071427 0.12499999 0.375 0.12499999 0.33928573 0.12499999 0.125 0.12499999 0.16071428
		 0.12499999 0.625 0.625 0.375 0.625 0.83928573 0.12499999 0.875 0.12499999 0.375 0.3125
		 0.390625 0.3125 0.390625 0.31691194 0.375 0.31691185 0.40625 0.3125 0.40624997 0.31691191
		 0.421875 0.3125 0.42187497 0.31691185 0.4375 0.3125 0.4375 0.31691185 0.453125 0.3125
		 0.45312497 0.31691194 0.46875 0.3125 0.46875 0.31691194 0.484375 0.3125 0.48437497
		 0.31691185 0.5 0.3125 0.5 0.31691185 0.515625 0.3125 0.515625 0.31691185 0.53125
		 0.3125 0.53125 0.31691185 0.546875 0.3125 0.546875 0.31691185 0.5625 0.3125 0.5625
		 0.31691185 0.578125 0.3125 0.57812488 0.31691191 0.59375 0.3125 0.59374988 0.31691191
		 0.609375 0.3125 0.609375 0.31691188 0.625 0.3125 0.62499994 0.31691185 0.61048549
		 0.045764625 0.64435619 0.096455812 0.5 0.15625 0.55979437 0.011893868 0.50000006
		 1.4901161e-08 0.44020578 0.011893794 0.38951463 0.045764521 0.35564384 0.096455663
		 0.34375 0.15624994 0.35564381 0.21604425 0.38951454 0.2667354 0.44020569 0.30060616
		 0.49999997 0.3125 0.55979425 0.30060619 0.61048543 0.26673543 0.64435619 0.21604431
		 0.65625 0.15625 0.578125 0.32654023 0.59375 0.32654023 0.59375 0.6875 0.578125 0.6875
		 0.5625 0.32654023 0.5625 0.6875 0.54687494 0.32654023 0.546875 0.6875 0.53125 0.32654023
		 0.53125 0.6875 0.515625 0.32654023 0.515625 0.6875 0.5 0.32654023 0.5 0.6875 0.484375
		 0.32654023 0.484375 0.6875 0.46874997 0.32654023 0.46875 0.6875 0.45312506 0.32654023
		 0.453125 0.6875 0.43750006 0.32654023 0.4375 0.6875 0.42187497 0.32654023 0.421875
		 0.6875 0.40625 0.32654023 0.40625 0.6875 0.390625 0.32654023 0.390625 0.6875 0.37500003
		 0.32654023 0.375 0.6875 0.609375 0.32654023 0.625 0.32654023 0.625 0.6875 0.609375
		 0.6875 0.59375 0.6875 0.578125 0.6875 0.5625 0.6875 0.546875 0.6875 0.53125 0.6875
		 0.515625 0.6875 0.5 0.6875 0.484375 0.6875 0.46875 0.6875 0.453125 0.6875 0.4375
		 0.6875 0.421875 0.6875 0.40625 0.6875 0.390625 0.6875 0.375 0.6875 0.625 0.6875 0.609375
		 0.6875 0.59375 0.32654023 0.59375 0.32586539 0.609375 0.32586539 0.609375 0.32654023
		 0.578125 0.32654023 0.578125 0.32586524 0.5625 0.32654023 0.5625 0.32586527 0.54687494
		 0.32654023 0.54687494 0.32586527 0.53125 0.32654023 0.53124994 0.32586527 0.51562506
		 0.32654023 0.515625 0.32586527 0.50000006 0.32654023 0.5 0.32586542 0.484375 0.32654023
		 0.484375 0.32586536 0.46875006 0.32654023 0.46874997 0.32586551 0.453125 0.32654023
		 0.453125 0.32586539 0.43749997 0.32654023 0.43750003 0.32586545 0.42187497 0.32654023
		 0.42187497 0.32586545 0.40625 0.32654023 0.40624997 0.32586545 0.390625 0.32654023
		 0.39062494 0.32586545 0.375 0.32654023 0.375 0.32586545 0.62499988 0.32586545 0.62499994
		 0.32654023 0.375 0 0.625 0 0.625 0.062499996 0.375 0.062499996 0.375 0.25 0.625 0.25
		 0.625 0.2857143 0.375 0.2857143 0.375 0.6875 0.625 0.6875 0.625 0.75 0.375 0.75 0.375
		 0.96428573 0.625 0.96428573 0.625 1 0.375 1 0.66071427 0 0.66071427 0.062499996 0.33928573
		 0 0.33928573 0.062499996 0.375 0.46428573 0.625 0.46428573 0.625 0.5 0.375 0.5 0.125
		 0 0.16071428 0 0.16071428 0.062499996 0.125 0.062499996 0.625 0.78571427 0.375 0.78571427
		 0.83928573 0.062499996 0.83928573 0 0.875 0 0.875 0.062499996 0.375 0.42857146 0.625
		 0.42857146 0.19642857 0 0.19642857 0.062499996 0.625 0.82142854 0.375 0.82142854
		 0.80357146 0.062499996 0.80357146 0 0.375 0.39285719 0.625 0.39285719 0.23214287
		 0 0.23214287 0.062499996 0.625 0.85714281 0.375 0.85714281 0.76785719 0.062499996
		 0.76785719 0 0.375 0.3571429 0.625 0.3571429 0.26785713 0 0.26785713 0.062499996
		 0.625 0.89285707 0.375 0.89285707 0.73214293 0.062499996 0.73214293 0 0.375 0.3214286
		 0.625 0.3214286 0.30357143 0 0.30357143 0.062499996 0.625 0.9285714 0.375 0.9285714
		 0.6964286 0.062499996 0.6964286 0 0.625 0.1875 0.66071427 0.1875 0.66071427 0.25
		 0.375 0.1875 0.33928573 0.1875 0.33928573 0.25 0.30357143 0.25 0.30357143 0.1875
		 0.26785713 0.1875 0.26785713 0.25 0.23214287 0.1875 0.23214287 0.25 0.19642857 0.1875
		 0.19642857 0.25 0.16071428 0.25 0.16071428 0.1875 0.125 0.1875 0.125 0.25 0.625 0.5625
		 0.375 0.5625 0.83928573 0.25 0.83928573 0.1875 0.875 0.1875 0.875 0.25 0.80357146
		 0.25 0.80357146 0.1875 0.76785719 0.25 0.76785719 0.1875 0.73214293 0.25 0.73214293
		 0.1875 0.6964286 0.25 0.6964286 0.1875 0.625 0.12499999 0.66071427 0.12499999 0.375
		 0.12499999 0.33928573 0.12499999;
	setAttr ".uvst[0].uvsp[750:999]" 0.125 0.12499999 0.16071428 0.12499999 0.625
		 0.625 0.375 0.625 0.83928573 0.12499999 0.875 0.12499999 0 0.125 0.125 0.125 0.125
		 0.25 0 0.25 0.25 0.125 0.25 0.25 0.375 0.125 0.375 0.25 0.5 0.125 0.5 0.25 0.625
		 0.125 0.625 0.25 0.75 0.125 0.75 0.25 0.875 0.125 0.875 0.25 1 0.125 1 0.25 0.0625
		 0 0.1875 0 0.3125 0 0.4375 0 0.5625 0 0.6875 0 0.8125 0 0.9375 0 0 0.125 0.125 0.125
		 0.125 0.25 0 0.25 0.25 0.125 0.25 0.25 0.375 0.125 0.375 0.25 0.5 0.125 0.5 0.25
		 0.625 0.125 0.625 0.25 0.75 0.125 0.75 0.25 0.875 0.125 0.875 0.25 1 0.125 1 0.25
		 0.0625 0 0.1875 0 0.3125 0 0.4375 0 0.5625 0 0.6875 0 0.8125 0 0.9375 0 0.375 0 0.625
		 0 0.625 0.062499996 0.375 0.062499996 0.375 0.25 0.625 0.25 0.625 0.2857143 0.375
		 0.2857143 0.375 0.6875 0.625 0.6875 0.625 0.75 0.375 0.75 0.375 0.96428573 0.625
		 0.96428573 0.625 1 0.375 1 0.66071427 0 0.66071427 0.062499996 0.33928573 0 0.33928573
		 0.062499996 0.375 0.46428573 0.625 0.46428573 0.625 0.5 0.375 0.5 0.125 0 0.16071428
		 0 0.16071428 0.062499996 0.125 0.062499996 0.625 0.78571427 0.375 0.78571427 0.83928573
		 0.062499996 0.83928573 0 0.875 0 0.875 0.062499996 0.375 0.42857146 0.625 0.42857146
		 0.19642857 0 0.19642857 0.062499996 0.625 0.82142854 0.375 0.82142854 0.80357146
		 0.062499996 0.80357146 0 0.375 0.39285719 0.625 0.39285719 0.23214287 0 0.23214287
		 0.062499996 0.625 0.85714281 0.375 0.85714281 0.76785719 0.062499996 0.76785719 0
		 0.375 0.3571429 0.625 0.3571429 0.26785713 0 0.26785713 0.062499996 0.625 0.89285707
		 0.375 0.89285707 0.73214293 0.062499996 0.73214293 0 0.375 0.3214286 0.625 0.3214286
		 0.30357143 0 0.30357143 0.062499996 0.625 0.9285714 0.375 0.9285714 0.6964286 0.062499996
		 0.6964286 0 0.625 0.1875 0.66071427 0.1875 0.66071427 0.25 0.375 0.1875 0.33928573
		 0.1875 0.33928573 0.25 0.30357143 0.25 0.30357143 0.1875 0.26785713 0.1875 0.26785713
		 0.25 0.23214287 0.1875 0.23214287 0.25 0.19642857 0.1875 0.19642857 0.25 0.16071428
		 0.25 0.16071428 0.1875 0.125 0.1875 0.125 0.25 0.625 0.5625 0.375 0.5625 0.83928573
		 0.25 0.83928573 0.1875 0.875 0.1875 0.875 0.25 0.80357146 0.25 0.80357146 0.1875
		 0.76785719 0.25 0.76785719 0.1875 0.73214293 0.25 0.73214293 0.1875 0.6964286 0.25
		 0.6964286 0.1875 0.625 0.12499999 0.66071427 0.12499999 0.375 0.12499999 0.33928573
		 0.12499999 0.125 0.12499999 0.16071428 0.12499999 0.625 0.625 0.375 0.625 0.83928573
		 0.12499999 0.875 0.12499999 0.375 0.3125 0.390625 0.3125 0.390625 0.31691194 0.375
		 0.31691185 0.40625 0.3125 0.40624997 0.31691191 0.421875 0.3125 0.42187497 0.31691185
		 0.4375 0.3125 0.4375 0.31691185 0.453125 0.3125 0.45312497 0.31691194 0.46875 0.3125
		 0.46875 0.31691194 0.484375 0.3125 0.48437497 0.31691185 0.5 0.3125 0.5 0.31691185
		 0.515625 0.3125 0.515625 0.31691185 0.53125 0.3125 0.53125 0.31691185 0.546875 0.3125
		 0.546875 0.31691185 0.5625 0.3125 0.5625 0.31691185 0.578125 0.3125 0.57812488 0.31691191
		 0.59375 0.3125 0.59374988 0.31691191 0.609375 0.3125 0.609375 0.31691188 0.625 0.3125
		 0.62499994 0.31691185 0.61048549 0.045764625 0.64435619 0.096455812 0.5 0.15625 0.55979437
		 0.011893868 0.50000006 1.4901161e-08 0.44020578 0.011893794 0.38951463 0.045764521
		 0.35564384 0.096455663 0.34375 0.15624994 0.35564381 0.21604425 0.38951454 0.2667354
		 0.44020569 0.30060616 0.49999997 0.3125 0.55979425 0.30060619 0.61048543 0.26673543
		 0.64435619 0.21604431 0.65625 0.15625 0.578125 0.32654023 0.59375 0.32654023 0.59375
		 0.6875 0.578125 0.6875 0.5625 0.32654023 0.5625 0.6875 0.54687494 0.32654023 0.546875
		 0.6875 0.53125 0.32654023 0.53125 0.6875 0.515625 0.32654023 0.515625 0.6875 0.5
		 0.32654023 0.5 0.6875 0.484375 0.32654023 0.484375 0.6875 0.46874997 0.32654023 0.46875
		 0.6875 0.45312506 0.32654023 0.453125 0.6875 0.43750006 0.32654023 0.4375 0.6875
		 0.42187497 0.32654023 0.421875 0.6875 0.40625 0.32654023 0.40625 0.6875 0.390625
		 0.32654023 0.390625 0.6875 0.37500003 0.32654023 0.375 0.6875 0.609375 0.32654023
		 0.625 0.32654023 0.625 0.6875;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.609375 0.6875 0.59375 0.6875 0.578125 0.6875
		 0.5625 0.6875 0.546875 0.6875 0.53125 0.6875 0.515625 0.6875 0.5 0.6875 0.484375
		 0.6875 0.46875 0.6875 0.453125 0.6875 0.4375 0.6875 0.421875 0.6875 0.40625 0.6875
		 0.390625 0.6875 0.375 0.6875 0.625 0.6875 0.609375 0.6875 0.59375 0.32654023 0.59375
		 0.32586539 0.609375 0.32586539 0.609375 0.32654023 0.578125 0.32654023 0.578125 0.32586524
		 0.5625 0.32654023 0.5625 0.32586527 0.54687494 0.32654023 0.54687494 0.32586527 0.53125
		 0.32654023 0.53124994 0.32586527 0.51562506 0.32654023 0.515625 0.32586527 0.50000006
		 0.32654023 0.5 0.32586542 0.484375 0.32654023 0.484375 0.32586536 0.46875006 0.32654023
		 0.46874997 0.32586551 0.453125 0.32654023 0.453125 0.32586539 0.43749997 0.32654023
		 0.43750003 0.32586545 0.42187497 0.32654023 0.42187497 0.32586545 0.40625 0.32654023
		 0.40624997 0.32586545 0.390625 0.32654023 0.39062494 0.32586545 0.375 0.32654023
		 0.375 0.32586545 0.62499988 0.32586545 0.62499994 0.32654023 0.375 0 0.625 0 0.625
		 0.062499996 0.375 0.062499996 0.375 0.25 0.625 0.25 0.625 0.2857143 0.375 0.2857143
		 0.375 0.6875 0.625 0.6875 0.625 0.75 0.375 0.75 0.375 0.96428573 0.625 0.96428573
		 0.625 1 0.375 1 0.66071427 0 0.66071427 0.062499996 0.33928573 0 0.33928573 0.062499996
		 0.375 0.46428573 0.625 0.46428573 0.625 0.5 0.375 0.5 0.125 0 0.16071428 0 0.16071428
		 0.062499996 0.125 0.062499996 0.625 0.78571427 0.375 0.78571427 0.83928573 0.062499996
		 0.83928573 0 0.875 0 0.875 0.062499996 0.375 0.42857146 0.625 0.42857146 0.19642857
		 0 0.19642857 0.062499996 0.625 0.82142854 0.375 0.82142854 0.80357146 0.062499996
		 0.80357146 0 0.375 0.39285719 0.625 0.39285719 0.23214287 0 0.23214287 0.062499996
		 0.625 0.85714281 0.375 0.85714281 0.76785719 0.062499996 0.76785719 0 0.375 0.3571429
		 0.625 0.3571429 0.26785713 0 0.26785713 0.062499996 0.625 0.89285707 0.375 0.89285707
		 0.73214293 0.062499996 0.73214293 0 0.375 0.3214286 0.625 0.3214286 0.30357143 0
		 0.30357143 0.062499996 0.625 0.9285714 0.375 0.9285714 0.6964286 0.062499996 0.6964286
		 0 0.625 0.1875 0.66071427 0.1875 0.66071427 0.25 0.375 0.1875 0.33928573 0.1875 0.33928573
		 0.25 0.30357143 0.25 0.30357143 0.1875 0.26785713 0.1875 0.26785713 0.25 0.23214287
		 0.1875 0.23214287 0.25 0.19642857 0.1875 0.19642857 0.25 0.16071428 0.25 0.16071428
		 0.1875 0.125 0.1875 0.125 0.25 0.625 0.5625 0.375 0.5625 0.83928573 0.25 0.83928573
		 0.1875 0.875 0.1875 0.875 0.25 0.80357146 0.25 0.80357146 0.1875 0.76785719 0.25
		 0.76785719 0.1875 0.73214293 0.25 0.73214293 0.1875 0.6964286 0.25 0.6964286 0.1875
		 0.625 0.12499999 0.66071427 0.12499999 0.375 0.12499999 0.33928573 0.12499999 0.125
		 0.12499999 0.16071428 0.12499999 0.625 0.625 0.375 0.625 0.83928573 0.12499999 0.875
		 0.12499999 0 0.125 0.125 0.125 0.125 0.25 0 0.25 0.25 0.125 0.25 0.25 0.375 0.125
		 0.375 0.25 0.5 0.125 0.5 0.25 0.625 0.125 0.625 0.25 0.75 0.125 0.75 0.25 0.875 0.125
		 0.875 0.25 1 0.125 1 0.25 0.0625 0 0.1875 0 0.3125 0 0.4375 0 0.5625 0 0.6875 0 0.8125
		 0 0.9375 0 0 0.125 0.125 0.125 0.125 0.25 0 0.25 0.25 0.125 0.25 0.25 0.375 0.125
		 0.375 0.25 0.5 0.125 0.5 0.25 0.625 0.125 0.625 0.25 0.75 0.125 0.75 0.25 0.875 0.125
		 0.875 0.25 1 0.125 1 0.25 0.0625 0 0.1875 0 0.3125 0 0.4375 0 0.5625 0 0.6875 0 0.8125
		 0 0.9375 0 0.375 0 0.375 0.062499996 0.625 0.062499996 0.625 0 0.375 0.25 0.375 0.2857143
		 0.625 0.2857143 0.625 0.25 0.375 0.6875 0.375 0.75 0.625 0.75 0.625 0.6875 0.375
		 0.96428573 0.375 1 0.625 1 0.625 0.96428573 0.66071427 0.062499996 0.66071427 0 0.33928573
		 0 0.33928573 0.062499996 0.375 0.46428573 0.375 0.5 0.625 0.5 0.625 0.46428573 0.125
		 0 0.125 0.062499996 0.16071428 0.062499996 0.16071428 0 0.375 0.78571427 0.625 0.78571427
		 0.83928573 0.062499996 0.875 0.062499996 0.875 0 0.83928573 0 0.625 0.42857146 0.375
		 0.42857146 0.19642857 0.062499996 0.19642857 0;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.375 0.82142854 0.625 0.82142854 0.80357146
		 0 0.80357146 0.062499996 0.375 0.39285719 0.625 0.39285719 0.23214287 0.062499996
		 0.23214287 0 0.375 0.85714281 0.625 0.85714281 0.76785719 0.062499996 0.76785719
		 0 0.375 0.3571429 0.625 0.3571429 0.26785713 0.062499996 0.26785713 0 0.375 0.89285707
		 0.625 0.89285707 0.73214293 0.062499996 0.73214293 0 0.375 0.3214286 0.625 0.3214286
		 0.30357143 0.062499996 0.30357143 0 0.375 0.9285714 0.625 0.9285714 0.6964286 0.062499996
		 0.6964286 0 0.625 0.1875 0.66071427 0.25 0.66071427 0.1875 0.375 0.1875 0.33928573
		 0.1875 0.33928573 0.25 0.30357143 0.25 0.30357143 0.1875 0.26785713 0.1875 0.26785713
		 0.25 0.23214287 0.1875 0.23214287 0.25 0.19642857 0.1875 0.19642857 0.25 0.16071428
		 0.25 0.16071428 0.1875 0.125 0.1875 0.125 0.25 0.375 0.5625 0.625 0.5625 0.83928573
		 0.25 0.875 0.25 0.875 0.1875 0.83928573 0.1875 0.80357146 0.1875 0.80357146 0.25
		 0.76785719 0.25 0.76785719 0.1875 0.73214293 0.25 0.73214293 0.1875 0.6964286 0.25
		 0.6964286 0.1875 0.625 0.12499999 0.66071427 0.12499999 0.375 0.12499999 0.33928573
		 0.12499999 0.125 0.12499999 0.16071428 0.12499999 0.375 0.625 0.625 0.625 0.875 0.12499999
		 0.83928573 0.12499999 0.375 0.3125 0.375 0.31691185 0.390625 0.31691194 0.390625
		 0.3125 0.40624997 0.31691191 0.40625 0.3125 0.42187497 0.31691185 0.421875 0.3125
		 0.4375 0.31691185 0.4375 0.3125 0.45312497 0.31691194 0.453125 0.3125 0.46875 0.31691194
		 0.46875 0.3125 0.48437497 0.31691185 0.484375 0.3125 0.5 0.31691185 0.5 0.3125 0.515625
		 0.31691185 0.515625 0.3125 0.53125 0.31691185 0.53125 0.3125 0.546875 0.31691185
		 0.546875 0.3125 0.5625 0.31691185 0.5625 0.3125 0.57812488 0.31691191 0.578125 0.3125
		 0.59374988 0.31691191 0.59375 0.3125 0.609375 0.31691188 0.609375 0.3125 0.62499994
		 0.31691185 0.625 0.3125 0.61048549 0.045764625 0.5 0.15625 0.64435619 0.096455812
		 0.55979437 0.011893868 0.50000006 1.4901161e-08 0.44020578 0.011893794 0.38951463
		 0.045764521 0.35564384 0.096455663 0.34375 0.15624994 0.35564381 0.21604425 0.38951454
		 0.2667354 0.44020569 0.30060616 0.49999997 0.3125 0.55979425 0.30060619 0.61048543
		 0.26673543 0.64435619 0.21604431 0.65625 0.15625 0.578125 0.32654023 0.578125 0.6875
		 0.59375 0.6875 0.59375 0.32654023 0.5625 0.32654023 0.5625 0.6875 0.54687494 0.32654023
		 0.546875 0.6875 0.53125 0.32654023 0.53125 0.6875 0.515625 0.32654023 0.515625 0.6875
		 0.5 0.32654023 0.5 0.6875 0.484375 0.32654023 0.484375 0.6875 0.46874997 0.32654023
		 0.46875 0.6875 0.45312506 0.32654023 0.453125 0.6875 0.43750006 0.32654023 0.4375
		 0.6875 0.42187497 0.32654023 0.421875 0.6875 0.40625 0.32654023 0.40625 0.6875 0.390625
		 0.32654023 0.390625 0.6875 0.37500003 0.32654023 0.375 0.6875 0.609375 0.32654023
		 0.609375 0.6875 0.625 0.6875 0.625 0.32654023 0.59375 0.6875 0.578125 0.6875 0.5625
		 0.6875 0.546875 0.6875 0.53125 0.6875 0.515625 0.6875 0.5 0.6875 0.484375 0.6875
		 0.46875 0.6875 0.453125 0.6875 0.4375 0.6875 0.421875 0.6875 0.40625 0.6875 0.390625
		 0.6875 0.375 0.6875 0.625 0.6875 0.609375 0.6875 0.59375 0.32654023 0.609375 0.32654023
		 0.609375 0.32586539 0.59375 0.32586539 0.578125 0.32586524 0.578125 0.32654023 0.5625
		 0.32586527 0.5625 0.32654023 0.54687494 0.32586527 0.54687494 0.32654023 0.53124994
		 0.32586527 0.53125 0.32654023 0.515625 0.32586527 0.51562506 0.32654023 0.5 0.32586542
		 0.50000006 0.32654023 0.484375 0.32586536 0.484375 0.32654023 0.46874997 0.32586551
		 0.46875006 0.32654023 0.453125 0.32586539 0.453125 0.32654023 0.43750003 0.32586545
		 0.43749997 0.32654023 0.42187497 0.32586545 0.42187497 0.32654023 0.40624997 0.32586545
		 0.40625 0.32654023 0.39062494 0.32586545 0.390625 0.32654023 0.375 0.32586545 0.375
		 0.32654023 0.62499988 0.32586545 0.62499994 0.32654023 0.375 0 0.375 0.062499996
		 0.625 0.062499996 0.625 0 0.375 0.25 0.375 0.2857143 0.625 0.2857143 0.625 0.25 0.375
		 0.6875 0.375 0.75 0.625 0.75 0.625 0.6875 0.375 0.96428573 0.375 1 0.625 1 0.625
		 0.96428573 0.66071427 0.062499996 0.66071427 0 0.33928573 0 0.33928573 0.062499996
		 0.375 0.46428573 0.375 0.5 0.625 0.5 0.625 0.46428573 0.125 0 0.125 0.062499996 0.16071428
		 0.062499996 0.16071428 0 0.375 0.78571427 0.625 0.78571427 0.83928573 0.062499996
		 0.875 0.062499996 0.875 0 0.83928573 0 0.625 0.42857146 0.375 0.42857146 0.19642857
		 0.062499996 0.19642857 0 0.375 0.82142854 0.625 0.82142854 0.80357146 0 0.80357146
		 0.062499996 0.375 0.39285719 0.625 0.39285719;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.23214287 0.062499996 0.23214287 0 0.375
		 0.85714281 0.625 0.85714281 0.76785719 0.062499996 0.76785719 0 0.375 0.3571429 0.625
		 0.3571429 0.26785713 0.062499996 0.26785713 0 0.375 0.89285707 0.625 0.89285707 0.73214293
		 0.062499996 0.73214293 0 0.375 0.3214286 0.625 0.3214286 0.30357143 0.062499996 0.30357143
		 0 0.375 0.9285714 0.625 0.9285714 0.6964286 0.062499996 0.6964286 0 0.625 0.1875
		 0.66071427 0.25 0.66071427 0.1875 0.375 0.1875 0.33928573 0.1875 0.33928573 0.25
		 0.30357143 0.25 0.30357143 0.1875 0.26785713 0.1875 0.26785713 0.25 0.23214287 0.1875
		 0.23214287 0.25 0.19642857 0.1875 0.19642857 0.25 0.16071428 0.25 0.16071428 0.1875
		 0.125 0.1875 0.125 0.25 0.375 0.5625 0.625 0.5625 0.83928573 0.25 0.875 0.25 0.875
		 0.1875 0.83928573 0.1875 0.80357146 0.1875 0.80357146 0.25 0.76785719 0.25 0.76785719
		 0.1875 0.73214293 0.25 0.73214293 0.1875 0.6964286 0.25 0.6964286 0.1875 0.625 0.12499999
		 0.66071427 0.12499999 0.375 0.12499999 0.33928573 0.12499999 0.125 0.12499999 0.16071428
		 0.12499999 0.375 0.625 0.625 0.625 0.875 0.12499999 0.83928573 0.12499999 0 0.125
		 0 0.25 0.125 0.25 0.125 0.125 0.25 0.25 0.25 0.125 0.375 0.25 0.375 0.125 0.5 0.25
		 0.5 0.125 0.625 0.25 0.625 0.125 0.75 0.25 0.75 0.125 0.875 0.25 0.875 0.125 1 0.25
		 1 0.125 0.0625 0 0.1875 0 0.3125 0 0.4375 0 0.5625 0 0.6875 0 0.8125 0 0.9375 0 0
		 0.125 0 0.25 0.125 0.25 0.125 0.125 0.25 0.25 0.25 0.125 0.375 0.25 0.375 0.125 0.5
		 0.25 0.5 0.125 0.625 0.25 0.625 0.125 0.75 0.25 0.75 0.125 0.875 0.25 0.875 0.125
		 1 0.25 1 0.125 0.0625 0 0.1875 0 0.3125 0 0.4375 0 0.5625 0 0.6875 0 0.8125 0 0.9375
		 0 0.625 1 0.375 1 0.375 1 0.625 1 0.68600428 0.31100428 0.68899572 0.31399572 0.31100428
		 0.31399572 0.31399572 0.31100428 0.375 0.87812471 0.375 0.87187558 0.625 0.87187529
		 0.625 0.87812471 0.31100428 0.43600428 0.31399572 0.43899572 0.68899572 0.43600428
		 0.68600428 0.43899572 0.375 0.75 0.625 0.75 0.625 0.75 0.375 0.75 0.375 0.75 0.625
		 0.75 0.625 0.75 0.375 0.75 0.625 0.87124759 0.625 1 0.375 1 0.375 1 0.625 1 0.625
		 0.87875235 0.74645823 0.23430279 0.74498612 0.25 0.63027191 0.25 0.63027191 0.23430279
		 0.625 0.36998612 0.62382174 0.37145829 0.62382174 0.25534439 0.625 0.25527194 0.72096217
		 0.27604643 0.73671621 0.25025481 0.7287094 0.093290575 0.72699499 0.10203064 0.74645823
		 0.015697205 0.62922889 0.36777967 0.37033162 0.36602658 0.37617823 0.37145829 0.65104604
		 0.34596249 0.34895396 0.34596249 0.625 0.87855566 0.625 0.8800137 0.625 0.99472791
		 0.625 0.99517971 0.7449863 -6.8368804e-09 0.63027191 0.015697198 0.63027191 1.560832e-09
		 0.6300028 0.84200168 0.62468356 0.88096339 0.625 0.87812471 0.625 0.87812471 0.625
		 0.87869924 0.75354177 0.23430279 0.72800756 0.27498394 0.74507129 0.065973163 0.75354177
		 0.015697211 0.72566682 0.27732465 0.7313742 0.14727867 0.65232325 0.35066813 0.6299386
		 0.3726725 0.37056375 0.37355512 0.34767678 0.35066813 0.62382179 0.37854174 0.37617823
		 0.37854174 0.7550137 0 0.86972809 0 0.86972809 0.015697211 0.625 0.8699863 0.625
		 0.87144357 0.625 0.75482321 0.625 0.75527191 0.24645828 0.23430279 0.24498612 0.25
		 0.13027193 0.25 0.13027193 0.23433782 0.375 0.38001388 0.37617821 0.49465564 0.37500003
		 0.49472809 0.27433223 0.27732366 0.25710911 0.25074285 0.2662051 0.0941879 0.26800355
		 0.10301204 0.24645825 0.015697205 0.25354174 0.23430279 0.27680749 0.27381608 0.26120535
		 0.066359207 0.25354177 0.015697135 0.27903879 0.27604738 0.27359819 0.14828916 0.375
		 0.87141931 0.375 0.8699863 0.37500003 0.75527197 0.37500003 0.75479412 0.24498633
		 -6.83688e-09 0.1302719 0.015699347 0.1302719 1.560832e-09 0.36975187 0.83624166 0.375332
		 0.87357324 0.375 0.87187588 0.375 0.87187582 0.375 0.87130052 0.375 0.87855643 0.375
		 0.87799412 0.375 0.87812471 0.375 0.87869924 0.375 0.87800801 0.375 0.87812471 0.25501367
		 -6.9014141e-09 0.36972803 -2.1644617e-09 0.36972803 0.015662177 0.375 0.8800137 0.375
		 0.99517971 0.375 0.99472809 0.37500003 0.87812471 0.375 0.87812471 0.375 0.87812471
		 0.375 0.87812471 0.375 0.87869924 0.375 0.87869924 0.62499994 0.87187529 0.625 0.87187535
		 0.625 0.87187529 0.625 0.87187529 0.625 0.87130082 0.625 0.87130076 0.625 0.8713007;
	setAttr ".uvst[0].uvsp[1750:1967]" 0.625 0.87187529 0.625 0.87169188 0.625 0.87129509
		 0.625 0.87187529 0.625 0.87187529 0.375 0.75 0.375 0.75 0.625 0.75 0.625 0.75 0.375
		 0.75 0.625 0.75000465 0.625 0.75 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.375
		 0.75000465 0.375 0.87187582 0.375 0.8715173 0.375 0.87152416 0.375 0.87187582 0.375
		 0.8712967 0.375 0.87129664 0.625 0.87129378 0.625 0.87151581 0.625 0.87151676 0.625
		 0.87129611 0.625 0.87187529 0.625 0.87812471 0.625 0.87848419 0.625 0.87848419 0.625
		 0.87812471 0.625 0.87870622 0.625 0.87870622 0.625 0.87869513 0.625 1 0.625 1 0.625
		 0.8787024 0.625 1 0.625 0.87870383 0.625 0.87869692 0.625 1 0.625 0.99999535 0.625
		 1 0.375 0.87870622 0.375 0.87848419 0.37499997 0.87848318 0.37499997 0.87870383 0.375
		 0.87812471 0.375 0.87812471 0.38628697 0.015697224 0.38628697 -1.8626451e-09 0.61371303
		 -1.8626451e-09 0.61371303 0.015697209 0.38628781 1 0.38526455 1 0.61491251 1 0.61371303
		 1 0.38608557 0.24998498 0.38628697 0.25 0.61371303 0.25 0.61388648 0.24998528 0.38628697
		 0.23430279 0.61371303 0.23429565 0.38628697 0.51570433 0.38628697 0.5 0.61371303
		 0.5 0.61371303 0.51569724 0.38538739 0.50027043 0.61406702 0.5002231 0.38508749 0.75
		 0.38628697 0.75 0.61371303 0.75 0.61473608 0.74999994 0.38628697 0.73430282 0.61371303
		 0.73430276 0.625 0.87869924 0.36972809 0.23430066 0.625 0.8786993 0.375 0.87130076
		 0.86972809 0.2343028 0.375 0.87187582 0.37500003 0.87187541 0.625 0.87812471 0.625
		 0.87812471 0.625 0.87199199 0.375 1 0.375 1 0.375 0.8711822 0.37499997 0.8712967
		 0.37499997 0.87129658 0.625 0.87129611 0.375 0.99999535 0.375 1 0.37499997 0.87870383
		 0.37499997 0.87870383 0.37362903 0.015703065 0.37490818 0.23430279 0.37927711 0.015684942
		 0.38012505 0.23428471 0.62072128 0.015701883 0.61985213 0.23428486 0.62637115 0.015662178
		 0.62509185 0.23430279 0.125 0.2343028 0.125 0.015697211 0.375 0.51570308 0.3799628
		 0.5160026 0.37981722 0.73423243 0.375 0.73430246 0.62005252 0.51596385 0.62018377
		 0.73422867 0.625 0.51569724 0.625 0.73430282 0.875 0.23433782 0.87500006 0.015699346
		 0.38007915 0.99865675 0.37654933 0.9970082 0.62422532 0.82663989 0.62185055 0.57428044
		 0.62378025 0.25056973 0.37623471 0.25056973 0.38053238 0.24998565 0.61944354 0.24998598
		 0.375 0.7505697 0.3790879 0.74994141 0.38038024 0.50025594 0.61963481 0.50021243
		 0.62091208 0.74994141 0.625 0.7505697 0.62376529 0.49943027 0.37621978 0.49943027
		 0.62382179 0.49465564 0.37617821 0.25534439 0.375 0.87169456 0.375 0.87830794 0.625
		 0.87812471 0.375 0.87831229 0.375 0.87187529 0.375 0.87187576 0.625 0.87812471 0.625
		 0.87168771 0.625 0.87200588 0.625 0.8783071 0.375 0.36998612 0.375 0.25527194 0.25501388
		 0.25 0.36972809 0.25 0.37353715 -2.0950337e-09 0.37759659 0.9959408 0.625 0.38001388
		 0.625 0.49472809 0.75501388 0.25 0.86972809 0.25 0.625 0.87831283 0.375 0.87170398
		 0.375 0.87130511 0.625 0.87130231 0.625 0.87130493 0.375 0.8713178 0.375 1 0.375
		 1 0.375 0.87869728 0.37499997 0.87869507 0.62078369 -4.00811e-10 0.62176597 0.28652632
		 0.38018593 0.24998072 0.625 0.25 0.125 0.25 0.375 0.5 0.6200431 0.50028485 0.37980679
		 0.74990183 0.875 0 0.625 0.75 0.37921625 -1.9915216e-09 0.38146788 0.99774885 0.375
		 0.25 0.62646282 7.7331663e-10 0.62370169 0.71041542 0.61978972 0.24998114 0.37997326
		 0.50034422 0.375 0.75 0.125 0 0.625 0.5 0.62019318 0.74990183 0.875 0.25 0.625 0.37200859
		 0.74700856 0.25 0.74277961 0.25422898 0.74700856 -6.9849193e-09 0.625 0.87799144
		 0.62957424 0.84508461 0.64998263 0.35300875 0.625 0.37799141 0.75299144 0.25 0.625
		 0.87200856 0.75299144 0 0.74948192 0.023910441 0.375 0.37799141 0.24700859 0.25 0.25144494
		 0.25443634 0.35118514 0.34819368 0.375 0.37200859 0.25299141 0.25 0.24700858 -6.9849193e-09
		 0.375 0.87200856 0.37020144 0.83930552 0.2563369 0.024074487 0.25299144 -6.9849193e-09
		 0.375 0.87799144 0.375 0.87187588 0.375 0.87187576 0.625 0.87187529 0.625 0.87187529
		 0.625 0.87812471 0.625 0.87812471 0.375 0.87812471 0.375 0.87812471;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1462 ".vt";
	setAttr ".vt[0:165]"  -23.92141342 51.66611862 60.0064315796 -23.92141342 51.66611862 60.31006622
		 -24.568573 52.42847061 60.0064315796 -24.568573 52.42847061 60.31006622 -17.54610443 58.38986969 60.0064315796
		 -17.54610443 58.38986969 60.31006622 -16.89894104 57.6275177 60.0064315796 -16.89894104 57.6275177 60.31006622
		 -18.26794815 57.77709579 60.31006622 -18.26794815 57.77709579 60.0064315796 -17.62078476 57.01474762 60.0064315796
		 -17.62078476 57.01474762 60.31006622 -19.38385391 56.82979965 60.31006622 -19.38385391 56.82979965 60.0064315796
		 -18.73669052 56.067447662 60.0064315796 -18.73669052 56.067447662 60.31006622 -20.49951935 55.88270569 60.31006622
		 -20.49951935 55.88270569 60.0064315796 -19.85235596 55.1203537 60.0064315796 -19.85235596 55.1203537 60.31006622
		 -21.61517334 54.93562317 60.31006622 -21.61517334 54.93562317 60.0064315796 -20.96800995 54.17327499 60.0064315796
		 -20.96800995 54.17327499 60.31006622 -22.73082733 53.98854065 60.31006622 -22.73082733 53.98854065 60.0064315796
		 -22.08366394 53.22618866 60.0064315796 -22.08366394 53.22618866 60.31006622 -23.84673691 53.041240692 60.31006622
		 -23.84673691 53.041240692 60.0064315796 -23.19957352 52.2788887 60.0064315796 -23.19957352 52.2788887 60.31006622
		 -23.82159042 52.69112778 60.31006622 -24.58985901 52.08246994 60.31006622 -24.58985901 52.08246994 60.0064315796
		 -23.84306335 52.71642685 60.0064315796 -22.56903839 53.79795074 60.0064315796 -21.45338058 54.74503708 60.0064315796
		 -20.33773041 55.6921196 60.0064315796 -19.22206116 56.63921356 60.0064315796 -17.94803238 57.72074127 60.0064315796
		 -17.20124054 58.35469437 60.0064315796 -17.20124054 58.35469437 60.31006622 -17.92655563 57.6954422 60.31006622
		 -19.20058441 56.61391449 60.31006622 -20.31625366 55.66682053 60.31006622 -21.43190765 54.71973801 60.31006622
		 -22.54756165 53.77265549 60.31006622 -23.75024033 52.46729279 60.31006622 -24.42806625 51.89188385 60.31006622
		 -24.42806625 51.89188385 60.0064315796 -23.75024033 52.46729279 60.0064315796 -17.71728897 57.5886879 60.0064315796
		 -17.039451599 58.16410828 60.0064315796 -17.039451599 58.16410828 60.31006622 -17.71728897 57.5886879 60.31006622
		 -23.5409584 52.36054993 60.31006622 -24.26627731 51.70129395 60.31006622 -24.26627731 51.70129395 60.0064315796
		 -23.51948166 52.33525085 60.0064315796 -22.2454567 53.41677475 60.0064315796 -21.12979889 54.36386108 60.0064315796
		 -20.014148712 55.3109436 60.0064315796 -18.89847946 56.25803757 60.0064315796 -17.62445068 57.33956528 60.0064315796
		 -16.87765884 57.97351837 60.0064315796 -16.87765884 57.97351837 60.31006622 -17.64592361 57.36486435 60.31006622
		 -18.91995621 56.28333664 60.31006622 -20.035621643 55.33623886 60.31006622 -21.15127563 54.38916016 60.31006622
		 -22.26693344 53.44207382 60.31006622 -22.88812256 0.58508873 60.57871246 -22.15724945 0.58508873 60.090354919
		 -21.66889191 0.58508873 59.35948563 -21.49739838 0.58508873 58.49736023 -21.66888428 0.58508873 57.63523102
		 -22.15724945 0.58508873 56.90435791 -22.88812256 0.58508873 56.41600037 -23.75024033 0.58508873 56.24451447
		 -24.61236954 0.58508873 56.41600037 -25.34324646 0.58508873 56.90435791 -25.83160019 0.58508873 57.63523102
		 -26.0030975342 0.58508873 58.49736023 -25.83160019 0.58508873 59.35948181 -25.34324646 0.58508873 60.090354919
		 -24.61236954 0.58508873 60.57871246 -23.75024033 0.58508873 60.75019836 -23.022350311 60.15741348 60.25463486
		 -22.4052887 60.15741348 59.8423233 -21.99296188 60.15741348 59.22525024 -21.84817123 60.15741348 58.49736023
		 -21.99295807 60.15741348 57.76947021 -22.40528488 60.15741348 57.15239334 -23.022350311 60.15741348 56.74007416
		 -23.75024033 60.15741348 56.59529114 -24.47813034 60.15741348 56.74007416 -25.095207214 60.15741348 57.15239334
		 -25.50753403 60.15741348 57.76947021 -25.65232468 60.15741348 58.49736023 -25.50753403 60.15741348 59.22524643
		 -25.095207214 60.15741348 59.8423233 -24.47813034 60.15741348 60.25463486 -23.75024033 60.15741348 60.39942551
		 -23.75024033 0.58508873 58.49736023 -24.32773972 2.81551552 59.8915596 -24.81732559 2.81551552 59.56443787
		 -24.32773972 60.15741348 59.8915596 -24.81732559 60.15741348 59.56443787 -25.14445114 2.81551552 59.074855804
		 -25.14445114 60.15741348 59.074855804 -25.25932693 2.81551552 58.49736023 -25.25932693 60.15741348 58.49736023
		 -25.14445114 2.81551552 57.91985321 -25.14445114 60.15741348 57.91985321 -24.81731796 2.81551552 57.43027878
		 -24.81731796 60.15741348 57.43027878 -24.32773972 2.81551552 57.10314941 -24.32773972 60.15741348 57.10314941
		 -23.75024033 2.81551552 56.98828125 -23.75024033 60.15741348 56.98828125 -23.17274094 2.81551552 57.10315323
		 -23.17274094 60.15741348 57.10315323 -22.68317032 2.81551552 57.43028259 -22.68317032 60.15741348 57.43028259
		 -22.35604477 2.81551552 57.91985321 -22.35604477 60.15741348 57.91985321 -22.24117279 2.81551552 58.49736023
		 -22.24117279 60.15741348 58.49736023 -22.35604477 2.81551552 59.074859619 -22.35604477 60.15741348 59.074859619
		 -22.68317413 2.81551552 59.56443787 -22.68317413 60.15741348 59.56443787 -23.17274094 2.81551552 59.8915596
		 -23.17274094 60.15741348 59.8915596 -23.75024033 2.81551552 60.0064315796 -23.75024033 60.15741348 60.0064315796
		 -24.61236954 1.28595924 60.57871246 -25.34324646 1.28595924 60.090354919 -25.83160019 1.28595924 59.35948181
		 -26.0030975342 1.28595924 58.49736023 -25.83160019 1.28595924 57.63523102 -25.34324646 1.28595924 56.90435791
		 -24.61236954 1.28595924 56.41600037 -23.75024033 1.28595924 56.24451447 -22.88812256 1.28595924 56.41600037
		 -22.15724945 1.28595924 56.90435791 -21.66888428 1.28595924 57.63523102 -21.49739838 1.28595924 58.49736023
		 -21.66889191 1.28595924 59.35948563 -22.15724945 1.28595924 60.090354919 -22.88812256 1.28595924 60.57871246
		 -23.75024033 1.28595924 60.75019836 -24.43302155 2.81551552 60.14572144 -24.4875412 2.70831108 60.27735138
		 -25.011859894 2.81551552 59.75896454 -25.11259842 2.70830917 59.85970306 -25.39861679 2.81551552 59.18013382
		 -25.53025055 2.70830917 59.23465729 -25.53443909 2.81551552 58.49736023 -25.67690659 2.70830917 58.49736023
		 -25.39861679 2.81551552 57.8145752 -25.53025055 2.70830917 57.76005554 -25.011859894 2.81551552 57.23574829
		 -25.11259842 2.70831108 57.13500977 -24.43302155 2.81551552 56.84898758;
	setAttr ".vt[166:331]" -24.4875412 2.70831108 56.71736145 -23.75024033 2.81551552 56.71317291
		 -23.75024033 2.70831108 56.5707016 -23.067466736 2.81551552 56.84898758 -23.012947083 2.70831108 56.71736145
		 -22.48863602 2.81551552 57.23574829 -22.38789368 2.70831108 57.13500977 -22.10187531 2.81551552 57.81458282
		 -21.97024918 2.70831108 57.76006317 -21.96606064 2.81551552 58.49736023 -21.82359314 2.70831108 58.49736023
		 -22.10187912 2.81551552 59.18013763 -21.97025299 2.70830917 59.23465729 -22.48864746 2.81551552 59.75896454
		 -22.38790131 2.70831108 59.85970306 -23.067466736 2.81551552 60.14572144 -23.012947083 2.70831108 60.27735138
		 -23.75024033 2.81551552 60.28153992 -23.75024033 2.70830917 60.42401123 -25.56296158 51.66611862 58.66852951
		 -25.25932693 51.66611862 58.66852951 -25.56296158 52.42847061 59.3156929 -25.25932693 52.42847061 59.3156929
		 -25.56296158 58.38986969 52.29322433 -25.25932693 58.38986969 52.29322433 -25.56296158 57.6275177 51.64606094
		 -25.25932693 57.6275177 51.64606094 -25.25932693 57.77709579 53.01506424 -25.56296158 57.77709579 53.01506424
		 -25.56296158 57.01474762 52.36790085 -25.25932693 57.01474762 52.36790085 -25.25932693 56.82979965 54.13097
		 -25.56296158 56.82979965 54.13097 -25.56296158 56.067447662 53.48380661 -25.25932693 56.067447662 53.48380661
		 -25.25932693 55.88270569 55.24663544 -25.56296158 55.88270569 55.24663544 -25.56296158 55.1203537 54.59947205
		 -25.25932693 55.1203537 54.59947205 -25.25932693 54.93562317 56.36228943 -25.56296158 54.93562317 56.36228943
		 -25.56296158 54.17327499 55.71512604 -25.25932693 54.17327499 55.71512604 -25.25932693 53.98854065 57.47794724
		 -25.56296158 53.98854065 57.47794724 -25.56296158 53.22618866 56.83078384 -25.25932693 53.22618866 56.83078384
		 -25.25932693 53.041240692 58.59385681 -25.56296158 53.041240692 58.59385681 -25.56296158 52.2788887 57.94669342
		 -25.25932693 52.2788887 57.94669342 -25.25932693 52.69112778 58.56870651 -25.25932693 52.08246994 59.3369751
		 -25.56296158 52.08246994 59.3369751 -25.56296158 52.71642685 58.59018326 -25.56296158 53.79795074 57.31615448
		 -25.56296158 54.74503708 56.20050049 -25.56296158 55.6921196 55.084846497 -25.56296158 56.63921356 53.96917725
		 -25.56296158 57.72074127 52.69514847 -25.56296158 58.35469437 51.94835663 -25.25932693 58.35469437 51.94835663
		 -25.25932693 57.6954422 52.67367554 -25.25932693 56.61391449 53.94770432 -25.25932693 55.66682053 55.063369751
		 -25.25932693 54.71973801 56.17902374 -25.25932693 53.77265549 57.29467773 -25.25932693 52.46729279 58.49736023
		 -25.25932693 51.89188385 59.17518616 -25.56296158 51.89188385 59.17518616 -25.56296158 52.46729279 58.49736023
		 -25.56296158 57.5886879 52.46440887 -25.56296158 58.16410828 51.78656769 -25.25932693 58.16410828 51.78656769
		 -25.25932693 57.5886879 52.46440887 -25.25932693 52.36054993 58.28807831 -25.25932693 51.70129395 59.013393402
		 -25.56296158 51.70129395 59.013393402 -25.56296158 52.33525085 58.26660156 -25.56296158 53.41677475 56.9925766
		 -25.56296158 54.36386108 55.87691879 -25.56296158 55.3109436 54.7612648 -25.56296158 56.25803757 53.64559937
		 -25.56296158 57.33956528 52.37156677 -25.56296158 57.97351837 51.62477875 -25.25932693 57.97351837 51.62477875
		 -25.25932693 57.36486435 52.39304352 -25.25932693 56.28333664 53.66707611 -25.25932693 55.33623886 54.78274155
		 -25.25932693 54.38916016 55.89839172 -25.25932693 53.44207382 57.01404953 -23.59263229 52.62490082 60.43632507
		 -23.52734756 52.46729279 60.43632507 -23.59263229 52.30968475 60.43632507 -23.75024033 52.24440002 60.43632507
		 -23.90784836 52.30968475 60.43632507 -23.97313309 52.46729279 60.43632507 -23.90784836 52.62490082 60.43632507
		 -23.75024033 52.69018555 60.43632507 -23.45901489 52.75851822 60.31006622 -23.33838654 52.46729279 60.31006622
		 -23.45901489 52.17606735 60.31006622 -23.75024033 52.055438995 60.31006622 -24.041465759 52.17606735 60.31006622
		 -24.16209412 52.46729279 60.31006622 -24.041465759 52.75851822 60.31006622 -23.75024033 52.87914658 60.31006622
		 -23.75024033 52.46729279 60.48065948 -25.68920517 52.62490082 58.65496826 -25.68920517 52.46729279 58.72025299
		 -25.68920517 52.30968475 58.65496826 -25.68920517 52.24440002 58.49736023 -25.68920517 52.30968475 58.33974838
		 -25.68920517 52.46729279 58.27446365 -25.68920517 52.62490082 58.33974838 -25.68920517 52.69018555 58.49736023
		 -25.56294632 52.75851822 58.78858185 -25.56294632 52.46729279 58.90921021 -25.56294632 52.17606735 58.78858185
		 -25.56294632 52.055438995 58.49736023 -25.56294632 52.17606735 58.20613098 -25.56294632 52.46729279 58.085502625
		 -25.56294632 52.75851822 58.20613098 -25.56294632 52.87914658 58.49736023 -25.7335434 52.46729279 58.49736023
		 -23.92141342 51.66611862 -60.0064315796 -23.92141342 51.66611862 -60.31006622 -24.568573 52.42847061 -60.0064315796
		 -24.568573 52.42847061 -60.31006622 -17.54610443 58.38986969 -60.0064315796 -17.54610443 58.38986969 -60.31006622
		 -16.89894104 57.6275177 -60.0064315796 -16.89894104 57.6275177 -60.31006622 -18.26794815 57.77709579 -60.31006622
		 -18.26794815 57.77709579 -60.0064315796 -17.62078476 57.01474762 -60.0064315796 -17.62078476 57.01474762 -60.31006622
		 -19.38385391 56.82979965 -60.31006622 -19.38385391 56.82979965 -60.0064315796 -18.73669052 56.067447662 -60.0064315796
		 -18.73669052 56.067447662 -60.31006622 -20.49951935 55.88270569 -60.31006622 -20.49951935 55.88270569 -60.0064315796
		 -19.85235596 55.1203537 -60.0064315796 -19.85235596 55.1203537 -60.31006622 -21.61517334 54.93562317 -60.31006622
		 -21.61517334 54.93562317 -60.0064315796 -20.96800995 54.17327499 -60.0064315796 -20.96800995 54.17327499 -60.31006622
		 -22.73082733 53.98854065 -60.31006622 -22.73082733 53.98854065 -60.0064315796 -22.08366394 53.22618866 -60.0064315796
		 -22.08366394 53.22618866 -60.31006622 -23.84673691 53.041240692 -60.31006622 -23.84673691 53.041240692 -60.0064315796
		 -23.19957352 52.2788887 -60.0064315796 -23.19957352 52.2788887 -60.31006622 -23.82159042 52.69112778 -60.31006622
		 -24.58985901 52.08246994 -60.31006622 -24.58985901 52.08246994 -60.0064315796 -23.84306335 52.71642685 -60.0064315796
		 -22.56903839 53.79795074 -60.0064315796 -21.45338058 54.74503708 -60.0064315796 -20.33773041 55.6921196 -60.0064315796
		 -19.22206116 56.63921356 -60.0064315796 -17.94803238 57.72074127 -60.0064315796;
	setAttr ".vt[332:497]" -17.20124054 58.35469437 -60.0064315796 -17.20124054 58.35469437 -60.31006622
		 -17.92655563 57.6954422 -60.31006622 -19.20058441 56.61391449 -60.31006622 -20.31625366 55.66682053 -60.31006622
		 -21.43190765 54.71973801 -60.31006622 -22.54756165 53.77265549 -60.31006622 -23.75024033 52.46729279 -60.31006622
		 -24.42806625 51.89188385 -60.31006622 -24.42806625 51.89188385 -60.0064315796 -23.75024033 52.46729279 -60.0064315796
		 -17.71728897 57.5886879 -60.0064315796 -17.039451599 58.16410828 -60.0064315796 -17.039451599 58.16410828 -60.31006622
		 -17.71728897 57.5886879 -60.31006622 -23.5409584 52.36054993 -60.31006622 -24.26627731 51.70129395 -60.31006622
		 -24.26627731 51.70129395 -60.0064315796 -23.51948166 52.33525085 -60.0064315796 -22.2454567 53.41677475 -60.0064315796
		 -21.12979889 54.36386108 -60.0064315796 -20.014148712 55.3109436 -60.0064315796 -18.89847946 56.25803757 -60.0064315796
		 -17.62445068 57.33956528 -60.0064315796 -16.87765884 57.97351837 -60.0064315796 -16.87765884 57.97351837 -60.31006622
		 -17.64592361 57.36486435 -60.31006622 -18.91995621 56.28333664 -60.31006622 -20.035621643 55.33623886 -60.31006622
		 -21.15127563 54.38916016 -60.31006622 -22.26693344 53.44207382 -60.31006622 -22.88812256 0.58508873 -60.57871246
		 -22.15724945 0.58508873 -60.090354919 -21.66889191 0.58508873 -59.35948944 -21.49739838 0.58508873 -58.49736023
		 -21.66888428 0.58508873 -57.63523102 -22.15724945 0.58508873 -56.90435791 -22.88812256 0.58508873 -56.41600037
		 -23.75024033 0.58508873 -56.24451447 -24.61236954 0.58508873 -56.41600037 -25.34324646 0.58508873 -56.90435791
		 -25.83160019 0.58508873 -57.63523102 -26.0030975342 0.58508873 -58.49736023 -25.83160019 0.58508873 -59.35948181
		 -25.34324646 0.58508873 -60.090354919 -24.61236954 0.58508873 -60.57871246 -23.75024033 0.58508873 -60.75019836
		 -23.022350311 60.15741348 -60.25463104 -22.4052887 60.15741348 -59.8423233 -21.99296188 60.15741348 -59.22525024
		 -21.84817123 60.15741348 -58.49736023 -21.99295807 60.15741348 -57.76947021 -22.40528488 60.15741348 -57.15239716
		 -23.022350311 60.15741348 -56.74007416 -23.75024033 60.15741348 -56.59529114 -24.47813034 60.15741348 -56.74007416
		 -25.095207214 60.15741348 -57.15239716 -25.50753403 60.15741348 -57.76947021 -25.65232468 60.15741348 -58.49736023
		 -25.50753403 60.15741348 -59.22524261 -25.095207214 60.15741348 -59.8423233 -24.47813034 60.15741348 -60.25463104
		 -23.75024033 60.15741348 -60.39942169 -23.75024033 0.58508873 -58.49736023 -24.32773972 2.81551552 -59.89156342
		 -24.81732559 2.81551552 -59.56443787 -24.32773972 60.15741348 -59.89156342 -24.81732559 60.15741348 -59.56443787
		 -25.14445114 2.81551552 -59.07485199 -25.14445114 60.15741348 -59.07485199 -25.25932693 2.81551552 -58.49736023
		 -25.25932693 60.15741348 -58.49736023 -25.14445114 2.81551552 -57.91985321 -25.14445114 60.15741348 -57.91985321
		 -24.81731796 2.81551552 -57.43027496 -24.81731796 60.15741348 -57.43027496 -24.32773972 2.81551552 -57.10314941
		 -24.32773972 60.15741348 -57.10314941 -23.75024033 2.81551552 -56.98828125 -23.75024033 60.15741348 -56.98828125
		 -23.17274094 2.81551552 -57.10315704 -23.17274094 60.15741348 -57.10315704 -22.68317032 2.81551552 -57.43028259
		 -22.68317032 60.15741348 -57.43028259 -22.35604477 2.81551552 -57.91985321 -22.35604477 60.15741348 -57.91985321
		 -22.24117279 2.81551552 -58.49736023 -22.24117279 60.15741348 -58.49736023 -22.35604477 2.81551552 -59.074859619
		 -22.35604477 60.15741348 -59.074859619 -22.68317413 2.81551552 -59.56443787 -22.68317413 60.15741348 -59.56443787
		 -23.17274094 2.81551552 -59.89156342 -23.17274094 60.15741348 -59.89156342 -23.75024033 2.81551552 -60.0064315796
		 -23.75024033 60.15741348 -60.0064315796 -24.61236954 1.28595924 -60.57871246 -25.34324646 1.28595924 -60.090354919
		 -25.83160019 1.28595924 -59.35948181 -26.0030975342 1.28595924 -58.49736023 -25.83160019 1.28595924 -57.63523102
		 -25.34324646 1.28595924 -56.90435791 -24.61236954 1.28595924 -56.41600037 -23.75024033 1.28595924 -56.24451447
		 -22.88812256 1.28595924 -56.41600037 -22.15724945 1.28595924 -56.90435791 -21.66888428 1.28595924 -57.63523102
		 -21.49739838 1.28595924 -58.49736023 -21.66889191 1.28595924 -59.35948944 -22.15724945 1.28595924 -60.090354919
		 -22.88812256 1.28595924 -60.57871246 -23.75024033 1.28595924 -60.75019836 -24.43302155 2.81551552 -60.14572144
		 -24.4875412 2.70831108 -60.27735138 -25.011859894 2.81551552 -59.75896454 -25.11259842 2.70830917 -59.85970306
		 -25.39861679 2.81551552 -59.18013763 -25.53025055 2.70830917 -59.23465729 -25.53443909 2.81551552 -58.49736023
		 -25.67690659 2.70830917 -58.49736023 -25.39861679 2.81551552 -57.8145752 -25.53025055 2.70830917 -57.76005554
		 -25.011859894 2.81551552 -57.23574829 -25.11259842 2.70831108 -57.13500977 -24.43302155 2.81551552 -56.84899139
		 -24.4875412 2.70831108 -56.71736145 -23.75024033 2.81551552 -56.71317291 -23.75024033 2.70831108 -56.5707016
		 -23.067466736 2.81551552 -56.84899139 -23.012947083 2.70831108 -56.71736145 -22.48863602 2.81551552 -57.23574829
		 -22.38789368 2.70831108 -57.13500977 -22.10187531 2.81551552 -57.81458282 -21.97024918 2.70831108 -57.76006317
		 -21.96606064 2.81551552 -58.49736023 -21.82359314 2.70831108 -58.49736023 -22.10187912 2.81551552 -59.18013763
		 -21.97025299 2.70830917 -59.23465729 -22.48864746 2.81551552 -59.75896454 -22.38790131 2.70831108 -59.85970306
		 -23.067466736 2.81551552 -60.14572144 -23.012947083 2.70831108 -60.27735138 -23.75024033 2.81551552 -60.28153992
		 -23.75024033 2.70830917 -60.42401123 -25.56296158 51.66611862 -58.6685257 -25.25932693 51.66611862 -58.6685257
		 -25.56296158 52.42847061 -59.31569672 -25.25932693 52.42847061 -59.31569672 -25.56296158 58.38986969 -52.29322052
		 -25.25932693 58.38986969 -52.29322052 -25.56296158 57.6275177 -51.64606476 -25.25932693 57.6275177 -51.64606476
		 -25.25932693 57.77709579 -53.015068054 -25.56296158 57.77709579 -53.015068054 -25.56296158 57.01474762 -52.36789703
		 -25.25932693 57.01474762 -52.36789703 -25.25932693 56.82979965 -54.13097382 -25.56296158 56.82979965 -54.13097382
		 -25.56296158 56.067447662 -53.4838028 -25.25932693 56.067447662 -53.4838028 -25.25932693 55.88270569 -55.24663544
		 -25.56296158 55.88270569 -55.24663544 -25.56296158 55.1203537 -54.59947205 -25.25932693 55.1203537 -54.59947205
		 -25.25932693 54.93562317 -56.36228943 -25.56296158 54.93562317 -56.36228943;
	setAttr ".vt[498:663]" -25.56296158 54.17327499 -55.71512604 -25.25932693 54.17327499 -55.71512604
		 -25.25932693 53.98854065 -57.47794342 -25.56296158 53.98854065 -57.47794342 -25.56296158 53.22618866 -56.83078766
		 -25.25932693 53.22618866 -56.83078766 -25.25932693 53.041240692 -58.59385681 -25.56296158 53.041240692 -58.59385681
		 -25.56296158 52.2788887 -57.94669342 -25.25932693 52.2788887 -57.94669342 -25.25932693 52.69112778 -58.5687027
		 -25.25932693 52.08246994 -59.3369751 -25.56296158 52.08246994 -59.3369751 -25.56296158 52.71642685 -58.59018707
		 -25.56296158 53.79795074 -57.31615448 -25.56296158 54.74503708 -56.20050049 -25.56296158 55.6921196 -55.084846497
		 -25.56296158 56.63921356 -53.96917725 -25.56296158 57.72074127 -52.69515228 -25.56296158 58.35469437 -51.94835663
		 -25.25932693 58.35469437 -51.94835663 -25.25932693 57.6954422 -52.67367554 -25.25932693 56.61391449 -53.9477005
		 -25.25932693 55.66682053 -55.063369751 -25.25932693 54.71973801 -56.17902374 -25.25932693 53.77265549 -57.29467773
		 -25.25932693 52.46729279 -58.49736023 -25.25932693 51.89188385 -59.17518616 -25.56296158 51.89188385 -59.17518616
		 -25.56296158 52.46729279 -58.49736023 -25.56296158 57.5886879 -52.46440887 -25.56296158 58.16410828 -51.78656769
		 -25.25932693 58.16410828 -51.78656769 -25.25932693 57.5886879 -52.46440887 -25.25932693 52.36054993 -58.28807831
		 -25.25932693 51.70129395 -59.013389587 -25.56296158 51.70129395 -59.013389587 -25.56296158 52.33525085 -58.26660156
		 -25.56296158 53.41677475 -56.9925766 -25.56296158 54.36386108 -55.87691498 -25.56296158 55.3109436 -54.76126862
		 -25.56296158 56.25803757 -53.64559937 -25.56296158 57.33956528 -52.37156677 -25.56296158 57.97351837 -51.62477875
		 -25.25932693 57.97351837 -51.62477875 -25.25932693 57.36486435 -52.39304352 -25.25932693 56.28333664 -53.66707611
		 -25.25932693 55.33623886 -54.78273773 -25.25932693 54.38916016 -55.89839172 -25.25932693 53.44207382 -57.014045715
		 -23.59263229 52.62490082 -60.43632507 -23.52734756 52.46729279 -60.43632507 -23.59263229 52.30968475 -60.43632507
		 -23.75024033 52.24440002 -60.43632507 -23.90784836 52.30968475 -60.43632507 -23.97313309 52.46729279 -60.43632507
		 -23.90784836 52.62490082 -60.43632507 -23.75024033 52.69018555 -60.43632507 -23.45901489 52.75851822 -60.31006622
		 -23.33838654 52.46729279 -60.31006622 -23.45901489 52.17606735 -60.31006622 -23.75024033 52.055438995 -60.31006622
		 -24.041465759 52.17606735 -60.31006622 -24.16209412 52.46729279 -60.31006622 -24.041465759 52.75851822 -60.31006622
		 -23.75024033 52.87914658 -60.31006622 -23.75024033 52.46729279 -60.48065948 -25.68920517 52.62490082 -58.65496826
		 -25.68920517 52.46729279 -58.72025299 -25.68920517 52.30968475 -58.65496826 -25.68920517 52.24440002 -58.49736023
		 -25.68920517 52.30968475 -58.33974457 -25.68920517 52.46729279 -58.27446747 -25.68920517 52.62490082 -58.33974457
		 -25.68920517 52.69018555 -58.49736023 -25.56294632 52.75851822 -58.78858185 -25.56294632 52.46729279 -58.90921021
		 -25.56294632 52.17606735 -58.78858185 -25.56294632 52.055438995 -58.49736023 -25.56294632 52.17606735 -58.20613098
		 -25.56294632 52.46729279 -58.085502625 -25.56294632 52.75851822 -58.20613098 -25.56294632 52.87914658 -58.49736023
		 -25.7335434 52.46729279 -58.49736023 26.25883293 51.66611862 58.66852951 26.56246758 51.66611862 58.66852951
		 26.25883293 52.42847061 59.31568909 26.56246758 52.42847061 59.31568909 26.25883293 58.38986969 52.29322052
		 26.56246758 58.38986969 52.29322052 26.25883293 57.6275177 51.64605713 26.56246758 57.6275177 51.64605713
		 26.56246758 57.77709579 53.01506424 26.25883293 57.77709579 53.01506424 26.25883293 57.01474762 52.36790085
		 26.56246758 57.01474762 52.36790085 26.56246758 56.82979965 54.13097 26.25883293 56.82979965 54.13097
		 26.25883293 56.067447662 53.48380661 26.56246758 56.067447662 53.48380661 26.56246758 55.88270569 55.24663544
		 26.25883293 55.88270569 55.24663544 26.25883293 55.1203537 54.59947205 26.56246758 55.1203537 54.59947205
		 26.56246758 54.93562317 56.36228943 26.25883293 54.93562317 56.36228943 26.25883293 54.17327499 55.71512604
		 26.56246758 54.17327499 55.71512604 26.56246758 53.98854065 57.47794342 26.25883293 53.98854065 57.47794342
		 26.25883293 53.22618866 56.83078003 26.56246758 53.22618866 56.83078003 26.56246758 53.041240692 58.593853
		 26.25883293 53.041240692 58.593853 26.25883293 52.2788887 57.94668961 26.56246758 52.2788887 57.94668961
		 26.56246758 52.69112778 58.56870651 26.56246758 52.08246994 59.3369751 26.25883293 52.08246994 59.3369751
		 26.25883293 52.71642685 58.59017944 26.25883293 53.79795074 57.31615448 26.25883293 54.74503708 56.20049667
		 26.25883293 55.6921196 55.084846497 26.25883293 56.63921356 53.96917725 26.25883293 57.72074127 52.69514847
		 26.25883293 58.35469437 51.94835663 26.56246758 58.35469437 51.94835663 26.56246758 57.6954422 52.67367172
		 26.56246758 56.61391449 53.9477005 26.56246758 55.66682053 55.063369751 26.56246758 54.71973801 56.17902374
		 26.56246758 53.77265549 57.29467773 26.56246758 52.46729279 58.49735641 26.56246758 51.89188385 59.17518234
		 26.25883293 51.89188385 59.17518234 26.25883293 52.46729279 58.49735641 26.25883293 57.5886879 52.46440506
		 26.25883293 58.16410828 51.78656769 26.56246758 58.16410828 51.78656769 26.56246758 57.5886879 52.46440506
		 26.56246758 52.36054993 58.28807449 26.56246758 51.70129395 59.013393402 26.25883293 51.70129395 59.013393402
		 26.25883293 52.33525085 58.26659775 26.25883293 53.41677475 56.99257278 26.25883293 54.36386108 55.87691498
		 26.25883293 55.3109436 54.7612648 26.25883293 56.25803757 53.64559555 26.25883293 57.33956528 52.37156677
		 26.25883293 57.97351837 51.62477493 26.56246758 57.97351837 51.62477493 26.56246758 57.36486435 52.3930397
		 26.56246758 56.28333664 53.6670723 26.56246758 55.33623886 54.78273773 26.56246758 54.38916016 55.89839172
		 26.56246758 53.44207382 57.01404953 26.83111572 0.58508873 57.63523865 26.34275818 0.58508873 56.90436554
		 25.61188889 0.58508873 56.416008 24.74976158 0.58508873 56.24451447 23.88763618 0.58508873 56.41600037
		 23.15676117 0.58508873 56.90436554 22.66840553 0.58508873 57.63523865 22.49691772 0.58508873 58.49735641
		 22.66840553 0.58508873 59.35948563 23.15676117 0.58508873 60.090362549;
	setAttr ".vt[664:829]" 23.88763428 0.58508873 60.57871628 24.74976158 0.58508873 60.75021362
		 25.61188698 0.58508873 60.57871628 26.34275818 0.58508873 60.090362549 26.83111572 0.58508873 59.35948563
		 27.0026016235 0.58508873 58.49735641 26.50703812 60.15741348 57.7694664 26.094726563 60.15741348 57.15240479
		 25.4776516 60.15741348 56.74007797 24.74976158 60.15741348 56.59528732 24.021873474 60.15741348 56.74007416
		 23.4047966 60.15741348 57.15240097 22.99247932 60.15741348 57.7694664 22.84769249 60.15741348 58.49735641
		 22.99247932 60.15741348 59.22524643 23.4047966 60.15741348 59.8423233 24.021871567 60.15741348 60.25465012
		 24.74976158 60.15741348 60.39944077 25.47764969 60.15741348 60.25465012 26.094726563 60.15741348 59.8423233
		 26.50703812 60.15741348 59.22524643 26.65182877 60.15741348 58.49735641 24.74976158 0.58508873 58.49735641
		 26.14396286 2.81551552 59.074855804 25.81683922 2.81551552 59.56444168 26.14396286 60.15741348 59.074855804
		 25.81683922 60.15741348 59.56444168 25.32725906 2.81551552 59.89156723 25.32725906 60.15741348 59.89156723
		 24.74976158 2.81551552 60.0064430237 24.74976158 60.15741348 60.0064430237 24.17225838 2.81551552 59.89156723
		 24.17225838 60.15741348 59.89156723 23.68268204 2.81551552 59.56443405 23.68268204 60.15741348 59.56443405
		 23.35555458 2.81551552 59.074855804 23.35555458 60.15741348 59.074855804 23.24068451 2.81551552 58.49735641
		 23.24068451 60.15741348 58.49735641 23.35555649 2.81551552 57.91985703 23.35555649 60.15741348 57.91985703
		 23.68268394 2.81551552 57.43028641 23.68268394 60.15741348 57.43028641 24.17225838 2.81551552 57.10316086
		 24.17225838 60.15741348 57.10316086 24.74976158 2.81551552 56.98828888 24.74976158 60.15741348 56.98828888
		 25.32726097 2.81551552 57.10316086 25.32726097 60.15741348 57.10316086 25.81683922 2.81551552 57.43029022
		 25.81683922 60.15741348 57.43029022 26.14396286 2.81551552 57.91985703 26.14396286 60.15741348 57.91985703
		 26.25883293 2.81551552 58.49735641 26.25883293 60.15741348 58.49735641 26.83111572 1.28595924 59.35948563
		 26.34275818 1.28595924 60.090362549 25.61188698 1.28595924 60.57871628 24.74976158 1.28595924 60.75021362
		 23.88763428 1.28595924 60.57871628 23.15676117 1.28595924 60.090362549 22.66840553 1.28595924 59.35948563
		 22.49691772 1.28595924 58.49735641 22.66840553 1.28595924 57.63523865 23.15676117 1.28595924 56.90436554
		 23.88763618 1.28595924 56.41600037 24.74976158 1.28595924 56.24451447 25.61188889 1.28595924 56.416008
		 26.34275818 1.28595924 56.90436554 26.83111572 1.28595924 57.63523865 27.0026016235 1.28595924 58.49735641
		 26.3981266 2.81551552 59.18013763 26.52975464 2.70831108 59.23465729 26.011365891 2.81551552 59.75897598
		 26.11210823 2.70830917 59.85971451 25.43253708 2.81551552 60.14573288 25.48705864 2.70830917 60.27736664
		 24.74976158 2.81551552 60.28155518 24.74976158 2.70830917 60.42402267 24.066980362 2.81551552 60.14573288
		 24.012458801 2.70830917 60.27736664 23.48815346 2.81551552 59.75897598 23.38741112 2.70831108 59.85971451
		 23.10139084 2.81551552 59.18013763 22.96976662 2.70831108 59.23465729 22.96557426 2.81551552 58.49735641
		 22.82310677 2.70831108 58.49735641 23.10139084 2.81551552 57.81458282 22.96976662 2.70831108 57.76006317
		 23.48815346 2.81551552 57.23575211 23.38741112 2.70831108 57.13500977 24.066986084 2.81551552 56.84899139
		 24.012464523 2.70831108 56.71736526 24.74976158 2.81551552 56.71317673 24.74976158 2.70831108 56.57070923
		 25.43253899 2.81551552 56.84899521 25.48706055 2.70830917 56.71736908 26.011365891 2.81551552 57.23576355
		 26.11210823 2.70831108 57.1350174 26.3981266 2.81551552 57.81458282 26.52975464 2.70831108 57.76006317
		 26.53394318 2.81551552 58.49735641 26.67641449 2.70830917 58.49735641 24.92093277 51.66611862 60.31007767
		 24.92093277 51.66611862 60.0064430237 25.56809616 52.42847061 60.31007767 25.56809616 52.42847061 60.0064430237
		 18.54562759 58.38986969 60.31007767 18.54562759 58.38986969 60.0064430237 17.8984642 57.6275177 60.31007767
		 17.8984642 57.6275177 60.0064430237 19.2674675 57.77709579 60.0064430237 19.2674675 57.77709579 60.31007767
		 18.62030411 57.01474762 60.31007767 18.62030411 57.01474762 60.0064430237 20.38337326 56.82979965 60.0064430237
		 20.38337326 56.82979965 60.31007767 19.73620987 56.067447662 60.31007767 19.73620987 56.067447662 60.0064430237
		 21.4990406 55.88270569 60.0064430237 21.4990406 55.88270569 60.31007767 20.85187721 55.1203537 60.31007767
		 20.85187721 55.1203537 60.0064430237 22.61469269 54.93562317 60.0064430237 22.61469269 54.93562317 60.31007767
		 21.9675312 54.17327499 60.31007767 21.9675312 54.17327499 60.0064430237 23.73035049 53.98854065 60.0064430237
		 23.73035049 53.98854065 60.31007767 23.083187103 53.22618866 60.31007767 23.083187103 53.22618866 60.0064430237
		 24.84626007 53.041240692 60.0064430237 24.84626007 53.041240692 60.31007767 24.19909668 52.2788887 60.31007767
		 24.19909668 52.2788887 60.0064430237 24.82110977 52.69112778 60.0064430237 25.58937836 52.08246994 60.0064430237
		 25.58937836 52.08246994 60.31007767 24.84258652 52.71642685 60.31007767 23.56855965 53.79795074 60.31007767
		 22.45290375 54.74503708 60.31007767 21.33724976 55.6921196 60.31007767 20.22158241 56.63921356 60.31007767
		 18.94755173 57.72074127 60.31007767 18.2007618 58.35469437 60.31007767 18.2007618 58.35469437 60.0064430237
		 18.92607689 57.6954422 60.0064430237 20.20010757 56.61391449 60.0064430237 21.31577492 55.66682053 60.0064430237
		 22.431427 54.71973801 60.0064430237 23.5470829 53.77265549 60.0064430237 24.74976158 52.46729279 60.0064430237
		 25.42758942 51.89188385 60.0064430237 25.42758942 51.89188385 60.31007767 24.74976158 52.46729279 60.31007767
		 18.71681023 57.5886879 60.31007767 18.038970947 58.16410828 60.31007767 18.038970947 58.16410828 60.0064430237
		 18.71681023 57.5886879 60.0064430237 24.54047966 52.36054993 60.0064430237 25.26579666 51.70129395 60.0064430237
		 25.26579666 51.70129395 60.31007767 24.51900482 52.33525085 60.31007767 23.24497795 53.41677475 60.31007767
		 22.12932205 54.36386108 60.31007767 21.01366806 55.3109436 60.31007767;
	setAttr ".vt[830:995]" 19.89800072 56.25803757 60.31007767 18.62397003 57.33956528 60.31007767
		 17.8771801 57.97351837 60.31007767 17.8771801 57.97351837 60.0064430237 18.64544678 57.36486435 60.0064430237
		 19.91947746 56.28333664 60.0064430237 21.035144806 55.33623886 60.0064430237 22.15079689 54.38916016 60.0064430237
		 23.26645279 53.44207382 60.0064430237 26.68872833 52.62490082 58.33974838 26.68872833 52.46729279 58.27446365
		 26.68872833 52.30968475 58.33974838 26.68872833 52.24440002 58.49735641 26.68872833 52.30968475 58.65496445
		 26.68872833 52.46729279 58.72024918 26.68872833 52.62490082 58.65496445 26.68872833 52.69018555 58.49735641
		 26.56246758 52.75851822 58.20613098 26.56246758 52.46729279 58.085502625 26.56246758 52.17606735 58.20613098
		 26.56246758 52.055438995 58.49735641 26.56246758 52.17606735 58.78858185 26.56246758 52.46729279 58.90921021
		 26.56246758 52.75851822 58.78858185 26.56246758 52.87914658 58.49735641 26.73306465 52.46729279 58.49735641
		 24.90737152 52.62490082 60.43632126 24.97265625 52.46729279 60.43632126 24.90737152 52.30968475 60.43632126
		 24.74976158 52.24440002 60.43632126 24.59215164 52.30968475 60.43632126 24.52686691 52.46729279 60.43632126
		 24.59215164 52.62490082 60.43632126 24.74976158 52.69018555 60.43632126 25.040987015 52.75851822 60.31006241
		 25.16161537 52.46729279 60.31006241 25.040987015 52.17606735 60.31006241 24.74976158 52.055438995 60.31006241
		 24.45853615 52.17606735 60.31006241 24.33790779 52.46729279 60.31006241 24.45853615 52.75851822 60.31006241
		 24.74976158 52.87914658 60.31006241 24.74976158 52.46729279 60.48065948 26.25883293 51.66611862 -58.66852951
		 26.56246758 51.66611862 -58.66852951 26.25883293 52.42847061 -59.31568909 26.56246758 52.42847061 -59.31568909
		 26.25883293 58.38986969 -52.29322052 26.56246758 58.38986969 -52.29322052 26.25883293 57.6275177 -51.64605713
		 26.56246758 57.6275177 -51.64605713 26.56246758 57.77709579 -53.01506424 26.25883293 57.77709579 -53.01506424
		 26.25883293 57.01474762 -52.36790085 26.56246758 57.01474762 -52.36790085 26.56246758 56.82979965 -54.13097
		 26.25883293 56.82979965 -54.13097 26.25883293 56.067447662 -53.48380661 26.56246758 56.067447662 -53.48380661
		 26.56246758 55.88270569 -55.24663544 26.25883293 55.88270569 -55.24663544 26.25883293 55.1203537 -54.59947205
		 26.56246758 55.1203537 -54.59947205 26.56246758 54.93562317 -56.36228943 26.25883293 54.93562317 -56.36228943
		 26.25883293 54.17327499 -55.71512604 26.56246758 54.17327499 -55.71512604 26.56246758 53.98854065 -57.47794342
		 26.25883293 53.98854065 -57.47794342 26.25883293 53.22618866 -56.83078003 26.56246758 53.22618866 -56.83078003
		 26.56246758 53.041240692 -58.593853 26.25883293 53.041240692 -58.593853 26.25883293 52.2788887 -57.94668961
		 26.56246758 52.2788887 -57.94668961 26.56246758 52.69112778 -58.56870651 26.56246758 52.08246994 -59.3369751
		 26.25883293 52.08246994 -59.3369751 26.25883293 52.71642685 -58.59017944 26.25883293 53.79795074 -57.31615448
		 26.25883293 54.74503708 -56.20049667 26.25883293 55.6921196 -55.084846497 26.25883293 56.63921356 -53.96917725
		 26.25883293 57.72074127 -52.69514847 26.25883293 58.35469437 -51.94835663 26.56246758 58.35469437 -51.94835663
		 26.56246758 57.6954422 -52.67367172 26.56246758 56.61391449 -53.9477005 26.56246758 55.66682053 -55.063369751
		 26.56246758 54.71973801 -56.17902374 26.56246758 53.77265549 -57.29467773 26.56246758 52.46729279 -58.49735641
		 26.56246758 51.89188385 -59.17518234 26.25883293 51.89188385 -59.17518234 26.25883293 52.46729279 -58.49735641
		 26.25883293 57.5886879 -52.46440506 26.25883293 58.16410828 -51.78656769 26.56246758 58.16410828 -51.78656769
		 26.56246758 57.5886879 -52.46440506 26.56246758 52.36054993 -58.28807449 26.56246758 51.70129395 -59.013393402
		 26.25883293 51.70129395 -59.013393402 26.25883293 52.33525085 -58.26659775 26.25883293 53.41677475 -56.99257278
		 26.25883293 54.36386108 -55.87691498 26.25883293 55.3109436 -54.7612648 26.25883293 56.25803757 -53.64559555
		 26.25883293 57.33956528 -52.37156677 26.25883293 57.97351837 -51.62477493 26.56246758 57.97351837 -51.62477493
		 26.56246758 57.36486435 -52.3930397 26.56246758 56.28333664 -53.6670723 26.56246758 55.33623886 -54.78273773
		 26.56246758 54.38916016 -55.89839172 26.56246758 53.44207382 -57.01404953 26.83111572 0.58508873 -57.63523865
		 26.34275818 0.58508873 -56.90436554 25.61188889 0.58508873 -56.416008 24.74976158 0.58508873 -56.24451447
		 23.88763618 0.58508873 -56.41600037 23.15676117 0.58508873 -56.90436554 22.66840553 0.58508873 -57.63523865
		 22.49691772 0.58508873 -58.49735641 22.66840553 0.58508873 -59.35948563 23.15676117 0.58508873 -60.090362549
		 23.88763428 0.58508873 -60.57871628 24.74976158 0.58508873 -60.75021362 25.61188698 0.58508873 -60.57871628
		 26.34275818 0.58508873 -60.090362549 26.83111572 0.58508873 -59.35948563 27.0026016235 0.58508873 -58.49735641
		 26.50703812 60.15741348 -57.7694664 26.094726563 60.15741348 -57.15240479 25.4776516 60.15741348 -56.74007797
		 24.74976158 60.15741348 -56.59528732 24.021873474 60.15741348 -56.74007416 23.4047966 60.15741348 -57.15240097
		 22.99247932 60.15741348 -57.7694664 22.84769249 60.15741348 -58.49735641 22.99247932 60.15741348 -59.22524643
		 23.4047966 60.15741348 -59.8423233 24.021871567 60.15741348 -60.25465012 24.74976158 60.15741348 -60.39944077
		 25.47764969 60.15741348 -60.25465012 26.094726563 60.15741348 -59.8423233 26.50703812 60.15741348 -59.22524643
		 26.65182877 60.15741348 -58.49735641 24.74976158 0.58508873 -58.49735641 26.14396286 2.81551552 -59.074855804
		 25.81683922 2.81551552 -59.56444168 26.14396286 60.15741348 -59.074855804 25.81683922 60.15741348 -59.56444168
		 25.32725906 2.81551552 -59.89156723 25.32725906 60.15741348 -59.89156723 24.74976158 2.81551552 -60.0064430237
		 24.74976158 60.15741348 -60.0064430237 24.17225838 2.81551552 -59.89156723 24.17225838 60.15741348 -59.89156723
		 23.68268204 2.81551552 -59.56443405 23.68268204 60.15741348 -59.56443405 23.35555458 2.81551552 -59.074855804
		 23.35555458 60.15741348 -59.074855804 23.24068451 2.81551552 -58.49735641 23.24068451 60.15741348 -58.49735641
		 23.35555649 2.81551552 -57.91985703 23.35555649 60.15741348 -57.91985703;
	setAttr ".vt[996:1161]" 23.68268394 2.81551552 -57.43028641 23.68268394 60.15741348 -57.43028641
		 24.17225838 2.81551552 -57.10316086 24.17225838 60.15741348 -57.10316086 24.74976158 2.81551552 -56.98828888
		 24.74976158 60.15741348 -56.98828888 25.32726097 2.81551552 -57.10316086 25.32726097 60.15741348 -57.10316086
		 25.81683922 2.81551552 -57.43029022 25.81683922 60.15741348 -57.43029022 26.14396286 2.81551552 -57.91985703
		 26.14396286 60.15741348 -57.91985703 26.25883293 2.81551552 -58.49735641 26.25883293 60.15741348 -58.49735641
		 26.83111572 1.28595924 -59.35948563 26.34275818 1.28595924 -60.090362549 25.61188698 1.28595924 -60.57871628
		 24.74976158 1.28595924 -60.75021362 23.88763428 1.28595924 -60.57871628 23.15676117 1.28595924 -60.090362549
		 22.66840553 1.28595924 -59.35948563 22.49691772 1.28595924 -58.49735641 22.66840553 1.28595924 -57.63523865
		 23.15676117 1.28595924 -56.90436554 23.88763618 1.28595924 -56.41600037 24.74976158 1.28595924 -56.24451447
		 25.61188889 1.28595924 -56.416008 26.34275818 1.28595924 -56.90436554 26.83111572 1.28595924 -57.63523865
		 27.0026016235 1.28595924 -58.49735641 26.3981266 2.81551552 -59.18013763 26.52975464 2.70831108 -59.23465729
		 26.011365891 2.81551552 -59.75897598 26.11210823 2.70830917 -59.85971451 25.43253708 2.81551552 -60.14573288
		 25.48705864 2.70830917 -60.27736664 24.74976158 2.81551552 -60.28155518 24.74976158 2.70830917 -60.42402267
		 24.066980362 2.81551552 -60.14573288 24.012458801 2.70830917 -60.27736664 23.48815346 2.81551552 -59.75897598
		 23.38741112 2.70831108 -59.85971451 23.10139084 2.81551552 -59.18013763 22.96976662 2.70831108 -59.23465729
		 22.96557426 2.81551552 -58.49735641 22.82310677 2.70831108 -58.49735641 23.10139084 2.81551552 -57.81458282
		 22.96976662 2.70831108 -57.76006317 23.48815346 2.81551552 -57.23575211 23.38741112 2.70831108 -57.13500977
		 24.066986084 2.81551552 -56.84899139 24.012464523 2.70831108 -56.71736526 24.74976158 2.81551552 -56.71317673
		 24.74976158 2.70831108 -56.57070923 25.43253899 2.81551552 -56.84899521 25.48706055 2.70830917 -56.71736908
		 26.011365891 2.81551552 -57.23576355 26.11210823 2.70831108 -57.1350174 26.3981266 2.81551552 -57.81458282
		 26.52975464 2.70831108 -57.76006317 26.53394318 2.81551552 -58.49735641 26.67641449 2.70830917 -58.49735641
		 24.92093277 51.66611862 -60.31007767 24.92093277 51.66611862 -60.0064430237 25.56809616 52.42847061 -60.31007767
		 25.56809616 52.42847061 -60.0064430237 18.54562759 58.38986969 -60.31007767 18.54562759 58.38986969 -60.0064430237
		 17.8984642 57.6275177 -60.31007767 17.8984642 57.6275177 -60.0064430237 19.2674675 57.77709579 -60.0064430237
		 19.2674675 57.77709579 -60.31007767 18.62030411 57.01474762 -60.31007767 18.62030411 57.01474762 -60.0064430237
		 20.38337326 56.82979965 -60.0064430237 20.38337326 56.82979965 -60.31007767 19.73620987 56.067447662 -60.31007767
		 19.73620987 56.067447662 -60.0064430237 21.4990406 55.88270569 -60.0064430237 21.4990406 55.88270569 -60.31007767
		 20.85187721 55.1203537 -60.31007767 20.85187721 55.1203537 -60.0064430237 22.61469269 54.93562317 -60.0064430237
		 22.61469269 54.93562317 -60.31007767 21.9675312 54.17327499 -60.31007767 21.9675312 54.17327499 -60.0064430237
		 23.73035049 53.98854065 -60.0064430237 23.73035049 53.98854065 -60.31007767 23.083187103 53.22618866 -60.31007767
		 23.083187103 53.22618866 -60.0064430237 24.84626007 53.041240692 -60.0064430237 24.84626007 53.041240692 -60.31007767
		 24.19909668 52.2788887 -60.31007767 24.19909668 52.2788887 -60.0064430237 24.82110977 52.69112778 -60.0064430237
		 25.58937836 52.08246994 -60.0064430237 25.58937836 52.08246994 -60.31007767 24.84258652 52.71642685 -60.31007767
		 23.56855965 53.79795074 -60.31007767 22.45290375 54.74503708 -60.31007767 21.33724976 55.6921196 -60.31007767
		 20.22158241 56.63921356 -60.31007767 18.94755173 57.72074127 -60.31007767 18.2007618 58.35469437 -60.31007767
		 18.2007618 58.35469437 -60.0064430237 18.92607689 57.6954422 -60.0064430237 20.20010757 56.61391449 -60.0064430237
		 21.31577492 55.66682053 -60.0064430237 22.431427 54.71973801 -60.0064430237 23.5470829 53.77265549 -60.0064430237
		 24.74976158 52.46729279 -60.0064430237 25.42758942 51.89188385 -60.0064430237 25.42758942 51.89188385 -60.31007767
		 24.74976158 52.46729279 -60.31007767 18.71681023 57.5886879 -60.31007767 18.038970947 58.16410828 -60.31007767
		 18.038970947 58.16410828 -60.0064430237 18.71681023 57.5886879 -60.0064430237 24.54047966 52.36054993 -60.0064430237
		 25.26579666 51.70129395 -60.0064430237 25.26579666 51.70129395 -60.31007767 24.51900482 52.33525085 -60.31007767
		 23.24497795 53.41677475 -60.31007767 22.12932205 54.36386108 -60.31007767 21.01366806 55.3109436 -60.31007767
		 19.89800072 56.25803757 -60.31007767 18.62397003 57.33956528 -60.31007767 17.8771801 57.97351837 -60.31007767
		 17.8771801 57.97351837 -60.0064430237 18.64544678 57.36486435 -60.0064430237 19.91947746 56.28333664 -60.0064430237
		 21.035144806 55.33623886 -60.0064430237 22.15079689 54.38916016 -60.0064430237 23.26645279 53.44207382 -60.0064430237
		 26.68872833 52.62490082 -58.33974838 26.68872833 52.46729279 -58.27446365 26.68872833 52.30968475 -58.33974838
		 26.68872833 52.24440002 -58.49735641 26.68872833 52.30968475 -58.65496445 26.68872833 52.46729279 -58.72024918
		 26.68872833 52.62490082 -58.65496445 26.68872833 52.69018555 -58.49735641 26.56246758 52.75851822 -58.20613098
		 26.56246758 52.46729279 -58.085502625 26.56246758 52.17606735 -58.20613098 26.56246758 52.055438995 -58.49735641
		 26.56246758 52.17606735 -58.78858185 26.56246758 52.46729279 -58.90921021 26.56246758 52.75851822 -58.78858185
		 26.56246758 52.87914658 -58.49735641 26.73306465 52.46729279 -58.49735641 24.90737152 52.62490082 -60.43632126
		 24.97265625 52.46729279 -60.43632126 24.90737152 52.30968475 -60.43632126 24.74976158 52.24440002 -60.43632126
		 24.59215164 52.30968475 -60.43632126 24.52686691 52.46729279 -60.43632126 24.59215164 52.62490082 -60.43632126
		 24.74976158 52.69018555 -60.43632126 25.040987015 52.75851822 -60.31006241 25.16161537 52.46729279 -60.31006241
		 25.040987015 52.17606735 -60.31006241 24.74976158 52.055438995 -60.31006241 24.45853615 52.17606735 -60.31006241
		 24.33790779 52.46729279 -60.31006241 24.45853615 52.75851822 -60.31006241;
	setAttr ".vt[1162:1327]" 24.74976158 52.87914658 -60.31006241 24.74976158 52.46729279 -60.48065948
		 -27.19872475 56.98330688 -60.60441208 27.19872475 56.98330688 -60.60441208 27.19872475 56.98330688 60.60441208
		 -27.19872475 56.98330688 60.60441208 -27.19872475 59.75984192 -60.60441208 27.19872475 59.75984192 -60.60441208
		 27.19872475 59.75984192 60.60441208 -27.19872475 59.75984192 60.60441208 29.2386837 60.8115387 -0.82436723
		 29.2386837 60.8115387 0.82436723 29.2386837 60.41986465 0.82436723 29.2386837 60.41986465 -0.82436723
		 -29.2386837 60.8115387 -0.82436723 -29.2386837 60.8115387 0.82436723 -29.2386837 60.41986465 -0.82436723
		 -29.2386837 60.41986465 0.82436723 -27.85876465 60.41986465 -0.82436723 -27.85876465 60.41986465 0.82436723
		 27.85876465 60.41986465 -0.82436723 27.85876465 60.41986465 0.82436723 27.19872475 57.66373825 60.60441208
		 -27.19872475 57.66373825 60.60441208 27.19872475 57.66373825 -60.60441208 -27.19872475 57.66373825 -60.60441208
		 -28.54885864 56.98330688 61.95454788 28.54885864 56.98330688 61.95454788 -28.54885864 56.98330688 -61.95454788
		 28.54885864 56.98330688 -61.95454788 27.19872475 56.98330688 1.132236 27.19872475 56.98330688 -1.132236
		 29.81618118 61.38905334 1.10618293 29.8987236 61.18978119 1.10618293 29.81618118 61.18978119 0.90690911
		 29.61690712 61.18978119 0.82436723 29.61690712 61.38905334 0.90690911 29.61690712 61.47159576 1.10618293
		 29.81618118 57.065849304 1.10618293 29.61690712 56.98330688 1.10618293 29.61690712 57.065849304 0.90690911
		 29.61690712 57.26512146 0.82436723 29.81618118 57.26512146 0.90690911 29.8987236 57.26512146 1.10618293
		 29.81618118 61.18978119 -0.90690911 29.8987236 61.18978119 -1.10618293 29.81618118 61.38905334 -1.10618293
		 29.61690712 61.47159576 -1.10618293 29.61690712 61.38905334 -0.90690911 29.61690712 61.18978119 -0.82436723
		 29.81618118 57.065849304 -1.10618293 29.8987236 57.26512146 -1.10618293 29.81618118 57.26512146 -0.90690911
		 29.61690712 57.26512146 -0.82436723 29.61690712 57.065849304 -0.90690911 29.61690712 56.98330688 -1.10618293
		 -29.81618118 61.38905334 -1.10618293 -29.8987236 61.18978119 -1.10618293 -29.81618118 61.18978119 -0.90690911
		 -29.61690712 61.18978119 -0.82436723 -29.61690712 61.38905334 -0.90690911 -29.61690712 61.47159576 -1.10618293
		 -29.81618118 61.18978119 0.90690911 -29.8987236 61.18978119 1.10618293 -29.81618118 61.38905334 1.10618293
		 -29.61690712 61.47159576 1.10618293 -29.61690712 61.38905334 0.90690911 -29.61690712 61.18978119 0.82436723
		 -29.81618118 57.065849304 -1.10618293 -29.61690712 56.98330688 -1.10618293 -29.61690712 57.065849304 -0.90690911
		 -29.61690712 57.26512146 -0.82436723 -29.81618118 57.26512146 -0.90690911 -29.8987236 57.26512146 -1.10618293
		 -29.61690712 57.065849304 0.90690911 -29.61690712 56.98330688 1.10618293 -29.81618118 57.065849304 1.10618293
		 -29.8987236 57.26512146 1.10618293 -29.81618118 57.26512146 0.90690911 -29.61690712 57.26512146 0.82436723
		 -27.19872475 57.26512146 -0.82436723 -27.19872475 57.065849304 -0.90690911 -27.19872475 56.98330688 -1.10618293
		 -27.19872475 56.98330688 1.10618293 -27.19872475 57.065849304 0.90690911 -27.19872475 57.26512146 0.82436723
		 -27.19872475 59.75984192 1.10618293 -27.28126717 59.84238434 0.90690911 -27.48054123 60.041656494 0.82436723
		 -27.48054123 57.38192368 0.82436728 -27.28126717 57.58119583 0.90690917 -27.19872475 57.66373825 1.10618293
		 -27.19872475 59.75984192 -1.10618293 -27.28126717 59.84238434 -0.90690911 -27.48054123 60.041656494 -0.82436723
		 27.19872475 59.75984192 -1.10618293 27.28126717 59.84238434 -0.90690911 27.48054123 60.041656494 -0.82436723
		 27.19872475 59.75984192 1.10618293 27.28126717 59.84238434 0.90690911 27.48054123 60.041656494 0.82436723
		 27.48054123 57.38192368 -0.82436728 27.28126717 57.58119583 -0.90690917 27.19872475 57.66373825 -1.10618293
		 27.19872475 57.26512146 -0.82436723 27.19872475 57.065849304 -0.90690911 27.19872475 56.98330688 -1.10618293
		 27.19872475 57.26512146 0.82436723 27.19872475 57.065849304 0.90690911 27.19872475 56.98330688 1.10618293
		 -29.8987236 61.18978119 60.60468292 -29.81618118 61.38905334 60.59382248 -29.61690712 61.47159576 60.56758118
		 -29.8987236 57.26512146 60.60468292 -29.81618118 57.065849304 60.59382248 -29.61690712 56.98330688 60.56758118
		 29.8987236 61.18978119 -60.60468292 29.81618118 61.38905334 -60.59382248 29.61690712 61.47159576 -60.56758118
		 27.19872475 57.66373825 1.10618305 27.28126717 57.58119583 0.90690917 27.48054123 57.38192368 0.82436728
		 -27.19872475 57.66373825 -1.16454899 -27.19872475 57.56409454 -0.9240042 -27.19872475 57.32354736 -0.82436728
		 -27.0068149567 56.98330688 -60.41022873 -26.80593491 57.065849304 -60.21095276 -26.72272682 57.26512146 -60.12840652
		 26.72272682 57.26512146 -60.12840652 26.80593491 57.065849304 -60.21095276 27.0068149567 56.98330688 -60.41022873
		 27.0068149567 57.66373825 -60.41022873 26.80593491 57.58119583 -60.21095276 26.72272682 57.38192368 -60.12840652
		 -26.72272682 57.38192368 -60.12840652 -26.80593491 57.58119583 -60.21095276 -27.0068149567 57.66373825 -60.41022873
		 -26.33152008 57.065849304 -1.1061784 -26.24897957 57.26512146 -1.10617387 -26.33039474 57.26578903 -0.90704352
		 -26.5296669 57.26625443 -0.82436723 -26.53033829 57.066177368 -0.90690947 -26.53079987 56.98330688 -1.10618293
		 -26.33177757 57.58137894 -1.10109067 -26.53079987 57.66373825 -1.10618305 -26.52862549 57.58119202 -0.90690362
		 -26.52853012 57.38192368 -0.82436728 -26.33031082 57.38697433 -0.90685928 -26.24897957 57.38192368 -1.10617387
		 26.33039856 57.26635361 -0.90737796 26.24898529 57.26625443 -1.10731173 26.33153343 57.066177368 -1.10732222
		 26.53079987 56.98330688 -1.10618293 26.52976608 57.066173553 -0.9069106 26.5296669 57.26625443 -0.82436723
		 26.33151245 57.58119202 -1.10560417 26.24897957 57.38192368 -1.10617387 26.33039474 57.38128281 -0.90704364
		 26.5296669 57.38077545 -0.82436723 26.52976608 57.58085632 -0.9069106 26.53079987 57.66373825 -1.10618293
		 26.33039856 57.26635361 0.90737796 26.5296669 57.26625443 0.82436723 26.52976608 57.066173553 0.9069106
		 26.53079987 56.98330688 1.10618293 26.3315258 57.066173553 1.10674691;
	setAttr ".vt[1328:1461]" 26.24898529 57.26625443 1.10731173 26.72272682 57.26512146 60.12840652
		 26.80593491 57.065849304 60.21095276 27.0068149567 56.98330688 60.41022873 26.33039665 57.38070297 0.90737796
		 26.24898529 57.38077545 1.10731173 26.3315258 57.58085632 1.10674679 26.53079987 57.66373825 1.10618293
		 26.52976608 57.58085632 0.9069106 26.5296669 57.38077545 0.82436723 27.0068149567 57.66373825 60.41022873
		 26.80593491 57.58119583 60.21095276 26.72272682 57.38192368 60.12840652 -26.72272682 57.26512146 60.12840652
		 -26.80593491 57.065849304 60.21095276 -27.0068149567 56.98330688 60.41022873 -27.0068149567 57.66373825 60.41022873
		 -26.80593491 57.58119583 60.21095276 -26.72272682 57.38192368 60.12840652 -26.33039856 57.26635361 0.90737796
		 -26.24898529 57.26625443 1.10731173 -26.33153343 57.066177368 1.10732222 -26.53079987 56.98330688 1.10618293
		 -26.52976608 57.066173553 0.9069106 -26.5296669 57.26625443 0.82436723 -26.33151245 57.58119202 1.10560417
		 -26.24897957 57.38192368 1.10617387 -26.33039474 57.38128281 0.90704364 -26.5296669 57.38077545 0.82436723
		 -26.52976608 57.58085632 0.9069106 -26.53079987 57.66373825 1.10618293 -27.16189575 56.98330688 63.022605896
		 -27.18813324 57.065849304 63.22187805 -27.19899559 57.26512146 63.30441284 27.19899559 57.26512146 63.30441284
		 27.18813324 57.065849304 63.22187805 27.16189575 56.98330688 63.022605896 -27.19899559 61.18978119 63.30441284
		 -27.18813324 61.38905334 63.22187805 -27.16189575 61.47159576 63.022605896 27.16371155 61.47159576 63.022247314
		 27.18865967 61.38901901 63.22176743 27.19899559 61.18964767 63.30441284 29.61689568 56.98330688 60.56764603
		 29.81617928 57.065849304 60.59384155 29.8987236 57.26512146 60.60468292 29.8987236 61.18978119 60.60468292
		 29.81618118 61.38905334 60.59382248 29.61690712 61.47159576 60.56758118 -29.8987236 61.18978119 -60.60468292
		 -29.81618118 61.38905334 -60.59382248 -29.61690712 61.47159576 -60.56758118 -27.16371155 61.47159576 -63.022247314
		 -27.18865967 61.38901901 -63.22176743 -27.19899559 61.18964767 -63.30441284 27.19899559 61.18978119 -63.30441284
		 27.18813324 61.38905334 -63.22187805 27.16189575 61.47159576 -63.022605896 -29.61690712 56.98330688 -60.56758118
		 -29.81618118 57.065849304 -60.59382248 -29.8987236 57.26512146 -60.60468292 -27.19899559 57.26512146 -63.30441284
		 -27.18813324 57.065849304 -63.22187805 -27.16189575 56.98330688 -63.022605896 27.16189575 56.98330688 -63.022605896
		 27.18813324 57.065849304 -63.22187805 27.19899559 57.26512146 -63.30441284 29.8987236 57.26512146 -60.60468292
		 29.81618118 57.065849304 -60.59382248 29.61690712 56.98330688 -60.56758118 -29.53702927 57.26512146 61.95454788
		 -29.46302414 57.065849304 61.91181946 -29.28436089 56.98330688 61.80867004 -29.53702927 61.18978119 61.95454788
		 -29.46302414 61.38905334 61.91181946 -29.28436089 61.47159576 61.80867004 -28.54885864 57.26512146 62.94273376
		 -28.50613594 57.065849304 62.86872101 -28.4029808 56.98330688 62.69006348 -28.54885864 61.18978119 62.94273376
		 -28.50613594 61.38905334 62.86872101 -28.4029808 61.47159576 62.69006348 28.54885864 57.26512146 62.94273376
		 28.50613594 57.065849304 62.86872101 28.4029808 56.98330688 62.69006348 28.54885864 61.18977737 62.94273376
		 28.50665092 61.38905334 62.86851883 28.40474701 61.47159576 62.6893425 29.53702927 57.26512146 61.95454788
		 29.46302414 57.065849304 61.91181946 29.28436089 56.98330688 61.80867004 29.53702927 61.18978119 61.95454788
		 29.46302414 61.38905334 61.91181946 29.28436089 61.47159576 61.80867004 -29.53702927 61.18978119 -61.95454788
		 -29.46302414 61.38905334 -61.91181946 -29.28436089 61.47159576 -61.80867004 -29.53702927 57.26512146 -61.95454788
		 -29.46302414 57.065849304 -61.91181946 -29.28436089 56.98330688 -61.80867004 -28.54885864 61.18977737 -62.94273376
		 -28.50665092 61.38905334 -62.86851883 -28.40474701 61.47159576 -62.6893425 -28.54885864 57.26512146 -62.94273376
		 -28.50613594 57.065849304 -62.86872101 -28.4029808 56.98330688 -62.69006348 28.54885864 61.18978119 -62.94273376
		 28.50613594 61.38905334 -62.86872101 28.4029808 61.47159576 -62.69006348 28.54885864 57.26512146 -62.94273376
		 28.50613594 57.065849304 -62.86872101 28.4029808 56.98330688 -62.69006348 29.53702927 61.18978119 -61.95454788
		 29.46302414 61.38905334 -61.91181946 29.28436089 61.47159576 -61.80867004 29.53702927 57.26512146 -61.95454788
		 29.46302414 57.065849304 -61.91181946 29.28436089 56.98330688 -61.80867004 29.77956009 61.35242081 0.94353336
		 29.77956009 57.10246658 0.94353336 29.77956009 61.35242081 -0.94353336 29.77956009 57.10246658 -0.94353336
		 -29.77956009 61.35242081 -0.94353336 -29.77956009 61.35242081 0.94353336 -29.77956009 57.10246658 -0.94353336
		 -29.77956009 57.10246658 0.94353336 -26.36730385 57.10273743 -0.94368297 -26.36715508 57.5465889 -0.94152474
		 26.36717415 57.10298157 -0.94408417 26.3671608 57.54428482 -0.94339734 26.36717224 57.10298538 0.94386101
		 26.36717224 57.54405975 0.94386107 -26.36717415 57.10298157 0.94408417 -26.3671608 57.54428482 0.94339734;
	setAttr -s 2900 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 58 0 1 57 0 2 29 0 3 28 0
		 4 41 0 5 42 0 6 10 0 7 11 0 8 5 0 9 4 0 8 9 1 9 40 1 10 11 1 11 67 1 12 8 0 13 9 0
		 12 13 1 14 18 0 13 39 1 15 19 0 14 15 1 15 68 1 16 12 0 17 13 0 16 17 1 18 22 0 17 38 1
		 19 23 0 18 19 1 19 69 1 20 16 0 21 17 0 20 21 1 22 26 0 21 37 1 23 27 0 22 23 1 23 70 1
		 24 20 0 25 21 0 24 25 1 25 36 1 26 27 1 27 71 1 28 24 0 29 25 0 28 29 1 30 0 0 29 35 1
		 31 1 0 30 31 1 31 56 1 32 28 1 33 3 0 32 33 1 34 2 0 33 34 1 35 51 0 34 35 1 35 36 0
		 36 37 0 37 38 0 38 39 0 40 52 0 39 40 0 41 53 0 40 41 1 42 54 0 41 42 1 43 8 1 42 43 1
		 44 12 1 45 16 1 44 45 0 46 20 1 45 46 0 47 24 1 46 47 0 48 32 0 49 33 0 48 49 1 50 34 0
		 49 50 1 51 59 0 50 51 1 52 64 0 53 65 0 52 53 1 54 66 0 53 54 1 55 43 0 54 55 1 56 48 0
		 57 49 0 56 57 1 58 50 0 57 58 1 59 30 1 58 59 1 60 26 1 59 60 0 61 22 1 60 61 0 62 18 1
		 61 62 0 63 14 1 62 63 0 64 10 1 63 64 0 65 6 0 64 65 1 66 7 0 65 66 1 67 55 0 66 67 1
		 68 69 0 69 70 0 70 71 0 71 56 0 27 31 0 26 30 0 47 32 0 67 68 0 11 15 0 10 14 0 43 44 0
		 59 56 0 61 70 0 60 71 0 64 67 0 63 68 0 62 69 0 37 46 0 35 32 0 36 47 0 40 43 0 38 45 0
		 39 44 0 51 48 0 52 55 0 72 73 0 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0
		 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0 86 87 0 87 72 0 88 89 0 89 90 0 90 91 0
		 91 92 0 92 93 0 93 94 0;
	setAttr ".ed[166:331]" 94 95 0 95 96 0 96 97 0 97 98 0 98 99 0 99 100 0 100 101 0
		 101 102 0 102 103 0 103 88 0 72 151 1 73 150 1 74 149 1 75 148 1 76 147 1 77 146 1
		 78 145 1 79 144 1 80 143 1 81 142 1 82 141 1 83 140 1 84 139 1 85 138 1 86 137 1
		 87 152 1 104 72 1 104 73 1 104 74 1 104 75 1 104 76 1 104 77 1 104 78 1 104 79 1
		 104 80 1 104 81 1 104 82 1 104 83 1 104 84 1 104 85 1 104 86 1 104 87 1 105 106 0
		 102 107 1 105 107 1 101 108 1 108 107 0 106 108 1 106 109 0 100 110 1 110 108 0 109 110 1
		 109 111 0 99 112 1 112 110 0 111 112 1 111 113 0 98 114 1 114 112 0 113 114 1 113 115 0
		 97 116 1 116 114 0 115 116 1 115 117 0 96 118 1 118 116 0 117 118 1 117 119 0 95 120 1
		 120 118 0 119 120 1 119 121 0 94 122 1 122 120 0 121 122 1 121 123 0 93 124 1 124 122 0
		 123 124 1 123 125 0 92 126 1 126 124 0 125 126 1 125 127 0 91 128 1 128 126 0 127 128 1
		 127 129 0 90 130 1 130 128 0 129 130 1 129 131 0 89 132 1 132 130 0 131 132 1 131 133 0
		 88 134 1 134 132 0 133 134 1 133 135 0 103 136 1 136 134 0 135 136 1 135 105 0 107 136 0
		 137 138 1 138 139 1 139 140 1 140 141 1 141 142 1 142 143 1 143 144 1 144 145 1 145 146 1
		 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1 151 152 1 152 137 1 153 154 1 154 184 0
		 184 183 1 183 153 0 153 155 0 155 156 1 156 154 0 155 157 0 157 158 1 158 156 0 157 159 0
		 159 160 1 160 158 0 159 161 0 161 162 1 162 160 0 161 163 0 163 164 1 164 162 0 163 165 0
		 165 166 1 166 164 0 165 167 0 167 168 1 168 166 0 167 169 0 169 170 1 170 168 0 169 171 0
		 171 172 1 172 170 0 171 173 0 173 174 1 174 172 0 173 175 0 175 176 1 176 174 0 175 177 0
		 177 178 1 178 176 0 177 179 0 179 180 1 180 178 0 179 181 0;
	setAttr ".ed[332:497]" 181 182 1 182 180 0 181 183 0 184 182 0 153 105 1 106 155 1
		 109 157 1 111 159 1 113 161 1 115 163 1 117 165 1 119 167 1 121 169 1 123 171 1 125 173 1
		 127 175 1 129 177 1 131 179 1 133 181 1 135 183 1 137 154 1 156 138 1 158 139 1 160 140 1
		 162 141 1 164 142 1 166 143 1 168 144 1 170 145 1 172 146 1 174 147 1 176 148 1 178 149 1
		 180 150 1 182 151 1 184 152 1 185 186 0 187 188 0 189 190 0 191 192 0 185 243 0 186 242 0
		 187 214 0 188 213 0 189 226 0 190 227 0 191 195 0 192 196 0 193 190 0 194 189 0 193 194 1
		 194 225 1 195 196 1 196 252 1 197 193 0 198 194 0 197 198 1 199 203 0 198 224 1 200 204 0
		 199 200 1 200 253 1 201 197 0 202 198 0 201 202 1 203 207 0 202 223 1 204 208 0 203 204 1
		 204 254 1 205 201 0 206 202 0 205 206 1 207 211 0 206 222 1 208 212 0 207 208 1 208 255 1
		 209 205 0 210 206 0 209 210 1 210 221 1 211 212 1 212 256 1 213 209 0 214 210 0 213 214 1
		 215 185 0 214 220 1 216 186 0 215 216 1 216 241 1 217 213 1 218 188 0 217 218 1 219 187 0
		 218 219 1 220 236 0 219 220 1 220 221 0 221 222 0 222 223 0 223 224 0 225 237 0 224 225 0
		 226 238 0 225 226 1 227 239 0 226 227 1 228 193 1 227 228 1 229 197 1 230 201 1 229 230 0
		 231 205 1 230 231 0 232 209 1 231 232 0 233 217 0 234 218 0 233 234 1 235 219 0 234 235 1
		 236 244 0 235 236 1 237 249 0 238 250 0 237 238 1 239 251 0 238 239 1 240 228 0 239 240 1
		 241 233 0 242 234 0 241 242 1 243 235 0 242 243 1 244 215 1 243 244 1 245 211 1 244 245 0
		 246 207 1 245 246 0 247 203 1 246 247 0 248 199 1 247 248 0 249 195 1 248 249 0 250 191 0
		 249 250 1 251 192 0 250 251 1 252 240 0 251 252 1 253 254 0 254 255 0 255 256 0 256 241 0
		 212 216 0 211 215 0 232 217 0 252 253 0 196 200 0 195 199 0 228 229 0;
	setAttr ".ed[498:663]" 244 241 0 246 255 0 245 256 0 249 252 0 248 253 0 247 254 0
		 222 231 0 220 217 0 221 232 0 225 228 0 223 230 0 224 229 0 236 233 0 237 240 0 257 258 1
		 258 259 1 259 260 1 260 261 1 261 262 1 262 263 1 263 264 1 264 257 1 265 266 0 266 267 0
		 267 268 0 268 269 0 269 270 0 270 271 0 271 272 0 272 265 0 257 265 1 258 266 1 259 267 1
		 260 268 1 261 269 1 262 270 1 263 271 1 264 272 1 273 257 1 273 258 1 273 259 1 273 260 1
		 273 261 1 273 262 1 273 263 1 273 264 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1
		 279 280 1 280 281 1 281 274 1 282 283 0 283 284 0 284 285 0 285 286 0 286 287 0 287 288 0
		 288 289 0 289 282 0 274 282 1 275 283 1 276 284 1 277 285 1 278 286 1 279 287 1 280 288 1
		 281 289 1 290 274 1 290 275 1 290 276 1 290 277 1 290 278 1 290 279 1 290 280 1 290 281 1
		 291 292 0 292 348 0 348 349 1 291 349 0 293 294 0 294 319 0 319 320 1 293 320 0 356 357 1
		 357 298 0 297 298 0 356 297 0 321 322 1 322 292 0 321 291 0 322 347 1 347 348 1 349 350 1
		 350 321 1 299 300 1 299 296 0 295 296 0 300 295 0 297 301 0 355 301 1 355 356 1 298 302 0
		 301 302 1 302 358 1 357 358 1 304 300 0 303 304 1 303 299 0 301 305 0 354 305 1 354 355 0
		 302 306 0 305 306 1 358 359 0 306 359 1 307 308 1 307 303 0 308 304 0 305 309 0 353 309 1
		 353 354 0 306 310 0 309 310 1 310 360 1 359 360 0 311 312 1 311 307 0 312 308 0 309 313 0
		 352 313 1 352 353 0 310 314 0 313 314 1 314 361 1 360 361 0 315 316 1 315 311 0 316 312 0
		 313 317 0 351 317 1 351 352 0 314 318 0 317 318 1 318 362 1 361 362 0 320 316 0 319 315 0
		 317 321 0 350 351 0 318 322 0 362 347 0 323 324 1 323 319 1 324 294 0 324 325 1 325 293 0
		 325 326 1 320 326 1 316 327 1 326 327 0 327 328 0 312 328 1 328 329 0;
	setAttr ".ed[664:829]" 308 329 1 329 330 0 304 330 1 300 331 1 330 331 0 331 332 1
		 295 332 0 296 333 0 332 333 1 334 299 1 333 334 1 335 303 1 334 335 0 336 307 1 335 336 0
		 337 311 1 336 337 0 338 315 1 337 338 0 338 323 0 339 340 1 339 323 0 340 324 0 340 341 1
		 341 325 0 341 342 1 326 342 0 343 344 1 331 343 0 332 344 0 333 345 0 344 345 1 346 334 0
		 345 346 1 347 339 0 348 340 0 349 341 0 342 350 0 343 355 0 344 356 0 345 357 0 358 346 0
		 351 362 0 352 361 0 350 347 0 354 359 0 355 358 0 353 360 0 327 338 0 326 323 0 328 337 0
		 329 336 0 330 335 0 331 334 0 342 339 0 343 346 0 363 364 0 364 441 1 441 442 1 363 442 1
		 364 365 0 365 440 1 440 441 1 365 366 0 366 439 1 439 440 1 366 367 0 367 438 1 438 439 1
		 367 368 0 368 437 1 437 438 1 368 369 0 369 436 1 436 437 1 369 370 0 370 435 1 435 436 1
		 370 371 0 371 434 1 434 435 1 371 372 0 372 433 1 433 434 1 372 373 0 373 432 1 432 433 1
		 373 374 0 374 431 1 431 432 1 374 375 0 375 430 1 430 431 1 375 376 0 376 429 1 429 430 1
		 376 377 0 377 428 1 428 429 1 377 378 0 378 443 1 443 428 1 378 363 0 442 443 1 395 363 1
		 395 364 1 395 365 1 395 366 1 395 367 1 395 368 1 395 369 1 395 370 1 395 371 1 395 372 1
		 395 373 1 395 374 1 395 375 1 395 376 1 395 377 1 395 378 1 396 397 0 396 398 1 399 398 0
		 397 399 1 397 400 0 401 399 0 400 401 1 400 402 0 403 401 0 402 403 1 402 404 0 405 403 0
		 404 405 1 404 406 0 407 405 0 406 407 1 406 408 0 409 407 0 408 409 1 408 410 0 411 409 0
		 410 411 1 410 412 0 413 411 0 412 413 1 412 414 0 415 413 0 414 415 1 414 416 0 417 415 0
		 416 417 1 416 418 0 419 417 0 418 419 1 418 420 0 421 419 0 420 421 1 420 422 0 423 421 0
		 422 423 1 422 424 0 425 423 0 424 425 1 424 426 0 427 425 0 426 427 1;
	setAttr ".ed[830:995]" 426 396 0 398 427 0 392 393 0 392 399 1 393 398 1 391 392 0
		 391 401 1 390 391 0 390 403 1 389 390 0 389 405 1 388 389 0 388 407 1 387 388 0 387 409 1
		 386 387 0 386 411 1 385 386 0 385 413 1 384 385 0 384 415 1 383 384 0 383 417 1 382 383 0
		 382 419 1 381 382 0 381 421 1 380 381 0 380 423 1 379 380 0 379 425 1 394 379 0 394 427 1
		 393 394 0 444 445 1 445 475 0 475 474 1 474 444 0 444 446 0 446 447 1 447 445 0 446 448 0
		 448 449 1 449 447 0 448 450 0 450 451 1 451 449 0 450 452 0 452 453 1 453 451 0 452 454 0
		 454 455 1 455 453 0 454 456 0 456 457 1 457 455 0 456 458 0 458 459 1 459 457 0 458 460 0
		 460 461 1 461 459 0 460 462 0 462 463 1 463 461 0 462 464 0 464 465 1 465 463 0 464 466 0
		 466 467 1 467 465 0 466 468 0 468 469 1 469 467 0 468 470 0 470 471 1 471 469 0 470 472 0
		 472 473 1 473 471 0 472 474 0 475 473 0 444 396 1 397 446 1 400 448 1 402 450 1 404 452 1
		 406 454 1 408 456 1 410 458 1 412 460 1 414 462 1 416 464 1 418 466 1 420 468 1 422 470 1
		 424 472 1 426 474 1 428 445 1 447 429 1 449 430 1 451 431 1 453 432 1 455 433 1 457 434 1
		 459 435 1 461 436 1 463 437 1 465 438 1 467 439 1 469 440 1 471 441 1 473 442 1 475 443 1
		 476 477 0 477 533 0 533 534 1 476 534 0 478 479 0 479 504 0 504 505 1 478 505 0 541 542 1
		 542 483 0 482 483 0 541 482 0 506 507 1 507 477 0 506 476 0 507 532 1 532 533 1 534 535 1
		 535 506 1 484 485 1 484 481 0 480 481 0 485 480 0 482 486 0 540 486 1 540 541 1 483 487 0
		 486 487 1 487 543 1 542 543 1 489 485 0 488 489 1 488 484 0 486 490 0 539 490 1 539 540 0
		 487 491 0 490 491 1 543 544 0 491 544 1 492 493 1 492 488 0 493 489 0 490 494 0 538 494 1
		 538 539 0 491 495 0 494 495 1 495 545 1 544 545 0 496 497 1 496 492 0;
	setAttr ".ed[996:1161]" 497 493 0 494 498 0 537 498 1 537 538 0 495 499 0 498 499 1
		 499 546 1 545 546 0 500 501 1 500 496 0 501 497 0 498 502 0 536 502 1 536 537 0 499 503 0
		 502 503 1 503 547 1 546 547 0 505 501 0 504 500 0 502 506 0 535 536 0 503 507 0 547 532 0
		 508 509 1 508 504 1 509 479 0 509 510 1 510 478 0 510 511 1 505 511 1 501 512 1 511 512 0
		 512 513 0 497 513 1 513 514 0 493 514 1 514 515 0 489 515 1 485 516 1 515 516 0 516 517 1
		 480 517 0 481 518 0 517 518 1 519 484 1 518 519 1 520 488 1 519 520 0 521 492 1 520 521 0
		 522 496 1 521 522 0 523 500 1 522 523 0 523 508 0 524 525 1 524 508 0 525 509 0 525 526 1
		 526 510 0 526 527 1 511 527 0 528 529 1 516 528 0 517 529 0 518 530 0 529 530 1 531 519 0
		 530 531 1 532 524 0 533 525 0 534 526 0 527 535 0 528 540 0 529 541 0 530 542 0 543 531 0
		 536 547 0 537 546 0 535 532 0 539 544 0 540 543 0 538 545 0 512 523 0 511 508 0 513 522 0
		 514 521 0 515 520 0 516 519 0 527 524 0 528 531 0 548 549 1 549 557 1 556 557 0 548 556 1
		 549 550 1 550 558 1 557 558 0 550 551 1 551 559 1 558 559 0 551 552 1 552 560 1 559 560 0
		 552 553 1 553 561 1 560 561 0 553 554 1 554 562 1 561 562 0 554 555 1 555 563 1 562 563 0
		 555 548 1 563 556 0 564 548 1 564 549 1 564 550 1 564 551 1 564 552 1 564 553 1 564 554 1
		 564 555 1 565 566 1 566 574 1 573 574 0 565 573 1 566 567 1 567 575 1 574 575 0 567 568 1
		 568 576 1 575 576 0 568 569 1 569 577 1 576 577 0 569 570 1 570 578 1 577 578 0 570 571 1
		 571 579 1 578 579 0 571 572 1 572 580 1 579 580 0 572 565 1 580 573 0 581 565 1 581 566 1
		 581 567 1 581 568 1 581 569 1 581 570 1 581 571 1 581 572 1 582 583 0 584 585 0 586 587 0
		 588 589 0 582 640 0 583 639 0 584 611 0 585 610 0 586 623 0 587 624 0;
	setAttr ".ed[1162:1327]" 588 592 0 589 593 0 590 587 0 591 586 0 590 591 1 591 622 1
		 592 593 1 593 649 1 594 590 0 595 591 0 594 595 1 596 600 0 595 621 1 597 601 0 596 597 1
		 597 650 1 598 594 0 599 595 0 598 599 1 600 604 0 599 620 1 601 605 0 600 601 1 601 651 1
		 602 598 0 603 599 0 602 603 1 604 608 0 603 619 1 605 609 0 604 605 1 605 652 1 606 602 0
		 607 603 0 606 607 1 607 618 1 608 609 1 609 653 1 610 606 0 611 607 0 610 611 1 612 582 0
		 611 617 1 613 583 0 612 613 1 613 638 1 614 610 1 615 585 0 614 615 1 616 584 0 615 616 1
		 617 633 0 616 617 1 617 618 0 618 619 0 619 620 0 620 621 0 622 634 0 621 622 0 623 635 0
		 622 623 1 624 636 0 623 624 1 625 590 1 624 625 1 626 594 1 627 598 1 626 627 0 628 602 1
		 627 628 0 629 606 1 628 629 0 630 614 0 631 615 0 630 631 1 632 616 0 631 632 1 633 641 0
		 632 633 1 634 646 0 635 647 0 634 635 1 636 648 0 635 636 1 637 625 0 636 637 1 638 630 0
		 639 631 0 638 639 1 640 632 0 639 640 1 641 612 1 640 641 1 642 608 1 641 642 0 643 604 1
		 642 643 0 644 600 1 643 644 0 645 596 1 644 645 0 646 592 1 645 646 0 647 588 0 646 647 1
		 648 589 0 647 648 1 649 637 0 648 649 1 650 651 0 651 652 0 652 653 0 653 638 0 609 613 0
		 608 612 0 629 614 0 649 650 0 593 597 0 592 596 0 625 626 0 641 638 0 643 652 0 642 653 0
		 646 649 0 645 650 0 644 651 0 619 628 0 617 614 0 618 629 0 622 625 0 620 627 0 621 626 0
		 633 630 0 634 637 0 654 655 0 655 656 0 656 657 0 657 658 0 658 659 0 659 660 0 660 661 0
		 661 662 0 662 663 0 663 664 0 664 665 0 665 666 0 666 667 0 667 668 0 668 669 0 669 654 0
		 670 671 0 671 672 0 672 673 0 673 674 0 674 675 0 675 676 0 676 677 0 677 678 0 678 679 0
		 679 680 0 680 681 0 681 682 0 682 683 0 683 684 0 684 685 0 685 670 0;
	setAttr ".ed[1328:1493]" 654 733 1 655 732 1 656 731 1 657 730 1 658 729 1 659 728 1
		 660 727 1 661 726 1 662 725 1 663 724 1 664 723 1 665 722 1 666 721 1 667 720 1 668 719 1
		 669 734 1 686 654 1 686 655 1 686 656 1 686 657 1 686 658 1 686 659 1 686 660 1 686 661 1
		 686 662 1 686 663 1 686 664 1 686 665 1 686 666 1 686 667 1 686 668 1 686 669 1 687 688 0
		 684 689 1 687 689 1 683 690 1 690 689 0 688 690 1 688 691 0 682 692 1 692 690 0 691 692 1
		 691 693 0 681 694 1 694 692 0 693 694 1 693 695 0 680 696 1 696 694 0 695 696 1 695 697 0
		 679 698 1 698 696 0 697 698 1 697 699 0 678 700 1 700 698 0 699 700 1 699 701 0 677 702 1
		 702 700 0 701 702 1 701 703 0 676 704 1 704 702 0 703 704 1 703 705 0 675 706 1 706 704 0
		 705 706 1 705 707 0 674 708 1 708 706 0 707 708 1 707 709 0 673 710 1 710 708 0 709 710 1
		 709 711 0 672 712 1 712 710 0 711 712 1 711 713 0 671 714 1 714 712 0 713 714 1 713 715 0
		 670 716 1 716 714 0 715 716 1 715 717 0 685 718 1 718 716 0 717 718 1 717 687 0 689 718 0
		 719 720 1 720 721 1 721 722 1 722 723 1 723 724 1 724 725 1 725 726 1 726 727 1 727 728 1
		 728 729 1 729 730 1 730 731 1 731 732 1 732 733 1 733 734 1 734 719 1 735 736 1 736 766 0
		 766 765 1 765 735 0 735 737 0 737 738 1 738 736 0 737 739 0 739 740 1 740 738 0 739 741 0
		 741 742 1 742 740 0 741 743 0 743 744 1 744 742 0 743 745 0 745 746 1 746 744 0 745 747 0
		 747 748 1 748 746 0 747 749 0 749 750 1 750 748 0 749 751 0 751 752 1 752 750 0 751 753 0
		 753 754 1 754 752 0 753 755 0 755 756 1 756 754 0 755 757 0 757 758 1 758 756 0 757 759 0
		 759 760 1 760 758 0 759 761 0 761 762 1 762 760 0 761 763 0 763 764 1 764 762 0 763 765 0
		 766 764 0 735 687 1 688 737 1 691 739 1 693 741 1 695 743 1 697 745 1;
	setAttr ".ed[1494:1659]" 699 747 1 701 749 1 703 751 1 705 753 1 707 755 1 709 757 1
		 711 759 1 713 761 1 715 763 1 717 765 1 719 736 1 738 720 1 740 721 1 742 722 1 744 723 1
		 746 724 1 748 725 1 750 726 1 752 727 1 754 728 1 756 729 1 758 730 1 760 731 1 762 732 1
		 764 733 1 766 734 1 767 768 0 769 770 0 771 772 0 773 774 0 767 825 0 768 824 0 769 796 0
		 770 795 0 771 808 0 772 809 0 773 777 0 774 778 0 775 772 0 776 771 0 775 776 1 776 807 1
		 777 778 1 778 834 1 779 775 0 780 776 0 779 780 1 781 785 0 780 806 1 782 786 0 781 782 1
		 782 835 1 783 779 0 784 780 0 783 784 1 785 789 0 784 805 1 786 790 0 785 786 1 786 836 1
		 787 783 0 788 784 0 787 788 1 789 793 0 788 804 1 790 794 0 789 790 1 790 837 1 791 787 0
		 792 788 0 791 792 1 792 803 1 793 794 1 794 838 1 795 791 0 796 792 0 795 796 1 797 767 0
		 796 802 1 798 768 0 797 798 1 798 823 1 799 795 1 800 770 0 799 800 1 801 769 0 800 801 1
		 802 818 0 801 802 1 802 803 0 803 804 0 804 805 0 805 806 0 807 819 0 806 807 0 808 820 0
		 807 808 1 809 821 0 808 809 1 810 775 1 809 810 1 811 779 1 812 783 1 811 812 0 813 787 1
		 812 813 0 814 791 1 813 814 0 815 799 0 816 800 0 815 816 1 817 801 0 816 817 1 818 826 0
		 817 818 1 819 831 0 820 832 0 819 820 1 821 833 0 820 821 1 822 810 0 821 822 1 823 815 0
		 824 816 0 823 824 1 825 817 0 824 825 1 826 797 1 825 826 1 827 793 1 826 827 0 828 789 1
		 827 828 0 829 785 1 828 829 0 830 781 1 829 830 0 831 777 1 830 831 0 832 773 0 831 832 1
		 833 774 0 832 833 1 834 822 0 833 834 1 835 836 0 836 837 0 837 838 0 838 823 0 794 798 0
		 793 797 0 814 799 0 834 835 0 778 782 0 777 781 0 810 811 0 826 823 0 828 837 0 827 838 0
		 831 834 0 830 835 0 829 836 0 804 813 0 802 799 0 803 814 0 807 810 0;
	setAttr ".ed[1660:1825]" 805 812 0 806 811 0 818 815 0 819 822 0 839 840 1 840 841 1
		 841 842 1 842 843 1 843 844 1 844 845 1 845 846 1 846 839 1 847 848 0 848 849 0 849 850 0
		 850 851 0 851 852 0 852 853 0 853 854 0 854 847 0 839 847 1 840 848 1 841 849 1 842 850 1
		 843 851 1 844 852 1 845 853 1 846 854 1 855 839 1 855 840 1 855 841 1 855 842 1 855 843 1
		 855 844 1 855 845 1 855 846 1 856 857 1 857 858 1 858 859 1 859 860 1 860 861 1 861 862 1
		 862 863 1 863 856 1 864 865 0 865 866 0 866 867 0 867 868 0 868 869 0 869 870 0 870 871 0
		 871 864 0 856 864 1 857 865 1 858 866 1 859 867 1 860 868 1 861 869 1 862 870 1 863 871 1
		 872 856 1 872 857 1 872 858 1 872 859 1 872 860 1 872 861 1 872 862 1 872 863 1 873 874 0
		 874 930 0 930 931 1 873 931 0 875 876 0 876 901 0 901 902 1 875 902 0 938 939 1 939 880 0
		 879 880 0 938 879 0 903 904 1 904 874 0 903 873 0 904 929 1 929 930 1 931 932 1 932 903 1
		 881 882 1 881 878 0 877 878 0 882 877 0 879 883 0 937 883 1 937 938 1 880 884 0 883 884 1
		 884 940 1 939 940 1 886 882 0 885 886 1 885 881 0 883 887 0 936 887 1 936 937 0 884 888 0
		 887 888 1 940 941 0 888 941 1 889 890 1 889 885 0 890 886 0 887 891 0 935 891 1 935 936 0
		 888 892 0 891 892 1 892 942 1 941 942 0 893 894 1 893 889 0 894 890 0 891 895 0 934 895 1
		 934 935 0 892 896 0 895 896 1 896 943 1 942 943 0 897 898 1 897 893 0 898 894 0 895 899 0
		 933 899 1 933 934 0 896 900 0 899 900 1 900 944 1 943 944 0 902 898 0 901 897 0 899 903 0
		 932 933 0 900 904 0 944 929 0 905 906 1 905 901 1 906 876 0 906 907 1 907 875 0 907 908 1
		 902 908 1 898 909 1 908 909 0 909 910 0 894 910 1 910 911 0 890 911 1 911 912 0 886 912 1
		 882 913 1 912 913 0 913 914 1 877 914 0 878 915 0 914 915 1 916 881 1;
	setAttr ".ed[1826:1991]" 915 916 1 917 885 1 916 917 0 918 889 1 917 918 0 919 893 1
		 918 919 0 920 897 1 919 920 0 920 905 0 921 922 1 921 905 0 922 906 0 922 923 1 923 907 0
		 923 924 1 908 924 0 925 926 1 913 925 0 914 926 0 915 927 0 926 927 1 928 916 0 927 928 1
		 929 921 0 930 922 0 931 923 0 924 932 0 925 937 0 926 938 0 927 939 0 940 928 0 933 944 0
		 934 943 0 932 929 0 936 941 0 937 940 0 935 942 0 909 920 0 908 905 0 910 919 0 911 918 0
		 912 917 0 913 916 0 924 921 0 925 928 0 945 946 0 946 1023 1 1023 1024 1 945 1024 1
		 946 947 0 947 1022 1 1022 1023 1 947 948 0 948 1021 1 1021 1022 1 948 949 0 949 1020 1
		 1020 1021 1 949 950 0 950 1019 1 1019 1020 1 950 951 0 951 1018 1 1018 1019 1 951 952 0
		 952 1017 1 1017 1018 1 952 953 0 953 1016 1 1016 1017 1 953 954 0 954 1015 1 1015 1016 1
		 954 955 0 955 1014 1 1014 1015 1 955 956 0 956 1013 1 1013 1014 1 956 957 0 957 1012 1
		 1012 1013 1 957 958 0 958 1011 1 1011 1012 1 958 959 0 959 1010 1 1010 1011 1 959 960 0
		 960 1025 1 1025 1010 1 960 945 0 1024 1025 1 977 945 1 977 946 1 977 947 1 977 948 1
		 977 949 1 977 950 1 977 951 1 977 952 1 977 953 1 977 954 1 977 955 1 977 956 1 977 957 1
		 977 958 1 977 959 1 977 960 1 978 979 0 978 980 1 981 980 0 979 981 1 979 982 0 983 981 0
		 982 983 1 982 984 0 985 983 0 984 985 1 984 986 0 987 985 0 986 987 1 986 988 0 989 987 0
		 988 989 1 988 990 0 991 989 0 990 991 1 990 992 0 993 991 0 992 993 1 992 994 0 995 993 0
		 994 995 1 994 996 0 997 995 0 996 997 1 996 998 0 999 997 0 998 999 1 998 1000 0
		 1001 999 0 1000 1001 1 1000 1002 0 1003 1001 0 1002 1003 1 1002 1004 0 1005 1003 0
		 1004 1005 1 1004 1006 0 1007 1005 0 1006 1007 1 1006 1008 0 1009 1007 0 1008 1009 1
		 1008 978 0 980 1009 0 974 975 0 974 981 1 975 980 1 973 974 0 973 983 1 972 973 0
		 972 985 1 971 972 0;
	setAttr ".ed[1992:2157]" 971 987 1 970 971 0 970 989 1 969 970 0 969 991 1 968 969 0
		 968 993 1 967 968 0 967 995 1 966 967 0 966 997 1 965 966 0 965 999 1 964 965 0 964 1001 1
		 963 964 0 963 1003 1 962 963 0 962 1005 1 961 962 0 961 1007 1 976 961 0 976 1009 1
		 975 976 0 1026 1027 1 1027 1057 0 1057 1056 1 1056 1026 0 1026 1028 0 1028 1029 1
		 1029 1027 0 1028 1030 0 1030 1031 1 1031 1029 0 1030 1032 0 1032 1033 1 1033 1031 0
		 1032 1034 0 1034 1035 1 1035 1033 0 1034 1036 0 1036 1037 1 1037 1035 0 1036 1038 0
		 1038 1039 1 1039 1037 0 1038 1040 0 1040 1041 1 1041 1039 0 1040 1042 0 1042 1043 1
		 1043 1041 0 1042 1044 0 1044 1045 1 1045 1043 0 1044 1046 0 1046 1047 1 1047 1045 0
		 1046 1048 0 1048 1049 1 1049 1047 0 1048 1050 0 1050 1051 1 1051 1049 0 1050 1052 0
		 1052 1053 1 1053 1051 0 1052 1054 0 1054 1055 1 1055 1053 0 1054 1056 0 1057 1055 0
		 1026 978 1 979 1028 1 982 1030 1 984 1032 1 986 1034 1 988 1036 1 990 1038 1 992 1040 1
		 994 1042 1 996 1044 1 998 1046 1 1000 1048 1 1002 1050 1 1004 1052 1 1006 1054 1
		 1008 1056 1 1010 1027 1 1029 1011 1 1031 1012 1 1033 1013 1 1035 1014 1 1037 1015 1
		 1039 1016 1 1041 1017 1 1043 1018 1 1045 1019 1 1047 1020 1 1049 1021 1 1051 1022 1
		 1053 1023 1 1055 1024 1 1057 1025 1 1058 1059 0 1059 1115 0 1115 1116 1 1058 1116 0
		 1060 1061 0 1061 1086 0 1086 1087 1 1060 1087 0 1123 1124 1 1124 1065 0 1064 1065 0
		 1123 1064 0 1088 1089 1 1089 1059 0 1088 1058 0 1089 1114 1 1114 1115 1 1116 1117 1
		 1117 1088 1 1066 1067 1 1066 1063 0 1062 1063 0 1067 1062 0 1064 1068 0 1122 1068 1
		 1122 1123 1 1065 1069 0 1068 1069 1 1069 1125 1 1124 1125 1 1071 1067 0 1070 1071 1
		 1070 1066 0 1068 1072 0 1121 1072 1 1121 1122 0 1069 1073 0 1072 1073 1 1125 1126 0
		 1073 1126 1 1074 1075 1 1074 1070 0 1075 1071 0 1072 1076 0 1120 1076 1 1120 1121 0
		 1073 1077 0 1076 1077 1 1077 1127 1 1126 1127 0 1078 1079 1 1078 1074 0 1079 1075 0
		 1076 1080 0 1119 1080 1 1119 1120 0 1077 1081 0 1080 1081 1 1081 1128 1 1127 1128 0
		 1082 1083 1 1082 1078 0;
	setAttr ".ed[2158:2323]" 1083 1079 0 1080 1084 0 1118 1084 1 1118 1119 0 1081 1085 0
		 1084 1085 1 1085 1129 1 1128 1129 0 1087 1083 0 1086 1082 0 1084 1088 0 1117 1118 0
		 1085 1089 0 1129 1114 0 1090 1091 1 1090 1086 1 1091 1061 0 1091 1092 1 1092 1060 0
		 1092 1093 1 1087 1093 1 1083 1094 1 1093 1094 0 1094 1095 0 1079 1095 1 1095 1096 0
		 1075 1096 1 1096 1097 0 1071 1097 1 1067 1098 1 1097 1098 0 1098 1099 1 1062 1099 0
		 1063 1100 0 1099 1100 1 1101 1066 1 1100 1101 1 1102 1070 1 1101 1102 0 1103 1074 1
		 1102 1103 0 1104 1078 1 1103 1104 0 1105 1082 1 1104 1105 0 1105 1090 0 1106 1107 1
		 1106 1090 0 1107 1091 0 1107 1108 1 1108 1092 0 1108 1109 1 1093 1109 0 1110 1111 1
		 1098 1110 0 1099 1111 0 1100 1112 0 1111 1112 1 1113 1101 0 1112 1113 1 1114 1106 0
		 1115 1107 0 1116 1108 0 1109 1117 0 1110 1122 0 1111 1123 0 1112 1124 0 1125 1113 0
		 1118 1129 0 1119 1128 0 1117 1114 0 1121 1126 0 1122 1125 0 1120 1127 0 1094 1105 0
		 1093 1090 0 1095 1104 0 1096 1103 0 1097 1102 0 1098 1101 0 1109 1106 0 1110 1113 0
		 1130 1131 1 1131 1139 1 1138 1139 0 1130 1138 1 1131 1132 1 1132 1140 1 1139 1140 0
		 1132 1133 1 1133 1141 1 1140 1141 0 1133 1134 1 1134 1142 1 1141 1142 0 1134 1135 1
		 1135 1143 1 1142 1143 0 1135 1136 1 1136 1144 1 1143 1144 0 1136 1137 1 1137 1145 1
		 1144 1145 0 1137 1130 1 1145 1138 0 1146 1130 1 1146 1131 1 1146 1132 1 1146 1133 1
		 1146 1134 1 1146 1135 1 1146 1136 1 1146 1137 1 1147 1148 1 1148 1156 1 1155 1156 0
		 1147 1155 1 1148 1149 1 1149 1157 1 1156 1157 0 1149 1150 1 1150 1158 1 1157 1158 0
		 1150 1151 1 1151 1159 1 1158 1159 0 1151 1152 1 1152 1160 1 1159 1160 0 1152 1153 1
		 1153 1161 1 1160 1161 0 1153 1154 1 1154 1162 1 1161 1162 0 1154 1147 1 1162 1155 0
		 1163 1147 1 1163 1148 1 1163 1149 1 1163 1150 1 1163 1151 1 1163 1152 1 1163 1153 1
		 1163 1154 1 1164 1165 1 1167 1166 1 1168 1169 0 1171 1170 0 1166 1192 1 1165 1193 1
		 1172 1173 0 1173 1174 0 1175 1172 0 1172 1176 0 1176 1177 0 1177 1173 0 1176 1178 0
		 1179 1177 0 1178 1180 0 1181 1179 0 1180 1181 0 1180 1182 0 1182 1183 0 1183 1181 0;
	setAttr ".ed[2324:2489]" 1182 1175 0 1174 1183 0 1178 1179 0 1175 1174 0 1184 1170 0
		 1185 1171 0 1184 1185 0 1186 1169 0 1187 1168 0 1186 1187 0 1187 1284 0 1188 1167 1
		 1189 1166 1 1190 1164 1 1191 1165 1 1188 1189 1 1190 1191 1 1189 1192 1 1191 1193 1
		 1195 1194 1 1194 1375 0 1375 1374 1 1374 1195 1 1194 1199 1 1199 1376 1 1376 1375 1
		 1197 1196 1 1196 1204 0 1204 1203 1 1203 1197 1 1196 1195 1 1195 1205 1 1205 1204 1
		 1199 1198 1 1198 1228 0 1228 1227 1 1227 1199 1 1198 1197 1 1197 1229 1 1229 1228 1
		 1201 1200 1 1200 1372 0 1372 1371 1 1371 1201 1 1200 1205 1 1205 1373 1 1373 1372 1
		 1203 1202 1 1202 1270 0 1270 1269 1 1269 1203 1 1202 1201 1 1201 1271 1 1271 1270 1
		 1207 1206 1 1206 1214 0 1214 1213 1 1213 1207 1 1206 1211 1 1211 1215 1 1215 1214 1
		 1209 1208 1 1280 1209 1 1208 1207 1 1207 1278 1 1211 1210 1 1210 1222 0 1222 1221 1
		 1221 1211 1 1210 1209 1 1209 1223 1 1223 1222 1 1213 1212 1 1212 1396 0 1396 1395 1
		 1395 1213 1 1212 1217 1 1217 1397 1 1397 1396 1 1217 1216 1 1268 1217 1 1216 1215 1
		 1215 1266 1 1219 1218 1 1218 1378 0 1378 1377 1 1377 1219 1 1218 1223 1 1223 1379 1
		 1379 1378 1 1221 1220 1 1220 1234 0 1234 1233 1 1233 1221 1 1220 1219 1 1219 1235 1
		 1235 1234 1 1225 1224 1 1224 1240 0 1240 1239 1 1239 1225 1 1224 1229 1 1229 1241 1
		 1241 1240 1 1227 1226 1 1274 1227 1 1226 1225 1 1225 1272 1 1231 1230 1 1230 1387 0
		 1387 1386 1 1386 1231 1 1230 1235 1 1235 1388 1 1388 1387 1 1233 1232 1 1232 1243 0
		 1243 1242 1 1242 1233 1 1232 1231 1 1231 1244 1 1244 1243 1 1237 1236 1 1236 1246 0
		 1246 1245 1 1245 1237 1 1236 1241 1 1241 1247 1 1247 1246 1 1239 1238 1 1238 1276 0
		 1276 1275 1 1275 1239 1 1238 1237 1 1237 1277 1 1277 1276 1 1303 1302 1 1302 1242 1
		 1244 1304 1 1304 1303 1 1351 1350 1 1350 1245 1 1247 1352 1 1352 1351 1 1261 1260 0
		 1260 1248 1 1250 1262 1 1262 1261 0 1250 1249 0 1249 1252 0 1252 1251 0 1251 1250 1
		 1249 1248 0 1248 1253 1 1253 1252 0 1357 1356 1 1356 1251 1 1253 1358 1 1358 1357 1
		 1285 1284 0 1284 1254 1 1256 1286 0 1286 1285 0 1256 1255 0 1259 1256 1 1255 1254 0;
	setAttr ".ed[2490:2655]" 1254 1257 1 1259 1258 0 1258 1264 0 1264 1263 0 1263 1259 1
		 1258 1257 0 1257 1265 1 1265 1264 0 1282 1281 0 1281 1260 1 1262 1283 1 1283 1282 0
		 1321 1320 1 1320 1263 1 1265 1322 1 1322 1321 1 1268 1267 1 1267 1315 0 1315 1314 1
		 1314 1268 1 1267 1266 1 1266 1316 1 1316 1315 1 1325 1324 1 1324 1269 1 1271 1326 1
		 1326 1325 1 1274 1273 1 1403 1274 1 1273 1272 1 1272 1401 1 1399 1398 1 1398 1275 1
		 1277 1400 1 1400 1399 1 1280 1279 1 1442 1280 1 1279 1278 1 1278 1440 1 1336 1335 1
		 1335 1281 1 1283 1337 1 1337 1336 1 1307 1306 1 1306 1284 1 1286 1308 1 1308 1307 1
		 1299 1304 1 1304 1287 1 1289 1300 1 1300 1299 1 1289 1288 0 1288 1291 0 1291 1290 0
		 1290 1289 1 1288 1287 0 1287 1292 1 1292 1291 0 1313 1312 1 1312 1290 1 1292 1314 1
		 1314 1313 1 1317 1322 1 1322 1293 1 1295 1318 1 1318 1317 1 1295 1294 0 1294 1297 0
		 1297 1296 0 1296 1295 1 1294 1293 0 1293 1298 1 1298 1297 0 1305 1310 1 1310 1296 1
		 1298 1306 1 1306 1305 1 1302 1301 1 1301 1309 0 1309 1308 1 1308 1302 1 1301 1300 1
		 1300 1310 1 1310 1309 1 1312 1311 1 1311 1319 0 1319 1318 1 1318 1312 1 1311 1316 1
		 1316 1320 1 1320 1319 1 1324 1323 1 1323 1332 0 1332 1337 1 1337 1324 1 1323 1328 1
		 1328 1333 1 1333 1332 1 1328 1327 1 1327 1330 0 1330 1329 0 1329 1328 1 1327 1326 1
		 1326 1331 1 1331 1330 0 1342 1341 0 1341 1329 1 1331 1343 1 1343 1342 0 1335 1334 1
		 1334 1339 0 1339 1338 0 1338 1335 1 1334 1333 1 1333 1340 1 1340 1339 0 1345 1344 0
		 1344 1338 1 1340 1346 1 1346 1345 0 1349 1348 1 1348 1341 1 1343 1350 1 1350 1349 1
		 1353 1358 1 1358 1344 1 1346 1354 1 1354 1353 1 1348 1347 1 1347 1355 0 1355 1354 1
		 1354 1348 1 1347 1352 1 1352 1356 1 1356 1355 1 1406 1359 1 1361 1404 1 1361 1360 1
		 1360 1363 0 1363 1362 1 1362 1361 1 1360 1359 1 1359 1364 1 1364 1363 1 1411 1410 1
		 1410 1362 1 1364 1412 1 1412 1411 1 1408 1407 1 1407 1365 1 1367 1409 1 1409 1408 1
		 1367 1366 1 1366 1369 0 1369 1368 1 1368 1367 1 1366 1365 1 1365 1370 1 1370 1369 1
		 1415 1368 1 1370 1413 1 1418 1371 1 1373 1416 1 1420 1419 1 1419 1374 1 1376 1421 1;
	setAttr ".ed[2656:2821]" 1421 1420 1 1423 1422 1 1422 1377 1 1379 1424 1 1424 1423 1
		 1430 1380 1 1382 1428 1 1382 1381 1 1381 1384 0 1384 1383 1 1383 1382 1 1381 1380 1
		 1380 1385 1 1385 1384 1 1435 1434 1 1434 1383 1 1385 1436 1 1436 1435 1 1427 1386 1
		 1388 1425 1 1432 1431 1 1431 1389 1 1391 1433 1 1433 1432 1 1391 1390 1 1390 1393 0
		 1393 1392 1 1392 1391 1 1390 1389 1 1389 1394 1 1394 1393 1 1439 1392 1 1394 1437 1
		 1444 1443 1 1443 1395 1 1397 1445 1 1445 1444 1 1405 1404 1 1404 1398 1 1400 1406 1
		 1406 1405 1 1403 1402 1 1409 1403 1 1402 1401 1 1401 1407 1 1417 1416 1 1416 1410 1
		 1412 1418 1 1418 1417 1 1415 1414 1 1421 1415 1 1414 1413 1 1413 1419 1 1429 1428 1
		 1428 1422 1 1424 1430 1 1430 1429 1 1427 1426 1 1433 1427 1 1426 1425 1 1425 1431 1
		 1441 1440 1 1440 1434 1 1436 1442 1 1442 1441 1 1439 1438 1 1445 1439 1 1438 1437 1
		 1437 1443 1 1365 1361 1 1362 1370 1 1389 1382 1 1383 1394 1 1290 1295 0 1296 1289 0
		 1260 1170 0 1171 1248 0 1374 1373 1 1275 1272 1 1371 1189 1 1192 1271 1 1281 1184 0
		 1185 1253 0 1377 1388 1 1386 1190 1 1164 1244 1 1169 1257 0 1254 1168 0 1395 1278 1
		 1203 1174 1 1173 1197 1 1211 1172 1 1175 1215 1 1221 1176 1 1177 1229 1 1233 1178 1
		 1179 1241 1 1242 1180 1 1181 1247 1 1242 1286 1 1256 1180 1 1251 1247 1 1181 1250 1
		 1259 1182 1 1183 1262 1 1263 1266 1 1266 1182 1 1269 1283 1 1183 1269 1 1329 1340 0
		 1341 1346 0 1186 1265 0 1165 1292 1 1287 1164 1 1187 1298 1 1293 1186 1 1193 1268 1
		 1166 1331 1 1338 1184 1 1167 1343 1 1344 1185 1 1167 1245 1 1188 1277 1 1189 1364 1
		 1359 1188 1 1398 1401 1 1404 1407 0 1410 1413 0 1416 1419 1 1422 1425 1 1428 1431 0
		 1434 1437 0 1440 1443 1 1406 1188 1 1400 1188 1 1418 1189 1 1412 1189 1 1421 1403 1
		 1409 1415 1 1427 1190 1 1433 1190 1 1391 1190 1 1430 1436 1 1191 1392 1 1439 1191 1
		 1445 1191 1 1397 1191 1 1442 1424 1 1379 1280 1 1274 1376 1 1243 1303 0 1246 1351 0
		 1249 1261 0 1252 1357 0 1255 1285 0 1255 1258 0 1261 1282 0 1264 1321 0 1216 1267 0
		 1270 1325 0 1226 1273 0 1276 1399 0 1208 1279 0 1282 1336 0 1285 1307 0 1288 1299 0;
	setAttr ".ed[2822:2899]" 1291 1313 0 1294 1317 0 1297 1305 0 1330 1342 0 1339 1345 0
		 1342 1349 0 1345 1353 0 1363 1411 0 1366 1408 0 1375 1420 0 1378 1423 0 1384 1435 0
		 1390 1432 0 1396 1444 0 1399 1405 0 1273 1402 0 1360 1405 0 1402 1408 0 1411 1417 0
		 1369 1414 0 1372 1417 0 1414 1420 0 1423 1429 0 1387 1426 0 1381 1429 0 1426 1432 0
		 1435 1441 0 1393 1438 0 1279 1441 0 1438 1444 0 1194 1446 0 1446 1198 0 1196 1446 0
		 1200 1447 0 1447 1204 0 1202 1447 0 1206 1448 0 1448 1210 0 1208 1448 0 1212 1449 0
		 1449 1216 0 1214 1449 0 1218 1450 0 1450 1222 0 1220 1450 0 1224 1451 0 1451 1228 0
		 1226 1451 0 1230 1452 0 1452 1234 0 1232 1452 0 1236 1453 0 1453 1240 0 1238 1453 0
		 1299 1454 0 1454 1303 0 1301 1454 0 1305 1455 0 1455 1309 0 1307 1455 0 1311 1456 0
		 1456 1315 0 1313 1456 0 1317 1457 0 1457 1321 0 1319 1457 0 1323 1458 0 1458 1327 0
		 1325 1458 0 1332 1459 0 1459 1336 0 1334 1459 0 1347 1460 0 1460 1351 0 1349 1460 0
		 1353 1461 0 1461 1357 0 1355 1461 0;
	setAttr -s 1452 -ch 5672 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 5 100 -5
		mu 0 4 0 1 91 92
		f 4 1 7 50 -7
		mu 0 4 2 3 54 57
		f 4 116 115 -4 -114
		mu 0 4 100 101 7 6
		f 4 54 53 -1 -52
		mu 0 4 59 60 9 8
		f 4 -54 55 98 -6
		mu 0 4 1 61 90 91
		f 4 51 4 102 101
		mu 0 4 58 0 92 93
		f 4 -15 12 -3 -14
		mu 0 4 17 14 5 4
		f 4 10 -112 114 113
		mu 0 4 12 18 98 99
		f 4 3 11 -17 -11
		mu 0 4 6 7 20 19
		f 4 -18 -12 -116 118
		mu 0 4 103 21 10 102
		f 4 14 -20 -21 18
		mu 0 4 14 17 25 22
		f 4 111 128 -110 112
		mu 0 4 98 18 26 97
		f 4 16 127 -25 -129
		mu 0 4 19 20 28 27
		f 4 17 126 -26 -128
		mu 0 4 21 103 104 29
		f 4 -29 26 20 -28
		mu 0 4 33 30 22 25
		f 4 21 -108 110 109
		mu 0 4 26 34 96 97
		f 4 24 23 -33 -22
		mu 0 4 27 28 36 35
		f 4 -34 -24 25 119
		mu 0 4 105 37 29 104
		f 4 -37 34 28 -36
		mu 0 4 41 38 30 33
		f 4 29 -106 108 107
		mu 0 4 34 42 95 96
		f 4 32 31 -41 -30
		mu 0 4 35 36 44 43
		f 4 -42 -32 33 120
		mu 0 4 106 45 37 105
		f 4 -45 42 36 -44
		mu 0 4 49 46 38 41
		f 4 37 -104 106 105
		mu 0 4 42 50 94 95
		f 4 40 39 -47 -38
		mu 0 4 43 44 52 51
		f 4 -48 -40 41 121
		mu 0 4 107 53 45 106
		f 4 44 -50 -51 48
		mu 0 4 46 49 57 54
		f 4 103 124 -102 104
		mu 0 4 94 50 58 93
		f 4 46 123 -55 -125
		mu 0 4 51 52 60 59
		f 4 47 122 -56 -124
		mu 0 4 53 107 90 61
		f 4 -59 56 -8 -58
		mu 0 4 63 62 55 3
		f 4 -61 57 -2 -60
		mu 0 4 64 63 3 2
		f 4 -63 59 6 52
		mu 0 4 65 64 2 56
		f 4 45 -64 -53 49
		mu 0 4 48 66 65 56
		f 4 -65 -46 43 38
		mu 0 4 67 66 48 40
		f 4 -66 -39 35 30
		mu 0 4 68 67 40 32
		f 4 -67 -31 27 22
		mu 0 4 69 68 32 24
		f 4 15 -69 -23 19
		mu 0 4 16 70 69 24
		f 4 -71 -16 13 8
		mu 0 4 71 70 16 13
		f 4 2 9 -73 -9
		mu 0 4 4 5 73 72
		f 4 -74 -75 -10 -13
		mu 0 4 15 75 74 11
		f 4 73 -19 -76 -130
		mu 0 4 75 15 23 76
		f 4 -77 -78 75 -27
		mu 0 4 31 77 76 23
		f 4 -79 -80 76 -35
		mu 0 4 39 78 77 31
		f 4 -81 -82 78 -43
		mu 0 4 47 79 78 39
		f 4 80 -49 -57 -126
		mu 0 4 79 47 55 62
		f 4 -85 82 58 -84
		mu 0 4 81 80 62 63
		f 4 -87 83 60 -86
		mu 0 4 82 81 63 64
		f 4 -89 85 62 61
		mu 0 4 83 82 64 65
		f 4 -92 -68 70 69
		mu 0 4 85 84 70 71
		f 4 72 71 -94 -70
		mu 0 4 72 73 87 86
		f 4 -95 -96 -72 74
		mu 0 4 75 89 88 74
		f 4 -99 96 84 -98
		mu 0 4 91 90 80 81
		f 4 -101 97 86 -100
		mu 0 4 92 91 81 82
		f 4 -103 99 88 87
		mu 0 4 93 92 82 83
		f 4 -115 -90 91 90
		mu 0 4 99 98 84 85
		f 4 93 92 -117 -91
		mu 0 4 86 87 101 100
		f 4 -118 -119 -93 95
		mu 0 4 89 103 102 88
		f 4 -107 132 -122 -132
		mu 0 4 95 94 107 106
		f 4 -105 130 -123 -133
		mu 0 4 94 93 90 107
		f 4 -113 134 -127 -134
		mu 0 4 98 97 104 103
		f 4 -111 135 -120 -135
		mu 0 4 97 96 105 104
		f 4 -109 131 -121 -136
		mu 0 4 96 95 106 105
		f 4 63 138 125 -138
		mu 0 4 65 66 79 62
		f 4 64 136 81 -139
		mu 0 4 66 67 78 79
		f 4 65 140 79 -137
		mu 0 4 67 68 77 78
		f 4 66 141 77 -141
		mu 0 4 68 69 76 77
		f 4 68 139 129 -142
		mu 0 4 69 70 75 76
		f 4 -88 142 -97 -131
		mu 0 4 93 83 80 90
		f 4 -62 137 -83 -143
		mu 0 4 83 65 62 80
		f 4 67 143 94 -140
		mu 0 4 70 84 89 75
		f 4 89 133 117 -144
		mu 0 4 84 98 103 89
		f 4 144 177 285 -177
		mu 0 4 108 109 110 111
		f 4 145 178 284 -178
		mu 0 4 109 112 113 110
		f 4 146 179 283 -179
		mu 0 4 112 114 115 113
		f 4 147 180 282 -180
		mu 0 4 114 116 117 115
		f 4 148 181 281 -181
		mu 0 4 116 118 119 117
		f 4 149 182 280 -182
		mu 0 4 118 120 121 119
		f 4 150 183 279 -183
		mu 0 4 120 122 123 121
		f 4 151 184 278 -184
		mu 0 4 122 124 125 123
		f 4 152 185 277 -185
		mu 0 4 124 126 127 125
		f 4 153 186 276 -186
		mu 0 4 126 128 129 127
		f 4 154 187 275 -187
		mu 0 4 128 130 131 129
		f 4 155 188 274 -188
		mu 0 4 130 132 133 131
		f 4 156 189 273 -189
		mu 0 4 132 134 135 133
		f 4 157 190 272 -190
		mu 0 4 134 136 137 135
		f 4 158 191 287 -191
		mu 0 4 136 138 139 137
		f 4 159 176 286 -192
		mu 0 4 138 140 141 139
		f 3 -145 -193 193
		mu 0 3 142 143 144
		f 3 -146 -194 194
		mu 0 3 145 142 144
		f 3 -147 -195 195
		mu 0 3 146 145 144
		f 3 -148 -196 196
		mu 0 3 147 146 144
		f 3 -149 -197 197
		mu 0 3 148 147 144
		f 3 -150 -198 198
		mu 0 3 149 148 144
		f 3 -151 -199 199
		mu 0 3 150 149 144
		f 3 -152 -200 200
		mu 0 3 151 150 144
		f 3 -153 -201 201
		mu 0 3 152 151 144
		f 3 -154 -202 202
		mu 0 3 153 152 144
		f 3 -155 -203 203
		mu 0 3 154 153 144
		f 3 -156 -204 204
		mu 0 3 155 154 144
		f 3 -157 -205 205
		mu 0 3 156 155 144
		f 3 -158 -206 206
		mu 0 3 157 156 144
		f 3 -159 -207 207
		mu 0 3 158 157 144
		f 3 -160 -208 192
		mu 0 3 143 158 144
		f 4 -209 210 -213 -214
		mu 0 4 159 160 161 162
		f 4 -215 213 -217 -218
		mu 0 4 163 159 162 164
		f 4 -219 217 -221 -222
		mu 0 4 165 163 164 166
		f 4 -223 221 -225 -226
		mu 0 4 167 165 166 168
		f 4 -227 225 -229 -230
		mu 0 4 169 167 168 170
		f 4 -231 229 -233 -234
		mu 0 4 171 169 170 172
		f 4 -235 233 -237 -238
		mu 0 4 173 171 172 174
		f 4 -239 237 -241 -242
		mu 0 4 175 173 174 176
		f 4 -243 241 -245 -246
		mu 0 4 177 175 176 178
		f 4 -247 245 -249 -250
		mu 0 4 179 177 178 180
		f 4 -251 249 -253 -254
		mu 0 4 181 179 180 182
		f 4 -255 253 -257 -258
		mu 0 4 183 181 182 184
		f 4 -259 257 -261 -262
		mu 0 4 185 183 184 186
		f 4 -263 261 -265 -266
		mu 0 4 187 185 186 188
		f 4 -267 265 -269 -270
		mu 0 4 189 190 191 192
		f 4 -271 269 -272 -211
		mu 0 4 160 189 192 161
		f 4 -174 211 212 -210
		mu 0 4 193 194 162 161
		f 4 -173 215 216 -212
		mu 0 4 194 195 164 162
		f 4 -172 219 220 -216
		mu 0 4 195 196 166 164
		f 4 -171 223 224 -220
		mu 0 4 196 197 168 166
		f 4 -170 227 228 -224
		mu 0 4 197 198 170 168
		f 4 -169 231 232 -228
		mu 0 4 198 199 172 170
		f 4 -168 235 236 -232
		mu 0 4 199 200 174 172
		f 4 -167 239 240 -236
		mu 0 4 200 201 176 174
		f 4 -166 243 244 -240
		mu 0 4 201 202 178 176
		f 4 -165 247 248 -244
		mu 0 4 202 203 180 178
		f 4 -164 251 252 -248
		mu 0 4 203 204 182 180
		f 4 -163 255 256 -252
		mu 0 4 204 205 184 182
		f 4 -162 259 260 -256
		mu 0 4 205 206 186 184
		f 4 -161 263 264 -260
		mu 0 4 206 207 188 186
		f 4 -176 267 268 -264
		mu 0 4 208 209 192 191
		f 4 -175 209 271 -268
		mu 0 4 209 193 161 192
		f 4 288 289 290 291
		mu 0 4 210 211 212 213
		f 4 -289 292 293 294
		mu 0 4 211 210 214 215
		f 4 -294 295 296 297
		mu 0 4 215 214 216 217
		f 4 -297 298 299 300
		mu 0 4 217 216 218 219
		f 4 -300 301 302 303
		mu 0 4 219 218 220 221
		f 4 -303 304 305 306
		mu 0 4 221 220 222 223
		f 4 -306 307 308 309
		mu 0 4 223 222 224 225
		f 4 -309 310 311 312
		mu 0 4 225 224 226 227
		f 4 -312 313 314 315
		mu 0 4 227 226 228 229
		f 4 -315 316 317 318
		mu 0 4 229 228 230 231
		f 4 -318 319 320 321
		mu 0 4 231 230 232 233
		f 4 -321 322 323 324
		mu 0 4 233 232 234 235
		f 4 -324 325 326 327
		mu 0 4 235 234 236 237
		f 4 -327 328 329 330
		mu 0 4 237 236 238 239
		f 4 -330 331 332 333
		mu 0 4 239 238 240 241
		f 4 -333 334 -291 335
		mu 0 4 242 243 213 212
		f 4 -293 336 208 337
		mu 0 4 214 210 160 159
		f 4 -296 -338 214 338
		mu 0 4 216 214 159 163
		f 4 -299 -339 218 339
		mu 0 4 218 216 163 165
		f 4 -302 -340 222 340
		mu 0 4 220 218 165 167
		f 4 -305 -341 226 341
		mu 0 4 222 220 167 169
		f 4 -308 -342 230 342
		mu 0 4 224 222 169 171
		f 4 -311 -343 234 343
		mu 0 4 226 224 171 173
		f 4 -314 -344 238 344
		mu 0 4 228 226 173 175
		f 4 -317 -345 242 345
		mu 0 4 230 228 175 177
		f 4 -320 -346 246 346
		mu 0 4 232 230 177 179
		f 4 -323 -347 250 347
		mu 0 4 234 232 179 181
		f 4 -326 -348 254 348
		mu 0 4 236 234 181 183
		f 4 -329 -349 258 349
		mu 0 4 238 236 183 185
		f 4 -332 -350 262 350
		mu 0 4 240 238 185 187
		f 4 -335 -351 266 351
		mu 0 4 213 243 190 189
		f 4 -292 -352 270 -337
		mu 0 4 210 213 189 160
		f 4 -273 352 -295 353
		mu 0 4 135 137 211 215
		f 4 -274 -354 -298 354
		mu 0 4 133 135 215 217
		f 4 -275 -355 -301 355
		mu 0 4 131 133 217 219
		f 4 -276 -356 -304 356
		mu 0 4 129 131 219 221
		f 4 -277 -357 -307 357
		mu 0 4 127 129 221 223
		f 4 -278 -358 -310 358
		mu 0 4 125 127 223 225
		f 4 -279 -359 -313 359
		mu 0 4 123 125 225 227
		f 4 -280 -360 -316 360
		mu 0 4 121 123 227 229
		f 4 -281 -361 -319 361
		mu 0 4 119 121 229 231
		f 4 -282 -362 -322 362
		mu 0 4 117 119 231 233
		f 4 -283 -363 -325 363
		mu 0 4 115 117 233 235
		f 4 -284 -364 -328 364
		mu 0 4 113 115 235 237
		f 4 -285 -365 -331 365
		mu 0 4 110 113 237 239
		f 4 -286 -366 -334 366
		mu 0 4 111 110 239 241
		f 4 -287 -367 -336 367
		mu 0 4 139 141 242 212
		f 4 -288 -368 -290 -353
		mu 0 4 137 139 212 211
		f 4 368 373 468 -373
		mu 0 4 244 245 246 247
		f 4 369 375 418 -375
		mu 0 4 248 249 250 251
		f 4 484 483 -372 -482
		mu 0 4 252 253 254 255
		f 4 422 421 -369 -420
		mu 0 4 256 257 258 259
		f 4 -422 423 466 -374
		mu 0 4 245 260 261 246
		f 4 419 372 470 469
		mu 0 4 262 244 247 263
		f 4 -383 380 -371 -382
		mu 0 4 264 265 266 267
		f 4 378 -480 482 481
		mu 0 4 268 269 270 271
		f 4 371 379 -385 -379
		mu 0 4 255 254 272 273
		f 4 -386 -380 -484 486
		mu 0 4 274 275 276 277
		f 4 382 -388 -389 386
		mu 0 4 265 264 278 279
		f 4 479 496 -478 480
		mu 0 4 270 269 280 281
		f 4 384 495 -393 -497
		mu 0 4 273 272 282 283
		f 4 385 494 -394 -496
		mu 0 4 275 274 284 285
		f 4 -397 394 388 -396
		mu 0 4 286 287 279 278
		f 4 389 -476 478 477
		mu 0 4 280 288 289 281
		f 4 392 391 -401 -390
		mu 0 4 283 282 290 291
		f 4 -402 -392 393 487
		mu 0 4 292 293 285 284
		f 4 -405 402 396 -404
		mu 0 4 294 295 287 286
		f 4 397 -474 476 475
		mu 0 4 288 296 297 289
		f 4 400 399 -409 -398
		mu 0 4 291 290 298 299
		f 4 -410 -400 401 488
		mu 0 4 300 301 293 292
		f 4 -413 410 404 -412
		mu 0 4 302 303 295 294
		f 4 405 -472 474 473
		mu 0 4 296 304 305 297
		f 4 408 407 -415 -406
		mu 0 4 299 298 306 307
		f 4 -416 -408 409 489
		mu 0 4 308 309 301 300
		f 4 412 -418 -419 416
		mu 0 4 303 302 251 250
		f 4 471 492 -470 472
		mu 0 4 305 304 262 263
		f 4 414 491 -423 -493
		mu 0 4 307 306 257 256
		f 4 415 490 -424 -492
		mu 0 4 309 308 261 260
		f 4 -427 424 -376 -426
		mu 0 4 310 311 312 249
		f 4 -429 425 -370 -428
		mu 0 4 313 310 249 248
		f 4 -431 427 374 420
		mu 0 4 314 313 248 315
		f 4 413 -432 -421 417
		mu 0 4 316 317 314 315
		f 4 -433 -414 411 406
		mu 0 4 318 317 316 319
		f 4 -434 -407 403 398
		mu 0 4 320 318 319 321
		f 4 -435 -399 395 390
		mu 0 4 322 320 321 323
		f 4 383 -437 -391 387
		mu 0 4 324 325 322 323
		f 4 -439 -384 381 376
		mu 0 4 326 325 324 327
		f 4 370 377 -441 -377
		mu 0 4 267 266 328 329
		f 4 -442 -443 -378 -381
		mu 0 4 330 331 332 333
		f 4 441 -387 -444 -498
		mu 0 4 331 330 334 335
		f 4 -445 -446 443 -395
		mu 0 4 336 337 335 334
		f 4 -447 -448 444 -403
		mu 0 4 338 339 337 336
		f 4 -449 -450 446 -411
		mu 0 4 340 341 339 338
		f 4 448 -417 -425 -494
		mu 0 4 341 340 312 311
		f 4 -453 450 426 -452
		mu 0 4 342 343 311 310
		f 4 -455 451 428 -454
		mu 0 4 344 342 310 313
		f 4 -457 453 430 429
		mu 0 4 345 344 313 314
		f 4 -460 -436 438 437
		mu 0 4 346 347 325 326
		f 4 440 439 -462 -438
		mu 0 4 329 328 348 349
		f 4 -463 -464 -440 442
		mu 0 4 331 350 351 332
		f 4 -467 464 452 -466
		mu 0 4 246 261 343 342
		f 4 -469 465 454 -468
		mu 0 4 247 246 342 344
		f 4 -471 467 456 455
		mu 0 4 263 247 344 345
		f 4 -483 -458 459 458
		mu 0 4 271 270 347 346
		f 4 461 460 -485 -459
		mu 0 4 349 348 253 252
		f 4 -486 -487 -461 463
		mu 0 4 350 274 277 351
		f 4 -475 500 -490 -500
		mu 0 4 297 305 308 300
		f 4 -473 498 -491 -501
		mu 0 4 305 263 261 308
		f 4 -481 502 -495 -502
		mu 0 4 270 281 284 274
		f 4 -479 503 -488 -503
		mu 0 4 281 289 292 284
		f 4 -477 499 -489 -504
		mu 0 4 289 297 300 292
		f 4 431 506 493 -506
		mu 0 4 314 317 341 311
		f 4 432 504 449 -507
		mu 0 4 317 318 339 341
		f 4 433 508 447 -505
		mu 0 4 318 320 337 339
		f 4 434 509 445 -509
		mu 0 4 320 322 335 337
		f 4 436 507 497 -510
		mu 0 4 322 325 331 335
		f 4 -456 510 -465 -499
		mu 0 4 263 345 343 261
		f 4 -430 505 -451 -511
		mu 0 4 345 314 311 343
		f 4 435 511 462 -508
		mu 0 4 325 347 350 331
		f 4 457 501 485 -512
		mu 0 4 347 270 274 350
		f 4 512 529 -521 -529
		mu 0 4 352 353 354 355
		f 4 513 530 -522 -530
		mu 0 4 353 356 357 354
		f 4 514 531 -523 -531
		mu 0 4 356 358 359 357
		f 4 515 532 -524 -532
		mu 0 4 358 360 361 359
		f 4 516 533 -525 -533
		mu 0 4 360 362 363 361
		f 4 517 534 -526 -534
		mu 0 4 362 364 365 363
		f 4 518 535 -527 -535
		mu 0 4 364 366 367 365
		f 4 519 528 -528 -536
		mu 0 4 366 368 369 367
		f 3 -513 -537 537
		mu 0 3 353 352 370
		f 3 -514 -538 538
		mu 0 3 356 353 371
		f 3 -515 -539 539
		mu 0 3 358 356 372
		f 3 -516 -540 540
		mu 0 3 360 358 373
		f 3 -517 -541 541
		mu 0 3 362 360 374
		f 3 -518 -542 542
		mu 0 3 364 362 375
		f 3 -519 -543 543
		mu 0 3 366 364 376
		f 3 -520 -544 536
		mu 0 3 368 366 377
		f 4 544 561 -553 -561
		mu 0 4 378 379 380 381
		f 4 545 562 -554 -562
		mu 0 4 379 382 383 380
		f 4 546 563 -555 -563
		mu 0 4 382 384 385 383
		f 4 547 564 -556 -564
		mu 0 4 384 386 387 385
		f 4 548 565 -557 -565
		mu 0 4 386 388 389 387
		f 4 549 566 -558 -566
		mu 0 4 388 390 391 389
		f 4 550 567 -559 -567
		mu 0 4 390 392 393 391
		f 4 551 560 -560 -568
		mu 0 4 392 394 395 393
		f 3 -545 -569 569
		mu 0 3 379 378 396
		f 3 -546 -570 570
		mu 0 3 382 379 397
		f 3 -547 -571 571
		mu 0 3 384 382 398
		f 3 -548 -572 572
		mu 0 3 386 384 399
		f 3 -549 -573 573
		mu 0 3 388 386 400
		f 3 -550 -574 574
		mu 0 3 390 388 401
		f 3 -551 -575 575
		mu 0 3 392 390 402
		f 3 -552 -576 568
		mu 0 3 394 392 403
		f 4 579 -579 -578 -577
		mu 0 4 404 407 406 405
		f 4 583 -583 -582 -581
		mu 0 4 408 411 410 409
		f 4 587 586 -586 -585
		mu 0 4 412 415 414 413
		f 4 590 576 -590 -589
		mu 0 4 416 419 418 417
		f 4 577 -593 -592 589
		mu 0 4 405 406 421 420
		f 4 -595 -594 -580 -591
		mu 0 4 422 423 407 404
		f 4 598 597 -597 595
		mu 0 4 424 427 426 425
		f 4 -588 -602 600 -600
		mu 0 4 428 431 430 429
		f 4 599 603 -603 -587
		mu 0 4 415 433 432 414
		f 4 -606 585 602 604
		mu 0 4 434 437 436 435
		f 4 -609 607 606 -596
		mu 0 4 425 439 438 424
		f 4 -612 610 -610 -601
		mu 0 4 430 441 440 429
		f 4 609 613 -613 -604
		mu 0 4 433 443 442 432
		f 4 612 615 -615 -605
		mu 0 4 435 445 444 434
		f 4 618 -608 -618 616
		mu 0 4 446 438 439 447
		f 4 -611 -622 620 -620
		mu 0 4 440 441 449 448
		f 4 619 623 -623 -614
		mu 0 4 443 451 450 442
		f 4 -626 -616 622 624
		mu 0 4 452 444 445 453
		f 4 628 -617 -628 626
		mu 0 4 454 446 447 455
		f 4 -621 -632 630 -630
		mu 0 4 448 449 457 456
		f 4 629 633 -633 -624
		mu 0 4 451 459 458 450
		f 4 -636 -625 632 634
		mu 0 4 460 452 453 461
		f 4 638 -627 -638 636
		mu 0 4 462 454 455 463
		f 4 -631 -642 640 -640
		mu 0 4 456 457 465 464
		f 4 639 643 -643 -634
		mu 0 4 459 467 466 458
		f 4 -646 -635 642 644
		mu 0 4 468 460 461 469
		f 4 -648 582 646 -637
		mu 0 4 463 410 411 462
		f 4 -650 594 -649 -641
		mu 0 4 465 423 422 464
		f 4 648 588 -651 -644
		mu 0 4 467 416 417 466
		f 4 650 591 -652 -645
		mu 0 4 469 420 421 468
		f 4 654 581 -654 652
		mu 0 4 470 409 472 471
		f 4 656 580 -655 655
		mu 0 4 473 408 409 470
		f 4 -659 -584 -657 657
		mu 0 4 474 475 408 473
		f 4 -647 658 660 -660
		mu 0 4 476 475 474 477
		f 4 -663 -639 659 661
		mu 0 4 478 479 476 477
		f 4 -665 -629 662 663
		mu 0 4 480 481 479 478
		f 4 -667 -619 664 665
		mu 0 4 482 483 481 480
		f 4 -607 666 668 -668
		mu 0 4 484 483 482 485
		f 4 -671 -599 667 669
		mu 0 4 486 487 484 485
		f 4 670 672 -672 -598
		mu 0 4 427 489 488 426
		f 4 596 671 674 673
		mu 0 4 490 493 492 491
		f 4 676 675 608 -674
		mu 0 4 491 495 494 490
		f 4 617 -676 678 677
		mu 0 4 496 494 495 497
		f 4 627 -678 680 679
		mu 0 4 498 496 497 499
		f 4 637 -680 682 681
		mu 0 4 500 498 499 501
		f 4 683 653 647 -682
		mu 0 4 501 471 472 500
		f 4 686 -653 -686 684
		mu 0 4 502 470 471 503
		f 4 688 -656 -687 687
		mu 0 4 504 473 470 502
		f 4 -691 -658 -689 689
		mu 0 4 505 474 473 504
		f 4 -694 -670 692 691
		mu 0 4 506 486 485 507
		f 4 693 695 -695 -673
		mu 0 4 489 509 508 488
		f 4 -675 694 697 696
		mu 0 4 491 492 511 510
		f 4 699 -685 -699 592
		mu 0 4 406 502 503 421
		f 4 700 -688 -700 578
		mu 0 4 407 504 502 406
		f 4 -702 -690 -701 593
		mu 0 4 423 505 504 407
		f 4 -704 -692 702 601
		mu 0 4 431 506 507 430
		f 4 703 584 -705 -696
		mu 0 4 509 412 413 508
		f 4 -698 704 605 705
		mu 0 4 510 511 437 434
		f 4 707 645 -707 641
		mu 0 4 457 460 468 465
		f 4 706 651 -709 649
		mu 0 4 465 468 421 423
		f 4 710 614 -710 611
		mu 0 4 430 434 444 441
		f 4 709 625 -712 621
		mu 0 4 441 444 452 449
		f 4 711 635 -708 631
		mu 0 4 449 452 460 457
		f 4 713 -684 -713 -661
		mu 0 4 474 471 501 477
		f 4 712 -683 -715 -662
		mu 0 4 477 501 499 478
		f 4 714 -681 -716 -664
		mu 0 4 478 499 497 480
		f 4 715 -679 -717 -666
		mu 0 4 480 497 495 482
		f 4 716 -677 -718 -669
		mu 0 4 482 495 491 485
		f 4 708 698 -719 701
		mu 0 4 423 421 503 505
		f 4 718 685 -714 690
		mu 0 4 505 503 471 474
		f 4 717 -697 -720 -693
		mu 0 4 485 491 510 507
		f 4 719 -706 -711 -703
		mu 0 4 507 510 434 430
		f 4 723 -723 -722 -721
		mu 0 4 512 515 514 513
		f 4 721 -727 -726 -725
		mu 0 4 513 514 517 516
		f 4 725 -730 -729 -728
		mu 0 4 516 517 519 518
		f 4 728 -733 -732 -731
		mu 0 4 518 519 521 520
		f 4 731 -736 -735 -734
		mu 0 4 520 521 523 522
		f 4 734 -739 -738 -737
		mu 0 4 522 523 525 524
		f 4 737 -742 -741 -740
		mu 0 4 524 525 527 526
		f 4 740 -745 -744 -743
		mu 0 4 526 527 529 528
		f 4 743 -748 -747 -746
		mu 0 4 528 529 531 530
		f 4 746 -751 -750 -749
		mu 0 4 530 531 533 532
		f 4 749 -754 -753 -752
		mu 0 4 532 533 535 534
		f 4 752 -757 -756 -755
		mu 0 4 534 535 537 536
		f 4 755 -760 -759 -758
		mu 0 4 536 537 539 538
		f 4 758 -763 -762 -761
		mu 0 4 538 539 541 540
		f 4 761 -766 -765 -764
		mu 0 4 540 541 543 542
		f 4 764 -768 -724 -767
		mu 0 4 542 543 545 544
		f 3 -770 768 720
		mu 0 3 546 548 547
		f 3 -771 769 724
		mu 0 3 549 548 546
		f 3 -772 770 727
		mu 0 3 550 548 549
		f 3 -773 771 730
		mu 0 3 551 548 550
		f 3 -774 772 733
		mu 0 3 552 548 551
		f 3 -775 773 736
		mu 0 3 553 548 552
		f 3 -776 774 739
		mu 0 3 554 548 553
		f 3 -777 775 742
		mu 0 3 555 548 554
		f 3 -778 776 745
		mu 0 3 556 548 555
		f 3 -779 777 748
		mu 0 3 557 548 556
		f 3 -780 778 751
		mu 0 3 558 548 557
		f 3 -781 779 754
		mu 0 3 559 548 558
		f 3 -782 780 757
		mu 0 3 560 548 559
		f 3 -783 781 760
		mu 0 3 561 548 560
		f 3 -784 782 763
		mu 0 3 562 548 561
		f 3 -769 783 766
		mu 0 3 547 548 562
		f 4 787 786 -786 784
		mu 0 4 563 566 565 564
		f 4 790 789 -788 788
		mu 0 4 567 568 566 563
		f 4 793 792 -791 791
		mu 0 4 569 570 568 567
		f 4 796 795 -794 794
		mu 0 4 571 572 570 569
		f 4 799 798 -797 797
		mu 0 4 573 574 572 571
		f 4 802 801 -800 800
		mu 0 4 575 576 574 573
		f 4 805 804 -803 803
		mu 0 4 577 578 576 575
		f 4 808 807 -806 806
		mu 0 4 579 580 578 577
		f 4 811 810 -809 809
		mu 0 4 581 582 580 579
		f 4 814 813 -812 812
		mu 0 4 583 584 582 581
		f 4 817 816 -815 815
		mu 0 4 585 586 584 583
		f 4 820 819 -818 818
		mu 0 4 587 588 586 585
		f 4 823 822 -821 821
		mu 0 4 589 590 588 587
		f 4 826 825 -824 824
		mu 0 4 591 592 590 589
		f 4 829 828 -827 827
		mu 0 4 593 596 595 594
		f 4 785 831 -830 830
		mu 0 4 564 565 596 593
		f 4 834 -787 -834 832
		mu 0 4 597 565 566 598
		f 4 833 -790 -837 835
		mu 0 4 598 566 568 599
		f 4 836 -793 -839 837
		mu 0 4 599 568 570 600
		f 4 838 -796 -841 839
		mu 0 4 600 570 572 601
		f 4 840 -799 -843 841
		mu 0 4 601 572 574 602
		f 4 842 -802 -845 843
		mu 0 4 602 574 576 603
		f 4 844 -805 -847 845
		mu 0 4 603 576 578 604
		f 4 846 -808 -849 847
		mu 0 4 604 578 580 605
		f 4 848 -811 -851 849
		mu 0 4 605 580 582 606
		f 4 850 -814 -853 851
		mu 0 4 606 582 584 607
		f 4 852 -817 -855 853
		mu 0 4 607 584 586 608
		f 4 854 -820 -857 855
		mu 0 4 608 586 588 609
		f 4 856 -823 -859 857
		mu 0 4 609 588 590 610
		f 4 858 -826 -861 859
		mu 0 4 610 590 592 611
		f 4 860 -829 -863 861
		mu 0 4 612 595 596 613
		f 4 862 -832 -835 863
		mu 0 4 613 596 565 597
		f 4 -868 -867 -866 -865
		mu 0 4 614 617 616 615
		f 4 -871 -870 -869 864
		mu 0 4 615 619 618 614
		f 4 -874 -873 -872 869
		mu 0 4 619 621 620 618
		f 4 -877 -876 -875 872
		mu 0 4 621 623 622 620
		f 4 -880 -879 -878 875
		mu 0 4 623 625 624 622
		f 4 -883 -882 -881 878
		mu 0 4 625 627 626 624
		f 4 -886 -885 -884 881
		mu 0 4 627 629 628 626
		f 4 -889 -888 -887 884
		mu 0 4 629 631 630 628
		f 4 -892 -891 -890 887
		mu 0 4 631 633 632 630
		f 4 -895 -894 -893 890
		mu 0 4 633 635 634 632
		f 4 -898 -897 -896 893
		mu 0 4 635 637 636 634
		f 4 -901 -900 -899 896
		mu 0 4 637 639 638 636
		f 4 -904 -903 -902 899
		mu 0 4 639 641 640 638
		f 4 -907 -906 -905 902
		mu 0 4 641 643 642 640
		f 4 -910 -909 -908 905
		mu 0 4 643 645 644 642
		f 4 -912 866 -911 908
		mu 0 4 646 616 617 647
		f 4 -914 -785 -913 868
		mu 0 4 618 563 564 614
		f 4 -915 -789 913 871
		mu 0 4 620 567 563 618
		f 4 -916 -792 914 874
		mu 0 4 622 569 567 620
		f 4 -917 -795 915 877
		mu 0 4 624 571 569 622
		f 4 -918 -798 916 880
		mu 0 4 626 573 571 624
		f 4 -919 -801 917 883
		mu 0 4 628 575 573 626
		f 4 -920 -804 918 886
		mu 0 4 630 577 575 628
		f 4 -921 -807 919 889
		mu 0 4 632 579 577 630
		f 4 -922 -810 920 892
		mu 0 4 634 581 579 632
		f 4 -923 -813 921 895
		mu 0 4 636 583 581 634
		f 4 -924 -816 922 898
		mu 0 4 638 585 583 636
		f 4 -925 -819 923 901
		mu 0 4 640 587 585 638
		f 4 -926 -822 924 904
		mu 0 4 642 589 587 640
		f 4 -927 -825 925 907
		mu 0 4 644 591 589 642
		f 4 -928 -828 926 910
		mu 0 4 617 593 594 647
		f 4 912 -831 927 867
		mu 0 4 614 564 593 617
		f 4 -930 870 -929 762
		mu 0 4 539 619 615 541
		f 4 -931 873 929 759
		mu 0 4 537 621 619 539
		f 4 -932 876 930 756
		mu 0 4 535 623 621 537
		f 4 -933 879 931 753
		mu 0 4 533 625 623 535
		f 4 -934 882 932 750
		mu 0 4 531 627 625 533
		f 4 -935 885 933 747
		mu 0 4 529 629 627 531
		f 4 -936 888 934 744
		mu 0 4 527 631 629 529
		f 4 -937 891 935 741
		mu 0 4 525 633 631 527
		f 4 -938 894 936 738
		mu 0 4 523 635 633 525
		f 4 -939 897 937 735
		mu 0 4 521 637 635 523
		f 4 -940 900 938 732
		mu 0 4 519 639 637 521
		f 4 -941 903 939 729
		mu 0 4 517 641 639 519
		f 4 -942 906 940 726
		mu 0 4 514 643 641 517
		f 4 -943 909 941 722
		mu 0 4 515 645 643 514
		f 4 -944 911 942 767
		mu 0 4 543 616 646 545
		f 4 928 865 943 765
		mu 0 4 541 615 616 543
		f 4 947 -947 -946 -945
		mu 0 4 648 651 650 649
		f 4 951 -951 -950 -949
		mu 0 4 652 655 654 653
		f 4 955 954 -954 -953
		mu 0 4 656 659 658 657
		f 4 958 944 -958 -957
		mu 0 4 660 663 662 661
		f 4 945 -961 -960 957
		mu 0 4 649 650 665 664
		f 4 -963 -962 -948 -959
		mu 0 4 666 667 651 648
		f 4 966 965 -965 963
		mu 0 4 668 671 670 669
		f 4 -956 -970 968 -968
		mu 0 4 672 675 674 673
		f 4 967 971 -971 -955
		mu 0 4 659 677 676 658
		f 4 -974 953 970 972
		mu 0 4 678 681 680 679
		f 4 -977 975 974 -964
		mu 0 4 669 683 682 668
		f 4 -980 978 -978 -969
		mu 0 4 674 685 684 673
		f 4 977 981 -981 -972
		mu 0 4 677 687 686 676
		f 4 980 983 -983 -973
		mu 0 4 679 689 688 678
		f 4 986 -976 -986 984
		mu 0 4 690 682 683 691
		f 4 -979 -990 988 -988
		mu 0 4 684 685 693 692
		f 4 987 991 -991 -982
		mu 0 4 687 695 694 686
		f 4 -994 -984 990 992
		mu 0 4 696 688 689 697
		f 4 996 -985 -996 994
		mu 0 4 698 690 691 699
		f 4 -989 -1000 998 -998
		mu 0 4 692 693 701 700
		f 4 997 1001 -1001 -992
		mu 0 4 695 703 702 694
		f 4 -1004 -993 1000 1002
		mu 0 4 704 696 697 705
		f 4 1006 -995 -1006 1004
		mu 0 4 706 698 699 707
		f 4 -999 -1010 1008 -1008
		mu 0 4 700 701 709 708
		f 4 1007 1011 -1011 -1002
		mu 0 4 703 711 710 702
		f 4 -1014 -1003 1010 1012
		mu 0 4 712 704 705 713
		f 4 -1016 950 1014 -1005
		mu 0 4 707 654 655 706
		f 4 -1018 962 -1017 -1009
		mu 0 4 709 667 666 708;
	setAttr ".fc[500:999]"
		f 4 1016 956 -1019 -1012
		mu 0 4 711 660 661 710
		f 4 1018 959 -1020 -1013
		mu 0 4 713 664 665 712
		f 4 1022 949 -1022 1020
		mu 0 4 714 653 716 715
		f 4 1024 948 -1023 1023
		mu 0 4 717 652 653 714
		f 4 -1027 -952 -1025 1025
		mu 0 4 718 719 652 717
		f 4 -1015 1026 1028 -1028
		mu 0 4 720 719 718 721
		f 4 -1031 -1007 1027 1029
		mu 0 4 722 723 720 721
		f 4 -1033 -997 1030 1031
		mu 0 4 724 725 723 722
		f 4 -1035 -987 1032 1033
		mu 0 4 726 727 725 724
		f 4 -975 1034 1036 -1036
		mu 0 4 728 727 726 729
		f 4 -1039 -967 1035 1037
		mu 0 4 730 731 728 729
		f 4 1038 1040 -1040 -966
		mu 0 4 671 733 732 670
		f 4 964 1039 1042 1041
		mu 0 4 734 737 736 735
		f 4 1044 1043 976 -1042
		mu 0 4 735 739 738 734
		f 4 985 -1044 1046 1045
		mu 0 4 740 738 739 741
		f 4 995 -1046 1048 1047
		mu 0 4 742 740 741 743
		f 4 1005 -1048 1050 1049
		mu 0 4 744 742 743 745
		f 4 1051 1021 1015 -1050
		mu 0 4 745 715 716 744
		f 4 1054 -1021 -1054 1052
		mu 0 4 746 714 715 747
		f 4 1056 -1024 -1055 1055
		mu 0 4 748 717 714 746
		f 4 -1059 -1026 -1057 1057
		mu 0 4 749 718 717 748
		f 4 -1062 -1038 1060 1059
		mu 0 4 750 730 729 751
		f 4 1061 1063 -1063 -1041
		mu 0 4 733 753 752 732
		f 4 -1043 1062 1065 1064
		mu 0 4 735 736 755 754
		f 4 1067 -1053 -1067 960
		mu 0 4 650 746 747 665
		f 4 1068 -1056 -1068 946
		mu 0 4 651 748 746 650
		f 4 -1070 -1058 -1069 961
		mu 0 4 667 749 748 651
		f 4 -1072 -1060 1070 969
		mu 0 4 675 750 751 674
		f 4 1071 952 -1073 -1064
		mu 0 4 753 656 657 752
		f 4 -1066 1072 973 1073
		mu 0 4 754 755 681 678
		f 4 1075 1013 -1075 1009
		mu 0 4 701 704 712 709
		f 4 1074 1019 -1077 1017
		mu 0 4 709 712 665 667
		f 4 1078 982 -1078 979
		mu 0 4 674 678 688 685
		f 4 1077 993 -1080 989
		mu 0 4 685 688 696 693
		f 4 1079 1003 -1076 999
		mu 0 4 693 696 704 701
		f 4 1081 -1052 -1081 -1029
		mu 0 4 718 715 745 721
		f 4 1080 -1051 -1083 -1030
		mu 0 4 721 745 743 722
		f 4 1082 -1049 -1084 -1032
		mu 0 4 722 743 741 724
		f 4 1083 -1047 -1085 -1034
		mu 0 4 724 741 739 726
		f 4 1084 -1045 -1086 -1037
		mu 0 4 726 739 735 729
		f 4 1076 1066 -1087 1069
		mu 0 4 667 665 747 749
		f 4 1086 1053 -1082 1058
		mu 0 4 749 747 715 718
		f 4 1085 -1065 -1088 -1061
		mu 0 4 729 735 754 751
		f 4 1087 -1074 -1079 -1071
		mu 0 4 751 754 678 674
		f 4 1091 1090 -1090 -1089
		mu 0 4 756 759 758 757
		f 4 1089 1094 -1094 -1093
		mu 0 4 757 758 761 760
		f 4 1093 1097 -1097 -1096
		mu 0 4 760 761 763 762
		f 4 1096 1100 -1100 -1099
		mu 0 4 762 763 765 764
		f 4 1099 1103 -1103 -1102
		mu 0 4 764 765 767 766
		f 4 1102 1106 -1106 -1105
		mu 0 4 766 767 769 768
		f 4 1105 1109 -1109 -1108
		mu 0 4 768 769 771 770
		f 4 1108 1111 -1092 -1111
		mu 0 4 770 771 773 772
		f 3 -1114 1112 1088
		mu 0 3 757 774 756
		f 3 -1115 1113 1092
		mu 0 3 760 775 757
		f 3 -1116 1114 1095
		mu 0 3 762 776 760
		f 3 -1117 1115 1098
		mu 0 3 764 777 762
		f 3 -1118 1116 1101
		mu 0 3 766 778 764
		f 3 -1119 1117 1104
		mu 0 3 768 779 766
		f 3 -1120 1118 1107
		mu 0 3 770 780 768
		f 3 -1113 1119 1110
		mu 0 3 772 781 770
		f 4 1123 1122 -1122 -1121
		mu 0 4 782 785 784 783
		f 4 1121 1126 -1126 -1125
		mu 0 4 783 784 787 786
		f 4 1125 1129 -1129 -1128
		mu 0 4 786 787 789 788
		f 4 1128 1132 -1132 -1131
		mu 0 4 788 789 791 790
		f 4 1131 1135 -1135 -1134
		mu 0 4 790 791 793 792
		f 4 1134 1138 -1138 -1137
		mu 0 4 792 793 795 794
		f 4 1137 1141 -1141 -1140
		mu 0 4 794 795 797 796
		f 4 1140 1143 -1124 -1143
		mu 0 4 796 797 799 798
		f 3 -1146 1144 1120
		mu 0 3 783 800 782
		f 3 -1147 1145 1124
		mu 0 3 786 801 783
		f 3 -1148 1146 1127
		mu 0 3 788 802 786
		f 3 -1149 1147 1130
		mu 0 3 790 803 788
		f 3 -1150 1148 1133
		mu 0 3 792 804 790
		f 3 -1151 1149 1136
		mu 0 3 794 805 792
		f 3 -1152 1150 1139
		mu 0 3 796 806 794
		f 3 -1145 1151 1142
		mu 0 3 798 807 796
		f 4 1152 1157 1252 -1157
		mu 0 4 808 809 810 811
		f 4 1153 1159 1202 -1159
		mu 0 4 812 813 814 815
		f 4 1268 1267 -1156 -1266
		mu 0 4 816 817 818 819
		f 4 1206 1205 -1153 -1204
		mu 0 4 820 821 822 823
		f 4 -1206 1207 1250 -1158
		mu 0 4 809 824 825 810
		f 4 1203 1156 1254 1253
		mu 0 4 826 808 811 827
		f 4 -1167 1164 -1155 -1166
		mu 0 4 828 829 830 831
		f 4 1162 -1264 1266 1265
		mu 0 4 832 833 834 835
		f 4 1155 1163 -1169 -1163
		mu 0 4 819 818 836 837
		f 4 -1170 -1164 -1268 1270
		mu 0 4 838 839 840 841
		f 4 1166 -1172 -1173 1170
		mu 0 4 829 828 842 843
		f 4 1263 1280 -1262 1264
		mu 0 4 834 833 844 845
		f 4 1168 1279 -1177 -1281
		mu 0 4 837 836 846 847
		f 4 1169 1278 -1178 -1280
		mu 0 4 839 838 848 849
		f 4 -1181 1178 1172 -1180
		mu 0 4 850 851 843 842
		f 4 1173 -1260 1262 1261
		mu 0 4 844 852 853 845
		f 4 1176 1175 -1185 -1174
		mu 0 4 847 846 854 855
		f 4 -1186 -1176 1177 1271
		mu 0 4 856 857 849 848
		f 4 -1189 1186 1180 -1188
		mu 0 4 858 859 851 850
		f 4 1181 -1258 1260 1259
		mu 0 4 852 860 861 853
		f 4 1184 1183 -1193 -1182
		mu 0 4 855 854 862 863
		f 4 -1194 -1184 1185 1272
		mu 0 4 864 865 857 856
		f 4 -1197 1194 1188 -1196
		mu 0 4 866 867 859 858
		f 4 1189 -1256 1258 1257
		mu 0 4 860 868 869 861
		f 4 1192 1191 -1199 -1190
		mu 0 4 863 862 870 871
		f 4 -1200 -1192 1193 1273
		mu 0 4 872 873 865 864
		f 4 1196 -1202 -1203 1200
		mu 0 4 867 866 815 814
		f 4 1255 1276 -1254 1256
		mu 0 4 869 868 826 827
		f 4 1198 1275 -1207 -1277
		mu 0 4 871 870 821 820
		f 4 1199 1274 -1208 -1276
		mu 0 4 873 872 825 824
		f 4 -1211 1208 -1160 -1210
		mu 0 4 874 875 876 813
		f 4 -1213 1209 -1154 -1212
		mu 0 4 877 874 813 812
		f 4 -1215 1211 1158 1204
		mu 0 4 878 877 812 879
		f 4 1197 -1216 -1205 1201
		mu 0 4 880 881 878 879
		f 4 -1217 -1198 1195 1190
		mu 0 4 882 881 880 883
		f 4 -1218 -1191 1187 1182
		mu 0 4 884 882 883 885
		f 4 -1219 -1183 1179 1174
		mu 0 4 886 884 885 887
		f 4 1167 -1221 -1175 1171
		mu 0 4 888 889 886 887
		f 4 -1223 -1168 1165 1160
		mu 0 4 890 889 888 891
		f 4 1154 1161 -1225 -1161
		mu 0 4 831 830 892 893
		f 4 -1226 -1227 -1162 -1165
		mu 0 4 894 895 896 897
		f 4 1225 -1171 -1228 -1282
		mu 0 4 895 894 898 899
		f 4 -1229 -1230 1227 -1179
		mu 0 4 900 901 899 898
		f 4 -1231 -1232 1228 -1187
		mu 0 4 902 903 901 900
		f 4 -1233 -1234 1230 -1195
		mu 0 4 904 905 903 902
		f 4 1232 -1201 -1209 -1278
		mu 0 4 905 904 876 875
		f 4 -1237 1234 1210 -1236
		mu 0 4 906 907 875 874
		f 4 -1239 1235 1212 -1238
		mu 0 4 908 906 874 877
		f 4 -1241 1237 1214 1213
		mu 0 4 909 908 877 878
		f 4 -1244 -1220 1222 1221
		mu 0 4 910 911 889 890
		f 4 1224 1223 -1246 -1222
		mu 0 4 893 892 912 913
		f 4 -1247 -1248 -1224 1226
		mu 0 4 895 914 915 896
		f 4 -1251 1248 1236 -1250
		mu 0 4 810 825 907 906
		f 4 -1253 1249 1238 -1252
		mu 0 4 811 810 906 908
		f 4 -1255 1251 1240 1239
		mu 0 4 827 811 908 909
		f 4 -1267 -1242 1243 1242
		mu 0 4 835 834 911 910
		f 4 1245 1244 -1269 -1243
		mu 0 4 913 912 817 816
		f 4 -1270 -1271 -1245 1247
		mu 0 4 914 838 841 915
		f 4 -1259 1284 -1274 -1284
		mu 0 4 861 869 872 864
		f 4 -1257 1282 -1275 -1285
		mu 0 4 869 827 825 872
		f 4 -1265 1286 -1279 -1286
		mu 0 4 834 845 848 838
		f 4 -1263 1287 -1272 -1287
		mu 0 4 845 853 856 848
		f 4 -1261 1283 -1273 -1288
		mu 0 4 853 861 864 856
		f 4 1215 1290 1277 -1290
		mu 0 4 878 881 905 875
		f 4 1216 1288 1233 -1291
		mu 0 4 881 882 903 905
		f 4 1217 1292 1231 -1289
		mu 0 4 882 884 901 903
		f 4 1218 1293 1229 -1293
		mu 0 4 884 886 899 901
		f 4 1220 1291 1281 -1294
		mu 0 4 886 889 895 899
		f 4 -1240 1294 -1249 -1283
		mu 0 4 827 909 907 825
		f 4 -1214 1289 -1235 -1295
		mu 0 4 909 878 875 907
		f 4 1219 1295 1246 -1292
		mu 0 4 889 911 914 895
		f 4 1241 1285 1269 -1296
		mu 0 4 911 834 838 914
		f 4 1296 1329 1437 -1329
		mu 0 4 916 917 918 919
		f 4 1297 1330 1436 -1330
		mu 0 4 917 920 921 918
		f 4 1298 1331 1435 -1331
		mu 0 4 920 922 923 921
		f 4 1299 1332 1434 -1332
		mu 0 4 922 924 925 923
		f 4 1300 1333 1433 -1333
		mu 0 4 924 926 927 925
		f 4 1301 1334 1432 -1334
		mu 0 4 926 928 929 927
		f 4 1302 1335 1431 -1335
		mu 0 4 928 930 931 929
		f 4 1303 1336 1430 -1336
		mu 0 4 930 932 933 931
		f 4 1304 1337 1429 -1337
		mu 0 4 932 934 935 933
		f 4 1305 1338 1428 -1338
		mu 0 4 934 936 937 935
		f 4 1306 1339 1427 -1339
		mu 0 4 936 938 939 937
		f 4 1307 1340 1426 -1340
		mu 0 4 938 940 941 939
		f 4 1308 1341 1425 -1341
		mu 0 4 940 942 943 941
		f 4 1309 1342 1424 -1342
		mu 0 4 942 944 945 943
		f 4 1310 1343 1439 -1343
		mu 0 4 944 946 947 945
		f 4 1311 1328 1438 -1344
		mu 0 4 946 948 949 947
		f 3 -1297 -1345 1345
		mu 0 3 950 951 952
		f 3 -1298 -1346 1346
		mu 0 3 953 950 952
		f 3 -1299 -1347 1347
		mu 0 3 954 953 952
		f 3 -1300 -1348 1348
		mu 0 3 955 954 952
		f 3 -1301 -1349 1349
		mu 0 3 956 955 952
		f 3 -1302 -1350 1350
		mu 0 3 957 956 952
		f 3 -1303 -1351 1351
		mu 0 3 958 957 952
		f 3 -1304 -1352 1352
		mu 0 3 959 958 952
		f 3 -1305 -1353 1353
		mu 0 3 960 959 952
		f 3 -1306 -1354 1354
		mu 0 3 961 960 952
		f 3 -1307 -1355 1355
		mu 0 3 962 961 952
		f 3 -1308 -1356 1356
		mu 0 3 963 962 952
		f 3 -1309 -1357 1357
		mu 0 3 964 963 952
		f 3 -1310 -1358 1358
		mu 0 3 965 964 952
		f 3 -1311 -1359 1359
		mu 0 3 966 965 952
		f 3 -1312 -1360 1344
		mu 0 3 951 966 952
		f 4 -1361 1362 -1365 -1366
		mu 0 4 967 968 969 970
		f 4 -1367 1365 -1369 -1370
		mu 0 4 971 967 970 972
		f 4 -1371 1369 -1373 -1374
		mu 0 4 973 971 972 974
		f 4 -1375 1373 -1377 -1378
		mu 0 4 975 973 974 976
		f 4 -1379 1377 -1381 -1382
		mu 0 4 977 975 976 978
		f 4 -1383 1381 -1385 -1386
		mu 0 4 979 977 978 980
		f 4 -1387 1385 -1389 -1390
		mu 0 4 981 979 980 982
		f 4 -1391 1389 -1393 -1394
		mu 0 4 983 981 982 984
		f 4 -1395 1393 -1397 -1398
		mu 0 4 985 983 984 986
		f 4 -1399 1397 -1401 -1402
		mu 0 4 987 985 986 988
		f 4 -1403 1401 -1405 -1406
		mu 0 4 989 987 988 990
		f 4 -1407 1405 -1409 -1410
		mu 0 4 991 989 990 992
		f 4 -1411 1409 -1413 -1414
		mu 0 4 993 991 992 994
		f 4 -1415 1413 -1417 -1418
		mu 0 4 995 993 994 996
		f 4 -1419 1417 -1421 -1422
		mu 0 4 997 998 999 1000
		f 4 -1423 1421 -1424 -1363
		mu 0 4 968 997 1000 969
		f 4 -1326 1363 1364 -1362
		mu 0 4 1001 1002 970 969
		f 4 -1325 1367 1368 -1364
		mu 0 4 1002 1003 972 970
		f 4 -1324 1371 1372 -1368
		mu 0 4 1003 1004 974 972
		f 4 -1323 1375 1376 -1372
		mu 0 4 1004 1005 976 974
		f 4 -1322 1379 1380 -1376
		mu 0 4 1005 1006 978 976
		f 4 -1321 1383 1384 -1380
		mu 0 4 1006 1007 980 978
		f 4 -1320 1387 1388 -1384
		mu 0 4 1007 1008 982 980
		f 4 -1319 1391 1392 -1388
		mu 0 4 1008 1009 984 982
		f 4 -1318 1395 1396 -1392
		mu 0 4 1009 1010 986 984
		f 4 -1317 1399 1400 -1396
		mu 0 4 1010 1011 988 986
		f 4 -1316 1403 1404 -1400
		mu 0 4 1011 1012 990 988
		f 4 -1315 1407 1408 -1404
		mu 0 4 1012 1013 992 990
		f 4 -1314 1411 1412 -1408
		mu 0 4 1013 1014 994 992
		f 4 -1313 1415 1416 -1412
		mu 0 4 1014 1015 996 994
		f 4 -1328 1419 1420 -1416
		mu 0 4 1016 1017 1000 999
		f 4 -1327 1361 1423 -1420
		mu 0 4 1017 1001 969 1000
		f 4 1440 1441 1442 1443
		mu 0 4 1018 1019 1020 1021
		f 4 -1441 1444 1445 1446
		mu 0 4 1019 1018 1022 1023
		f 4 -1446 1447 1448 1449
		mu 0 4 1023 1022 1024 1025
		f 4 -1449 1450 1451 1452
		mu 0 4 1025 1024 1026 1027
		f 4 -1452 1453 1454 1455
		mu 0 4 1027 1026 1028 1029
		f 4 -1455 1456 1457 1458
		mu 0 4 1029 1028 1030 1031
		f 4 -1458 1459 1460 1461
		mu 0 4 1031 1030 1032 1033
		f 4 -1461 1462 1463 1464
		mu 0 4 1033 1032 1034 1035
		f 4 -1464 1465 1466 1467
		mu 0 4 1035 1034 1036 1037
		f 4 -1467 1468 1469 1470
		mu 0 4 1037 1036 1038 1039
		f 4 -1470 1471 1472 1473
		mu 0 4 1039 1038 1040 1041
		f 4 -1473 1474 1475 1476
		mu 0 4 1041 1040 1042 1043
		f 4 -1476 1477 1478 1479
		mu 0 4 1043 1042 1044 1045
		f 4 -1479 1480 1481 1482
		mu 0 4 1045 1044 1046 1047
		f 4 -1482 1483 1484 1485
		mu 0 4 1047 1046 1048 1049
		f 4 -1485 1486 -1443 1487
		mu 0 4 1050 1051 1021 1020
		f 4 -1445 1488 1360 1489
		mu 0 4 1022 1018 968 967
		f 4 -1448 -1490 1366 1490
		mu 0 4 1024 1022 967 971
		f 4 -1451 -1491 1370 1491
		mu 0 4 1026 1024 971 973
		f 4 -1454 -1492 1374 1492
		mu 0 4 1028 1026 973 975
		f 4 -1457 -1493 1378 1493
		mu 0 4 1030 1028 975 977
		f 4 -1460 -1494 1382 1494
		mu 0 4 1032 1030 977 979
		f 4 -1463 -1495 1386 1495
		mu 0 4 1034 1032 979 981
		f 4 -1466 -1496 1390 1496
		mu 0 4 1036 1034 981 983
		f 4 -1469 -1497 1394 1497
		mu 0 4 1038 1036 983 985
		f 4 -1472 -1498 1398 1498
		mu 0 4 1040 1038 985 987
		f 4 -1475 -1499 1402 1499
		mu 0 4 1042 1040 987 989
		f 4 -1478 -1500 1406 1500
		mu 0 4 1044 1042 989 991
		f 4 -1481 -1501 1410 1501
		mu 0 4 1046 1044 991 993
		f 4 -1484 -1502 1414 1502
		mu 0 4 1048 1046 993 995
		f 4 -1487 -1503 1418 1503
		mu 0 4 1021 1051 998 997
		f 4 -1444 -1504 1422 -1489
		mu 0 4 1018 1021 997 968
		f 4 -1425 1504 -1447 1505
		mu 0 4 943 945 1019 1023
		f 4 -1426 -1506 -1450 1506
		mu 0 4 941 943 1023 1025
		f 4 -1427 -1507 -1453 1507
		mu 0 4 939 941 1025 1027
		f 4 -1428 -1508 -1456 1508
		mu 0 4 937 939 1027 1029
		f 4 -1429 -1509 -1459 1509
		mu 0 4 935 937 1029 1031
		f 4 -1430 -1510 -1462 1510
		mu 0 4 933 935 1031 1033
		f 4 -1431 -1511 -1465 1511
		mu 0 4 931 933 1033 1035
		f 4 -1432 -1512 -1468 1512
		mu 0 4 929 931 1035 1037
		f 4 -1433 -1513 -1471 1513
		mu 0 4 927 929 1037 1039
		f 4 -1434 -1514 -1474 1514
		mu 0 4 925 927 1039 1041
		f 4 -1435 -1515 -1477 1515
		mu 0 4 923 925 1041 1043
		f 4 -1436 -1516 -1480 1516
		mu 0 4 921 923 1043 1045
		f 4 -1437 -1517 -1483 1517
		mu 0 4 918 921 1045 1047
		f 4 -1438 -1518 -1486 1518
		mu 0 4 919 918 1047 1049
		f 4 -1439 -1519 -1488 1519
		mu 0 4 947 949 1050 1020
		f 4 -1440 -1520 -1442 -1505
		mu 0 4 945 947 1020 1019
		f 4 1520 1525 1620 -1525
		mu 0 4 1052 1053 1054 1055
		f 4 1521 1527 1570 -1527
		mu 0 4 1056 1057 1058 1059
		f 4 1636 1635 -1524 -1634
		mu 0 4 1060 1061 1062 1063
		f 4 1574 1573 -1521 -1572
		mu 0 4 1064 1065 1066 1067
		f 4 -1574 1575 1618 -1526
		mu 0 4 1053 1068 1069 1054
		f 4 1571 1524 1622 1621
		mu 0 4 1070 1052 1055 1071
		f 4 -1535 1532 -1523 -1534
		mu 0 4 1072 1073 1074 1075
		f 4 1530 -1632 1634 1633
		mu 0 4 1076 1077 1078 1079
		f 4 1523 1531 -1537 -1531
		mu 0 4 1063 1062 1080 1081
		f 4 -1538 -1532 -1636 1638
		mu 0 4 1082 1083 1084 1085
		f 4 1534 -1540 -1541 1538
		mu 0 4 1073 1072 1086 1087
		f 4 1631 1648 -1630 1632
		mu 0 4 1078 1077 1088 1089
		f 4 1536 1647 -1545 -1649
		mu 0 4 1081 1080 1090 1091
		f 4 1537 1646 -1546 -1648
		mu 0 4 1083 1082 1092 1093
		f 4 -1549 1546 1540 -1548
		mu 0 4 1094 1095 1087 1086
		f 4 1541 -1628 1630 1629
		mu 0 4 1088 1096 1097 1089
		f 4 1544 1543 -1553 -1542
		mu 0 4 1091 1090 1098 1099
		f 4 -1554 -1544 1545 1639
		mu 0 4 1100 1101 1093 1092
		f 4 -1557 1554 1548 -1556
		mu 0 4 1102 1103 1095 1094
		f 4 1549 -1626 1628 1627
		mu 0 4 1096 1104 1105 1097
		f 4 1552 1551 -1561 -1550
		mu 0 4 1099 1098 1106 1107
		f 4 -1562 -1552 1553 1640
		mu 0 4 1108 1109 1101 1100
		f 4 -1565 1562 1556 -1564
		mu 0 4 1110 1111 1103 1102
		f 4 1557 -1624 1626 1625
		mu 0 4 1104 1112 1113 1105
		f 4 1560 1559 -1567 -1558
		mu 0 4 1107 1106 1114 1115
		f 4 -1568 -1560 1561 1641
		mu 0 4 1116 1117 1109 1108
		f 4 1564 -1570 -1571 1568
		mu 0 4 1111 1110 1059 1058
		f 4 1623 1644 -1622 1624
		mu 0 4 1113 1112 1070 1071
		f 4 1566 1643 -1575 -1645
		mu 0 4 1115 1114 1065 1064
		f 4 1567 1642 -1576 -1644
		mu 0 4 1117 1116 1069 1068
		f 4 -1579 1576 -1528 -1578
		mu 0 4 1118 1119 1120 1057
		f 4 -1581 1577 -1522 -1580
		mu 0 4 1121 1118 1057 1056
		f 4 -1583 1579 1526 1572
		mu 0 4 1122 1121 1056 1123
		f 4 1565 -1584 -1573 1569
		mu 0 4 1124 1125 1122 1123
		f 4 -1585 -1566 1563 1558
		mu 0 4 1126 1125 1124 1127
		f 4 -1586 -1559 1555 1550
		mu 0 4 1128 1126 1127 1129
		f 4 -1587 -1551 1547 1542
		mu 0 4 1130 1128 1129 1131
		f 4 1535 -1589 -1543 1539
		mu 0 4 1132 1133 1130 1131
		f 4 -1591 -1536 1533 1528
		mu 0 4 1134 1133 1132 1135
		f 4 1522 1529 -1593 -1529
		mu 0 4 1075 1074 1136 1137
		f 4 -1594 -1595 -1530 -1533
		mu 0 4 1138 1139 1140 1141
		f 4 1593 -1539 -1596 -1650
		mu 0 4 1139 1138 1142 1143
		f 4 -1597 -1598 1595 -1547
		mu 0 4 1144 1145 1143 1142
		f 4 -1599 -1600 1596 -1555
		mu 0 4 1146 1147 1145 1144
		f 4 -1601 -1602 1598 -1563
		mu 0 4 1148 1149 1147 1146
		f 4 1600 -1569 -1577 -1646
		mu 0 4 1149 1148 1120 1119
		f 4 -1605 1602 1578 -1604
		mu 0 4 1150 1151 1119 1118
		f 4 -1607 1603 1580 -1606
		mu 0 4 1152 1150 1118 1121
		f 4 -1609 1605 1582 1581
		mu 0 4 1153 1152 1121 1122
		f 4 -1612 -1588 1590 1589
		mu 0 4 1154 1155 1133 1134
		f 4 1592 1591 -1614 -1590
		mu 0 4 1137 1136 1156 1157
		f 4 -1615 -1616 -1592 1594
		mu 0 4 1139 1158 1159 1140
		f 4 -1619 1616 1604 -1618
		mu 0 4 1054 1069 1151 1150
		f 4 -1621 1617 1606 -1620
		mu 0 4 1055 1054 1150 1152
		f 4 -1623 1619 1608 1607
		mu 0 4 1071 1055 1152 1153
		f 4 -1635 -1610 1611 1610
		mu 0 4 1079 1078 1155 1154
		f 4 1613 1612 -1637 -1611
		mu 0 4 1157 1156 1061 1060
		f 4 -1638 -1639 -1613 1615
		mu 0 4 1158 1082 1085 1159
		f 4 -1627 1652 -1642 -1652
		mu 0 4 1105 1113 1116 1108
		f 4 -1625 1650 -1643 -1653
		mu 0 4 1113 1071 1069 1116
		f 4 -1633 1654 -1647 -1654
		mu 0 4 1078 1089 1092 1082
		f 4 -1631 1655 -1640 -1655
		mu 0 4 1089 1097 1100 1092
		f 4 -1629 1651 -1641 -1656
		mu 0 4 1097 1105 1108 1100
		f 4 1583 1658 1645 -1658
		mu 0 4 1122 1125 1149 1119
		f 4 1584 1656 1601 -1659
		mu 0 4 1125 1126 1147 1149
		f 4 1585 1660 1599 -1657
		mu 0 4 1126 1128 1145 1147
		f 4 1586 1661 1597 -1661
		mu 0 4 1128 1130 1143 1145
		f 4 1588 1659 1649 -1662
		mu 0 4 1130 1133 1139 1143
		f 4 -1608 1662 -1617 -1651
		mu 0 4 1071 1153 1151 1069
		f 4 -1582 1657 -1603 -1663
		mu 0 4 1153 1122 1119 1151
		f 4 1587 1663 1614 -1660
		mu 0 4 1133 1155 1158 1139
		f 4 1609 1653 1637 -1664
		mu 0 4 1155 1078 1082 1158
		f 4 1664 1681 -1673 -1681
		mu 0 4 1160 1161 1162 1163
		f 4 1665 1682 -1674 -1682
		mu 0 4 1161 1164 1165 1162
		f 4 1666 1683 -1675 -1683
		mu 0 4 1164 1166 1167 1165
		f 4 1667 1684 -1676 -1684
		mu 0 4 1166 1168 1169 1167
		f 4 1668 1685 -1677 -1685
		mu 0 4 1168 1170 1171 1169
		f 4 1669 1686 -1678 -1686
		mu 0 4 1170 1172 1173 1171
		f 4 1670 1687 -1679 -1687
		mu 0 4 1172 1174 1175 1173
		f 4 1671 1680 -1680 -1688
		mu 0 4 1174 1176 1177 1175
		f 3 -1665 -1689 1689
		mu 0 3 1161 1160 1178
		f 3 -1666 -1690 1690
		mu 0 3 1164 1161 1179
		f 3 -1667 -1691 1691
		mu 0 3 1166 1164 1180
		f 3 -1668 -1692 1692
		mu 0 3 1168 1166 1181
		f 3 -1669 -1693 1693
		mu 0 3 1170 1168 1182
		f 3 -1670 -1694 1694
		mu 0 3 1172 1170 1183
		f 3 -1671 -1695 1695
		mu 0 3 1174 1172 1184
		f 3 -1672 -1696 1688
		mu 0 3 1176 1174 1185
		f 4 1696 1713 -1705 -1713
		mu 0 4 1186 1187 1188 1189
		f 4 1697 1714 -1706 -1714
		mu 0 4 1187 1190 1191 1188
		f 4 1698 1715 -1707 -1715
		mu 0 4 1190 1192 1193 1191
		f 4 1699 1716 -1708 -1716
		mu 0 4 1192 1194 1195 1193
		f 4 1700 1717 -1709 -1717
		mu 0 4 1194 1196 1197 1195
		f 4 1701 1718 -1710 -1718
		mu 0 4 1196 1198 1199 1197
		f 4 1702 1719 -1711 -1719
		mu 0 4 1198 1200 1201 1199
		f 4 1703 1712 -1712 -1720
		mu 0 4 1200 1202 1203 1201
		f 3 -1697 -1721 1721
		mu 0 3 1187 1186 1204
		f 3 -1698 -1722 1722
		mu 0 3 1190 1187 1205
		f 3 -1699 -1723 1723
		mu 0 3 1192 1190 1206
		f 3 -1700 -1724 1724
		mu 0 3 1194 1192 1207
		f 3 -1701 -1725 1725
		mu 0 3 1196 1194 1208
		f 3 -1702 -1726 1726
		mu 0 3 1198 1196 1209
		f 3 -1703 -1727 1727
		mu 0 3 1200 1198 1210
		f 3 -1704 -1728 1720
		mu 0 3 1202 1200 1211
		f 4 1731 -1731 -1730 -1729
		mu 0 4 1212 1213 1214 1215
		f 4 1735 -1735 -1734 -1733
		mu 0 4 1216 1217 1218 1219
		f 4 1739 1738 -1738 -1737
		mu 0 4 1220 1221 1222 1223
		f 4 1742 1728 -1742 -1741
		mu 0 4 1224 1225 1226 1227
		f 4 1729 -1745 -1744 1741
		mu 0 4 1215 1214 1228 1229
		f 4 -1747 -1746 -1732 -1743
		mu 0 4 1230 1231 1213 1212
		f 4 1750 1749 -1749 1747
		mu 0 4 1232 1233 1234 1235
		f 4 -1740 -1754 1752 -1752
		mu 0 4 1236 1237 1238 1239
		f 4 1751 1755 -1755 -1739
		mu 0 4 1221 1240 1241 1222
		f 4 -1758 1737 1754 1756
		mu 0 4 1242 1243 1244 1245
		f 4 -1761 1759 1758 -1748
		mu 0 4 1235 1246 1247 1232
		f 4 -1764 1762 -1762 -1753
		mu 0 4 1238 1248 1249 1239
		f 4 1761 1765 -1765 -1756
		mu 0 4 1240 1250 1251 1241
		f 4 1764 1767 -1767 -1757
		mu 0 4 1245 1252 1253 1242
		f 4 1770 -1760 -1770 1768
		mu 0 4 1254 1247 1246 1255
		f 4 -1763 -1774 1772 -1772
		mu 0 4 1249 1248 1256 1257
		f 4 1771 1775 -1775 -1766
		mu 0 4 1250 1258 1259 1251
		f 4 -1778 -1768 1774 1776
		mu 0 4 1260 1253 1252 1261
		f 4 1780 -1769 -1780 1778
		mu 0 4 1262 1254 1255 1263
		f 4 -1773 -1784 1782 -1782
		mu 0 4 1257 1256 1264 1265
		f 4 1781 1785 -1785 -1776
		mu 0 4 1258 1266 1267 1259
		f 4 -1788 -1777 1784 1786
		mu 0 4 1268 1260 1261 1269
		f 4 1790 -1779 -1790 1788
		mu 0 4 1270 1262 1263 1271
		f 4 -1783 -1794 1792 -1792
		mu 0 4 1265 1264 1272 1273
		f 4 1791 1795 -1795 -1786
		mu 0 4 1266 1274 1275 1267
		f 4 -1798 -1787 1794 1796
		mu 0 4 1276 1268 1269 1277
		f 4 -1800 1734 1798 -1789
		mu 0 4 1271 1218 1217 1270
		f 4 -1802 1746 -1801 -1793
		mu 0 4 1272 1231 1230 1273
		f 4 1800 1740 -1803 -1796
		mu 0 4 1274 1224 1227 1275
		f 4 1802 1743 -1804 -1797
		mu 0 4 1277 1229 1228 1276
		f 4 1806 1733 -1806 1804
		mu 0 4 1278 1219 1279 1280
		f 4 1808 1732 -1807 1807
		mu 0 4 1281 1216 1219 1278
		f 4 -1811 -1736 -1809 1809
		mu 0 4 1282 1283 1216 1281
		f 4 -1799 1810 1812 -1812
		mu 0 4 1284 1283 1282 1285
		f 4 -1815 -1791 1811 1813
		mu 0 4 1286 1287 1284 1285
		f 4 -1817 -1781 1814 1815
		mu 0 4 1288 1289 1287 1286
		f 4 -1819 -1771 1816 1817
		mu 0 4 1290 1291 1289 1288
		f 4 -1759 1818 1820 -1820
		mu 0 4 1292 1291 1290 1293
		f 4 -1823 -1751 1819 1821
		mu 0 4 1294 1295 1292 1293
		f 4 1822 1824 -1824 -1750
		mu 0 4 1233 1296 1297 1234
		f 4 1748 1823 1826 1825
		mu 0 4 1298 1299 1300 1301
		f 4 1828 1827 1760 -1826
		mu 0 4 1301 1302 1303 1298
		f 4 1769 -1828 1830 1829
		mu 0 4 1304 1303 1302 1305
		f 4 1779 -1830 1832 1831
		mu 0 4 1306 1304 1305 1307
		f 4 1789 -1832 1834 1833
		mu 0 4 1308 1306 1307 1309
		f 4 1835 1805 1799 -1834
		mu 0 4 1309 1280 1279 1308
		f 4 1838 -1805 -1838 1836
		mu 0 4 1310 1278 1280 1311
		f 4 1840 -1808 -1839 1839
		mu 0 4 1312 1281 1278 1310
		f 4 -1843 -1810 -1841 1841
		mu 0 4 1313 1282 1281 1312
		f 4 -1846 -1822 1844 1843
		mu 0 4 1314 1294 1293 1315
		f 4 1845 1847 -1847 -1825
		mu 0 4 1296 1316 1317 1297
		f 4 -1827 1846 1849 1848
		mu 0 4 1301 1300 1318 1319
		f 4 1851 -1837 -1851 1744
		mu 0 4 1214 1310 1311 1228
		f 4 1852 -1840 -1852 1730
		mu 0 4 1213 1312 1310 1214
		f 4 -1854 -1842 -1853 1745
		mu 0 4 1231 1313 1312 1213
		f 4 -1856 -1844 1854 1753
		mu 0 4 1237 1314 1315 1238
		f 4 1855 1736 -1857 -1848
		mu 0 4 1316 1220 1223 1317
		f 4 -1850 1856 1757 1857
		mu 0 4 1319 1318 1243 1242
		f 4 1859 1797 -1859 1793
		mu 0 4 1264 1268 1276 1272
		f 4 1858 1803 -1861 1801
		mu 0 4 1272 1276 1228 1231
		f 4 1862 1766 -1862 1763
		mu 0 4 1238 1242 1253 1248
		f 4 1861 1777 -1864 1773
		mu 0 4 1248 1253 1260 1256
		f 4 1863 1787 -1860 1783
		mu 0 4 1256 1260 1268 1264
		f 4 1865 -1836 -1865 -1813
		mu 0 4 1282 1280 1309 1285
		f 4 1864 -1835 -1867 -1814
		mu 0 4 1285 1309 1307 1286
		f 4 1866 -1833 -1868 -1816
		mu 0 4 1286 1307 1305 1288
		f 4 1867 -1831 -1869 -1818
		mu 0 4 1288 1305 1302 1290
		f 4 1868 -1829 -1870 -1821
		mu 0 4 1290 1302 1301 1293
		f 4 1860 1850 -1871 1853
		mu 0 4 1231 1228 1311 1313
		f 4 1870 1837 -1866 1842
		mu 0 4 1313 1311 1280 1282
		f 4 1869 -1849 -1872 -1845
		mu 0 4 1293 1301 1319 1315
		f 4 1871 -1858 -1863 -1855
		mu 0 4 1315 1319 1242 1238
		f 4 1875 -1875 -1874 -1873
		mu 0 4 1320 1321 1322 1323
		f 4 1873 -1879 -1878 -1877
		mu 0 4 1323 1322 1324 1325
		f 4 1877 -1882 -1881 -1880
		mu 0 4 1325 1324 1326 1327
		f 4 1880 -1885 -1884 -1883
		mu 0 4 1327 1326 1328 1329
		f 4 1883 -1888 -1887 -1886
		mu 0 4 1329 1328 1330 1331
		f 4 1886 -1891 -1890 -1889
		mu 0 4 1331 1330 1332 1333
		f 4 1889 -1894 -1893 -1892
		mu 0 4 1333 1332 1334 1335
		f 4 1892 -1897 -1896 -1895
		mu 0 4 1335 1334 1336 1337
		f 4 1895 -1900 -1899 -1898
		mu 0 4 1337 1336 1338 1339
		f 4 1898 -1903 -1902 -1901
		mu 0 4 1339 1338 1340 1341
		f 4 1901 -1906 -1905 -1904
		mu 0 4 1341 1340 1342 1343
		f 4 1904 -1909 -1908 -1907
		mu 0 4 1343 1342 1344 1345
		f 4 1907 -1912 -1911 -1910
		mu 0 4 1345 1344 1346 1347
		f 4 1910 -1915 -1914 -1913
		mu 0 4 1347 1346 1348 1349
		f 4 1913 -1918 -1917 -1916
		mu 0 4 1349 1348 1350 1351
		f 4 1916 -1920 -1876 -1919
		mu 0 4 1351 1350 1352 1353
		f 3 -1922 1920 1872
		mu 0 3 1354 1355 1356
		f 3 -1923 1921 1876
		mu 0 3 1357 1355 1354
		f 3 -1924 1922 1879
		mu 0 3 1358 1355 1357
		f 3 -1925 1923 1882
		mu 0 3 1359 1355 1358
		f 3 -1926 1924 1885
		mu 0 3 1360 1355 1359
		f 3 -1927 1925 1888
		mu 0 3 1361 1355 1360
		f 3 -1928 1926 1891
		mu 0 3 1362 1355 1361
		f 3 -1929 1927 1894
		mu 0 3 1363 1355 1362
		f 3 -1930 1928 1897
		mu 0 3 1364 1355 1363
		f 3 -1931 1929 1900
		mu 0 3 1365 1355 1364
		f 3 -1932 1930 1903
		mu 0 3 1366 1355 1365
		f 3 -1933 1931 1906
		mu 0 3 1367 1355 1366
		f 3 -1934 1932 1909
		mu 0 3 1368 1355 1367
		f 3 -1935 1933 1912
		mu 0 3 1369 1355 1368
		f 3 -1936 1934 1915
		mu 0 3 1370 1355 1369
		f 3 -1921 1935 1918
		mu 0 3 1356 1355 1370
		f 4 1939 1938 -1938 1936
		mu 0 4 1371 1372 1373 1374
		f 4 1942 1941 -1940 1940
		mu 0 4 1375 1376 1372 1371
		f 4 1945 1944 -1943 1943
		mu 0 4 1377 1378 1376 1375
		f 4 1948 1947 -1946 1946
		mu 0 4 1379 1380 1378 1377
		f 4 1951 1950 -1949 1949
		mu 0 4 1381 1382 1380 1379
		f 4 1954 1953 -1952 1952
		mu 0 4 1383 1384 1382 1381
		f 4 1957 1956 -1955 1955
		mu 0 4 1385 1386 1384 1383
		f 4 1960 1959 -1958 1958
		mu 0 4 1387 1388 1386 1385
		f 4 1963 1962 -1961 1961
		mu 0 4 1389 1390 1388 1387
		f 4 1966 1965 -1964 1964
		mu 0 4 1391 1392 1390 1389
		f 4 1969 1968 -1967 1967
		mu 0 4 1393 1394 1392 1391
		f 4 1972 1971 -1970 1970
		mu 0 4 1395 1396 1394 1393
		f 4 1975 1974 -1973 1973
		mu 0 4 1397 1398 1396 1395
		f 4 1978 1977 -1976 1976
		mu 0 4 1399 1400 1398 1397
		f 4 1981 1980 -1979 1979
		mu 0 4 1401 1402 1403 1404
		f 4 1937 1983 -1982 1982
		mu 0 4 1374 1373 1402 1401
		f 4 1986 -1939 -1986 1984
		mu 0 4 1405 1373 1372 1406
		f 4 1985 -1942 -1989 1987
		mu 0 4 1406 1372 1376 1407
		f 4 1988 -1945 -1991 1989
		mu 0 4 1407 1376 1378 1408
		f 4 1990 -1948 -1993 1991
		mu 0 4 1408 1378 1380 1409
		f 4 1992 -1951 -1995 1993
		mu 0 4 1409 1380 1382 1410
		f 4 1994 -1954 -1997 1995
		mu 0 4 1410 1382 1384 1411
		f 4 1996 -1957 -1999 1997
		mu 0 4 1411 1384 1386 1412
		f 4 1998 -1960 -2001 1999
		mu 0 4 1412 1386 1388 1413
		f 4 2000 -1963 -2003 2001
		mu 0 4 1413 1388 1390 1414
		f 4 2002 -1966 -2005 2003
		mu 0 4 1414 1390 1392 1415
		f 4 2004 -1969 -2007 2005
		mu 0 4 1415 1392 1394 1416
		f 4 2006 -1972 -2009 2007
		mu 0 4 1416 1394 1396 1417
		f 4 2008 -1975 -2011 2009
		mu 0 4 1417 1396 1398 1418
		f 4 2010 -1978 -2013 2011
		mu 0 4 1418 1398 1400 1419
		f 4 2012 -1981 -2015 2013
		mu 0 4 1420 1403 1402 1421
		f 4 2014 -1984 -1987 2015
		mu 0 4 1421 1402 1373 1405;
	setAttr ".fc[1000:1451]"
		f 4 -2020 -2019 -2018 -2017
		mu 0 4 1422 1423 1424 1425
		f 4 -2023 -2022 -2021 2016
		mu 0 4 1425 1426 1427 1422
		f 4 -2026 -2025 -2024 2021
		mu 0 4 1426 1428 1429 1427
		f 4 -2029 -2028 -2027 2024
		mu 0 4 1428 1430 1431 1429
		f 4 -2032 -2031 -2030 2027
		mu 0 4 1430 1432 1433 1431
		f 4 -2035 -2034 -2033 2030
		mu 0 4 1432 1434 1435 1433
		f 4 -2038 -2037 -2036 2033
		mu 0 4 1434 1436 1437 1435
		f 4 -2041 -2040 -2039 2036
		mu 0 4 1436 1438 1439 1437
		f 4 -2044 -2043 -2042 2039
		mu 0 4 1438 1440 1441 1439
		f 4 -2047 -2046 -2045 2042
		mu 0 4 1440 1442 1443 1441
		f 4 -2050 -2049 -2048 2045
		mu 0 4 1442 1444 1445 1443
		f 4 -2053 -2052 -2051 2048
		mu 0 4 1444 1446 1447 1445
		f 4 -2056 -2055 -2054 2051
		mu 0 4 1446 1448 1449 1447
		f 4 -2059 -2058 -2057 2054
		mu 0 4 1448 1450 1451 1449
		f 4 -2062 -2061 -2060 2057
		mu 0 4 1450 1452 1453 1451
		f 4 -2064 2018 -2063 2060
		mu 0 4 1454 1424 1423 1455
		f 4 -2066 -1937 -2065 2020
		mu 0 4 1427 1371 1374 1422
		f 4 -2067 -1941 2065 2023
		mu 0 4 1429 1375 1371 1427
		f 4 -2068 -1944 2066 2026
		mu 0 4 1431 1377 1375 1429
		f 4 -2069 -1947 2067 2029
		mu 0 4 1433 1379 1377 1431
		f 4 -2070 -1950 2068 2032
		mu 0 4 1435 1381 1379 1433
		f 4 -2071 -1953 2069 2035
		mu 0 4 1437 1383 1381 1435
		f 4 -2072 -1956 2070 2038
		mu 0 4 1439 1385 1383 1437
		f 4 -2073 -1959 2071 2041
		mu 0 4 1441 1387 1385 1439
		f 4 -2074 -1962 2072 2044
		mu 0 4 1443 1389 1387 1441
		f 4 -2075 -1965 2073 2047
		mu 0 4 1445 1391 1389 1443
		f 4 -2076 -1968 2074 2050
		mu 0 4 1447 1393 1391 1445
		f 4 -2077 -1971 2075 2053
		mu 0 4 1449 1395 1393 1447
		f 4 -2078 -1974 2076 2056
		mu 0 4 1451 1397 1395 1449
		f 4 -2079 -1977 2077 2059
		mu 0 4 1453 1399 1397 1451
		f 4 -2080 -1980 2078 2062
		mu 0 4 1423 1401 1404 1455
		f 4 2064 -1983 2079 2019
		mu 0 4 1422 1374 1401 1423
		f 4 -2082 2022 -2081 1914
		mu 0 4 1346 1426 1425 1348
		f 4 -2083 2025 2081 1911
		mu 0 4 1344 1428 1426 1346
		f 4 -2084 2028 2082 1908
		mu 0 4 1342 1430 1428 1344
		f 4 -2085 2031 2083 1905
		mu 0 4 1340 1432 1430 1342
		f 4 -2086 2034 2084 1902
		mu 0 4 1338 1434 1432 1340
		f 4 -2087 2037 2085 1899
		mu 0 4 1336 1436 1434 1338
		f 4 -2088 2040 2086 1896
		mu 0 4 1334 1438 1436 1336
		f 4 -2089 2043 2087 1893
		mu 0 4 1332 1440 1438 1334
		f 4 -2090 2046 2088 1890
		mu 0 4 1330 1442 1440 1332
		f 4 -2091 2049 2089 1887
		mu 0 4 1328 1444 1442 1330
		f 4 -2092 2052 2090 1884
		mu 0 4 1326 1446 1444 1328
		f 4 -2093 2055 2091 1881
		mu 0 4 1324 1448 1446 1326
		f 4 -2094 2058 2092 1878
		mu 0 4 1322 1450 1448 1324
		f 4 -2095 2061 2093 1874
		mu 0 4 1321 1452 1450 1322
		f 4 -2096 2063 2094 1919
		mu 0 4 1350 1424 1454 1352
		f 4 2080 2017 2095 1917
		mu 0 4 1348 1425 1424 1350
		f 4 2099 -2099 -2098 -2097
		mu 0 4 1456 1457 1458 1459
		f 4 2103 -2103 -2102 -2101
		mu 0 4 1460 1461 1462 1463
		f 4 2107 2106 -2106 -2105
		mu 0 4 1464 1465 1466 1467
		f 4 2110 2096 -2110 -2109
		mu 0 4 1468 1469 1470 1471
		f 4 2097 -2113 -2112 2109
		mu 0 4 1459 1458 1472 1473
		f 4 -2115 -2114 -2100 -2111
		mu 0 4 1474 1475 1457 1456
		f 4 2118 2117 -2117 2115
		mu 0 4 1476 1477 1478 1479
		f 4 -2108 -2122 2120 -2120
		mu 0 4 1480 1481 1482 1483
		f 4 2119 2123 -2123 -2107
		mu 0 4 1465 1484 1485 1466
		f 4 -2126 2105 2122 2124
		mu 0 4 1486 1487 1488 1489
		f 4 -2129 2127 2126 -2116
		mu 0 4 1479 1490 1491 1476
		f 4 -2132 2130 -2130 -2121
		mu 0 4 1482 1492 1493 1483
		f 4 2129 2133 -2133 -2124
		mu 0 4 1484 1494 1495 1485
		f 4 2132 2135 -2135 -2125
		mu 0 4 1489 1496 1497 1486
		f 4 2138 -2128 -2138 2136
		mu 0 4 1498 1491 1490 1499
		f 4 -2131 -2142 2140 -2140
		mu 0 4 1493 1492 1500 1501
		f 4 2139 2143 -2143 -2134
		mu 0 4 1494 1502 1503 1495
		f 4 -2146 -2136 2142 2144
		mu 0 4 1504 1497 1496 1505
		f 4 2148 -2137 -2148 2146
		mu 0 4 1506 1498 1499 1507
		f 4 -2141 -2152 2150 -2150
		mu 0 4 1501 1500 1508 1509
		f 4 2149 2153 -2153 -2144
		mu 0 4 1502 1510 1511 1503
		f 4 -2156 -2145 2152 2154
		mu 0 4 1512 1504 1505 1513
		f 4 2158 -2147 -2158 2156
		mu 0 4 1514 1506 1507 1515
		f 4 -2151 -2162 2160 -2160
		mu 0 4 1509 1508 1516 1517
		f 4 2159 2163 -2163 -2154
		mu 0 4 1510 1518 1519 1511
		f 4 -2166 -2155 2162 2164
		mu 0 4 1520 1512 1513 1521
		f 4 -2168 2102 2166 -2157
		mu 0 4 1515 1462 1461 1514
		f 4 -2170 2114 -2169 -2161
		mu 0 4 1516 1475 1474 1517
		f 4 2168 2108 -2171 -2164
		mu 0 4 1518 1468 1471 1519
		f 4 2170 2111 -2172 -2165
		mu 0 4 1521 1473 1472 1520
		f 4 2174 2101 -2174 2172
		mu 0 4 1522 1463 1523 1524
		f 4 2176 2100 -2175 2175
		mu 0 4 1525 1460 1463 1522
		f 4 -2179 -2104 -2177 2177
		mu 0 4 1526 1527 1460 1525
		f 4 -2167 2178 2180 -2180
		mu 0 4 1528 1527 1526 1529
		f 4 -2183 -2159 2179 2181
		mu 0 4 1530 1531 1528 1529
		f 4 -2185 -2149 2182 2183
		mu 0 4 1532 1533 1531 1530
		f 4 -2187 -2139 2184 2185
		mu 0 4 1534 1535 1533 1532
		f 4 -2127 2186 2188 -2188
		mu 0 4 1536 1535 1534 1537
		f 4 -2191 -2119 2187 2189
		mu 0 4 1538 1539 1536 1537
		f 4 2190 2192 -2192 -2118
		mu 0 4 1477 1540 1541 1478
		f 4 2116 2191 2194 2193
		mu 0 4 1542 1543 1544 1545
		f 4 2196 2195 2128 -2194
		mu 0 4 1545 1546 1547 1542
		f 4 2137 -2196 2198 2197
		mu 0 4 1548 1547 1546 1549
		f 4 2147 -2198 2200 2199
		mu 0 4 1550 1548 1549 1551
		f 4 2157 -2200 2202 2201
		mu 0 4 1552 1550 1551 1553
		f 4 2203 2173 2167 -2202
		mu 0 4 1553 1524 1523 1552
		f 4 2206 -2173 -2206 2204
		mu 0 4 1554 1522 1524 1555
		f 4 2208 -2176 -2207 2207
		mu 0 4 1556 1525 1522 1554
		f 4 -2211 -2178 -2209 2209
		mu 0 4 1557 1526 1525 1556
		f 4 -2214 -2190 2212 2211
		mu 0 4 1558 1538 1537 1559
		f 4 2213 2215 -2215 -2193
		mu 0 4 1540 1560 1561 1541
		f 4 -2195 2214 2217 2216
		mu 0 4 1545 1544 1562 1563
		f 4 2219 -2205 -2219 2112
		mu 0 4 1458 1554 1555 1472
		f 4 2220 -2208 -2220 2098
		mu 0 4 1457 1556 1554 1458
		f 4 -2222 -2210 -2221 2113
		mu 0 4 1475 1557 1556 1457
		f 4 -2224 -2212 2222 2121
		mu 0 4 1481 1558 1559 1482
		f 4 2223 2104 -2225 -2216
		mu 0 4 1560 1464 1467 1561
		f 4 -2218 2224 2125 2225
		mu 0 4 1563 1562 1487 1486
		f 4 2227 2165 -2227 2161
		mu 0 4 1508 1512 1520 1516
		f 4 2226 2171 -2229 2169
		mu 0 4 1516 1520 1472 1475
		f 4 2230 2134 -2230 2131
		mu 0 4 1482 1486 1497 1492
		f 4 2229 2145 -2232 2141
		mu 0 4 1492 1497 1504 1500
		f 4 2231 2155 -2228 2151
		mu 0 4 1500 1504 1512 1508
		f 4 2233 -2204 -2233 -2181
		mu 0 4 1526 1524 1553 1529
		f 4 2232 -2203 -2235 -2182
		mu 0 4 1529 1553 1551 1530
		f 4 2234 -2201 -2236 -2184
		mu 0 4 1530 1551 1549 1532
		f 4 2235 -2199 -2237 -2186
		mu 0 4 1532 1549 1546 1534
		f 4 2236 -2197 -2238 -2189
		mu 0 4 1534 1546 1545 1537
		f 4 2228 2218 -2239 2221
		mu 0 4 1475 1472 1555 1557
		f 4 2238 2205 -2234 2210
		mu 0 4 1557 1555 1524 1526
		f 4 2237 -2217 -2240 -2213
		mu 0 4 1537 1545 1563 1559
		f 4 2239 -2226 -2231 -2223
		mu 0 4 1559 1563 1486 1482
		f 4 2243 2242 -2242 -2241
		mu 0 4 1564 1565 1566 1567
		f 4 2241 2246 -2246 -2245
		mu 0 4 1567 1566 1568 1569
		f 4 2245 2249 -2249 -2248
		mu 0 4 1569 1568 1570 1571
		f 4 2248 2252 -2252 -2251
		mu 0 4 1571 1570 1572 1573
		f 4 2251 2255 -2255 -2254
		mu 0 4 1573 1572 1574 1575
		f 4 2254 2258 -2258 -2257
		mu 0 4 1575 1574 1576 1577
		f 4 2257 2261 -2261 -2260
		mu 0 4 1577 1576 1578 1579
		f 4 2260 2263 -2244 -2263
		mu 0 4 1579 1578 1580 1581
		f 3 -2266 2264 2240
		mu 0 3 1567 1582 1564
		f 3 -2267 2265 2244
		mu 0 3 1569 1583 1567
		f 3 -2268 2266 2247
		mu 0 3 1571 1584 1569
		f 3 -2269 2267 2250
		mu 0 3 1573 1585 1571
		f 3 -2270 2268 2253
		mu 0 3 1575 1586 1573
		f 3 -2271 2269 2256
		mu 0 3 1577 1587 1575
		f 3 -2272 2270 2259
		mu 0 3 1579 1588 1577
		f 3 -2265 2271 2262
		mu 0 3 1581 1589 1579
		f 4 2275 2274 -2274 -2273
		mu 0 4 1590 1591 1592 1593
		f 4 2273 2278 -2278 -2277
		mu 0 4 1593 1592 1594 1595
		f 4 2277 2281 -2281 -2280
		mu 0 4 1595 1594 1596 1597
		f 4 2280 2284 -2284 -2283
		mu 0 4 1597 1596 1598 1599
		f 4 2283 2287 -2287 -2286
		mu 0 4 1599 1598 1600 1601
		f 4 2286 2290 -2290 -2289
		mu 0 4 1601 1600 1602 1603
		f 4 2289 2293 -2293 -2292
		mu 0 4 1603 1602 1604 1605
		f 4 2292 2295 -2276 -2295
		mu 0 4 1605 1604 1606 1607
		f 3 -2298 2296 2272
		mu 0 3 1593 1608 1590
		f 3 -2299 2297 2276
		mu 0 3 1595 1609 1593
		f 3 -2300 2298 2279
		mu 0 3 1597 1610 1595
		f 3 -2301 2299 2282
		mu 0 3 1599 1611 1597
		f 3 -2302 2300 2285
		mu 0 3 1601 1612 1599
		f 3 -2303 2301 2288
		mu 0 3 1603 1613 1601
		f 3 -2304 2302 2291
		mu 0 3 1605 1614 1603
		f 3 -2297 2303 2294
		mu 0 3 1607 1615 1605
		f 4 2330 2329 2307 -2329
		mu 0 4 1616 1617 1618 1619
		f 4 -2311 2313 2314 2315
		mu 0 4 1620 1621 1622 1623
		f 4 -2321 2321 2322 2323
		mu 0 4 1624 1625 1626 1627
		f 4 2318 2320 2319 -2327
		mu 0 4 1628 1625 1624 1629
		f 4 2316 2326 2317 -2315
		mu 0 4 1622 1628 1629 1623
		f 4 2324 2327 2325 -2323
		mu 0 4 1626 1630 1631 1627
		f 4 2311 -2328 2312 2310
		mu 0 4 1620 1631 1630 1621
		f 4 -2334 2331 -2307 -2333
		mu 0 4 1632 1633 1634 1635
		f 4 2340 2338 -2305 -2338
		mu 0 4 1636 1637 1638 1639
		f 3 2342 -2310 -2339
		mu 0 3 1637 1640 1638
		f 4 -2340 2335 2305 -2337
		mu 0 4 1641 1642 1643 1644
		f 3 -2342 2336 2308
		mu 0 3 1645 1641 1644
		f 4 2343 2344 2345 2346
		mu 0 4 1646 1647 1648 1649
		f 4 2347 2348 2349 -2345
		mu 0 4 1650 1651 1652 1653
		f 4 2350 2351 2352 2353
		mu 0 4 1654 1655 1656 1657
		f 4 2354 2355 2356 -2352
		mu 0 4 1655 1646 1658 1656
		f 4 2357 2358 2359 2360
		mu 0 4 1651 1659 1660 1661
		f 4 2361 2362 2363 -2359
		mu 0 4 1659 1662 1663 1660
		f 4 2364 2365 2366 2367
		mu 0 4 1664 1665 1666 1667
		f 4 2368 2369 2370 -2366
		mu 0 4 1668 1658 1669 1670
		f 4 2371 2372 2373 2374
		mu 0 4 1671 1672 1673 1674
		f 4 2375 2376 2377 -2373
		mu 0 4 1672 1664 1675 1673
		f 4 2378 2379 2380 2381
		mu 0 4 1676 1677 1678 1679
		f 4 2382 2383 2384 -2380
		mu 0 4 1677 1680 1681 1678
		f 4 2389 2390 2391 2392
		mu 0 4 1682 1683 1684 1685
		f 4 2393 2394 2395 -2391
		mu 0 4 1683 1686 1687 1684
		f 4 2396 2397 2398 2399
		mu 0 4 1679 1688 1689 1690
		f 4 2400 2401 2402 -2398
		mu 0 4 1691 1692 1693 1694
		f 4 2407 2408 2409 2410
		mu 0 4 1695 1696 1697 1698
		f 4 2411 2412 2413 -2409
		mu 0 4 1699 1687 1700 1701
		f 4 2414 2415 2416 2417
		mu 0 4 1702 1703 1704 1705
		f 4 2418 2419 2420 -2416
		mu 0 4 1703 1695 1706 1704
		f 4 2421 2422 2423 2424
		mu 0 4 1707 1708 1709 1710
		f 4 2425 2426 2427 -2423
		mu 0 4 1708 1711 1712 1709
		f 4 2432 2433 2434 2435
		mu 0 4 1713 1714 1715 1716
		f 4 2436 2437 2438 -2434
		mu 0 4 1717 1706 1718 1719
		f 4 2439 2440 2441 2442
		mu 0 4 1720 1721 1722 1723
		f 4 2443 2444 2445 -2441
		mu 0 4 1721 1713 1724 1722
		f 4 2446 2447 2448 2449
		mu 0 4 1725 1726 1727 1728
		f 4 2450 2451 2452 -2448
		mu 0 4 1726 1729 1730 1727
		f 4 2453 2454 2455 2456
		mu 0 4 1710 1731 1732 1733
		f 4 2457 2458 2459 -2455
		mu 0 4 1734 1725 1735 1736
		f 4 2472 2473 2474 2475
		mu 0 4 1737 1738 1739 1740
		f 4 2476 2477 2478 -2474
		mu 0 4 1738 1741 1742 1739
		f 4 2491 2492 2493 2494
		mu 0 4 1743 1744 1745 1746
		f 4 2495 2496 2497 -2493
		mu 0 4 1744 1747 1748 1745
		f 4 2506 2507 2508 2509
		mu 0 4 1749 1750 1751 1752
		f 4 2510 2511 2512 -2508
		mu 0 4 1750 1753 1754 1751
		f 4 2541 2542 2543 2544
		mu 0 4 1755 1756 1757 1758
		f 4 2545 2546 2547 -2543
		mu 0 4 1756 1759 1760 1757
		f 4 2556 2557 2558 2559
		mu 0 4 1761 1762 1763 1764
		f 4 2560 2561 2562 -2558
		mu 0 4 1762 1765 1766 1763
		f 4 2567 2568 2569 2570
		mu 0 4 1767 1768 1769 1770
		f 4 2571 2572 2573 -2569
		mu 0 4 1768 1771 1772 1769
		f 4 2574 2575 2576 2577
		mu 0 4 1773 1774 1775 1776
		f 4 2578 2579 2580 -2576
		mu 0 4 1774 1754 1777 1775
		f 4 2581 2582 2583 2584
		mu 0 4 1778 1779 1780 1781
		f 4 2585 2586 2587 -2583
		mu 0 4 1779 1782 1783 1780
		f 4 2588 2589 2590 2591
		mu 0 4 1782 1784 1785 1786
		f 4 2592 2593 2594 -2590
		mu 0 4 1784 1787 1788 1785
		f 4 2599 2600 2601 2602
		mu 0 4 1789 1790 1791 1792
		f 4 2603 2604 2605 -2601
		mu 0 4 1790 1783 1793 1791
		f 4 2618 2619 2620 2621
		mu 0 4 1794 1795 1796 1797
		f 4 2622 2623 2624 -2620
		mu 0 4 1795 1798 1799 1796
		f 4 2627 2628 2629 2630
		mu 0 4 1800 1801 1802 1803
		f 4 2631 2632 2633 -2629
		mu 0 4 1804 1805 1806 1807
		f 4 2642 2643 2644 2645
		mu 0 4 1808 1809 1810 1811
		f 4 2646 2647 2648 -2644
		mu 0 4 1809 1812 1813 1810
		f 4 2663 2664 2665 2666
		mu 0 4 1814 1815 1816 1817
		f 4 2667 2668 2669 -2665
		mu 0 4 1815 1818 1819 1816
		f 4 2680 2681 2682 2683
		mu 0 4 1820 1821 1822 1823
		f 4 2684 2685 2686 -2682
		mu 0 4 1821 1824 1825 1822
		f 4 2725 -2631 2726 -2648
		mu 0 4 1812 1800 1803 1813
		f 4 2727 -2667 2728 -2686
		mu 0 4 1824 1814 1817 1825
		f 4 -2545 2729 -2560 2730
		mu 0 4 1755 1758 1761 1764
		f 4 -2470 2731 -2308 2732
		mu 0 4 1741 1826 1619 1618
		f 4 2733 -2370 -2356 -2347
		mu 0 4 1649 1669 1658 1646
		f 4 -2457 2734 -2432 -2425
		mu 0 4 1710 1733 1827 1707
		f 5 -2368 2735 2341 2736 -2377
		mu 0 5 1664 1667 1641 1645 1675
		f 4 2737 2328 -2732 -2500
		mu 0 4 1828 1616 1619 1826
		f 4 2738 -2478 -2733 -2330
		mu 0 4 1617 1742 1741 1618
		f 4 2739 -2438 -2420 -2411
		mu 0 4 1698 1718 1706 1695
		f 5 -2445 -2436 2740 2337 2741
		mu 0 5 1724 1713 1716 1636 1639
		f 4 -2573 -2540 -2731 -2565
		mu 0 4 1772 1771 1755 1764
		f 4 2306 2742 -2491 2743
		mu 0 4 1635 1634 1747 1829
		f 4 -2550 -2578 -2555 -2730
		mu 0 4 1758 1773 1776 1761
		f 4 -2382 -2400 2744 -2389
		mu 0 4 1676 1679 1690 1830
		f 4 -2354 2745 -2312 2746
		mu 0 4 1654 1657 1631 1620
		f 4 -2384 2747 -2313 2748
		mu 0 4 1681 1680 1621 1630
		f 4 -2393 2749 -2314 -2748
		mu 0 4 1682 1685 1622 1621
		f 4 -2363 -2747 -2316 2750
		mu 0 4 1663 1662 1620 1623
		f 4 -2418 2751 -2317 -2750
		mu 0 4 1702 1705 1628 1622
		f 4 -2427 -2751 -2318 2752
		mu 0 4 1712 1711 1623 1629
		f 4 -2443 2753 -2319 -2752
		mu 0 4 1720 1723 1625 1628
		f 4 -2452 -2753 -2320 2754
		mu 0 4 1730 1729 1629 1624
		f 4 2755 -2486 2756 -2754
		mu 0 4 1723 1831 1832 1625
		f 4 -2476 2757 -2755 2758
		mu 0 4 1737 1740 1730 1624
		f 4 -2489 2759 -2322 -2757
		mu 0 4 1832 1743 1626 1625
		f 4 -2471 -2759 -2324 2760
		mu 0 4 1833 1737 1624 1627
		f 4 -2495 2761 2762 -2760
		mu 0 4 1743 1746 1753 1626
		f 4 2763 -2501 -2761 2764
		mu 0 4 1674 1834 1833 1627
		f 4 -2407 -2749 -2325 -2763
		mu 0 4 1753 1835 1630 1626
		f 4 -2375 -2765 -2326 -2746
		mu 0 4 1671 1674 1627 1631
		f 4 -2592 2765 -2605 -2587
		mu 0 4 1782 1786 1793 1783
		f 4 -2597 2766 -2609 -2766
		mu 0 4 1786 1836 1837 1793
		f 4 -2612 -2622 -2617 -2767
		mu 0 4 1836 1794 1797 1837
		f 4 2767 -2497 -2743 -2332
		mu 0 4 1633 1748 1747 1634
		f 4 -2485 -2335 2332 -2744
		mu 0 4 1829 1838 1632 1635
		f 4 2304 2768 -2547 2769
		mu 0 4 1639 1638 1760 1759
		f 4 2333 2770 -2562 2771
		mu 0 4 1633 1632 1766 1765
		f 4 -2536 -2756 -2462 -2571
		mu 0 4 1770 1831 1723 1767
		f 4 -2742 -2770 -2539 -2463
		mu 0 4 1724 1639 1759 1839
		f 4 2334 -2535 -2566 -2771
		mu 0 4 1632 1838 1840 1766
		f 5 2309 2772 -2510 -2551 -2769
		mu 0 5 1638 1640 1749 1752 1760
		f 4 -2762 -2504 -2580 -2512
		mu 0 4 1753 1746 1777 1754
		f 4 -2768 -2772 -2554 -2505
		mu 0 4 1748 1633 1765 1841
		f 5 -2737 -2309 2773 -2594 -2516
		mu 0 5 1675 1645 1644 1788 1787
		f 4 -2738 -2531 -2603 2774
		mu 0 4 1616 1828 1789 1792
		f 4 -2764 -2515 -2585 -2532
		mu 0 4 1834 1674 1778 1781
		f 4 -2306 2775 -2598 -2774
		mu 0 4 1644 1643 1842 1788
		f 4 -2331 -2775 -2608 2776
		mu 0 4 1617 1616 1792 1843
		f 4 2777 -2466 -2613 -2776
		mu 0 4 1643 1728 1844 1842
		f 4 -2758 -2481 -2624 -2467
		mu 0 4 1730 1740 1799 1798
		f 4 -2739 -2777 -2616 -2482
		mu 0 4 1742 1617 1843 1845
		f 5 2778 -2459 -2450 -2778 -2336
		mu 0 5 1642 1735 1725 1728 1643
		f 4 2779 -2633 2780 2339
		mu 0 4 1641 1806 1805 1642
		f 4 -2523 2781 -2521 -2735
		mu 0 4 1733 1846 1847 1827
		f 4 -2695 2782 -2701 -2782
		mu 0 4 1846 1848 1849 1847
		f 4 -2627 -2726 -2640 -2783
		mu 0 4 1848 1800 1812 1849
		f 4 -2636 2783 -2651 -2727
		mu 0 4 1803 1850 1851 1813
		f 4 -2703 2784 -2709 -2784
		mu 0 4 1850 1852 1853 1851
		f 4 -2653 -2734 -2655 -2785
		mu 0 4 1852 1669 1649 1853
		f 4 -2659 2785 -2676 -2740
		mu 0 4 1698 1854 1855 1718
		f 4 -2711 2786 -2717 -2786
		mu 0 4 1856 1857 1858 1859
		f 4 -2663 -2728 -2678 -2787
		mu 0 4 1857 1814 1824 1858
		f 4 -2672 2787 -2689 -2729
		mu 0 4 1817 1860 1861 1825
		f 4 -2719 2788 -2725 -2788
		mu 0 4 1860 1862 1863 1861
		f 4 -2529 -2745 -2691 -2789
		mu 0 4 1864 1830 1690 1865
		f 3 -2781 -2626 2789
		mu 0 3 1642 1805 1866
		f 3 -2790 -2696 2790
		mu 0 3 1642 1866 1867
		f 3 -2791 -2524 -2779
		mu 0 3 1642 1867 1735
		f 3 -2736 -2652 2791
		mu 0 3 1641 1667 1868
		f 3 -2792 -2704 2792
		mu 0 3 1641 1868 1869
		f 3 -2793 -2637 -2780
		mu 0 3 1641 1869 1806
		f 4 2793 -2699 2794 -2707
		mu 0 4 1870 1871 1872 1873
		f 3 -2741 -2675 2795
		mu 0 3 1636 1716 1874
		f 3 -2796 -2715 2796
		mu 0 3 1636 1874 1875
		f 3 -2797 -2679 2797
		mu 0 3 1636 1875 1820
		f 4 -2662 2798 -2673 -2669
		mu 0 4 1818 1876 1877 1819
		f 3 2799 -2688 2800
		mu 0 3 1637 1823 1878
		f 3 -2801 -2723 2801
		mu 0 3 1637 1878 1879
		f 3 -2802 -2692 2802
		mu 0 3 1637 1879 1693
		f 4 -2795 -2641 -2646 -2650
		mu 0 4 1873 1872 1808 1811
		f 4 2803 -2660 2804 -2527
		mu 0 4 1880 1881 1700 1882
		f 4 -2349 -2361 -2430 2805
		mu 0 4 1652 1651 1661 1883
		f 4 -2799 -2712 -2804 -2720
		mu 0 4 1877 1876 1881 1880
		f 4 -2806 -2519 -2794 -2656
		mu 0 4 1652 1883 1871 1870
		f 4 -2805 -2413 -2395 -2387
		mu 0 4 1882 1700 1687 1686
		f 4 -2798 -2684 -2800 -2341
		mu 0 4 1636 1820 1823 1637
		f 5 -2803 -2402 -2405 -2773 -2343
		mu 0 5 1637 1693 1692 1749 1640
		f 4 -2442 2806 2460 2461
		mu 0 4 1723 1722 1884 1767
		f 4 -2446 2462 2463 -2807
		mu 0 4 1722 1724 1839 1884
		f 4 -2449 2807 2464 2465
		mu 0 4 1728 1727 1885 1844
		f 4 -2453 2466 2467 -2808
		mu 0 4 1727 1730 1798 1885
		f 4 -2477 2808 2468 2469
		mu 0 4 1741 1738 1886 1826
		f 4 -2473 2470 2471 -2809
		mu 0 4 1738 1737 1833 1886
		f 4 -2475 2809 2479 2480
		mu 0 4 1740 1739 1887 1799
		f 4 -2479 2481 2482 -2810
		mu 0 4 1739 1742 1845 1887
		f 4 -2490 2810 2483 2484
		mu 0 4 1829 1888 1889 1838
		f 4 -2488 2485 2486 -2811
		mu 0 4 1888 1832 1831 1889
		f 4 2487 2811 -2492 2488
		mu 0 4 1832 1888 1744 1743
		f 4 2489 2490 -2496 -2812
		mu 0 4 1888 1829 1747 1744
		f 4 -2469 2812 2498 2499
		mu 0 4 1826 1886 1890 1828
		f 4 -2472 2500 2501 -2813
		mu 0 4 1886 1833 1834 1890
		f 4 -2494 2813 2502 2503
		mu 0 4 1746 1745 1891 1777
		f 4 -2498 2504 2505 -2814
		mu 0 4 1745 1748 1841 1891
		f 4 2403 2814 -2507 2404
		mu 0 4 1692 1892 1750 1749
		f 4 2405 2406 -2511 -2815
		mu 0 4 1892 1835 1753 1750
		f 4 -2374 2815 2513 2514
		mu 0 4 1674 1673 1893 1778
		f 4 -2378 2515 2516 -2816
		mu 0 4 1673 1675 1787 1893
		f 4 2428 2816 -2518 2429
		mu 0 4 1661 1894 1895 1883
		f 4 2430 2431 -2520 -2817
		mu 0 4 1896 1707 1827 1897
		f 4 -2456 2817 2521 2522
		mu 0 4 1733 1732 1898 1846
		f 4 -2460 2523 2524 -2818
		mu 0 4 1736 1735 1867 1899
		f 4 2385 2818 -2526 2386
		mu 0 4 1686 1900 1901 1882
		f 4 2387 2388 -2528 -2819
		mu 0 4 1902 1676 1830 1903
		f 4 -2499 2819 2529 2530
		mu 0 4 1828 1890 1904 1789
		f 4 -2502 2531 2532 -2820
		mu 0 4 1890 1834 1781 1904
		f 4 -2484 2820 2533 2534
		mu 0 4 1838 1889 1905 1840
		f 4 -2487 2535 2536 -2821
		mu 0 4 1889 1831 1770 1905
		f 4 -2546 2821 2537 2538
		mu 0 4 1759 1756 1906 1839
		f 4 -2542 2539 2540 -2822
		mu 0 4 1756 1755 1771 1906
		f 4 -2544 2822 2548 2549
		mu 0 4 1758 1757 1907 1773
		f 4 -2548 2550 2551 -2823
		mu 0 4 1757 1760 1752 1907
		f 4 -2561 2823 2552 2553
		mu 0 4 1765 1762 1908 1841
		f 4 -2557 2554 2555 -2824
		mu 0 4 1762 1761 1776 1908
		f 4 -2559 2824 2563 2564
		mu 0 4 1764 1763 1909 1772
		f 4 -2563 2565 2566 -2825
		mu 0 4 1763 1766 1840 1909
		f 4 -2591 2825 2595 2596
		mu 0 4 1786 1785 1910 1836
		f 4 -2595 2597 2598 -2826
		mu 0 4 1785 1788 1842 1910
		f 4 -2602 2826 2606 2607
		mu 0 4 1792 1791 1911 1843
		f 4 -2606 2608 2609 -2827
		mu 0 4 1791 1793 1837 1911
		f 4 -2596 2827 2610 2611
		mu 0 4 1836 1910 1912 1794
		f 4 -2599 2612 2613 -2828
		mu 0 4 1910 1842 1844 1912
		f 4 -2607 2828 2614 2615
		mu 0 4 1843 1911 1913 1845
		f 4 -2610 2616 2617 -2829
		mu 0 4 1911 1837 1797 1913
		f 4 -2630 2829 2634 2635
		mu 0 4 1803 1802 1914 1850
		f 4 -2634 2636 2637 -2830
		mu 0 4 1807 1806 1869 1915
		f 4 -2647 2830 2638 2639
		mu 0 4 1812 1809 1916 1849
		f 4 -2643 2640 2641 -2831
		mu 0 4 1809 1808 1872 1916
		f 4 -2346 2831 2653 2654
		mu 0 4 1649 1648 1917 1853
		f 4 -2350 2655 2656 -2832
		mu 0 4 1653 1652 1870 1917
		f 4 -2410 2832 2657 2658
		mu 0 4 1698 1697 1918 1854
		f 4 -2414 2659 2660 -2833
		mu 0 4 1701 1700 1881 1919
		f 4 -2666 2833 2670 2671
		mu 0 4 1817 1816 1920 1860
		f 4 -2670 2672 2673 -2834
		mu 0 4 1816 1819 1877 1920
		f 4 -2685 2834 2676 2677
		mu 0 4 1824 1821 1921 1858
		f 4 -2681 2678 2679 -2835
		mu 0 4 1821 1820 1875 1921
		f 4 -2399 2835 2689 2690
		mu 0 4 1690 1689 1922 1865
		f 4 -2403 2691 2692 -2836
		mu 0 4 1694 1693 1879 1923
		f 4 -2522 2836 2693 2694
		mu 0 4 1846 1898 1924 1848
		f 4 -2525 2695 2696 -2837
		mu 0 4 1899 1867 1866 1925
		f 4 2517 2837 -2698 2518
		mu 0 4 1883 1895 1926 1871
		f 4 2519 2520 -2700 -2838
		mu 0 4 1897 1827 1847 1926
		f 4 -2632 2838 -2697 2625
		mu 0 4 1805 1804 1925 1866
		f 4 -2628 2626 -2694 -2839
		mu 0 4 1801 1800 1848 1924
		f 4 2697 2839 -2642 2698
		mu 0 4 1871 1926 1916 1872
		f 4 2699 2700 -2639 -2840
		mu 0 4 1926 1847 1849 1916
		f 4 -2635 2840 2701 2702
		mu 0 4 1850 1914 1927 1852
		f 4 -2638 2703 2704 -2841
		mu 0 4 1915 1869 1868 1928
		f 4 -2645 2841 -2706 2649
		mu 0 4 1811 1810 1929 1873
		f 4 -2649 2650 -2708 -2842
		mu 0 4 1810 1813 1851 1929
		f 4 -2367 2842 -2705 2651
		mu 0 4 1667 1666 1928 1868
		f 4 -2371 2652 -2702 -2843
		mu 0 4 1670 1669 1852 1927
		f 4 2705 2843 -2657 2706
		mu 0 4 1873 1929 1917 1870
		f 4 2707 2708 -2654 -2844
		mu 0 4 1929 1851 1853 1917
		f 4 -2658 2844 2709 2710
		mu 0 4 1856 1919 1930 1857
		f 4 -2661 2711 2712 -2845
		mu 0 4 1919 1881 1876 1930
		f 4 -2435 2845 -2714 2674
		mu 0 4 1716 1715 1931 1874
		f 4 -2439 2675 -2716 -2846
		mu 0 4 1719 1718 1855 1932
		f 4 -2668 2846 -2713 2661
		mu 0 4 1818 1815 1930 1876
		f 4 -2664 2662 -2710 -2847
		mu 0 4 1815 1814 1857 1930
		f 4 2713 2847 -2680 2714
		mu 0 4 1874 1931 1921 1875
		f 4 2715 2716 -2677 -2848
		mu 0 4 1931 1859 1858 1921
		f 4 -2671 2848 2717 2718
		mu 0 4 1860 1920 1933 1862
		f 4 -2674 2719 2720 -2849
		mu 0 4 1920 1877 1880 1933
		f 4 -2683 2849 -2722 2687
		mu 0 4 1823 1822 1934 1878
		f 4 -2687 2688 -2724 -2850
		mu 0 4 1822 1825 1861 1934
		f 4 2525 2850 -2721 2526
		mu 0 4 1882 1901 1933 1880
		f 4 2527 2528 -2718 -2851
		mu 0 4 1903 1830 1864 1935
		f 4 2721 2851 -2693 2722
		mu 0 4 1878 1934 1923 1879
		f 4 2723 2724 -2690 -2852
		mu 0 4 1934 1861 1863 1923
		f 4 -2358 -2348 2852 2853
		mu 0 4 1659 1651 1650 1936
		f 4 -2344 -2355 2854 -2853
		mu 0 4 1647 1646 1655 1937
		f 4 -2351 -2362 -2854 -2855
		mu 0 4 1655 1654 1938 1937
		f 4 -2357 -2369 2855 2856
		mu 0 4 1656 1658 1668 1939
		f 4 -2365 -2376 2857 -2856
		mu 0 4 1665 1664 1672 1940
		f 4 -2372 -2353 -2857 -2858
		mu 0 4 1672 1671 1941 1940
		f 4 -2390 -2383 2858 2859
		mu 0 4 1683 1682 1942 1943
		f 4 -2379 -2388 2860 -2859
		mu 0 4 1677 1676 1902 1944
		f 4 -2386 -2394 -2860 -2861
		mu 0 4 1900 1686 1683 1943
		f 4 -2404 -2401 2861 2862
		mu 0 4 1892 1692 1691 1945
		f 4 -2397 -2381 2863 -2862
		mu 0 4 1688 1679 1678 1946
		f 4 -2385 -2406 -2863 -2864
		mu 0 4 1678 1681 1947 1946
		f 4 -2396 -2412 2864 2865
		mu 0 4 1684 1687 1699 1948
		f 4 -2408 -2419 2866 -2865
		mu 0 4 1696 1695 1703 1949
		f 4 -2415 -2392 -2866 -2867
		mu 0 4 1703 1702 1950 1949
		f 4 -2364 -2426 2867 2868
		mu 0 4 1660 1663 1951 1952
		f 4 -2422 -2431 2869 -2868
		mu 0 4 1708 1707 1896 1953
		f 4 -2429 -2360 -2869 -2870
		mu 0 4 1894 1661 1660 1952
		f 4 -2421 -2437 2870 2871
		mu 0 4 1704 1706 1717 1954
		f 4 -2433 -2444 2872 -2871
		mu 0 4 1714 1713 1721 1955
		f 4 -2440 -2417 -2872 -2873
		mu 0 4 1721 1720 1956 1955
		f 4 -2428 -2451 2873 2874
		mu 0 4 1709 1712 1957 1958
		f 4 -2447 -2458 2875 -2874
		mu 0 4 1726 1725 1734 1959
		f 4 -2454 -2424 -2875 -2876
		mu 0 4 1731 1710 1709 1958
		f 4 -2464 -2538 2876 2877
		mu 0 4 1884 1839 1906 1960
		f 4 -2541 -2572 2878 -2877
		mu 0 4 1906 1771 1768 1960
		f 4 -2568 -2461 -2878 -2879
		mu 0 4 1768 1767 1884 1960
		f 4 -2574 -2564 2879 2880
		mu 0 4 1769 1772 1909 1961
		f 4 -2567 -2534 2881 -2880
		mu 0 4 1909 1840 1905 1961
		f 4 -2537 -2570 -2881 -2882
		mu 0 4 1905 1770 1769 1961
		f 4 -2513 -2579 2882 2883
		mu 0 4 1751 1754 1774 1962
		f 4 -2575 -2549 2884 -2883
		mu 0 4 1774 1773 1907 1962
		f 4 -2552 -2509 -2884 -2885
		mu 0 4 1907 1752 1751 1962
		f 4 -2506 -2553 2885 2886
		mu 0 4 1891 1841 1908 1963
		f 4 -2556 -2577 2887 -2886
		mu 0 4 1908 1776 1775 1963
		f 4 -2581 -2503 -2887 -2888
		mu 0 4 1775 1777 1891 1963
		f 4 -2589 -2586 2888 2889
		mu 0 4 1784 1782 1779 1964
		f 4 -2582 -2514 2890 -2889
		mu 0 4 1779 1778 1893 1964
		f 4 -2517 -2593 -2890 -2891
		mu 0 4 1893 1787 1784 1964
		f 4 -2533 -2584 2891 2892
		mu 0 4 1904 1781 1780 1965
		f 4 -2588 -2604 2893 -2892
		mu 0 4 1780 1783 1790 1965
		f 4 -2600 -2530 -2893 -2894
		mu 0 4 1790 1789 1904 1965
		f 4 -2468 -2623 2894 2895
		mu 0 4 1885 1798 1795 1966
		f 4 -2619 -2611 2896 -2895
		mu 0 4 1795 1794 1912 1966
		f 4 -2614 -2465 -2896 -2897
		mu 0 4 1912 1844 1885 1966
		f 4 -2483 -2615 2897 2898
		mu 0 4 1887 1845 1913 1967
		f 4 -2618 -2621 2899 -2898
		mu 0 4 1913 1797 1796 1967
		f 4 -2625 -2480 -2899 -2900
		mu 0 4 1796 1799 1887 1967;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "387CAB37-4D93-FF65-C1EF-8D8A55FC214A";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0DCA9CCE-448F-A2CA-399F-0A9E6A90C714";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3D9AE589-4902-07B2-FA0F-52A953112708";
createNode displayLayerManager -n "layerManager";
	rename -uid "F783BB0A-41B1-97E5-EDF1-1E93524079BC";
createNode displayLayer -n "defaultLayer";
	rename -uid "41706104-4D19-7C9B-88FD-7AAF94B2CDB1";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1CEE4336-435E-F2A0-31B9-A1873DED0754";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "213E53CB-4555-74DF-391E-25BE4ACB0F71";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "2C500D68-40EF-AD08-C4CC-EEAFCD2A67DC";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "356D7DCF-42B1-10DA-E9B3-56B760D62955";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "D144A6EC-43B6-70BF-4BFF-D2873158E306";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "FE9F8C1D-4ADA-B56E-C61B-2289CE2CFE02";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "9BB48D95-4957-29CD-43B2-8CABCA8959AB";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "CF2B190A-4503-06DD-A967-C4AD37045A3B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 932\n            -height 892\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 932\\n    -height 892\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 932\\n    -height 892\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "731E3E12-49B5-273D-B0E5-C8AB8372D7EA";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 31 -ast 1 -aet 31 ";
	setAttr ".st" 6;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "3970233B-440D-FBE5-187E-A7A7C120E7F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1451]";
createNode groupId -n "groupId1";
	rename -uid "C89A7595-4E11-6C1D-4061-71B75E37A799";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "2718980B-4C04-2FE6-F49B-3BBE22AC87EA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1451]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "F6EF3B40-471C-00F0-5299-7CB2859D9E29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1152:1451]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 59.227451324462891 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 59.797447204589844 126.60882568359375 ;
	setAttr ".is" -type "double2" 1 2.1289718182429533 ;
	setAttr ".ra" -90.219625968659415;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "F3715241-429C-90F8-2DBD-65BA6A1F0DFA";
	setAttr ".uopa" yes;
	setAttr -s 298 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.75932574 0.33542511 0.75673199 -0.34123653
		 0.75673199 -0.34123653 0.75932574 0.33542511 0.01170513 0.36366665 -0.0089169145
		 0.36374572 -0.01170522 -0.36366677 0.0089168251 -0.36374581 0.0089825988 -0.34658068
		 -0.011639416 -0.34650171 -0.008982718 0.34658068 0.011639327 0.34650165 -0.01170522
		 -0.36366677 0.0089168251 -0.36374581 -0.0089169145 0.36374572 0.01170513 0.36366665
		 -0.75932574 -0.33542514 -0.75673199 0.34123647 -0.75673199 0.34123647 -0.75932574
		 -0.33542514 -0.77627742 -0.35215503 -0.77355492 0.35809582 -0.75673199 0.34123647
		 -0.75932574 -0.33542514 -0.012864888 0.33838511 0.77627742 0.35215491 0.77355492
		 -0.35809588 0.75673199 -0.34123653 0.75932574 0.33542511 0.015458703 0.33827648 0.015261501
		 0.3718636 0.015257597 0.37083685 0.75931823 0.36798471 0.75945783 0.36901093 0.01524803
		 0.36835802 0.75898039 0.36550716 0.011723101 0.36837155 0.012765229 0.37084642 0.012765229
		 0.37084642 0.011723101 0.36837155 0.015261501 0.3718636 0.012755632 0.36836758 0.0099312365
		 -0.36845464 0.012423635 -0.36846417 0.0088987052 -0.36845064 0.01524803 0.36835802
		 0.015257597 0.37083685 0.75931847 0.36798462 0.75898117 0.36550695 0.75945783 0.36901093
		 0.012755632 0.36836758 0.012640357 0.33828729 0.011607856 0.33829126 0.015132755
		 0.33827776 -0.012410343 0.37196967 -0.00992167 0.37093335 -0.00992167 0.37093335
		 -0.012410343 0.37196967 -0.0088989139 0.36845058 -0.0088989139 0.36845058 -0.0099312663
		 0.36845455 -0.012755632 -0.36836767 -0.01172328 -0.36837155 -0.012423813 0.36846408
		 -0.015248179 -0.36835808 -0.012414217 0.37094292 -0.75647467 0.37379509 -0.75660658
		 0.37482235 -0.012423813 0.36846408 -0.75615597 0.371315 -0.01526159 -0.3718636 -0.015257716
		 -0.37083691 -0.75931811 -0.36798477 -0.75945783 -0.36901098 -0.75898039 -0.36550719
		 -0.01276511 -0.37084651 -0.01276511 -0.37084651 -0.01172328 -0.36837155 -0.01526159
		 -0.3718636 0.012410253 -0.3719697 0.0099217296 -0.37093341 0.0099217296 -0.37093341
		 0.012410253 -0.3719697 0.0088987052 -0.36845064 -0.015248179 -0.36835808 -0.015257716
		 -0.37083691 -0.75931811 -0.36798477 -0.75898039 -0.36550719 -0.75945783 -0.36901098
		 -0.012755632 -0.36836767 -0.012640238 -0.33828735 -0.011607945 -0.33829129 -0.015132844
		 -0.33827776 0.012423635 -0.36846417 0.0099312365 -0.36845464 0.010046601 -0.33837426
		 0.012538999 -0.33838385 0.00901407 -0.33837032 0.012414157 -0.37094301 0.75647473
		 -0.37379521 0.75660658 -0.37482238 0.75615597 -0.37131506 0.0090006292 -0.34187585
		 0.010042608 -0.33940107 0.010042608 -0.33940107 0.0090006292 -0.34187585 0.012538999
		 -0.33838385 0.012538999 -0.33838385 -0.0090007186 0.34187579 -0.010042608 0.33940101
		 -0.010042608 0.33940101 -0.0090007186 0.34187579 -0.012539089 0.33838382 -0.012539089
		 0.33838382 -0.012539089 0.33838382 -0.010046482 0.33837426 -0.01007843 0.33005288
		 -0.012570918 0.33007529 -0.0090141892 0.33837032 -0.0090461373 0.33004767 -0.7533493
		 -0.32952684 -0.75438571 -0.33055794 -0.75182939 0.33633161 -0.75080085 0.33529267
		 -0.75688791 -0.33304721 -0.7543124 0.33883998 -0.75080085 0.33529267 -0.75182939
		 0.33633161 -0.75438571 -0.33055794 -0.7533493 -0.32952684 -0.7543124 0.33883998 -0.75688791
		 -0.33304721 -0.011576056 -0.32996869 -0.01260072 -0.32748604 -0.012598336 -0.32748497
		 -0.011575997 -0.32995456 -0.015087605 -0.3264637 -0.015087605 -0.3264637 -0.012598395
		 0.32656986 -0.010093749 0.32757291 -0.010089695 0.32757291 -0.012584388 0.32656971
		 -0.0090461373 0.33004767 0.011575937 0.32996863 0.012604803 0.32748589 0.012604803
		 0.32748589 0.011575937 0.32996863 0.015101641 0.32646367 0.015101641 0.32646367 0.015098512
		 0.32749036 0.75438571 0.33055791 0.7533493 0.32952687 0.015100926 0.32996923 0.75688791
		 0.33304715 0.015100926 0.32996923 0.015098512 0.32749036 0.75438571 0.33055791 0.75688791
		 0.33304715 0.7533493 0.32952687 0.012598425 -0.32656986 0.010093778 -0.32757306 0.010089695
		 -0.327573 0.012584209 -0.3265698 0.0090459287 -0.33004773 0.0090459287 -0.33004773
		 0.79050308 -0.34136933 0.78947127 -0.34123021 0.79206407 0.33516783 0.7930969 0.33529899
		 0.78698003 -0.3408944 0.78957033 0.33485106 0.78698003 -0.3408944 0.78947127 -0.34123021
		 0.79206276 0.33517438 0.78956604 0.33487362 0.79050308 -0.34136933 0.7930969 0.33529899
		 -0.7930969 -0.33529902 -0.79206264 -0.33517438 -0.78947127 0.34123021 -0.79050308
		 0.3413693 -0.78956592 -0.33487362 -0.78698015 0.34089437 -0.78957045 -0.33485109
		 -0.79206407 -0.33516788 -0.78947127 0.34123021 -0.78698015 0.34089437 -0.7930969
		 -0.33529902 -0.79050308 0.3413693 0.015132755 0.33827776 0.75660658 -0.37482238 0.015132755
		 0.33827776 -0.015132844 -0.33827776 -0.75660658 0.37482235 -0.011607945 -0.33829129
		 -0.011621416 -0.34179688 0.011621326 0.34179676 0.011621326 0.34179676 0.75080085
		 -0.33529264 0.75080085 -0.33529264 -0.015862763 -0.33827496 -0.015101016 -0.32996929
		 -0.015101016 -0.32996929 -0.012570918 0.33007529 0.7543124 -0.33884001 0.7543124
		 -0.33884001 0.012570828 -0.33007532 0.012570828 -0.33007532 0.77350783 -0.37038791
		 0.77350783 -0.37038791 0.78591502 -0.35814321 0.78591502 -0.35814321 0.78863752 0.35210755
		 0.78863752 0.35210755 0.77632451 0.36444697 0.77632451 0.36444697 -0.77632463 -0.364447
		 -0.77632463 -0.364447 -0.78863752 -0.35210758 -0.78863752 -0.35210758 -0.78591502
		 0.35814318 -0.78591502 0.35814318 -0.77350783 0.37038785 -0.77350783 0.37038785 0.78276151
		 -0.35631657 0.7716952 -0.36723799 0.77448797 0.36131096 0.78547019 0.35030505 0.77448797
		 0.36131096 0.7716952 -0.36723799 0.78276151 -0.35631657 0.78546131 0.35032707 -0.77448785
		 -0.36131102 -0.78547013 -0.35030514 -0.78546119 -0.35032713 -0.78276145 0.35631648
		 -0.78276145 0.35631648 -0.77169514 0.36723784 -0.77169514 0.36723784 -0.77448785
		 -0.36131102 -0.75615597 0.371315 0.75615597 -0.37131506 -0.012608409 -0.3299731 0.01007843
		 -0.33005291 0.012644261 0.33931404 0.01007843 -0.33005291 -0.012644231 -0.3393141
		 -0.012854159 -0.33828646 0.012644261 0.33931404 -0.01007843 0.33005288;
	setAttr ".uvtk[250:297]" -0.0099312663 0.36845455 0.012608439 0.32996592 0.012414157
		 -0.37094301 0.75647473 -0.37379521 0.77297688 -0.36946529 -0.012414217 0.37094292
		 -0.75647467 0.37379509 0.012608439 0.32996592 -0.012608349 -0.32995182 -0.015091538
		 -0.32749039 -0.012594759 0.32759669 -0.012573123 0.32759625 -0.015027821 -0.32749391
		 0.75182939 -0.33633167 0.75182939 -0.33633167 0.01259467 -0.32759672 0.012573063
		 -0.32759637 0.78770959 0.35157967 0.78499115 -0.35760826 0.77578664 0.3635284 -0.77578658
		 -0.36352855 -0.78499132 0.35760823 -0.78770983 -0.35157973 -0.77297682 0.36946517
		 0.78499115 -0.35760826 0.77297688 -0.36946529 0.77578664 0.3635284 0.78770715 0.35158604
		 -0.78770733 -0.3515861 -0.77578658 -0.36352855 -0.77297682 0.36946517 -0.78499132
		 0.35760823 0.013221502 0.37038913 0.013221502 0.37038913 -0.010381699 0.37047961
		 -0.010381699 0.37047961 -0.013221562 -0.3703891 0.010381609 -0.37047958 -0.013221562
		 -0.3703891 0.010381609 -0.37047958 -0.013060689 -0.32794333 -0.013033688 -0.3279416
		 -0.010551155 0.32803217 -0.010542631 0.32803193 0.013062865 0.32794163 0.013062865
		 0.32794163 0.010551244 -0.32803226 0.010542542 -0.32803202;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "A1AFBFD4-448B-F09C-32FA-5BA9E6B3CD2A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 58 "e[2306:2307]" "e[2328:2329]" "e[2331:2332]" "e[2335:2338]" "e[2344]" "e[2351]" "e[2372]" "e[2379]" "e[2468]" "e[2471]" "e[2491:2492]" "e[2495]" "e[2507]" "e[2541]" "e[2543]" "e[2545]" "e[2547]" "e[2556]" "e[2558]" "e[2560]" "e[2562]" "e[2575]" "e[2582]" "e[2590]" "e[2594:2595]" "e[2598]" "e[2601]" "e[2605:2606]" "e[2609]" "e[2643]" "e[2664]" "e[2729:2731]" "e[2742]" "e[2759:2760]" "e[2765:2766]" "e[2768:2771]" "e[2773:2776]" "e[2789:2792]" "e[2795:2796]" "e[2800:2801]" "e[2812:2815]" "e[2818:2819]" "e[2830:2833]" "e[2837]" "e[2839]" "e[2841]" "e[2843:2844]" "e[2846]" "e[2848]" "e[2850]" "e[2852]" "e[2854]" "e[2856:2858]" "e[2860]" "e[2862:2863]" "e[2882:2883]" "e[2886:2888]" "e[2890:2892]";
createNode polyTweak -n "polyTweak1";
	rename -uid "7C7390D4-4721-A4B1-D17E-AABEB57A2233";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[1242]" -type "float3" -0.58648849 0 0 ;
	setAttr ".tk[1247]" -type "float3" -0.58648849 0 0 ;
	setAttr ".tk[1266]" -type "float3" 0.47372928 0 0 ;
	setAttr ".tk[1269]" -type "float3" 0.47372928 0 0 ;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "89286CDD-48B8-E72D-7383-0BB5370D8C9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2322]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "478473AD-4338-A424-3D16-349B59258B01";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2321]" "e[2323]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "3153E371-4E33-B233-08E6-2A95A293AED6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[2415]" "e[2422]" "e[2440]" "e[2447]" "e[2472:2473]" "e[2487]" "e[2568]" "e[2619]" "e[2756]" "e[2758]" "e[2806:2807]" "e[2809:2810]" "e[2820]" "e[2866:2867]" "e[2871:2874]" "e[2877:2878]" "e[2880:2881]" "e[2894:2895]" "e[2898:2899]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "DFB48C4A-43C2-193B-4DF8-85A620E4C921";
	setAttr ".uopa" yes;
	setAttr -s 428 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.28153157 -0.1590192 -0.11223438
		 -0.11946451 -0.093412995 -0.094227016 -0.16102579 0.38408893 -0.019290864 0.10429552
		 -0.023779124 0.098595731 -0.015050828 0.11532367 -0.02199626 0.11344111 -0.07357353
		 0.16473752 -0.017628878 0.1315614 -0.02993834 0.084146023 -0.022480667 0.088627487
		 -0.014399499 0.1179229 -0.023063153 0.11649042 -0.024709374 0.096603811 -0.018775076
		 0.10170924 0.0018552542 -0.053323388 0.21439165 -0.063285977 0.23376876 -0.06249246
		 0.0055400729 -0.049152911 0.012734771 -0.072986841 0.20643628 -0.071087599 0.21770513
		 -0.072308481 0.028822303 -0.068599761 0.49613601 -0.12979883 -0.2549319 -0.14757995
		 -0.083976835 -0.12447301 -0.083743528 -0.10493898 -0.26283926 -0.1378887 -0.6345042
		 -0.46370274 -0.61993802 -0.4576408 -0.61886519 -0.45843431 0.026844859 0.016163111
		 -0.24065638 -0.16306721 -0.019459009 0.10428842 0.026408434 0.016426444 -0.019803226
		 0.105708 -0.020014852 0.10269051 -0.62088406 -0.4578594 -0.019946277 0.10202552 -0.62008029
		 -0.45713502 -0.019877076 0.10498264 -0.026711434 0.11254036 -0.027695179 0.11219924
		 -0.025202155 0.11286335 -0.62228209 -0.45760491 -0.62117976 -0.45711926 -0.26122427
		 -0.15481438 -0.2624718 -0.1554143 -0.26007006 -0.15479013 -0.020614624 0.10142216
		 -0.63588744 -0.46494025 -0.026494026 0.084454536 -0.63466191 -0.46383518 0.48258775
		 -0.10875961 0.48357898 -0.10879755 -0.022696078 0.095200509 0.48270601 -0.10826537
		 -0.023256093 0.097231984 -0.021978885 0.093188971 -0.023047537 0.097016782 -0.010337978
		 0.11594033 -0.011816144 0.11573594 -0.023340434 0.09683764 -0.0093663633 0.11614359
		 0.48356032 -0.10961148 0.20955461 -0.073597282 0.20902586 -0.074428648 0.48442328
		 -0.11144131 0.21017456 -0.073291451 -0.006965369 0.11737823 -0.0081748366 0.11650968
		 -0.0072830319 -0.086799383 -0.0071423054 -0.086544394 -0.0073834658 -0.086524069
		 -0.010371745 0.11561197 0.016065121 0.14046907 -0.0055713952 0.12260389 0.015984237
		 0.13925463 -0.029703051 0.1129474 -0.036322057 0.11721642 -0.034460366 0.12294102
		 -0.03837657 0.11868101 -0.033946693 0.12452518 0.018513143 0.14285529 0.017246485
		 0.1408056 -0.0030751824 -0.074434102 -0.0028029084 -0.072921813 -0.0033354759 -0.075397134
		 -0.0052132308 0.12356573 0.033085108 0.16728503 -0.012093722 0.13632262 0.033009052
		 0.16642368 -0.040303469 0.12196749 -0.040284187 0.12272406 -0.028948873 0.14587712
		 -0.05094552 0.14410168 -0.029592812 0.14281785 -0.039341867 0.12007362 -0.077046037
		 -0.12496716 -0.076521531 -0.12610471 -0.077563301 -0.12327086 -0.019090652 0.13414115
		 -0.072246403 0.16737187 -0.060947567 0.15565819 -0.028323472 0.14264697 -0.070488781
		 0.16556078 -0.061189055 0.15539658 -0.029637575 0.079424918 0.13774782 0.38654006
		 0.50939184 -0.13358809 -0.029055446 0.079297036 0.13722318 0.38602346 0.50870413
		 -0.13272247 0.49625534 -0.12981886 0.49646002 -0.13077909 -0.031601727 0.070703626
		 0.49975604 -0.13403958 -0.027931839 0.077844262 -0.032038033 0.071571529 0.035137296
		 -0.066567898 0.00060749054 -0.052122176 0.22121084 -0.072788954 0.22250134 -0.072427839
		 0.00016236305 -0.054223657 0.20955455 -0.067098856 0.21218348 -0.065330476 0.22353715
		 -0.070810407 0.0014539957 -0.05094403 0.0011662841 -0.0507254 0.22354788 -0.069021046
		 0.035343945 -0.064787626 -0.017955273 0.14180613 -0.01915136 0.14348042 0.040546536
		 0.17767251 -0.018327236 0.14146918 0.039639294 0.1764825 0.040348709 0.17711473 0.50206661
		 -0.13589677 0.50251824 -0.13661107 -0.033563793 0.070197374 0.50269443 -0.13605729
		 -0.032491237 0.071935862 -0.027381778 0.077630579 -0.026997209 0.075602919 -0.64214158
		 -0.46651804 -0.026694 0.07751298 -0.64028072 -0.46601051 -0.64086318 -0.46581015
		 -0.63918078 -0.46603492 -0.26526374 -0.1365924 -0.26635933 -0.13594517 -0.6380806
		 -0.46555376 -0.27675733 -0.16288203 -0.64306033 -0.46384168 -0.64196491 -0.46507755
		 -0.26775423 -0.13500723 -0.26845491 -0.13444018 -0.28127733 -0.16457908 -0.055785567
		 0.15354395 -0.05576697 0.15392202 -0.025583714 0.15313089 -0.056297541 0.15411317
		 -0.026767105 0.15134621 -0.026199788 0.15115803 -0.081553206 -0.13176799 -0.08289589
		 -0.13112989 -0.23956001 -0.14545444 -0.23825267 -0.14606072 -0.084783599 -0.13049188
		 -0.24132672 -0.14484507 -0.05320625 -0.15453801 -0.052465945 -0.15662083 -0.21964854
		 -0.15768772 0.020632982 0.021345109 -0.064044788 -0.14349452 -0.22030143 -0.15706587
		 -0.011171877 -0.091090858 -0.011712968 -0.091786206 -0.084125817 -0.093548447 0.16868228
		 -0.090452075 -0.0087434649 -0.090551913 -0.084333301 -0.093182951 0.0082166195 -0.076465011
		 0.0063778162 -0.07718277 0.18595982 -0.076241761 0.1876443 -0.075536788 0.0050907135
		 -0.077901065 0.18473125 -0.076954722 -0.65708417 -0.45603177 -0.066784218 -0.13945198
		 -0.64644289 -0.45979226 0.060010195 0.18992865 0.20394534 -0.097648792 -0.015049785
		 0.13714844 0.059911013 0.18992227 -0.14772388 0.36142009 -0.025734514 0.08496213
		 -0.085124299 -0.098870456 -0.11281233 -0.12138954 0.046995342 0.17871785 0.037028551
		 0.17292833 0.04297322 0.17822987 0.50504345 -0.13527396 -0.10828665 -0.12290156 -0.086764768
		 -0.099560142 -0.053882092 0.15022624 -0.058219761 0.15500444 -0.077754304 -0.12906533
		 -0.06410864 -0.1427528 -0.079488143 -0.13074845 -0.062857032 -0.14363196 -0.24451615
		 -0.14627752 -0.22549225 -0.15674753 -0.25243273 -0.14909577 -0.23258583 -0.15832955
		 -0.010615766 -0.090602636 -0.00088340044 -0.076654494 -0.012010098 -0.091338634 0.0020514131
		 -0.077306747 0.1774084 -0.091561735 0.19064486 -0.075113833 0.18959624 -0.09352386
		 0.19962519 -0.073286384 -0.082861453 -0.12883756 -0.079520166 -0.12594813 -0.25563887
		 -0.14950338 -0.24770153 -0.14523292 0.024593949 0.022592098 -0.060647234 -0.15038249
		 -0.056198582 -0.15547535 0.022531986 0.024158418 0.00026363134 -0.07355088 0.0053895712
		 -0.075125277 -0.0072871447 -0.089939058 -0.086327612 -0.092682779 0.19345176 -0.073974311
		 0.20236242 -0.071906477 -0.088250339 -0.091203213 -0.0067924261 -0.088470638 -0.089658499
		 -0.088986665 -0.065778375 -0.13962111 0.037211418 0.17385447 -0.027514666 0.15176123
		 -0.024856746 0.08383289 -0.058205903 0.15564609 0.059246004 0.19087899 -0.016343951
		 0.13739365 -0.024132818 0.084116757 0.50557399 -0.13634062;
	setAttr ".uvtk[250:427]" 0.48454231 -0.11230639 -0.63940585 -0.46660313 -0.028704375
		 0.11232042 -0.066289201 -0.13982442 -0.078532234 -0.12774667 -0.023627996 0.095669001
		 0.20445234 -0.099334568 -0.025200903 0.077222675 -0.019172132 0.14049768 0.038331568
		 0.17495763 0.50090629 -0.13522246 0.50387037 -0.13593045 0.041665196 0.17794555 -0.084593207
		 -0.10026933 -0.086068273 -0.098525167 -0.054829866 0.15213233 -0.057256132 0.15481287
		 -0.24589166 -0.14564906 -0.056592152 -0.15619284 0.024243355 0.0225223 -0.0064349174
		 -0.088339508 -0.086365044 -0.093186677 0.0034726858 -0.07632792 0.20083052 -0.072381169
		 -0.080940455 -0.12990195 -0.063331649 -0.14305627 -0.25390092 -0.14905362 -0.22480436
		 -0.15751803 -0.0069065094 -0.090056837 -0.00040054321 -0.075324535 -0.088560581 -0.091631114
		 0.19183242 -0.074418545 -0.62036705 -0.45910031 -0.62205631 -0.45812535 0.48433369
		 -0.10894295 0.48377144 -0.1104207 -0.0098389387 0.11603886 -0.029556811 0.11308783
		 0.017286479 0.14165759 -0.039423496 0.12091582 0.038415432 0.17551225 0.04172802
		 0.1784606 0.50128704 -0.13596296 0.50432229 -0.13667899 -0.027724355 0.07583034 -0.64294457
		 -0.4658035 -0.054850012 0.15263021 -0.057264864 0.15527046 -0.02533567 0.075691789
		 -0.64415497 -0.46490377 -0.026404262 0.075514942 -0.028151244 0.077436805 -0.64019382
		 -0.46675956 -0.64144665 -0.46674374 0.50328368 -0.13678688 -0.034333616 0.071096539
		 -0.033694476 0.072681904 -0.032451481 0.069471002 0.50024903 -0.1351181 -0.033081323
		 0.069786817 0.48361045 -0.10917624 -0.021681458 0.094536841 -0.021428198 0.092534333
		 0.48316699 -0.10946596 -0.022949219 0.095362395 -0.022696078 0.095200509 -0.62343347
		 -0.45871621 -0.02080071 0.10192689 -0.020734668 0.10237408 -0.62088406 -0.4578594
		 -0.019752324 0.10325527 -0.019112319 0.10357141 -0.090492129 -0.089048892 0.18910593
		 -0.094807088 0.17695069 -0.092616528 -0.0084624887 -0.090909004 -0.012737393 -0.091690898
		 -0.011431396 -0.090801656 0.022423267 0.023800939 -0.2316999 -0.15911585 0.022018909
		 0.021049947 -0.06137532 -0.15116751 -0.062155187 -0.1440272 0.16808289 -0.091162443
		 -0.23965091 -0.16391137 -0.063449517 -0.14411566 -0.64745933 -0.46063137 -0.028113693
		 0.08362186 -0.029087901 0.07565406 -0.030589044 0.078543216 -0.14765659 0.36039194
		 -0.65873188 -0.45661697 0.19991922 -0.072090536 0.20136851 -0.072054565 0.0052522421
		 -0.071151733 0.00071412325 -0.067414165 -0.25950247 -0.15106432 -0.25478289 -0.14217481
		 -0.090165958 -0.1269758 -0.081140012 -0.12001712 -0.11274098 -0.1200729 -0.087392628
		 -0.10062283 -0.10601394 -0.12341439 -0.084131613 -0.10267383 -0.28175041 -0.16116667
		 -0.26905391 -0.13393286 -0.27459803 -0.16140118 -0.26400459 -0.13727288 0.21376014
		 -0.063922048 0.22352898 -0.067468822 0.034709275 -0.064157128 0.0016685724 -0.052124858
		 0.031128407 -0.067969084 -0.00021678209 -0.056220591 0.20851851 -0.067722082 0.21938753
		 -0.072555721 -0.1122812 -0.12172681 -0.085438579 -0.098498464 -0.28068197 -0.16478363
		 -0.26688999 -0.13560745 -0.024156094 0.084975719 0.13783479 0.38757765 0.22339904
		 -0.056486994 0.096567929 0.28247806 0.51982564 -0.13087997 -0.14712554 0.35986012
		 -0.2785804 -0.12787572 -0.29218093 -0.15526377 0.035639942 -0.066188514 0.00098621845
		 -0.050977409 0.21168202 -0.065709233 0.22299612 -0.072004825 -0.11319768 -0.12074585
		 -0.28187126 -0.16342318 -0.11070499 -0.12232886 -0.27907708 -0.16438313 0.035937726
		 -0.06548804 0.21302891 -0.064628214 0.2106753 -0.066405922 0.033578634 -0.067268491
		 -0.029516757 0.078454047 0.52126545 -0.13161466 0.043722808 -0.057352424 -0.12176287
		 -0.11340868 0.13923031 0.39079976 -0.076050788 0.66299456 -0.14721859 0.36334091
		 -0.074438244 0.66472948 -0.056372434 0.1545673 -0.024555445 0.15256035 -0.024764597
		 0.15084118 -0.026970267 0.15324086 -0.053975642 0.15109062 -0.026195794 0.1533137
		 0.042939961 0.17896152 -0.02007997 0.14189959 -0.019564271 0.14295167 0.039692044
		 0.17692971 -0.018645495 0.1439184 -0.01773122 0.14283812 -0.034865975 0.12364006
		 -0.038635522 0.12004077 -0.034626633 0.12503827 0.018555343 0.14366901 -0.0047371089
		 0.12212384 -0.0049906671 0.12107611 -0.02625674 0.1122756 -0.0070653558 0.11841607
		 0.046696126 0.1792888 -0.016395599 0.13707387 -0.026528418 0.14379948 -0.050946236
		 0.14489323 -0.01444018 0.13853198 -0.019246608 0.12982047 -0.073026299 0.16655684
		 -0.01636076 0.13630587 0.060452819 0.18812323 -0.018659055 0.13651693;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "17D8D7A9-4B05-9820-AC1C-D684B1BCACE3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[936:1047]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 24.749759674072266 30.371251106262207 -58.497364044189453 ;
	setAttr ".ps" -type "double2" 180 59.572324752807617 ;
	setAttr ".is" -type "double2" 0.087943265230458437 1 ;
	setAttr ".r" 4.5056991577148438;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "3FE04CAC-4C0B-3913-D0C7-0FAE8BCA0F3F";
	setAttr ".dc" -type "componentList" 4 "f[120:135]" "f[408:423]" "f[696:711]" "f[984:999]";
createNode polyMapSew -n "polyMapSew1";
	rename -uid "1D8770E6-496E-3A34-A0E3-EEA38387BED9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1807:1808]" "e[1849]" "e[1899]" "e[1939]" "e[1955]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "B1936504-4632-A29C-E314-A4AC73E280B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[1776]" "e[1780]" "e[1784]" "e[1786]" "e[1789]" "e[1792]" "e[1795]" "e[1798]" "e[1801]" "e[1804]" "e[1807]" "e[1810]" "e[1813]" "e[1816]" "e[1819]" "e[1822]" "e[1873]" "e[1923]" "e[1947]" "e[1963]";
createNode polyCylProj -n "polyCylProj2";
	rename -uid "634EAA66-449E-B504-557B-F2A1F89D15DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[616:711]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 24.749759674072266 30.371251106262207 58.497364044189453 ;
	setAttr ".ps" -type "double2" 180 59.572324752807617 ;
	setAttr ".is" -type "double2" 0.079506639500544929 1 ;
	setAttr ".r" 4.5056991577148438;
createNode polyCylProj -n "polyCylProj3";
	rename -uid "2240CE41-4D02-0C76-341E-37B2623C4F76";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[72:167]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -23.750247955322266 30.371251106262207 58.497356414794922 ;
	setAttr ".ps" -type "double2" 180 59.572324752807617 ;
	setAttr ".is" -type "double2" 0.079506639500545262 1 ;
	setAttr ".r" 4.5056991577148438;
createNode polyCylProj -n "polyCylProj4";
	rename -uid "6EC6CC74-474D-36AD-33BF-B286651F4FA3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[344:439]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -23.750247955322266 30.371251106262207 -58.497356414794922 ;
	setAttr ".ps" -type "double2" 180 59.572324752807617 ;
	setAttr ".is" -type "double2" 0.079506639500544929 1 ;
	setAttr ".r" 4.5056991577148438;
createNode polyMapSew -n "polyMapSew2";
	rename -uid "9F06B0CC-4514-EA53-4DFB-B5830098867F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[731:732]" "e[797]" "e[802]" "e[863]" "e[879]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "5CF956FD-4E8C-8ECB-B10B-0EBC55C32B9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[688]" "e[692]" "e[695]" "e[698]" "e[701]" "e[704]" "e[707]" "e[710]" "e[713]" "e[716]" "e[719]" "e[722]" "e[725]" "e[728]" "e[731]" "e[734]";
createNode polyMapSew -n "polyMapSew4";
	rename -uid "567ABAB9-4932-8E95-F762-54A2FEF2F750";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[144:159]" "e[167]" "e[183]" "e[213]" "e[279]" "e[311]" "e[327]";
createNode polyMapSew -n "polyMapSew5";
	rename -uid "ACA9B6E9-42CF-777F-090A-789D179073AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[1232:1247]" "e[1251]" "e[1313]" "e[1379]" "e[1403]" "e[1419]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "73750C1D-4FA2-FFC6-FC44-6FB61AB6FB2A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[144:150]" "e[152:159]" "e[167]" "e[213]" "e[279]" "e[311]" "e[327]" "e[1232:1234]" "e[1236:1247]" "e[1251]" "e[1313]" "e[1379]" "e[1403]" "e[1419]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "9EE42751-4E99-7E52-0E1E-5E86FFB28C5E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[688]" "e[692]" "e[695]" "e[698]" "e[701]" "e[704]" "e[708]" "e[710]" "e[713]" "e[716]" "e[719]" "e[722]" "e[725]" "e[728]" "e[731]" "e[734]" "e[773]" "e[823]" "e[855]" "e[871]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "48950B99-49EE-F8E1-13B4-22A80E5F8903";
	setAttr ".uopa" yes;
	setAttr -s 469 ".uvtk";
	setAttr ".uvtk[428]" -type "float2" 0.036791544 1.1765598 ;
	setAttr ".uvtk[429]" -type "float2" 0.042757157 1.1829878 ;
	setAttr ".uvtk[430]" -type "float2" 0.045180023 1.1840966 ;
	setAttr ".uvtk[431]" -type "float2" 0.042398874 1.1848782 ;
	setAttr ".uvtk[432]" -type "float2" 0.047283351 1.1861234 ;
	setAttr ".uvtk[433]" -type "float2" 0.045209587 1.1904529 ;
	setAttr ".uvtk[434]" -type "float2" 0.049189389 1.1892612 ;
	setAttr ".uvtk[435]" -type "float2" 0.046568573 1.1929687 ;
	setAttr ".uvtk[436]" -type "float2" 0.18285199 1.1863956 ;
	setAttr ".uvtk[437]" -type "float2" 0.047731638 1.1911093 ;
	setAttr ".uvtk[438]" -type "float2" 0.1849059 1.1841363 ;
	setAttr ".uvtk[439]" -type "float2" 0.050333202 1.1856788 ;
	setAttr ".uvtk[440]" -type "float2" 0.1872436 1.1829544 ;
	setAttr ".uvtk[441]" -type "float2" 0.055639319 1.1774688 ;
	setAttr ".uvtk[442]" -type "float2" 0.189914 1.1824236 ;
	setAttr ".uvtk[443]" -type "float2" 0.064517677 1.1677158 ;
	setAttr ".uvtk[444]" -type "float2" 0.1928841 1.1822375 ;
	setAttr ".uvtk[445]" -type "float2" 0.077291034 1.1579033 ;
	setAttr ".uvtk[446]" -type "float2" 0.19608702 1.1822064 ;
	setAttr ".uvtk[447]" -type "float2" 0.093684159 1.1495273 ;
	setAttr ".uvtk[448]" -type "float2" 0.1994458 1.1822243 ;
	setAttr ".uvtk[449]" -type "float2" 0.11286823 1.1438625 ;
	setAttr ".uvtk[450]" -type "float2" 0.11493973 1.18224 ;
	setAttr ".uvtk[451]" -type "float2" 0.045647323 1.1417661 ;
	setAttr ".uvtk[452]" -type "float2" 0.030436551 1.1822388 ;
	setAttr ".uvtk[453]" -type "float2" 0.033804569 1.1822356 ;
	setAttr ".uvtk[454]" -type "float2" -0.0021718908 1.1489367 ;
	setAttr ".uvtk[455]" -type "float2" 0.037026178 1.1822803 ;
	setAttr ".uvtk[456]" -type "float2" 0.014477162 1.1571018 ;
	setAttr ".uvtk[457]" -type "float2" 0.040029805 1.1824727 ;
	setAttr ".uvtk[458]" -type "float2" 0.02757195 1.166802 ;
	setAttr ".uvtk[459]" -type "float2" 0.039166015 1.1672759 ;
	setAttr ".uvtk[460]" -type "float2" 0.035405081 1.1787671 ;
	setAttr ".uvtk[461]" -type "float2" 0.034943201 0.86562312 ;
	setAttr ".uvtk[462]" -type "float2" 0.039272171 0.86561978 ;
	setAttr ".uvtk[463]" -type "float2" 0.039620977 1.1788114 ;
	setAttr ".uvtk[464]" -type "float2" 0.030614052 0.86562777 ;
	setAttr ".uvtk[465]" -type "float2" 0.11493323 1.1787434 ;
	setAttr ".uvtk[466]" -type "float2" 0.11422799 0.86563361 ;
	setAttr ".uvtk[467]" -type "float2" 0.1986704 1.1787616 ;
	setAttr ".uvtk[468]" -type "float2" 0.19784184 0.86564088 ;
	setAttr ".uvtk[469]" -type "float2" 0.19446076 1.1788005 ;
	setAttr ".uvtk[470]" -type "float2" 0.19351245 0.86564946 ;
	setAttr ".uvtk[471]" -type "float2" 0.19024391 1.1788614 ;
	setAttr ".uvtk[472]" -type "float2" 0.18918325 0.86565948 ;
	setAttr ".uvtk[473]" -type "float2" 0.1860158 1.1789467 ;
	setAttr ".uvtk[474]" -type "float2" 0.18485428 0.86567056 ;
	setAttr ".uvtk[475]" -type "float2" 0.18177165 1.1790575 ;
	setAttr ".uvtk[476]" -type "float2" 0.18052568 0.86568272 ;
	setAttr ".uvtk[477]" -type "float2" 0.17750593 1.1791914 ;
	setAttr ".uvtk[478]" -type "float2" 0.17619766 0.86569583 ;
	setAttr ".uvtk[479]" -type "float2" 0.17321183 1.1793371 ;
	setAttr ".uvtk[480]" -type "float2" 0.17187025 0.86570954 ;
	setAttr ".uvtk[481]" -type "float2" 0.16888179 1.1794615 ;
	setAttr ".uvtk[482]" -type "float2" 0.060909294 0.86561489 ;
	setAttr ".uvtk[483]" -type "float2" 0.056639872 1.1792219 ;
	setAttr ".uvtk[484]" -type "float2" 0.056583107 0.86561525 ;
	setAttr ".uvtk[485]" -type "float2" 0.052350879 1.1790915 ;
	setAttr ".uvtk[486]" -type "float2" 0.052256286 0.86561561 ;
	setAttr ".uvtk[487]" -type "float2" 0.048088968 1.1789742 ;
	setAttr ".uvtk[488]" -type "float2" 0.047928873 0.8656162 ;
	setAttr ".uvtk[489]" -type "float2" 0.043847475 1.17888 ;
	setAttr ".uvtk[490]" -type "float2" 0.043600779 0.86561751 ;
	setAttr ".uvtk[491]" -type "float2" 0.039168935 1.1755575 ;
	setAttr ".uvtk[492]" -type "float2" 0.043205712 1.1756294 ;
	setAttr ".uvtk[493]" -type "float2" 0.042837117 1.1753331 ;
	setAttr ".uvtk[494]" -type "float2" 0.03891651 1.1752579 ;
	setAttr ".uvtk[495]" -type "float2" 0.034957688 1.1752344 ;
	setAttr ".uvtk[496]" -type "float2" 0.035113435 1.1755266 ;
	setAttr ".uvtk[497]" -type "float2" 0.031047856 1.1755177 ;
	setAttr ".uvtk[498]" -type "float2" 0.11493174 1.1752392 ;
	setAttr ".uvtk[499]" -type "float2" 0.11492167 1.1755202 ;
	setAttr ".uvtk[500]" -type "float2" 0.19888856 1.175248 ;
	setAttr ".uvtk[501]" -type "float2" 0.19879682 1.1755316 ;
	setAttr ".uvtk[502]" -type "float2" 0.19491626 1.1752644 ;
	setAttr ".uvtk[503]" -type "float2" 0.19473548 1.1755546 ;
	setAttr ".uvtk[504]" -type "float2" 0.19097002 1.1753031 ;
	setAttr ".uvtk[505]" -type "float2" 0.19068618 1.1755993 ;
	setAttr ".uvtk[506]" -type "float2" 0.18706377 1.1753936 ;
	setAttr ".uvtk[507]" -type "float2" 0.18665488 1.175684 ;
	setAttr ".uvtk[508]" -type "float2" 0.18321778 1.1755894 ;
	setAttr ".uvtk[509]" -type "float2" 0.18265082 1.1758409 ;
	setAttr ".uvtk[510]" -type "float2" 0.17947473 1.1759983 ;
	setAttr ".uvtk[511]" -type "float2" 0.17869397 1.1761296 ;
	setAttr ".uvtk[512]" -type "float2" 0.1759264 1.1769284 ;
	setAttr ".uvtk[513]" -type "float2" 0.17484845 1.1767238 ;
	setAttr ".uvtk[514]" -type "float2" 0.17256625 1.1795702 ;
	setAttr ".uvtk[515]" -type "float2" 0.05901774 1.1783696 ;
	setAttr ".uvtk[516]" -type "float2" 0.053895019 1.1768327 ;
	setAttr ".uvtk[517]" -type "float2" 0.054967545 1.176684 ;
	setAttr ".uvtk[518]" -type "float2" 0.050408423 1.1759138 ;
	setAttr ".uvtk[519]" -type "float2" 0.051137447 1.1760677 ;
	setAttr ".uvtk[520]" -type "float2" 0.046689272 1.1755152 ;
	setAttr ".uvtk[521]" -type "float2" 0.047206759 1.1757771 ;
	setAttr ".uvtk[522]" -type "float2" -0.021518193 1.1435504 ;
	setAttr ".uvtk[523]" -type "float2" 0.031195914 1.178745 ;
	setAttr ".uvtk[524]" -type "float2" 0.030977583 1.1752331 ;
	setAttr ".uvtk[525]" -type "float2" 0.057331584 1.1793352 ;
	setAttr ".uvtk[526]" -type "float2" 0.18084873 1.1900752 ;
	setAttr ".uvtk[527]" -type "float2" 0.060959779 1.1793342 ;
	setAttr ".uvtk[528]" -type "float2" 0.17121823 1.1788024 ;
	setAttr ".uvtk[529]" -type "float2" 0.16754334 0.86572337 ;
	setAttr ".uvtk[530]" -type "float2" 0.03936122 1.1863145 ;
	setAttr ".uvtk[531]" -type "float2" 0.041641984 1.1868943 ;
	setAttr ".uvtk[532]" -type "float2" 0.036657076 1.1860996 ;
	setAttr ".uvtk[533]" -type "float2" 0.033618364 1.1860497 ;
	setAttr ".uvtk[534]" -type "float2" 0.030358171 1.1860516 ;
	setAttr ".uvtk[535]" -type "float2" 0.11493353 1.1860501 ;
	setAttr ".uvtk[536]" -type "float2" 0.19951262 1.1860282 ;
	setAttr ".uvtk[537]" -type "float2" 0.19626553 1.1860021 ;
	setAttr ".uvtk[538]" -type "float2" 0.19325669 1.1860293 ;
	setAttr ".uvtk[539]" -type "float2" 0.19061251 1.1862341 ;
	setAttr ".uvtk[540]" -type "float2" 0.18843944 1.1868453 ;
	setAttr ".uvtk[541]" -type "float2" 0.18675037 1.1882217 ;
	setAttr ".uvtk[542]" -type "float2" 0.18532284 1.1907533 ;
	setAttr ".uvtk[543]" -type "float2" 0.18363209 1.1943332 ;
	setAttr ".uvtk[544]" -type "float2" 0.043501917 1.1881455 ;
	setAttr ".uvtk[545]" -type "float2" 0.27072638 1.8982445 ;
	setAttr ".uvtk[546]" -type "float2" 0.25546104 1.8903731 ;
	setAttr ".uvtk[547]" -type "float2" 0.12751596 1.8690184 ;
	setAttr ".uvtk[548]" -type "float2" 0.14563636 1.8700705 ;
	setAttr ".uvtk[549]" -type "float2" 0.10914699 1.8670194 ;
	setAttr ".uvtk[550]" -type "float2" 0.29782355 1.8832417 ;
	setAttr ".uvtk[551]" -type "float2" 0.29542702 1.8637878 ;
	setAttr ".uvtk[552]" -type "float2" 0.27880472 1.8855655 ;
	setAttr ".uvtk[553]" -type "float2" 0.35624731 1.8668382 ;
	setAttr ".uvtk[554]" -type "float2" 0.26101017 1.8907452 ;
	setAttr ".uvtk[555]" -type "float2" 0.33780742 1.8689142 ;
	setAttr ".uvtk[556]" -type "float2" 0.24584256 1.8985795 ;
	setAttr ".uvtk[557]" -type "float2" 0.31967139 1.8700297 ;
	setAttr ".uvtk[558]" -type "float2" 0.23409478 1.9078323 ;
	setAttr ".uvtk[559]" -type "float2" 0.30185038 1.8705403 ;
	setAttr ".uvtk[560]" -type "float2" 0.22603451 1.9170797 ;
	setAttr ".uvtk[561]" -type "float2" 0.28430605 1.8707254 ;
	setAttr ".uvtk[562]" -type "float2" 0.22137426 1.9249113 ;
	setAttr ".uvtk[563]" -type "float2" 0.2669757 1.8707626 ;
	setAttr ".uvtk[564]" -type "float2" 0.21931402 1.930133 ;
	setAttr ".uvtk[565]" -type "float2" 0.24978738 1.8707525 ;
	setAttr ".uvtk[566]" -type "float2" 0.2981658 1.9319454 ;
	setAttr ".uvtk[567]" -type "float2" 0.23266856 1.870744 ;
	setAttr ".uvtk[568]" -type "float2" 0.29750472 1.9300648 ;
	setAttr ".uvtk[569]" -type "float2" 0.21554784 1.8707513 ;
	setAttr ".uvtk[570]" -type "float2" 0.29542148 1.9247699 ;
	setAttr ".uvtk[571]" -type "float2" 0.19835387 1.8707607 ;
	setAttr ".uvtk[572]" -type "float2" 0.29071283 1.9168624 ;
	setAttr ".uvtk[573]" -type "float2" 0.18101491 1.8707255 ;
	setAttr ".uvtk[574]" -type "float2" 0.28257406 1.9075465 ;
	setAttr ".uvtk[575]" -type "float2" 0.16346146 1.870551 ;
	setAttr ".uvtk[576]" -type "float2" 0.22480439 1.9076936 ;
	setAttr ".uvtk[577]" -type "float2" 0.19990568 1.8239648 ;
	setAttr ".uvtk[578]" -type "float2" 0.18352391 1.8239253 ;
	setAttr ".uvtk[579]" -type "float2" 0.18289717 0.24393547 ;
	setAttr ".uvtk[580]" -type "float2" 0.19917183 0.24392891 ;
	setAttr ".uvtk[581]" -type "float2" 0.21629392 1.8239832 ;
	setAttr ".uvtk[582]" -type "float2" 0.21544616 0.24392116 ;
	setAttr ".uvtk[583]" -type "float2" 0.23268537 1.8239819 ;
	setAttr ".uvtk[584]" -type "float2" 0.23172031 0.24391222 ;
	setAttr ".uvtk[585]" -type "float2" 0.24907701 1.8239617 ;
	setAttr ".uvtk[586]" -type "float2" 0.24799465 0.24390185 ;
	setAttr ".uvtk[587]" -type "float2" 0.26546544 1.8239223 ;
	setAttr ".uvtk[588]" -type "float2" 0.26426888 0.2438904 ;
	setAttr ".uvtk[589]" -type "float2" 0.28184724 1.8238618 ;
	setAttr ".uvtk[590]" -type "float2" 0.28054327 0.24387753 ;
	setAttr ".uvtk[591]" -type "float2" 0.29821861 1.8237787 ;
	setAttr ".uvtk[592]" -type "float2" 0.2968179 0.24386358 ;
	setAttr ".uvtk[593]" -type "float2" 0.31457514 1.8236718 ;
	setAttr ".uvtk[594]" -type "float2" 0.31309283 0.24384856 ;
	setAttr ".uvtk[595]" -type "float2" 0.3309111 1.8235435 ;
	setAttr ".uvtk[596]" -type "float2" 0.32936805 0.24383271 ;
	setAttr ".uvtk[597]" -type "float2" 0.34722048 1.8234043 ;
	setAttr ".uvtk[598]" -type "float2" 0.34564388 0.24381638 ;
	setAttr ".uvtk[599]" -type "float2" 0.18137224 1.8234355 ;
	setAttr ".uvtk[600]" -type "float2" 0.28241402 0.24379969 ;
	setAttr ".uvtk[601]" -type "float2" 0.11779449 0.24395347 ;
	setAttr ".uvtk[602]" -type "float2" 0.1344593 1.8236641 ;
	setAttr ".uvtk[603]" -type "float2" 0.13407116 0.24394977 ;
	setAttr ".uvtk[604]" -type "float2" 0.15079595 1.8237746 ;
	setAttr ".uvtk[605]" -type "float2" 0.15034683 0.24394572 ;
	setAttr ".uvtk[606]" -type "float2" 0.1671526 1.8238623 ;
	setAttr ".uvtk[607]" -type "float2" 0.16662218 0.24394107 ;
	setAttr ".uvtk[608]" -type "float2" 0.18308575 1.8270223 ;
	setAttr ".uvtk[609]" -type "float2" 0.18284096 1.8308195 ;
	setAttr ".uvtk[610]" -type "float2" 0.16617532 1.8307531 ;
	setAttr ".uvtk[611]" -type "float2" 0.16653194 1.8269579 ;
	setAttr ".uvtk[612]" -type "float2" 0.19962184 1.8270476 ;
	setAttr ".uvtk[613]" -type "float2" 0.19947009 1.8308371 ;
	setAttr ".uvtk[614]" -type "float2" 0.21614765 1.8270525 ;
	setAttr ".uvtk[615]" -type "float2" 0.21607779 1.830834 ;
	setAttr ".uvtk[616]" -type "float2" 0.23266904 1.8270462 ;
	setAttr ".uvtk[617]" -type "float2" 0.23267572 1.830824 ;
	setAttr ".uvtk[618]" -type "float2" 0.24919121 1.8270315 ;
	setAttr ".uvtk[619]" -type "float2" 0.24927507 1.8308113 ;
	setAttr ".uvtk[620]" -type "float2" 0.26571882 1.8270059 ;
	setAttr ".uvtk[621]" -type "float2" 0.26588666 1.8307914 ;
	setAttr ".uvtk[622]" -type "float2" 0.2822578 1.8269597 ;
	setAttr ".uvtk[623]" -type "float2" 0.28252214 1.8307502 ;
	setAttr ".uvtk[624]" -type "float2" 0.29881394 1.8268759 ;
	setAttr ".uvtk[625]" -type "float2" 0.29919529 1.83066 ;
	setAttr ".uvtk[626]" -type "float2" 0.31539786 1.8267245 ;
	setAttr ".uvtk[627]" -type "float2" 0.31592804 1.8304707 ;
	setAttr ".uvtk[628]" -type "float2" 0.33203375 1.8264507 ;
	setAttr ".uvtk[629]" -type "float2" 0.33276719 1.8300834 ;
	setAttr ".uvtk[630]" -type "float2" 0.34879154 1.8258952 ;
	setAttr ".uvtk[631]" -type "float2" 0.34981382 1.8292172 ;
	setAttr ".uvtk[632]" -type "float2" 0.28626102 1.823961 ;
	setAttr ".uvtk[633]" -type "float2" 0.17797334 1.8268474 ;
	setAttr ".uvtk[634]" -type "float2" 0.11657367 1.8259491 ;
	setAttr ".uvtk[635]" -type "float2" 0.13330214 1.8265449 ;
	setAttr ".uvtk[636]" -type "float2" 0.132605 1.8302059 ;
	setAttr ".uvtk[637]" -type "float2" 0.14994664 1.8268212 ;
	setAttr ".uvtk[638]" -type "float2" 0.14944763 1.830585 ;
	setAttr ".uvtk[639]" -type "float2" 0.23759238 1.885118 ;
	setAttr ".uvtk[640]" -type "float2" 0.11814807 1.8235409 ;
	setAttr ".uvtk[641]" -type "float2" 0.11555902 1.8293169 ;
	setAttr ".uvtk[642]" -type "float2" 0.28094536 1.1711904 ;
	setAttr ".uvtk[643]" -type "float2" 0.26303673 1.1763103 ;
	setAttr ".uvtk[644]" -type "float2" 0.35914689 1.2089244 ;
	setAttr ".uvtk[645]" -type "float2" 0.36183119 1.2087735 ;
	setAttr ".uvtk[646]" -type "float2" 0.24769527 1.1841003 ;
	setAttr ".uvtk[647]" -type "float2" 0.35660666 1.2091231 ;
	setAttr ".uvtk[648]" -type "float2" 0.23575179 1.193374 ;
	setAttr ".uvtk[649]" -type "float2" 0.35427761 1.2094659 ;
	setAttr ".uvtk[650]" -type "float2" 0.22751687 1.2027161 ;
	setAttr ".uvtk[651]" -type "float2" 0.35221368 1.2101207 ;
	setAttr ".uvtk[652]" -type "float2" 0.22273026 1.2107034 ;
	setAttr ".uvtk[653]" -type "float2" 0.35043216 1.2113532 ;
	setAttr ".uvtk[654]" -type "float2" 0.34887838 1.2135383 ;
	setAttr ".uvtk[655]" -type "float2" 0.29946601 1.2182145 ;
	setAttr ".uvtk[656]" -type "float2" 0.30169201 1.2141894 ;
	setAttr ".uvtk[657]" -type "float2" 0.29865736 1.216092 ;
	setAttr ".uvtk[658]" -type "float2" 0.38007367 1.211333 ;
	setAttr ".uvtk[659]" -type "float2" 0.29668772 1.2110873 ;
	setAttr ".uvtk[660]" -type "float2" 0.37868047 1.2094454 ;
	setAttr ".uvtk[661]" -type "float2" 0.37165719 1.2033705 ;
	setAttr ".uvtk[662]" -type "float2" 0.37696254 1.2085115 ;
	setAttr ".uvtk[663]" -type "float2" 0.36373246 1.1941599 ;
	setAttr ".uvtk[664]" -type "float2" 0.37491643 1.2081752 ;
	setAttr ".uvtk[665]" -type "float2" 0.35212076 1.1848731 ;
	setAttr ".uvtk[666]" -type "float2" 0.37258625 1.2081583 ;
	setAttr ".uvtk[667]" -type "float2" 0.33707875 1.176927 ;
	setAttr ".uvtk[668]" -type "float2" 0.37003893 1.2082844 ;
	setAttr ".uvtk[669]" -type "float2" 0.31937957 1.1715324 ;
	setAttr ".uvtk[670]" -type "float2" 0.36734855 1.2084547 ;
	setAttr ".uvtk[671]" -type "float2" 0.30019999 1.1695154 ;
	setAttr ".uvtk[672]" -type "float2" 0.36458868 1.2086221 ;
	setAttr ".uvtk[673]" -type "float2" 0.27169931 1.1937622 ;
	setAttr ".uvtk[674]" -type "float2" 0.37108111 1.2038018 ;
	setAttr ".uvtk[675]" -type "float2" 0.36759204 1.2039049 ;
	setAttr ".uvtk[676]" -type "float2" 0.35502613 0.85871935 ;
	setAttr ".uvtk[677]" -type "float2" 0.35862988 0.85859084 ;
	setAttr ".uvtk[678]" -type "float2" 0.37457621 1.2037197 ;
	setAttr ".uvtk[679]" -type "float2" 0.36223346 0.85846364 ;
	setAttr ".uvtk[680]" -type "float2" 0.37808126 1.2036607 ;
	setAttr ".uvtk[681]" -type "float2" 0.36583674 0.85833752 ;
	setAttr ".uvtk[682]" -type "float2" 0.38160068 1.2036258 ;
	setAttr ".uvtk[683]" -type "float2" 0.36943972 0.85821247 ;
	setAttr ".uvtk[684]" -type "float2" 0.38513988 1.2036126 ;
	setAttr ".uvtk[685]" -type "float2" 0.37304217 0.85808825 ;
	setAttr ".uvtk[686]" -type "float2" 0.38870555 1.203611 ;
	setAttr ".uvtk[687]" -type "float2" 0.37664402 0.85796463 ;
	setAttr ".uvtk[688]" -type "float2" 0.4153946 1.2057078 ;
	setAttr ".uvtk[689]" -type "float2" 0.30073863 0.85784113 ;
	setAttr ".uvtk[690]" -type "float2" 0.3262018 0.8597883 ;
	setAttr ".uvtk[691]" -type "float2" 0.34305567 1.2051982 ;
	setAttr ".uvtk[692]" -type "float2" 0.32980323 0.85965192 ;
	setAttr ".uvtk[693]" -type "float2" 0.34659946 1.2049463 ;
	setAttr ".uvtk[694]" -type "float2" 0.33340538 0.85951591 ;
	setAttr ".uvtk[695]" -type "float2" 0.35012293 1.2047167 ;
	setAttr ".uvtk[696]" -type "float2" 0.33700812 0.85938048 ;
	setAttr ".uvtk[697]" -type "float2" 0.35363126 1.2045116 ;
	setAttr ".uvtk[698]" -type "float2" 0.34061128 0.8592459 ;
	setAttr ".uvtk[699]" -type "float2" 0.35712874 1.2043296 ;
	setAttr ".uvtk[700]" -type "float2" 0.3442148 0.8591125 ;
	setAttr ".uvtk[701]" -type "float2" 0.36061907 1.2041688 ;
	setAttr ".uvtk[702]" -type "float2" 0.34781843 0.85898018 ;
	setAttr ".uvtk[703]" -type "float2" 0.36410576 1.2040274 ;
	setAttr ".uvtk[704]" -type "float2" 0.35142219 0.85884917 ;
	setAttr ".uvtk[705]" -type "float2" 0.36754578 1.2008334 ;
	setAttr ".uvtk[706]" -type "float2" 0.36750561 1.2006515 ;
	setAttr ".uvtk[707]" -type "float2" 0.36422688 1.200786 ;
	setAttr ".uvtk[708]" -type "float2" 0.36418992 1.2009643 ;
	setAttr ".uvtk[709]" -type "float2" 0.37089574 1.2007134 ;
	setAttr ".uvtk[710]" -type "float2" 0.37077194 1.2005239 ;
	setAttr ".uvtk[711]" -type "float2" 0.3742342 1.2006135 ;
	setAttr ".uvtk[712]" -type "float2" 0.3740139 1.2004168 ;
	setAttr ".uvtk[713]" -type "float2" 0.37755454 1.2005512 ;
	setAttr ".uvtk[714]" -type "float2" 0.37721705 1.2003583 ;
	setAttr ".uvtk[715]" -type "float2" 0.38084549 1.2005557 ;
	setAttr ".uvtk[716]" -type "float2" 0.3803584 1.2003973 ;
	setAttr ".uvtk[717]" -type "float2" 0.38408178 1.2006813 ;
	setAttr ".uvtk[718]" -type "float2" 0.38338906 1.2006321 ;
	setAttr ".uvtk[719]" -type "float2" 0.3871901 1.2010859 ;
	setAttr ".uvtk[720]" -type "float2" 0.38620168 1.2013409 ;
	setAttr ".uvtk[721]" -type "float2" 0.31054288 1.2028642 ;
	setAttr ".uvtk[722]" -type "float2" 0.41882825 1.2059705 ;
	setAttr ".uvtk[723]" -type "float2" 0.34111327 1.2030894 ;
	setAttr ".uvtk[724]" -type "float2" 0.34427631 1.2023436 ;
	setAttr ".uvtk[725]" -type "float2" 0.34501439 1.2022977 ;
	setAttr ".uvtk[726]" -type "float2" 0.347516 1.2019191 ;
	setAttr ".uvtk[727]" -type "float2" 0.34805828 1.201766 ;
	setAttr ".uvtk[728]" -type "float2" 0.3508119 1.2016355 ;
	setAttr ".uvtk[729]" -type "float2" 0.35121256 1.201448 ;
	setAttr ".uvtk[730]" -type "float2" 0.35413784 1.2014251 ;
	setAttr ".uvtk[731]" -type "float2" 0.3544268 1.2012328 ;
	setAttr ".uvtk[732]" -type "float2" 0.3574807 1.2012539 ;
	setAttr ".uvtk[733]" -type "float2" 0.35767633 1.2010674 ;
	setAttr ".uvtk[734]" -type "float2" 0.36083317 1.2011036 ;
	setAttr ".uvtk[735]" -type "float2" 0.36094683 1.2009232 ;
	setAttr ".uvtk[736]" -type "float2" 0.22060435 1.2161325 ;
	setAttr ".uvtk[737]" -type "float2" 0.339486 1.2054622 ;
	setAttr ".uvtk[738]" -type "float2" 0.34216231 1.2033436 ;
	setAttr ".uvtk[739]" -type "float2" -0.077867158 1.87019 ;
	setAttr ".uvtk[740]" -type "float2" -0.060679175 1.8701409 ;
	setAttr ".uvtk[741]" -type "float2" -0.026155837 1.9245092 ;
	setAttr ".uvtk[742]" -type "float2" -0.043352231 1.8700457 ;
	setAttr ".uvtk[743]" -type "float2" -0.021652766 1.916786 ;
	setAttr ".uvtk[744]" -type "float2" -0.025819071 1.8698082 ;
	setAttr ".uvtk[745]" -type "float2" -0.013781292 1.9075779 ;
	setAttr ".uvtk[746]" -type "float2" -0.0080254059 1.8692622 ;
	setAttr ".uvtk[747]" -type "float2" -0.0022258144 1.8982875 ;
	setAttr ".uvtk[748]" -type "float2" 0.010053704 1.8681495 ;
	setAttr ".uvtk[749]" -type "float2" 0.012774596 1.8903404 ;
	setAttr ".uvtk[750]" -type "float2" 0.02843033 1.8661617 ;
	setAttr ".uvtk[751]" -type "float2" 0.030453192 1.8849822 ;
	setAttr ".uvtk[752]" -type "float2" 0.046986632 1.8631157 ;
	setAttr ".uvtk[753]" -type "float2" 0.049533747 1.8825232 ;
	setAttr ".uvtk[754]" -type "float2" -0.059688408 1.8666778 ;
	setAttr ".uvtk[755]" -type "float2" 0.068831272 1.8842217 ;
	setAttr ".uvtk[756]" -type "float2" -0.041235462 1.868765 ;
	setAttr ".uvtk[757]" -type "float2" 0.086786322 1.8893257 ;
	setAttr ".uvtk[758]" -type "float2" -0.023059793 1.8698294 ;
	setAttr ".uvtk[759]" -type "float2" 0.022682637 1.8970916 ;
	setAttr ".uvtk[760]" -type "float2" -0.0052048247 1.8702774 ;
	setAttr ".uvtk[761]" -type "float2" 0.034700215 1.9063499 ;
	setAttr ".uvtk[762]" -type "float2" 0.012362683 1.8703997 ;
	setAttr ".uvtk[763]" -type "float2" 0.04301475 1.9156919 ;
	setAttr ".uvtk[764]" -type "float2" 0.029707868 1.8703761 ;
	setAttr ".uvtk[765]" -type "float2" 0.047877692 1.9236935 ;
	setAttr ".uvtk[766]" -type "float2" 0.046904616 1.8703071 ;
	setAttr ".uvtk[767]" -type "float2" 0.050067954 1.9291375 ;
	setAttr ".uvtk[768]" -type "float2" -0.015479965 1.8702404 ;
	setAttr ".uvtk[769]" -type "float2" 0.050770424 1.9311991 ;
	setAttr ".uvtk[770]" -type "float2" 0.031102203 1.8235158 ;
	setAttr ".uvtk[771]" -type "float2" 0.027571701 0.2434988 ;
	setAttr ".uvtk[772]" -type "float2" 0.043845855 0.24346161 ;
	setAttr ".uvtk[773]" -type "float2" 0.047490381 1.8235064 ;
	setAttr ".uvtk[774]" -type "float2" 0.014720643 1.823504 ;
	setAttr ".uvtk[775]" -type "float2" 0.011297369 0.24353492 ;
	setAttr ".uvtk[776]" -type "float2" -0.0016500335 1.823469 ;
	setAttr ".uvtk[777]" -type "float2" -0.0049768966 0.24356973 ;
	setAttr ".uvtk[778]" -type "float2" -0.018006053 1.8234097 ;
	setAttr ".uvtk[779]" -type "float2" -0.021251943 0.24360371 ;
	setAttr ".uvtk[780]" -type "float2" -0.03434144 1.8233284 ;
	setAttr ".uvtk[781]" -type "float2" -0.037527308 0.24363673 ;
	setAttr ".uvtk[782]" -type "float2" -0.050649866 1.8232354 ;
	setAttr ".uvtk[783]" -type "float2" -0.053803161 0.24366915 ;
	setAttr ".uvtk[784]" -type "float2" -0.066924088 1.8231628 ;
	setAttr ".uvtk[785]" -type "float2" 0.031307749 0.24307692 ;
	setAttr ".uvtk[786]" -type "float2" 0.019405782 1.8226995 ;
	setAttr ".uvtk[787]" -type "float2" 0.015030736 0.2431221 ;
	setAttr ".uvtk[788]" -type "float2" 0.0030945521 1.8228693 ;
	setAttr ".uvtk[789]" -type "float2" -0.0012453813 0.24316728 ;
	setAttr ".uvtk[790]" -type "float2" -0.013242571 1.8230269 ;
	setAttr ".uvtk[791]" -type "float2" -0.017521052 0.2432121 ;
	setAttr ".uvtk[792]" -type "float2" -0.029599585 1.8231624 ;
	setAttr ".uvtk[793]" -type "float2" -0.033796407 0.24325633 ;
	setAttr ".uvtk[794]" -type "float2" -0.045970932 1.8232738 ;
	setAttr ".uvtk[795]" -type "float2" -0.050071165 0.24329972 ;
	setAttr ".uvtk[796]" -type "float2" -0.062352546 1.8233621 ;
	setAttr ".uvtk[797]" -type "float2" -0.06634558 0.24334204 ;
	setAttr ".uvtk[798]" -type "float2" -0.082619406 0.24338317 ;
	setAttr ".uvtk[799]" -type "float2" -0.015624953 1.8234774 ;
	setAttr ".uvtk[800]" -type "float2" -0.019386752 0.24342299 ;
	setAttr ".uvtk[801]" -type "float2" 0.047392063 1.8265781 ;
	setAttr ".uvtk[802]" -type "float2" -0.015591992 1.8265418 ;
	setAttr ".uvtk[803]" -type "float2" -0.015587403 1.8303196 ;
	setAttr ".uvtk[804]" -type "float2" 0.047319107 1.830359 ;
	setAttr ".uvtk[805]" -type "float2" 0.030705415 1.8303914 ;
	setAttr ".uvtk[806]" -type "float2" 0.030863009 1.8266035 ;
	setAttr ".uvtk[807]" -type "float2" 0.014066899 1.8304029 ;
	setAttr ".uvtk[808]" -type "float2" 0.014322573 1.8266085 ;
	setAttr ".uvtk[809]" -type "float2" -0.0026098173 1.8303651 ;
	setAttr ".uvtk[810]" -type "float2" -0.0022353809 1.8265755 ;
	setAttr ".uvtk[811]" -type "float2" -0.019344833 1.8302277 ;
	setAttr ".uvtk[812]" -type "float2" -0.018819835 1.8264741 ;
	setAttr ".uvtk[813]" -type "float2" -0.036178961 1.8298882 ;
	setAttr ".uvtk[814]" -type "float2" -0.035449758 1.8262476 ;
	setAttr ".uvtk[815]" -type "float2" -0.053202018 1.8290548 ;
	setAttr ".uvtk[816]" -type "float2" -0.052187964 1.8257313 ;
	setAttr ".uvtk[817]" -type "float2" -0.070415549 1.8265952 ;
	setAttr ".uvtk[818]" -type "float2" 0.037541084 1.8234512 ;
	setAttr ".uvtk[819]" -type "float2" 0.022044316 1.8284631 ;
	setAttr ".uvtk[820]" -type "float2" 0.02101326 1.8251011 ;
	setAttr ".uvtk[821]" -type "float2" 0.0049753282 1.8293881 ;
	setAttr ".uvtk[822]" -type "float2" 0.0042689312 1.8257362 ;
	setAttr ".uvtk[823]" -type "float2" -0.011876134 1.8298167 ;
	setAttr ".uvtk[824]" -type "float2" -0.012382118 1.8260607 ;
	setAttr ".uvtk[825]" -type "float2" -0.028602459 1.8300384 ;
	setAttr ".uvtk[826]" -type "float2" -0.028967179 1.8262486 ;
	setAttr ".uvtk[827]" -type "float2" -0.045264587 1.8301582 ;
	setAttr ".uvtk[828]" -type "float2" -0.04551895 1.8263645 ;
	setAttr ".uvtk[829]" -type "float2" -0.061890729 1.8302284 ;
	setAttr ".uvtk[830]" -type "float2" -0.062053151 1.826441 ;
	setAttr ".uvtk[831]" -type "float2" -0.078577645 1.826497 ;
	setAttr ".uvtk[832]" -type "float2" -0.0012546461 1.9069475 ;
	setAttr ".uvtk[833]" -type "float2" -0.02811379 1.9295716 ;
	setAttr ".uvtk[834]" -type "float2" -0.078740306 1.8234295 ;
	setAttr ".uvtk[835]" -type "float2" -0.078496583 1.8302776 ;
	setAttr ".uvtk[836]" -type "float2" 0.28758353 1.8267729 ;
	setAttr ".uvtk[837]" -type "float2" 0.170202 1.8636481 ;
	setAttr ".uvtk[838]" -type "float2" 0.28398883 1.8232847 ;
	setAttr ".uvtk[839]" -type "float2" 0.17957671 1.8243068 ;
	setAttr ".uvtk[840]" -type "float2" 0.18102397 0.24395716 ;
	setAttr ".uvtk[841]" -type "float2" 0.16750877 1.8826315 ;
	setAttr ".uvtk[842]" -type "float2" 0.16282554 1.8898501 ;
	setAttr ".uvtk[843]" -type "float2" 0.14456497 1.8893073 ;
	setAttr ".uvtk[844]" -type "float2" 0.18066664 1.890046 ;
	setAttr ".uvtk[845]" -type "float2" 0.19818012 1.8900859 ;
	setAttr ".uvtk[846]" -type "float2" 0.21547674 1.8900775 ;
	setAttr ".uvtk[847]" -type "float2" 0.23266612 1.8900727 ;
	setAttr ".uvtk[848]" -type "float2" 0.17034768 1.8900869 ;
	setAttr ".uvtk[849]" -type "float2" 0.18764167 1.8901045 ;
	setAttr ".uvtk[850]" -type "float2" 0.20515512 1.8900703 ;
	setAttr ".uvtk[851]" -type "float2" 0.22300349 1.8898656 ;
	setAttr ".uvtk[852]" -type "float2" 0.24127744 1.8892752 ;
	setAttr ".uvtk[853]" -type "float2" 0.25996643 1.8879679 ;
	setAttr ".uvtk[854]" -type "float2" 0.10688428 1.8859297 ;
	setAttr ".uvtk[855]" -type "float2" 0.12586543 1.8881198 ;
	setAttr ".uvtk[856]" -type "float2" 0.30924308 1.2036225 ;
	setAttr ".uvtk[857]" -type "float2" 0.42688334 1.2170968 ;
	setAttr ".uvtk[858]" -type "float2" 0.31279963 1.2035904 ;
	setAttr ".uvtk[859]" -type "float2" 0.41720885 1.2048763 ;
	setAttr ".uvtk[860]" -type "float2" 0.40210748 0.85992455 ;
	setAttr ".uvtk[861]" -type "float2" 0.42973548 1.2217047 ;
	setAttr ".uvtk[862]" -type "float2" 0.36475837 1.2128254 ;
	setAttr ".uvtk[863]" -type "float2" 0.36206937 1.2129809 ;
	setAttr ".uvtk[864]" -type "float2" 0.36744893 1.2126509 ;
	setAttr ".uvtk[865]" -type "float2" 0.37003374 1.2124708 ;
	setAttr ".uvtk[866]" -type "float2" 0.3723982 1.2123375 ;
	setAttr ".uvtk[867]" -type "float2" 0.37442398 1.2123673 ;
	setAttr ".uvtk[868]" -type "float2" 0.37601542 1.2127732 ;
	setAttr ".uvtk[869]" -type "float2" 0.29766965 1.2138869 ;
	setAttr ".uvtk[870]" -type "float2" 0.35129839 1.2182097 ;
	setAttr ".uvtk[871]" -type "float2" 0.35224438 1.2158203 ;
	setAttr ".uvtk[872]" -type "float2" 0.35344994 1.2144395 ;
	setAttr ".uvtk[873]" -type "float2" 0.35507983 1.2137128 ;
	setAttr ".uvtk[874]" -type "float2" 0.35712183 1.2133424 ;
	setAttr ".uvtk[875]" -type "float2" 0.35948771 1.213135 ;
	setAttr ".uvtk[876]" -type "float2" 0.039149925 1.826032 ;
	setAttr ".uvtk[877]" -type "float2" -0.078199185 1.8632407 ;
	setAttr ".uvtk[878]" -type "float2" 0.035687976 1.8225473 ;
	setAttr ".uvtk[879]" -type "float2" -0.069140904 1.8238055 ;
	setAttr ".uvtk[880]" -type "float2" -0.070079647 0.24370158 ;
	setAttr ".uvtk[881]" -type "float2" -0.015419675 1.8895689 ;
	setAttr ".uvtk[882]" -type "float2" -0.077738382 1.8895154 ;
	setAttr ".uvtk[883]" -type "float2" -0.032611176 1.8896418 ;
	setAttr ".uvtk[884]" -type "float2" -0.049914077 1.8897196 ;
	setAttr ".uvtk[885]" -type "float2" -0.067443751 1.8897482 ;
	setAttr ".uvtk[886]" -type "float2" -0.085321315 1.8896105 ;
	setAttr ".uvtk[887]" -type "float2" -0.10364967 1.8890895 ;
	setAttr ".uvtk[888]" -type "float2" -0.042936668 1.8878444 ;
	setAttr ".uvtk[889]" -type "float2" -0.061987109 1.8855027 ;
	setAttr ".uvtk[890]" -type "float2" -0.080794342 1.8821625 ;
	setAttr ".uvtk[891]" -type "float2" 0.011701951 1.8872395 ;
	setAttr ".uvtk[892]" -type "float2" -0.0069115739 1.8884914 ;
	setAttr ".uvtk[893]" -type "float2" -0.025129445 1.8891021 ;
	setAttr ".uvtk[894]" -type "float2" -0.042947277 1.8893629 ;
	setAttr ".uvtk[895]" -type "float2" -0.060447939 1.8894645 ;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "4ADC0FC6-4814-86F3-E95B-67A94727476E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[240:271]" "f[512:543]" "f[784:815]" "f[1056:1087]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.49976062774658203 52.467292785644531 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 120.96131896972656 0.82370758056640625 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "13D6700C-4FE4-F27C-1566-B3841AC866AA";
	setAttr ".uopa" yes;
	setAttr -s 137 ".uvtk";
	setAttr ".uvtk[896]" -type "float2" 0.94504082 1.1735151 ;
	setAttr ".uvtk[897]" -type "float2" 0.94740474 1.360227 ;
	setAttr ".uvtk[898]" -type "float2" 0.95332825 1.3605663 ;
	setAttr ".uvtk[899]" -type "float2" 0.94868386 1.0164616 ;
	setAttr ".uvtk[900]" -type "float2" 0.94580519 1.5466261 ;
	setAttr ".uvtk[901]" -type "float2" 0.94992769 1.7041517 ;
	setAttr ".uvtk[902]" -type "float2" 0.94117939 1.6235164 ;
	setAttr ".uvtk[903]" -type "float2" 0.94047487 1.8459537 ;
	setAttr ".uvtk[904]" -type "float2" 0.93623698 1.5458618 ;
	setAttr ".uvtk[905]" -type "float2" 0.93050659 1.7029077 ;
	setAttr ".uvtk[906]" -type "float2" 0.93387353 1.3591462 ;
	setAttr ".uvtk[907]" -type "float2" 0.92586243 1.3588068 ;
	setAttr ".uvtk[908]" -type "float2" 0.93547285 1.1727508 ;
	setAttr ".uvtk[909]" -type "float2" 0.92926252 1.0152175 ;
	setAttr ".uvtk[910]" -type "float2" 0.94009864 1.0958567 ;
	setAttr ".uvtk[911]" -type "float2" 0.93871558 0.87342334 ;
	setAttr ".uvtk[912]" -type "float2" 0.94100541 1.3596866 ;
	setAttr ".uvtk[913]" -type "float2" 0.92820579 1.2401372 ;
	setAttr ".uvtk[914]" -type "float2" 0.93193787 1.4275271 ;
	setAttr ".uvtk[915]" -type "float2" 0.94009489 1.4292549 ;
	setAttr ".uvtk[916]" -type "float2" 0.93275183 1.0838023 ;
	setAttr ".uvtk[917]" -type "float2" 0.93086392 1.6138197 ;
	setAttr ".uvtk[918]" -type "float2" 0.93785363 1.7725905 ;
	setAttr ".uvtk[919]" -type "float2" 0.92561322 1.6898814 ;
	setAttr ".uvtk[920]" -type "float2" 0.92734116 1.912691 ;
	setAttr ".uvtk[921]" -type "float2" 0.91926128 1.6111615 ;
	setAttr ".uvtk[922]" -type "float2" 0.91471505 1.7674887 ;
	setAttr ".uvtk[923]" -type "float2" 0.91552919 1.4237678 ;
	setAttr ".uvtk[924]" -type "float2" 0.90737218 1.42204 ;
	setAttr ".uvtk[925]" -type "float2" 0.91660315 1.2374791 ;
	setAttr ".uvtk[926]" -type "float2" 0.90961337 1.0787007 ;
	setAttr ".uvtk[927]" -type "float2" 0.92185396 1.1614137 ;
	setAttr ".uvtk[928]" -type "float2" 0.92012614 0.93860781 ;
	setAttr ".uvtk[929]" -type "float2" 0.92373353 1.4256475 ;
	setAttr ".uvtk[930]" -type "float2" -0.034402095 1.2184316 ;
	setAttr ".uvtk[931]" -type "float2" -0.039805584 1.0588752 ;
	setAttr ".uvtk[932]" -type "float2" -0.039956979 1.4019012 ;
	setAttr ".uvtk[933]" -type "float2" -0.034558736 1.4045767 ;
	setAttr ".uvtk[934]" -type "float2" -0.032617413 1.7479008 ;
	setAttr ".uvtk[935]" -type "float2" -0.030997716 1.5921358 ;
	setAttr ".uvtk[936]" -type "float2" -0.022085994 1.8941956 ;
	setAttr ".uvtk[937]" -type "float2" -0.025805086 1.6712333 ;
	setAttr ".uvtk[938]" -type "float2" -0.014531702 1.7550892 ;
	setAttr ".uvtk[939]" -type "float2" -0.022022814 1.5955403 ;
	setAttr ".uvtk[940]" -type "float2" -0.014380306 1.4120669 ;
	setAttr ".uvtk[941]" -type "float2" -0.021866411 1.4093914 ;
	setAttr ".uvtk[942]" -type "float2" -0.02172026 1.0660634 ;
	setAttr ".uvtk[943]" -type "float2" -0.025427192 1.2218361 ;
	setAttr ".uvtk[944]" -type "float2" -0.032251678 0.91977632 ;
	setAttr ".uvtk[945]" -type "float2" -0.030619822 1.1427346 ;
	setAttr ".uvtk[946]" -type "float2" -0.028578959 1.406984 ;
	setAttr ".uvtk[947]" -type "float2" -0.01702258 1.2864503 ;
	setAttr ".uvtk[948]" -type "float2" -0.020650953 1.1305635 ;
	setAttr ".uvtk[949]" -type "float2" -0.029133491 1.4770547 ;
	setAttr ".uvtk[950]" -type "float2" -0.021308631 1.4743612 ;
	setAttr ".uvtk[951]" -type "float2" -0.028432548 1.8203189 ;
	setAttr ".uvtk[952]" -type "float2" -0.020994753 1.6606306 ;
	setAttr ".uvtk[953]" -type "float2" -0.018958777 1.9592799 ;
	setAttr ".uvtk[954]" -type "float2" -0.016265124 1.7361383 ;
	setAttr ".uvtk[955]" -type "float2" -0.0062614456 1.8125373 ;
	setAttr ".uvtk[956]" -type "float2" -0.0098896995 1.6566582 ;
	setAttr ".uvtk[957]" -type "float2" 0.002221182 1.4660499 ;
	setAttr ".uvtk[958]" -type "float2" -0.0056038871 1.4687436 ;
	setAttr ".uvtk[959]" -type "float2" 0.0015203506 1.1227819 ;
	setAttr ".uvtk[960]" -type "float2" -0.0059174076 1.282478 ;
	setAttr ".uvtk[961]" -type "float2" -0.0079538599 0.98382866 ;
	setAttr ".uvtk[962]" -type "float2" -0.010647513 1.2069664 ;
	setAttr ".uvtk[963]" -type "float2" -0.013456322 1.4715524 ;
	setAttr ".uvtk[964]" -type "float2" 0.92732412 1.2707397 ;
	setAttr ".uvtk[965]" -type "float2" 0.92863303 1.4573488 ;
	setAttr ".uvtk[966]" -type "float2" 0.93387955 1.4570009 ;
	setAttr ".uvtk[967]" -type "float2" 0.9312799 1.1130881 ;
	setAttr ".uvtk[968]" -type "float2" 0.9271366 1.6440395 ;
	setAttr ".uvtk[969]" -type "float2" 0.9306004 1.8011913 ;
	setAttr ".uvtk[970]" -type "float2" 0.92371112 1.721445 ;
	setAttr ".uvtk[971]" -type "float2" 0.92336315 1.9440408 ;
	setAttr ".uvtk[972]" -type "float2" 0.92036325 1.644227 ;
	setAttr ".uvtk[973]" -type "float2" 0.91640741 1.8018711 ;
	setAttr ".uvtk[974]" -type "float2" 0.91905427 1.4576142 ;
	setAttr ".uvtk[975]" -type "float2" 0.91380781 1.457962 ;
	setAttr ".uvtk[976]" -type "float2" 0.92055088 1.2709273 ;
	setAttr ".uvtk[977]" -type "float2" 0.91708702 1.1137679 ;
	setAttr ".uvtk[978]" -type "float2" 0.92397636 1.193518 ;
	setAttr ".uvtk[979]" -type "float2" 0.92432433 0.97092605 ;
	setAttr ".uvtk[980]" -type "float2" 0.92384368 1.4574815 ;
	setAttr ".uvtk[981]" -type "float2" 0.94537824 1.206692 ;
	setAttr ".uvtk[982]" -type "float2" 0.94774979 1.3934077 ;
	setAttr ".uvtk[983]" -type "float2" 0.95367283 1.3937588 ;
	setAttr ".uvtk[984]" -type "float2" 0.94901258 1.0496464 ;
	setAttr ".uvtk[985]" -type "float2" 0.94615871 1.5798041 ;
	setAttr ".uvtk[986]" -type "float2" 0.95028931 1.7373383 ;
	setAttr ".uvtk[987]" -type "float2" 0.94153684 1.6566867 ;
	setAttr ".uvtk[988]" -type "float2" 0.94084388 1.8791243 ;
	setAttr ".uvtk[989]" -type "float2" 0.93659157 1.5790237 ;
	setAttr ".uvtk[990]" -type "float2" 0.93086964 1.7360617 ;
	setAttr ".uvtk[991]" -type "float2" 0.93422002 1.3923042 ;
	setAttr ".uvtk[992]" -type "float2" 0.92620951 1.3919532 ;
	setAttr ".uvtk[993]" -type "float2" 0.93581122 1.2059116 ;
	setAttr ".uvtk[994]" -type "float2" 0.92959315 1.0483699 ;
	setAttr ".uvtk[995]" -type "float2" 0.9404332 1.1290252 ;
	setAttr ".uvtk[996]" -type "float2" 0.93903846 0.90659142 ;
	setAttr ".uvtk[997]" -type "float2" 0.94135159 1.3928559 ;
	setAttr ".uvtk[998]" -type "float2" -0.016787618 1.2543359 ;
	setAttr ".uvtk[999]" -type "float2" -0.020555705 1.096884 ;
	setAttr ".uvtk[1000]" -type "float2" -0.023540199 1.4409488 ;
	setAttr ".uvtk[1001]" -type "float2" -0.018285125 1.441023 ;
	setAttr ".uvtk[1002]" -type "float2" -0.020640463 1.7849749 ;
	setAttr ".uvtk[1003]" -type "float2" -0.016977042 1.6276355 ;
	setAttr ".uvtk[1004]" -type "float2" -0.013555504 1.9274396 ;
	setAttr ".uvtk[1005]" -type "float2" -0.013629414 1.7048523 ;
	setAttr ".uvtk[1006]" -type "float2" -0.0064353719 1.7848903 ;
	setAttr ".uvtk[1007]" -type "float2" -0.010203816 1.6274461 ;
	setAttr ".uvtk[1008]" -type "float2" -0.0034510866 1.4408292 ;
	setAttr ".uvtk[1009]" -type "float2" -0.0087059513 1.4407551 ;
	setAttr ".uvtk[1010]" -type "float2" -0.0063504949 1.0967993 ;
	setAttr ".uvtk[1011]" -type "float2" -0.010014273 1.2541465 ;
	setAttr ".uvtk[1012]" -type "float2" -0.013435818 0.95434225 ;
	setAttr ".uvtk[1013]" -type "float2" -0.01336167 1.1769258 ;
	setAttr ".uvtk[1014]" -type "float2" -0.013495661 1.440889 ;
	setAttr ".uvtk[1015]" -type "float2" -0.031820379 1.1868687 ;
	setAttr ".uvtk[1016]" -type "float2" -0.035587363 1.0297002 ;
	setAttr ".uvtk[1017]" -type "float2" -0.040000968 1.3736944 ;
	setAttr ".uvtk[1018]" -type "float2" -0.034071289 1.3735244 ;
	setAttr ".uvtk[1019]" -type "float2" -0.03635972 1.717365 ;
	setAttr ".uvtk[1020]" -type "float2" -0.032352053 1.5599637 ;
	setAttr ".uvtk[1021]" -type "float2" -0.026796669 1.8593976 ;
	setAttr ".uvtk[1022]" -type "float2" -0.027670354 1.6369669 ;
	setAttr ".uvtk[1023]" -type "float2" -0.016913384 1.7165927 ;
	setAttr ".uvtk[1024]" -type "float2" -0.022767991 1.5594318 ;
	setAttr ".uvtk[1025]" -type "float2" -0.012499787 1.3726021 ;
	setAttr ".uvtk[1026]" -type "float2" -0.020517319 1.3727722 ;
	setAttr ".uvtk[1027]" -type "float2" -0.016140908 1.0289278 ;
	setAttr ".uvtk[1028]" -type "float2" -0.022236079 1.1863369 ;
	setAttr ".uvtk[1029]" -type "float2" -0.025704116 0.88690293 ;
	setAttr ".uvtk[1030]" -type "float2" -0.026918143 1.1093298 ;
	setAttr ".uvtk[1031]" -type "float2" -0.027660578 1.3731483 ;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "E8847DF9-45CB-4FE1-CD23-9AA00E2B7CF7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[0:71]" "f[168:239]" "f[272:343]" "f[440:511]" "f[544:615]" "f[712:783]" "f[816:887]" "f[984:1055]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.49975299835205078 55.027994155883789 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 120.62015533447266 6.7237510681152344 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
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
connectAttr "groupId1.id" "FoldingTableShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "FoldingTableShape.iog.og[0].gco";
connectAttr "polyPlanarProj3.out" "FoldingTableShape.i";
connectAttr "polyTweakUV4.uvtk[0]" "FoldingTableShape.uvst[0].uvtw";
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
connectAttr "groupParts1.og" "polyMapDel1.ip";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyMapDel1.out" "polyPlanarProj1.ip";
connectAttr "FoldingTableShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweak1.out" "polyMapCut1.ip";
connectAttr "polyTweakUV1.out" "polyTweak1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyCylProj1.ip";
connectAttr "FoldingTableShape.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyCylProj2.ip";
connectAttr "FoldingTableShape.wm" "polyCylProj2.mp";
connectAttr "polyCylProj2.out" "polyCylProj3.ip";
connectAttr "FoldingTableShape.wm" "polyCylProj3.mp";
connectAttr "polyCylProj3.out" "polyCylProj4.ip";
connectAttr "FoldingTableShape.wm" "polyCylProj4.mp";
connectAttr "polyCylProj4.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyPlanarProj2.ip";
connectAttr "FoldingTableShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyPlanarProj3.ip";
connectAttr "FoldingTableShape.wm" "polyPlanarProj3.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "FoldingTableShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of FoldingTable.ma
