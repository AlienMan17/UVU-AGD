//Maya ASCII 2025ff03 scene
//Name: FloorTileCracked.ma
//Last modified: Sat, Dec 06, 2025 07:20:54 PM
//Codeset: 1252
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.8.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202505300603-a12e894a3d";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "0D437FCC-4E02-A2E3-E629-68ACEB48DEB2";
createNode transform -s -n "persp";
	rename -uid "A4C6CCA5-4FCE-2160-3DBB-4AAD2D01261F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 45.02762131810578 158.3465097900841 -159.69848333919722 ;
	setAttr ".r" -type "double3" 322.19999967139648 -3444.8000000002371 0 ;
	setAttr ".rp" -type "double3" 4.5474735088646412e-13 0 4.5474735088646412e-13 ;
	setAttr ".rpt" -type "double3" -4.4519636375572226e-14 2.2900879389898893e-14 9.8388509803439756e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F7F90282-41D4-9C52-081F-7B807BD3E1B4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999979;
	setAttr ".ncp" 10;
	setAttr ".fcp" 1000000;
	setAttr ".coi" 239.30856903783535;
	setAttr ".ow" 1868.2175628325983;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -29.624683849493294 14.999999046325684 14.201071279248936 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "CB5A40F7-47DC-23F1-C6BE-7D9973DFE2AB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1000000000001 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D8C6FD50-43A0-7CB3-0933-2EAD0D1FB6B2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000000000001;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "24FBE7EF-4F03-4006-0860-3B9918DC6DE0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4470.6615039311309 1414.8331356647225 356.07811697870738 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rp" -type "double3" 5.6843418860808015e-14 0 9.0949470177292824e-13 ;
	setAttr ".rpt" -type "double3" -9.5749916199743005e-13 9.5068083526881982e-14 -8.0853392389182439e-13 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1CCC86A4-4A87-13CE-DEBB-F8A72EB4FC83";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 4870.4363068525063;
	setAttr ".ow" 6945.3508753003762;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 367.31126435495298 905.73391306384701 119.46177355214883 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "36540C50-40EC-7BF8-1ABA-4884259D97C5";
	setAttr -l on ".t" -type "double3" 1000.1000000000001 215.8757058395704 323.81355875935515 ;
	setAttr -l on ".t";
	setAttr -l on ".r" -type "double3" 0 90 0 ;
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode camera -s -n "sideShape" -p "side";
	rename -uid "10A962B7-439A-77E1-BE39-F599EF108957";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000000000001;
	setAttr ".ow" 7501.6807779250694;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "FloorTileCracked";
	rename -uid "47F2F706-4466-6C8E-6735-9BAA4EE85909";
	setAttr ".rp" -type "double3" -59.624683849493294 1.7763568394002505e-15 44.20106746455167 ;
	setAttr ".sp" -type "double3" -59.624683849493294 1.7763568394002505e-15 44.20106746455167 ;
