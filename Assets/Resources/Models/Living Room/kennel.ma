//Maya ASCII 2017 scene
//Name: kennel.ma
//Last modified: Sat, Jan 26, 2019 11:31:04 AM
//Codeset: UTF-8
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Mac OS X 10.13.6";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "58A82B4A-1E42-968E-6873-3783BB99579E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.5606012952710719 8.72612274611879 13.743512463153371 ;
	setAttr ".r" -type "double3" -18.938352729531086 1451.3999999996877 -1.6222830803360966e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "83E7BF7E-A24C-2562-C9C8-53992583C2E7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 15.571268603330697;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "80D3FFD4-2543-18BA-1E4A-17806C15B3FE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.31225090294487812 1000.1 2.401930022652905 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2B4919DE-3249-C4B5-C7DC-67BB7BE10F6F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 7.2698415352294576;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "4DFA5376-3E4E-569F-B252-438D25C72022";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F8890866-AE45-312D-4248-72BC8D01174E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 20.768048146484482;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "A2DDFC27-0249-E2AA-38C3-8696BF6F5E59";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E438F424-7847-28BF-D9CB-B9B931764272";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 15.652597708491296;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "5AF33C3A-084D-1CB8-A98D-9DBB0224B237";
	setAttr ".t" -type "double3" 0 2.1153729590722321 0 ;
	setAttr ".s" -type "double3" 4.1596746402400981 4.1596746402400981 6.1520602765914205 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "DB078DFD-8E4A-7CF9-AAE9-ABA9EA9A37DA";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49997119593899697 0.11177410543314181 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt";
	setAttr ".pt[185]" -type "float3" 0 0 -0.001862794 ;
	setAttr ".pt[186]" -type "float3" 0 0 -0.0041131075 ;
	setAttr ".pt[192]" -type "float3" 0 0 -0.001862794 ;
	setAttr ".pt[231]" -type "float3" 0 0 -0.001862794 ;
	setAttr ".pt[232]" -type "float3" 0 0 -0.0041131671 ;
	setAttr ".pt[233]" -type "float3" 0 0 -0.001862794 ;
	setAttr ".pt[243]" -type "float3" 0 0 0.0041131675 ;
	setAttr ".pt[244]" -type "float3" 0 0 0.0041130488 ;
	setAttr ".pt[245]" -type "float3" 0 0 0.0041131675 ;
	setAttr ".pt[246]" -type "float3" 0 0 0.0041130488 ;
	setAttr ".pt[247]" -type "float3" 0 0 0.0036132038 ;
	setAttr ".pt[250]" -type "float3" 0 0 0.0036132038 ;
	setAttr ".pt[251]" -type "float3" 0 0 0.0035986009 ;
	setAttr ".pt[254]" -type "float3" 0 0 0.0035986009 ;
	setAttr ".pt[255]" -type "float3" 0 0 0.0038460793 ;
	setAttr ".pt[258]" -type "float3" 0 0 0.0038460793 ;
	setAttr ".pt[259]" -type "float3" 0 0 0.0038671731 ;
	setAttr ".pt[262]" -type "float3" 0 0 0.0038671731 ;
	setAttr ".dr" 1;
createNode transform -n "pCube2";
	rename -uid "62FDF65A-4749-B8CF-5ED7-53B53FBF9862";
	setAttr ".t" -type "double3" -0.14698612203183006 4.3366176829912861 0 ;
	setAttr ".r" -type "double3" 0 0 54.609358249180893 ;
	setAttr ".s" -type "double3" 0.15756931079100928 0.15756931079100928 1.2683859987714501 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "59FC143B-7247-0E57-23A2-08AC43FD5E59";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.6875 0.4375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 31 ".pt";
	setAttr ".pt[10]" -type "float3" 3.4972025e-15 0.27801311 -0.056082439 ;
	setAttr ".pt[11]" -type "float3" 0 0 -0.035315637 ;
	setAttr ".pt[14]" -type "float3" 3.4972025e-15 0.27801311 0.043944381 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.031268846 ;
	setAttr ".pt[21]" -type "float3" 0 -0.1123572 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.1123572 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.016226083 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.016226083 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.016226083 0 ;
	setAttr ".pt[35]" -type "float3" 3.5229672e-15 0.27801305 -0.083937921 ;
	setAttr ".pt[37]" -type "float3" 3.5229672e-15 0.27801305 0.066456199 ;
	setAttr ".pt[38]" -type "float3" 0.068466328 0 -0.0051355893 ;
	setAttr ".pt[39]" -type "float3" -0.068466328 0 -0.016958611 ;
	setAttr ".pt[40]" -type "float3" 0.068466328 0 0.0062825424 ;
	setAttr ".pt[41]" -type "float3" -0.068466328 0 0.0062825424 ;
	setAttr ".pt[42]" -type "float3" 0.0048113214 0 -0.00039393312 ;
	setAttr ".pt[43]" -type "float3" -0.0048113214 0 -0.00039393312 ;
	setAttr ".pt[44]" -type "float3" 0.0048113214 0 0.00040137692 ;
	setAttr ".pt[45]" -type "float3" -0.0048113214 0 0.0012289933 ;
	setAttr ".pt[76]" -type "float3" 0 0.10737274 0 ;
	setAttr ".pt[82]" -type "float3" 0 0 -0.00669896 ;
	setAttr ".pt[83]" -type "float3" 0.091288455 0 -0.00015796442 ;
	setAttr ".pt[84]" -type "float3" 0 0 0.0084294006 ;
	setAttr ".pt[85]" -type "float3" -0.091288455 0 -0.00015796442 ;
	setAttr ".pt[86]" -type "float3" 0 0 -0.00054481503 ;
	setAttr ".pt[87]" -type "float3" 0.006415139 0 5.8650992e-05 ;
	setAttr ".pt[88]" -type "float3" 0 0 -0.00859892 ;
	setAttr ".pt[89]" -type "float3" -0.006415139 0 5.8650992e-05 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4E41E0F4-D847-7308-DA63-B8A98DE2A866";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "811AD71C-AE4D-5337-8383-5B9A32A5AD4A";
createNode displayLayer -n "defaultLayer";
	rename -uid "7873158A-0547-C3F8-A754-B88B2945E287";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3E10E74A-D246-9B59-3DAF-55A50216ED4E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B3DF3192-F748-AD1F-C73E-F7AB90AA60AD";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B176032B-1B46-D593-644F-A390ECCC820D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "60E100E1-AB4A-BC15-C54D-FD96A03985B1";
