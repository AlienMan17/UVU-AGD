//Maya ASCII 2025ff03 scene
//Name: HealingHam.ma
//Last modified: Wed, Oct 22, 2025 10:53:40 AM
//Codeset: 1252
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiAreaLight"
		 -nodeType "aiStandardSurface" -nodeType "aiNormalMap" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.8.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202505300603-a12e894a3d";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "79043298-41FF-EBEA-E56F-7A99A7DFA4E0";
createNode transform -s -n "persp";
	rename -uid "FD866D18-41F1-DEB6-87FE-BF90AC971A4C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -27.491867801355731 23.690450479644557 19.832422998606933 ;
	setAttr ".r" -type "double3" -26.13835270056888 -1852.5999999986063 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "CF9E4742-473B-ADD2-22BB-07BA29FB9E00";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 30.908053399107359;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.1920928955078125e-07 11.45045280456543 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "6EF9B0F0-4C2F-17D1-6FD2-A98A4C587F8E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "75C74A8B-46C6-E918-988A-E9B47BFC14FB";
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
	rename -uid "A2D57464-400E-79DD-6E80-779E6EB39E85";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "DCC4BE07-420E-409A-2EDD-58BA278EE183";
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
	rename -uid "B4717EF0-4278-05E3-DA5C-B2BCBE2589AA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "37EF491B-4F75-3C19-8ABF-C39676CDF6AE";
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
createNode transform -n "Ham";
	rename -uid "B9B9D822-43F7-B577-6ED3-21B4CAE09C24";
	setAttr ".rp" -type "double3" 1.1920928955078125e-07 5.7026192847886223 0 ;
	setAttr ".sp" -type "double3" 1.1920928955078125e-07 5.7026192847886223 0 ;