createNode mesh -n "FloorTileCrackedShape" -p "FloorTileCracked";
	rename -uid "EF04C734-4E9B-BB90-A7A4-C7BF80CEFE6F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[6]" "f[27]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[28]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[2]" "f[5]" "f[29]" "f[92]" "f[116:117]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[1]" "f[3:4]" "f[9:26]" "f[30:91]" "f[93:115]" "f[118:135]";
	setAttr ".pv" -type "double2" 0.49095823919017634 0.51940280375171222 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 201 ".uvst[0].uvsp[0:200]" -type "float2" 0.3296048 0.57046938
		 0.5673852 0.3591305 0.67444313 0.4795408 0.4365285 0.69084692 0.45378539 0.24376884
		 0.46953872 0.24914238 0.36128092 0.32606423 0.22836694 0.44431871 0.21950147 0.66782701
		 0.3003293 0.76979959 0.15219614 0.35884708 0.25273961 0.018593252 0.84535599 0.7543233
		 0.83848536 0.7503615 0.8765403 0.70720929 0.78435302 0.38169235 0.38992858 0.17206454
		 0.32649517 0.78878707 0.54079652 0.80812752 0.77891982 0.59695351 0.63821137 0.91825157
		 0.17826426 0.36256307 0.20382291 0.37686139 0.30214903 0.26532835 0.91827714 0.96417695
		 0.80926037 0.7760492 0.1870988 0.076863527 0.65392089 0.92364365 0.91773272 0.95512581
		 0.95299244 0.9388839 0.35233787 0.21058714 0.86248666 0.79813284 0.83235693 0.7861411
		 0.87228751 0.80853647 0.86931741 0.83246154 0.87898672 0.80463451 0.86922133 0.79372674
		 0.88451558 0.83572239 0.87819207 0.86078596 0.21155125 0.1582281 0.23807719 0.15907168
		 0.2119385 0.26158726 0.14736077 0.27997106 0.25939858 0.15164483 0.25392824 0.12202072
		 0.89078426 0.8630383 0.90084338 0.8908993 0.30472049 0.15012574 0.26907289 0.12516034
		 0.13826081 0.30911481 0.29139671 0.78478575 0.09959653 0.29997051 0.27086884 0.19289744
		 0.26044875 0.21888041 0.90868354 0.88242853 0.90366113 0.908584 0.29386041 0.78286451
		 0.29737672 0.77820629 0.91343206 0.90289128 0.89852142 0.91817927 0.88337314 0.91135299
		 0.91726351 0.90949166 0.92929888 0.9053787 0.92034543 0.89821243 0.32082945 0.18350023
		 0.92629087 0.89273435 0.29676574 0.16347599 0.28943664 0.77474767 0.30464524 0.77474219
		 0.28895336 0.77714211 0.90430778 0.92491353 0.89744318 0.92746198 0.91953957 0.91853929
		 0.91164565 0.92621303 0.91665983 0.90847498 0.91417682 0.91463077 0.94342744 0.92080772
		 0.92461872 0.91188645 0.34750754 0.16113806 0.33107939 0.20245337 0.28587765 0.76892382
		 0.27541173 0.77383381 0.17702711 0.34978396 0.90534151 0.94305187 0.9027766 0.95612985
		 0.92945445 0.92884123 0.91302478 0.94168377 0.95039403 0.92458797 0.93349624 0.92202437
		 0.95581412 0.91936064 0.25736377 0.76935726 0.91027856 0.95639247 0.90791261 0.98334014
		 0.90337861 0.97367108 0.96024168 0.93228638 0.95347667 0.93135464 0.20880711 0.083325982
		 0.8944062 0.89423901 0.89790356 0.85921425 0.89714897 0.90321559 0.89157403 0.92233694
		 0.29053378 0.20644248 0.89465737 0.95736992 0.29889357 0.25224265 0.25517836 0.77753407
		 0.25441283 0.77337343 0.25646919 0.77692777 0.26401997 0.78170115 0.28899115 0.78851324
		 0.28849971 0.79044205 0.28452799 0.77873272 0.28527439 0.77952141 0.28209695 0.78427744
		 0.27714145 0.78153223 0.25780702 0.78056055 0.26149482 0.78415042 0.16099754 0.310224
		 0.28618425 0.79388797 0.2818512 0.7867704 0.28296506 0.7863372 0.28302026 0.78941011
		 0.27949506 0.78308135 0.2757583 0.78322184 0.16419229 0.34321606 0.17741096 0.34664023
		 0.27514461 0.79127401 0.27710879 0.79188418 0.26431376 0.78531349 0.25929427 0.78961909
		 0.18310121 0.35781658 0.25048369 0.78319573 0.17945325 0.34799093 0.1844421 0.3403784
		 0.25083464 0.31239033 0.19458544 0.31187102 0.24224256 0.28228104 0.28517997 0.21034306
		 0.69352752 0.25784421 0.67726469 0.26134321 0.26622841 0.79270947 0.2584126 0.79569584
		 0.16369447 0.3483004 0.1667954 0.3477515 0.28096628 0.79429257 0.16159651 0.33936983
		 0.25300014 0.78782946 0.18200859 0.35327569 0.16562384 0.3495205 0.2655502 0.77328879
		 0.16263849 0.34359035 0.16273037 0.34601995 0.24859589 0.77857739 0.15387443 0.35414085
		 0.15854272 0.35011417 0.15460205 0.35068071 0.1815151 0.35756227 0.24970418 0.77107435
		 0.34237593 0.21271598 0.96520615 0.93133461 0.33843142 0.20623058 0.32078081 0.20258462
		 0.30514294 0.24163422 0.30826658 0.2338137 0.3010914 0.22096097 0.91107202 0.98764259
		 0.89652574 0.97731233 0.75730711 0.32952553 0.9490391 0.91488731 0.31568456 0.1900934
		 0.29890284 0.20422173 0.30066991 0.23378277 0.8899262 0.92902744 0.93475819 0.89981157
		 0.3084476 0.18942159 0.30433804 0.18304878 0.29301533 0.197936 0.28994638 0.76905823
		 0.21408972 0.68347526 0.31019092 0.17820978 0.87697327 0.91084868 0.14670923 0.35270062
		 0.91464758 0.87747568 0.27288944 0.15181541 0.29645148 0.1892519 0.29040679 0.17407012
		 0.34280866 0.82867324 0.89202166 0.83314484 0.87136996 0.8644973 0.25338054 0.098150015
		 0.86243427 0.83659941 0.24144071 0.090193868 0.82675886 0.79174572 0.89415425 0.48327872
		 0.87915599 0.72327143 0.2129699 0.05416286 0.81354415 0.7822395 0.4147839 0.90941507
		 0.0275729 0.21938169 0.88879955 0.49903473 0.23185822 0.46057227 0.43103907 0.90589809;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 137 ".vt[0:136]"  -59.62467957 0 -15.79893494 -59.62467957 0 44.20105743
		 0.37532043 0 -15.79893494 0.37532043 0 44.20105743 -59.62467957 27.75022316 -15.79893494
		 -58.078109741 29.99999809 -14.25234985 -58.078094482 29.99999809 42.65449524 -59.62467957 27.75022316 44.20105362
		 -1.17127991 29.99999809 -14.25236511 0.37532043 27.75022316 -15.79893494 -1.17124939 29.99999809 42.65449524
		 0.37532043 27.75022316 44.20105743 -24.52275085 29.99999809 -14.25236511 -17.73654175 29.99999809 42.65448761
		 -11.23245239 29.99999809 42.65450287 -15.49606323 29.99999809 39.017486572 -11.75932312 29.99999809 34.010162354
		 -1.17127991 29.99999809 3.84037781 -58.078094482 29.99999809 22.2696991 -24.52275085 29.99999809 28.13946533
		 -14.013626099 29.99999809 27.90690613 -11.080688477 29.99999809 31.39079285 -37.45680237 29.99999809 13.55403137
		 -20.89863586 29.99999809 24.68888855 -16.96685791 29.99999809 23.055480957 -12.2693634 29.99999809 25.62130737
		 -15.42451477 29.99999809 16.0052642822 -15.0831604 29.99999809 21.39430237 -10.39537048 29.99999809 17.63084412
		 -20.53752136 29.99999809 15.81452942 -16.48342896 29.99999809 13.11105347 -13.19180298 29.99999809 16.75352478
		 -13.15606689 29.99999809 12.99337769 0.37532043 27.75022316 14.57810974 0.37532043 0 14.57810974
		 -59.62467957 0 14.57810974 -59.62467957 27.75022316 14.57810974 -58.078109741 29.99999809 8.92953491
		 -18.055297852 29.99999809 12.32524109 -14.60066223 29.99999809 13.031524658 -14.82286072 29.99999809 11.61856079
		 -12.32522583 29.99999809 10.91148376 -58.078094482 29.99999809 7.3581543 -19.47299194 29.99999809 11.44085693
		 -18.024642944 29.99999809 10.73365784 -13.88883972 29.99999809 10.61573792 -13.26589966 29.99999809 6.9551239
		 -24.049468994 29.99999809 3.95892334 -21.48153687 29.99999809 6.32740784 -19.81738281 29.99999809 8.10084534
		 -14.74000549 29.99999809 8.21897888 -12.70689392 29.99999809 5.49894714 -25.23420715 29.99999809 1.71340942
		 -21.84066772 29.99999809 4.67861938 -20.41984558 29.99999809 5.38922119 -12.96882629 29.99999809 4.086120605
		 -11.29846191 29.99999809 3.1375885 -15.49606323 28.50000381 39.017486572 -11.75932312 28.50000381 34.010162354
		 -17.71105957 28.82537079 43.4619751 -10.42497253 28.82537079 43.4619751 -14.013626099 28.50000381 27.90690613
		 -11.080688477 28.50000381 31.39079285 -16.96685791 28.50000381 23.055480957 -12.2693634 28.50000381 25.62130737
		 -15.42451477 28.50000381 16.0052642822 -15.0831604 28.50000381 21.39430237 -16.48342896 28.50000381 13.11105347
		 -13.19180298 28.50000381 16.75352478 -18.055297852 28.50000381 12.32524109 -14.60066223 28.50000381 13.031524658
		 -20.53752136 28.50000381 15.81452942 -14.82286072 28.50000381 11.61856079 -12.32522583 28.50000381 10.91148376
		 -13.15606689 28.50000381 12.99337769 -19.47299194 28.50000381 11.44085693 -18.024642944 28.50000381 10.73365784
		 -13.88883972 28.50000381 10.61573792 -13.26589966 28.50000381 6.9551239 -21.48153687 28.50000381 6.32740784
		 -19.81738281 28.50000381 8.10084534 -14.74000549 28.50000381 8.21897888 -12.70687866 28.50000381 5.49894714
		 -25.23420715 28.50000381 1.71340942 -24.049468994 28.50000381 3.95892334 -20.41984558 28.50000381 5.38922119
		 -12.96882629 28.50000381 4.086120605 -11.29846191 28.50000381 3.1375885 -53.789505 29.99999809 3.85533142
		 -54.87464905 29.99999809 3.56045532 -53.78948975 29.99999809 16.12265015 -56.088851929 29.99999809 7.80541992
		 -56.71426392 29.99999809 8.22125244 -57.25006104 29.99999809 7.8092041 -53.44398499 29.99999809 5.51330566
		 -53.5982666 29.99999809 3.62295532 -54.69299316 29.99999809 8.20753479 -54.98554993 29.99999809 7.85444641
		 -55.015853882 29.99999809 6.98291016 -52.87919617 29.99999809 5.46647644 -53.18241882 29.99999809 4.40039063
		 -54.30917358 29.99999809 8.93203735 -54.42724609 29.99999809 8.06413269 -55.13624573 29.99999809 7.41157532
		 -54.63124084 29.99999809 7.098892212 -51.22184753 29.99999809 5.91326904 -38.36328125 29.99999619 1.51968384
		 -48.84844971 29.99999809 19.079711914 -52.99809265 29.99999809 5.91860962 -58.8855896 28.82537079 8.6569519
		 -58.8855896 28.82537079 9.84204102 -57.25006104 28.50000381 7.8092041 -56.71426392 28.50000381 8.22125244
		 -54.87464905 28.50000381 3.56045532 -53.5982666 28.50000381 3.62295532 -53.789505 28.50000381 3.85533142
		 -53.44398499 28.50000381 5.51330566 -56.1729126 28.5 7.63111877 -56.088851929 28.50000381 7.80541992
		 -54.98554993 28.50000381 7.85444641 -55.015853882 28.50000381 6.98291016 -53.18241882 28.50000381 4.40039063
		 -52.87919617 28.50000381 5.46647644 -54.42724609 28.50000381 8.06413269 -54.69299316 28.50000381 8.20753479
		 -54.30917358 28.50000381 8.93203735 -55.13624573 28.50000381 7.41157532 -54.63124084 28.50000381 7.098892212
		 -52.99809265 28.50000381 5.91860962 -51.22184753 28.50000381 5.91326904 -53.070266724 29.99999809 -1.66348267
		 -20.71600342 29.99999809 11.56530762 -25.26768494 30 13.47016907 -35.79324341 29.99999809 6.83763123
		 -46.21434021 29.99999809 8.65507507 -50.7313385 30 13.10791016 -5.76327515 29.99999809 10.7056427;
	setAttr -s 271 ".ed";
	setAttr ".ed[0:165]"  2 0 0 4 5 0 7 6 0 6 18 0 11 10 0 10 14 0 1 7 0 4 0 0
		 11 3 0 2 9 0 9 12 1 12 8 0 12 53 1 13 6 0 8 54 1 7 11 0 3 1 0 15 13 0 16 14 0 17 10 0
		 20 15 0 21 16 0 21 10 1 23 19 1 24 20 0 25 21 0 22 23 1 26 24 0 27 25 0 28 10 1 11 33 0
		 18 37 0 18 91 1 30 26 0 29 30 0 31 27 0 31 32 0 34 3 0 33 34 1 35 1 0 34 35 1 36 7 0
		 35 36 1 36 110 1 37 92 0 38 29 0 39 40 0 41 32 0 42 5 0 42 93 0 43 38 0 44 39 0 45 40 0
		 44 45 1 46 41 0 0 35 0 4 36 0 47 132 1 48 43 0 47 48 0 49 44 0 50 45 0 49 50 1 51 46 0
		 51 17 1 8 17 0 33 9 0 2 34 0 52 47 0 52 53 0 54 49 0 53 54 0 55 50 0 54 55 1 56 51 0
		 55 56 0 15 57 1 16 58 1 57 58 1 13 59 0 57 59 0 14 60 0 60 59 0 58 60 0 20 61 0 21 62 1
		 61 62 1 61 57 0 62 58 0 24 63 0 25 64 1 63 64 1 63 61 0 64 62 0 26 65 0 27 66 0 65 66 1
		 65 63 0 66 64 0 30 67 0 31 68 1 67 68 1 67 65 0 68 66 0 38 69 0 39 70 0 69 70 1 29 71 0
		 69 71 0 71 67 0 70 67 1 40 72 0 70 72 0 72 68 1 41 73 0 72 73 1 32 74 1 68 74 0 73 74 0
		 43 75 0 44 76 1 75 76 1 75 69 0 76 70 0 45 77 0 46 78 0 77 78 1 77 72 0 78 73 0 48 79 1
		 49 80 1 79 80 1 79 75 0 80 76 0 50 81 0 51 82 1 81 82 1 81 77 0 82 78 0 52 83 0 47 84 1
		 83 84 0 84 79 0 54 85 0 83 85 0 85 80 0 55 86 0 56 87 0 86 87 0 86 81 0 87 82 0 88 94 0
		 89 95 0 88 89 0 9 4 0 90 96 1 91 97 0 90 91 1 91 92 0 93 98 0 95 100 0 96 101 0 96 97 0
		 98 94 0 99 105 0 99 100 0;
	setAttr ".ed[166:270]" 18 107 1 101 135 1 101 102 0 102 103 0 104 108 0 103 104 0
		 106 52 1 5 12 0 107 19 1 108 105 0 17 33 1 8 9 0 109 42 1 110 37 1 109 110 1 93 111 0
		 109 111 0 92 112 0 110 112 0 112 111 1 89 113 0 95 114 0 113 114 0 88 115 0 115 113 0
		 94 116 0 115 116 0 116 114 1 112 117 1 91 118 0 118 112 0 97 119 0 118 119 0 119 117 1
		 98 120 1 111 120 0 117 120 1 100 121 1 114 121 0 99 122 0 116 122 1 122 121 0 102 123 0
		 119 123 1 96 124 1 124 119 0 101 125 0 124 125 0 125 123 0 103 126 0 117 126 1 123 126 0
		 104 127 1 120 127 1 126 127 0 127 122 1 120 116 0 108 128 0 105 129 0 128 129 0 122 129 0
		 127 128 0 130 5 1 106 130 1 56 8 1 59 7 1 52 5 1 60 11 1 109 4 1 31 28 1 28 25 1
		 28 41 1 28 136 1 36 18 1 89 42 1 42 94 1 89 130 1 95 106 1 99 106 1 102 108 1 108 135 1
		 19 15 1 23 20 1 24 22 1 24 29 1 131 43 1 29 131 1 131 47 1 132 22 1 29 132 1 105 134 1
		 22 107 1 22 133 1 133 47 1 133 106 1 134 106 1 135 107 1 90 135 1 135 134 1 134 22 1
		 90 18 1 107 13 1 136 17 1 136 46 1 83 53 1;
	setAttr -s 136 -ch 542 ".fc[0:135]" -type "polyFaces" 
		f 4 -1 67 40 -56
		mu 0 4 0 1 2 3
		f 3 177 10 11
		mu 0 3 4 5 6
		f 4 -2 -235 178 48
		mu 0 4 177 8 9 176
		f 4 5 81 233 4
		mu 0 4 193 12 13 14
		f 4 66 -178 65 176
		mu 0 4 15 138 137 166
		f 4 7 55 42 -57
		mu 0 4 8 0 3 17
		f 4 -68 9 -67 38
		mu 0 4 2 1 138 15
		f 4 -17 -9 -16 -7
		mu 0 4 18 19 14 20
		f 4 -10 0 -8 -155
		mu 0 4 5 1 0 199
		f 4 154 1 173 -11
		mu 0 4 5 199 7 6
		f 4 -49 -241 242 228
		mu 0 4 7 10 21 22
		f 4 69 -13 -174 -233
		mu 0 4 23 161 6 7
		f 4 -232 -80 13 -3
		mu 0 4 20 25 195 27
		f 4 12 71 -15 -12
		mu 0 4 6 161 162 4
		f 4 75 230 14 73
		mu 0 4 157 30 4 162
		f 4 -79 80 -83 -84
		mu 0 4 31 32 25 13
		f 4 -87 87 78 -89
		mu 0 4 33 34 32 31
		f 4 -23 21 18 -6
		mu 0 4 11 188 190 194
		f 4 -92 92 86 -94
		mu 0 4 37 38 34 33
		f 4 -24 -27 257 174
		mu 0 4 39 40 41 42
		f 4 249 26 248 -25
		mu 0 4 43 41 40 44
		f 4 -97 97 91 -99
		mu 0 4 45 46 38 37
		f 4 -30 236 25 22
		mu 0 4 11 47 48 188
		f 3 157 -33 -267
		mu 0 3 49 153 51
		f 4 -250 250 255 254
		mu 0 4 41 43 52 53
		f 4 -102 102 96 -104
		mu 0 4 54 55 46 45
		f 4 -5 30 -177 19
		mu 0 4 192 198 15 166
		f 4 -38 -39 -31 8
		mu 0 4 19 2 15 198
		f 4 37 16 -40 -41
		mu 0 4 2 19 18 3
		f 4 -42 -43 39 6
		mu 0 4 200 17 3 18
		f 4 -45 -32 32 158
		mu 0 4 154 180 51 153
		f 4 -107 108 109 -111
		mu 0 4 58 59 60 55
		f 4 -113 110 101 -114
		mu 0 4 61 58 55 54
		f 4 -116 113 117 -119
		mu 0 4 62 61 54 63
		f 4 237 47 -37 235
		mu 0 4 47 64 178 66
		f 4 -183 180 184 185
		mu 0 4 67 9 68 69
		f 4 -122 122 106 -124
		mu 0 4 70 71 59 58
		f 4 -54 51 46 -53
		mu 0 4 168 169 174 173
		f 4 -127 127 115 -129
		mu 0 4 76 77 61 62
		f 4 269 54 -238 238
		mu 0 4 78 79 64 47
		f 4 49 159 163 -242
		mu 0 4 10 152 147 82
		f 4 -132 132 121 -134
		mu 0 4 83 84 71 70
		f 4 -63 60 53 -62
		mu 0 4 160 163 169 168
		f 4 -137 137 126 -139
		mu 0 4 87 88 77 76
		f 4 -65 63 -270 268
		mu 0 4 16 159 79 78
		f 4 153 240 241 -152
		mu 0 4 155 21 10 82
		f 5 131 -146 -145 141 142
		mu 0 5 84 83 91 92 93
		f 4 -74 70 62 -73
		mu 0 4 157 162 163 160
		f 4 -149 149 136 -151
		mu 0 4 94 95 88 87
		f 4 -231 74 64 -66
		mu 0 4 4 30 159 16
		f 4 17 79 -81 -77
		mu 0 4 191 195 25 32
		f 4 -19 77 83 -82
		mu 0 4 12 36 31 13
		f 4 20 76 -88 -85
		mu 0 4 189 191 32 34
		f 4 -22 85 88 -78
		mu 0 4 36 35 33 31
		f 4 24 84 -93 -90
		mu 0 4 187 189 34 38
		f 4 -26 90 93 -86
		mu 0 4 35 186 37 33
		f 4 27 89 -98 -95
		mu 0 4 97 187 38 46
		f 4 -29 95 98 -91
		mu 0 4 186 98 45 37
		f 4 33 94 -103 -100
		mu 0 4 99 97 46 55
		f 4 -36 100 103 -96
		mu 0 4 98 181 54 45
		f 4 45 107 -109 -105
		mu 0 4 100 179 60 59
		f 4 34 99 -110 -108
		mu 0 4 179 99 55 60
		f 4 -47 105 112 -112
		mu 0 4 75 74 58 61
		f 4 36 116 -118 -101
		mu 0 4 181 65 63 54
		f 4 -48 114 118 -117
		mu 0 4 65 172 62 63
		f 4 50 104 -123 -120
		mu 0 4 171 100 59 71
		f 4 -52 120 123 -106
		mu 0 4 74 73 70 58
		f 4 52 111 -128 -125
		mu 0 4 72 75 61 77
		f 4 -55 125 128 -115
		mu 0 4 172 167 76 62
		f 4 58 119 -133 -130
		mu 0 4 102 171 71 84
		f 4 -61 130 133 -121
		mu 0 4 73 86 83 70
		f 4 61 124 -138 -135
		mu 0 4 85 72 77 88
		f 4 -64 135 138 -126
		mu 0 4 167 89 87 76
		f 4 68 140 -142 -140
		mu 0 4 164 165 93 92
		f 4 59 129 -143 -141
		mu 0 4 165 102 84 93
		f 3 270 -70 139
		mu 0 3 92 24 164
		f 4 -71 143 145 -131
		mu 0 4 86 28 91 83
		f 4 -76 146 148 -148
		mu 0 4 158 29 95 94
		f 4 72 134 -150 -147
		mu 0 4 29 85 88 95
		f 4 -75 147 150 -136
		mu 0 4 89 158 94 87
		f 4 -189 -191 192 193
		mu 0 4 104 105 106 107
		f 4 -157 -158 155 162
		mu 0 4 150 153 49 149
		f 4 -195 -197 198 199
		mu 0 4 110 69 111 112
		f 4 -202 -186 194 202
		mu 0 4 113 67 69 110
		f 4 -205 -194 206 207
		mu 0 4 114 104 107 115
		f 4 263 -168 -162 -156
		mu 0 4 49 116 144 149
		f 4 -210 -212 213 214
		mu 0 4 118 112 119 120
		f 4 -217 -200 209 217
		mu 0 4 121 110 112 118
		f 4 -220 -203 216 220
		mu 0 4 122 113 110 121
		f 4 221 -207 -223 219
		mu 0 4 122 115 107 113
		f 4 245 -171 -172 -170
		mu 0 4 123 124 142 141
		f 4 225 -227 -222 227
		mu 0 4 127 128 115 122
		f 4 234 56 43 -181
		mu 0 4 9 8 17 68
		f 4 -50 -179 182 -182
		mu 0 4 80 176 9 67
		f 4 44 183 -185 179
		mu 0 4 57 56 69 68
		f 4 -153 186 188 -188
		mu 0 4 151 156 105 104
		f 4 -154 189 190 -187
		mu 0 4 156 90 106 105
		f 4 151 191 -193 -190
		mu 0 4 90 148 107 106
		f 4 -159 195 196 -184
		mu 0 4 56 50 111 69
		f 4 156 197 -199 -196
		mu 0 4 50 108 112 111
		f 4 -160 181 201 -201
		mu 0 4 81 80 67 113
		f 4 -161 187 204 -204
		mu 0 4 130 151 104 114
		f 4 165 203 -208 -206
		mu 0 4 145 130 114 115
		f 4 -163 210 211 -198
		mu 0 4 108 109 119 112
		f 4 161 212 -214 -211
		mu 0 4 109 117 120 119
		f 4 168 208 -215 -213
		mu 0 4 117 143 118 120
		f 4 169 215 -218 -209
		mu 0 4 143 126 121 118
		f 4 171 218 -221 -216
		mu 0 4 126 125 122 121
		f 4 -164 200 222 -192
		mu 0 4 148 81 113 107
		f 4 175 224 -226 -224
		mu 0 4 139 140 128 127
		f 4 -165 205 226 -225
		mu 0 4 140 145 115 128
		f 4 170 223 -228 -219
		mu 0 4 125 139 127 122
		f 4 -229 -230 172 232
		mu 0 4 7 22 133 23
		f 4 15 -234 82 231
		mu 0 4 20 14 13 25
		f 4 -236 35 28 -237
		mu 0 4 47 66 182 48
		f 4 -239 29 -20 -269
		mu 0 4 78 47 11 16
		f 4 -240 41 2 3
		mu 0 4 185 17 200 196
		f 4 31 -180 -44 239
		mu 0 4 185 57 68 17
		f 4 -243 152 243 229
		mu 0 4 22 21 129 133
		f 4 -244 160 -166 244
		mu 0 4 133 129 146 131
		f 4 -245 164 256 261
		mu 0 4 133 131 132 134
		f 4 -173 -261 259 -69
		mu 0 4 23 133 135 103
		f 4 -246 -169 167 -247
		mu 0 4 124 123 144 116
		f 4 267 -18 -248 -175
		mu 0 4 42 26 96 39
		f 4 -249 23 247 -21
		mu 0 4 44 40 39 96
		f 4 -34 -35 -251 -28
		mu 0 4 184 183 52 43
		f 4 -51 -252 -253 -46
		mu 0 4 175 101 136 52
		f 4 -60 -254 251 -59
		mu 0 4 170 103 136 101
		f 4 253 57 -256 252
		mu 0 4 136 103 53 52
		f 4 246 264 -257 -176
		mu 0 4 124 116 134 132
		f 4 -255 -58 -260 -259
		mu 0 4 41 53 103 135
		f 4 258 260 -262 265
		mu 0 4 41 135 133 134
		f 4 -263 -264 266 166
		mu 0 4 42 116 49 51
		f 4 -265 262 -258 -266
		mu 0 4 134 116 42 41
		f 4 -14 -268 -167 -4
		mu 0 4 197 26 42 51
		f 4 144 -144 -72 -271
		mu 0 4 92 91 28 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E4294434-43A2-BE76-4D68-999D101DBE5E";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A611D5A5-417F-6C97-CD19-F8B49297A80A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F556858A-44AB-AF63-BB91-EFA61F8E7AAF";