createNode polyCube -n "polyCube1";
	rename -uid "92B7292B-E245-6824-2124-BD9519918B23";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "8AC74499-C94B-A287-2C24-2183A083A630";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 4.1596746402400981 0 0 0 0 4.1596746402400981 0 0 0 0 6.4213006592755715 0
		 0 2.1153729590722321 0 1;
	setAttr ".wt" 0.47019216418266296;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "C370F40D-EA40-C8C9-6CBC-D88098571B03";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 4.1596746402400981 0 0 0 0 4.1596746402400981 0 0 0 0 6.4213006592755715 0
		 0 2.1153729590722321 0 1;
	setAttr ".wt" 0.75046902894973755;
	setAttr ".dr" no;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "A321DFCF-AE46-AD1A-94AB-21B488C4C179";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0 0 -0.26487526 0 0 -0.26487526
		 0 0 -0.26487526 0 0 -0.26487526 0 0 0.26487526 0 0 0.26487526 0 0 0.26487526 0 0
		 0.26487526;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "8F12DB9F-AF44-1CA0-5D6D-DF8190B5BFB9";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "2FED5973-134F-57BB-EBCA-86BC6742164D";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[16:31]" -type "float3"  -0.24798712 0 0 -0.24798712
		 0 0 -0.24798712 0 0 -0.24798712 0 0 -0.24798712 0 0 -0.24798712 0 0 -0.24798712 0
		 0 -0.24798712 0 0 0.24798712 0 0 0.24798712 0 0 0.24798712 0 0 0.24798712 0 0 0.24798712
		 0 0 0.24798712 0 0 0.24798712 0 0 0.24798712 0 0;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "4180D18C-5243-1AC1-EAA6-0FBFD778C4C2";
	setAttr ".ics" -type "componentList" 32 "e[482]" "e[484]" "e[496]" "e[499]" "e[506]" "e[508]" "e[520]" "e[523]" "e[533]" "e[535]" "e[539]" "e[541]" "e[557]" "e[559]" "e[563]" "e[565]" "e[653]" "e[655]" "e[659]" "e[661]" "e[749]" "e[751]" "e[755]" "e[757]" "e[845]" "e[847]" "e[851]" "e[853]" "e[938]" "e[940]" "e[952]" "e[955]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "C7DAA6B1-4046-43C5-CABA-05ADB64F44ED";
	setAttr ".ics" -type "componentList" 26 "e[472]" "e[474]" "e[485]" "e[488:489]" "e[491]" "e[502]" "e[505]" "e[507]" "e[509]" "e[511:512]" "e[531]" "e[533]" "e[537:538]" "e[613]" "e[615]" "e[617:618]" "e[709]" "e[711]" "e[715:716]" "e[791]" "e[793]" "e[795:796]" "e[879]" "e[881]" "e[892]" "e[895]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "A3373130-6B45-460E-C68D-5AA24901FB8E";
	setAttr ".ics" -type "componentList" 27 "e[464]" "e[468]" "e[470]" "e[472]" "e[474]" "e[478]" "e[480]" "e[482]" "e[485]" "e[487]" "e[491:492]" "e[495]" "e[497]" "e[499:500]" "e[577]" "e[579]" "e[583:584]" "e[659]" "e[661]" "e[663:664]" "e[741]" "e[743]" "e[747:748]" "e[822]" "e[826]" "e[828]" "e[830]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "160E22D0-AD4C-DD17-222A-38B42146AC68";
	setAttr ".ics" -type "componentList" 35 "f[2:3]" "f[6:9]" "f[12:13]" "f[34:35]" "f[38:41]" "f[44:45]" "f[66:67]" "f[70:73]" "f[76:77]" "f[82:83]" "f[86:89]" "f[92:93]" "f[114:115]" "f[118:121]" "f[124:125]" "f[145:146]" "f[148]" "f[151:152]" "f[155]" "f[157:158]" "f[165]" "f[167]" "f[173:174]" "f[194:195]" "f[198:201]" "f[204:205]" "f[246:247]" "f[250:253]" "f[256:257]" "f[298:299]" "f[302:305]" "f[308:309]" "f[350:351]" "f[354:357]" "f[360:361]";
	setAttr ".ix" -type "matrix" 4.1596746402400981 0 0 0 0 4.1596746402400981 0 0 0 0 6.4213006592755715 0
		 0 2.1153729590722321 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.1153729 0 ;
	setAttr ".rs" 2116031977;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0687431790270225 1.8212237250310741 -3.1969134318138526 ;
	setAttr ".cbx" -type "double3" 2.0687431790270225 2.4095221931133901 3.1969134318138526 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "A464466A-E84D-0A12-A515-E9BC59781BF8";
	setAttr ".uopa" yes;
	setAttr -s 84 ".tk";
	setAttr ".tk[106]" -type "float3" 0 0.11678552 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.10164663 0 ;
	setAttr ".tk[108]" -type "float3" 0 -0.10164663 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.11678552 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.11678552 0 ;
	setAttr ".tk[115]" -type "float3" 0 -0.10164663 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.10164663 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.11678552 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.10164663 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.11678552 0 ;
	setAttr ".tk[124]" -type "float3" 0 -0.11678552 0 ;
	setAttr ".tk[125]" -type "float3" 0 -0.10164663 0 ;
	setAttr ".tk[126]" -type "float3" 0 0.11678552 0 ;
	setAttr ".tk[127]" -type "float3" 0 0.10164663 0 ;
	setAttr ".tk[128]" -type "float3" 0 -0.10164663 0 ;
	setAttr ".tk[129]" -type "float3" 0 -0.11678552 0 ;
	setAttr ".tk[134]" -type "float3" 0 0.10164663 0 ;
	setAttr ".tk[135]" -type "float3" 0 0.11678552 0 ;
	setAttr ".tk[136]" -type "float3" 0 -0.11678552 0 ;
	setAttr ".tk[137]" -type "float3" 0 -0.10164663 0 ;
	setAttr ".tk[142]" -type "float3" 0 -0.11678552 0 ;
	setAttr ".tk[143]" -type "float3" 0 0.11678552 0 ;
	setAttr ".tk[144]" -type "float3" 0 0.10164663 0 ;
	setAttr ".tk[145]" -type "float3" 0 -0.10164663 0 ;
	setAttr ".tk[150]" -type "float3" 0 0.10164663 0 ;
	setAttr ".tk[151]" -type "float3" 0 0.11678552 0 ;
	setAttr ".tk[152]" -type "float3" 0 -0.11678552 0 ;
	setAttr ".tk[153]" -type "float3" 0 -0.10164663 0 ;
	setAttr ".tk[162]" -type "float3" 0 -0.10164663 0 ;
	setAttr ".tk[163]" -type "float3" 0 -0.11678552 0 ;
	setAttr ".tk[164]" -type "float3" 0 0.11678552 0 ;
	setAttr ".tk[165]" -type "float3" 0 0.10164663 0 ;
	setAttr ".tk[174]" -type "float3" 0 0.11678552 0 ;
	setAttr ".tk[175]" -type "float3" 0 0.11678552 0 ;
	setAttr ".tk[176]" -type "float3" 0 -0.11678552 0 ;
	setAttr ".tk[177]" -type "float3" 0 -0.11678552 0 ;
	setAttr ".tk[186]" -type "float3" 0 -0.11678552 0 ;
	setAttr ".tk[187]" -type "float3" 0 -0.11678552 0 ;
	setAttr ".tk[188]" -type "float3" 0 0.11678552 0 ;
	setAttr ".tk[189]" -type "float3" 0 0.11678552 0 ;
	setAttr ".tk[194]" -type "float3" 0 0.11300085 0 ;
	setAttr ".tk[196]" -type "float3" 0 -0.11300085 0 ;
	setAttr ".tk[202]" -type "float3" 0 -0.11300085 0 ;
	setAttr ".tk[204]" -type "float3" 0 0.11300085 0 ;
	setAttr ".tk[210]" -type "float3" 0 0.11300085 0 ;
	setAttr ".tk[212]" -type "float3" 0 -0.11300083 0 ;
	setAttr ".tk[214]" -type "float3" 0 0.11300085 0 ;
	setAttr ".tk[216]" -type "float3" 0 -0.11300085 0 ;
	setAttr ".tk[222]" -type "float3" 0 0.11300085 0 ;
	setAttr ".tk[224]" -type "float3" 0 -0.11300083 0 ;
	setAttr ".tk[231]" -type "float3" 0 0.11300085 0 ;
	setAttr ".tk[233]" -type "float3" 0 -0.11300085 0 ;
	setAttr ".tk[238]" -type "float3" 0 0.11300085 0 ;
	setAttr ".tk[240]" -type "float3" 0 -0.11300083 0 ;
	setAttr ".tk[250]" -type "float3" 0 -0.11300085 0 ;
	setAttr ".tk[252]" -type "float3" 0 0.11300083 0 ;
	setAttr ".tk[262]" -type "float3" 0 0.11678552 0 ;
	setAttr ".tk[264]" -type "float3" 0 -0.11678552 0 ;
	setAttr ".tk[274]" -type "float3" 0 -0.11678552 0 ;
	setAttr ".tk[276]" -type "float3" 0 0.11678552 0 ;
	setAttr ".tk[284]" -type "float3" 0 0.094077177 0 ;
	setAttr ".tk[285]" -type "float3" 0 -0.09407717 0 ;
	setAttr ".tk[288]" -type "float3" 0 -0.11678552 0 ;
	setAttr ".tk[289]" -type "float3" 0 0.11678552 0 ;
	setAttr ".tk[298]" -type "float3" 0 -0.094077177 0 ;
	setAttr ".tk[299]" -type "float3" 0 0.09407717 0 ;
	setAttr ".tk[302]" -type "float3" 0 0.11678552 0 ;
	setAttr ".tk[303]" -type "float3" 0 -0.11678552 0 ;
	setAttr ".tk[310]" -type "float3" 0 0.11678552 0 ;
	setAttr ".tk[311]" -type "float3" 0 -0.11678552 0 ;
	setAttr ".tk[314]" -type "float3" 0 0.094077177 0 ;
	setAttr ".tk[315]" -type "float3" 0 -0.09407717 0 ;
	setAttr ".tk[318]" -type "float3" 0 -0.11678552 0 ;
	setAttr ".tk[319]" -type "float3" 0 0.11678552 0 ;
	setAttr ".tk[328]" -type "float3" 0 0.11678552 0 ;
	setAttr ".tk[329]" -type "float3" 0 -0.11678552 0 ;
	setAttr ".tk[332]" -type "float3" 0 -0.094077177 0 ;
	setAttr ".tk[333]" -type "float3" 0 0.094077177 0 ;
	setAttr ".tk[340]" -type "float3" 0 -0.11678552 0 ;
	setAttr ".tk[341]" -type "float3" 0 0.11678552 0 ;
	setAttr ".tk[350]" -type "float3" 0 0.11678552 0 ;
	setAttr ".tk[351]" -type "float3" 0 -0.11678552 0 ;
	setAttr ".tk[364]" -type "float3" 0 -0.11678552 0 ;
	setAttr ".tk[365]" -type "float3" 0 0.11678552 0 ;
createNode objectSet -n "set1";
	rename -uid "1A0A7B14-F145-6C49-900C-CB92326B3CB6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1";
	rename -uid "891B0CC1-EF4B-CFE9-6DE9-FF874F720C8F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "4190A96A-3041-50DB-781B-01AFA43F687E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "e[537]" "e[539]" "e[541:544]" "e[547:548]" "e[648]" "e[651]" "e[670]" "e[672]" "e[840]" "e[843]" "e[853:854]" "e[888:911]";
createNode polyTweak -n "polyTweak4";
	rename -uid "D6640D26-8C45-82CE-FBC7-89A7F66D1B0F";
	setAttr ".uopa" yes;
	setAttr -s 126 ".tk[344:469]" -type "float3"  0.033853494 0 0.025647134
		 0.029707503 0 0.025696401 0.033873271 0 0.025754938 0.029707503 0 0.025807293 0.022760408
		 0 0.025696412 0.022760408 0 0.02580728 0.036830835 0 0.025206627 0.035943687 0 0.025499245
		 0.036974959 0 0.02528516 0.036022842 0 0.025597835 0.035943694 0 0.025499232 0.033853494
		 0 0.025647134 0.036830835 0 0.025206627 0.029707495 0 0.025696401 0.022760408 0 0.025696412
		 0.033853494 0 -0.025647134 0.029707503 0 -0.025696401 0.033873271 0 -0.025754938
		 0.029707503 0 -0.025807293 0.022760408 0 -0.025696412 0.022760408 0 -0.02580728 0.036830835
		 0 -0.025206631 0.035943687 0 -0.025499245 0.036974959 0 -0.02528516 0.036022842 0
		 -0.025597837 0.035943694 0 -0.025499232 0.033853494 0 -0.025647134 0.036830835 0
		 -0.025206627 0.029707495 0 -0.025696401 0.022760408 0 -0.025696412 0.03763888 0 0.023423277
		 0.037367657 0 0.024723016 0.037836678 0 0.023434062 0.037548471 0 0.024766088 0.037729286
		 0 0.01593356 0.037729286 0 0.020682303 0.037932739 0 0.01593356 0.037932716 0 0.020682303
		 0.037729286 0 0.020682318 0.03763888 0 0.023423277 0.037729286 0 0.01593356 0.037367657
		 0 0.024723016 -0.03763888 0 0.023423277 -0.037729301 0 0.020682303 -0.037836678 0
		 0.023434073 -0.037932716 0 0.020682318 -0.037729286 0 0.01593356 -0.037932739 0 0.01593356
		 -0.036830842 0 0.025206627 -0.037367657 0 0.024723016 -0.036974959 0 0.02528516 -0.037548471
		 0 0.024766088 -0.037367657 0 0.024723016 -0.03763888 0 0.023423277 -0.036830842 0
		 0.025206627 -0.037729301 0 0.020682318 -0.037729286 0 0.01593356 -0.03763888 0 -0.023423277
		 -0.037367657 0 -0.024723016 -0.037836678 0 -0.023434073 -0.037548471 0 -0.024766088
		 -0.036830842 0 -0.025206627 -0.036974959 0 -0.02528516 -0.037729286 0 -0.01593356
		 -0.037729301 0 -0.020682303 -0.037932739 0 -0.01593356 -0.037932716 0 -0.020682307
		 -0.037729301 0 -0.020682303 -0.03763888 0 -0.023423284 -0.037729286 0 -0.01593356
		 -0.037367657 0 -0.024723016 -0.036830842 0 -0.025206631 0.037932739 0 -0.01593356
		 0.037729286 0 -0.01593356 0.037932716 0 -0.020682307 0.037729286 0 -0.020682307 0.037836678
		 0 -0.023434073 0.03763888 0 -0.023423277 0.037729286 0 -0.01593356 0.037729286 0
		 -0.020682303 0.03763888 0 -0.023423277 0.037367657 0 -0.024723016 0.037548482 0 -0.024766088
		 0.037367657 0 -0.024723016 -0.033853494 0 0.025647134 -0.035943694 0 0.025499245
		 -0.033873271 0 0.025754942 -0.036022812 0 0.025597835 -0.022760406 0 0.025696412
		 -0.02970751 0 0.025696401 -0.022760406 0 0.02580728 -0.029707503 0 0.025807293 -0.029707517
		 0 0.025696401 -0.03385349 0 0.025647104 -0.022760406 0 0.025696412 -0.035943694 0
		 0.025499245 -0.033853494 0 -0.025647134 -0.035943694 0 -0.025499241 -0.033873271
		 0 -0.025754942 -0.036022812 0 -0.025597811 -0.022760406 0 -0.025696412 -0.02970751
		 0 -0.025696401 -0.022760406 0 -0.02580728 -0.029707503 0 -0.025807293 -0.029707517
		 0 -0.025696401 -0.03385349 0 -0.025647104 -0.022760406 0 -0.025696412 -0.035943694
		 0 -0.025499245 1.8468871e-09 0 0.025696412 -0.012266817 0 0.025696401 2.3086093e-09
		 0 0.02580728 -0.012266817 0 0.025807293 0.01226682 0 0.025696401 0.01226682 0 0.025807293
		 0.01226682 0 0.025696401 2.4151601e-09 0 0.025696412 -0.012266817 0 0.025696401 1.8468871e-09
		 0 -0.025696412 -0.012266817 0 -0.025696401 2.3086093e-09 0 -0.02580728 -0.012266817
		 0 -0.025807293 0.01226682 0 -0.025696401 0.01226682 0 -0.025807293 0.01226682 0 -0.025696401
		 2.4151601e-09 0 -0.025696412 -0.012266817 0 -0.025696401;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "29225093-C74D-11CC-8253-0483FA18068A";
	setAttr ".dc" -type "componentList" 4 "f[298:299]" "f[302:305]" "f[308:309]" "f[452:459]";
