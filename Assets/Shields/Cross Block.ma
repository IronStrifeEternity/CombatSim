//Maya ASCII 2013 scene
//Name: Cross-Block(LowPoly).ma
//Last modified: Tue, Sep 25, 2012 12:08:51 PM
//Codeset: 1252
requires maya "2013";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2013";
fileInfo "version" "2013 x64";
fileInfo "cutIdentifier" "201202220241-825136";
fileInfo "osv" "Microsoft Windows 7 Home Premium Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.81145729688122969 113.37280206629057 56.374381886532198 ;
	setAttr ".r" -type "double3" -68.020235595912197 0.20000000000272108 -2.1120999607951092e-016 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".fcp" 1000000;
	setAttr ".coi" 129.19839203269518;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 6.9378590493807337 2.0161318679984332 -12.942126556859247 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -15.122320291464728 100.1 6.7679750838669541 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fcp" 1000000;
	setAttr ".coi" 100.1;
	setAttr ".ow" 69.072088817608659;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.5184826963107501 -2.6641230896350097 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fcp" 1000000;
	setAttr ".coi" 100.1;
	setAttr ".ow" 60.25290650609189;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 -0.76501773142314056 -10.508223802674902 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fcp" 1000000;
	setAttr ".coi" 100.1;
	setAttr ".ow" 55.970627703231706;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	setAttr ".t" -type "double3" 0.018218833822634117 2.0587068477983146 0.040087212039206399 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode transform -n "polySurface1" -p "pCube1";
createNode transform -n "transform2" -p "polySurface1";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform2";
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
createNode transform -n "polySurface2" -p "pCube1";
	setAttr ".t" -type "double3" 9.9736545304907668e-015 0 44.948596827040276 ;
	setAttr ".rp" -type "double3" -4.6689357757568359 -2.384185791015625e-007 -33.712705612182617 ;
	setAttr ".sp" -type "double3" -4.6689357757568359 -2.384185791015625e-007 -33.712705612182617 ;
createNode transform -n "transform3" -p "polySurface2";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform3";
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
createNode transform -n "transform1" -p "pCube1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform1";
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
createNode transform -n "polySurface3";
createNode transform -n "transform25" -p "polySurface3";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform25";
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
createNode transform -n "pCube2";
	setAttr ".t" -type "double3" 18.811041837353283 2.0460560835944883 -5.5918802524683144 ;
	setAttr ".s" -type "double3" 1.5560468968075956 1.2492864742433314 1.2492864742433312 ;
createNode transform -n "polySurface4" -p "pCube2";
createNode transform -n "transform24" -p "polySurface4";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform24";
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
createNode transform -n "polySurface5" -p "pCube2";
	setAttr ".t" -type "double3" -19.559522147301774 0 -2.1328456795421829e-015 ;
	setAttr ".rp" -type "double3" -4.33197021484375 -3.5762786865234375e-007 4.76837158203125e-007 ;
	setAttr ".sp" -type "double3" -4.33197021484375 -3.5762786865234375e-007 4.76837158203125e-007 ;
createNode transform -n "transform23" -p "polySurface5";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape5" -p "transform23";
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
createNode transform -n "transform4" -p "pCube2";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform4";
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
createNode transform -n "pCube3";
	setAttr ".t" -type "double3" 11.598830514343968 2.0161318679984332 -15.450337403808177 ;
	setAttr ".rp" -type "double3" -5.3412992358207703 0 3.2641305923461914 ;
	setAttr ".sp" -type "double3" -5.3412992358207703 0 3.2641305923461914 ;
createNode transform -n "transform12" -p "pCube3";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform12";
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
	setAttr -s 4 ".pt[4:7]" -type "float3"  -10.682598 0 10.363708 -14.362946 
		0 6.5282612 -10.682598 0 10.363708 -14.362946 0 6.5282612;
createNode transform -n "pCube4";
	setAttr ".t" -type "double3" 13.62845101307486 2.0161318679984332 -17.610090453864512 ;
	setAttr ".r" -type "double3" 0 0.80120252716457496 0 ;
	setAttr ".rp" -type "double3" -5.3412992358207703 0 3.2641305923461914 ;
	setAttr ".sp" -type "double3" -5.3412992358207703 0 3.2641305923461914 ;
createNode transform -n "transform11" -p "pCube4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  -10.682598 0 10.363708 -14.362946 
		0 6.5282612 -10.682598 0 10.363708 -14.362946 0 6.5282612;
	setAttr -s 8 ".vt[0:7]"  -1.9193579 -0.65485144 11.27803516 1.9193579 -0.65485144 11.27803516
		 -1.9193579 0.65485144 11.27803516 1.9193579 0.65485144 11.27803516 -1.9193579 0.65485144 -11.27803516
		 1.9193579 0.65485144 -11.27803516 -1.9193579 -0.65485144 -11.27803516 1.9193579 -0.65485144 -11.27803516;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5";
	setAttr ".t" -type "double3" 15.923154212609129 2.0161318679984332 -19.451148241203427 ;
	setAttr ".r" -type "double3" 0 0.80120252716457496 0 ;
	setAttr ".rp" -type "double3" -5.3412992358207703 0 3.2641305923461914 ;
	setAttr ".rpt" -type "double3" -9.9920072216264089e-016 0 4.5796699765787707e-016 ;
	setAttr ".sp" -type "double3" -5.3412992358207703 0 3.2641305923461914 ;
createNode transform -n "transform10" -p "pCube5";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform10";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.6104693 -2.6645353e-015 
		1.7971454 2.1104493 -1.2878587e-014 2.3550794 1.6104693 -2.6645353e-015 1.7971454 
		2.1104493 -1.2878587e-014 2.3550794 -12.235588 3.1308289e-014 8.6307049 -16.452768 
		3.6193271e-014 4.1961999 -12.235588 3.1308289e-014 8.6307049 -16.452768 3.6193271e-014 
		4.1961999;
	setAttr -s 8 ".vt[0:7]"  -1.9193579 -0.65485144 11.27803516 1.9193579 -0.65485144 11.27803516
		 -1.9193579 0.65485144 11.27803516 1.9193579 0.65485144 11.27803516 -1.9193579 0.65485144 -11.27803516
		 1.9193579 0.65485144 -11.27803516 -1.9193579 -0.65485144 -11.27803516 1.9193579 -0.65485144 -11.27803516;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6";
	setAttr ".t" -type "double3" 9.3704984758947329 2.0161318679984332 -13.615252875253519 ;
	setAttr ".rp" -type "double3" -5.3412992358207703 0 3.2641305923461914 ;
	setAttr ".sp" -type "double3" -5.3412992358207703 0 3.2641305923461914 ;
createNode transform -n "transform9" -p "pCube6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.9488289 1.2878587e-014 
		-2.1144745 -2.5662265 1.1546319e-014 -2.7843482 -1.9488289 2.7311486e-014 -2.1144745 
		-2.5662265 2.5979219e-014 -2.7843482 -8.7856607 7.2164497e-015 12.421874 -11.822194 
		0 9.2849646 -8.7856607 7.2164497e-015 12.421874 -11.822194 0 9.2849646;
	setAttr -s 8 ".vt[0:7]"  -1.9193579 -0.65485144 11.27803516 1.9193579 -0.65485144 11.27803516
		 -1.9193579 0.65485144 11.27803516 1.9193579 0.65485144 11.27803516 -1.9193579 0.65485144 -11.27803516
		 1.9193579 0.65485144 -11.27803516 -1.9193579 -0.65485144 -11.27803516 1.9193579 -0.65485144 -11.27803516;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7";
	setAttr ".t" -type "double3" 15.584952231856876 2.0161318679984332 -20.567005163305321 ;
	setAttr ".r" -type "double3" -1.2846475372290054 -84.489547853074257 -178.71110802883115 ;
	setAttr ".rp" -type "double3" -5.4690366626637772 4.4408920985006262e-016 3.2623442440077661 ;
	setAttr ".rpt" -type "double3" -1.2490013564417368e-005 0 0.0017863483384334133 ;
	setAttr ".sp" -type "double3" -5.4690366626637772 4.4408920985006262e-016 3.2623442440077661 ;
createNode transform -n "transform8" -p "pCube7";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.6104693 -2.6645353e-015 
		1.7971454 2.1104493 -1.2878587e-014 2.3550794 1.6104693 -2.6645353e-015 1.7971454 
		2.1104493 -1.2878587e-014 2.3550794 -12.235588 3.1308289e-014 8.6307049 -16.452768 
		3.6193271e-014 4.1961999 -12.235588 3.1308289e-014 8.6307049 -16.452768 3.6193271e-014 
		4.1961999;
	setAttr -s 8 ".vt[0:7]"  -1.9193579 -0.65485144 11.27803516 1.9193579 -0.65485144 11.27803516
		 -1.9193579 0.65485144 11.27803516 1.9193579 0.65485144 11.27803516 -1.9193579 0.65485144 -11.27803516
		 1.9193579 0.65485144 -11.27803516 -1.9193579 -0.65485144 -11.27803516 1.9193579 -0.65485144 -11.27803516;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8";
	setAttr ".t" -type "double3" 17.625834931540329 2.0161318679984332 -22.743946709634351 ;
	setAttr ".r" -type "double3" -1.2846475372290054 -84.489547853074257 -178.71110802883115 ;
	setAttr ".rp" -type "double3" -5.4690366626637772 4.4408920985006262e-016 3.2623442440077661 ;
	setAttr ".rpt" -type "double3" -1.2490013564417368e-005 0 0.0017863483384334133 ;
	setAttr ".sp" -type "double3" -5.4690366626637772 4.4408920985006262e-016 3.2623442440077661 ;
createNode transform -n "transform7" -p "pCube8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.48339975 0.0045925784 
		-0.54263949 -0.62769186 0.0060056904 -0.7046442 -0.48302644 0.0045917602 -0.5422228 
		-0.6273188 0.0060048723 -0.70422745 -10.250246 -0.0043545654 10.849218 -13.774894 
		-0.0058735004 7.1885786 -10.250612 -0.0043537426 10.84881 -13.775266 -0.0058726789 
		7.1881609;
	setAttr -s 8 ".vt[0:7]"  -1.9193579 -0.65485144 11.27803516 1.9193579 -0.65485144 11.27803516
		 -1.9193579 0.65485144 11.27803516 1.9193579 0.65485144 11.27803516 -1.9193579 0.65485144 -11.27803516
		 1.9193579 0.65485144 -11.27803516 -1.9193579 -0.65485144 -11.27803516 1.9193579 -0.65485144 -11.27803516;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube9";
	setAttr ".t" -type "double3" 19.700732342885182 2.0161318679984332 -24.818844120979204 ;
	setAttr ".r" -type "double3" -1.2846475372290054 -84.489547853074257 -178.71110802883115 ;
	setAttr ".rp" -type "double3" -5.4690366626637772 4.4408920985006262e-016 3.2623442440077661 ;
	setAttr ".rpt" -type "double3" -1.2490013564417368e-005 0 0.0017863483384334133 ;
	setAttr ".sp" -type "double3" -5.4690366626637772 4.4408920985006262e-016 3.2623442440077661 ;
createNode transform -n "transform6" -p "pCube9";
	setAttr ".v" no;
createNode mesh -n "pCubeShape9" -p "transform6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.6600381 0.0071733538 -1.8574686 
		-2.1663806 0.0093805538 -2.4240427 -1.659459 0.0071720802 -1.8568176 -2.1657958 0.0093792873 
		-2.4233928 -9.1345844 -0.0068015945 12.095908 -12.270082 -0.0091740815 8.8701239 
		-9.1351624 -0.0068003028 12.095258 -12.270653 -0.0091727991 8.8694658;
	setAttr -s 8 ".vt[0:7]"  -1.9193579 -0.65485144 11.27803516 1.9193579 -0.65485144 11.27803516
		 -1.9193579 0.65485144 11.27803516 1.9193579 0.65485144 11.27803516 -1.9193579 0.65485144 -11.27803516
		 1.9193579 0.65485144 -11.27803516 -1.9193579 -0.65485144 -11.27803516 1.9193579 -0.65485144 -11.27803516;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube10";
	setAttr ".t" -type "double3" 21.605556195923079 2.0161318679984332 -27.063815090631014 ;
	setAttr ".r" -type "double3" -1.2846475372290054 -84.489547853074257 -178.71110802883115 ;
	setAttr ".rp" -type "double3" -5.4690366626637772 4.4408920985006262e-016 3.2623442440077661 ;
	setAttr ".rpt" -type "double3" -1.2490013564417368e-005 0 0.0017863483384334133 ;
	setAttr ".sp" -type "double3" -5.4690366626637772 4.4408920985006262e-016 3.2623442440077661 ;
createNode transform -n "transform5" -p "pCube10";
	setAttr ".v" no;
createNode mesh -n "pCubeShape10" -p "transform5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.4468675 0.011092494 -3.8541532 
		-4.5030046 0.014505571 -5.0350962 -3.4459686 0.011090516 -3.8531466 -4.5021009 0.014503607 
		-5.0340905 -7.4403534 -0.010517599 13.989119 -9.98487 -0.014186293 11.423716 -7.4412489 
		-0.010515622 13.988101 -9.9857607 -0.014184311 11.422685;
	setAttr -s 8 ".vt[0:7]"  -1.9193579 -0.65485144 11.27803516 1.9193579 -0.65485144 11.27803516
		 -1.9193579 0.65485144 11.27803516 1.9193579 0.65485144 11.27803516 -1.9193579 0.65485144 -11.27803516
		 1.9193579 0.65485144 -11.27803516 -1.9193579 -0.65485144 -11.27803516 1.9193579 -0.65485144 -11.27803516;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface6";