createNode mesh -n "HamShape" -p "Ham";
	rename -uid "7689BA9C-4DAF-004B-0584-23BAAB7EF701";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:153]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 8 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[58:65]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[58:65]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[58:65]";
	setAttr ".gtag[6].gtagnm" -type "string" "sides";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "f[50:149]";
	setAttr ".gtag[7].gtagnm" -type "string" "topRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "e[108:115]";
	setAttr ".pv" -type "double2" 0.42477214595288904 0.79539060592651367 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 221 ".uvst[0].uvsp[0:220]" -type "float2" 0.37559426 0.63375425
		 0.40097237 0.63690329 0.39621067 0.66253901 0.36514592 0.65602732 0.42509615 0.64134264
		 0.4248929 0.66636777 0.44931483 0.63572741 0.45316505 0.66192031 0.47370219 0.63162541
		 0.48433244 0.65470123 0.49489915 0.62206316 0.34078312 0.63674736 0.39425313 0.69099951
		 0.35937715 0.68328214 0.42522287 0.69494653 0.45582473 0.69043279 0.49073565 0.68194175
		 0.32617819 0.66022086 0.39484882 0.71918941 0.35878408 0.7113533 0.42532825 0.72362566
		 0.45585978 0.71883249 0.49187815 0.71008039 0.3888731 0.74287438 0.19478834 0.90488768
		 0.42561126 0.74794483 0.46229708 0.74232101 0.38535023 0.61674404 0.30968881 0.92029762
		 0.30233788 0.94521928 0.27625632 0.94295001 0.29104948 0.90997076 0.3015635 0.97040176
		 0.27423549 0.98179531 0.14850795 0.70473313 0.12827039 0.71213675 0.32567644 0.90169621
		 0.31322145 0.87732983 0.2505039 0.93683457 0.27054477 0.902215 0.2447226 0.98127627
		 0.10701263 0.7175293 0.29264736 0.8623023 0.22538805 0.92523456 0.24927378 0.89587092
		 0.21849799 0.97042322 0.085743308 0.7214067 0.26920271 0.85980153 0.2250272 0.89431024
		 0.061090112 0.7191534 0.25263333 0.8719039 0.32993412 0.93017077 0.2616365 0.66542935
		 0.049285531 0.94937825 0.23089552 0.66443896 0.36997533 0.97403717 0.39846432 0.97202706
		 0.42621386 0.97168255 0.45395994 0.97182298 0.019307494 0.94692492 0.32282567 0.69082308
		 0.12364018 0.64051151 0.16256583 0.72591043 0.11761427 0.67810249 0.094014645 0.6352191
		 0.1458441 0.74812508 0.09136641 0.68067217 0.064224482 0.64199495 0.12329698 0.75942993
		 0.10050547 0.75934672 0.1483779 0.65640497 0.1739341 0.65398431 0.14324093 0.68040419
		 0.1645385 0.6761291 0.086556315 0.74360108 0.080081582 0.9506731 0.3260603 0.68633533
		 0.49464893 0.74010539 0.51541436 0.71444893 0.065089345 0.68819261 0.058792233 0.64038205
		 0.21296597 0.97138953 0.16973817 0.69767356 0.42683983 0.6242063 0.47134197 0.6170938
		 0.35967541 0.61954331 0.52671862 0.67342305 0.51279271 0.70522618 0.5171932 0.6429112
		 0.031918406 0.70587206 0.48243201 0.97362399 0.35662055 0.74110126 0.20085979 0.66461849
		 0.9531036 0.41876316 0.79711026 0.13691616 0.73702908 0.087943316 0.9559108 0.4834156
		 0.81939495 0.17718005 0.76610118 0.14047027 0.84167975 0.21744394 0.79770947 0.19757962
		 0.86396456 0.2577076 0.82939571 0.25482988 0.88624924 0.29797149 0.86100596 0.31194282
		 0.90853399 0.33823514 0.89261621 0.36905575 0.93081874 0.37849903 0.9243024 0.42630625
		 0.65952915 0.0684762 0.92840695 0.55428052 0.69144779 0.12614584 0.72968137 0.19522572
		 0.76979011 0.26769352 0.8099274 0.3402133 0.85006464 0.41273284 0.89017332 0.48520041
		 0.53694707 0.03845191 0.87419164 0.6477809 0.58343005 0.12243652 0.62907386 0.20490527
		 0.67879087 0.29473329 0.72881085 0.38510847 0.77883077 0.47548413 0.82854784 0.56531215
		 0.40301609 0.018872499 0.80825531 0.75105357 0.46090746 0.12347007 0.51879877 0.22806716
		 0.57669014 0.33266449 0.63458145 0.43726158 0.6924727 0.54185891 0.75036401 0.646456
		 0.25389481 0.016058922 0.72241485 0.86257458 0.32082629 0.13698959 0.38775784 0.25792027
		 0.4546892 0.37885118 0.52162051 0.49978185 0.588552 0.62071276 0.65548337 0.74164343
		 0.24578953 0.020544767 0.71430957 0.86706066 0.31272101 0.14147568 0.37965244 0.26240635
		 0.44658393 0.38333726 0.51351523 0.50426817 0.58044672 0.62519884 0.64737809 0.74612951
		 0.24020791 0.023633718 0.70872796 0.87014985 0.3071394 0.14456487 0.37407082 0.26549554
		 0.44100219 0.38642645 0.50793356 0.50735736 0.5748651 0.62828827 0.64179647 0.74921894
		 0.97538829 0.45902681 0.98498273 0.53594255 0.96032536 0.6119504 0.92067444 0.73176575
		 0.8661468 0.85565066 0.78934634 0.98350525 0.78124106 0.98799133 0.7756592 0.99108028
		 0.36910427 0.29414392 0.2234543 0.23552108 0.97983986 0.19359517 0.98213023 0.15234827
		 0.077804327 0.29414392 0.96563762 0.23217198 0.017474174 0.43567157 0.82884848 0.051664427
		 0.077804327 0.5771997 0.86994046 0.046785206 0.2234543 0.6358223 0.91018063 0.057632938
		 0.36910427 0.57719946 0.94491416 0.079775095 0.42943454 0.43567157 0.96904588 0.1133768
		 0.9662258 0.19092864 0.96853191 0.1543369 0.95376915 0.22522821 0.8302927 0.065498874
		 0.8691237 0.060279727 0.90473181 0.070377648 0.93558991 0.089868948 0.9567759 0.11984725
		 0.95119953 0.18733723 0.95344639 0.15593731 0.94133621 0.21694756 0.83877361 0.079752654
		 0.86811155 0.07554765 0.89810729 0.084379449 0.9248606 0.10060069 0.94281781 0.12648657
		 0.93699348 0.18444583 0.94070297 0.15794528 0.92979783 0.21061674 0.84011126 0.093604587
		 0.86711687 0.088423371 0.89220369 0.097592354 0.91620445 0.11015931 0.9299739 0.13305739
		 0.89119077 0.13651976 0.2767657 0.43567157 0.26115131 0.39904118 0.26115131 0.47230244
		 0.2234543 0.48747396 0.18575728 0.47230244 0.17014289 0.43567157 0.18575728 0.39904118
		 0.2234543 0.38386965 0.86387479 0.12461084 0.89854676 0.19208501 0.90467995 0.16270915
		 0.91007954 0.22947146 0.92104346 0.23905888 0.92746294 0.25374565 0.93820834 0.26323679;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 156 ".vt[0:155]"  -0.35688567 0.61313784 1.24685502 -0.35688573 0.90453386 1.53825104
		 -6.1407107e-08 1.050231934 1.68394911 0.3568857 0.90453392 1.53825104 0.35688573 0.61313796 1.24685514
		 0 0.46744001 1.10115707 -0.61814415 0.71979612 0.92688 -0.61814427 1.22450876 1.43159258
		 -1.0636023e-07 1.47686517 1.68394911 0.61814415 1.224509 1.43159282 0.61814421 0.71979624 0.92688
		 0 0.46743995 0.67452371 -0.71377134 0.97215241 0.59644425 -0.71377146 1.5549444 1.17923629
		 -1.2281421e-07 1.84634042 1.47063243 0.7137714 1.55494452 1.17923653 0.71377146 0.97215259 0.59644449
		 0 0.68075663 0.30504858 -0.61814415 1.30258799 0.34408796 -0.61814427 1.80730081 0.84880078
		 -1.0636023e-07 2.059657097 1.10115707 0.61814415 1.80730081 0.84880078 0.61814421 1.30258822 0.3440882
		 0 1.050231934 0.091731906 -0.67452371 1.64208961 9.8704422e-10 -0.47696024 1.75997102 0.4769603
		 -2.9220791e-08 2.059657097 0.67452371 0.47696033 1.75997102 0.47696033 0.67452377 1.64208961 9.8704422e-10
		 0 0.72331339 1.42807567 -0.35688567 0.90453398 -1.53825092 -0.35688573 0.61313802 -1.24685502
		 -6.1407107e-08 0.46743998 -1.10115695 0.3568857 0.61313796 -1.24685502 0.35688573 0.90453392 -1.53825092
		 0 1.050231934 -1.68394876 -0.61814415 1.22450912 -1.4315927 -0.61814427 0.71979636 -0.92687994
		 -1.0636023e-07 0.46743998 -0.67452359 0.61814415 0.71979624 -0.92687982 0.61814421 1.22450888 -1.4315927
		 0 1.47686517 -1.68394899 -0.71377134 1.55494463 -1.17923641 -0.71377146 0.97215271 -0.59644443
		 -1.2281421e-07 0.68075663 -0.30504835 0.7137714 0.97215253 -0.59644425 0.71377146 1.55494452 -1.17923617
		 0 1.84634042 -1.47063231 -0.61814415 1.80730104 -0.84880078 -0.61814427 1.30258834 -0.34408808
		 -1.0636023e-07 1.050231934 -0.091731668 0.61814415 1.30258811 -0.34408796 0.61814421 1.80730081 -0.84880066
		 0 2.059657097 -1.10115695 -0.47696027 1.75997102 -0.47696027 0.47696027 1.75997102 -0.47696027
		 1.4827631e-09 2.059657097 -0.67452371 0 0.72331339 -1.42807555 0.47696027 5.66553879 -0.47696027
		 -1.0557478e-08 5.66553879 -0.67452371 -0.47696024 5.66553879 -0.47696027 -0.67452371 5.66553879 2.9611327e-09
		 -0.47696024 5.66553879 0.4769603 -1.0557478e-08 5.66553879 0.67452371 0.4769603 5.66553879 0.47696033
		 0.67452377 5.66553879 2.9611327e-09 0.9545567 6.043841362 -0.9545567 -2.0858474e-08 6.043841362 -1.34994709
		 -0.9545567 6.043841362 -0.9545567 -1.34994709 6.043841362 -8.0073841e-09 -0.9545567 6.043841362 0.9545567
		 -2.0858474e-08 6.043841362 1.34994709 0.95455676 6.043841362 0.95455676 1.34994721 6.043841362 -8.0073841e-09
		 1.41862679 6.57567883 -1.41862679 -5.9976649e-08 6.57567883 -2.0062410831 -1.4186269 6.57567883 -1.41862679
		 -2.0062410831 6.57567883 -1.1900281e-08 -1.4186269 6.57567883 1.41862679 -5.9976649e-08 6.57567883 2.0062410831
		 1.4186269 6.57567883 1.41862702 2.0062413216 6.57567883 -1.1900281e-08 2.056065559 7.65502214 -2.056065559
		 -1.4049112e-07 7.65502214 -2.90771604 -2.056065559 7.65502214 -2.056065559 -2.90771604 7.65502214 -1.7247494e-08
		 -2.056065559 7.65502214 2.056065559 -1.4049112e-07 7.65502214 2.90771604 2.056065559 7.65502214 2.056066036
		 2.90771627 7.65502214 -1.7247494e-08 2.38724089 9.36603165 -2.38724089 -1.823217e-07 9.36603165 -3.37606907
		 -2.38724089 9.36603165 -2.38724089 -3.37606883 9.36603165 -2.0025588e-08 -2.38724089 9.36603165 2.38724089
		 -1.823217e-07 9.36603165 3.37606907 2.38724089 9.36603165 2.3872416 3.37606907 9.36603165 -2.0025588e-08
		 2.57918501 11.4171772 -2.57918501 -2.0656606e-07 11.4171772 -3.64751911 -2.57918501 11.4171772 -2.57918501
		 -3.64751887 11.4171772 -2.163573e-08 -2.57918501 11.4171772 2.57918501 -2.0656606e-07 11.4171772 3.64751911
		 2.57918501 11.4171772 2.57918572 3.64751911 11.4171772 -2.163573e-08 2.49546456 11.4171772 -2.49546456
		 -1.9599136e-07 11.4171772 -3.52912068 -2.4954648 11.4171772 -2.49546456 -3.52911997 11.4171772 -2.0933433e-08
		 -2.4954648 11.4171772 2.49546456 -1.9599136e-07 11.4171772 3.52912068 2.49546456 11.4171772 2.49546528
		 3.52912021 11.4171772 -2.0933433e-08 2.49546456 11.33168221 -2.4954648 -1.3309615e-07 11.33168221 -3.52912092
		 -2.4954648 11.33168221 -2.49546456 -3.52911997 11.33168221 -2.3417595e-08 -2.4954648 11.33168221 2.49546456
		 -1.1810294e-07 11.33168221 3.52912092 2.49546456 11.33168221 2.49546552 3.52912021 11.33168221 -2.2175513e-08
		 0.64587533 11.33168221 -0.64588356 5.3907957e-08 11.33168221 -0.91339231 -0.6458751 11.33168221 -0.64588356
		 -0.91340065 11.33168221 -6.0609686e-09 -0.6458751 11.33168221 0.64588356 5.7787542e-08 11.33168221 0.91339231
		 0.64587533 11.33168221 0.64588356 0.91340089 11.33168221 -5.7394942e-09 0.64587533 11.56922436 -0.64588356
		 5.3907957e-08 11.56922436 -0.91339231 -0.6458751 11.56922436 -0.64588356 -0.91340065 11.56922436 -6.0609686e-09
		 -0.6458751 11.56922436 0.64588356 5.7787542e-08 11.56922436 0.91339231 0.64587533 11.56922436 0.64588356
		 0.91340089 11.56922436 -5.7394942e-09 0.45246145 11.56922436 -0.4524672 7.3463099e-08 11.56922436 -0.63986772
		 -0.45246121 11.56922436 -0.4524672 -0.6398735 11.56922436 -4.2459503e-09 -0.45246121 11.56922436 0.4524672
		 7.6180903e-08 11.56922436 0.63986772 0.45246145 11.56922436 0.4524672 0.63987374 11.56922436 -4.0207446e-09
		 0.45246151 11.33168221 -0.45246711 -5.6425506e-08 11.33168221 -0.63986772 -0.45246133 11.33168316 -0.45246738
		 -0.63987368 11.33168316 2.3359558e-08 -0.45246127 11.33168221 0.45246711 -4.995043e-08 11.33168221 0.63986707
		 0.45246133 11.33168316 0.45246676 0.63987392 11.33168316 -3.1626261e-08 5.6280403e-08 11.33168125 -1.595145e-07
		 -6.7055225e-08 1.050231934 -0.0039567798;
	setAttr -s 308 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 0 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 6 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 12 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 0 23 18 0 24 25 1 25 26 1 26 27 1 27 28 1 0 6 1 1 7 1 2 8 1
		 3 9 1 4 10 1 5 11 1 6 12 1 7 13 1 8 14 1 9 15 1 10 16 1 11 17 1 12 18 1 13 19 1 14 20 1
		 15 21 1 16 22 1 17 23 1 18 24 1 19 25 1 20 26 1 21 27 1 22 28 1 29 1 1 29 3 1 29 5 1
		 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 30 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1
		 41 36 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 42 1 48 49 1 49 50 1 50 51 1 51 52 1
		 52 53 1 53 48 1 54 24 1 28 55 1 55 56 1 56 54 1 30 36 1 31 37 1 32 38 1 33 39 1 34 40 1
		 35 41 1 36 42 1 37 43 1 38 44 1 39 45 1 40 46 1 41 47 1 42 48 1 43 49 1 44 50 1 45 51 1
		 46 52 1 47 53 1 48 54 1 49 24 1 51 28 1 52 55 1 53 56 1 57 31 1 57 33 1 57 35 1 58 59 1
		 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1 64 65 1 65 58 1 55 58 1 56 59 1 54 60 1 24 61 1
		 25 62 1 26 63 1 27 64 1 28 65 1 58 66 1 59 67 1 66 67 1 60 68 1 67 68 1 61 69 1 68 69 1
		 62 70 1 69 70 1 63 71 1 70 71 1 64 72 1 71 72 1 65 73 1 72 73 1 73 66 1 66 74 1 67 75 1
		 74 75 1 68 76 1 75 76 1 69 77 1 76 77 1 70 78 1 77 78 1 71 79 1 78 79 1 72 80 1 79 80 1
		 73 81 1 80 81 1 81 74 1 74 82 1 75 83 1 82 83 1 76 84 1 83 84 1 77 85 1 84 85 1 78 86 1
		 85 86 1 79 87 1;
	setAttr ".ed[166:307]" 86 87 1 80 88 1 87 88 1 81 89 1 88 89 1 89 82 1 82 90 1
		 83 91 1 90 91 1 84 92 1 91 92 1 85 93 1 92 93 1 86 94 1 93 94 1 87 95 1 94 95 1 88 96 1
		 95 96 1 89 97 1 96 97 1 97 90 1 90 98 1 91 99 1 98 99 1 92 100 1 99 100 1 93 101 1
		 100 101 1 94 102 1 101 102 1 95 103 1 102 103 1 96 104 1 103 104 1 97 105 1 104 105 1
		 105 98 1 98 106 1 99 107 1 106 107 1 100 108 1 107 108 1 101 109 1 108 109 1 102 110 1
		 109 110 1 103 111 1 110 111 1 104 112 1 111 112 1 105 113 1 112 113 1 113 106 1 106 114 1
		 107 115 1 114 115 1 108 116 1 115 116 1 109 117 1 116 117 1 110 118 1 117 118 1 111 119 1
		 118 119 1 112 120 1 119 120 1 113 121 1 120 121 1 121 114 1 114 122 1 115 123 1 122 123 0
		 116 124 1 123 124 0 117 125 1 124 125 0 118 126 1 125 126 0 119 127 1 126 127 0 120 128 1
		 127 128 0 121 129 1 128 129 0 129 122 0 122 130 1 123 131 1 130 131 0 124 132 1 131 132 0
		 125 133 1 132 133 0 126 134 1 133 134 0 127 135 1 134 135 0 128 136 1 135 136 0 129 137 1
		 136 137 0 137 130 0 130 138 1 131 139 1 138 139 0 132 140 1 139 140 0 133 141 1 140 141 0
		 134 142 1 141 142 0 135 143 1 142 143 0 136 144 1 143 144 0 137 145 1 144 145 0 145 138 0
		 138 146 1 139 147 1 146 147 0 140 148 1 147 148 0 141 149 1 148 149 0 142 150 1 149 150 0
		 143 151 1 150 151 0 144 152 1 151 152 0 145 153 1 152 153 0 153 146 0 147 154 1 149 154 1
		 151 154 1 153 154 1 23 155 1 155 50 1 155 28 1 24 155 1;
	setAttr -s 154 -ch 616 ".fc[0:153]" -type "polyFaces" 
		f 4 0 29 -7 -29
		mu 0 4 0 1 2 3
		f 4 1 30 -8 -30
		mu 0 4 1 4 5 2
		f 4 2 31 -9 -31
		mu 0 4 4 6 7 5
		f 4 3 32 -10 -32
		mu 0 4 6 8 9 7
		f 4 4 33 -11 -33
		mu 0 4 8 10 88 9
		f 4 5 28 -12 -34
		mu 0 4 85 0 3 11
		f 4 6 35 -13 -35
		mu 0 4 3 2 12 13
		f 4 7 36 -14 -36
		mu 0 4 2 5 14 12
		f 4 8 37 -15 -37
		mu 0 4 5 7 15 14
		f 4 9 38 -16 -38
		mu 0 4 7 9 16 15
		f 4 10 39 -17 -39
		mu 0 4 9 88 86 16
		f 4 11 34 -18 -40
		mu 0 4 11 3 13 17
		f 4 12 41 -19 -41
		mu 0 4 13 12 18 19
		f 4 13 42 -20 -42
		mu 0 4 12 14 20 18
		f 4 14 43 -21 -43
		mu 0 4 14 15 21 20
		f 4 15 44 -22 -44
		mu 0 4 15 16 22 21
		f 4 16 45 -23 -45
		mu 0 4 16 86 87 22
		f 4 17 40 -24 -46
		mu 0 4 17 13 19 76
		f 4 18 47 -25 -47
		mu 0 4 19 18 23 91
		f 4 19 48 -26 -48
		mu 0 4 18 20 25 23
		f 4 20 49 -27 -49
		mu 0 4 20 21 26 25
		f 4 21 50 -28 -50
		mu 0 4 21 22 77 26
		f 4 -2 -52 52 -3
		mu 0 4 4 1 83 6
		f 4 -4 -53 53 -5
		mu 0 4 8 6 84 10
		f 4 -6 -54 51 -1
		mu 0 4 0 85 27 1
		f 4 54 83 -61 -83
		mu 0 4 28 29 30 31
		f 4 55 84 -62 -84
		mu 0 4 29 32 33 30
		f 4 56 85 -63 -85
		mu 0 4 70 72 63 61
		f 4 57 86 -64 -86
		mu 0 4 72 34 35 63
		f 4 58 87 -65 -87
		mu 0 4 34 62 65 35
		f 4 59 82 -66 -88
		mu 0 4 36 28 31 37
		f 4 60 89 -67 -89
		mu 0 4 31 30 38 39
		f 4 61 90 -68 -90
		mu 0 4 30 33 40 38
		f 4 62 91 -69 -91
		mu 0 4 61 63 66 64
		f 4 63 92 -70 -92
		mu 0 4 63 35 41 66
		f 4 64 93 -71 -93
		mu 0 4 35 65 68 41
		f 4 65 88 -72 -94
		mu 0 4 37 31 39 42
		f 4 66 95 -73 -95
		mu 0 4 39 38 43 44
		f 4 67 96 -74 -96
		mu 0 4 38 40 45 43
		f 4 68 97 -75 -97
		mu 0 4 64 66 79 67
		f 4 69 98 -76 -98
		mu 0 4 66 41 46 79
		f 4 70 99 -77 -99
		mu 0 4 41 68 69 46
		f 4 71 94 -78 -100
		mu 0 4 42 39 44 47
		f 4 72 101 -79 -101
		mu 0 4 44 43 24 48
		f 4 75 103 -80 -103
		mu 0 4 79 46 49 89
		f 4 76 104 -81 -104
		mu 0 4 46 69 74 49
		f 4 77 100 -82 -105
		mu 0 4 47 44 48 50
		f 4 -56 -106 106 -57
		mu 0 4 70 71 73 72
		f 4 -58 -107 107 -59
		mu 0 4 34 72 82 62
		f 4 -60 -108 105 -55
		mu 0 4 28 36 51 29
		f 4 80 117 -109 -117
		mu 0 4 49 74 75 53
		f 4 81 118 -110 -118
		mu 0 4 50 48 54 52
		f 4 78 119 -111 -119
		mu 0 4 48 24 92 54
		f 4 24 120 -112 -120
		mu 0 4 91 23 56 55
		f 4 25 121 -113 -121
		mu 0 4 23 25 57 56
		f 4 26 122 -114 -122
		mu 0 4 25 26 58 57
		f 4 27 123 -115 -123
		mu 0 4 26 77 90 58
		f 4 79 116 -116 -124
		mu 0 4 89 49 53 59
		f 4 108 125 -127 -125
		mu 0 4 93 157 158 96
		f 4 109 127 -129 -126
		mu 0 4 94 97 98 95
		f 4 110 129 -131 -128
		mu 0 4 97 99 100 98
		f 4 111 131 -133 -130
		mu 0 4 99 101 102 100
		f 4 112 133 -135 -132
		mu 0 4 101 103 104 102
		f 4 113 135 -137 -134
		mu 0 4 103 105 106 104
		f 4 114 137 -139 -136
		mu 0 4 105 107 108 106
		f 4 115 124 -140 -138
		mu 0 4 107 93 96 108
		f 4 126 141 -143 -141
		mu 0 4 96 158 159 110
		f 4 128 143 -145 -142
		mu 0 4 95 98 111 109
		f 4 130 145 -147 -144
		mu 0 4 98 100 112 111
		f 4 132 147 -149 -146
		mu 0 4 100 102 113 112
		f 4 134 149 -151 -148
		mu 0 4 102 104 114 113
		f 4 136 151 -153 -150
		mu 0 4 104 106 115 114
		f 4 138 153 -155 -152
		mu 0 4 106 108 116 115
		f 4 139 140 -156 -154
		mu 0 4 108 96 110 116
		f 4 142 157 -159 -157
		mu 0 4 110 159 160 118
		f 4 144 159 -161 -158
		mu 0 4 109 111 119 117
		f 4 146 161 -163 -160
		mu 0 4 111 112 120 119
		f 4 148 163 -165 -162
		mu 0 4 112 113 121 120
		f 4 150 165 -167 -164
		mu 0 4 113 114 122 121
		f 4 152 167 -169 -166
		mu 0 4 114 115 123 122
		f 4 154 169 -171 -168
		mu 0 4 115 116 124 123
		f 4 155 156 -172 -170
		mu 0 4 116 110 118 124
		f 4 158 173 -175 -173
		mu 0 4 118 160 161 126
		f 4 160 175 -177 -174
		mu 0 4 117 119 127 125
		f 4 162 177 -179 -176
		mu 0 4 119 120 128 127
		f 4 164 179 -181 -178
		mu 0 4 120 121 129 128
		f 4 166 181 -183 -180
		mu 0 4 121 122 130 129
		f 4 168 183 -185 -182
		mu 0 4 122 123 131 130
		f 4 170 185 -187 -184
		mu 0 4 123 124 132 131
		f 4 171 172 -188 -186
		mu 0 4 124 118 126 132
		f 4 174 189 -191 -189
		mu 0 4 126 161 162 134
		f 4 176 191 -193 -190
		mu 0 4 125 127 135 133
		f 4 178 193 -195 -192
		mu 0 4 127 128 136 135
		f 4 180 195 -197 -194
		mu 0 4 128 129 137 136
		f 4 182 197 -199 -196
		mu 0 4 129 130 138 137
		f 4 184 199 -201 -198
		mu 0 4 130 131 139 138
		f 4 186 201 -203 -200
		mu 0 4 131 132 140 139
		f 4 187 188 -204 -202
		mu 0 4 132 126 134 140
		f 4 190 205 -207 -205
		mu 0 4 134 162 163 142
		f 4 192 207 -209 -206
		mu 0 4 133 135 143 141
		f 4 194 209 -211 -208
		mu 0 4 135 136 144 143
		f 4 196 211 -213 -210
		mu 0 4 136 137 145 144
		f 4 198 213 -215 -212
		mu 0 4 137 138 146 145
		f 4 200 215 -217 -214
		mu 0 4 138 139 147 146
		f 4 202 217 -219 -216
		mu 0 4 139 140 148 147
		f 4 203 204 -220 -218
		mu 0 4 140 134 142 148
		f 4 206 221 -223 -221
		mu 0 4 142 163 164 150
		f 4 208 223 -225 -222
		mu 0 4 141 143 151 149
		f 4 210 225 -227 -224
		mu 0 4 143 144 152 151
		f 4 212 227 -229 -226
		mu 0 4 144 145 153 152
		f 4 214 229 -231 -228
		mu 0 4 145 146 154 153
		f 4 216 231 -233 -230
		mu 0 4 146 147 155 154
		f 4 218 233 -235 -232
		mu 0 4 147 148 156 155
		f 4 219 220 -236 -234
		mu 0 4 148 142 150 156
		f 4 222 237 -239 -237
		mu 0 4 165 166 213 207
		f 4 224 239 -241 -238
		mu 0 4 166 169 212 213
		f 4 226 241 -243 -240
		mu 0 4 169 171 211 212
		f 4 228 243 -245 -242
		mu 0 4 171 173 210 211
		f 4 230 245 -247 -244
		mu 0 4 173 175 209 210
		f 4 232 247 -249 -246
		mu 0 4 175 177 208 209
		f 4 234 249 -251 -248
		mu 0 4 177 179 206 208
		f 4 235 236 -252 -250
		mu 0 4 179 165 207 206
		f 4 238 253 -255 -253
		mu 0 4 168 167 181 182
		f 4 240 255 -257 -254
		mu 0 4 167 170 183 181
		f 4 242 257 -259 -256
		mu 0 4 170 220 219 183
		f 4 244 259 -261 -258
		mu 0 4 172 174 185 184
		f 4 246 261 -263 -260
		mu 0 4 174 176 186 185
		f 4 248 263 -265 -262
		mu 0 4 176 178 187 186
		f 4 250 265 -267 -264
		mu 0 4 178 180 188 187
		f 4 251 252 -268 -266
		mu 0 4 180 168 182 188
		f 4 254 269 -271 -269
		mu 0 4 182 181 189 190
		f 4 256 271 -273 -270
		mu 0 4 181 183 191 189
		f 4 258 273 -275 -272
		mu 0 4 183 219 218 191
		f 4 260 275 -277 -274
		mu 0 4 184 185 193 192
		f 4 262 277 -279 -276
		mu 0 4 185 186 194 193
		f 4 264 279 -281 -278
		mu 0 4 186 187 195 194
		f 4 266 281 -283 -280
		mu 0 4 187 188 196 195
		f 4 267 268 -284 -282
		mu 0 4 188 182 190 196
		f 4 270 285 -287 -285
		mu 0 4 190 189 197 198
		f 4 272 287 -289 -286
		mu 0 4 189 191 199 197
		f 4 274 289 -291 -288
		mu 0 4 191 218 217 199
		f 4 276 291 -293 -290
		mu 0 4 192 193 201 200
		f 4 278 293 -295 -292
		mu 0 4 193 194 202 201
		f 4 280 295 -297 -294
		mu 0 4 194 195 203 202
		f 4 282 297 -299 -296
		mu 0 4 195 196 204 203
		f 4 283 284 -300 -298
		mu 0 4 196 190 198 204
		f 4 -301 288 290 301
		mu 0 4 215 197 199 217
		f 4 -302 292 294 302
		mu 0 4 214 200 201 202
		f 4 -303 296 298 303
		mu 0 4 205 202 203 204
		f 4 -304 299 286 300
		mu 0 4 216 204 198 197
		f 4 -51 22 304 306
		mu 0 4 77 22 87 78
		f 4 -307 305 74 102
		mu 0 4 89 80 67 79
		f 4 -102 73 -306 -308
		mu 0 4 24 43 45 81
		f 4 46 307 -305 23
		mu 0 4 19 91 60 76;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "RenderCamera";
	rename -uid "5AD55B44-4A46-BE1A-694D-57834ED6E8BC";
	setAttr ".t" -type "double3" -11.403010028726973 18.286404674631132 16.880131591104995 ;
	setAttr ".r" -type "double3" -28.800000000000416 -33.600000000000165 3.8185539352459895e-15 ;