createNode objectSet -n "set2";
	rename -uid "97933632-8B41-48D1-ACC1-C2B3453991E7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "08D908EF-9646-D240-3E44-46889E38665E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "2697140F-0648-79FD-CA05-A9A79BF6797C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 10 "e[193]" "e[203]" "e[412]" "e[414]" "e[643]" "e[647:651]" "e[668:672]" "e[840:845]" "e[848:849]" "e[853:855]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "C3E78813-1A40-9B53-8F78-4480F42ABA50";
	setAttr ".dc" -type "componentList" 8 "f[3]" "f[12]" "f[198]" "f[201]" "f[377]" "f[382]" "f[430]" "f[433]";
createNode polyAppend -n "polyAppend1";
	rename -uid "556BB2DD-D84B-D11E-A5DB-6EB89CE89380";
	setAttr -s 4 ".d[0:3]"  -2147483005 -2147483001 -2147482983 -2147482984;
	setAttr ".tx" 1;
createNode polyTweak -n "polyTweak5";
	rename -uid "A8D6D9D3-D344-02EE-9712-88AC87EE55D9";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[345]" -type "float3" -0.028573476 0 0 ;
	setAttr ".tk[347]" -type "float3" -0.028573476 0 0 ;
	setAttr ".tk[355]" -type "float3" -0.028573491 0 0 ;
	setAttr ".tk[429]" -type "float3" 0.028573491 0 0 ;
	setAttr ".tk[430]" -type "float3" 0.028573491 0 0 ;
	setAttr ".tk[431]" -type "float3" 0.028573476 0 0 ;
createNode polyAppend -n "polyAppend2";
	rename -uid "943E4A01-1C44-9E2A-59D6-74A3E4F6BE72";
	setAttr -s 4 ".d[0:3]"  -2147482811 -2147482810 -2147482814 -2147482815;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend3";
	rename -uid "9DAAED79-A047-919A-FDB5-51BEA6910D04";
	setAttr -s 14 ".d[0:13]"  -2147483234 -2147482749 -2147483236 -2147483111 -2147483109 -2147483107 
		-2147483106 -2147483455 -2147482750 -2147483445 -2147483104 -2147483105 -2147483100 -2147483101;
	setAttr ".tx" 1;
createNode polySplit -n "polySplit1";
	rename -uid "049C5441-6245-F890-88AB-40AFE1A06F63";
	setAttr -s 4 ".e[0:3]"  0 0.50084901 0.496916 0;
	setAttr -s 4 ".d[0:3]"  -2147482814 -2147482749 -2147482750 -2147483001;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "F71CD4B8-A846-4270-0785-88BF663D6751";
	setAttr -s 3 ".e[0:2]"  0 0.116925 0;
	setAttr -s 3 ".d[0:2]"  -2147483234 -2147482745 -2147483236;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "6973FDB7-264D-68BE-4638-06B3F9AB5005";
	setAttr -s 3 ".e[0:2]"  1 0.2 0;
	setAttr -s 3 ".d[0:2]"  -2147483100 -2147482743 -2147483111;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "FD93D443-934F-B78A-982B-2F8DE50E7348";
	setAttr -s 3 ".e[0:2]"  1 0.29224601 0;
	setAttr -s 3 ".d[0:2]"  -2147483105 -2147482740 -2147483109;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "1F7B235E-6343-E2FC-C138-499F759A856E";
	setAttr -s 3 ".e[0:2]"  1 0.41292 0;
	setAttr -s 3 ".d[0:2]"  -2147483104 -2147482737 -2147483107;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "588D6803-974B-E6F1-12E2-FFB728922D26";
	setAttr -s 3 ".e[0:2]"  1 0.60167301 1;
	setAttr -s 3 ".d[0:2]"  -2147483445 -2147482734 -2147483455;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2CB382C7-A641-6BE4-19AC-91AD1278C56F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 451\n                -height 232\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 451\n            -height 232\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 450\n                -height 231\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 450\n            -height 231\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 451\n                -height 231\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 451\n            -height 231\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 908\n                -height 508\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 908\n            -height 508\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n"
		+ "                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n"
		+ "                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n"
		+ "                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 908\\n    -height 508\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 908\\n    -height 508\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "BF788F46-3042-7A04-995F-B4857C14F2B3";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode objectSet -n "set3";
	rename -uid "EA31D5D2-A246-7DB8-AC7E-AFBBF5321A89";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "1984F093-4149-4F3F-87EA-849B84D38901";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "44D5F2A4-904E-0DD9-43F2-0D9AD28EE135";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "e[643]" "e[647]" "e[664:665]" "e[833:834]" "e[837:838]" "e[898:902]" "e[904]";
