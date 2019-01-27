//Maya ASCII 2017 scene
//Name: garden_shovel.ma
//Last modified: Sat, Jan 26, 2019 09:43:13 AM
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
	rename -uid "A5688C78-4B43-A995-C8D9-2BBBE0F7747C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.5490810967805029 52.019313496442329 -29.953890571674407 ;
	setAttr ".r" -type "double3" -55.538352740368708 -198.2000000000115 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "70EA0EAA-3A4E-DB52-BA42-86A9B25E6900";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 60.605565408296826;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "9290990D-6D43-0D8E-A666-54980679D0DA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.7925915337814402 1000.1 0.23995319743531113 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "25EE6831-0E42-4F16-77AB-E28158AA2FD3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 12.816323721838954;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "FCCB328A-8149-52E9-7477-B7A820A42423";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "61FE85B7-E04D-E9D3-3A69-55891ACC3736";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "435E1EA5-FB44-879F-FD16-5688FA9A1743";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "10F7B889-F44A-F72C-9B34-66966A017D66";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "B98E1489-784E-D57B-1EA8-61BBC5908B0D";
	setAttr ".t" -type "double3" 5.7411224875927811 0.63414407957457686 0 ;
	setAttr ".s" -type "double3" 3.9080960525336677 0.1538343259533182 3.9080960525336677 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "BE3E691D-0840-632D-4A67-3B954C1F9E16";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 92 ".pt";
	setAttr ".pt[1]" -type "float3" 0 -0.70139933 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.68043905 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.6830951 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.7040872 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.92661572 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.91115606 0 ;
	setAttr ".pt[14]" -type "float3" 0 -1.0794877 0 ;
	setAttr ".pt[15]" -type "float3" 0 -1.0749065 0 ;
	setAttr ".pt[17]" -type "float3" 0 -0.015918473 0 ;
	setAttr ".pt[18]" -type "float3" 0 -1.1512576 0 ;
	setAttr ".pt[19]" -type "float3" 0 -1.1522038 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.20803471 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.048848879 0 ;
	setAttr ".pt[22]" -type "float3" 0 -1.1467825 0 ;
	setAttr ".pt[23]" -type "float3" 0 -1.1467825 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.015918473 0 ;
	setAttr ".pt[26]" -type "float3" 0 -1.1501993 0 ;
	setAttr ".pt[27]" -type "float3" 0 -1.1511453 0 ;
	setAttr ".pt[30]" -type "float3" 0 -1.0774608 0 ;
	setAttr ".pt[31]" -type "float3" 0 -1.0728596 0 ;
	setAttr ".pt[34]" -type "float3" 0 -0.92392659 0 ;
	setAttr ".pt[35]" -type "float3" 0 -0.90847105 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.90921402 0 ;
	setAttr ".pt[37]" -type "float3" 0 -0.68178856 0 ;
	setAttr ".pt[40]" -type "float3" 0 -0.68369311 0 ;
	setAttr ".pt[41]" -type "float3" 0 -0.91189957 0 ;
	setAttr ".pt[42]" -type "float3" 0 -1.0749065 0 ;
	setAttr ".pt[43]" -type "float3" 0 -1.1522038 0 ;
	setAttr ".pt[44]" -type "float3" 0 -1.1467825 0 ;
	setAttr ".pt[45]" -type "float3" 0 -1.1511453 0 ;
	setAttr ".pt[46]" -type "float3" 0 -1.0728596 0 ;
	setAttr ".pt[47]" -type "float3" 0 -0.92346168 0 ;
	setAttr ".pt[48]" -type "float3" 0 -0.70083994 0 ;
	setAttr ".pt[51]" -type "float3" 0 -0.7040872 0 ;
	setAttr ".pt[52]" -type "float3" 0 -0.92661572 0 ;
	setAttr ".pt[53]" -type "float3" 0 -1.0794877 0 ;
	setAttr ".pt[54]" -type "float3" 0 -1.1512576 0 ;
	setAttr ".pt[55]" -type "float3" 0 -1.1467825 0 ;
	setAttr ".pt[56]" -type "float3" 0 -1.1501993 0 ;
	setAttr ".pt[57]" -type "float3" 0 -1.0774608 0 ;
	setAttr ".pt[93]" -type "float3" 0 -1.1467825 0 ;
	setAttr ".pt[94]" -type "float3" 0 -1.148751 0 ;
	setAttr ".pt[96]" -type "float3" 0 -1.148751 0 ;
	setAttr ".pt[97]" -type "float3" 0 -1.148751 0 ;
	setAttr ".pt[98]" -type "float3" 0 3.4786725 0 ;
	setAttr ".pt[99]" -type "float3" 0 3.4786725 0 ;
	setAttr ".pt[100]" -type "float3" 0 3.4786725 0 ;
	setAttr ".pt[101]" -type "float3" 0 3.4786725 0 ;
	setAttr ".pt[102]" -type "float3" 0 3.4786725 0 ;
	setAttr ".pt[103]" -type "float3" 0 3.4786725 0 ;
	setAttr ".pt[104]" -type "float3" 0 3.4786725 0 ;
	setAttr ".pt[105]" -type "float3" 0 3.4786725 0 ;
	setAttr ".pt[106]" -type "float3" 0 3.7031631 0 ;
	setAttr ".pt[107]" -type "float3" 0 5.0024266 0 ;
	setAttr ".pt[108]" -type "float3" 0 5.0024266 0 ;
	setAttr ".pt[109]" -type "float3" 0 3.7031631 0 ;
	setAttr ".pt[110]" -type "float3" 0 3.7031631 0 ;
	setAttr ".pt[111]" -type "float3" 0 3.7031631 0 ;
	setAttr ".pt[112]" -type "float3" 0 3.7031631 0 ;
	setAttr ".pt[113]" -type "float3" 0 5.0024266 0 ;
	setAttr ".pt[114]" -type "float3" 0 3.7031631 0 ;
	setAttr ".pt[115]" -type "float3" 0 3.7031631 0 ;
	setAttr ".pt[116]" -type "float3" 0 3.7031631 0 ;
	setAttr ".pt[117]" -type "float3" 0 3.7031631 0 ;
	setAttr ".pt[118]" -type "float3" 0 3.7031631 0 ;
	setAttr ".pt[119]" -type "float3" 0 3.7031631 0 ;
	setAttr ".pt[120]" -type "float3" 0 3.7031631 0 ;
	setAttr ".pt[121]" -type "float3" 0 3.7031631 0 ;
	setAttr ".pt[122]" -type "float3" 0 -1.2840499 0 ;
	setAttr ".pt[123]" -type "float3" 0 -1.0575992 0 ;
	setAttr ".pt[124]" -type "float3" 0 -0.73530042 0 ;
	setAttr ".pt[125]" -type "float3" 0 -0.39407891 0 ;
	setAttr ".pt[126]" -type "float3" 0 -0.39354464 0 ;
	setAttr ".pt[127]" -type "float3" 0 -0.38350168 0 ;
	setAttr ".pt[128]" -type "float3" 0 -0.38350168 0 ;
	setAttr ".pt[129]" -type "float3" 0 -0.72366881 0 ;
	setAttr ".pt[130]" -type "float3" 0 -1.0516176 0 ;
	setAttr ".pt[131]" -type "float3" 0 -1.2220621 0 ;
	setAttr ".pt[132]" -type "float3" 0 -1.433674 0 ;
	setAttr ".pt[133]" -type "float3" 0 -1.2220621 0 ;
	setAttr ".pt[134]" -type "float3" 0 -1.0516176 0 ;
	setAttr ".pt[135]" -type "float3" 0 -0.72366881 0 ;
	setAttr ".pt[136]" -type "float3" 0 -0.38350168 0 ;
	setAttr ".pt[137]" -type "float3" 0 -0.38350168 0 ;
	setAttr ".pt[138]" -type "float3" 0 -0.39354464 0 ;
	setAttr ".pt[139]" -type "float3" 0 -0.39407891 0 ;
	setAttr ".pt[140]" -type "float3" 0 -0.73530042 0 ;
	setAttr ".pt[141]" -type "float3" 0 -1.0575992 0 ;
	setAttr ".pt[142]" -type "float3" 0 -1.2840499 0 ;
	setAttr ".pt[143]" -type "float3" 0 -1.3815209 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCylinder1";
	rename -uid "2A96435F-8C4E-969F-6810-ABA8D27BE868";
	setAttr ".t" -type "double3" -2.372075265687231 1.132104659337928 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.69016403199772869 0.21721129766238623 0.69016403199772869 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "D225D840-2142-7B7B-6097-8D9F03D04B62";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "3759807E-6248-DAFD-EFC5-CF98AEBDF33B";
	setAttr ".t" -type "double3" -7.447785365115994 1.132104659337934 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.89983967253838726 4.9573744582937422 0.89983967253838726 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "59EF1FDB-8F43-D7F2-EFE6-C0B0CD06D61D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 82 ".uvst[0].uvsp[0:81]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[20:39]" -type "float3"  6.6613381e-16 -0.32661921 
		0 6.6613381e-16 -0.32661921 0 6.6613381e-16 -0.32661921 0 6.6613381e-16 -0.32661921 
		0 6.6613381e-16 -0.32661921 0 6.6613381e-16 -0.32661921 0 6.6613381e-16 -0.32661921 
		0 6.6613381e-16 -0.32661921 0 6.6613381e-16 -0.32661921 0 6.6613381e-16 -0.32661921 
		0 6.6613381e-16 -0.32661921 0 6.6613381e-16 -0.32661921 0 6.6613381e-16 -0.32661921 
		0 6.6613381e-16 -0.32661921 0 6.6613381e-16 -0.32661921 0 6.6613381e-16 -0.32661921 
		0 6.6613381e-16 -0.32661921 0 6.6613381e-16 -0.32661921 0 6.6613381e-16 -0.32661921 
		0 6.6613381e-16 -0.32661921 0;
	setAttr -s 40 ".vt[0:39]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 22 -ch 120 ".fc[0:21]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 20 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39
		mu 0 20 80 79 78 77 76 75 74 73 72 71 70 69 68 67 66 65 64 63 62 81;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BBA36FCD-234C-A1E2-C7A9-499F1AAC4714";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "506AE7DB-2945-31D2-6A77-4A94C9D81831";