createNode camera -n "RenderCameraShape" -p "RenderCamera";
	rename -uid "D2577B58-41A2-4F64-D800-0F88ABD6E101";
	setAttr -k off ".v";
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr ".coi" 28.614581771379726;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".dr" yes;
createNode transform -n "aiAreaLight1";
	rename -uid "3747F858-4F15-ADC6-D52A-0A9AF6DF1905";
	setAttr ".t" -type "double3" -18.66688206477696 22.743375542151355 -6.4732960876479524 ;
	setAttr ".r" -type "double3" 159.39753460662752 -62.436897373502397 177.65453117895001 ;
	setAttr ".s" -type "double3" 6.0392165547685641 6.0392165547685641 6.0392165547685641 ;
createNode aiAreaLight -n "aiAreaLight1" -p "|aiAreaLight1";
	rename -uid "4862072B-40D4-1FE1-3EB4-2DBE8152C817";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".n" -type "float3" 1 1 1 ;
	setAttr ".ai_exposure" 12;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" 4 "exposure" "aiExposure" "normalize" "aiNormalize" ;
createNode transform -n "aiAreaLight2";
	rename -uid "9FB33C0D-4598-ADF2-0308-DFA2CD41A63E";
	setAttr ".t" -type "double3" 0.93754041962319867 4.4502190856340569 23.798481613707164 ;
	setAttr ".r" -type "double3" 376.32798202045672 20.025761575221214 1.3640474754222112 ;
	setAttr ".s" -type "double3" 1.9300606883412539 1.9300606883412539 1.9300606883412539 ;