createNode polyTweak -n "polyTweak6";
	rename -uid "F4CB87F7-1F40-2787-7A1C-EC92FBF3217F";
	setAttr ".uopa" yes;
	setAttr -s 158 ".tk";
	setAttr ".tk[84]" -type "float3" 0 0.022065416 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.01333477 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.013146601 0 ;
	setAttr ".tk[87]" -type "float3" 0 -0.022313245 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.022313194 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.013146601 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.01333477 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.015438279 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.01333477 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.015438279 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.022313194 0 ;
	setAttr ".tk[103]" -type "float3" 0 -0.013146601 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.015438279 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.01333477 0 ;
	setAttr ".tk[106]" -type "float3" 0 -0.013146611 0 ;
	setAttr ".tk[107]" -type "float3" 0 -0.022313265 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.01333477 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.015438279 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.022313265 0 ;
	setAttr ".tk[115]" -type "float3" 0 -0.013146601 0 ;
	setAttr ".tk[120]" -type "float3" 0 -0.022313194 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.015438279 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.01333477 0 ;
	setAttr ".tk[123]" -type "float3" 0 -0.013146601 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.01333477 0 ;
	setAttr ".tk[129]" -type "float3" 0 0.022065416 0 ;
	setAttr ".tk[130]" -type "float3" 0 -0.022313265 0 ;
	setAttr ".tk[131]" -type "float3" 0 -0.013146611 0 ;
	setAttr ".tk[140]" -type "float3" 0 -0.013146601 0 ;
	setAttr ".tk[141]" -type "float3" 0 -0.022313194 0 ;
	setAttr ".tk[142]" -type "float3" 0 0.015438279 0 ;
	setAttr ".tk[143]" -type "float3" 0 0.01333477 0 ;
	setAttr ".tk[152]" -type "float3" 0 0.022065416 0 ;
	setAttr ".tk[153]" -type "float3" 0 0.022065416 0 ;
	setAttr ".tk[154]" -type "float3" 0 -0.023643011 0 ;
	setAttr ".tk[155]" -type "float3" 0 -0.023643011 0 ;
	setAttr ".tk[164]" -type "float3" 0 -0.022313194 0 ;
	setAttr ".tk[165]" -type "float3" 0 -0.022313194 0 ;
	setAttr ".tk[166]" -type "float3" 0 0.015438279 0 ;
	setAttr ".tk[167]" -type "float3" 0 0.015438279 0 ;
	setAttr ".tk[172]" -type "float3" 0 0.021324757 0 ;
	setAttr ".tk[173]" -type "float3" 0 -0.020021588 0 ;
	setAttr ".tk[178]" -type "float3" 0 -0.02002153 0 ;
	setAttr ".tk[179]" -type "float3" 0 0.014912391 0 ;
	setAttr ".tk[184]" -type "float3" 0 0.014912391 0 ;
	setAttr ".tk[185]" -type "float3" 0 -0.02002153 0 ;
	setAttr ".tk[186]" -type "float3" 0 0.014912391 0 ;
	setAttr ".tk[187]" -type "float3" 0 -0.020021588 0 ;
	setAttr ".tk[192]" -type "float3" 0 0.014912391 0 ;
	setAttr ".tk[193]" -type "float3" 0 -0.020021588 0 ;
	setAttr ".tk[198]" -type "float3" 0 0.014912391 0 ;
	setAttr ".tk[199]" -type "float3" 0 -0.02002153 0 ;
	setAttr ".tk[204]" -type "float3" 0 0.021324757 0 ;
	setAttr ".tk[205]" -type "float3" 0 -0.020021588 0 ;
	setAttr ".tk[214]" -type "float3" 0 -0.02002153 0 ;
	setAttr ".tk[215]" -type "float3" 0 0.014912391 0 ;
	setAttr ".tk[224]" -type "float3" 0 0.022065416 0 ;
	setAttr ".tk[225]" -type "float3" 0 -0.023643011 0 ;
	setAttr ".tk[234]" -type "float3" 0 -0.022313194 0 ;
	setAttr ".tk[235]" -type "float3" 0 0.015438279 0 ;
	setAttr ".tk[242]" -type "float3" 0 0.012283023 0 ;
	setAttr ".tk[243]" -type "float3" 0 -0.0085633313 0 ;
	setAttr ".tk[246]" -type "float3" 0 -0.023643011 0 ;
	setAttr ".tk[247]" -type "float3" 0 0.022065416 0 ;
	setAttr ".tk[256]" -type "float3" 0 -0.0085633313 0 ;
	setAttr ".tk[257]" -type "float3" 0 0.012283023 0 ;
	setAttr ".tk[260]" -type "float3" 0 0.015438279 0 ;
	setAttr ".tk[261]" -type "float3" 0 -0.022313194 0 ;
	setAttr ".tk[268]" -type "float3" 0 0.015438279 0 ;
	setAttr ".tk[269]" -type "float3" 0 -0.022313194 0 ;
	setAttr ".tk[272]" -type "float3" 0 0.012283023 0 ;
	setAttr ".tk[273]" -type "float3" 0 -0.0085633136 0 ;
	setAttr ".tk[276]" -type "float3" 0 -0.022313265 0 ;
	setAttr ".tk[277]" -type "float3" 0 0.015438279 0 ;
	setAttr ".tk[286]" -type "float3" 0 0.015438279 0 ;
	setAttr ".tk[287]" -type "float3" 0 -0.022313265 0 ;
	setAttr ".tk[290]" -type "float3" 0 -0.0085633313 0 ;
	setAttr ".tk[291]" -type "float3" 0 0.012283023 0 ;
	setAttr ".tk[298]" -type "float3" 0 -0.022313194 0 ;
	setAttr ".tk[299]" -type "float3" 0 0.015438279 0 ;
	setAttr ".tk[308]" -type "float3" 0 0.022065416 0 ;
	setAttr ".tk[309]" -type "float3" 0 -0.023643011 0 ;
	setAttr ".tk[322]" -type "float3" 0 -0.022313194 0 ;
	setAttr ".tk[323]" -type "float3" 0 0.015438279 0 ;
	setAttr ".tk[344]" -type "float3" -3.7252903e-08 0.018443957 7.4505806e-09 ;
	setAttr ".tk[345]" -type "float3" -1.4901161e-08 0.020735655 -7.4505806e-09 ;
	setAttr ".tk[348]" -type "float3" -4.4703484e-08 0.0069857081 0 ;
	setAttr ".tk[349]" -type "float3" 7.4505806e-09 0.011569003 0 ;
	setAttr ".tk[352]" -type "float3" 7.4505806e-09 -0.013146601 7.4505806e-09 ;
	setAttr ".tk[353]" -type "float3" -5.2154064e-08 -0.020021588 7.4505806e-09 ;
	setAttr ".tk[354]" -type "float3" -4.4703484e-08 -0.0085633313 0 ;
	setAttr ".tk[355]" -type "float3" -2.2351742e-08 -0.022313247 -7.4505806e-09 ;
	setAttr ".tk[356]" -type "float3" -3.7252903e-08 -0.02002153 -7.4505806e-09 ;
	setAttr ".tk[357]" -type "float3" 3.7252903e-08 -0.022313194 7.4505806e-09 ;
	setAttr ".tk[360]" -type "float3" 3.7252903e-08 -0.022313194 7.4505806e-09 ;
	setAttr ".tk[362]" -type "float3" -4.4703484e-08 -0.0085633313 0 ;
	setAttr ".tk[363]" -type "float3" 7.4505806e-09 -0.013146601 -7.4505806e-09 ;
	setAttr ".tk[366]" -type "float3" 7.4505806e-09 0.011569003 -1.4901161e-08 ;
	setAttr ".tk[367]" -type "float3" -5.2154064e-08 0.018443899 -7.4505806e-09 ;
	setAttr ".tk[368]" -type "float3" -4.4703484e-08 0.0069857081 -7.4505806e-09 ;
	setAttr ".tk[369]" -type "float3" 2.2351742e-08 0.020735595 7.4505806e-09 ;
	setAttr ".tk[370]" -type "float3" 3.7252903e-08 0.020735595 7.4505806e-09 ;
	setAttr ".tk[371]" -type "float3" 5.2154064e-08 0.018443899 7.4505806e-09 ;
	setAttr ".tk[372]" -type "float3" 2.2351742e-08 0.011569003 0 ;
	setAttr ".tk[375]" -type "float3" -8.1956387e-08 0.020735595 -7.4505806e-09 ;
	setAttr ".tk[376]" -type "float3" -8.1956387e-08 0.020735595 7.4505806e-09 ;
	setAttr ".tk[379]" -type "float3" -8.1956387e-08 -0.022313194 7.4505806e-09 ;
	setAttr ".tk[380]" -type "float3" 5.2154064e-08 -0.02002153 7.4505806e-09 ;
	setAttr ".tk[381]" -type "float3" -8.1956387e-08 -0.022313194 -7.4505806e-09 ;
	setAttr ".tk[382]" -type "float3" 2.2351742e-08 -0.013146601 0 ;
	setAttr ".tk[383]" -type "float3" -5.2154064e-08 0.018443899 7.4505806e-09 ;
	setAttr ".tk[384]" -type "float3" 2.9802322e-08 0.020735595 7.4505806e-09 ;
	setAttr ".tk[387]" -type "float3" 8.1956387e-08 0.020735595 -7.4505806e-09 ;
	setAttr ".tk[389]" -type "float3" 4.4703484e-08 0.0069857081 0 ;
	setAttr ".tk[390]" -type "float3" -2.2351742e-08 0.011569003 0 ;
	setAttr ".tk[393]" -type "float3" -2.2351742e-08 -0.013146611 0 ;
	setAttr ".tk[394]" -type "float3" -5.2154064e-08 -0.020021588 7.4505806e-09 ;
	setAttr ".tk[395]" -type "float3" 4.4703484e-08 -0.0085633136 0 ;
	setAttr ".tk[396]" -type "float3" 2.9802322e-08 -0.022313265 7.4505806e-09 ;
	setAttr ".tk[397]" -type "float3" 8.1956387e-08 -0.022313265 -7.4505806e-09 ;
	setAttr ".tk[398]" -type "float3" -5.2154064e-08 0.018443899 7.4505806e-09 ;
	setAttr ".tk[399]" -type "float3" -2.2351742e-08 0.011569003 -7.4505806e-09 ;
	setAttr ".tk[402]" -type "float3" 4.4703484e-08 0.0069857081 -7.4505806e-09 ;
	setAttr ".tk[404]" -type "float3" 8.1956387e-08 0.020735595 0 ;
	setAttr ".tk[405]" -type "float3" 2.9802322e-08 0.020735595 -7.4505806e-09 ;
	setAttr ".tk[408]" -type "float3" 2.9802322e-08 -0.022313265 -7.4505806e-09 ;
	setAttr ".tk[409]" -type "float3" -5.2154064e-08 -0.020021588 0 ;
	setAttr ".tk[410]" -type "float3" 8.1956387e-08 -0.022313265 0 ;
	setAttr ".tk[411]" -type "float3" -2.2351742e-08 -0.013146601 -7.4505806e-09 ;
	setAttr ".tk[412]" -type "float3" 4.4703484e-08 -0.0085633313 0 ;
	setAttr ".tk[414]" -type "float3" -8.1956387e-08 -0.022313194 0 ;
	setAttr ".tk[416]" -type "float3" -8.1956387e-08 -0.022313194 0 ;
	setAttr ".tk[418]" -type "float3" 5.2154064e-08 -0.02002153 7.4505806e-09 ;
	setAttr ".tk[419]" -type "float3" -8.1956387e-08 0.020735595 0 ;
	setAttr ".tk[420]" -type "float3" -8.1956387e-08 0.020735595 -7.4505806e-09 ;
	setAttr ".tk[421]" -type "float3" 5.2154064e-08 0.018443899 7.4505806e-09 ;
	setAttr ".tk[422]" -type "float3" 2.2351742e-08 0.011569003 -7.4505806e-09 ;
	setAttr ".tk[424]" -type "float3" 2.2351742e-08 -0.013146601 -7.4505806e-09 ;
	setAttr ".tk[425]" -type "float3" 3.7252903e-08 0.018443957 7.4505806e-09 ;
	setAttr ".tk[426]" -type "float3" -7.4505806e-09 0.011569003 0 ;
	setAttr ".tk[429]" -type "float3" 1.4901161e-08 0.020735655 -7.4505806e-09 ;
	setAttr ".tk[431]" -type "float3" 0 -0.022313265 -7.4505806e-09 ;
	setAttr ".tk[432]" -type "float3" 2.9802322e-08 -0.020021588 7.4505806e-09 ;
	setAttr ".tk[433]" -type "float3" -7.4505806e-09 -0.013146611 0 ;
	setAttr ".tk[434]" -type "float3" 3.7252903e-08 -0.02002153 -7.4505806e-09 ;
	setAttr ".tk[435]" -type "float3" -7.4505806e-09 -0.013146601 -1.4901161e-08 ;
	setAttr ".tk[438]" -type "float3" 0 -0.022313194 7.4505806e-09 ;
	setAttr ".tk[439]" -type "float3" -3.7252903e-08 -0.022313194 7.4505806e-09 ;
	setAttr ".tk[442]" -type "float3" -5.2154064e-08 0.020735595 7.4505806e-09 ;
	setAttr ".tk[443]" -type "float3" 2.9802322e-08 0.018443899 0 ;
	setAttr ".tk[444]" -type "float3" 0 0.020735595 7.4505806e-09 ;
	setAttr ".tk[445]" -type "float3" -7.4505806e-09 0.011569003 -7.4505806e-09 ;
	setAttr ".tk[446]" -type "float3" -1.3322676e-15 -0.022313194 7.4505806e-09 ;
	setAttr ".tk[447]" -type "float3" -1.4901161e-08 -0.022313194 7.4505806e-09 ;
	setAttr ".tk[450]" -type "float3" -1.4901161e-08 -0.022313194 7.4505806e-09 ;
	setAttr ".tk[452]" -type "float3" -3.7252903e-09 0.020735595 7.4505806e-09 ;
	setAttr ".tk[453]" -type "float3" -1.7763568e-15 0.020735595 7.4505806e-09 ;
	setAttr ".tk[454]" -type "float3" -1.4901161e-08 0.020735595 7.4505806e-09 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "CD7D00CD-D249-35AE-A0A5-A6BE88EA5EA9";
	setAttr ".dc" -type "componentList" 3 "f[444:445]" "f[447]" "f[449]";
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "65000E60-2C43-9A75-2D31-D0B764437EA9";
	setAttr ".ics" -type "componentList" 6 "f[0]" "f[13]" "f[195]" "f[198]" "f[292:299]" "f[444:455]";
	setAttr ".ix" -type "matrix" 4.1596746402400981 0 0 0 0 4.1596746402400981 0 0 0 0 6.4213006592755715 0
		 0 2.1153729590722321 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2396796e-07 2.1153729 3.1625705 ;
	setAttr ".rs" 1351920702;
	setAttr ".lt" -type "double3" 0 -1.0408340855860843e-17 0.16793702833292815 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6201629914625995 0.68548480148969837 3.1419645009304125 ;
	setAttr ".cbx" -type "double3" 1.6201632393985288 3.5452608687188363 3.1831763426202468 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "1C33C480-A54E-4DBA-983C-C68A2AA99120";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[443]" -type "float2" -0.00044829992 -0.00048577774 ;
	setAttr ".uvtk[538]" -type "float2" 0.00019902475 -7.6313161e-05 ;
	setAttr ".uvtk[554]" -type "float2" -0.0011201056 -0.001720471 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "5DFB2E18-744D-FB9C-77EC-C3966EAC2466";
	setAttr ".ics" -type "componentList" 2 "vtx[345]" "vtx[451]";
	setAttr ".ix" -type "matrix" 4.1596746402400981 0 0 0 0 4.1596746402400981 0 0 0 0 6.4213006592755715 0
		 0 2.1153729590722321 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak7";
	rename -uid "66DE9832-BD46-1A43-396D-7D9BAB53ACE5";
	setAttr ".uopa" yes;
	setAttr ".tk[451]" -type "float3"  0.0011389256 -0.00067526102 -0.00044941902;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "3AA51034-C049-A4F8-65C2-A79E46847607";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[223]" -type "float2" -4.3647291e-05 -0.00089076953 ;
	setAttr ".uvtk[553]" -type "float2" -0.0011774792 -0.00069709576 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "B85E3DFC-8342-9ADB-180F-00B5200CB82E";
	setAttr ".ics" -type "componentList" 2 "vtx[337]" "vtx[475]";
	setAttr ".ix" -type "matrix" 4.1596746402400981 0 0 0 0 4.1596746402400981 0 0 0 0 6.4213006592755715 0
		 0 2.1153729590722321 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak8";
	rename -uid "A2DF7FC8-6946-D4CE-7698-97937528BEAD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[337]" -type "float3" 0 1.110223e-16 0 ;
	setAttr ".tk[475]" -type "float3" 0.0011340082 -0.00043606758 0.0017935634 ;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "4CA9DF94-F64D-D289-A17A-EFB1F868DD90";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[436]" -type "float2" -0.00048821562 0.00050049153 ;
	setAttr ".uvtk[537]" -type "float2" 0.00019783506 -0.00014443597 ;
	setAttr ".uvtk[555]" -type "float2" -0.0010668089 -0.0004101175 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "114D7A6E-BE48-7D81-8BDB-35ABD0B4142F";
	setAttr ".ics" -type "componentList" 2 "vtx[335]" "vtx[449]";
	setAttr ".ix" -type "matrix" 4.1596746402400981 0 0 0 0 4.1596746402400981 0 0 0 0 6.4213006592755715 0
		 0 2.1153729590722321 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak9";
	rename -uid "99C80393-404E-7F98-B408-ECBCE3014643";
	setAttr ".uopa" yes;
	setAttr ".tk[449]" -type "float3"  0.0011339784 -0.00065243244 -0.00044941902;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "05F4D9BE-1F40-D80C-982B-E3BEA3DFE3B1";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[495]" -type "float2" 0.00044829765 -0.00048577753 ;
	setAttr ".uvtk[546]" -type "float2" -0.00019903663 -7.6311277e-05 ;
	setAttr ".uvtk[556]" -type "float2" 0.0011198565 -0.0017068099 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "9864FDBE-CE4A-8BA9-A721-9CA7546AA552";
	setAttr ".ics" -type "componentList" 2 "vtx[421]" "vtx[458]";
	setAttr ".ix" -type "matrix" 4.1596746402400981 0 0 0 0 4.1596746402400981 0 0 0 0 6.4213006592755715 0
		 0 2.1153729590722321 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak10";
	rename -uid "CA0EC979-394C-5133-BCCB-32A66F495B8D";
	setAttr ".uopa" yes;
	setAttr ".tk[458]" -type "float3"  -0.0011389554 -0.00067526102 -0.00044941902;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "8B6478F0-204D-37F7-893A-BAB89ACA8818";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[265]" -type "float2" 4.364605e-05 -0.00089077128 ;
	setAttr ".uvtk[528]" -type "float2" 0.00029331708 -0.00019198889 ;
	setAttr ".uvtk[557]" -type "float2" 0.0011771821 -0.00019859991 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "CE6881FF-4A4C-6D36-4347-9B97BA06A9CD";
	setAttr ".ics" -type "componentList" 3 "vtx[420]" "vtx[445]" "vtx[473]";
	setAttr ".ix" -type "matrix" 4.1596746402400981 0 0 0 0 4.1596746402400981 0 0 0 0 6.4213006592755715 0
		 0 2.1153729590722321 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak11";
	rename -uid "D3FCD761-1A4F-F69F-9DFC-10A71400A7A4";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[420]" -type "float3" 0 1.110223e-16 0 ;
	setAttr ".tk[445]" -type "float3" -0.0011340678 -0.00011998415 0.027946681 ;
	setAttr ".tk[473]" -type "float3" -0.001134038 -0.00011998415 0.0017935634 ;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "2D36F42F-C84B-82A7-095C-3DB8C5682B96";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[494]" -type "float2" 0.00048821414 0.00050048722 ;
	setAttr ".uvtk[543]" -type "float2" -0.00019784029 -0.00014443595 ;
	setAttr ".uvtk[557]" -type "float2" 0.0010187897 -7.3035553e-05 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "51BE01C9-1B4D-E1CB-0CD0-9D9E5B679040";
	setAttr ".ics" -type "componentList" 2 "vtx[419]" "vtx[455]";
	setAttr ".ix" -type "matrix" 4.1596746402400981 0 0 0 0 4.1596746402400981 0 0 0 0 6.4213006592755715 0
		 0 2.1153729590722321 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak12";
	rename -uid "E1AB97FC-734F-8F68-694C-FD885B59DF07";
	setAttr ".uopa" yes;
	setAttr ".tk[455]" -type "float3"  -0.0011340082 -0.00065243244 -0.00044941902;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "0013833F-4A42-C34B-9534-2088C1A2009B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[17]" "e[19]" "e[28]" "e[30]" "e[53]" "e[61]" "e[72]" "e[83]" "e[126]" "e[178]" "e[196:197]" "e[199]" "e[224]" "e[226]" "e[228]" "e[271:272]" "e[275]" "e[285:286]" "e[289]" "e[323:324]" "e[327]" "e[353]" "e[355]" "e[364]" "e[407:408]" "e[411]" "e[463]" "e[465]" "e[467]" "e[579]" "e[581]" "e[583]" "e[888]" "e[891]" "e[900]" "e[903]" "e[921]" "e[925]" "e[929]";
	setAttr ".ix" -type "matrix" 4.1596746402400981 0 0 0 0 4.1596746402400981 0 0 0 0 6.4213006592755715 0
		 0 2.1153729590722321 0 1;
	setAttr ".wt" 0.08364538848400116;
	setAttr ".re" 929;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "544C59F6-E94B-C087-1893-769C2165103C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[16]" "e[18]" "e[29]" "e[31]" "e[54]" "e[60]" "e[73]" "e[82]" "e[125]" "e[177]" "e[188:189]" "e[191]" "e[233:234]" "e[237]" "e[262]" "e[264]" "e[266]" "e[276]" "e[278]" "e[280]" "e[314]" "e[316]" "e[318]" "e[357:358]" "e[361]" "e[400]" "e[402]" "e[404]" "e[472:473]" "e[476]" "e[588:589]" "e[592]" "e[883]" "e[885]" "e[895]" "e[897]" "e[906]" "e[910]" "e[914]";
	setAttr ".ix" -type "matrix" 4.1596746402400981 0 0 0 0 4.1596746402400981 0 0 0 0 6.4213006592755715 0
		 0 2.1153729590722321 0 1;
	setAttr ".wt" 0.086102470755577087;
	setAttr ".re" 897;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "44C9349A-F04B-3225-6B1E-FF8E1C179AF1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[28]" "e[30]" "e[53]" "e[72]" "e[196:197]" "e[199]" "e[224]" "e[226]" "e[228]" "e[271:272]" "e[275]" "e[285:286]" "e[289]" "e[323:324]" "e[327]" "e[407:408]" "e[411]" "e[463]" "e[465]" "e[467]" "e[579]" "e[581]" "e[583]" "e[888]" "e[891]" "e[900]" "e[903]" "e[921]" "e[925]" "e[929]" "e[964]" "e[972]" "e[974]" "e[976]" "e[978]" "e[980]" "e[990]" "e[998]" "e[1024]";
	setAttr ".ix" -type "matrix" 4.1596746402400981 0 0 0 0 4.1596746402400981 0 0 0 0 6.4213006592755715 0
		 0 2.1153729590722321 0 1;
	setAttr ".wt" 0.5341266393661499;
	setAttr ".re" 900;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "CC8C3D7D-5B40-E762-5A4D-C2AD25C42246";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[234]" -type "float3" -0.034757767 0 0 ;
	setAttr ".tk[239]" -type "float3" -0.034757767 0 0 ;
	setAttr ".tk[293]" -type "float3" 0.034757767 0 0 ;
	setAttr ".tk[299]" -type "float3" 0.034757767 0 0 ;
	setAttr ".tk[447]" -type "float3" -0.034757767 0 0 ;
	setAttr ".tk[450]" -type "float3" -0.034756884 0 0 ;
	setAttr ".tk[452]" -type "float3" 0.034757767 0 0 ;
	setAttr ".tk[457]" -type "float3" 0.034756884 0 0 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "BAD1AA42-F240-6327-0889-19B7A3495293";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[16]" "e[18]" "e[60]" "e[82]" "e[125]" "e[177]" "e[188:189]" "e[191]" "e[233:234]" "e[237]" "e[262]" "e[264]" "e[266]" "e[276]" "e[278]" "e[280]" "e[314]" "e[316]" "e[318]" "e[357:358]" "e[361]" "e[400]" "e[402]" "e[404]" "e[472:473]" "e[476]" "e[588:589]" "e[592]" "e[883]" "e[897]" "e[906]" "e[910]" "e[914]" "e[1052]" "e[1054]" "e[1062]" "e[1086]" "e[1114]" "e[1122]";
	setAttr ".ix" -type "matrix" 4.1596746402400981 0 0 0 0 4.1596746402400981 0 0 0 0 6.4213006592755715 0
		 0 2.1153729590722321 0 1;
	setAttr ".wt" 0.47800877690315247;
	setAttr ".re" 906;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "DA74C68C-954B-B4ED-8DA7-AE8A81E7AFE3";
	setAttr ".ics" -type "componentList" 20 "e[48:51]" "e[53:54]" "e[56:61]" "e[108:111]" "e[127:130]" "e[160:163]" "e[179:182]" "e[747]" "e[750]" "e[760:761]" "e[769:770]" "e[779:780]" "e[974]" "e[1014]" "e[1054]" "e[1094]" "e[1152]" "e[1192]" "e[1234]" "e[1274]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "0E2B63D6-5142-3EF2-4134-04A0433C8644";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[568]" -type "float3" 0.0079582613 0.0035861633 0 ;
	setAttr ".tk[569]" -type "float3" 0.0079573719 0.0035722447 0 ;
	setAttr ".tk[605]" -type "float3" -0.0079573719 0.0035722447 0 ;
	setAttr ".tk[606]" -type "float3" -0.0079582613 0.0035861633 0 ;
	setAttr ".tk[609]" -type "float3" -0.0079167895 -0.0035861633 0 ;
	setAttr ".tk[610]" -type "float3" -0.007915793 -0.0035715587 0 ;
	setAttr ".tk[646]" -type "float3" 0.0079157948 -0.0035715587 0 ;
	setAttr ".tk[647]" -type "float3" 0.0079167904 -0.0035861633 0 ;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "D6700058-D84A-58F6-D39B-338423799F6E";
	setAttr ".ics" -type "componentList" 21 "e[48:51]" "e[56:57]" "e[62:71]" "e[84:87]" "e[110:113]" "e[126:129]" "e[627]" "e[630]" "e[640:641]" "e[653]" "e[656]" "e[675]" "e[677]" "e[900]" "e[940]" "e[976]" "e[1016]" "e[1070]" "e[1110]" "e[1148]" "e[1188]";
	setAttr ".cv" yes;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "9E0B86F0-E145-E3AC-6A07-ACAD425C6387";
	setAttr ".dc" -type "componentList" 82 "e[400]" "e[402]" "e[404]" "e[406]" "e[408]" "e[412]" "e[414]" "e[416]" "e[418]" "e[423]" "e[425]" "e[430]" "e[432]" "e[434]" "e[436:438]" "e[441:442]" "e[444]" "e[446]" "e[448]" "e[450]" "e[454]" "e[456]" "e[458]" "e[460:462]" "e[465:466]" "e[468]" "e[470]" "e[475:476]" "e[479]" "e[482]" "e[484]" "e[489]" "e[491]" "e[493]" "e[495:497]" "e[500:503]" "e[708:709]" "e[711]" "e[713]" "e[716]" "e[719]" "e[722:724]" "e[726]" "e[728:729]" "e[760]" "e[762]" "e[764]" "e[766]" "e[768]" "e[770]" "e[775]" "e[777]" "e[779]" "e[781]" "e[783]" "e[785]" "e[796:797]" "e[799:800]" "e[802:803]" "e[805:806]" "e[808]" "e[844]" "e[846]" "e[848]" "e[916]" "e[918]" "e[920]" "e[956]" "e[958]" "e[960]" "e[966]" "e[968]" "e[970]" "e[1006]" "e[1008]" "e[1010]" "e[1045]" "e[1080]" "e[1082]" "e[1084]" "e[1120]" "e[1122]";