createNode transform -n "transform13" -p "polySurface6";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape6" -p "transform13";
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
createNode transform -n "pCube15";
	setAttr ".t" -type "double3" -4.6373758817031341 2.0658093908695898 8.9732777606365826 ;
	setAttr ".s" -type "double3" 1 0.88134450019080612 1 ;
	setAttr ".rp" -type "double3" 0 0 4.1324591636657715 ;
	setAttr ".sp" -type "double3" 0 0 4.1324591636657715 ;
createNode transform -n "transform17" -p "pCube15";
	setAttr ".v" no;
createNode mesh -n "pCubeShape15" -p "transform17";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0 8.2649193 0 0 8.2649193 
		0 0 8.2649193 0 0 8.2649193;
	setAttr -s 8 ".vt[0:7]"  -1.78434467 -0.84837425 12.75974751 1.78434467 -0.84837425 12.75974751
		 -1.78434467 0.84837425 12.75974751 1.78434467 0.84837425 12.75974751 -1.78434467 0.84837425 -12.75974751
		 1.78434467 0.84837425 -12.75974751 -1.78434467 -0.84837425 -12.75974751 1.78434467 -0.84837425 -12.75974751;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube16";
	setAttr ".t" -type "double3" -8.4319735301901648 2.0658093908695898 8.9732777606365826 ;
	setAttr ".s" -type "double3" 1 0.88134450019080612 1 ;
	setAttr ".rp" -type "double3" 0 0 3.5866637229919434 ;
	setAttr ".sp" -type "double3" 0 0 3.5866637229919434 ;
createNode transform -n "transform16" -p "pCube16";
	setAttr ".v" no;
createNode mesh -n "pCubeShape16" -p "transform16";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0 4.8861818 0 0 7.173327 
		0 0 4.8861818 0 0 7.173327;
	setAttr -s 8 ".vt[0:7]"  -1.78434467 -0.84837425 12.75974751 1.78434467 -0.84837425 12.75974751
		 -1.78434467 0.84837425 12.75974751 1.78434467 0.84837425 12.75974751 -1.78434467 0.84837425 -12.75974751
		 1.78434467 0.84837425 -12.75974751 -1.78434467 -0.84837425 -12.75974751 1.78434467 -0.84837425 -12.75974751;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube17";
	setAttr ".t" -type "double3" -12.264141452424585 2.0658093908695898 8.9732777606365826 ;
	setAttr ".s" -type "double3" 1 0.88134450019080612 1 ;
	setAttr ".rp" -type "double3" 0 0 1.8713040351867676 ;
	setAttr ".sp" -type "double3" 0 0 1.8713040351867676 ;
createNode transform -n "transform15" -p "pCube17";
	setAttr ".v" no;
createNode mesh -n "pCubeShape17" -p "transform15";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[1]" -type "float3" 0 0 3.7426083 ;
	setAttr ".pt[3]" -type "float3" 0 0 3.7426083 ;
	setAttr -s 8 ".vt[0:7]"  -1.78434467 -0.84837425 12.75974751 1.78434467 -0.84837425 12.75974751
		 -1.78434467 0.84837425 12.75974751 1.78434467 0.84837425 12.75974751 -1.78434467 0.84837425 -12.75974751
		 1.78434467 0.84837425 -12.75974751 -1.78434467 -0.84837425 -12.75974751 1.78434467 -0.84837425 -12.75974751;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube18";
	setAttr ".t" -type "double3" -16.065720632929519 2.0658093908695898 8.9732777606365826 ;
	setAttr ".s" -type "double3" 1 0.88134450019080612 1 ;
createNode transform -n "transform14" -p "pCube18";
	setAttr ".v" no;
createNode mesh -n "pCubeShape18" -p "transform14";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -5.3020248 ;
	setAttr ".pt[2]" -type "float3" 0 0 -5.3020248 ;
	setAttr -s 8 ".vt[0:7]"  -1.78434467 -0.84837425 12.75974751 1.78434467 -0.84837425 12.75974751
		 -1.78434467 0.84837425 12.75974751 1.78434467 0.84837425 12.75974751 -1.78434467 0.84837425 -12.75974751
		 1.78434467 0.84837425 -12.75974751 -1.78434467 -0.84837425 -12.75974751 1.78434467 -0.84837425 -12.75974751;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface23";
	setAttr ".rp" -type "double3" -10.35154914855957 2.0658094882965088 13.105737209320068 ;
	setAttr ".sp" -type "double3" -10.35154914855957 2.0658094882965088 13.105737209320068 ;
createNode transform -n "transform18" -p "polySurface23";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape23" -p "transform18";
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
createNode transform -n "pCube19";
	setAttr ".t" -type "double3" -10.230268466694824 2.0585530335108833 -16.866079221941817 ;
	setAttr ".s" -type "double3" 1 1.0000000000000004 1 ;
createNode transform -n "transform22" -p "pCube19";
	setAttr ".v" no;
createNode mesh -n "pCubeShape19" -p "transform22";
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
createNode transform -n "pCube20";
	setAttr ".t" -type "double3" 10.618733830720231 2.0585530335108833 -16.866079221941817 ;
	setAttr ".s" -type "double3" 1 1.0000000000000004 1 ;
createNode transform -n "transform21" -p "pCube20";
	setAttr ".v" no;
createNode mesh -n "pCubeShape20" -p "transform21";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -8.50807285 -0.72882634 9.82139969 8.50807285 -0.72882634 9.82139969
		 -8.50807285 0.72882634 9.82139969 8.50807285 0.72882634 9.82139969 -8.50807285 0.72882634 -9.82139969
		 8.50807285 0.72882634 -9.82139969 -8.50807285 -0.72882634 -9.82139969 8.50807285 -0.72882634 -9.82139969;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube21";
	setAttr ".t" -type "double3" 10.618733830720231 2.0585530335108833 5.6546655161196782 ;
	setAttr ".s" -type "double3" 1 1.0000000000000004 1 ;
createNode mesh -n "polySurfaceShape24" -p "pCube21";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -8.50807285 -0.72882634 9.82139969 8.50807285 -0.72882634 9.82139969
		 -8.50807285 0.72882634 9.82139969 8.50807285 0.72882634 9.82139969 -8.50807285 0.72882634 -9.82139969
		 8.50807285 0.72882634 -9.82139969 -8.50807285 -0.72882634 -9.82139969 8.50807285 -0.72882634 -9.82139969;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform20" -p "pCube21";
	setAttr ".v" no;
createNode mesh -n "pCubeShape21" -p "transform20";
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
	setAttr -s 9 ".pt";
	setAttr ".pt[0]" -type "float3" -0.99952006 0 15.466257 ;
	setAttr ".pt[1]" -type "float3" -4.1558995 0 5.2606292 ;
	setAttr ".pt[2]" -type "float3" -0.99952006 0 15.466257 ;
	setAttr ".pt[3]" -type "float3" -4.1558995 0 5.2606292 ;
	setAttr ".pt[8]" -type "float3" -1.5781896 0 9.889987 ;
	setAttr ".pt[9]" -type "float3" -1.5781896 0 9.889987 ;
	setAttr ".pt[12]" -type "float3" -3.4194107 0 14.414132 ;
	setAttr ".pt[13]" -type "float3" -3.4194107 0 14.414132 ;
createNode transform -n "pCube22";
	setAttr ".t" -type "double3" -10.31294819484495 2.0585530335108833 5.6546655161196782 ;
	setAttr ".s" -type "double3" 1 1.0000000000000004 1 ;
createNode mesh -n "polySurfaceShape25" -p "pCube22";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -8.50807285 -0.72882634 9.82139969 8.50807285 -0.72882634 9.82139969
		 -8.50807285 0.72882634 9.82139969 8.50807285 0.72882634 9.82139969 -8.50807285 0.72882634 -9.82139969
		 8.50807285 0.72882634 -9.82139969 -8.50807285 -0.72882634 -9.82139969 8.50807285 -0.72882634 -9.82139969;
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
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform19" -p "pCube22";
	setAttr ".v" no;
createNode mesh -n "pCubeShape22" -p "transform19";
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
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 4.1032934 0 5.5762658 ;
	setAttr ".pt[1]" -type "float3" 0.42085037 0 15.098016 ;
	setAttr ".pt[2]" -type "float3" 4.1032934 0 5.5762658 ;
	setAttr ".pt[3]" -type "float3" 0.42085037 0 15.098016 ;
	setAttr ".pt[8]" -type "float3" 3.4720173 0 11.362968 ;
	setAttr ".pt[9]" -type "float3" 3.4720173 0 11.362968 ;
	setAttr ".pt[13]" -type "float3" 3.9454718 0 14.414133 ;
	setAttr ".pt[14]" -type "float3" 3.9454718 0 14.414133 ;