createNode aiAreaLight -n "aiAreaLight2" -p "|aiAreaLight2";
	rename -uid "4F732051-44C5-F353-0E58-84A1D1DD21E4";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".n" -type "float3" 1 1 1 ;
	setAttr ".ai_exposure" 9.5;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" 4 "exposure" "aiExposure" "normalize" "aiNormalize" ;
createNode transform -n "pPlane1";
	rename -uid "D04E063C-4225-96ED-8F51-D5B1CEA7DDDD";
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "BEA821E2-48D0-5E4B-0922-9BB4D63E8E66";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".pt[0:120]" -type "float3"  -11.640861 0 11.640861 -9.3126812 
		0 11.640861 -6.9845157 0 11.640861 -4.6563406 0 11.640861 -2.3281703 0 11.640861 
		0 0 11.640861 2.3281703 0 11.640861 4.6563406 0 11.640861 6.9845157 0 11.640861 9.3126812 
		0 11.640861 11.640861 0 11.640861 -11.640861 0 9.3126812 -9.3126812 0 9.3126812 -6.9845157 
		0 9.3126812 -4.6563406 0 9.3126812 -2.3281703 0 9.3126812 0 0 9.3126812 2.3281703 
		0 9.3126812 4.6563406 0 9.3126812 6.9845157 0 9.3126812 9.3126812 0 9.3126812 11.640861 
		0 9.3126812 -11.640861 0 6.9845157 -9.3126812 0 6.9845157 -6.9845157 0 6.9845157 
		-4.6563406 0 6.9845157 -2.3281703 0 6.9845157 0 0 6.9845157 2.3281703 0 6.9845157 
		4.6563406 0 6.9845157 6.9845157 0 6.9845157 9.3126812 0 6.9845157 11.640861 0 6.9845157 
		-11.640861 0 4.6563406 -9.3126812 0 4.6563406 -6.9845157 0 4.6563406 -4.6563406 0 
		4.6563406 -2.3281703 0 4.6563406 0 0 4.6563406 2.3281703 0 4.6563406 4.6563406 0 
		4.6563406 6.9845157 0 4.6563406 9.3126812 0 4.6563406 11.640861 0 4.6563406 -11.640861 
		0 2.3281703 -9.3126812 0 2.3281703 -6.9845157 0 2.3281703 -4.6563406 0 2.3281703 
		-2.3281703 0 2.3281703 0 0 2.3281703 2.3281703 0 2.3281703 4.6563406 0 2.3281703 
		6.9845157 0 2.3281703 9.3126812 0 2.3281703 11.640861 0 2.3281703 -11.640861 0 0 
		-9.3126812 0 0 -6.9845157 0 0 -4.6563406 0 0 -2.3281703 0 0 0 0 0 2.3281703 0 0 4.6563406 
		0 0 6.9845157 0 0 9.3126812 0 0 11.640861 0 0 -11.640861 0 -2.3281703 -9.3126812 
		0 -2.3281703 -6.9845157 0 -2.3281703 -4.6563406 0 -2.3281703 -2.3281703 0 -2.3281703 
		0 0 -2.3281703 2.3281703 0 -2.3281703 4.6563406 0 -2.3281703 6.9845157 0 -2.3281703 
		9.3126812 0 -2.3281703 11.640861 0 -2.3281703 -11.640861 0 -4.6563406 -9.3126812 
		0 -4.6563406 -6.9845157 0 -4.6563406 -4.6563406 0 -4.6563406 -2.3281703 0 -4.6563406 
		0 0 -4.6563406 2.3281703 0 -4.6563406 4.6563406 0 -4.6563406 6.9845157 0 -4.6563406 
		9.3126812 0 -4.6563406 11.640861 0 -4.6563406 -11.640861 0 -6.9845157 -9.3126812 
		0 -6.9845157 -6.9845157 0 -6.9845157 -4.6563406 0 -6.9845157 -2.3281703 0 -6.9845157 
		0 0 -6.9845157 2.3281703 0 -6.9845157 4.6563406 0 -6.9845157 6.9845157 0 -6.9845157 
		9.3126812 0 -6.9845157 11.640861 0 -6.9845157 -11.640861 0 -9.3126812 -9.3126812 
		0 -9.3126812 -6.9845157 0 -9.3126812 -4.6563406 0 -9.3126812 -2.3281703 0 -9.3126812 
		0 0 -9.3126812 2.3281703 0 -9.3126812 4.6563406 0 -9.3126812 6.9845157 0 -9.3126812 
		9.3126812 0 -9.3126812 11.640861 0 -9.3126812 -11.640861 0 -11.640861 -9.3126812 
		0 -11.640861 -6.9845157 0 -11.640861 -4.6563406 0 -11.640861 -2.3281703 0 -11.640861 
		0 0 -11.640861 2.3281703 0 -11.640861 4.6563406 0 -11.640861 6.9845157 0 -11.640861 
		9.3126812 0 -11.640861 11.640861 0 -11.640861;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "39592C4F-4317-B85E-2E9E-B8B1B5CCF7FC";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "298B1EB4-4C60-35F1-891A-A0A69BA6B6B1";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "75F9F692-4156-A1A9-2710-E7A5FB7EB5EC";