createNode displayLayer -n "defaultLayer";
	rename -uid "8478016E-D543-90B1-C42D-C2B2D7D65D94";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "80906ECF-8E4E-9118-12FA-48B0368F75B0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2BAE826B-9E40-1B5B-6ACC-BDB7D8EA735D";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3BB68CA1-D742-CE46-9C4C-568A71542DB8";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "03C9293D-7249-6C9B-709F-318FAF81F100";
createNode polyCube -n "polyCube1";
	rename -uid "72A0E20E-B940-C882-4600-2D91C2EE7C54";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "6DF38F20-7F4E-22F7-F2A4-A99954CA93D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 3.9080960525336677 0 0 0 0 1 0 0 0 0 3.9080960525336677 0
		 0 0.63414407957457686 0 1;
	setAttr ".wt" 0.56178659200668335;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 7;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "003A8AC2-DD42-131E-5EC0-3BA243F7BE2E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]" "e[62]" "e[66]";
	setAttr ".ix" -type "matrix" 3.9080960525336677 0 0 0 0 1 0 0 0 0 3.9080960525336677 0
		 0 0.63414407957457686 0 1;
	setAttr ".wt" 0.5896342396736145;
	setAttr ".dr" no;
	setAttr ".re" 66;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "7AC9946C-3645-2449-6AF9-00B02DF69F71";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[10]" -type "float3" 0.16999258 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.16999258 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.29640228 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.29640228 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.38669512 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.38669512 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.4589293 0 1.6543612e-24 ;
	setAttr ".tk[23]" -type "float3" 0.4589293 0 1.6543612e-24 ;
	setAttr ".tk[26]" -type "float3" 0.38669512 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.38669512 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.29640228 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.29640228 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.16999258 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.16999258 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "952162CE-FE4F-8AAA-69B2-6EA818EABD3B";
	setAttr ".ics" -type "componentList" 9 "f[5:6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]" "f[30]" "f[36:43]" "f[54:61]";
	setAttr ".ix" -type "matrix" 3.9080960525336677 0 0 0 0 0.1538343259533182 0 0 0 0 3.9080960525336677 0
		 0 0.63414407957457686 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.1326799 0.57413417 0 ;
	setAttr ".rs" 1739327941;
	setAttr ".lt" -type "double3" -4.6204856603229051e-16 1.1102230246251565e-16 2.0808817498100955 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.1326800995124309 0.46376215392608933 -2.8697664790974051 ;
	setAttr ".cbx" -type "double3" -5.1326800995124309 0.68450615971955309 2.8697664790974051 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "909C7772-2C4E-F410-8398-7B87279B3D42";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk[0:71]" -type "float3"  -0.81334543 -0.17262156 0.23431319
		 0 -0.024389211 0 -0.81334543 -0.17262132 0.23431319 0 -0.024389176 0 -0.81334543
		 -0.17262132 -0.23431319 0 -0.024389176 0 -0.81334543 -0.17262156 -0.23431319 0 -0.024389211
		 0 -0.81334543 -0.32135189 -0.17573489 -0.81334543 -0.32135218 -0.17573489 0 -0.20272325
		 0 0 -0.20272321 0 -0.81334543 -0.4657084 -0.11715659 -0.81334543 -0.46570864 -0.11715659
		 0 -0.41300404 0 0 -0.41300398 0 -0.81334543 -0.56974792 -0.058578297 -0.81334543
		 -0.56974846 -0.058578297 0 -0.5574764 0 0 -0.55747688 0 -0.81334543 -0.60756636 3.4915386e-09
		 -0.81334543 -0.60756767 3.4915386e-09 -1.3969839e-08 -0.60756767 0 -1.3969839e-08
		 -0.60756636 0 -0.81334543 -0.56974792 0.058578297 -0.81334543 -0.56974846 0.058578297
		 0 -0.5574764 0 0 -0.55747688 0 -0.81334543 -0.4657084 0.11715659 -0.81334543 -0.46570864
		 0.11715659 0 -0.41300404 0 0 -0.41300398 0 -0.81334543 -0.32135189 0.17573489 -0.81334543
		 -0.32135218 0.17573489 0 -0.20272325 0 0 -0.20272321 0 0 0.074187204 0 0 0.25252151
		 0 -0.81334543 0.10428892 0.23431319 -0.81334543 -0.044441655 0.17573489 -0.81334543
		 -0.1887981 0.11715659 -0.81334543 -0.29283756 0.058578297 -0.81334543 -0.33065689
		 3.4915386e-09 -0.81334543 -0.29283756 -0.058578297 -0.81334543 -0.1887981 -0.11715659
		 -0.81334543 -0.044441655 -0.17573489 -0.81334543 0.10428892 -0.23431319 0 0.25252151
		 0 0 0.074187204 0 0 -0.13609375 0 0 -0.28056636 0 -1.3969839e-08 -0.33065689 0 0
		 -0.28056636 0 0 -0.13609375 0 0 -0.47963396 0 0 -0.30129975 0 -0.81334543 -0.44953209
		 0.23431319 -0.81334543 -0.59826219 0.17573489 -0.81334543 -0.74261922 0.11715659
		 -0.81334543 -0.84665912 0.058578297 -0.81334543 -0.88447821 3.4915386e-09 -0.81334543
		 -0.84665912 -0.058578297 -0.81334543 -0.74261922 -0.11715659 -0.81334543 -0.59826219
		 -0.17573489 -0.81334543 -0.44953209 -0.23431319 0 -0.30129975 0 0 -0.47963396 0 0
		 -0.68991476 0 0 -0.83438718 0 -1.3969839e-08 -0.88447821 0 0 -0.83438718 0 0 -0.68991476
		 0;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "39A7B749-DF4E-E3B3-5C12-8E92E5D024CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[34:35]" "e[40]" "e[44]" "e[78]" "e[99]" "e[130]" "e[132]" "e[154]" "e[156]";
	setAttr ".ix" -type "matrix" 3.9080960525336677 0 0 0 0 0.1538343259533182 0 0 0 0 3.9080960525336677 0
		 0 0.63414407957457686 0 1;
	setAttr ".wt" 0.97620260715484619;
	setAttr ".dr" no;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "086D8297-924E-9FD3-D5BB-78964EFF5CC7";
	setAttr ".uopa" yes;
	setAttr -s 94 ".tk[0:93]" -type "float3"  0.0036659879 -0.016130757
		 0 -0.11007465 -0.13440113 0 0.0036233049 -0.016130757 0 -0.11007465 -0.13095357 0
		 0.0036233049 -0.016130757 0 -0.11007465 -0.13095357 0 0.0036659879 -0.016130757 0
		 -0.11007465 -0.13440113 0 0.023710757 -0.5038411 0 0.023710757 -0.5038411 0 -0.13352832
		 -1.14143193 0 -0.13352832 -1.13330412 0 0.052711219 -1.43189692 0 0.052840933 -1.43189692
		 0 -0.15096892 -2.33400202 0 -0.15096892 -2.32980227 0 0.090428218 -2.28916168 0 0.09186358
		 -2.28916168 0 -0.16342658 -3.15058637 0 -0.16342658 -3.15058637 0 0.13225046 -2.63422036
		 0 0.13311876 -2.63422036 0 -0.17339249 -3.43390203 0 -0.17339249 -3.43390203 0 0.090428218
		 -2.28916168 0 0.09186358 -2.28916168 0 -0.16342658 -3.15058637 0 -0.16342658 -3.15058637
		 0 0.052711219 -1.43189692 0 0.052840933 -1.43189692 0 -0.15096892 -2.33400202 0 -0.15096892
		 -2.32980227 0 0.023710757 -0.5038411 0 0.023710757 -0.5038411 0 -0.13352832 -1.14143193
		 0 -0.13352832 -1.13330412 0 -0.13352832 -1.13388753 0 -0.11007465 -0.13095357 0 0.0034599733
		 -0.016130757 0 0.0034599733 -0.016130757 0 -0.11007465 -0.13095357 0 -0.13352832
		 -1.13388753 0 -0.15096892 -2.33024573 0 -0.16342658 -3.15058637 0 -0.17339249 -3.43390203
		 0 -0.16342658 -3.15058637 0 -0.15096892 -2.33024573 0 -0.13352832 -1.14143193 0 -0.11007465
		 -0.13440113 0 0.0036659879 -0.016130757 0 0.0036659879 -0.016130757 0 -0.11007465
		 -0.13440113 0 -0.13352832 -1.14143193 0 -0.15096892 -2.33400202 0 -0.16342658 -3.15058637
		 0 -0.17339249 -3.43390203 0 -0.16342658 -3.15058637 0 -0.15096892 -2.33400202 0 0.25381535
		 -0.40537137 0 0.31261691 0 0 0.31255016 0 0 0.2537846 -0.40537137 0 0.31261691 0
		 0 0.25381535 -0.40537137 0 0.2537846 -0.40537137 0 0.31255016 0 0 0.37800077 -1.415959
		 0 0.37807456 -1.41581678 0 0.41323432 -2.28916168 0 0.41322759 -2.28916168 0 0.44829687
		 -2.63422036 1.6543612e-24 0.44829687 -2.63422036 1.6543612e-24 0.41323432 -2.28916168
		 0 0.41322759 -2.28916168 0 0.37800077 -1.415959 0 0.37807456 -1.41581678 0 0.31238899
		 0 0 0.25381535 -0.40537137 0 0.31229261 0 0 0.2537846 -0.40537137 0 0.37875533 -1.415959
		 0 0.37872264 -1.41581678 0 0.41318354 -2.28916168 0 0.41318354 -2.28916168 0 0.44666767
		 -2.63422036 1.6543612e-24 0.44657382 -2.63422036 1.6543612e-24 0.41318354 -2.28916168
		 0 0.41318342 -2.28916168 0 0.37875533 -1.415959 0 0.37872264 -1.41581678 0 0.25381535
		 -0.40537137 0 0.2537846 -0.40537137 0 0.31238899 0 0 0.31229261 0 0;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "22C1949A-C542-D402-FDB0-E39FF2B2B5C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[27:28]" "e[33]" "e[37]" "e[76]" "e[97]" "e[126]" "e[128]" "e[158]" "e[160]";
	setAttr ".ix" -type "matrix" 3.9080960525336677 0 0 0 0 0.1538343259533182 0 0 0 0 3.9080960525336677 0
		 0 0.63414407957457686 0 1;
	setAttr ".wt" 0.036748535931110382;
	setAttr ".re" 37;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "333226D9-E24B-5677-7A79-05AC7A2C6CEC";
	setAttr ".dc" -type "componentList" 6 "e[186]" "e[188]" "e[203]" "e[206]" "e[208]" "e[223]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "AE96B260-9840-F6A2-DE8F-88A6427CB59B";
	setAttr ".dc" -type "componentList" 2 "vtx[94]" "vtx[104]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "91B4C0D0-E247-1045-9B22-15BC065AA0FE";
	setAttr ".dc" -type "componentList" 2 "vtx[94]" "vtx[103]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "B1FCFB13-1544-463C-CF5B-8490B7240A63";
	setAttr ".dc" -type "componentList" 2 "vtx[99]" "vtx[107]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "11989A9B-D349-ECE8-A45B-2E8D4203CB9A";
	setAttr ".dc" -type "componentList" 6 "e[190]" "e[192]" "e[194]" "e[207]" "e[209]" "e[211]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "30ACEF47-2147-685E-D8D3-91BB9F6F1445";
	setAttr ".dc" -type "componentList" 2 "vtx[98]" "vtx[106]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "CF7A6143-9245-C7DB-3566-C18CE2A76135";
	setAttr ".dc" -type "componentList" 2 "vtx[98]" "vtx[105]";
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "13212CDE-D840-FC96-7D49-63B3EC203253";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[147]";
	setAttr ".ix" -type "matrix" 3.9080960525336677 0 0 0 0 0.1538343259533182 0 0 0 0 3.9080960525336677 0
		 0 0.63414407957457686 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak4";
	rename -uid "1BC70075-764C-919F-4B20-F69A8F193C2C";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[84]" -type "float3" 0 4.4012251 0 ;
	setAttr ".tk[85]" -type "float3" 0 4.4012251 0 ;
	setAttr ".tk[94]" -type "float3" 0 4.4012251 0 ;
	setAttr ".tk[95]" -type "float3" 0 4.4012251 0 ;
	setAttr ".tk[100]" -type "float3" 0 4.4012251 0 ;
	setAttr ".tk[101]" -type "float3" 0 4.4012251 0 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "A419581B-B642-2FB5-1CDC-1A9777F00036";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[147]";
	setAttr ".ix" -type "matrix" 3.9080960525336677 0 0 0 0 0.1538343259533182 0 0 0 0 3.9080960525336677 0
		 0 0.63414407957457686 0 1;
	setAttr ".a" 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "2794BD14-9E41-B4BE-4993-459525F54327";
	setAttr ".ics" -type "componentList" 6 "f[18]" "f[22]" "f[39:40]" "f[57:58]" "f[92:94]" "f[96:98]";
	setAttr ".ix" -type "matrix" 3.9080960525336677 0 0 0 0 0.1538343259533182 0 0 0 0 3.9080960525336677 0
		 0 0.63414407957457686 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.5301876 0.4750579 2.9117585e-08 ;
	setAttr ".rs" 1282089240;
	setAttr ".lt" -type "double3" 1.9428902930940239e-16 -5.9978402995077007e-18 1.0588867458358313 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.5988009164470958 0.058528621831507088 -0.71744156153918204 ;
	setAttr ".cbx" -type "double3" -5.4615746318876202 0.89158715381736775 0.71744161977435128 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "AE7D0A60-6742-0198-B403-6192A82278CF";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[100]" -type "float3" 0 -4.4408921e-16 -0.048744749 ;
	setAttr ".tk[103]" -type "float3" 0 0.20141564 -0.052756179 ;
	setAttr ".tk[104]" -type "float3" 0 -1.7763568e-15 0.05394483 ;
	setAttr ".tk[107]" -type "float3" 0 0.13390432 0.060784824 ;
	setAttr ".tk[109]" -type "float3" 0 -0.1054186 0.051084034 ;
	setAttr ".tk[111]" -type "float3" 0 0 0.055701103 ;
	setAttr ".tk[112]" -type "float3" 0 -0.057078548 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.076300383 -0.048463885 ;
	setAttr ".tk[115]" -type "float3" 0 0 -0.052329559 ;
	setAttr ".tk[116]" -type "float3" 0 4.4408921e-16 0.0034882033 ;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "1F2D0F23-0F44-021A-E9B4-E1A771F9FAAA";
	setAttr ".dc" -type "componentList" 1 "vtx[113]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "0FCA6FC2-2C41-D7FB-FA76-5FB3D3B59DE0";
	setAttr ".dc" -type "componentList" 1 "vtx[113]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "AD6F7B0F-B042-406D-9F72-868BD1B5E329";
	setAttr ".dc" -type "componentList" 3 "e[200:201]" "e[203]" "e[213]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "D486EA4F-8947-E230-7876-329041A6A6DE";
	setAttr ".dc" -type "componentList" 1 "e[196:198]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "65CE96C4-4F4C-07E0-208C-ACA56F14F9C7";
	setAttr ".dc" -type "componentList" 3 "e[214:215]" "e[218]" "e[221]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "674D3F22-1F41-F1AE-0789-D0A7A93D6AD8";
	setAttr ".dc" -type "componentList" 2 "e[216:217]" "e[220]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "879401E4-8A45-E04D-AF08-B9840E5AF696";
	setAttr ".dc" -type "componentList" 1 "vtx[103]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "6494778A-A840-B319-B6D2-68AF60B7257C";
	setAttr ".dc" -type "componentList" 2 "e[191:192]" "e[209]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "4B849F8D-AB4F-DD49-A69A-BA909E146FD6";
	setAttr ".dc" -type "componentList" 1 "vtx[105]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "9EAAAAE6-1544-72FD-A904-5BAD2368A663";
	setAttr ".dc" -type "componentList" 3 "e[194]" "e[205]" "e[209]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "FE482D7C-4C44-80AF-68B8-3A8908417548";
	setAttr ".dc" -type "componentList" 3 "e[118]" "e[181]" "e[187]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "2BC52E9B-E446-DB69-CB3F-C5808FEB5556";
	setAttr ".dc" -type "componentList" 3 "e[119]" "e[171]" "e[188]";