createNode transform -n "polySurface24";
createNode mesh -n "polySurfaceShape26" -p "polySurface24";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 116 ".pt";
	setAttr ".pt[12]" -type "float3" 4.1723251e-007 1.4305115e-006 0 ;
	setAttr ".pt[13]" -type "float3" -1.5497208e-006 -1.4305115e-006 0 ;
	setAttr ".pt[14]" -type "float3" 1.0728836e-006 -4.7683716e-007 0 ;
	setAttr ".pt[15]" -type "float3" 2.9802322e-007 -1.9073486e-006 0 ;
	setAttr ".pt[17]" -type "float3" -2.9802322e-007 0 0 ;
	setAttr ".pt[18]" -type "float3" -2.9802322e-007 0 0 ;
	setAttr ".pt[20]" -type "float3" 0 1.6689301e-006 0 ;
	setAttr ".pt[21]" -type "float3" 0 1.6689301e-006 0 ;
	setAttr ".pt[22]" -type "float3" -1.1920929e-006 -7.1525574e-007 0 ;
	setAttr ".pt[23]" -type "float3" -1.1920929e-006 -7.1525574e-007 0 ;
	setAttr ".pt[32]" -type "float3" 1.1920929e-007 -2.3841858e-007 0 ;
	setAttr ".pt[33]" -type "float3" 1.1920929e-007 -2.3841858e-007 0 ;
	setAttr ".pt[37]" -type "float3" -1.0430813e-007 1.4305115e-006 0 ;
	setAttr ".pt[38]" -type "float3" 3.5762787e-007 4.7683716e-007 0 ;
	setAttr ".pt[41]" -type "float3" 2.9802322e-008 -2.3841858e-007 0 ;
	setAttr ".pt[42]" -type "float3" 2.9802322e-008 -2.3841858e-007 0 ;
	setAttr ".pt[48]" -type "float3" 3.5762787e-007 4.7683716e-007 0 ;
	setAttr ".pt[49]" -type "float3" -1.0430813e-007 1.4305115e-006 0 ;
	setAttr ".pt[52]" -type "float3" -1.1920929e-006 7.1525574e-007 0 ;
	setAttr ".pt[53]" -type "float3" 2.1457672e-006 -1.1920929e-006 0 ;
	setAttr ".pt[54]" -type "float3" 4.1723251e-007 0 0 ;
	setAttr ".pt[55]" -type "float3" -1.7881393e-007 -4.7683716e-007 0 ;
	setAttr ".pt[57]" -type "float3" 7.1525574e-007 -2.3841858e-007 0 ;
	setAttr ".pt[58]" -type "float3" -1.3411045e-007 0 0 ;
	setAttr ".pt[60]" -type "float3" 5.364418e-007 9.5367432e-007 0 ;
	setAttr ".pt[61]" -type "float3" 2.3841858e-007 -9.5367432e-007 0 ;
	setAttr ".pt[62]" -type "float3" 2.3841858e-007 -9.5367432e-007 0 ;
	setAttr ".pt[63]" -type "float3" 5.364418e-007 9.5367432e-007 0 ;
	setAttr ".pt[64]" -type "float3" 3.5762787e-007 0 0 ;
	setAttr ".pt[65]" -type "float3" 4.4703484e-008 2.3841858e-007 0 ;
	setAttr ".pt[66]" -type "float3" 4.4703484e-008 2.3841858e-007 0 ;
	setAttr ".pt[67]" -type "float3" 3.5762787e-007 0 0 ;
	setAttr ".pt[78]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".pt[85]" -type "float3" 7.1525574e-007 -2.3841858e-007 0 ;
	setAttr ".pt[86]" -type "float3" 2.3841858e-007 4.7683716e-007 0 ;
	setAttr ".pt[98]" -type "float3" 2.3841858e-007 4.7683716e-007 0 ;
	setAttr ".pt[99]" -type "float3" 1.7881393e-007 1.4305115e-006 0 ;
	setAttr ".pt[100]" -type "float3" 1.7881393e-007 1.4305115e-006 0 ;
	setAttr ".pt[101]" -type "float3" 4.1723251e-007 1.4305115e-006 0 ;
	setAttr ".pt[102]" -type "float3" -1.5497208e-006 -1.4305115e-006 0 ;
	setAttr ".pt[118]" -type "float3" 1.1920929e-007 -2.3841858e-007 0 ;
	setAttr ".pt[119]" -type "float3" 9.5367432e-007 -2.3841858e-007 0 ;
	setAttr ".pt[120]" -type "float3" 3.5762787e-007 -2.3841858e-007 0 ;
	setAttr ".pt[121]" -type "float3" 8.9406967e-008 -8.3446503e-007 0 ;
	setAttr ".pt[122]" -type "float3" 1.8626451e-008 -1.4305115e-006 0 ;
	setAttr ".pt[123]" -type "float3" 1.8626451e-008 -1.4305115e-006 0 ;
	setAttr ".pt[124]" -type "float3" 2.9802322e-007 -1.9073486e-006 0 ;
	setAttr ".pt[125]" -type "float3" 1.0728836e-006 -4.7683716e-007 0 ;
	setAttr ".pt[126]" -type "float3" 2.0861626e-007 -4.7683716e-007 0 ;
	setAttr ".pt[127]" -type "float3" 9.5367432e-007 0 0 ;
	setAttr ".pt[128]" -type "float3" 3.5762787e-007 2.3841858e-007 0 ;
	setAttr ".pt[129]" -type "float3" 1.1920929e-007 1.4305115e-006 0 ;
	setAttr ".pt[130]" -type "float3" -4.7683716e-007 0 0 ;
	setAttr ".pt[131]" -type "float3" -5.9604645e-008 -1.1920929e-006 0 ;
	setAttr ".pt[134]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".pt[135]" -type "float3" -5.9604645e-008 -4.7683716e-007 0 ;
	setAttr ".pt[136]" -type "float3" -5.9604645e-008 4.7683716e-007 0 ;
	setAttr ".pt[137]" -type "float3" 4.7683716e-007 0 0 ;
	setAttr ".pt[138]" -type "float3" -5.364418e-007 0 0 ;
	setAttr ".pt[139]" -type "float3" 0 2.3841858e-007 0 ;
	setAttr ".pt[140]" -type "float3" 1.1920929e-007 0 0 ;
	setAttr ".pt[141]" -type "float3" 5.9604645e-007 4.7683716e-007 0 ;
	setAttr ".pt[142]" -type "float3" -9.5367432e-007 -2.3841858e-007 0 ;
	setAttr ".pt[143]" -type "float3" 1.4156103e-007 4.7683716e-007 0 ;
	setAttr ".pt[144]" -type "float3" 4.7683716e-007 2.3841858e-007 0 ;
	setAttr ".pt[145]" -type "float3" -2.9802322e-007 -2.3841858e-007 0 ;
	setAttr ".pt[146]" -type "float3" -1.1920929e-007 3.5762787e-007 0 ;
	setAttr ".pt[147]" -type "float3" -7.5669959e-008 -2.3841858e-007 0 ;
	setAttr ".pt[148]" -type "float3" -2.9802322e-008 -1.1920929e-007 0 ;
	setAttr ".pt[149]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".pt[150]" -type "float3" -2.3841858e-007 3.5762787e-007 0 ;
	setAttr ".pt[151]" -type "float3" 1.3411045e-007 4.7683716e-007 0 ;
	setAttr ".pt[152]" -type "float3" 4.7683716e-007 3.5762787e-007 0 ;
	setAttr ".pt[153]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".pt[154]" -type "float3" -8.9406967e-008 5.9604645e-008 0 ;
	setAttr ".pt[155]" -type "float3" -3.5762787e-007 -1.4901161e-008 0 ;
	setAttr ".pt[315]" -type "float3" -2.3841858e-007 0 0 ;
	setAttr ".pt[316]" -type "float3" -9.5367432e-007 -2.3841858e-007 0 ;
	setAttr ".pt[317]" -type "float3" -1.1920929e-007 -1.1920929e-007 0 ;
	setAttr ".pt[318]" -type "float3" -4.7683716e-007 -1.1920929e-006 0 ;
	setAttr ".pt[319]" -type "float3" -4.7683716e-007 1.9073486e-006 0 ;
	setAttr ".pt[320]" -type "float3" 4.7683716e-007 2.3841858e-007 0 ;
	setAttr ".pt[321]" -type "float3" 1.1920929e-007 -2.3841858e-007 0 ;
	setAttr ".pt[322]" -type "float3" 4.7683716e-007 3.5762787e-007 0 ;
	setAttr ".pt[323]" -type "float3" -2.9802322e-007 3.5762787e-007 0 ;
	setAttr ".pt[324]" -type "float3" 3.0361116e-007 -4.2915344e-006 0 ;
	setAttr ".pt[325]" -type "float3" 1.1920929e-007 -4.7683716e-007 0 ;
	setAttr ".pt[326]" -type "float3" -4.5821071e-007 0 0 ;
	setAttr ".pt[327]" -type "float3" -2.9802322e-007 3.5762787e-007 0 ;
	setAttr ".pt[328]" -type "float3" 4.7683716e-007 3.5762787e-007 0 ;
	setAttr ".pt[329]" -type "float3" 1.1920929e-007 -2.3841858e-007 0 ;
	setAttr ".pt[330]" -type "float3" 3.0361116e-007 -4.2915344e-006 0 ;
	setAttr ".pt[331]" -type "float3" -4.5821071e-007 0 0 ;
	setAttr ".pt[332]" -type "float3" 1.1920929e-007 -4.7683716e-007 0 ;
	setAttr ".pt[333]" -type "float3" -9.5367432e-007 -2.3841858e-007 0 ;
	setAttr ".pt[334]" -type "float3" -2.3841858e-007 0 0 ;
	setAttr ".pt[335]" -type "float3" -1.1920929e-007 -1.1920929e-007 0 ;
	setAttr ".pt[336]" -type "float3" -4.7683716e-007 1.9073486e-006 0 ;
	setAttr ".pt[337]" -type "float3" -4.7683716e-007 -1.1920929e-006 0 ;
	setAttr ".pt[338]" -type "float3" 4.7683716e-007 2.3841858e-007 0 ;
	setAttr ".pt[372]" -type "float3" -1.1920929e-007 -4.7683716e-007 0 ;
	setAttr ".pt[374]" -type "float3" 1.1920929e-007 -1.4305115e-006 0 ;
	setAttr ".pt[376]" -type "float3" 1.1920929e-007 -1.4305115e-006 0 ;
	setAttr ".pt[378]" -type "float3" -1.1920929e-007 -4.7683716e-007 0 ;
	setAttr ".pt[380]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".pt[382]" -type "float3" -1.4901161e-008 -1.1920929e-007 0 ;
	setAttr ".pt[384]" -type "float3" 1.1920929e-007 -1.4305115e-006 0 ;
	setAttr ".pt[386]" -type "float3" -1.1920929e-007 -4.7683716e-007 0 ;
	setAttr ".pt[387]" -type "float3" 3.9115548e-008 5.9604645e-007 0 ;
	setAttr ".pt[388]" -type "float3" 1.1920929e-007 -3.5762787e-007 0 ;
	setAttr ".pt[389]" -type "float3" 1.1920929e-007 -1.4305115e-006 0 ;
	setAttr ".pt[390]" -type "float3" -1.1920929e-007 -4.7683716e-007 0 ;
	setAttr ".pt[391]" -type "float3" 5.9604645e-007 1.4305115e-006 0 ;
	setAttr ".pt[392]" -type "float3" 3.5762787e-007 9.5367432e-007 0 ;
	setAttr ".pt[393]" -type "float3" -1.1920929e-007 -4.7683716e-007 0 ;
	setAttr ".pt[394]" -type "float3" 2.9802322e-008 -9.5367432e-007 0 ;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode lambert -n "Fracture_Shader";
	setAttr ".c" -type "float3" 1 0 0 ;
createNode shadingEngine -n "Fracture_Shader_SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode polyCube -n "polyCube1";
	setAttr ".w" 69.382437070702238;
	setAttr ".h" 4.1174136955966292;
	setAttr ".d" 4.8576541062449925;
	setAttr ".cuv" 4;
createNode polyCut -n "polyCut1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-016 0
		 0.018218833822634117 2.0587068477983146 0.040087212039206399 1;
	setAttr ".pc" -type "double3" 0.018218755780253559 4.2194966405844401 -30.030651766321721 ;
	setAttr ".ro" -type "double3" -180 0 -90 ;
	setAttr ".ps" -type "double2" 4.8576540946960449 4.1174135208129883 ;
createNode polyCut -n "polyCut2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-016 0
		 0.018218833822634117 2.0587068477983146 0.040087212039206399 1;
	setAttr ".pc" -type "double3" 0.018218755780253559 3.9914157410933901 -7.5266696832047018 ;
	setAttr ".ro" -type "double3" -180 0 -90 ;
	setAttr ".ps" -type "double2" 4.8576540946960449 4.1174135208129883 ;
createNode polyCut -n "polyCut3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-016 0
		 0.018218833822634117 2.0587068477983146 0.040087212039206399 1;
	setAttr ".pc" -type "double3" 0.018218755780253559 2.6229303441470844 -3.6492943918568361 ;
	setAttr ".ro" -type "double3" -180 0 -90 ;
	setAttr ".ps" -type "double2" 4.8576540946960449 4.1174135208129883 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 2 "f[14]" "f[16]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-016 0
		 0.018218833822634117 2.0587068477983146 0.040087212039206399 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.018218834 2.0587068 -5.5879836 ;
	setAttr ".rs" 56407;
	setAttr ".lt" -type "double3" -4.4408920985006277e-015 -2.2755260607741392e-014 
		22.98705546249511 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4106082135253875 8.7391820446924839e-008 -7.5266695132720738 ;
	setAttr ".cbx" -type "double3" 2.4470458811706584 4.1174136082048083 -3.649297486828591 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 2 "f[6]" "f[8]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-016 0
		 0.018218833822634117 2.0587068477983146 0.040087212039206399 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.018218834 2.0587068 -32.340893 ;
	setAttr ".rs" 41573;
	setAttr ".lt" -type "double3" 0 -2.6376886068141331e-015 7.919395617845022 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4106082135253817 8.7391820446924839e-008 -34.651132117794781 ;
	setAttr ".cbx" -type "double3" 2.4470458811706641 4.1174136082048083 -30.030654441403176 ;
createNode polyBevel -n "polyBevel1";
	setAttr ".ics" -type "componentList" 1 "e[0:67]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-016 0
		 0.018218833822634117 2.0587068477983146 0.040087212039206399 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyMergeVert -n "polyMergeVert1";
	setAttr ".ics" -type "componentList" 4 "vtx[0]" "vtx[9]" "vtx[17]" "vtx[25]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-016 0
		 0.018218833822634117 2.0587068477983146 0.040087212039206399 1;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0 1.0894606 -1.459581 ;
	setAttr ".tk[9]" -type "float3" 0 -1.0894606 -1.459581 ;
	setAttr ".tk[17]" -type "float3" 0 -1.0894606 1.459581 ;
	setAttr ".tk[25]" -type "float3" 0 1.0894606 1.459581 ;
createNode polyCut -n "polyCut4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:136]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-016 0
		 0.018218833822634117 2.0587068477983146 0.040087212039206399 1;
	setAttr ".pc" -type "double3" -3.2943484632726987 2.0587067602900788 32.838611056881732 ;
	setAttr ".ro" -type "double3" -180 0 0 ;
	setAttr ".ps" -type "double2" 50.831764221191406 4.1174135208129883 ;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr ".tk[0]" -type "float3"  -7.99938393 0 2.012142e-015;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 6 "f[0]" "f[34]" "f[41]" "f[46]" "f[50]" "f[138:140]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-016 0
		 0.018218833822634117 2.0587068477983146 0.040087212039206399 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.018218834 2.0587068 33.300335 ;
	setAttr ".rs" 46135;
	setAttr ".lt" -type "double3" 0 -3.8320178853215475e-016 1.7257874320411197 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4106082135253959 8.7391820446924839e-008 32.838610161257954 ;
	setAttr ".cbx" -type "double3" 2.4470458811706495 4.1174136082048083 33.762060631228657 ;