createNode displayLayerManager -n "layerManager";
	rename -uid "5705F843-431F-209F-1A4C-3B9CC65F0798";
createNode displayLayer -n "defaultLayer";
	rename -uid "BB1EDE7B-4149-B643-5D05-918C06E077C3";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C2450A67-4E7E-D5C8-9AB2-BB8AD0A26941";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C6A760DE-42C4-8F3E-073E-BF8F592EA9FF";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "4EC49D4F-4821-9334-7442-5A9A18C9625B";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.4.8.2";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Camera=perspShape;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1 1;Background.Offset=0 0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1 1;Foreground.Offset=0 0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "0E1B529F-4AB2-6D84-5B61-A0A557FAFCED";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "0F23D696-4C65-634B-CAD2-E5B2C1640361";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "6C801588-49C3-D0FC-656A-5EA729F1D614";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "4BA82FB4-4604-60C5-5A1B-D7ACF68721E3";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1D4F3244-4C01-4E0F-E08F-07B7C463922E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 649\n            -height 367\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 648\n            -height 367\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 649\n            -height 367\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"all\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1105\n            -height 781\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1105\\n    -height 781\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1105\\n    -height 781\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7F2DEF6D-43C7-A48C-BEA4-45B740AB67AF";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 31 -ast 1 -aet 31 ";
	setAttr ".st" 6;
createNode groupId -n "groupId10";
	rename -uid "3D3718E7-4F25-061F-030A-619813886196";
	setAttr ".ihi" 0;
createNode file -n "file1";
	rename -uid "9F02C794-4E40-AC77-14AF-8681CF310467";
	setAttr ".ftn" -type "string" "C:/Users/trevl/OneDrive/Documentos/Adobe/Adobe Substance 3D Painter/export/Ham_standardSurface1_BaseMap.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "58866C9A-4B46-1AA6-8FEF-31A935388B11";
createNode file -n "file2";
	rename -uid "360ACF3D-4225-FDF1-73FC-A2ADC9565F46";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/trevl/OneDrive/Documentos/Adobe/Adobe Substance 3D Painter/export/Ham_standardSurface1_Normal.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "4B83C59E-4EF6-B60F-6430-CCB1EADED681";
createNode bump2d -n "bump2d1";
	rename -uid "4D66CE62-4E7C-EFB3-033A-DEA5B31AF479";
	setAttr ".vc1" -type "float3" 0 9.9999997e-06 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode shadingEngine -n "lambert1SG";
	rename -uid "2637E81D-4B8E-F8FE-07B5-7A8B5BF262BA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "7E143D6C-4A12-1BF5-3F21-F4B374C61334";
createNode aiStandardSurface -n "HamMat";
	rename -uid "2AAEA62D-4E81-10CF-746F-6EBE35863AEE";
createNode shadingEngine -n "aiStandardSurface1SG";
	rename -uid "AE0EAC76-49BD-82AD-7F5D-00B42E841B4C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "E99CE1AB-4A96-E148-3206-3DA7775B0B32";
createNode file -n "file3";
	rename -uid "131B6D32-47DA-09CF-E1F9-70BB90FC1307";
	setAttr ".ftn" -type "string" "C:/Users/trevl/Documents/UVU/UVU-AGD/Unity Projects/My Project/Assets/Maya Projects//scenes/Textures/HealingHam/Ham_standardSurface1_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "33D96CF9-4DC8-1338-D6EE-11BFABFF19C6";
createNode file -n "file4";
	rename -uid "E0F3C094-4C45-AD74-0BE3-E99C6347CD10";
	setAttr ".ftn" -type "string" "C:/Users/trevl/Documents/UVU/UVU-AGD/Unity Projects/My Project/Assets/Maya Projects//scenes/Textures/HealingHam/Ham_standardSurface1_Roughness.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "A25CA4C6-44B9-0B08-D729-C5847FA66597";
createNode file -n "file5";
	rename -uid "6C3E11DF-4449-C3B7-FD3B-959C74183FC6";
	setAttr ".ftn" -type "string" "C:/Users/trevl/Documents/UVU/UVU-AGD/Unity Projects/My Project/Assets/Maya Projects//scenes/Textures/HealingHam/Ham_standardSurface1_Metalness.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture5";
	rename -uid "4587214B-402C-039A-3736-958762EAFD6A";
createNode file -n "file6";
	rename -uid "B357ED09-443D-73B1-230C-6B86E1C43593";
	setAttr ".ftn" -type "string" "C:/Users/trevl/Documents/UVU/UVU-AGD/Unity Projects/My Project/Assets/Maya Projects//scenes/Textures/HealingHam/Ham_standardSurface1_Normal.png";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture6";
	rename -uid "4DD7D962-4281-8C03-B4A4-D187E0CE0850";
createNode aiNormalMap -n "aiNormalMap1";
	rename -uid "3654605E-42F0-FFEA-5872-1FA89326E140";
createNode bump2d -n "bump2d2";
	rename -uid "51AF66F3-49A0-A8E8-9E57-48ADEEBBB055";
	setAttr ".vc1" -type "float3" 0 9.9999997e-06 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "file7";
	rename -uid "6ABF0725-448F-1A73-4D6C-208AA0C36EB4";
	setAttr ".ftn" -type "string" "C:/Users/trevl/Documents/UVU/UVU-AGD/Unity Projects/My Project/Assets/Maya Projects//scenes/Textures/HealingHam/Ham_standardSurface1_Height.png";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture7";
	rename -uid "D6DCC914-4387-5C88-819E-A7A797A87F2D";