createNode polySplit -n "polySplit1";
	rename -uid "68029B26-6748-7430-4503-17B2CD3F007F";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483535 -2147483531 -2147483530;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "0C074F73-0D41-C623-D0E4-85A5561E11C1";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483462 -2147483460;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "C653D59B-E043-859E-6FD2-FCBA8295057A";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483446 -2147483444;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent20";
	rename -uid "22D72954-4B4D-6CCB-B2D5-089BE674293B";
	setAttr ".dc" -type "componentList" 2 "e[192]" "e[197]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "2EE78E12-C74B-26C2-8D4F-0580D6312702";
	setAttr ".dc" -type "componentList" 1 "vtx[103]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "3024306C-3849-1FD3-EB08-A1B29A66CAC9";
	setAttr ".dc" -type "componentList" 2 "e[192]" "e[195:196]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "527C2AA5-E645-03BD-C5C4-E3B8A752FC2D";
	setAttr ".dc" -type "componentList" 2 "e[184]" "e[198]";
createNode polySplit -n "polySplit4";
	rename -uid "C46A62C2-8C42-A66E-99EF-9287AF4E7EAC";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483465 -2147483457;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "4A498911-C64F-7F1F-882F-94A2DFF89CF6";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483452 -2147483465;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent24";
	rename -uid "1FC536BA-3946-CB7F-3E69-E88543B6E226";
	setAttr ".dc" -type "componentList" 2 "e[185]" "e[193]";