createNode polyCut -n "polyCut5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:160]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-016 0
		 0.018218833822634117 2.0587068477983146 0.040087212039206399 1;
	setAttr ".pc" -type "double3" -28.329434859365591 2.6230141852208813 4.7090244288556278 ;
	setAttr ".ro" -type "double3" -90 0 -90 ;
	setAttr ".ps" -type "double2" 60.661026000976563 7.0635170936584473 ;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 57 ".tk";
	setAttr ".tk[0]" -type "float3" -1.3384858 0 7.3797873e-015 ;
	setAttr ".tk[1]" -type "float3" -3.8911362 0 6.6613381e-015 ;
	setAttr ".tk[2]" -type "float3" -3.8911362 0 6.6613381e-015 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.65708023 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.65708023 ;
	setAttr ".tk[8]" -type "float3" -3.8911362 0 6.6613381e-015 ;
	setAttr ".tk[9]" -type "float3" -3.8911362 0 6.6613381e-015 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.65708023 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.65708023 ;
	setAttr ".tk[15]" -type "float3" -3.8911362 0 6.6613381e-015 ;
	setAttr ".tk[16]" -type "float3" -3.8911362 0 6.6613381e-015 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.65708023 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.65708023 ;
	setAttr ".tk[22]" -type "float3" -3.8911362 0 6.6613381e-015 ;
	setAttr ".tk[23]" -type "float3" -3.8911362 0 6.6613381e-015 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.65708023 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.65708023 ;
	setAttr ".tk[65]" -type "float3" 0 0 0.65708023 ;
	setAttr ".tk[66]" -type "float3" 0 0 0.65708023 ;
	setAttr ".tk[70]" -type "float3" 0 0 0.65708023 ;
	setAttr ".tk[71]" -type "float3" 0 0 0.65708023 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.65708023 ;
	setAttr ".tk[76]" -type "float3" 0 0 -0.65708023 ;
	setAttr ".tk[80]" -type "float3" 0 0 -0.65708023 ;
	setAttr ".tk[81]" -type "float3" 0 0 -0.65708023 ;
	setAttr ".tk[85]" -type "float3" 0 0 4.7272096 ;
	setAttr ".tk[86]" -type "float3" 0 0 4.9146318 ;
	setAttr ".tk[87]" -type "float3" 0 0 4.7272096 ;
	setAttr ".tk[88]" -type "float3" 0 0 4.9146318 ;
	setAttr ".tk[89]" -type "float3" 0 0 4.7272096 ;
	setAttr ".tk[90]" -type "float3" 0 0 4.7272096 ;
	setAttr ".tk[91]" -type "float3" 0 0 4.7272096 ;
	setAttr ".tk[92]" -type "float3" 0 0 4.9146318 ;
	setAttr ".tk[93]" -type "float3" 0 0 4.7272096 ;
	setAttr ".tk[94]" -type "float3" 0 0 4.7272096 ;
	setAttr ".tk[95]" -type "float3" 0 0 4.9146318 ;
	setAttr ".tk[96]" -type "float3" 0 0 4.7272096 ;
	setAttr ".tk[97]" -type "float3" 0 0 -4.7272096 ;
	setAttr ".tk[98]" -type "float3" 0 0 -4.9146318 ;
	setAttr ".tk[99]" -type "float3" 0 0 -4.7272096 ;
	setAttr ".tk[100]" -type "float3" 0 0 -4.9146318 ;
	setAttr ".tk[101]" -type "float3" 0 0 -4.7272096 ;
	setAttr ".tk[102]" -type "float3" 0 0 -4.7272096 ;
	setAttr ".tk[103]" -type "float3" 0 0 -4.7272096 ;
	setAttr ".tk[104]" -type "float3" 0 0 -4.9146318 ;
	setAttr ".tk[105]" -type "float3" 0 0 -4.7272096 ;
	setAttr ".tk[106]" -type "float3" 0 0 -4.7272096 ;
	setAttr ".tk[107]" -type "float3" 0 0 -4.9146318 ;
	setAttr ".tk[108]" -type "float3" 0 0 -4.7272096 ;
	setAttr ".tk[141]" -type "float3" -0.6133278 0 3.5527137e-015 ;
	setAttr ".tk[144]" -type "float3" -0.6133278 0 3.5527137e-015 ;
	setAttr ".tk[145]" -type "float3" -0.6133278 0 3.5527137e-015 ;
	setAttr ".tk[147]" -type "float3" -0.6133278 0 3.5527137e-015 ;
	setAttr ".tk[148]" -type "float3" -0.6133278 0 3.5527137e-015 ;
	setAttr ".tk[151]" -type "float3" -0.6133278 0 3.5527137e-015 ;
	setAttr ".tk[152]" -type "float3" -0.6133278 0 3.5527137e-015 ;
	setAttr ".tk[155]" -type "float3" -0.6133278 0 3.5527137e-015 ;
createNode polyCut -n "polyCut6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:168]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-016 0
		 0.018218833822634117 2.0587068477983146 0.040087212039206399 1;
	setAttr ".pc" -type "double3" -24.983066712739145 2.0281042924872916 4.7090244289138354 ;
	setAttr ".ro" -type "double3" -90 0 -90 ;
	setAttr ".ps" -type "double2" 60.661026000976563 7.0635170936584473 ;
createNode polyCut -n "polyCut7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:176]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-016 0
		 0.018218833822634117 2.0587068477983146 0.040087212039206399 1;
	setAttr ".pc" -type "double3" 28.48445989669225 1.9537405558955951 4.7090244297869503 ;
	setAttr ".ro" -type "double3" -90 0 -90 ;
	setAttr ".ps" -type "double2" 60.661026000976563 7.0635170936584473 ;
createNode polyCut -n "polyCut8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:184]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-016 0
		 0.018218833822634117 2.0587068477983146 0.040087212039206399 1;
	setAttr ".pc" -type "double3" 25.138091750065808 1.4331943997537033 4.7090244297287427 ;
	setAttr ".ro" -type "double3" -90 0 -90 ;
	setAttr ".ps" -type "double2" 60.661026000976563 7.0635170936584473 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	setAttr ".ics" -type "componentList" 4 "f[161]" "f[170]" "f[177]" "f[186]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-016 0
		 0.018218833822634117 2.0587068477983146 0.040087212039206399 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.077512577 2.058707 -5.5879841 ;
	setAttr ".rs" 38719;
	setAttr ".lt" -type "double3" 2.8355630060848095e-014 -3.3619660942435688e-015 18.182912271543337 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -28.329435508828734 0.9692462364549308 -7.5266704669463946 ;
	setAttr ".cbx" -type "double3" 28.484460670370485 3.1481676975602775 -3.6492972484100061 ;
createNode polyCut -n "polyCut9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:208]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-016 0
		 0.018218833822634117 2.0587068477983146 0.040087212039206399 1;
	setAttr ".pc" -type "double3" 0.018218994548078626 1.8626606791769178 -25.849168608985796 ;
	setAttr ".ro" -type "double3" -180 0 -90 ;
	setAttr ".ps" -type "double2" 60.661026000976563 7.0635170936584473 ;
createNode polyCut -n "polyCut10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:216]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-016 0
		 0.018218833822634117 2.0587068477983146 0.040087212039206399 1;
	setAttr ".pc" -type "double3" 0.018218993674963713 2.0907415786679664 29.042301201860457 ;
	setAttr ".ro" -type "double3" -180 0 -90 ;
	setAttr ".ps" -type "double2" 60.661026000976563 7.0635170936584473 ;
createNode polyCut -n "polyCut11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:224]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-016 0
		 0.018218833822634117 2.0587068477983146 0.040087212039206399 1;
	setAttr ".pc" -type "double3" 0.018218993616756052 2.2427955116620004 32.159406828238154 ;
	setAttr ".ro" -type "double3" -180 0 -90 ;
	setAttr ".ps" -type "double2" 60.661026000976563 7.0635170936584473 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	setAttr ".ics" -type "componentList" 4 "f[22]" "f[26]" "f[217]" "f[219]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-016 0
		 0.018218833822634117 2.0587068477983146 0.040087212039206399 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.018218834 2.0587068 1.5489993 ;
	setAttr ".rs" 62154;
	setAttr ".lt" -type "double3" -6.6613381477509377e-015 4.3303954772904856e-015 18.998421694738465 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4106082135253954 0.9692462364549308 -29.061408530758644 ;
	setAttr ".cbx" -type "double3" 2.4470458811706632 3.1481674591416984 32.159407127810688 ;
createNode polyCut -n "polyCut12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[161]" "f[177]" "f[193:196]" "f[201:204]" "f[217]" "f[219]" "f[241:248]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-016 0
		 0.018218833822634117 2.0587068477983146 0.040087212039206399 1;
	setAttr ".pc" -type "double3" -21.801730594144157 2.0587052702321671 0.057161121009503546 ;
	setAttr ".ro" -type "double3" -180 0 0 ;
	setAttr ".ps" -type "double2" 42.854501724243164 2.1789242029190063 ;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 96 ".tk";
	setAttr ".tk[3]" -type "float3" 0 0 -1.0502963 ;
	setAttr ".tk[4]" -type "float3" 0 0 -1.0502963 ;
	setAttr ".tk[10]" -type "float3" 0 0 -1.0502963 ;
	setAttr ".tk[11]" -type "float3" 0 0 -1.0502963 ;
	setAttr ".tk[17]" -type "float3" 0 0 1.0502963 ;
	setAttr ".tk[18]" -type "float3" 0 0 1.0502963 ;
	setAttr ".tk[24]" -type "float3" 0 0 1.0502963 ;
	setAttr ".tk[25]" -type "float3" 0 0 1.0502963 ;
	setAttr ".tk[65]" -type "float3" 0 0 -1.0502963 ;
	setAttr ".tk[66]" -type "float3" 0 0 -1.0502963 ;
	setAttr ".tk[70]" -type "float3" 0 0 -1.0502963 ;
	setAttr ".tk[71]" -type "float3" 0 0 -1.0502963 ;
	setAttr ".tk[75]" -type "float3" 0 0 1.0502963 ;
	setAttr ".tk[76]" -type "float3" 0 0 1.0502963 ;
	setAttr ".tk[80]" -type "float3" 0 0 1.0502963 ;
	setAttr ".tk[81]" -type "float3" 0 0 1.0502963 ;
	setAttr ".tk[85]" -type "float3" 0 0 -7.556109 ;
	setAttr ".tk[86]" -type "float3" 0 0 -7.8556862 ;
	setAttr ".tk[87]" -type "float3" 0 0 -7.556109 ;
	setAttr ".tk[88]" -type "float3" 0 0 -7.8556862 ;
	setAttr ".tk[89]" -type "float3" 0 0 -7.556109 ;
	setAttr ".tk[90]" -type "float3" 0 0 -7.556109 ;
	setAttr ".tk[91]" -type "float3" 0 0 -7.556109 ;
	setAttr ".tk[92]" -type "float3" 0 0 -7.8556862 ;
	setAttr ".tk[93]" -type "float3" 0 0 -7.556109 ;
	setAttr ".tk[94]" -type "float3" 0 0 -7.556109 ;
	setAttr ".tk[95]" -type "float3" 0 0 -7.8556862 ;
	setAttr ".tk[96]" -type "float3" 0 0 -7.556109 ;
	setAttr ".tk[97]" -type "float3" 0 0 7.556109 ;
	setAttr ".tk[98]" -type "float3" 0 0 7.8556862 ;
	setAttr ".tk[99]" -type "float3" 0 0 7.556109 ;
	setAttr ".tk[100]" -type "float3" 0 0 7.8556862 ;
	setAttr ".tk[101]" -type "float3" 0 0 7.556109 ;
	setAttr ".tk[102]" -type "float3" 0 0 7.556109 ;
	setAttr ".tk[103]" -type "float3" 0 0 7.556109 ;
	setAttr ".tk[104]" -type "float3" 0 0 7.8556862 ;
	setAttr ".tk[105]" -type "float3" 0 0 7.556109 ;
	setAttr ".tk[106]" -type "float3" 0 0 7.556109 ;
	setAttr ".tk[107]" -type "float3" 0 0 7.8556862 ;
	setAttr ".tk[108]" -type "float3" 0 0 7.556109 ;
	setAttr ".tk[157]" -type "float3" 0 0 7.3421206 ;
	setAttr ".tk[158]" -type "float3" 0 0 7.3421206 ;
	setAttr ".tk[159]" -type "float3" 0 0 7.3421206 ;
	setAttr ".tk[160]" -type "float3" 0 0 7.3421206 ;
	setAttr ".tk[161]" -type "float3" 0 0 7.3421206 ;
	setAttr ".tk[162]" -type "float3" 0 0 7.3421206 ;
	setAttr ".tk[163]" -type "float3" 0 0 7.3421206 ;
	setAttr ".tk[164]" -type "float3" 0 0 7.3421206 ;
	setAttr ".tk[165]" -type "float3" 0 0 6.4754019 ;
	setAttr ".tk[166]" -type "float3" 0 0 6.4754019 ;
	setAttr ".tk[167]" -type "float3" 0 0 6.4754019 ;
	setAttr ".tk[168]" -type "float3" 0 0 6.4754019 ;
	setAttr ".tk[169]" -type "float3" 0 0 6.4754019 ;
	setAttr ".tk[170]" -type "float3" 0 0 6.4754019 ;
	setAttr ".tk[171]" -type "float3" 0 0 6.4754019 ;
	setAttr ".tk[172]" -type "float3" 0 0 6.4754019 ;
	setAttr ".tk[173]" -type "float3" 0 0 -7.372839 ;
	setAttr ".tk[174]" -type "float3" 0 0 -7.372839 ;
	setAttr ".tk[175]" -type "float3" 0 0 -7.372839 ;
	setAttr ".tk[176]" -type "float3" 0 0 -7.372839 ;
	setAttr ".tk[177]" -type "float3" 0 0 -7.372839 ;
	setAttr ".tk[178]" -type "float3" 0 0 -7.372839 ;
	setAttr ".tk[179]" -type "float3" 0 0 -7.372839 ;
	setAttr ".tk[180]" -type "float3" 0 0 -7.372839 ;
	setAttr ".tk[181]" -type "float3" 0 0 -6.5061193 ;
	setAttr ".tk[182]" -type "float3" 0 0 -6.5061193 ;
	setAttr ".tk[183]" -type "float3" 0 0 -6.5061193 ;
	setAttr ".tk[184]" -type "float3" 0 0 -6.5061193 ;
	setAttr ".tk[185]" -type "float3" 0 0 -6.5061193 ;
	setAttr ".tk[186]" -type "float3" 0 0 -6.5061193 ;
	setAttr ".tk[187]" -type "float3" 0 0 -6.5061193 ;
	setAttr ".tk[188]" -type "float3" 0 0 -6.5061193 ;
	setAttr ".tk[189]" -type "float3" 0 0 7.362061 ;
	setAttr ".tk[190]" -type "float3" 0 0 7.362061 ;
	setAttr ".tk[191]" -type "float3" 0 0 6.494803 ;
	setAttr ".tk[192]" -type "float3" 0 0 6.494803 ;
	setAttr ".tk[193]" -type "float3" 0 0 6.494803 ;
	setAttr ".tk[194]" -type "float3" 0 0 6.494803 ;
	setAttr ".tk[195]" -type "float3" 0 0 7.362061 ;
	setAttr ".tk[196]" -type "float3" 0 0 7.362061 ;
	setAttr ".tk[197]" -type "float3" 0 0 -7.362061 ;
	setAttr ".tk[198]" -type "float3" 0 0 -7.362061 ;
	setAttr ".tk[199]" -type "float3" 0 0 -6.494803 ;
	setAttr ".tk[200]" -type "float3" 0 0 -6.494803 ;
	setAttr ".tk[201]" -type "float3" 0 0 -6.494803 ;
	setAttr ".tk[202]" -type "float3" 0 0 -6.494803 ;
	setAttr ".tk[203]" -type "float3" 0 0 -7.362061 ;
	setAttr ".tk[204]" -type "float3" 0 0 -7.362061 ;
	setAttr ".tk[229]" -type "float3" 0 0 -0.43098581 ;
	setAttr ".tk[230]" -type "float3" 0 0 -0.43098581 ;
	setAttr ".tk[231]" -type "float3" 0 0 -0.43098581 ;
	setAttr ".tk[232]" -type "float3" 0 0 -0.43098581 ;
	setAttr ".tk[233]" -type "float3" 0 0 0.43098581 ;
	setAttr ".tk[234]" -type "float3" 0 0 0.43098581 ;
	setAttr ".tk[235]" -type "float3" 0 0 0.43098581 ;
	setAttr ".tk[236]" -type "float3" 0 0 0.43098581 ;