createNode standardSurface -n "SearedHamMat";
	rename -uid "7C87C9A1-4300-FA88-9D4E-BFA7CC86F236";
createNode shadingEngine -n "standardSurface2SG";
	rename -uid "0FA0D6B2-46A8-B862-0768-3DA1CA57816E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "53416814-4AF3-050E-E54D-8B89E96F1FFC";
createNode polyPlane -n "polyPlane1";
	rename -uid "60B20FAF-41D6-B3E3-7EC1-609BAF711528";
	setAttr ".cuv" 2;
createNode file -n "Ham_standardSurface1_BaseColor_1";
	rename -uid "4B5DACC2-41D4-3DB6-E9F0-099BA83247F0";
	setAttr ".ftn" -type "string" "C:/Users/trevl/Documents/UVU/UVU-AGD/Unity Projects/My Project/Assets/Maya Projects//scenes/Textures/HealingHam/Ham_standardSurface1_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture8";
	rename -uid "62B07038-4172-09F2-DEB2-33934D4EDF81";
createNode file -n "Ham_standardSurface1_Height_1";
	rename -uid "50A340EF-4FB5-8E0E-258B-3083D2413996";
	setAttr ".ftn" -type "string" "C:/Users/trevl/Documents/UVU/UVU-AGD/Unity Projects/My Project/Assets/Maya Projects//scenes/Textures/HealingHam/Ham_standardSurface1_Height.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture9";
	rename -uid "17EB5AF8-4D3C-23E0-94AF-99A3B6BA3B23";
createNode file -n "Ham_standardSurface1_Metalness_1";
	rename -uid "A3E28F7F-4126-FE3B-C5C2-81BCE986D9C8";
	setAttr ".ftn" -type "string" "C:/Users/trevl/Documents/UVU/UVU-AGD/Unity Projects/My Project/Assets/Maya Projects//scenes/Textures/HealingHam/Ham_standardSurface1_Metalness.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture10";
	rename -uid "FE03E6E5-4B33-2137-1548-52BD5052C07B";
createNode file -n "Ham_standardSurface1_Normal_1";
	rename -uid "1CFFB642-4449-E0DF-E61C-50A781737901";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/trevl/Documents/UVU/UVU-AGD/Unity Projects/My Project/Assets/Maya Projects//scenes/Textures/HealingHam/Ham_standardSurface1_Normal.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture11";
	rename -uid "BA0E1D76-4346-7F9B-31F7-03AF1A6E7099";
createNode file -n "Ham_standardSurface1_Roughness_1";
	rename -uid "4F095056-44CD-18FD-1DE4-BAAC801ACB0C";
	setAttr ".ftn" -type "string" "C:/Users/trevl/Documents/UVU/UVU-AGD/Unity Projects/My Project/Assets/Maya Projects//scenes/Textures/HealingHam/Ham_standardSurface1_Roughness.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture12";
	rename -uid "32D59697-4D47-AB05-9892-9EBF236AB339";
createNode aiNormalMap -n "aiNormalMap2";
	rename -uid "8B8816EA-40B6-D58F-32BF-5CA8861A8438";
	setAttr ".strength" 1.5;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "AC83D4F7-4BCA-3C7F-5F89-07AA4A41DDCA";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -1732.8622999535351 -1984.3178917338707 ;
	setAttr ".tgi[0].vh" -type "double2" 617.54175945254508 396.27484366457793 ;
	setAttr -s 28 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -1606.1788330078125;
	setAttr ".tgi[0].ni[0].y" -943.749267578125;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -1333.170166015625;
	setAttr ".tgi[0].ni[1].y" -983.6732177734375;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -1585.2158203125;
	setAttr ".tgi[0].ni[2].y" -1324.78564453125;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -1602.482177734375;
	setAttr ".tgi[0].ni[3].y" -681.4459228515625;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -1270.9451904296875;
	setAttr ".tgi[0].ni[4].y" -1558.0736083984375;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -1609.7801513671875;
	setAttr ".tgi[0].ni[5].y" -1593.14306640625;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -1605.466796875;
	setAttr ".tgi[0].ni[6].y" -815.88629150390625;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -1329.7784423828125;
	setAttr ".tgi[0].ni[7].y" -826.036376953125;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -1846.2880859375;
	setAttr ".tgi[0].ni[8].y" -1369.003662109375;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" -1328.3865966796875;
	setAttr ".tgi[0].ni[9].y" -666.4459228515625;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" 787.14288330078125;
	setAttr ".tgi[0].ni[10].y" -587.14288330078125;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" 387.9891357421875;
	setAttr ".tgi[0].ni[11].y" -1102.2366943359375;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" 480;
	setAttr ".tgi[0].ni[12].y" -785.71429443359375;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" 480;
	setAttr ".tgi[0].ni[13].y" -610;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" 1094.2857666015625;
	setAttr ".tgi[0].ni[14].y" -672.85711669921875;
	setAttr ".tgi[0].ni[14].nvs" 2387;
	setAttr ".tgi[0].ni[15].x" 691.34429931640625;
	setAttr ".tgi[0].ni[15].y" -1131.845703125;
	setAttr ".tgi[0].ni[15].nvs" 1923;
	setAttr ".tgi[0].ni[16].x" -1032.951171875;
	setAttr ".tgi[0].ni[16].y" -802.5992431640625;
	setAttr ".tgi[0].ni[16].nvs" 2387;
	setAttr ".tgi[0].ni[17].x" 253.35426330566406;
	setAttr ".tgi[0].ni[17].y" -854.79620361328125;
	setAttr ".tgi[0].ni[17].nvs" 1923;
	setAttr ".tgi[0].ni[18].x" 655.42919921875;
	setAttr ".tgi[0].ni[18].y" -1340.3240966796875;
	setAttr ".tgi[0].ni[18].nvs" 1923;
	setAttr ".tgi[0].ni[19].x" -682.85711669921875;
	setAttr ".tgi[0].ni[19].y" -800;
	setAttr ".tgi[0].ni[19].nvs" 1923;
	setAttr ".tgi[0].ni[20].x" 216.618896484375;
	setAttr ".tgi[0].ni[20].y" -1284.5972900390625;
	setAttr ".tgi[0].ni[20].nvs" 1923;
	setAttr ".tgi[0].ni[21].x" 890.12322998046875;
	setAttr ".tgi[0].ni[21].y" -1305.3541259765625;
	setAttr ".tgi[0].ni[21].nvs" 1923;
	setAttr ".tgi[0].ni[22].x" 787.14288330078125;
	setAttr ".tgi[0].ni[22].y" -938.5714111328125;
	setAttr ".tgi[0].ni[22].nvs" 1923;
	setAttr ".tgi[0].ni[23].x" 1442.857177734375;
	setAttr ".tgi[0].ni[23].y" -672.85711669921875;
	setAttr ".tgi[0].ni[23].nvs" 1923;
	setAttr ".tgi[0].ni[24].x" 480;
	setAttr ".tgi[0].ni[24].y" -961.4285888671875;
	setAttr ".tgi[0].ni[24].nvs" 1923;
	setAttr ".tgi[0].ni[25].x" -1328.9599609375;
	setAttr ".tgi[0].ni[25].y" -1320.746826171875;
	setAttr ".tgi[0].ni[25].nvs" 1923;
	setAttr ".tgi[0].ni[26].x" 433.88040161132812;
	setAttr ".tgi[0].ni[26].y" -1336.9224853515625;
	setAttr ".tgi[0].ni[26].nvs" 1923;
	setAttr ".tgi[0].ni[27].x" 787.14288330078125;
	setAttr ".tgi[0].ni[27].y" -762.85711669921875;
	setAttr ".tgi[0].ni[27].nvs" 1923;
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
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 16 ".u";
select -ne :defaultRenderingList1;
select -ne :lightList1;
	setAttr -s 2 ".l";
select -ne :defaultTextureList1;
	setAttr -s 12 ".tx";
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
	setAttr ".w" 2048;
	setAttr ".h" 2048;
	setAttr ".pa" 1;
	setAttr ".dar" 1;