createNode polySplit -n "polySplit6";
	rename -uid "872D34DC-1141-259C-C88E-CA853AAA637A";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483449 -2147483464;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "EAA92988-9E47-E09E-51CF-58A94F2EADF2";
	setAttr ".ics" -type "componentList" 2 "f[86]" "f[95]";
	setAttr ".ix" -type "matrix" 3.9080960525336677 0 0 0 0 0.1538343259533182 0 0 0 0 3.9080960525336677 0
		 0 0.63414407957457686 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.5701833 0.45901534 -2.2420541e-06 ;
	setAttr ".rs" 256065720;
	setAttr ".lt" -type "double3" 1.4712833489843336e-16 4.6461662981029696e-16 1.587392885778599 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.5701840381472643 0.058496419459388327 -0.51890552374467536 ;
	setAttr ".cbx" -type "double3" -6.5701821746218494 0.85953427699336371 0.51890103963664391 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "2109D9C5-344F-01AE-DA0F-C1AA7D528F7F";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[98]" -type "float3" -0.017534252 0 0 ;
	setAttr ".tk[99]" -type "float3" 0.017534018 0 0 ;
	setAttr ".tk[100]" -type "float3" 0.017057199 0 0 ;
	setAttr ".tk[101]" -type "float3" -0.015097049 0 0 ;
	setAttr ".tk[102]" -type "float3" -0.01544914 0 0 ;
	setAttr ".tk[103]" -type "float3" -0.014663022 0 0 ;
	setAttr ".tk[104]" -type "float3" 0.017057907 0 0 ;
	setAttr ".tk[105]" -type "float3" 0.017534252 0 0 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "49C1D884-054E-AAB4-BD5D-CBA473671803";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[201:202]" "e[204]" "e[206]" "e[208]" "e[211:212]" "e[214]";
	setAttr ".ix" -type "matrix" 3.9080960525336677 0 0 0 0 0.1538343259533182 0 0 0 0 3.9080960525336677 0
		 0 0.63414407957457686 0 1;
	setAttr ".wt" 0.98968839645385742;
	setAttr ".dr" no;
	setAttr ".re" 206;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "77325040-E748-4E75-9FD9-A9942D81E3C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[141]";
	setAttr ".ix" -type "matrix" 3.9080960525336677 0 0 0 0 0.1538343259533182 0 0 0 0 3.9080960525336677 0
		 5.7411224875927811 0.63414407957457686 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "904940FF-3146-0214-6DE1-0BABF4CA6237";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[138]" "e[143]";
	setAttr ".ix" -type "matrix" 3.9080960525336677 0 0 0 0 0.1538343259533182 0 0 0 0 3.9080960525336677 0
		 5.7411224875927811 0.63414407957457686 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "12FB4246-DA4F-1E77-D8DA-9686D99A5F51";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[138]" "e[143]";
	setAttr ".ix" -type "matrix" 3.9080960525336677 0 0 0 0 0.1538343259533182 0 0 0 0 3.9080960525336677 0
		 5.7411224875927811 0.63414407957457686 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "9FFCB393-2643-E5B9-6E55-D7AED59FA783";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[141]";
	setAttr ".ix" -type "matrix" 3.9080960525336677 0 0 0 0 0.1538343259533182 0 0 0 0 3.9080960525336677 0
		 5.7411224875927811 0.63414407957457686 0 1;
	setAttr ".a" 0;