createNode polyDelEdge -n "polyDelEdge6";
	rename -uid "743C8641-BC4A-9EA0-EDE3-ABB0BB9C3FFD";
	setAttr ".ics" -type "componentList" 41 "e[56:59]" "e[64:66]" "e[71:74]" "e[79:83]" "e[88:90]" "e[95:97]" "e[102:105]" "e[110:115]" "e[487]" "e[490]" "e[509]" "e[511]" "e[640]" "e[643]" "e[653:654]" "e[676]" "e[681]" "e[685]" "e[687]" "e[689]" "e[691]" "e[695:696]" "e[716]" "e[719]" "e[721:722]" "e[729]" "e[761]" "e[766]" "e[798]" "e[830]" "e[835]" "e[867]" "e[872]" "e[875]" "e[879]" "e[911]" "e[916]" "e[949]" "e[981]" "e[986]" "e[1018]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge7";
	rename -uid "FDBDF0F7-4C46-B99D-A105-EEBF8B672F11";
	setAttr ".ics" -type "componentList" 28 "e[496]" "e[630]" "e[632]" "e[634]" "e[636]" "e[638]" "e[640]" "e[642]" "e[644]" "e[646]" "e[648]" "e[650]" "e[652]" "e[654:657]" "e[659]" "e[661]" "e[663]" "e[665]" "e[667]" "e[669]" "e[671]" "e[673]" "e[675]" "e[677]" "e[679]" "e[681]" "e[683]" "e[685]";
	setAttr ".cv" yes;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "0262CE67-8547-D772-42AF-3F9A054E7424";
	setAttr ".dc" -type "componentList" 13 "vtx[12:15]" "vtx[36:39]" "vtx[104:123]" "vtx[172:189]" "vtx[230:237]" "vtx[322:330]" "vtx[336:353]" "vtx[373:375]" "vtx[391:396]" "vtx[412:414]" "vtx[430]" "vtx[446:448]" "vtx[464:465]";