createNode polyCut -n "polyCut13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[161]" "f[177]" "f[193:196]" "f[201:204]" "f[217]" "f[219]" "f[241:256]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-016 0
		 0.018218833822634117 2.0587068477983146 0.040087212039206399 1;
	setAttr ".pc" -type "double3" -21.395582356237746 2.0587052702321671 5.1746289186302903 ;
	setAttr ".ro" -type "double3" -180 0 0 ;
	setAttr ".ps" -type "double2" 42.854501724243164 2.1789242029190063 ;
createNode polyCut -n "polyCut14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[161]" "f[177]" "f[193:196]" "f[201:204]" "f[217]" "f[219]" "f[241:264]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-016 0
		 0.018218833822634117 2.0587068477983146 0.040087212039206399 1;
	setAttr ".pc" -type "double3" -21.314352708656465 2.0587052702321671 10.048407773507231 ;
	setAttr ".ro" -type "double3" -180 0 0 ;
	setAttr ".ps" -type "double2" 42.854501724243164 2.1789242029190063 ;
createNode polyCut -n "polyCut15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[161]" "f[177]" "f[193:196]" "f[201:204]" "f[217]" "f[219]" "f[241:272]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-016 0
		 0.018218833822634117 2.0587068477983146 0.040087212039206399 1;
	setAttr ".pc" -type "double3" -17.577788919917474 2.0587052702321671 26.944174470413955 ;
	setAttr ".ro" -type "double3" -180 -90 0 ;
	setAttr ".ps" -type "double2" 42.854501724243164 2.1789242029190063 ;
createNode polyCut -n "polyCut16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[161]" "f[177]" "f[193:196]" "f[201:204]" "f[217]" "f[219]" "f[241:276]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-016 0
		 0.018218833822634117 2.0587068477983146 0.040087212039206399 1;
	setAttr ".pc" -type "double3" 17.675878130359056 2.0587052702321671 28.812456364783451 ;
	setAttr ".ro" -type "double3" -180 -90 0 ;
	setAttr ".ps" -type "double2" 42.854501724243164 2.1789242029190063 ;
createNode polyCut -n "polyCut17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[161]" "f[177]" "f[193:196]" "f[201:204]" "f[217]" "f[219]" "f[241:280]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-016 0
		 0.018218833822634117 2.0587068477983146 0.040087212039206399 1;
	setAttr ".pc" -type "double3" 12.477180685156984 2.0587052702321671 28.812456364783451 ;
	setAttr ".ro" -type "double3" -180 -90 0 ;
	setAttr ".ps" -type "double2" 42.854501724243164 2.1789242029190063 ;
createNode polyCut -n "polyCut18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[161]" "f[177]" "f[193:196]" "f[201:204]" "f[217]" "f[219]" "f[241:284]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-016 0
		 0.018218833822634117 2.0587068477983146 0.040087212039206399 1;
	setAttr ".pc" -type "double3" -12.460321122296691 2.0587053894414566 28.812456364783451 ;
	setAttr ".ro" -type "double3" -180 -90 0 ;
	setAttr ".ps" -type "double2" 42.854501724243164 2.1789244413375854 ;
createNode polyCut -n "polyCut19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[161]" "f[177]" "f[193:196]" "f[201:204]" "f[217]" "f[219]" "f[241:288]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-016 0
		 0.018218833822634117 2.0587068477983146 0.040087212039206399 1;
	setAttr ".pc" -type "double3" -7.2616236770946205 2.0587053894414566 29.056145307527295 ;
	setAttr ".ro" -type "double3" -180 -90 0 ;
	setAttr ".ps" -type "double2" 42.854501724243164 2.1789244413375854 ;
createNode polyCut -n "polyCut20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[161]" "f[177]" "f[193:196]" "f[201:204]" "f[217]" "f[219]" "f[241:292]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-016 0
		 0.018218833822634117 2.0587068477983146 0.040087212039206399 1;
	setAttr ".pc" -type "double3" 7.6846314778613296 2.0587053894414566 28.974915659946014 ;
	setAttr ".ro" -type "double3" -180 -90 0 ;
	setAttr ".ps" -type "double2" 42.854501724243164 2.1789244413375854 ;
createNode polyMergeVert -n "polyMergeVert2";
	setAttr ".ics" -type "componentList" 2 "vtx[189]" "vtx[243]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-016 0
		 0.018218833822634117 2.0587068477983146 0.040087212039206399 1;
createNode polyTweak -n "polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[189]" -type "float3" -0.21697493 1.5497208e-006 2.0466394 ;
	setAttr ".tk[190]" -type "float3" -0.14471312 0 1.9786464 ;
	setAttr ".tk[191]" -type "float3" 0.51989502 0 1.8879005 ;
	setAttr ".tk[192]" -type "float3" 0.51989502 0 1.8879005 ;
	setAttr ".tk[241]" -type "float3" 14.716273 1.1920929e-007 4.9132919 ;
	setAttr ".tk[242]" -type "float3" 14.716271 0 4.9132929 ;
	setAttr ".tk[243]" -type "float3" 17.408817 -1.4305115e-006 2.4882972 ;
	setAttr ".tk[244]" -type "float3" 17.336555 -2.9802322e-008 2.5562906 ;
	setAttr ".tk[245]" -type "float3" -0.12364092 0 0.072272666 ;
	setAttr ".tk[246]" -type "float3" -0.12364092 0 0.072272666 ;
	setAttr ".tk[247]" -type "float3" 0.075592205 0 0.064255454 ;
	setAttr ".tk[248]" -type "float3" 0.075592205 0 0.064255394 ;
	setAttr ".tk[253]" -type "float3" -0.22752142 0 0.41962606 ;
	setAttr ".tk[254]" -type "float3" -0.22752142 0 0.41962615 ;
	setAttr ".tk[255]" -type "float3" 0.13977592 0 0.39226934 ;
	setAttr ".tk[256]" -type "float3" 0.13977569 0 0.39226952 ;
	setAttr ".tk[261]" -type "float3" -0.37926987 0 0.98557585 ;
	setAttr ".tk[262]" -type "float3" -0.37926987 0 0.98557585 ;
	setAttr ".tk[263]" -type "float3" 0.28537402 0 0.89482474 ;
	setAttr ".tk[264]" -type "float3" 0.28537354 0 0.89482474 ;
	setAttr ".tk[269]" -type "float3" 10.951508 2.9802322e-008 2.6261337 ;
	setAttr ".tk[270]" -type "float3" 10.951505 0 2.6261349 ;
	setAttr ".tk[271]" -type "float3" 13.57178 0 0.26913041 ;
	setAttr ".tk[272]" -type "float3" 13.57178 1.4901161e-008 0.26913041 ;
	setAttr ".tk[281]" -type "float3" 5.4364796 -1.8626451e-009 1.240248 ;
	setAttr ".tk[282]" -type "float3" 5.4364796 0 1.240248 ;
	setAttr ".tk[283]" -type "float3" 6.8610735 0 -0.48611233 ;
	setAttr ".tk[284]" -type "float3" 6.861074 5.9604645e-008 -0.48611185 ;
	setAttr ".tk[285]" -type "float3" 1.2924905 5.9604645e-008 1.3678671 ;
	setAttr ".tk[286]" -type "float3" 1.292491 -5.9604645e-008 1.3678671 ;
	setAttr ".tk[287]" -type "float3" 1.9168936 5.9604645e-008 0.68452936 ;
	setAttr ".tk[288]" -type "float3" 1.9168936 0 0.68452936 ;
createNode polyMergeVert -n "polyMergeVert3";
	setAttr ".ics" -type "componentList" 2 "vtx[190]" "vtx[243]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-016 0
		 0.018218833822634117 2.0587068477983146 0.040087212039206399 1;
createNode polyTweak -n "polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[190]" -type "float3" -0.07226181 1.4305115e-006 0.067993164 ;
	setAttr ".tk[243]" -type "float3" 0.072260857 -1.4305115e-006 -0.067993164 ;
createNode polyMergeVert -n "polyMergeVert4";
	setAttr ".ics" -type "componentList" 2 "vtx[191]" "vtx[241]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-016 0
		 0.018218833822634117 2.0587068477983146 0.040087212039206399 1;
createNode polyTweak -n "polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[191]" -type "float3" -0.15615463 1.5497208e-006 0.052312851 ;
	setAttr ".tk[241]" -type "float3" 0.15615463 -1.5497208e-006 -0.052312851 ;
createNode polyMergeVert -n "polyMergeVert5";
	setAttr ".ics" -type "componentList" 2 "vtx[192]" "vtx[241]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-016 0
		 0.018218833822634117 2.0587068477983146 0.040087212039206399 1;
createNode polyTweak -n "polyTweak8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[192]" -type "float3" -0.15615463 1.3113022e-006 0.052312851 ;
	setAttr ".tk[241]" -type "float3" 0.15615463 -1.3113022e-006 -0.052312851 ;
createNode polyCut -n "polyCut21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[237:240]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-016 0
		 0.018218833822634117 2.0587068477983146 0.040087212039206399 1;
	setAttr ".pc" -type "double3" -18.446981195619991 2.0587074756040238 -26.535724416513371 ;
	setAttr ".ro" -type "double3" -180 -90 0 ;
	setAttr ".ps" -type "double2" 18.567438125610352 2.1789226531982422 ;