createNode polySplit -n "polySplit7";
	rename -uid "8EB1B9B4-F046-390D-544E-FDAFF54045B4";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483507 -2147483471;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "B4AC8199-0447-6C84-90C5-DC9159249C6F";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483479 -2147483480;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "97CD2CB6-2540-75DF-A159-61AB022FA19E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[20]" -type "float3" 0.14779489 0 0 ;
createNode polySplit -n "polySplit9";
	rename -uid "86C7734E-3F4C-D6CE-E624-299A4C8B02B0";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483505 -2147483414;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "46C36F4D-DA48-7A40-E66E-BB83ABF974C7";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483480 -2147483506;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "3021B887-F244-FD27-7245-2BA81ED91886";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[142]" "e[144]" "e[169]" "e[177]" "e[188]";
	setAttr ".ix" -type "matrix" 3.9080960525336677 0 0 0 0 0.1538343259533182 0 0 0 0 3.9080960525336677 0
		 5.7411224875927811 0.63414407957457686 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak8";
	rename -uid "96EB8818-CF42-8FAB-6C9A-B3AABD0AB3FA";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[16]" -type "float3" -0.13256271 -8.8817842e-16 0 ;
	setAttr ".tk[24]" -type "float3" -0.13256271 -8.8817842e-16 0 ;
	setAttr ".tk[83]" -type "float3" 0 1.3509319 0 ;
	setAttr ".tk[92]" -type "float3" 0 1.3509319 0 ;
	setAttr ".tk[95]" -type "float3" 0 1.3509319 0 ;
	setAttr ".tk[101]" -type "float3" 0 1.3509319 0 ;
	setAttr ".tk[102]" -type "float3" 0 1.3509319 0 ;
	setAttr ".tk[103]" -type "float3" 0 1.3509319 0 ;
	setAttr ".tk[115]" -type "float3" 0 1.3509319 0 ;
	setAttr ".tk[116]" -type "float3" 0 1.3509319 0 ;
	setAttr ".tk[117]" -type "float3" 0 1.3509319 0 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "740FF7E4-DC41-EFDE-AF67-6B877E7CC42D";
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "618DD29A-C94C-B293-6D41-5289294D1FC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[0:3]" "e[15]" "e[18]" "e[22]" "e[25]" "e[27]" "e[30:31]" "e[33]" "e[36]" "e[38]" "e[42]" "e[45]" "e[49]" "e[52]" "e[57]" "e[60]" "e[78]" "e[81]";
	setAttr ".ix" -type "matrix" 3.9080960525336677 0 0 0 0 0.1538343259533182 0 0 0 0 3.9080960525336677 0
		 5.7411224875927811 0.63414407957457686 0 1;
	setAttr ".wt" 0.45700639486312866;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "EBD1CBA7-2F4E-3BF6-F438-268DCEBC2A98";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n"
		+ "                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 451\n                -height 232\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 451\n            -height 232\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n"
		+ "                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n"
		+ "                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 450\n                -height 231\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 450\n            -height 231\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 451\n                -height 231\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 451\n            -height 231\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 908\n                -height 508\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 908\n            -height 508\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n"
		+ "            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n"
		+ "            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n"
		+ "                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 908\\n    -height 508\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 908\\n    -height 508\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "18298C69-1F46-2DBD-4039-06A4682EA58F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "15746BC7-3242-13B3-ED40-ECA6466B2EC9";
	setAttr ".pee" yes;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" 0 -30.95237972244389 ;
	setAttr ".tgi[0].vh" -type "double2" 114.28570974440821 0 ;
	setAttr -s 68 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -18544.28515625;
	setAttr ".tgi[0].ni[0].y" -210;
	setAttr ".tgi[0].ni[0].nvs" 2098;
	setAttr ".tgi[0].ni[1].x" -205.71427917480469;
	setAttr ".tgi[0].ni[1].y" -5.7142858505249023;
	setAttr ".tgi[0].ni[1].nvs" 2098;
	setAttr ".tgi[0].ni[2].x" 6087.14306640625;
	setAttr ".tgi[0].ni[2].y" -4.2857141494750977;
	setAttr ".tgi[0].ni[2].nvs" 2098;
	setAttr ".tgi[0].ni[3].x" 18455.71484375;
	setAttr ".tgi[0].ni[3].y" -390;
	setAttr ".tgi[0].ni[3].nvs" 2098;
	setAttr ".tgi[0].ni[4].x" 11912.857421875;
	setAttr ".tgi[0].ni[4].y" 74.285713195800781;
	setAttr ".tgi[0].ni[4].nvs" 2098;
	setAttr ".tgi[0].ni[5].x" 13850;
	setAttr ".tgi[0].ni[5].y" 54.285713195800781;
	setAttr ".tgi[0].ni[5].nvs" 2098;
	setAttr ".tgi[0].ni[6].x" 9961.4287109375;
	setAttr ".tgi[0].ni[6].y" -174.28572082519531;
	setAttr ".tgi[0].ni[6].nvs" 2098;
	setAttr ".tgi[0].ni[7].x" 11267.142578125;
	setAttr ".tgi[0].ni[7].y" 24.285715103149414;
	setAttr ".tgi[0].ni[7].nvs" 2098;
	setAttr ".tgi[0].ni[8].x" 16812.857421875;
	setAttr ".tgi[0].ni[8].y" 258.57144165039062;
	setAttr ".tgi[0].ni[8].nvs" 2098;
	setAttr ".tgi[0].ni[9].x" 16490;
	setAttr ".tgi[0].ni[9].y" 134.28572082519531;
	setAttr ".tgi[0].ni[9].nvs" 2098;
	setAttr ".tgi[0].ni[10].x" 2212.857177734375;
	setAttr ".tgi[0].ni[10].y" 454.28570556640625;
	setAttr ".tgi[0].ni[10].nvs" 2098;
	setAttr ".tgi[0].ni[11].x" 2858.571533203125;
	setAttr ".tgi[0].ni[11].y" 385.71429443359375;
	setAttr ".tgi[0].ni[11].nvs" 2098;
	setAttr ".tgi[0].ni[12].x" 7378.5712890625;
	setAttr ".tgi[0].ni[12].y" 75.714286804199219;
	setAttr ".tgi[0].ni[12].nvs" 2098;
	setAttr ".tgi[0].ni[13].x" 13527.142578125;
	setAttr ".tgi[0].ni[13].y" 147.14285278320312;
	setAttr ".tgi[0].ni[13].nvs" 2098;
	setAttr ".tgi[0].ni[14].x" 10944.2861328125;
	setAttr ".tgi[0].ni[14].y" 34.285713195800781;
	setAttr ".tgi[0].ni[14].nvs" 2098;
	setAttr ".tgi[0].ni[15].x" 275.71429443359375;
	setAttr ".tgi[0].ni[15].y" -134.28572082519531;
	setAttr ".tgi[0].ni[15].nvs" 2098;
	setAttr ".tgi[0].ni[16].x" 5118.5712890625;
	setAttr ".tgi[0].ni[16].y" 98.571426391601562;
	setAttr ".tgi[0].ni[16].nvs" 2098;
	setAttr ".tgi[0].ni[17].x" 9638.5712890625;
	setAttr ".tgi[0].ni[17].y" -95.714286804199219;
	setAttr ".tgi[0].ni[17].nvs" 2098;
	setAttr ".tgi[0].ni[18].x" 17795.71484375;
	setAttr ".tgi[0].ni[18].y" -201.42857360839844;
	setAttr ".tgi[0].ni[18].nvs" 2258;
	setAttr ".tgi[0].ni[19].x" 3504.28564453125;
	setAttr ".tgi[0].ni[19].y" 295.71429443359375;
	setAttr ".tgi[0].ni[19].nvs" 2098;
	setAttr ".tgi[0].ni[20].x" 4150;
	setAttr ".tgi[0].ni[20].y" 212.85714721679688;
	setAttr ".tgi[0].ni[20].nvs" 2098;
	setAttr ".tgi[0].ni[21].x" 5764.28564453125;
	setAttr ".tgi[0].ni[21].y" 30;
	setAttr ".tgi[0].ni[21].nvs" 2098;
	setAttr ".tgi[0].ni[22].x" 8670;
	setAttr ".tgi[0].ni[22].y" -72.857139587402344;
	setAttr ".tgi[0].ni[22].nvs" 2098;
	setAttr ".tgi[0].ni[23].x" 12881.4287109375;
	setAttr ".tgi[0].ni[23].y" 128.57142639160156;
	setAttr ".tgi[0].ni[23].nvs" 2098;
	setAttr ".tgi[0].ni[24].x" 11590;
	setAttr ".tgi[0].ni[24].y" 48.571430206298828;
	setAttr ".tgi[0].ni[24].nvs" 2098;
	setAttr ".tgi[0].ni[25].x" 8992.857421875;
	setAttr ".tgi[0].ni[25].y" -45.714286804199219;
	setAttr ".tgi[0].ni[25].nvs" 2098;
	setAttr ".tgi[0].ni[26].x" 12558.5712890625;
	setAttr ".tgi[0].ni[26].y" 214.28572082519531;
	setAttr ".tgi[0].ni[26].nvs" 2098;
	setAttr ".tgi[0].ni[27].x" -32.857143402099609;
	setAttr ".tgi[0].ni[27].y" -51.428569793701172;
	setAttr ".tgi[0].ni[27].nvs" 2098;
	setAttr ".tgi[0].ni[28].x" 16152.857421875;
	setAttr ".tgi[0].ni[28].y" 171.42857360839844;
	setAttr ".tgi[0].ni[28].nvs" 2258;
	setAttr ".tgi[0].ni[29].x" 8347.142578125;
	setAttr ".tgi[0].ni[29].y" -102.85713958740234;
	setAttr ".tgi[0].ni[29].nvs" 2098;
	setAttr ".tgi[0].ni[30].x" 3827.142822265625;
	setAttr ".tgi[0].ni[30].y" 250;
	setAttr ".tgi[0].ni[30].nvs" 2098;
	setAttr ".tgi[0].ni[31].x" 12235.7138671875;
	setAttr ".tgi[0].ni[31].y" 195.71427917480469;
	setAttr ".tgi[0].ni[31].nvs" 2098;
	setAttr ".tgi[0].ni[32].x" 18132.857421875;
	setAttr ".tgi[0].ni[32].y" -275.71429443359375;
	setAttr ".tgi[0].ni[32].nvs" 2098;
	setAttr ".tgi[0].ni[33].x" 132.85714721679688;
	setAttr ".tgi[0].ni[33].y" -267.14285278320312;
	setAttr ".tgi[0].ni[33].nvs" 1923;
	setAttr ".tgi[0].ni[34].x" 598.5714111328125;
	setAttr ".tgi[0].ni[34].y" -131.42857360839844;
	setAttr ".tgi[0].ni[34].nvs" 2098;
	setAttr ".tgi[0].ni[35].x" -370;
	setAttr ".tgi[0].ni[35].y" -134.28572082519531;
	setAttr ".tgi[0].ni[35].nvs" 2098;
	setAttr ".tgi[0].ni[36].x" 15492.857421875;
	setAttr ".tgi[0].ni[36].y" 277.14285278320312;
	setAttr ".tgi[0].ni[36].nvs" 2258;
	setAttr ".tgi[0].ni[37].x" 6732.85693359375;
	setAttr ".tgi[0].ni[37].y" 100;
	setAttr ".tgi[0].ni[37].nvs" 2098;
	setAttr ".tgi[0].ni[38].x" 15170;
	setAttr ".tgi[0].ni[38].y" -10;
	setAttr ".tgi[0].ni[38].nvs" 2098;
	setAttr ".tgi[0].ni[39].x" 6410;
	setAttr ".tgi[0].ni[39].y" 64.285713195800781;
	setAttr ".tgi[0].ni[39].nvs" 2098;
	setAttr ".tgi[0].ni[40].x" 3181.428466796875;
	setAttr ".tgi[0].ni[40].y" 342.85714721679688;
	setAttr ".tgi[0].ni[40].nvs" 2098;
	setAttr ".tgi[0].ni[41].x" 17135.71484375;
	setAttr ".tgi[0].ni[41].y" 42.857143402099609;
	setAttr ".tgi[0].ni[41].nvs" 2098;
	setAttr ".tgi[0].ni[42].x" 17458.572265625;
	setAttr ".tgi[0].ni[42].y" -95.714286804199219;
	setAttr ".tgi[0].ni[42].nvs" 2258;
	setAttr ".tgi[0].ni[43].x" 132.85714721679688;
	setAttr ".tgi[0].ni[43].y" -261.42855834960938;
	setAttr ".tgi[0].ni[43].nvs" 1923;
	setAttr ".tgi[0].ni[44].x" -205.71427917480469;
	setAttr ".tgi[0].ni[44].y" 561.4285888671875;
	setAttr ".tgi[0].ni[44].nvs" 2098;
	setAttr ".tgi[0].ni[45].x" 5441.4287109375;
	setAttr ".tgi[0].ni[45].y" 67.142860412597656;
	setAttr ".tgi[0].ni[45].nvs" 2098;
	setAttr ".tgi[0].ni[46].x" 4472.85693359375;
	setAttr ".tgi[0].ni[46].y" 174.28572082519531;
	setAttr ".tgi[0].ni[46].nvs" 2098;
	setAttr ".tgi[0].ni[47].x" -55.714286804199219;
	setAttr ".tgi[0].ni[47].y" 91.428573608398438;
	setAttr ".tgi[0].ni[47].nvs" 2098;
	setAttr ".tgi[0].ni[48].x" 7701.4287109375;
	setAttr ".tgi[0].ni[48].y" 14.285714149475098;
	setAttr ".tgi[0].ni[48].nvs" 2098;
	setAttr ".tgi[0].ni[49].x" 13204.2861328125;
	setAttr ".tgi[0].ni[49].y" 145.71427917480469;
	setAttr ".tgi[0].ni[49].nvs" 2098;
	setAttr ".tgi[0].ni[50].x" 8024.28564453125;
	setAttr ".tgi[0].ni[50].y" -38.571430206298828;
	setAttr ".tgi[0].ni[50].nvs" 2098;
	setAttr ".tgi[0].ni[51].x" 7055.71435546875;
	setAttr ".tgi[0].ni[51].y" 140;
	setAttr ".tgi[0].ni[51].nvs" 2098;
	setAttr ".tgi[0].ni[52].x" 15830;
	setAttr ".tgi[0].ni[52].y" 217.14285278320312;
	setAttr ".tgi[0].ni[52].nvs" 2098;
	setAttr ".tgi[0].ni[53].x" -28.571428298950195;
	setAttr ".tgi[0].ni[53].y" -214.28572082519531;
	setAttr ".tgi[0].ni[53].nvs" 1923;
	setAttr ".tgi[0].ni[54].x" 1567.142822265625;
	setAttr ".tgi[0].ni[54].y" 8.5714282989501953;
	setAttr ".tgi[0].ni[54].nvs" 2098;
	setAttr ".tgi[0].ni[55].x" 10284.2861328125;
	setAttr ".tgi[0].ni[55].y" 121.42857360839844;
	setAttr ".tgi[0].ni[55].nvs" 2098;
	setAttr ".tgi[0].ni[56].x" 4795.71435546875;
	setAttr ".tgi[0].ni[56].y" 140;
	setAttr ".tgi[0].ni[56].nvs" 2098;
	setAttr ".tgi[0].ni[57].x" 14495.7138671875;
	setAttr ".tgi[0].ni[57].y" -41.428569793701172;
	setAttr ".tgi[0].ni[57].nvs" 2258;
	setAttr ".tgi[0].ni[58].x" 14172.857421875;
	setAttr ".tgi[0].ni[58].y" -100;
	setAttr ".tgi[0].ni[58].nvs" 2098;
	setAttr ".tgi[0].ni[59].x" -205.71427917480469;
	setAttr ".tgi[0].ni[59].y" 1102.857177734375;
	setAttr ".tgi[0].ni[59].nvs" 2098;
	setAttr ".tgi[0].ni[60].x" -47.142856597900391;
	setAttr ".tgi[0].ni[60].y" -134.28572082519531;
	setAttr ".tgi[0].ni[60].nvs" 2098;
	setAttr ".tgi[0].ni[61].x" 2535.71435546875;
	setAttr ".tgi[0].ni[61].y" 422.85714721679688;
	setAttr ".tgi[0].ni[61].nvs" 2098;
	setAttr ".tgi[0].ni[62].x" 1244.2857666015625;
	setAttr ".tgi[0].ni[62].y" -107.14286041259766;
	setAttr ".tgi[0].ni[62].nvs" 2098;
	setAttr ".tgi[0].ni[63].x" 15170;
	setAttr ".tgi[0].ni[63].y" 294.28570556640625;
	setAttr ".tgi[0].ni[63].nvs" 2098;
	setAttr ".tgi[0].ni[64].x" 9315.7138671875;
	setAttr ".tgi[0].ni[64].y" -120;
	setAttr ".tgi[0].ni[64].nvs" 2098;
	setAttr ".tgi[0].ni[65].x" 1890;
	setAttr ".tgi[0].ni[65].y" 468.57144165039062;
	setAttr ".tgi[0].ni[65].nvs" 2098;
	setAttr ".tgi[0].ni[66].x" 10607.142578125;
	setAttr ".tgi[0].ni[66].y" 102.85713958740234;
	setAttr ".tgi[0].ni[66].nvs" 2258;
	setAttr ".tgi[0].ni[67].x" 921.4285888671875;
	setAttr ".tgi[0].ni[67].y" -130;
	setAttr ".tgi[0].ni[67].nvs" 2098;
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
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polySplitRing6.out" "pCubeShape1.i";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
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
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "polyTweak4.out" "polySoftEdge1.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge1.mp";
connectAttr "deleteComponent7.og" "polyTweak4.ip";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "polySplit6.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polySplit6.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace3.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySoftEdge3.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge3.out" "polySoftEdge4.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge4.out" "polySoftEdge5.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge5.mp";
connectAttr "polySoftEdge5.out" "polySoftEdge6.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge6.mp";
connectAttr "polySoftEdge6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polyTweak8.out" "polySoftEdge7.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge7.mp";
connectAttr "polySplit10.out" "polyTweak8.ip";
connectAttr "polySoftEdge7.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "deleteComponent3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "polyCylinder1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "deleteComponent19.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "deleteComponent2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "polySoftEdge6.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "polyTweak8.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "polyTweak6.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "polySoftEdge4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "polyExtrudeFace1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "polyTweak2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "polyTweak5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "deleteComponent9.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "deleteComponent20.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "polySplit10.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "polySoftEdge3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "deleteComponent6.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "deleteComponent16.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "polySplit6.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "polySplitRing4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "deleteComponent11.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "deleteComponent13.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "deleteComponent18.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "polySplit4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "polyTweak7.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "polySoftEdge5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[24].dn"
		;