createNode polyDelEdge -n "polyDelEdge8";
	rename -uid "58851FD8-4F4C-0768-41CE-18BB9353392B";
	setAttr ".ics" -type "componentList" 1 "e[545]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge9";
	rename -uid "844D7D80-9E45-56CA-F59A-A899B1C2398B";
	setAttr ".ics" -type "componentList" 1 "e[611]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge10";
	rename -uid "F12D1F03-9F41-27A3-8B2E-399DCBE63F90";
	setAttr ".ics" -type "componentList" 1 "e[609]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge11";
	rename -uid "782EE17D-9D4B-8E62-957E-FB8AB4B7BEB2";
	setAttr ".ics" -type "componentList" 1 "e[727]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge12";
	rename -uid "3C3F4F8F-D44B-643A-6D58-B1BDDEE9C2CC";
	setAttr ".ics" -type "componentList" 27 "e[613]" "e[615]" "e[617]" "e[619]" "e[621]" "e[623]" "e[625]" "e[627]" "e[629]" "e[631]" "e[633]" "e[635]" "e[637]" "e[639]" "e[641]" "e[643]" "e[645]" "e[647]" "e[649]" "e[651]" "e[653]" "e[655]" "e[657]" "e[659]" "e[661]" "e[663]" "e[665]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge13";
	rename -uid "7404CAF5-A84A-B2CD-C5DF-EA83773A96BB";
	setAttr ".ics" -type "componentList" 28 "e[317]" "e[323]" "e[326]" "e[342]" "e[348]" "e[351]" "e[367]" "e[370]" "e[374]" "e[388]" "e[394]" "e[397]" "e[413]" "e[417]" "e[421]" "e[435]" "e[447]" "e[449]" "e[455]" "e[457]" "e[464]" "e[467]" "e[471]" "e[485]" "e[488]" "e[492]" "e[503]" "e[522]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge14";
	rename -uid "95ACA8A5-3944-DA0F-F774-F0BD24812DD0";
	setAttr ".ics" -type "componentList" 54 "e[479]" "e[481]" "e[483]" "e[485]" "e[487]" "e[489]" "e[491]" "e[493]" "e[495]" "e[497]" "e[499]" "e[501]" "e[503]" "e[505]" "e[507]" "e[509]" "e[511]" "e[513]" "e[515]" "e[517]" "e[519]" "e[521]" "e[523]" "e[525]" "e[527]" "e[529]" "e[531]" "e[565]" "e[567]" "e[569]" "e[571]" "e[573]" "e[575]" "e[577]" "e[579]" "e[581]" "e[583]" "e[585]" "e[587]" "e[589]" "e[591]" "e[593]" "e[595]" "e[597]" "e[599]" "e[601]" "e[603]" "e[605]" "e[607]" "e[609]" "e[611]" "e[613]" "e[615]" "e[617]";
	setAttr ".cv" yes;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "44BA989F-724A-1653-7DAD-749F60BD67F5";
	setAttr ".pee" yes;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" 0 -30.95237972244389 ;
	setAttr ".tgi[0].vh" -type "double2" 114.28570974440821 0 ;
	setAttr -s 71 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 132.85714721679688;
	setAttr ".tgi[0].ni[0].y" -267.14285278320312;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -225.71427917480469;
	setAttr ".tgi[0].ni[1].y" 835.71429443359375;
	setAttr ".tgi[0].ni[1].nvs" 2098;
	setAttr ".tgi[0].ni[2].x" -2485.71435546875;
	setAttr ".tgi[0].ni[2].y" 37.142856597900391;
	setAttr ".tgi[0].ni[2].nvs" 2098;
	setAttr ".tgi[0].ni[3].x" 5694.28564453125;
	setAttr ".tgi[0].ni[3].y" 1588.5714111328125;
	setAttr ".tgi[0].ni[3].nvs" 2098;
	setAttr ".tgi[0].ni[4].x" -6465.71435546875;
	setAttr ".tgi[0].ni[4].y" 225.71427917480469;
	setAttr ".tgi[0].ni[4].nvs" 2098;
	setAttr ".tgi[0].ni[5].x" -4460;
	setAttr ".tgi[0].ni[5].y" 951.4285888671875;
	setAttr ".tgi[0].ni[5].nvs" 2258;
	setAttr ".tgi[0].ni[6].x" -894.28570556640625;
	setAttr ".tgi[0].ni[6].y" 937.14288330078125;
	setAttr ".tgi[0].ni[6].nvs" 2098;
	setAttr ".tgi[0].ni[7].x" -1540;
	setAttr ".tgi[0].ni[7].y" 952.85711669921875;
	setAttr ".tgi[0].ni[7].nvs" 2098;
	setAttr ".tgi[0].ni[8].x" -3454.28564453125;
	setAttr ".tgi[0].ni[8].y" -105.71428680419922;
	setAttr ".tgi[0].ni[8].nvs" 2098;
	setAttr ".tgi[0].ni[9].x" 3031.428466796875;
	setAttr ".tgi[0].ni[9].y" -187.14285278320312;
	setAttr ".tgi[0].ni[9].nvs" 2098;
	setAttr ".tgi[0].ni[10].x" -32.857143402099609;
	setAttr ".tgi[0].ni[10].y" -47.142856597900391;
	setAttr ".tgi[0].ni[10].nvs" 2098;
	setAttr ".tgi[0].ni[11].x" -2508.571533203125;
	setAttr ".tgi[0].ni[11].y" 972.85711669921875;
	setAttr ".tgi[0].ni[11].nvs" 2098;
	setAttr ".tgi[0].ni[12].x" -3477.142822265625;
	setAttr ".tgi[0].ni[12].y" 997.14288330078125;
	setAttr ".tgi[0].ni[12].nvs" 2098;
	setAttr ".tgi[0].ni[13].x" 6042.85693359375;
	setAttr ".tgi[0].ni[13].y" -984.28570556640625;
	setAttr ".tgi[0].ni[13].nvs" 2226;
	setAttr ".tgi[0].ni[14].x" -548.5714111328125;
	setAttr ".tgi[0].ni[14].y" 712.85711669921875;
	setAttr ".tgi[0].ni[14].nvs" 2098;
	setAttr ".tgi[0].ni[15].x" 397.14285278320312;
	setAttr ".tgi[0].ni[15].y" 648.5714111328125;
	setAttr ".tgi[0].ni[15].nvs" 2098;
	setAttr ".tgi[0].ni[16].x" -2162.857177734375;
	setAttr ".tgi[0].ni[16].y" 98.571426391601562;
	setAttr ".tgi[0].ni[16].nvs" 2098;
	setAttr ".tgi[0].ni[17].x" -3154.28564453125;
	setAttr ".tgi[0].ni[17].y" 977.14288330078125;
	setAttr ".tgi[0].ni[17].nvs" 2098;
	setAttr ".tgi[0].ni[18].x" 6042.85693359375;
	setAttr ".tgi[0].ni[18].y" -1150;
	setAttr ".tgi[0].ni[18].nvs" 2226;
	setAttr ".tgi[0].ni[19].x" 74.285713195800781;
	setAttr ".tgi[0].ni[19].y" 625.71429443359375;
	setAttr ".tgi[0].ni[19].nvs" 2098;
	setAttr ".tgi[0].ni[20].x" 6042.85693359375;
	setAttr ".tgi[0].ni[20].y" -1315.7142333984375;
	setAttr ".tgi[0].ni[20].nvs" 2098;
	setAttr ".tgi[0].ni[21].x" -1217.142822265625;
	setAttr ".tgi[0].ni[21].y" 947.14288330078125;
	setAttr ".tgi[0].ni[21].nvs" 2098;
	setAttr ".tgi[0].ni[22].x" 5371.4287109375;
	setAttr ".tgi[0].ni[22].y" -778.5714111328125;
	setAttr ".tgi[0].ni[22].nvs" 2098;
	setAttr ".tgi[0].ni[23].x" -2831.428466796875;
	setAttr ".tgi[0].ni[23].y" 970;
	setAttr ".tgi[0].ni[23].nvs" 2098;
	setAttr ".tgi[0].ni[24].x" 5048.5712890625;
	setAttr ".tgi[0].ni[24].y" 1452.857177734375;
	setAttr ".tgi[0].ni[24].nvs" 2098;
	setAttr ".tgi[0].ni[25].x" -5120;
	setAttr ".tgi[0].ni[25].y" 721.4285888671875;
	setAttr ".tgi[0].ni[25].nvs" 2098;
	setAttr ".tgi[0].ni[26].x" 4040;
	setAttr ".tgi[0].ni[26].y" 971.4285888671875;
	setAttr ".tgi[0].ni[26].nvs" 2258;
	setAttr ".tgi[0].ni[27].x" 3691.428466796875;
	setAttr ".tgi[0].ni[27].y" 941.4285888671875;
	setAttr ".tgi[0].ni[27].nvs" 2098;
	setAttr ".tgi[0].ni[28].x" 4377.14306640625;
	setAttr ".tgi[0].ni[28].y" 1045.7142333984375;
	setAttr ".tgi[0].ni[28].nvs" 2098;
	setAttr ".tgi[0].ni[29].x" 397.14285278320312;
	setAttr ".tgi[0].ni[29].y" 107.14286041259766;
	setAttr ".tgi[0].ni[29].nvs" 2098;
	setAttr ".tgi[0].ni[30].x" -1678.5714111328125;
	setAttr ".tgi[0].ni[30].y" 422.85714721679688;
	setAttr ".tgi[0].ni[30].nvs" 2098;
	setAttr ".tgi[0].ni[31].x" 6042.85693359375;
	setAttr ".tgi[0].ni[31].y" 1628.5714111328125;
	setAttr ".tgi[0].ni[31].nvs" 2098;
	setAttr ".tgi[0].ni[32].x" -5457.14306640625;
	setAttr ".tgi[0].ni[32].y" 695.71429443359375;
	setAttr ".tgi[0].ni[32].nvs" 2258;
	setAttr ".tgi[0].ni[33].x" 4040;
	setAttr ".tgi[0].ni[33].y" -434.28570556640625;
	setAttr ".tgi[0].ni[33].nvs" 2098;
	setAttr ".tgi[0].ni[34].x" -4122.85693359375;
	setAttr ".tgi[0].ni[34].y" 1000;
	setAttr ".tgi[0].ni[34].nvs" 2098;
	setAttr ".tgi[0].ni[35].x" -3131.428466796875;
	setAttr ".tgi[0].ni[35].y" -85.714286804199219;
	setAttr ".tgi[0].ni[35].nvs" 2098;
	setAttr ".tgi[0].ni[36].x" 3354.28564453125;
	setAttr ".tgi[0].ni[36].y" 954.28570556640625;
	setAttr ".tgi[0].ni[36].nvs" 2258;
	setAttr ".tgi[0].ni[37].x" -3800;
	setAttr ".tgi[0].ni[37].y" 994.28570556640625;
	setAttr ".tgi[0].ni[37].nvs" 2098;
	setAttr ".tgi[0].ni[38].x" 6377.14306640625;
	setAttr ".tgi[0].ni[38].y" 1825.7142333984375;
	setAttr ".tgi[0].ni[38].nvs" 2098;
	setAttr ".tgi[0].ni[39].x" 4377.14306640625;
	setAttr ".tgi[0].ni[39].y" -528.5714111328125;
	setAttr ".tgi[0].ni[39].nvs" 2098;
	setAttr ".tgi[0].ni[40].x" -571.4285888671875;
	setAttr ".tgi[0].ni[40].y" 928.5714111328125;
	setAttr ".tgi[0].ni[40].nvs" 2098;
	setAttr ".tgi[0].ni[41].x" 4700;
	setAttr ".tgi[0].ni[41].y" 1358.5714111328125;
	setAttr ".tgi[0].ni[41].nvs" 2098;
	setAttr ".tgi[0].ni[42].x" 4700;
	setAttr ".tgi[0].ni[42].y" -632.85711669921875;
	setAttr ".tgi[0].ni[42].nvs" 2386;
	setAttr ".tgi[0].ni[43].x" 1688.5714111328125;
	setAttr ".tgi[0].ni[43].y" 114.28571319580078;
	setAttr ".tgi[0].ni[43].nvs" 2386;
	setAttr ".tgi[0].ni[44].x" 5694.28564453125;
	setAttr ".tgi[0].ni[44].y" -882.85711669921875;
	setAttr ".tgi[0].ni[44].nvs" 2386;
	setAttr ".tgi[0].ni[45].x" 2682.857177734375;
	setAttr ".tgi[0].ni[45].y" -135.71427917480469;
	setAttr ".tgi[0].ni[45].nvs" 2386;
	setAttr ".tgi[0].ni[46].x" 2360;
	setAttr ".tgi[0].ni[46].y" -34.285713195800781;
	setAttr ".tgi[0].ni[46].nvs" 2098;
	setAttr ".tgi[0].ni[47].x" 74.285713195800781;
	setAttr ".tgi[0].ni[47].y" 791.4285888671875;
	setAttr ".tgi[0].ni[47].nvs" 2098;
	setAttr ".tgi[0].ni[48].x" -4797.14306640625;
	setAttr ".tgi[0].ni[48].y" 787.14288330078125;
	setAttr ".tgi[0].ni[48].nvs" 2258;
	setAttr ".tgi[0].ni[49].x" -1517.142822265625;
	setAttr ".tgi[0].ni[49].y" 344.28570556640625;
	setAttr ".tgi[0].ni[49].nvs" 2098;
	setAttr ".tgi[0].ni[50].x" -871.4285888671875;
	setAttr ".tgi[0].ni[50].y" 590;
	setAttr ".tgi[0].ni[50].nvs" 2098;
	setAttr ".tgi[0].ni[51].x" 1042.857177734375;
	setAttr ".tgi[0].ni[51].y" 162.85714721679688;
	setAttr ".tgi[0].ni[51].nvs" 2098;
	setAttr ".tgi[0].ni[52].x" -55.714286804199219;
	setAttr ".tgi[0].ni[52].y" 95.714286804199219;
	setAttr ".tgi[0].ni[52].nvs" 2098;
	setAttr ".tgi[0].ni[53].x" 5048.5712890625;
	setAttr ".tgi[0].ni[53].y" -688.5714111328125;
	setAttr ".tgi[0].ni[53].nvs" 2098;
	setAttr ".tgi[0].ni[54].x" 5371.4287109375;
	setAttr ".tgi[0].ni[54].y" 1508.5714111328125;
	setAttr ".tgi[0].ni[54].nvs" 2098;
	setAttr ".tgi[0].ni[55].x" -5794.28564453125;
	setAttr ".tgi[0].ni[55].y" 540;
	setAttr ".tgi[0].ni[55].nvs" 2258;
	setAttr ".tgi[0].ni[56].x" 3691.428466796875;
	setAttr ".tgi[0].ni[56].y" -375.71429443359375;
	setAttr ".tgi[0].ni[56].nvs" 2386;
	setAttr ".tgi[0].ni[57].x" 2037.142822265625;
	setAttr ".tgi[0].ni[57].y" 47.142856597900391;
	setAttr ".tgi[0].ni[57].nvs" 2098;
	setAttr ".tgi[0].ni[58].x" 1365.7142333984375;
	setAttr ".tgi[0].ni[58].y" 160;
	setAttr ".tgi[0].ni[58].nvs" 2098;
	setAttr ".tgi[0].ni[59].x" 6042.85693359375;
	setAttr ".tgi[0].ni[59].y" -1718.5714111328125;
	setAttr ".tgi[0].ni[59].nvs" 2226;
	setAttr ".tgi[0].ni[60].x" -1862.857177734375;
	setAttr ".tgi[0].ni[60].y" 951.4285888671875;
	setAttr ".tgi[0].ni[60].nvs" 2098;
	setAttr ".tgi[0].ni[61].x" -6142.85693359375;
	setAttr ".tgi[0].ni[61].y" 364.28570556640625;
	setAttr ".tgi[0].ni[61].nvs" 2386;
	setAttr ".tgi[0].ni[62].x" -2185.71435546875;
	setAttr ".tgi[0].ni[62].y" 952.85711669921875;
	setAttr ".tgi[0].ni[62].nvs" 2098;
	setAttr ".tgi[0].ni[63].x" -2001.4285888671875;
	setAttr ".tgi[0].ni[63].y" 402.85714721679688;
	setAttr ".tgi[0].ni[63].nvs" 2098;
	setAttr ".tgi[0].ni[64].x" 3031.428466796875;
	setAttr ".tgi[0].ni[64].y" 1015.7142944335938;
	setAttr ".tgi[0].ni[64].nvs" 2098;
	setAttr ".tgi[0].ni[65].x" -1840;
	setAttr ".tgi[0].ni[65].y" 221.42857360839844;
	setAttr ".tgi[0].ni[65].nvs" 2098;
	setAttr ".tgi[0].ni[66].x" -2808.571533203125;
	setAttr ".tgi[0].ni[66].y" -24.285715103149414;
	setAttr ".tgi[0].ni[66].nvs" 2098;
	setAttr ".tgi[0].ni[67].x" -248.57142639160156;
	setAttr ".tgi[0].ni[67].y" 917.14288330078125;
	setAttr ".tgi[0].ni[67].nvs" 2098;
	setAttr ".tgi[0].ni[68].x" -1194.2857666015625;
	setAttr ".tgi[0].ni[68].y" 467.14285278320312;
	setAttr ".tgi[0].ni[68].nvs" 2098;
	setAttr ".tgi[0].ni[69].x" 3354.28564453125;
	setAttr ".tgi[0].ni[69].y" -275.71429443359375;
	setAttr ".tgi[0].ni[69].nvs" 2098;
	setAttr ".tgi[0].ni[70].x" 720;
	setAttr ".tgi[0].ni[70].y" 291.42855834960938;
	setAttr ".tgi[0].ni[70].nvs" 2098;