createNode polyTweak -n "polyTweak9";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk";
	setAttr ".tk[190]" -type "float3" -0.1819149 -0.025846355 0.060284507 ;
	setAttr ".tk[192]" -type "float3" 0.1819149 0.025846355 -0.060284507 ;
	setAttr ".tk[193]" -type "float3" 5.2618952 0 3.5527137e-015 ;
	setAttr ".tk[194]" -type "float3" 5.2618952 0 3.5527137e-015 ;
	setAttr ".tk[195]" -type "float3" 5.2618952 0 3.5527137e-015 ;
	setAttr ".tk[196]" -type "float3" 5.2618952 0 3.5527137e-015 ;
	setAttr ".tk[197]" -type "float3" -0.057511948 0 -0.84123373 ;
	setAttr ".tk[198]" -type "float3" -0.057511948 0 -0.84123373 ;
	setAttr ".tk[199]" -type "float3" 0.078986287 0 -0.83747321 ;
	setAttr ".tk[200]" -type "float3" 0.078986287 0 -0.83747321 ;
	setAttr ".tk[211]" -type "float3" 0.56958878 0 7.1054274e-015 ;
	setAttr ".tk[212]" -type "float3" 0.56958878 0 7.1054274e-015 ;
	setAttr ".tk[234]" -type "float3" 0.56958878 0 7.1054274e-015 ;
	setAttr ".tk[235]" -type "float3" 0.56958878 0 7.1054274e-015 ;
	setAttr ".tk[237]" -type "float3" -0.20657951 0 0 ;
	setAttr ".tk[238]" -type "float3" -0.20657976 0 0 ;
	setAttr ".tk[239]" -type "float3" 0.20657976 0 0 ;
	setAttr ".tk[240]" -type "float3" 0.20657976 0 0 ;
	setAttr ".tk[245]" -type "float3" -0.07899905 0 -0.044156365 ;
	setAttr ".tk[246]" -type "float3" -0.07899905 0 -0.044156373 ;
	setAttr ".tk[247]" -type "float3" 0.05752271 0 -0.040395111 ;
	setAttr ".tk[248]" -type "float3" 0.057522811 0 -0.040395118 ;
	setAttr ".tk[249]" -type "float3" 0.04094122 0 -0.0054370486 ;
	setAttr ".tk[250]" -type "float3" 0.040941205 0 -0.0054370654 ;
	setAttr ".tk[251]" -type "float3" -0.040941205 0 0.0054370654 ;
	setAttr ".tk[252]" -type "float3" -0.040941134 0 0.0054370486 ;
	setAttr ".tk[253]" -type "float3" -0.071403258 0 -0.32592541 ;
	setAttr ".tk[254]" -type "float3" -0.071403258 0 -0.32592541 ;
	setAttr ".tk[255]" -type "float3" 0.065110125 0 -0.32216442 ;
	setAttr ".tk[256]" -type "float3" 0.065110222 0 -0.32216439 ;
	setAttr ".tk[257]" -type "float3" 0.090547532 0 -0.021569159 ;
	setAttr ".tk[258]" -type "float3" 0.090547532 0 -0.021569159 ;
	setAttr ".tk[259]" -type "float3" -0.090547532 0 0.021569159 ;
	setAttr ".tk[260]" -type "float3" -0.090547383 0 0.021569164 ;
	setAttr ".tk[261]" -type "float3" -0.064169228 0 -0.59427702 ;
	setAttr ".tk[262]" -type "float3" -0.064169228 0 -0.59427702 ;
	setAttr ".tk[263]" -type "float3" 0.072336249 0 -0.59051621 ;
	setAttr ".tk[264]" -type "float3" 0.072336249 0 -0.59051621 ;
	setAttr ".tk[265]" -type "float3" 0.41211879 0 -0.17139135 ;
	setAttr ".tk[266]" -type "float3" 0.41211918 0 -0.17139141 ;
	setAttr ".tk[267]" -type "float3" -0.41211909 0 0.17139141 ;
	setAttr ".tk[268]" -type "float3" -0.41211909 0 0.17139141 ;
	setAttr ".tk[269]" -type "float3" -0.20657951 0 0 ;
	setAttr ".tk[270]" -type "float3" -0.20657976 0 0 ;
	setAttr ".tk[271]" -type "float3" 0.20657976 0 0 ;
	setAttr ".tk[272]" -type "float3" 0.20657976 0 0 ;
	setAttr ".tk[273]" -type "float3" -0.20657924 0 0 ;
	setAttr ".tk[274]" -type "float3" -0.20657976 0 0 ;
	setAttr ".tk[275]" -type "float3" 0.20657976 0 0 ;
	setAttr ".tk[276]" -type "float3" 0.20657976 0 0 ;
	setAttr ".tk[277]" -type "float3" -0.36258245 0 -0.24172163 ;
	setAttr ".tk[278]" -type "float3" -0.36258245 0 -0.24172163 ;
	setAttr ".tk[279]" -type "float3" -0.36258245 0 -0.24172163 ;
	setAttr ".tk[280]" -type "float3" -0.36258245 0 -0.24172163 ;
	setAttr ".tk[281]" -type "float3" -0.36258245 0 1.7763568e-015 ;
	setAttr ".tk[282]" -type "float3" -0.36258245 0 1.7763568e-015 ;
	setAttr ".tk[283]" -type "float3" -0.36258245 0 1.7763568e-015 ;
	setAttr ".tk[284]" -type "float3" -0.36258245 0 1.7763568e-015 ;
	setAttr ".tk[285]" -type "float3" -0.20657924 0 0 ;
	setAttr ".tk[286]" -type "float3" -0.20657976 0 0 ;
	setAttr ".tk[287]" -type "float3" 0.20657976 0 0 ;
	setAttr ".tk[288]" -type "float3" 0.20657976 0 0 ;
createNode polyMergeVert -n "polyMergeVert6";
	setAttr ".ics" -type "componentList" 2 "vtx[196]" "vtx[235]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-016 0
		 0.018218833822634117 2.0587068477983146 0.040087212039206399 1;
createNode polyTweak -n "polyTweak10";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[193]" -type "float3" -4.9157887 0 7.1054274e-015 ;
	setAttr ".tk[194]" -type "float3" -4.9157887 0 7.1054274e-015 ;
	setAttr ".tk[195]" -type "float3" -4.9157887 0 7.1054274e-015 ;
	setAttr ".tk[196]" -type "float3" -4.7342567 3.8146973e-006 -0.0053348541 ;
	setAttr ".tk[235]" -type "float3" -0.18153381 -3.8146973e-006 0.0053367615 ;
createNode polyMergeVert -n "polyMergeVert7";
	setAttr ".ics" -type "componentList" 2 "vtx[194]" "vtx[290]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-016 0
		 0.018218833822634117 2.0587068477983146 0.040087212039206399 1;
createNode polyTweak -n "polyTweak11";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[194]" -type "float3" 0.18153191 3.5762787e-006 0.020641327 ;
	setAttr ".tk[290]" -type "float3" -0.18153381 -3.5762787e-006 -0.020643234 ;
createNode polyMergeVert -n "polyMergeVert8";
	setAttr ".ics" -type "componentList" 2 "vtx[193]" "vtx[289]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-016 0
		 0.018218833822634117 2.0587068477983146 0.040087212039206399 1;
createNode polyTweak -n "polyTweak12";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[193]" -type "float3" 0.18153381 3.5762787e-006 0.020641327 ;
	setAttr ".tk[289]" -type "float3" -0.18153381 -3.5762787e-006 -0.020643234 ;
createNode polyMergeVert -n "polyMergeVert9";
	setAttr ".ics" -type "componentList" 2 "vtx[195]" "vtx[234]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-016 0
		 0.018218833822634117 2.0587068477983146 0.040087212039206399 1;
createNode polyTweak -n "polyTweak13";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[195]" -type "float3" 0.18153381 3.5762787e-006 -0.0053348541 ;
	setAttr ".tk[234]" -type "float3" -0.18153381 -3.695488e-006 0.0053367615 ;
createNode polyCut -n "polyCut22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:300]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-016 0
		 0.018218833822634117 2.0587068477983146 0.040087212039206399 1;
	setAttr ".pc" -type "double3" 0.019147850071248251 2.0587065219297074 44.093624854447384 ;
	setAttr ".ro" -type "double3" -180 -90 0 ;
	setAttr ".ps" -type "double2" 44.949653625488281 7.0635170936584473 ;
createNode polyTweak -n "polyTweak14";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[193]" -type "float3" 0.15435205 0 3.5527137e-015 ;
	setAttr ".tk[194]" -type "float3" 0.15435205 0 3.5527137e-015 ;
	setAttr ".tk[195]" -type "float3" 0.15435205 0 3.5527137e-015 ;
	setAttr ".tk[196]" -type "float3" 0.15435205 0 3.5527137e-015 ;
	setAttr ".tk[211]" -type "float3" -0.1345012 0 4.4408921e-016 ;
	setAttr ".tk[212]" -type "float3" -0.1345012 0 4.4408921e-016 ;
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 49 "f[1:2]" "f[4:7]" "f[12:13]" "f[15]" "f[17]" "f[21:23]" "f[27]" "f[29]" "f[31]" "f[33:34]" "f[36:39]" "f[41:44]" "f[53:59]" "f[65:71]" "f[77:81]" "f[85:88]" "f[93:96]" "f[102:104]" "f[109:110]" "f[113:114]" "f[117:118]" "f[121:124]" "f[129:132]" "f[137:139]" "f[141:142]" "f[146:150]" "f[155:157]" "f[177:192]" "f[201:211]" "f[213:214]" "f[217:218]" "f[220:222]" "f[225:227]" "f[230:231]" "f[233:236]" "f[241:244]" "f[253:256]" "f[261:264]" "f[269:272]" "f[277:284]" "f[293:296]" "f[301:302]" "f[306:307]" "f[309]" "f[311]" "f[313]" "f[321]" "f[325]" "f[328]";
createNode polyMirror -n "polyMirror1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-016 0 -1 0 0 1 0 0 1 0 2.2204460492503131e-016 0
		 0.018218833822634117 2.0587068477983146 0.040087212039206399 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" -22.456607978921518 2.058706609379735 4.7090229877960361 ;
	setAttr ".d" 1;
	setAttr ".mm" 1;
createNode polySeparate -n "polySeparate1";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:335]";
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 168 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]";
createNode groupId -n "groupId4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 168 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]";
createNode polyUnite -n "polyUnite1";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:335]";
createNode polyMergeVert -n "polyMergeVert10";
	setAttr ".ics" -type "componentList" 3 "vtx[68:69]" "vtx[174]" "vtx[335]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak15";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[68]" -type "float3" 0.00052873604 0 -0.0016365051 ;
	setAttr ".tk[69]" -type "float3" 0.0014557075 0 0.0016326904 ;
	setAttr ".tk[174]" -type "float3" -0.00052765571 0 -0.0016365051 ;
	setAttr ".tk[335]" -type "float3" -0.0014567897 0 0.0016326904 ;
createNode polyMergeVert -n "polyMergeVert11";
	setAttr ".ics" -type "componentList" 2 "vtx[69]" "vtx[320]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak16";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[69]" -type "float3" 0.001458168 0 0 ;
	setAttr ".tk[320]" -type "float3" -0.001458168 0 0 ;
createNode polyMergeVert -n "polyMergeVert12";
	setAttr ".ics" -type "componentList" 2 "vtx[117]" "vtx[337]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak17";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[117]" -type "float3" 0.0014582276 0 0 ;
	setAttr ".tk[337]" -type "float3" -0.0014582276 0 0 ;
createNode polyMergeVert -n "polyMergeVert13";
	setAttr ".ics" -type "componentList" 2 "vtx[169]" "vtx[336]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak18";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[169]" -type "float3" 0.0014582276 0 0 ;
	setAttr ".tk[336]" -type "float3" -0.0014582276 0 0 ;
createNode polyMergeVert -n "polyMergeVert14";
	setAttr ".ics" -type "componentList" 2 "vtx[170]" "vtx[333]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak19";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[170]" -type "float3" 0.001458168 0 0 ;
	setAttr ".tk[333]" -type "float3" -0.001458168 0 0 ;
createNode polyMergeVert -n "polyMergeVert15";
	setAttr ".ics" -type "componentList" 2 "vtx[171]" "vtx[340]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak20";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[171]" -type "float3" 0.001458168 0 0 ;
	setAttr ".tk[340]" -type "float3" -0.001458168 0 0 ;
createNode polyMergeVert -n "polyMergeVert16";
	setAttr ".ics" -type "componentList" 2 "vtx[156]" "vtx[337]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak21";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[156]" -type "float3" 0.001458168 0 0 ;
	setAttr ".tk[337]" -type "float3" -0.001458168 0 0 ;
createNode polyMergeVert -n "polyMergeVert17";
	setAttr ".ics" -type "componentList" 2 "vtx[157]" "vtx[319]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak22";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[157]" -type "float3" 0.001458168 0 0 ;
	setAttr ".tk[319]" -type "float3" -0.001458168 0 0 ;
createNode polyMergeVert -n "polyMergeVert18";
	setAttr ".ics" -type "componentList" 2 "vtx[158]" "vtx[320]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak23";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[158]" -type "float3" 0.001458168 0 0 ;
	setAttr ".tk[320]" -type "float3" -0.001458168 0 0 ;
createNode polyMergeVert -n "polyMergeVert19";
	setAttr ".ics" -type "componentList" 2 "vtx[159]" "vtx[319]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak24";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[159]" -type "float3" 0.001458168 0 0 ;
	setAttr ".tk[319]" -type "float3" -0.001458168 0 0 ;
createNode polyMergeVert -n "polyMergeVert20";
	setAttr ".ics" -type "componentList" 2 "vtx[167]" "vtx[327]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak25";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[167]" -type "float3" 0.001458168 0 0 ;
	setAttr ".tk[327]" -type "float3" -0.001458168 0 0 ;
createNode polyMergeVert -n "polyMergeVert21";
	setAttr ".ics" -type "componentList" 2 "vtx[46]" "vtx[332]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak26";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[46]" -type "float3" 0.001458168 0 0 ;
	setAttr ".tk[332]" -type "float3" -0.001458168 0 0 ;
createNode polyMergeVert -n "polyMergeVert22";
	setAttr ".ics" -type "componentList" 2 "vtx[47]" "vtx[327]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak27";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[47]" -type "float3" 0.001458168 0 0 ;
	setAttr ".tk[327]" -type "float3" -0.001458168 0 0 ;
createNode polyMergeVert -n "polyMergeVert23";
	setAttr ".ics" -type "componentList" 2 "vtx[30]" "vtx[323]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak28";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[30]" -type "float3" 0.001458168 0 0 ;
	setAttr ".tk[323]" -type "float3" -0.001458168 0 0 ;