createNode displayLayerManager -n "layerManager";
	rename -uid "2965C102-4DD2-BDEF-6709-548DA4E71C7E";
createNode displayLayer -n "defaultLayer";
	rename -uid "C8840EFC-4919-15B6-8ACB-3AB6419EBF6E";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C44C9931-48C2-0B4A-4DA1-DAB8C0F4302B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "49C0E1EB-40C5-C9D9-8EF0-7C96FB3E887D";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "EF7CDDB4-4FB5-576F-4720-AD8D4D3B0A2A";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "DABF8326-483A-CFDE-7951-52A26F2A0DFC";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "B0870B50-4D89-2161-D4AC-5BA6397ED2AB";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "73E69089-4A8C-3535-A872-8AB8D731D59C";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "4DF52CDD-45CC-CDD6-9AD0-3F91CBF1DA66";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B4FE553E-401E-546E-5E2D-6AB46397EF26";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1109\n            -height 804\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1109\\n    -height 804\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1109\\n    -height 804\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C5B419F0-4619-C90D-37AA-D49B83AE5099";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId3";
	rename -uid "98916994-4E08-67AA-7F19-C78DEB2036E1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "EE818224-45EA-2C37-8CAC-86B88F1F6B97";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "AB3A7BBF-4BC1-90A5-E626-C4ACA59F8CD3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "22CBE79F-4BAE-C8E9-3A4D-1884D1A2E806";
	setAttr ".ihi" 0;