createNode polyCube -n "polyCube2";
	rename -uid "18787296-D94F-2C26-CF1A-AEAB1AFF2C21";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "FD34A1CB-EE4E-08F6-E13C-54B64D04C563";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.15756931079100928 0 0 0 0 0.15756931079100928 0 0
		 0 0 1.2683859987714501 0 0 5.9703893782537882 0 1;
	setAttr ".wt" 0.53618276119232178;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "8BB9B810-ED48-0642-7F29-588BE0033926";
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[8]";
	setAttr ".ix" -type "matrix" 0.15756931079100928 0 0 0 0 0.15756931079100928 0 0
		 0 0 1.2683859987714501 0 0 5.9703893782537882 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.8916049 0 ;
	setAttr ".rs" 1246887910;
	setAttr ".lt" -type "double3" 0 -6.1964730799628917e-17 0.27906433853932189 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.078784655395504638 5.8916047228582835 -0.63419299938572504 ;
	setAttr ".cbx" -type "double3" 0.078784655395504638 5.8916047228582835 0.63419299938572504 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "2EED96E8-0742-D0B4-D8C8-54A406A77C4D";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 -0.23926491 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.23926491 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.23926491 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.23926491 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.23926491 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.23926491 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.23926491 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.23926491 ;
createNode polySmoothFace -n "polySmoothFace2";
	rename -uid "7AC788EF-4F43-9650-F354-2C8F0660864C";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".msaa" yes;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr "set1.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape1.iog.og[1].gid";