createNode polyMergeVert -n "polyMergeVert24";
	setAttr ".ics" -type "componentList" 2 "vtx[31]" "vtx[323]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak29";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[31]" -type "float3" 0.001458168 0 0 ;
	setAttr ".tk[323]" -type "float3" -0.001458168 0 0 ;
createNode polyMergeVert -n "polyMergeVert25";
	setAttr ".ics" -type "componentList" 2 "vtx[26]" "vtx[321]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak30";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[26]" -type "float3" 0.001458168 0 0 ;
	setAttr ".tk[321]" -type "float3" -0.001458168 0 0 ;
createNode polyMergeVert -n "polyMergeVert26";
	setAttr ".ics" -type "componentList" 2 "vtx[27]" "vtx[321]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak31";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[27]" -type "float3" 0.001458168 0 0 ;
	setAttr ".tk[321]" -type "float3" -0.001458168 0 0 ;
createNode polyMergeVert -n "polyMergeVert27";
	setAttr ".ics" -type "componentList" 2 "vtx[160]" "vtx[320]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak32";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[160]" -type "float3" 0.001458168 0 0 ;
	setAttr ".tk[320]" -type "float3" -0.001458168 0 0 ;
createNode polyMergeVert -n "polyMergeVert28";
	setAttr ".ics" -type "componentList" 2 "vtx[161]" "vtx[319]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak33";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[161]" -type "float3" 0.001458168 0 0 ;
	setAttr ".tk[319]" -type "float3" -0.001458168 0 0 ;
createNode polyMergeVert -n "polyMergeVert29";
	setAttr ".ics" -type "componentList" 2 "vtx[166]" "vtx[320]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak34";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[166]" -type "float3" 0.001458168 0 0 ;
	setAttr ".tk[320]" -type "float3" -0.001458168 0 0 ;
createNode polyMergeVert -n "polyMergeVert30";
	setAttr ".ics" -type "componentList" 2 "vtx[162]" "vtx[323]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak35";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[162]" -type "float3" 0.001458168 0 0 ;
	setAttr ".tk[323]" -type "float3" -0.001458168 0 0 ;
createNode polyMergeVert -n "polyMergeVert31";
	setAttr ".ics" -type "componentList" 2 "vtx[163]" "vtx[319]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak36";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[163]" -type "float3" 0.001458168 0 0 ;
	setAttr ".tk[319]" -type "float3" -0.001458168 0 0 ;
createNode polyMergeVert -n "polyMergeVert32";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[317]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak37";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[6]" -type "float3" 0.001458168 0 0 ;
	setAttr ".tk[317]" -type "float3" -0.001458168 0 0 ;
createNode polyMergeVert -n "polyMergeVert33";
	setAttr ".ics" -type "componentList" 2 "vtx[7]" "vtx[317]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak38";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[7]" -type "float3" 0.001458168 0 0 ;
	setAttr ".tk[317]" -type "float3" -0.001458168 0 0 ;
createNode polyMergeVert -n "polyMergeVert34";
	setAttr ".ics" -type "componentList" 2 "vtx[165]" "vtx[315]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak39";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[165]" -type "float3" 0.001458168 0 0 ;
	setAttr ".tk[315]" -type "float3" -0.001458168 0 0 ;
createNode polyMergeVert -n "polyMergeVert35";
	setAttr ".ics" -type "componentList" 2 "vtx[172]" "vtx[319]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak40";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[172]" -type "float3" 0.0014562309 0 0 ;
	setAttr ".tk[319]" -type "float3" -0.0014562309 0 0 ;
createNode polyMergeVert -n "polyMergeVert36";
	setAttr ".ics" -type "componentList" 2 "vtx[168]" "vtx[319]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak41";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[168]" -type "float3" 0.001458168 0 0 ;
	setAttr ".tk[319]" -type "float3" -0.001458168 0 0 ;
createNode polyMergeVert -n "polyMergeVert37";
	setAttr ".ics" -type "componentList" 2 "vtx[116]" "vtx[316]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak42";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[116]" -type "float3" 0.001458168 0 0 ;
	setAttr ".tk[316]" -type "float3" -0.001458168 0 0 ;
createNode polyMergeVert -n "polyMergeVert38";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[316]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak43";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[2]" -type "float3" 0.0014582276 0 0 ;
	setAttr ".tk[316]" -type "float3" -0.0014582276 0 0 ;
createNode polyMergeVert -n "polyMergeVert39";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[316]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak44";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[3]" -type "float3" 0.001458168 0 0 ;
	setAttr ".tk[316]" -type "float3" -0.001458168 0 0 ;
createNode polyMergeVert -n "polyMergeVert40";
	setAttr ".ics" -type "componentList" 2 "vtx[164]" "vtx[315]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak45";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[164]" -type "float3" 0.001458168 0 0 ;
	setAttr ".tk[315]" -type "float3" -0.001458168 0 0 ;
createNode polyCube -n "polyCube2";
	setAttr ".ax" -type "double3" 0 1.0000000000000002 2.2204460492503131e-016 ;
	setAttr ".w" 4.2482246514032695;
	setAttr ".h" 4.7706834930823208;
	setAttr ".d" 4.560020956093422;
	setAttr ".cuv" 4;
createNode polyBevel -n "polyBevel2";
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0000000000000004 0 0 0 0 1 0 19.186854571497673 2.0460560835944883 -5.5918802524683144 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".o" 0.5;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyMirror -n "polyMirror2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1.5560468968075956 0 0 0 0 1.2492864742433314 0 0 0 0 1.2492864742433312 0
		 18.811041837353283 2.0460560835944883 -5.5918802524683144 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 15.24109532418354 2.0460557857413821 -5.5918798056886549 ;
	setAttr ".d" 1;
	setAttr ".mm" 1;
createNode polyTweak -n "polyTweak46";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" -0.17012785 -0.49387541 0.45456737 ;
	setAttr ".tk[2]" -type "float3" -0.30066004 -0.49387541 -0.019499242 ;
	setAttr ".tk[4]" -type "float3" -0.34289566 -0.49387547 0.45456743 ;
	setAttr ".tk[5]" -type "float3" 0.49211502 -0.49387541 -0.019499242 ;
	setAttr ".tk[7]" -type "float3" -0.17012785 0.49387541 0.45456737 ;
	setAttr ".tk[8]" -type "float3" -0.30066004 0.49387541 -0.019499242 ;
	setAttr ".tk[9]" -type "float3" -0.34289566 0.49387547 0.45456743 ;
	setAttr ".tk[11]" -type "float3" 0.49211502 0.49387541 -0.019499242 ;
	setAttr ".tk[12]" -type "float3" -0.30066004 0.49387541 0.01949922 ;
	setAttr ".tk[13]" -type "float3" -0.17012785 0.49387541 -0.45456737 ;
	setAttr ".tk[15]" -type "float3" -0.34289566 0.49387547 -0.45456749 ;
	setAttr ".tk[16]" -type "float3" 0.49211502 0.49387541 0.01949922 ;
	setAttr ".tk[19]" -type "float3" -0.17012785 -0.49387541 -0.45456737 ;
	setAttr ".tk[20]" -type "float3" -0.30066004 -0.49387541 0.01949922 ;
	setAttr ".tk[21]" -type "float3" -0.34289566 -0.49387547 -0.45456749 ;
	setAttr ".tk[23]" -type "float3" 0.49211502 -0.49387541 0.01949922 ;
createNode polySeparate -n "polySeparate2";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:51]";
createNode groupId -n "groupId7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 26 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]";
createNode groupId -n "groupId9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 26 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]";
createNode polyCube -n "polyCube3";
	setAttr ".w" 3.8387158153440701;
	setAttr ".h" 1.3097028431532312;
	setAttr ".d" 22.556069712909448;
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite2";
	setAttr -s 8 ".ip";
	setAttr -s 8 ".im";
createNode groupId -n "groupId10";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId11";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode polyMirror -n "polyMirror3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" -1.3345203399658203 2.0156623125076294 -15.949495315551758 ;
	setAttr ".d" 1;
	setAttr ".mm" 1;
createNode polyUnite -n "polyUnite3";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId43";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	setAttr ".ihi" 0;
createNode groupId -n "groupId46";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	setAttr ".ihi" 0;
createNode groupId -n "groupId50";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode polyMirror -n "polyMirror4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" -17.850067138671875 2.0658094882965088 13.105737209320068 ;
	setAttr ".d" 1;
	setAttr ".mm" 1;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n"
		+ "            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n"
		+ "            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n"
		+ "                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n"
		+ "                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n"
		+ "                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n"
		+ "                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\n"
		+ "modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n"
		+ "            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n"
		+ "                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n"
		+ "                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n"
		+ "                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n"
		+ "                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n"
		+ "                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n"
		+ "                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -island 0\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 56 -divisions 2 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube4";
	setAttr ".ax" -type "double3" 0 1.0000000000000002 2.2204460492503131e-016 ;
	setAttr ".w" 17.016146248818075;
	setAttr ".h" 1.457652685765328;
	setAttr ".d" 19.642799696622202;
	setAttr ".cuv" 4;
createNode polyCut -n "polyCut23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0000000000000004 0 0 0 0 1 0 10.618733830720231 2.0585530335108833 5.6546655161196782 1;
	setAttr ".pc" -type "double3" 19.781968307532495 2.0585529805975966 8.7407118170431186 ;
	setAttr ".ro" -type "double3" -5.4010607155478117e-010 -45.000000000000028 -179.99999999923619 ;
	setAttr ".ps" -type "double2" 17.016145706176758 1.4576525688171387 ;
createNode polyCut -n "polyCut24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0000000000000004 0 0 0 0 1 0 10.618733830720231 2.0585530335108833 5.6546655161196782 1;
	setAttr ".pc" -type "double3" 19.150692552916116 2.0585529805975966 5.1634825408836438 ;
	setAttr ".ro" -type "double3" -3.8645776564088821e-010 -45.000000000000028 -179.99999999945348 ;
	setAttr ".ps" -type "double2" 17.016145706176758 1.4576525688171387 ;
createNode polyCut -n "polyCut25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0000000000000004 0 0 0 0 1 0 -10.31294819484495 2.0585530335108833 5.6546655161196782 1;
	setAttr ".pc" -type "double3" -19.146703227144137 2.0585529802483507 10.055869639160562 ;
	setAttr ".ro" -type "double3" 179.99999999941016 -45.000000000000028 8.3416377106579584e-010 ;
	setAttr ".ps" -type "double2" 17.016146659851074 1.4576525688171387 ;
createNode polyCut -n "polyCut26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0000000000000004 0 0 0 0 1 0 -10.31294819484495 2.0585530335108833 5.6546655161196782 1;
	setAttr ".pc" -type "double3" -19.462341104452324 2.0585529802483507 5.2160888537683316 ;
	setAttr ".ro" -type "double3" 179.9999999991542 -45.000000000000021 1.196159369830198e-009 ;
	setAttr ".ps" -type "double2" 17.016146659851074 1.4576525688171387 ;
createNode polyUnite -n "polyUnite4";
	setAttr -s 7 ".ip";
	setAttr -s 7 ".im";
createNode groupId -n "groupId52";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId53";
	setAttr ".ihi" 0;
createNode groupId -n "groupId54";
	setAttr ".ihi" 0;
createNode groupId -n "groupId55";
	setAttr ".ihi" 0;
createNode groupId -n "groupId56";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId57";
	setAttr ".ihi" 0;
createNode groupId -n "groupId58";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId59";
	setAttr ".ihi" 0;
createNode groupId -n "groupId60";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:427]";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :initialShadingGroup;
	setAttr -s 44 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 44 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 3 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupParts2.og" "polySurfaceShape1.i";