connectAttr "polySplit5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[25].dn"
		;
connectAttr "polySplit8.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[26].dn"
		;
connectAttr "uiConfigurationScriptNode.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[27].dn"
		;
connectAttr "polySplitRing2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[28].dn"
		;
connectAttr "deleteComponent23.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[29].dn"
		;
connectAttr "deleteComponent12.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[30].dn"
		;
connectAttr "polySplit7.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[31].dn"
		;
connectAttr "deleteComponent1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[32].dn"
		;
connectAttr "pCube1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[33].dn"
		;
connectAttr "deleteComponent7.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[34].dn"
		;
connectAttr "deleteComponent4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[35].dn"
		;
connectAttr "polySplitRing1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[36].dn"
		;
connectAttr "polySplit2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[37].dn"
		;
connectAttr "pCubeShape1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[38].dn"
		;
connectAttr "polySplit1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[39].dn"
		;
connectAttr "deleteComponent10.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[40].dn"
		;
connectAttr "polyTweak3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[41].dn"
		;
connectAttr "polySplitRing3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[42].dn"
		;
connectAttr "pCylinder1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[43].dn"
		;
connectAttr "pCylinderShape1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[44].dn"
		;
connectAttr "deleteComponent17.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[45].dn"
		;
connectAttr "deleteComponent14.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[46].dn"
		;