connectAttr "set2.mwc" "pCubeShape1.iog.og[1].gco";
connectAttr "groupId3.id" "pCubeShape1.iog.og[2].gid";
connectAttr "set3.mwc" "pCubeShape1.iog.og[2].gco";
connectAttr "polyDelEdge14.out" "pCubeShape1.i";
connectAttr "polyTweakUV6.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "polySmoothFace2.out" "pCubeShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyTweak1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySmoothFace1.ip";
connectAttr "polySplitRing2.out" "polyTweak2.ip";
connectAttr "polySmoothFace1.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyDelEdge3.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyDelEdge3.out" "polyTweak3.ip";
connectAttr "groupId1.msg" "set1.gn" -na;
connectAttr "pCubeShape1.iog.og[0]" "set1.dsm" -na;
connectAttr "polyExtrudeFace1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent1.ig";
connectAttr "groupId2.msg" "set2.gn" -na;
connectAttr "pCubeShape1.iog.og[1]" "set2.dsm" -na;
connectAttr "deleteComponent1.og" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "groupParts2.og" "deleteComponent2.ig";
connectAttr "polyTweak5.out" "polyAppend1.ip";
connectAttr "deleteComponent2.og" "polyTweak5.ip";
connectAttr "polyAppend1.out" "polyAppend2.ip";
connectAttr "polyAppend2.out" "polyAppend3.ip";
connectAttr "polyAppend3.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "groupId3.msg" "set3.gn" -na;
connectAttr "pCubeShape1.iog.og[2]" "set3.dsm" -na;
connectAttr "polySplit6.out" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyTweakUV1.ip";
connectAttr "polyTweak7.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak7.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak8.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak8.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV3.ip";
connectAttr "polyTweak9.out" "polyMergeVert3.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak9.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV4.ip";
connectAttr "polyTweak10.out" "polyMergeVert4.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak10.ip";
connectAttr "polyMergeVert4.out" "polyTweakUV5.ip";
connectAttr "polyTweak11.out" "polyMergeVert5.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV5.out" "polyTweak11.ip";
connectAttr "polyMergeVert5.out" "polyTweakUV6.ip";
connectAttr "polyTweak12.out" "polyMergeVert6.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV6.out" "polyTweak12.ip";
connectAttr "polyMergeVert6.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polyTweak13.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak13.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polyTweak14.out" "polyDelEdge4.ip";
connectAttr "polySplitRing6.out" "polyTweak14.ip";
connectAttr "polyDelEdge4.out" "polyDelEdge5.ip";
connectAttr "polyDelEdge5.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyDelEdge6.ip";
connectAttr "polyDelEdge6.out" "polyDelEdge7.ip";
connectAttr "polyDelEdge7.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyDelEdge8.ip";
connectAttr "polyDelEdge8.out" "polyDelEdge9.ip";
connectAttr "polyDelEdge9.out" "polyDelEdge10.ip";
connectAttr "polyDelEdge10.out" "polyDelEdge11.ip";
connectAttr "polyDelEdge11.out" "polyDelEdge12.ip";
connectAttr "polyDelEdge12.out" "polyDelEdge13.ip";
connectAttr "polyDelEdge13.out" "polyDelEdge14.ip";
connectAttr "pCube1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "polySplit6.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "polyAppend2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "polyDelEdge3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "polyTweak12.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "polySplitRing6.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "polyDelEdge11.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "polyDelEdge9.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "deleteComponent2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "polyTweakUV3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "uiConfigurationScriptNode.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "polyDelEdge7.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "polyDelEdge5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "set2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "polySplit5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "pCubeShape1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "polyAppend3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "deleteComponent4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "set3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "polyTweak6.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "polyTweakUV6.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "polyDelEdge10.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "polyTweak11.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "polyDelEdge6.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "polyDelEdge1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[24].dn"
		;
connectAttr "polyTweak13.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[25].dn"
		;
connectAttr "polySplitRing2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[26].dn"
		;
connectAttr "polyTweak1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[27].dn"
		;
connectAttr "polyTweak2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[28].dn"
		;
connectAttr "deleteComponent3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[29].dn"
		;
connectAttr "deleteComponent1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[30].dn"
		;
connectAttr "polyTweak3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[31].dn"
		;
connectAttr "polySplitRing4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[32].dn"
		;
connectAttr "polyTweakUV4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[33].dn"
		;
connectAttr "polyTweak14.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[34].dn"
		;
connectAttr "polyTweak5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[35].dn"
		;
connectAttr "polySplitRing1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[36].dn"
		;
connectAttr "polyDelEdge4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[37].dn"
		;
connectAttr "polyExtrudeFace1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[38].dn"
		;
connectAttr "polyTweak10.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[39].dn"
		;
connectAttr "polyDelEdge12.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[40].dn"
		;
connectAttr "polySmoothFace1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[41].dn"
		;
connectAttr "polyMergeVert4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[42].dn"
		;
connectAttr "polyMergeVert1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[43].dn"
		;
connectAttr "polyMergeVert5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[44].dn"
		;
connectAttr "polyMergeVert2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[45].dn"
		;
connectAttr "polyTweak8.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[46].dn"
		;
connectAttr "polyDelEdge14.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[47].dn"
		;
connectAttr "polySplitRing5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[48].dn"
		;
connectAttr "polySplit2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[49].dn"
		;
connectAttr "polySplit4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[50].dn"
		;
connectAttr "polyTweakUV1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[51].dn"
		;
connectAttr "sceneConfigurationScriptNode.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[52].dn"
		;
connectAttr "polyTweakUV5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[53].dn"
		;
connectAttr "polyDelEdge2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[54].dn"
		;
connectAttr "polySplitRing3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[55].dn"
		;
connectAttr "polyMergeVert3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[56].dn"
		;
connectAttr "polyTweakUV2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[57].dn"
		;
connectAttr "polyTweak7.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[58].dn"
		;
connectAttr "set1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[59].dn"
		;
connectAttr "polyDelEdge8.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[60].dn"
		;
connectAttr "polyMergeVert6.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[61].dn"
		;
connectAttr "deleteComponent5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[62].dn"
		;
connectAttr "polyTweak4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[63].dn"
		;
connectAttr "polyCube1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[64].dn"
		;
connectAttr "polySplit1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[65].dn"
		;
connectAttr "polyAppend1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[66].dn"
		;
connectAttr "polyDelEdge13.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[67].dn"
		;
connectAttr "polySplit3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[68].dn"
		;
connectAttr "polyTweak9.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[69].dn"
		;
connectAttr "polyExtrudeFace2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[70].dn"
		;
connectAttr "polyCube2.out" "polySplitRing7.ip";
connectAttr "pCubeShape2.wm" "polySplitRing7.mp";
connectAttr "polyTweak15.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polySplitRing7.out" "polyTweak15.ip";
connectAttr "polyExtrudeFace3.out" "polySmoothFace2.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
// End of kennel.ma