select -ne :defaultLightSet;
	setAttr -s 2 ".dsm";
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
connectAttr "polyPlane1.out" "pPlaneShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "file2.oa" "bump2d1.bv";
connectAttr ":lambert1.oc" "lambert1SG.ss";
connectAttr "lambert1SG.msg" "materialInfo1.sg";
connectAttr ":lambert1.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr "file3.oc" "HamMat.base_color";
connectAttr "file4.oa" "HamMat.specular_roughness";
connectAttr "file5.oa" "HamMat.metalness";
connectAttr "aiNormalMap1.out" "HamMat.n";
connectAttr "HamMat.out" "aiStandardSurface1SG.ss";
connectAttr "aiStandardSurface1SG.msg" "materialInfo2.sg";
connectAttr "HamMat.msg" "materialInfo2.m";
connectAttr "HamMat.msg" "materialInfo2.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "place2dTexture3.c" "file3.c";
connectAttr "place2dTexture3.tf" "file3.tf";
connectAttr "place2dTexture3.rf" "file3.rf";
connectAttr "place2dTexture3.mu" "file3.mu";
connectAttr "place2dTexture3.mv" "file3.mv";
connectAttr "place2dTexture3.s" "file3.s";
connectAttr "place2dTexture3.wu" "file3.wu";
connectAttr "place2dTexture3.wv" "file3.wv";
connectAttr "place2dTexture3.re" "file3.re";
connectAttr "place2dTexture3.of" "file3.of";
connectAttr "place2dTexture3.r" "file3.ro";
connectAttr "place2dTexture3.n" "file3.n";
connectAttr "place2dTexture3.vt1" "file3.vt1";
connectAttr "place2dTexture3.vt2" "file3.vt2";
connectAttr "place2dTexture3.vt3" "file3.vt3";
connectAttr "place2dTexture3.vc1" "file3.vc1";
connectAttr "place2dTexture3.o" "file3.uv";
connectAttr "place2dTexture3.ofs" "file3.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file4.ws";
connectAttr "place2dTexture4.c" "file4.c";
connectAttr "place2dTexture4.tf" "file4.tf";
connectAttr "place2dTexture4.rf" "file4.rf";
connectAttr "place2dTexture4.mu" "file4.mu";
connectAttr "place2dTexture4.mv" "file4.mv";
connectAttr "place2dTexture4.s" "file4.s";
connectAttr "place2dTexture4.wu" "file4.wu";
connectAttr "place2dTexture4.wv" "file4.wv";
connectAttr "place2dTexture4.re" "file4.re";
connectAttr "place2dTexture4.of" "file4.of";
connectAttr "place2dTexture4.r" "file4.ro";
connectAttr "place2dTexture4.n" "file4.n";
connectAttr "place2dTexture4.vt1" "file4.vt1";
connectAttr "place2dTexture4.vt2" "file4.vt2";
connectAttr "place2dTexture4.vt3" "file4.vt3";
connectAttr "place2dTexture4.vc1" "file4.vc1";
connectAttr "place2dTexture4.o" "file4.uv";
connectAttr "place2dTexture4.ofs" "file4.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file5.ws";
connectAttr "place2dTexture5.c" "file5.c";
connectAttr "place2dTexture5.tf" "file5.tf";
connectAttr "place2dTexture5.rf" "file5.rf";
connectAttr "place2dTexture5.mu" "file5.mu";
connectAttr "place2dTexture5.mv" "file5.mv";
connectAttr "place2dTexture5.s" "file5.s";
connectAttr "place2dTexture5.wu" "file5.wu";
connectAttr "place2dTexture5.wv" "file5.wv";
connectAttr "place2dTexture5.re" "file5.re";
connectAttr "place2dTexture5.of" "file5.of";
connectAttr "place2dTexture5.r" "file5.ro";
connectAttr "place2dTexture5.n" "file5.n";
connectAttr "place2dTexture5.vt1" "file5.vt1";
connectAttr "place2dTexture5.vt2" "file5.vt2";
connectAttr "place2dTexture5.vt3" "file5.vt3";
connectAttr "place2dTexture5.vc1" "file5.vc1";
connectAttr "place2dTexture5.o" "file5.uv";
connectAttr "place2dTexture5.ofs" "file5.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file6.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file6.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file6.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file6.ws";
connectAttr "place2dTexture6.c" "file6.c";
connectAttr "place2dTexture6.tf" "file6.tf";
connectAttr "place2dTexture6.rf" "file6.rf";
connectAttr "place2dTexture6.mu" "file6.mu";
connectAttr "place2dTexture6.mv" "file6.mv";
connectAttr "place2dTexture6.s" "file6.s";
connectAttr "place2dTexture6.wu" "file6.wu";
connectAttr "place2dTexture6.wv" "file6.wv";
connectAttr "place2dTexture6.re" "file6.re";
connectAttr "place2dTexture6.of" "file6.of";
connectAttr "place2dTexture6.r" "file6.ro";
connectAttr "place2dTexture6.n" "file6.n";
connectAttr "place2dTexture6.vt1" "file6.vt1";
connectAttr "place2dTexture6.vt2" "file6.vt2";
connectAttr "place2dTexture6.vt3" "file6.vt3";
connectAttr "place2dTexture6.vc1" "file6.vc1";
connectAttr "place2dTexture6.o" "file6.uv";
connectAttr "place2dTexture6.ofs" "file6.fs";
connectAttr "file6.oc" "aiNormalMap1.input";
connectAttr "bump2d2.o" "aiNormalMap1.normal";
connectAttr "file7.oa" "bump2d2.bv";
connectAttr ":defaultColorMgtGlobals.cme" "file7.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file7.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file7.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file7.ws";
connectAttr "place2dTexture7.c" "file7.c";
connectAttr "place2dTexture7.tf" "file7.tf";
connectAttr "place2dTexture7.rf" "file7.rf";
connectAttr "place2dTexture7.mu" "file7.mu";
connectAttr "place2dTexture7.mv" "file7.mv";
connectAttr "place2dTexture7.s" "file7.s";
connectAttr "place2dTexture7.wu" "file7.wu";
connectAttr "place2dTexture7.wv" "file7.wv";
connectAttr "place2dTexture7.re" "file7.re";
connectAttr "place2dTexture7.of" "file7.of";
connectAttr "place2dTexture7.r" "file7.ro";
connectAttr "place2dTexture7.n" "file7.n";
connectAttr "place2dTexture7.vt1" "file7.vt1";
connectAttr "place2dTexture7.vt2" "file7.vt2";
connectAttr "place2dTexture7.vt3" "file7.vt3";
connectAttr "place2dTexture7.vc1" "file7.vc1";
connectAttr "place2dTexture7.o" "file7.uv";
connectAttr "place2dTexture7.ofs" "file7.fs";
connectAttr "Ham_standardSurface1_BaseColor_1.oc" "SearedHamMat.bc";
connectAttr "Ham_standardSurface1_Roughness_1.oa" "SearedHamMat.sr";
connectAttr "aiNormalMap2.out" "SearedHamMat.n";
connectAttr "SearedHamMat.oc" "standardSurface2SG.ss";
connectAttr "HamShape.iog" "standardSurface2SG.dsm" -na;
connectAttr "standardSurface2SG.msg" "materialInfo3.sg";
connectAttr "SearedHamMat.msg" "materialInfo3.m";
connectAttr "Ham_standardSurface1_BaseColor_1.msg" "materialInfo3.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "Ham_standardSurface1_BaseColor_1.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Ham_standardSurface1_BaseColor_1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Ham_standardSurface1_BaseColor_1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Ham_standardSurface1_BaseColor_1.ws";
connectAttr "place2dTexture8.c" "Ham_standardSurface1_BaseColor_1.c";
connectAttr "place2dTexture8.tf" "Ham_standardSurface1_BaseColor_1.tf";
connectAttr "place2dTexture8.rf" "Ham_standardSurface1_BaseColor_1.rf";
connectAttr "place2dTexture8.mu" "Ham_standardSurface1_BaseColor_1.mu";
connectAttr "place2dTexture8.mv" "Ham_standardSurface1_BaseColor_1.mv";
connectAttr "place2dTexture8.s" "Ham_standardSurface1_BaseColor_1.s";
connectAttr "place2dTexture8.wu" "Ham_standardSurface1_BaseColor_1.wu";
connectAttr "place2dTexture8.wv" "Ham_standardSurface1_BaseColor_1.wv";
connectAttr "place2dTexture8.re" "Ham_standardSurface1_BaseColor_1.re";
connectAttr "place2dTexture8.of" "Ham_standardSurface1_BaseColor_1.of";
connectAttr "place2dTexture8.r" "Ham_standardSurface1_BaseColor_1.ro";
connectAttr "place2dTexture8.n" "Ham_standardSurface1_BaseColor_1.n";
connectAttr "place2dTexture8.vt1" "Ham_standardSurface1_BaseColor_1.vt1";
connectAttr "place2dTexture8.vt2" "Ham_standardSurface1_BaseColor_1.vt2";
connectAttr "place2dTexture8.vt3" "Ham_standardSurface1_BaseColor_1.vt3";
connectAttr "place2dTexture8.vc1" "Ham_standardSurface1_BaseColor_1.vc1";
connectAttr "place2dTexture8.o" "Ham_standardSurface1_BaseColor_1.uv";
connectAttr "place2dTexture8.ofs" "Ham_standardSurface1_BaseColor_1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "Ham_standardSurface1_Height_1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Ham_standardSurface1_Height_1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Ham_standardSurface1_Height_1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Ham_standardSurface1_Height_1.ws";
connectAttr "place2dTexture9.c" "Ham_standardSurface1_Height_1.c";
connectAttr "place2dTexture9.tf" "Ham_standardSurface1_Height_1.tf";
connectAttr "place2dTexture9.rf" "Ham_standardSurface1_Height_1.rf";
connectAttr "place2dTexture9.mu" "Ham_standardSurface1_Height_1.mu";
connectAttr "place2dTexture9.mv" "Ham_standardSurface1_Height_1.mv";
connectAttr "place2dTexture9.s" "Ham_standardSurface1_Height_1.s";
connectAttr "place2dTexture9.wu" "Ham_standardSurface1_Height_1.wu";
connectAttr "place2dTexture9.wv" "Ham_standardSurface1_Height_1.wv";
connectAttr "place2dTexture9.re" "Ham_standardSurface1_Height_1.re";
connectAttr "place2dTexture9.of" "Ham_standardSurface1_Height_1.of";
connectAttr "place2dTexture9.r" "Ham_standardSurface1_Height_1.ro";
connectAttr "place2dTexture9.n" "Ham_standardSurface1_Height_1.n";
connectAttr "place2dTexture9.vt1" "Ham_standardSurface1_Height_1.vt1";
connectAttr "place2dTexture9.vt2" "Ham_standardSurface1_Height_1.vt2";
connectAttr "place2dTexture9.vt3" "Ham_standardSurface1_Height_1.vt3";
connectAttr "place2dTexture9.vc1" "Ham_standardSurface1_Height_1.vc1";
connectAttr "place2dTexture9.o" "Ham_standardSurface1_Height_1.uv";
connectAttr "place2dTexture9.ofs" "Ham_standardSurface1_Height_1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "Ham_standardSurface1_Metalness_1.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Ham_standardSurface1_Metalness_1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Ham_standardSurface1_Metalness_1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Ham_standardSurface1_Metalness_1.ws";
connectAttr "place2dTexture10.c" "Ham_standardSurface1_Metalness_1.c";
connectAttr "place2dTexture10.tf" "Ham_standardSurface1_Metalness_1.tf";
connectAttr "place2dTexture10.rf" "Ham_standardSurface1_Metalness_1.rf";
connectAttr "place2dTexture10.mu" "Ham_standardSurface1_Metalness_1.mu";
connectAttr "place2dTexture10.mv" "Ham_standardSurface1_Metalness_1.mv";
connectAttr "place2dTexture10.s" "Ham_standardSurface1_Metalness_1.s";
connectAttr "place2dTexture10.wu" "Ham_standardSurface1_Metalness_1.wu";
connectAttr "place2dTexture10.wv" "Ham_standardSurface1_Metalness_1.wv";
connectAttr "place2dTexture10.re" "Ham_standardSurface1_Metalness_1.re";
connectAttr "place2dTexture10.of" "Ham_standardSurface1_Metalness_1.of";
connectAttr "place2dTexture10.r" "Ham_standardSurface1_Metalness_1.ro";
connectAttr "place2dTexture10.n" "Ham_standardSurface1_Metalness_1.n";
connectAttr "place2dTexture10.vt1" "Ham_standardSurface1_Metalness_1.vt1";
connectAttr "place2dTexture10.vt2" "Ham_standardSurface1_Metalness_1.vt2";
connectAttr "place2dTexture10.vt3" "Ham_standardSurface1_Metalness_1.vt3";
connectAttr "place2dTexture10.vc1" "Ham_standardSurface1_Metalness_1.vc1";
connectAttr "place2dTexture10.o" "Ham_standardSurface1_Metalness_1.uv";
connectAttr "place2dTexture10.ofs" "Ham_standardSurface1_Metalness_1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "Ham_standardSurface1_Normal_1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "Ham_standardSurface1_Normal_1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "Ham_standardSurface1_Normal_1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "Ham_standardSurface1_Normal_1.ws";
connectAttr "place2dTexture11.c" "Ham_standardSurface1_Normal_1.c";
connectAttr "place2dTexture11.tf" "Ham_standardSurface1_Normal_1.tf";
connectAttr "place2dTexture11.rf" "Ham_standardSurface1_Normal_1.rf";
connectAttr "place2dTexture11.mu" "Ham_standardSurface1_Normal_1.mu";
connectAttr "place2dTexture11.mv" "Ham_standardSurface1_Normal_1.mv";
connectAttr "place2dTexture11.s" "Ham_standardSurface1_Normal_1.s";
connectAttr "place2dTexture11.wu" "Ham_standardSurface1_Normal_1.wu";
connectAttr "place2dTexture11.wv" "Ham_standardSurface1_Normal_1.wv";
connectAttr "place2dTexture11.re" "Ham_standardSurface1_Normal_1.re";
connectAttr "place2dTexture11.of" "Ham_standardSurface1_Normal_1.of";
connectAttr "place2dTexture11.r" "Ham_standardSurface1_Normal_1.ro";
connectAttr "place2dTexture11.n" "Ham_standardSurface1_Normal_1.n";
connectAttr "place2dTexture11.vt1" "Ham_standardSurface1_Normal_1.vt1";
connectAttr "place2dTexture11.vt2" "Ham_standardSurface1_Normal_1.vt2";
connectAttr "place2dTexture11.vt3" "Ham_standardSurface1_Normal_1.vt3";
connectAttr "place2dTexture11.vc1" "Ham_standardSurface1_Normal_1.vc1";
connectAttr "place2dTexture11.o" "Ham_standardSurface1_Normal_1.uv";
connectAttr "place2dTexture11.ofs" "Ham_standardSurface1_Normal_1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "Ham_standardSurface1_Roughness_1.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Ham_standardSurface1_Roughness_1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Ham_standardSurface1_Roughness_1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Ham_standardSurface1_Roughness_1.ws";
connectAttr "place2dTexture12.c" "Ham_standardSurface1_Roughness_1.c";
connectAttr "place2dTexture12.tf" "Ham_standardSurface1_Roughness_1.tf";
connectAttr "place2dTexture12.rf" "Ham_standardSurface1_Roughness_1.rf";
connectAttr "place2dTexture12.mu" "Ham_standardSurface1_Roughness_1.mu";
connectAttr "place2dTexture12.mv" "Ham_standardSurface1_Roughness_1.mv";
connectAttr "place2dTexture12.s" "Ham_standardSurface1_Roughness_1.s";
connectAttr "place2dTexture12.wu" "Ham_standardSurface1_Roughness_1.wu";
connectAttr "place2dTexture12.wv" "Ham_standardSurface1_Roughness_1.wv";
connectAttr "place2dTexture12.re" "Ham_standardSurface1_Roughness_1.re";
connectAttr "place2dTexture12.of" "Ham_standardSurface1_Roughness_1.of";
connectAttr "place2dTexture12.r" "Ham_standardSurface1_Roughness_1.ro";
connectAttr "place2dTexture12.n" "Ham_standardSurface1_Roughness_1.n";
connectAttr "place2dTexture12.vt1" "Ham_standardSurface1_Roughness_1.vt1";
connectAttr "place2dTexture12.vt2" "Ham_standardSurface1_Roughness_1.vt2";
connectAttr "place2dTexture12.vt3" "Ham_standardSurface1_Roughness_1.vt3";
connectAttr "place2dTexture12.vc1" "Ham_standardSurface1_Roughness_1.vc1";
connectAttr "place2dTexture12.o" "Ham_standardSurface1_Roughness_1.uv";
connectAttr "place2dTexture12.ofs" "Ham_standardSurface1_Roughness_1.fs";
connectAttr "Ham_standardSurface1_Normal_1.oc" "aiNormalMap2.input";
connectAttr "place2dTexture12.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Ham_standardSurface1_Roughness_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "Ham_standardSurface1_Normal_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "place2dTexture8.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "Ham_standardSurface1_Height_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "place2dTexture9.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "place2dTexture10.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "Ham_standardSurface1_Metalness_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "place2dTexture11.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "Ham_standardSurface1_BaseColor_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "file3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "place2dTexture6.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "place2dTexture4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "place2dTexture3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "HamMat.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "file6.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "SearedHamMat.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "lambert1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "bump2d2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "standardSurface2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "place2dTexture7.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "aiNormalMap1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "file5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "aiStandardSurface1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "place2dTexture5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[24].dn"
		;
connectAttr "aiNormalMap2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[25].dn"
		;
connectAttr "file7.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[26].dn"
		;
connectAttr "file4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[27].dn"
		;
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "HamMat.msg" ":defaultShaderList1.s" -na;
connectAttr "SearedHamMat.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "aiNormalMap1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture8.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture9.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture10.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture11.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture12.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "aiNormalMap2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "|aiAreaLight1|aiAreaLight1.ltd" ":lightList1.l" -na;
connectAttr "|aiAreaLight2|aiAreaLight2.ltd" ":lightList1.l" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "file7.msg" ":defaultTextureList1.tx" -na;
connectAttr "Ham_standardSurface1_BaseColor_1.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "Ham_standardSurface1_Height_1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Ham_standardSurface1_Metalness_1.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "Ham_standardSurface1_Normal_1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Ham_standardSurface1_Roughness_1.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "file1.oc" ":lambert1.c";
connectAttr "bump2d1.o" ":lambert1.n";
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|aiAreaLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "|aiAreaLight2.iog" ":defaultLightSet.dsm" -na;
// End of HealingHam.ma