createNode groupId -n "groupId46";
	rename -uid "BAA679AC-4CD2-7523-6F86-7F844C0EBC17";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "95EC1DBE-4F07-E534-CDB1-2FB8EC086C90";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	rename -uid "A6521DEE-4988-165E-5BDC-A1B0AA583D87";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "01391DCD-4044-D5DE-DB95-599F3BAC69A4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId50";
	rename -uid "F0BABBC1-4213-BB1E-FB8A-A8A7EE1C5556";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	rename -uid "A046FAC9-49EF-17BD-60FA-71954CA03249";
	setAttr ".ihi" 0;
createNode groupId -n "groupId52";
	rename -uid "F2FFFE79-4A22-2558-E34D-0B90BDF05493";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	rename -uid "40B2CBD4-46DB-64FD-671E-17AD088B84D7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId54";
	rename -uid "3F8E72BF-41F0-C008-04EF-37AEDDC61001";
	setAttr ".ihi" 0;
createNode groupId -n "groupId55";
	rename -uid "672D124D-4FF3-7F74-FE24-66ABB273BD30";
	setAttr ".ihi" 0;
createNode groupId -n "groupId56";
	rename -uid "80C0802D-4172-216A-F4B5-5B8821606CE7";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite1";
	rename -uid "F3EBFB04-4993-9032-B125-819E2AF25DC4";
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
	setAttr ".bc" -type "float3" 0.588 0.588 0.588 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
	setAttr -s 15 ".gn";
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
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "FloorTileCrackedShape.iog" ":initialShadingGroup.dsm" -na;
// End of FloorTileCracked.ma