connectAttr "sceneConfigurationScriptNode.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[47].dn"
		;
connectAttr "deleteComponent21.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[48].dn"
		;
connectAttr "polySplit9.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[49].dn"
		;
connectAttr "deleteComponent22.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[50].dn"
		;
connectAttr "polySplit3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[51].dn"
		;
connectAttr "polyTweak1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[52].dn"
		;
connectAttr "pCylinder2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[53].dn"
		;
connectAttr "polySoftEdge2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[54].dn"
		;
connectAttr "polyExtrudeFace3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[55].dn"
		;
connectAttr "deleteComponent15.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[56].dn"
		;
connectAttr "polySplitRing6.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[57].dn"
		;
connectAttr "polySoftEdge7.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[58].dn"
		;
connectAttr "pCylinderShape2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[59].dn"
		;
connectAttr "deleteComponent5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[60].dn"
		;
connectAttr "deleteComponent8.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[61].dn"
		;
connectAttr "polySoftEdge1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[62].dn"
		;
connectAttr "polyCube1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[63].dn"
		;
connectAttr "deleteComponent24.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[64].dn"
		;
connectAttr "polyExtrudeFace2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[65].dn"
		;
connectAttr "polySplitRing5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[66].dn"
		;
connectAttr "polyTweak4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[67].dn"
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
// End of garden_shovel.ma