connectAttr "groupId3.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupParts3.og" "polySurfaceShape2.i";
connectAttr "groupId4.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "polyMergeVert40.out" "polySurfaceShape3.i";
connectAttr "groupId5.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupParts6.og" "polySurfaceShape4.i";
connectAttr "groupId8.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupParts7.og" "polySurfaceShape5.i";
connectAttr "groupId9.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupId6.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts5.og" "pCubeShape2.i";
connectAttr "groupId7.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId10.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupParts8.og" "pCubeShape3.i";
connectAttr "groupId11.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId12.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId13.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId14.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupId15.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupId16.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupId17.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupId18.id" "pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupId19.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "groupId20.id" "pCubeShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "groupId21.id" "pCubeShape8.ciog.cog[0].cgid";
connectAttr "groupId22.id" "pCubeShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape9.iog.og[0].gco";
connectAttr "groupId23.id" "pCubeShape9.ciog.cog[0].cgid";
connectAttr "groupId24.id" "pCubeShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape10.iog.og[0].gco";
connectAttr "groupId25.id" "pCubeShape10.ciog.cog[0].cgid";
connectAttr "polyMirror3.out" "polySurfaceShape6.i";
connectAttr "groupId26.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupId43.id" "pCubeShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape15.iog.og[0].gco";
connectAttr "groupId44.id" "pCubeShape15.ciog.cog[0].cgid";
connectAttr "groupId45.id" "pCubeShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape16.iog.og[0].gco";
connectAttr "groupId46.id" "pCubeShape16.ciog.cog[0].cgid";
connectAttr "groupId47.id" "pCubeShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape17.iog.og[0].gco";
connectAttr "groupId48.id" "pCubeShape17.ciog.cog[0].cgid";
connectAttr "groupId49.id" "pCubeShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape18.iog.og[0].gco";
connectAttr "groupId50.id" "pCubeShape18.ciog.cog[0].cgid";
connectAttr "polyMirror4.out" "polySurfaceShape23.i";
connectAttr "groupId51.id" "polySurfaceShape23.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape23.iog.og[0].gco";
connectAttr "groupId52.id" "pCubeShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape19.iog.og[0].gco";
connectAttr "groupParts27.og" "pCubeShape19.i";
connectAttr "groupId53.id" "pCubeShape19.ciog.cog[0].cgid";
connectAttr "groupId54.id" "pCubeShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape20.iog.og[0].gco";
connectAttr "groupId55.id" "pCubeShape20.ciog.cog[0].cgid";
connectAttr "groupId56.id" "pCubeShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape21.iog.og[0].gco";
connectAttr "groupParts28.og" "pCubeShape21.i";
connectAttr "groupId57.id" "pCubeShape21.ciog.cog[0].cgid";
connectAttr "groupId58.id" "pCubeShape22.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape22.iog.og[0].gco";
connectAttr "groupParts29.og" "pCubeShape22.i";
connectAttr "groupId59.id" "pCubeShape22.ciog.cog[0].cgid";
connectAttr "groupParts30.og" "polySurfaceShape26.i";
connectAttr "groupId60.id" "polySurfaceShape26.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape26.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Fracture_Shader_SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Fracture_Shader_SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Fracture_Shader.oc" "Fracture_Shader_SG.ss";
connectAttr "Fracture_Shader_SG.msg" "materialInfo1.sg";
connectAttr "Fracture_Shader.msg" "materialInfo1.m";
connectAttr "polyCube1.out" "polyCut1.ip";
connectAttr "pCubeShape1.wm" "polyCut1.mp";
connectAttr "polyCut1.out" "polyCut2.ip";
connectAttr "pCubeShape1.wm" "polyCut2.mp";
connectAttr "polyCut2.out" "polyCut3.ip";
connectAttr "pCubeShape1.wm" "polyCut3.mp";
connectAttr "polyCut3.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyTweak1.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyBevel1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyCut4.ip";
connectAttr "pCubeShape1.wm" "polyCut4.mp";
connectAttr "polyMergeVert1.out" "polyTweak2.ip";
connectAttr "polyCut4.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak3.out" "polyCut5.ip";
connectAttr "pCubeShape1.wm" "polyCut5.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyCut5.out" "polyCut6.ip";
connectAttr "pCubeShape1.wm" "polyCut6.mp";
connectAttr "polyCut6.out" "polyCut7.ip";
connectAttr "pCubeShape1.wm" "polyCut7.mp";
connectAttr "polyCut7.out" "polyCut8.ip";
connectAttr "pCubeShape1.wm" "polyCut8.mp";
connectAttr "polyCut8.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyCut9.ip";
connectAttr "pCubeShape1.wm" "polyCut9.mp";
connectAttr "polyCut9.out" "polyCut10.ip";
connectAttr "pCubeShape1.wm" "polyCut10.mp";
connectAttr "polyCut10.out" "polyCut11.ip";
connectAttr "pCubeShape1.wm" "polyCut11.mp";
connectAttr "polyCut11.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak4.out" "polyCut12.ip";
connectAttr "pCubeShape1.wm" "polyCut12.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak4.ip";
connectAttr "polyCut12.out" "polyCut13.ip";
connectAttr "pCubeShape1.wm" "polyCut13.mp";
connectAttr "polyCut13.out" "polyCut14.ip";
connectAttr "pCubeShape1.wm" "polyCut14.mp";
connectAttr "polyCut14.out" "polyCut15.ip";
connectAttr "pCubeShape1.wm" "polyCut15.mp";
connectAttr "polyCut15.out" "polyCut16.ip";
connectAttr "pCubeShape1.wm" "polyCut16.mp";
connectAttr "polyCut16.out" "polyCut17.ip";
connectAttr "pCubeShape1.wm" "polyCut17.mp";
connectAttr "polyCut17.out" "polyCut18.ip";
connectAttr "pCubeShape1.wm" "polyCut18.mp";
connectAttr "polyCut18.out" "polyCut19.ip";
connectAttr "pCubeShape1.wm" "polyCut19.mp";
connectAttr "polyCut19.out" "polyCut20.ip";
connectAttr "pCubeShape1.wm" "polyCut20.mp";
connectAttr "polyTweak5.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyCut20.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyMergeVert3.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert2.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyMergeVert4.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyMergeVert5.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert4.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyCut21.ip";
connectAttr "pCubeShape1.wm" "polyCut21.mp";
connectAttr "polyMergeVert5.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyMergeVert6.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert6.mp";
connectAttr "polyCut21.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyMergeVert7.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert6.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyMergeVert8.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert7.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyMergeVert9.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert8.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyCut22.ip";
connectAttr "pCubeShape1.wm" "polyCut22.mp";
connectAttr "polyMergeVert9.out" "polyTweak14.ip";
connectAttr "polyCut22.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyMirror1.ip";
connectAttr "pCubeShape1.wm" "polyMirror1.mp";
connectAttr "pCubeShape1.o" "polySeparate1.ip";
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
connectAttr "polyTweak15.out" "polyMergeVert10.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert10.mp";
connectAttr "groupParts4.og" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyMergeVert11.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert10.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyMergeVert12.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert11.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyMergeVert13.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert12.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyMergeVert14.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert13.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyMergeVert15.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert14.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyMergeVert16.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert15.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyMergeVert17.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert16.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyMergeVert18.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert17.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyMergeVert19.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert19.mp";
connectAttr "polyMergeVert18.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyMergeVert20.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert20.mp";
connectAttr "polyMergeVert19.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyMergeVert21.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert21.mp";
connectAttr "polyMergeVert20.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyMergeVert22.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert22.mp";
connectAttr "polyMergeVert21.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyMergeVert23.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert23.mp";
connectAttr "polyMergeVert22.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyMergeVert24.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert24.mp";
connectAttr "polyMergeVert23.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyMergeVert25.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert25.mp";
connectAttr "polyMergeVert24.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyMergeVert26.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert26.mp";
connectAttr "polyMergeVert25.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyMergeVert27.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert27.mp";
connectAttr "polyMergeVert26.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyMergeVert28.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert28.mp";
connectAttr "polyMergeVert27.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyMergeVert29.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert29.mp";
connectAttr "polyMergeVert28.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyMergeVert30.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert30.mp";
connectAttr "polyMergeVert29.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyMergeVert31.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert31.mp";
connectAttr "polyMergeVert30.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyMergeVert32.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert32.mp";
connectAttr "polyMergeVert31.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyMergeVert33.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert33.mp";
connectAttr "polyMergeVert32.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyMergeVert34.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert34.mp";
connectAttr "polyMergeVert33.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyMergeVert35.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert35.mp";
connectAttr "polyMergeVert34.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyMergeVert36.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert36.mp";
connectAttr "polyMergeVert35.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyMergeVert37.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert37.mp";
connectAttr "polyMergeVert36.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polyMergeVert38.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert38.mp";
connectAttr "polyMergeVert37.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyMergeVert39.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert39.mp";
connectAttr "polyMergeVert38.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyMergeVert40.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert40.mp";
connectAttr "polyMergeVert39.out" "polyTweak45.ip";
connectAttr "polyCube2.out" "polyBevel2.ip";
connectAttr "pCubeShape2.wm" "polyBevel2.mp";
connectAttr "polyTweak46.out" "polyMirror2.ip";
connectAttr "pCubeShape2.wm" "polyMirror2.mp";
connectAttr "polyBevel2.out" "polyTweak46.ip";
connectAttr "pCubeShape2.o" "polySeparate2.ip";
connectAttr "polyMirror2.out" "groupParts5.ig";
connectAttr "groupId6.id" "groupParts5.gi";
connectAttr "polySeparate2.out[0]" "groupParts6.ig";
connectAttr "groupId8.id" "groupParts6.gi";
connectAttr "polySeparate2.out[1]" "groupParts7.ig";
connectAttr "groupId9.id" "groupParts7.gi";
connectAttr "pCubeShape3.o" "polyUnite2.ip[0]";
connectAttr "pCubeShape4.o" "polyUnite2.ip[1]";
connectAttr "pCubeShape5.o" "polyUnite2.ip[2]";
connectAttr "pCubeShape6.o" "polyUnite2.ip[3]";
connectAttr "pCubeShape7.o" "polyUnite2.ip[4]";
connectAttr "pCubeShape8.o" "polyUnite2.ip[5]";
connectAttr "pCubeShape9.o" "polyUnite2.ip[6]";
connectAttr "pCubeShape10.o" "polyUnite2.ip[7]";
connectAttr "pCubeShape3.wm" "polyUnite2.im[0]";
connectAttr "pCubeShape4.wm" "polyUnite2.im[1]";
connectAttr "pCubeShape5.wm" "polyUnite2.im[2]";
connectAttr "pCubeShape6.wm" "polyUnite2.im[3]";
connectAttr "pCubeShape7.wm" "polyUnite2.im[4]";
connectAttr "pCubeShape8.wm" "polyUnite2.im[5]";
connectAttr "pCubeShape9.wm" "polyUnite2.im[6]";
connectAttr "pCubeShape10.wm" "polyUnite2.im[7]";
connectAttr "polyCube3.out" "groupParts8.ig";
connectAttr "groupId10.id" "groupParts8.gi";
connectAttr "polyUnite2.out" "groupParts9.ig";
connectAttr "groupId26.id" "groupParts9.gi";
connectAttr "groupParts9.og" "polyMirror3.ip";
connectAttr "polySurfaceShape6.wm" "polyMirror3.mp";
connectAttr "pCubeShape15.o" "polyUnite3.ip[0]";
connectAttr "pCubeShape16.o" "polyUnite3.ip[1]";
connectAttr "pCubeShape17.o" "polyUnite3.ip[2]";
connectAttr "pCubeShape18.o" "polyUnite3.ip[3]";
connectAttr "pCubeShape15.wm" "polyUnite3.im[0]";
connectAttr "pCubeShape16.wm" "polyUnite3.im[1]";
connectAttr "pCubeShape17.wm" "polyUnite3.im[2]";
connectAttr "pCubeShape18.wm" "polyUnite3.im[3]";
connectAttr "polyUnite3.out" "groupParts26.ig";
connectAttr "groupId51.id" "groupParts26.gi";
connectAttr "groupParts26.og" "polyMirror4.ip";
connectAttr "polySurfaceShape23.wm" "polyMirror4.mp";
connectAttr "polySurfaceShape24.o" "polyCut23.ip";
connectAttr "pCubeShape21.wm" "polyCut23.mp";
connectAttr "polyCut23.out" "polyCut24.ip";
connectAttr "pCubeShape21.wm" "polyCut24.mp";
connectAttr "polySurfaceShape25.o" "polyCut25.ip";
connectAttr "pCubeShape22.wm" "polyCut25.mp";
connectAttr "polyCut25.out" "polyCut26.ip";
connectAttr "pCubeShape22.wm" "polyCut26.mp";
connectAttr "polySurfaceShape3.o" "polyUnite4.ip[0]";
connectAttr "polySurfaceShape4.o" "polyUnite4.ip[1]";
connectAttr "polySurfaceShape5.o" "polyUnite4.ip[2]";
connectAttr "pCubeShape19.o" "polyUnite4.ip[3]";
connectAttr "pCubeShape20.o" "polyUnite4.ip[4]";
connectAttr "pCubeShape21.o" "polyUnite4.ip[5]";
connectAttr "pCubeShape22.o" "polyUnite4.ip[6]";
connectAttr "polySurfaceShape3.wm" "polyUnite4.im[0]";
connectAttr "polySurfaceShape4.wm" "polyUnite4.im[1]";
connectAttr "polySurfaceShape5.wm" "polyUnite4.im[2]";
connectAttr "pCubeShape19.wm" "polyUnite4.im[3]";
connectAttr "pCubeShape20.wm" "polyUnite4.im[4]";
connectAttr "pCubeShape21.wm" "polyUnite4.im[5]";
connectAttr "pCubeShape22.wm" "polyUnite4.im[6]";
connectAttr "polyCube4.out" "groupParts27.ig";
connectAttr "groupId52.id" "groupParts27.gi";
connectAttr "polyCut24.out" "groupParts28.ig";
connectAttr "groupId56.id" "groupParts28.gi";
connectAttr "polyCut26.out" "groupParts29.ig";
connectAttr "groupId58.id" "groupParts29.gi";
connectAttr "polyUnite4.out" "groupParts30.ig";
connectAttr "groupId60.id" "groupParts30.gi";
connectAttr "Fracture_Shader_SG.pa" ":renderPartition.st" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape23.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape26.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
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
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
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
connectAttr "groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId58.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId60.msg" ":initialShadingGroup.gn" -na;
connectAttr "Fracture_Shader.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Cross-Block(LowPoly).ma
