//Maya ASCII 2011 scene
//Name: jade.ma
//Last modified: Fri, Mar 07, 2014 11:54:38 PM
//Codeset: UTF-8
requires maya "2011";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntscf;
fileInfo "application" "maya";
fileInfo "product" "Maya 2011";
fileInfo "version" "2011 x64";
fileInfo "cutIdentifier" "201003190347-771506";
fileInfo "osv" "Mac OS X 10.9.1";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.6325189471820352 9.0971603144226094 -81.812103912863734 ;
	setAttr ".r" -type "double3" -0.93835272945043557 -546.59999999970296 0 ;
	setAttr ".rp" -type "double3" 0 0 -7.1054273576010019e-15 ;
	setAttr ".rpt" -type "double3" -3.7358092426949894e-14 1.8417765522843595e-14 4.8245265464897646e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 98.137968281635551;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.11756982805522664 13.370161361235333 -1.6244116343359396 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.2528095264689654 100.1 -4.0289774461285042 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 108.78239104546948;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.51819156861059623 3.6649558174441008 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 85.854448622885201;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr -s 2 ".ip";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 9.8514182197141924 -5.963843869254001 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 22.920252501567351;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr -s 2 ".ip";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "CHUEN:_UNKNOWN_REF_NODE_fosterParent1";
createNode transform -n "CHUEN:imagePlane1" -p "CHUEN:_UNKNOWN_REF_NODE_fosterParent1";
createNode transform -n "CHUEN:transform1" -p "CHUEN:_UNKNOWN_REF_NODE_fosterParent1";
createNode transform -n "CHUEN:imagePlane1" -p "|CHUEN:_UNKNOWN_REF_NODE_fosterParent1|CHUEN:transform1";
createNode transform -n "CHUEN:pCube1";
	setAttr ".t" -type "double3" -0.021771399645695411 -0.033333333333332882 -0.61012197754319564 ;
	setAttr ".s" -type "double3" 2.0195416649556099 0.95501943866361683 0.94593150653639646 ;
createNode transform -n "CHUEN:polySurface1" -p "CHUEN:pCube1";
createNode transform -n "CHUEN:transform2" -p "CHUEN:polySurface1";
	setAttr ".v" no;
createNode mesh -n "CHUEN:polySurfaceShape1" -p "CHUEN:transform2";
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
createNode transform -n "CHUEN:polySurface2" -p "CHUEN:pCube1";
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "CHUEN:transform3" -p "CHUEN:polySurface2";
	setAttr ".v" no;
createNode mesh -n "CHUEN:polySurfaceShape2" -p "CHUEN:transform3";
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
createNode transform -n "CHUEN:transform1" -p "CHUEN:pCube1";
	setAttr ".v" no;
createNode transform -n "pCube2";
createNode mesh -n "CHUEN:pCubeShape2" -p "pCube2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "CHUEN:polySurface3";
createNode mesh -n "CHUEN:polySurfaceShape3" -p "CHUEN:polySurface3";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Chuen_low:imagePlane1";
createNode transform -n "Chuen_low:_UNKNOWN_REF_NODE_fosterParent1";
createNode transform -n "Chuen_low:imagePlane2";
createNode transform -n "Chuen_low:pCube1";
	setAttr ".t" -type "double3" -0.021771399645695411 -0.033333333333332882 -0.61012197754319564 ;
	setAttr ".s" -type "double3" 2.0195416649556099 0.95501943866361683 0.94593150653639646 ;
createNode transform -n "Chuen_low:polySurface1" -p "Chuen_low:pCube1";
createNode transform -n "Chuen_low:transform2" -p "Chuen_low:polySurface1";
	setAttr ".v" no;
createNode mesh -n "Chuen_low:polySurfaceShape1" -p "Chuen_low:transform2";
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
createNode transform -n "Chuen_low:polySurface2" -p "Chuen_low:pCube1";
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "Chuen_low:transform3" -p "Chuen_low:polySurface2";
	setAttr ".v" no;
createNode mesh -n "Chuen_low:polySurfaceShape2" -p "Chuen_low:transform3";
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
createNode transform -n "Chuen_low:transform1" -p "Chuen_low:pCube1";
	setAttr ".v" no;
createNode mesh -n "Chuen_low:pCubeShape1" -p "Chuen_low:transform1";
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
	setAttr ".dr" 1;
createNode transform -n "pTorus1";
createNode mesh -n "pTorusShape1" -p "pTorus1";
	addAttr -ci true -sn "mso" -ln "miShadingSamplesOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "msh" -ln "miShadingSamples" -min 0 -smx 8 -at "float";
	addAttr -ci true -sn "mdo" -ln "miMaxDisplaceOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "mmd" -ln "miMaxDisplace" -min 0 -smx 1 -at "float";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[18:37]" -type "float3"  0 2.6756544 0 0 2.6756544 
		0 0 2.6756544 0 0 2.6756544 0 0 2.6756544 0 0 2.6756544 0 0 2.6756544 0 0 2.6756544 
		0 0 2.6756544 0 0 2.6756544 0 0 2.6756544 0 0 2.6756544 0 0 2.6756544 0 0 2.6756544 
		0 0 2.6756544 0 0 2.6756544 0 0 2.6756544 0 0 2.6756544 0 0 2.6756544 0 0 2.6756544 
		0;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode imagePlane -n "CHUEN:imagePlaneShape1";
	setAttr ".fc" 12;
	setAttr ".imn" -type "string" "/Users/bismolin6/Desktop/chuen 3d/sourceimages/front.jpg";
	setAttr ".cov" -type "short2" 243 295 ;
	setAttr ".dlc" no;
	setAttr ".w" 30;
	setAttr ".h" 30;
createNode imagePlane -n "CHUEN:imagePlaneShape2";
	setAttr ".fc" 12;
	setAttr ".imn" -type "string" "/Users/bismolin6/Desktop/chuen 3d/sourceimages/side.jpg";
	setAttr ".cov" -type "short2" 243 288 ;
	setAttr ".dlc" no;
	setAttr ".w" 30;
	setAttr ".h" 30;
createNode polyCube -n "CHUEN:polyCube1";
	setAttr ".ax" -type "double3" 1.0000000000000002 0 2.2204460492503131e-16 ;
	setAttr ".w" 2;
	setAttr ".h" 6.7921382716049381;
	setAttr ".d" 11.266666666666673;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "CHUEN:polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 2.0195416649556099 0 0 0 0 0.95501943866361683 0 0 0 0 0.94593150653639646 0
		 0.05756049382715922 -0.033333333333332882 -0.72495222892616795 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.057560492 0.92168611 -1.3582855 ;
	setAttr ".rs" 777891390;
	setAttr ".lt" -type "double3" 0 0.46666666666666462 2.4611442894674713 ;
	setAttr ".c[0]"  0 1 1;
createNode polyTweak -n "CHUEN:polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[4:7]" -type "float3"  0 0 -1.3390679 0 0 -0.70477265 
		0 0 -1.3390679 0 0 -0.70477265;
createNode polyExtrudeFace -n "CHUEN:polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 2.0195416649556099 0 0 0 0 0.95501943866361683 0 0 0 0 0.94593150653639646 0
		 0.05756049382715922 -0.033333333333332882 -0.72495222892616795 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.057560492 3.3828306 -2.4249525 ;
	setAttr ".rs" 1713655998;
	setAttr ".lt" -type "double3" 6.9388939039072284e-18 3.5527136788005016e-16 1.6 ;
	setAttr ".c[0]"  0 1 1;
createNode polyTweak -n "CHUEN:polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 -1.2685907 ;
	setAttr ".tk[11]" -type "float3" 0 0 -1.2685907 ;
createNode polyExtrudeFace -n "CHUEN:polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 2.0195416649556099 0 0 0 0 0.95501943866361683 0 0 0 0 0.94593150653639646 0
		 0.05756049382715922 -0.033333333333332882 -0.72495222892616795 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.057560492 4.9828305 -2.6916194 ;
	setAttr ".rs" 2087934612;
	setAttr ".lt" -type "double3" 0 1.480297366166811e-17 1.933333333333336 ;
	setAttr ".c[0]"  0 1 1;
createNode polyTweak -n "CHUEN:polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 0 -0.14095454 0 0 -0.42286363 
		0 0 -0.42286363 0 0 -0.14095454;
createNode polyExtrudeFace -n "CHUEN:polyExtrudeFace4";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 2.0195416649556099 0 0 0 0 0.95501943866361683 0 0 0 0 0.94593150653639646 0
		 0.05756049382715922 -0.033333333333332882 -0.72495222892616795 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.057560492 6.9161639 -3.0916195 ;
	setAttr ".rs" 445666442;
	setAttr ".lt" -type "double3" -6.9388939039072284e-18 -5.9211894646675032e-16 2.666666666666667 ;
	setAttr ".c[0]"  0 1 1;
createNode polyTweak -n "CHUEN:polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[17:18]" -type "float3"  0 0 -0.84572715 0 0 -0.84572715;
createNode polyExtrudeFace -n "CHUEN:polyExtrudeFace5";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 2.0195416649556099 0 0 0 0 0.95501943866361683 0 0 0 0 0.94593150653639646 0
		 0.05756049382715922 -0.033333333333332882 -0.72495222892616795 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.057560492 8.649497 -3.2916198 ;
	setAttr ".rs" 434318507;
	setAttr ".lt" -type "double3" 6.9388939039072284e-18 -2.6645282181390016e-16 1.7333333333333265 ;
	setAttr ".c[0]"  0 1 1;
createNode polyTweak -n "CHUEN:polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0 -0.14095454 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.14095454 ;
	setAttr ".tk[20:23]" -type "float3" 0 -0.97729254 0.91620463  0 -0.97729242 
		-1.3390682  0 -0.97729242 -1.3390682  0 -0.97729254 0.91620463 ;
createNode polyExtrudeFace -n "CHUEN:polyExtrudeFace6";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 2.0195416649556099 0 0 0 0 0.95501943866361683 0 0 0 0 0.94593150653639646 0
		 0.05756049382715922 -0.033333333333332882 -0.72495222892616795 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.057560492 10.382831 -3.4582868 ;
	setAttr ".rs" 834591723;
	setAttr ".lt" -type "double3" 6.9388939039072284e-18 -4.7878042358670775e-16 0.66666668044407362 ;
	setAttr ".c[0]"  0 1 1;
createNode polyTweak -n "CHUEN:polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0 0 2.3257496 0 0 -2.6781361 
		0 0 -2.6781361 0 0 2.3257496;
createNode polyExtrudeFace -n "CHUEN:polyExtrudeFace7";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 2.0195416649556099 0 0 0 0 0.95501943866361683 0 0 0 0 0.94593150653639646 0
		 0.05756049382715922 -0.033333333333332882 -0.72495222892616795 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.057560492 -0.98835278 -1.0582842 ;
	setAttr ".rs" 1221400313;
	setAttr ".lt" -type "double3" 0 -2.9740826541056409e-16 2.339407753279922 ;
	setAttr ".c[0]"  0 1 1;
createNode polyTweak -n "CHUEN:polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[8]" -type "float3" 0 -0.53664505 0.12503098 ;
	setAttr ".tk[11]" -type "float3" 0 -0.53664505 0.12503098 ;
	setAttr ".tk[24:31]" -type "float3" 0 -0.31147537 -0.56604218  0 -0.31147537 
		0.66038263  0 -0.31147537 0.66038263  0 -0.31147537 -0.56604218  0 -0.15573767 1.8239138  
		0 -0.18688521 -1.4465525  0 -0.18688521 -1.4465525  0 -0.15573767 1.8239138 ;
createNode polyExtrudeFace -n "CHUEN:polyExtrudeFace8";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 2.0195416649556099 0 0 0 0 0.95501943866361683 0 0 0 0 0.94593150653639646 0
		 0.05756049382715922 -0.033333333333332882 -0.72495222892616795 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.057560492 -3.3277607 -1.1646206 ;
	setAttr ".rs" 799977613;
	setAttr ".lt" -type "double3" 6.9388939039072284e-18 -1.557393007735834e-16 1.7013874569308518 ;
	setAttr ".c[0]"  0 1 1;
createNode polyTweak -n "CHUEN:polyTweak8";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0 0.17986371 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.17986371 ;
	setAttr ".tk[32:35]" -type "float3" 0 0 -0.22482963  0 0 7.4505806e-09  
		0 0 -0.22482963  0 0 7.4505806e-09 ;
createNode polyExtrudeFace -n "CHUEN:polyExtrudeFace9";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 2.0195416649556099 0 0 0 0 0.95501943866361683 0 0 0 0 0.94593150653639646 0
		 0.05756049382715922 -0.033333333333332882 -0.72495222892616795 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.057560492 -5.0291481 -1.1646204 ;
	setAttr ".rs" 1450455270;
	setAttr ".lt" -type "double3" 0 -6.1293324348929872e-17 1.2760405926981395 ;
	setAttr ".c[0]"  0 1 1;
createNode polyExtrudeFace -n "CHUEN:polyExtrudeFace10";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 2.0195416649556099 0 0 0 0 0.95501943866361683 0 0 0 0 0.94593150653639646 0
		 0.05756049382715922 -0.033333333333332882 -0.72495222892616795 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.057560492 -6.3051887 -1.1646202 ;
	setAttr ".rs" 140227527;
	setAttr ".lt" -type "double3" 6.9388939039072284e-18 -1.7944735520684157e-16 0.80815904204215261 ;
	setAttr ".c[0]"  0 1 1;
createNode polyExtrudeFace -n "CHUEN:polyExtrudeFace11";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 2.0195416649556099 0 0 0 0 0.95501943866361683 0 0 0 0 0.94593150653639646 0
		 0.05756049382715922 -0.033333333333332882 -0.72495222892616795 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.057560492 -7.1133475 -1.1646199 ;
	setAttr ".rs" 469906651;
	setAttr ".lt" -type "double3" 0 -7.0737921991395166e-17 1.3185752791214105 ;
	setAttr ".c[0]"  0 1 1;
createNode polyExtrudeFace -n "CHUEN:polyExtrudeFace12";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 2.0195416649556099 0 0 0 0 0.95501943866361683 0 0 0 0 0.94593150653639646 0
		 0.05756049382715922 -0.033333333333332882 -0.72495222892616795 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.057560492 -8.431922 -2.0791156 ;
	setAttr ".rs" 1962833713;
	setAttr ".lt" -type "double3" 0 9.8410752069312295e-16 1.5679737365139488 ;
	setAttr ".c[0]"  0 1 1;
createNode polyTweak -n "CHUEN:polyTweak9";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[33]" -type "float3" 0 0 0.044965874 ;
	setAttr ".tk[35:47]" -type "float3" 0 0 0.044965874  0 0 -0.62952298  0 
		0 -0.314762  0 0 -0.62952298  0 0 -0.314762  0 0 -0.80938667  0 0 -0.76442111  0 
		0 -0.80938667  0 0 -0.76442111  0 0 -0.62952298  0 0 -1.0342163  0 0 -0.62952298  
		0 0 -1.0342163 ;
	setAttr ".tk[49]" -type "float3" 0 0 -1.9335351 ;
	setAttr ".tk[51]" -type "float3" 0 0 -1.9335351 ;
createNode polyExtrudeFace -n "CHUEN:polyExtrudeFace13";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 2.0195416649556099 0 0 0 0 0.95501943866361683 0 0 0 0 0.94593150653639646 0
		 0.05756049382715922 -0.033333333333332882 -0.72495222892616795 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.057560492 -9.5199041 -2.2391129 ;
	setAttr ".rs" 229831620;
	setAttr ".lt" -type "double3" 0 3.019830429696283e-16 0.63998928020977353 ;
	setAttr ".c[0]"  0 1 1;
createNode polyTweak -n "CHUEN:polyTweak10";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[52:55]" -type "float3"  0 0.50259906 0.98102736 0 
		0.50259912 -1.3193128 0 0.50259906 0.98102736 0 0.50259912 -1.3193128;
createNode polyExtrudeFace -n "CHUEN:polyExtrudeFace14";
	setAttr ".ics" -type "componentList" 2 "f[54]" "f[56]";
	setAttr ".ix" -type "matrix" 2.0195416649556099 0 0 0 0 0.95501943866361683 0 0 0 0 0.94593150653639646 0
		 0.05756049382715922 -0.033333333333332882 -0.72495222892616795 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.057560492 -9.8847618 -2.2391126 ;
	setAttr ".rs" 1059975699;
	setAttr ".lt" -type "double3" -6.6613381477509392e-16 1.082302995816762e-15 3.1273591674163193 ;
	setAttr ".c[0]"  0 1 1;
createNode polyTweak -n "CHUEN:polyTweak11";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[8:31]" -type "float3" 0.0015123691 0 0  0.0015123691 0 0  
		-0.0015123691 0 0  -0.0015123691 0 0  0.00297473 0 0  0.00297473 0 0  -0.00297473 
		0 0  -0.00297473 0 0  0.24563052 0 0  0.24563052 0 0  -0.24563052 0 0  -0.24563052 
		0 0  0.94926 0 0  0.94926 0 0  -0.94926 0 0  -0.94926 0 0  2.4481385 0 0  2.4481385 
		0 0  -2.4481385 0 0  -2.4481385 0 0  3.2086895 -5.9604645e-08 0.40422538  3.2086895 
		-5.9604645e-08 -0.40422538  -3.2086895 -5.9604645e-08 -0.40422538  -3.2086895 -5.9604645e-08 
		0.40422538 ;
	setAttr ".tk[56:59]" -type "float3" 1.3988094 -0.093948327 2.0635402  1.3988094 
		-0.093948327 -1.0148557  -1.3988094 -0.093948327 2.0635402  -1.3988094 -0.093948327 
		-1.0148557 ;
createNode polyExtrudeFace -n "CHUEN:polyExtrudeFace15";
	setAttr ".ics" -type "componentList" 2 "f[54]" "f[56]";
	setAttr ".ix" -type "matrix" 2.0195416649556099 0 0 0 0 0.95501943866361683 0 0 0 0 0.94593150653639646 0
		 0.05756049382715922 -0.033333333333332882 -0.72495222892616795 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0078584766 -11.01085 -2.2391124 ;
	setAttr ".rs" 1096191213;
	setAttr ".lt" -type "double3" 4.2617276894973966e-16 6.0676393518735417e-16 1.2673781669992903 ;
	setAttr ".c[0]"  0 1 1;
createNode polyTweak -n "CHUEN:polyTweak12";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[56:67]" -type "float3"  0.052906703 -0.11187971 0 
		0.052906703 -0.11187971 0 -0.14813879 -0.067127824 0 -0.14813879 -0.067127824 0 0.22220817 
		1.6093712 0 0.22220817 1.6093712 0 0.22629353 2.3735461 0 0.22629353 2.3735461 0 
		-0.28699413 1.6093712 0 -0.28699413 1.6093712 0 -0.22629353 2.3735461 0 -0.22629353 
		2.3735461 0;
createNode polyExtrudeFace -n "CHUEN:polyExtrudeFace16";
	setAttr ".ics" -type "componentList" 2 "f[54]" "f[56]";
	setAttr ".ix" -type "matrix" 2.0195416649556099 0 0 0 0 0.95501943866361683 0 0 0 0 0.94593150653639646 0
		 0.05756049382715922 -0.033333333333332882 -0.72495222892616795 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0078599211 -12.278229 -2.2391121 ;
	setAttr ".rs" 2008041948;
	setAttr ".lt" -type "double3" -3.4120519994476628e-16 1.6788643959104909e-16 1.2439066932430729 ;
	setAttr ".c[0]"  0 1 1;
createNode polyExtrudeFace -n "CHUEN:polyExtrudeFace17";
	setAttr ".ics" -type "componentList" 2 "f[54]" "f[56]";
	setAttr ".ix" -type "matrix" 2.0195416649556099 0 0 0 0 0.95501943866361683 0 0 0 0 0.94593150653639646 0
		 0.05756049382715922 -0.033333333333332882 -0.72495222892616795 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0078611244 -13.522134 -2.2391121 ;
	setAttr ".rs" 2029096254;
	setAttr ".lt" -type "double3" 1.0904566637680302e-15 -2.045023713358391e-25 0.93880145893286338 ;
	setAttr ".c[0]"  0 1 1;
createNode polyExtrudeFace -n "CHUEN:polyExtrudeFace18";
	setAttr ".ics" -type "componentList" 2 "f[54]" "f[56]";
	setAttr ".ix" -type "matrix" 2.0195416649556099 0 0 0 0 0.95501943866361683 0 0 0 0 0.94593150653639646 0
		 0.05756049382715922 -0.033333333333332882 -0.72495222892616795 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0078620873 -14.460935 -2.2391119 ;
	setAttr ".rs" 423391711;
	setAttr ".lt" -type "double3" -6.7923741446911795e-16 3.5028399468951412e-16 0.42246113184609274 ;
	setAttr ".c[0]"  0 1 1;
createNode polySmoothFace -n "CHUEN:polySmoothFace1";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".mth" 1;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "CHUEN:polyTweak13";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[60:99]" -type "float3"  0 0 2.2603536 0 0 -2.2603536 
		0 0 1.0887612 0 0 -1.6841496 0 0 -2.2603536 0 0 2.2603536 0 0 -1.6841496 0 0 1.0887612 
		-0.069728635 0 1.8026005 -0.069728635 0 -2.3769546 -0.25567138 0 0.71942157 -0.25567138 
		0 -1.8442291 0.13935344 0 -2.3769546 0.13935344 0 1.8026005 0.24386857 0 -1.8442291 
		0.24386857 0 0.71942157 -0.069728635 0 1.8982103 -0.069728635 0 -2.2813439 -0.24405029 
		0 0.81503117 -0.24405029 0 -1.7486203 0.15096623 0 -2.2813439 0.15096623 0 1.8982103 
		0.2322557 0 -1.7486203 0.2322557 0 0.81503117 2.0489097e-08 0 2.1394513 2.0489097e-08 
		0 -2.3630042 -0.16270013 0 0.97258776 -0.16270013 0 -1.7891254 0.058063913 0 -2.3630042 
		0.058063913 0 2.1394513 0.162579 0 -1.7891254 0.162579 0 0.97258776 0.34864321 5.2358653e-05 
		3.1713223 0.34864321 5.2358653e-05 -3.3948755 -0.41837186 -5.2487914e-05 1.46962 
		-0.41837186 -5.2487914e-05 -2.5579677 -0.3367708 5.2358653e-05 -3.3948755 -0.3367708 
		5.2358653e-05 3.1713223 0.29031959 -5.2487914e-05 -2.5579677 0.29031959 -5.2487914e-05 
		1.46962;
createNode polyExtrudeFace -n "CHUEN:polyExtrudeFace19";
	setAttr ".ics" -type "componentList" 2 "f[218]" "f[220]";
	setAttr ".ix" -type "matrix" 2.0195416649556099 0 0 0 0 0.95501943866361683 0 0 0 0 0.94593150653639646 0
		 0.05756049382715922 -0.033333333333332882 -0.50535709359815328 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.010950934 -10.132969 1.1806223 ;
	setAttr ".rs" 1904650395;
	setAttr ".lt" -type "double3" -2.7647155398380363e-17 -8.3266726846886741e-17 0.57740901411434919 ;
	setAttr ".c[0]"  0 1 1;
createNode polyTweak -n "CHUEN:polyTweak14";
	setAttr ".uopa" yes;
	setAttr -s 99 ".tk";
	setAttr ".tk[8:19]" -type "float3" 1.4901161e-08 0 0  3.7252903e-09 0 0  
		-1.4901161e-08 0 0  -3.7252903e-09 0 0  -3.7252903e-08 0 0  -3.7252903e-08 0 0  3.7252903e-08 
		0 0  3.7252903e-08 0 0  7.4505806e-08 0 0  7.4505806e-08 0 0  -7.4505806e-08 0 0  
		-7.4505806e-08 0 0 ;
	setAttr ".tk[24:31]" -type "float3" 0.16413456 -1.4901161e-08 0  0.16413459 
		-1.4901161e-08 0  -0.16413456 -1.4901161e-08 0  -0.16413456 -1.4901161e-08 0  0.11460494 
		-0.40987125 0.054970186  0.11460494 -0.39759177 -0.053156331  -0.11460502 -0.39759177 
		-0.053156331  -0.11460502 -0.40986994 0.054970186 ;
	setAttr ".tk[53]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[55]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[57]" -type "float3" 1.3745311 1.4901161e-08 0.58727145 ;
	setAttr ".tk[59]" -type "float3" -1.3494598 1.4901161e-08 0.58727145 ;
	setAttr ".tk[180]" -type "float3" 0.016568694 -7.4505806e-09 0.61765528 ;
	setAttr ".tk[182]" -type "float3" -1.7242733 0 0.20367661 ;
	setAttr ".tk[186]" -type "float3" 1.7242731 0 0.20365992 ;
	setAttr ".tk[188]" -type "float3" 1.4551915e-11 0 0 ;
	setAttr ".tk[236:267]" -type "float3" -3.0157235e-08 -0.48474678 0.055789068  
		-0.11657638 -0.47832289 -4.0116469e-05  -0.21996737 -0.20614913 0  -3.2042081e-08 
		-0.46612769 -0.055789053  -0.21958029 -0.1934835 0  0.1165763 -0.47832289 -4.0121347e-05  
		0.21958023 -0.1934835 0  0.2199674 -0.2061508 0  -3.0689642e-09 -1.4901161e-08 0  
		-0.23112607 -1.4901161e-08 0  0.051708885 -1.4901161e-08 0  3.6547321e-09 -1.4901161e-08 
		0  0.051708087 -1.4901161e-08 0  0.23112607 -1.4901161e-08 0  -0.051708087 -1.4901161e-08 
		0  -0.051708885 -1.4901161e-08 0  -4.9960036e-16 0 0  -7.0780516e-08 0 0  -7.8231096e-08 
		0 0  4.9960036e-16 0 0  5.5879354e-08 0 0  7.0780516e-08 0 0  -5.5879354e-08 0 0  
		7.8231096e-08 0 0  5.5511151e-17 0 0  -1.1175871e-08 0 0  -1.1175871e-08 0 0  -5.5511151e-17 
		0 0  -2.2351742e-08 0 0  1.1175871e-08 0 0  2.2351742e-08 0 0  1.1175871e-08 0 0 ;
	setAttr ".tk[269:270]" -type "float3" -3.7252903e-08 0 0  -7.4505806e-09 0 
		0 ;
	setAttr ".tk[272:283]" -type "float3" 1.4901161e-08 0 0  3.7252903e-08 0 0  
		-1.4901161e-08 0 0  7.4505806e-09 0 0  -1.3877788e-16 0 0  7.4505806e-09 0 0  7.4505806e-09 
		0 0  -6.9388939e-17 0 0  1.4901161e-08 0 0  -7.4505806e-09 0 0  -1.4901161e-08 0 
		0  -7.4505806e-09 0 0 ;
	setAttr ".tk[285]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[289]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[336]" -type "float3" 0.0008657843 -1.4901161e-08 0.24692591 ;
	setAttr ".tk[364:371]" -type "float3" -2.261794e-08 -0.20805007 0  -0.29951888 
		-0.22961152 0  -2.1669139e-08 -0.19195104 0  0.29951888 -0.22961152 0  0 -1.4901161e-08 
		0  0.071491286 -1.4901161e-08 0  -5.9245615e-11 -1.4901161e-08 0  -0.071491286 -1.4901161e-08 
		0 ;
	setAttr ".tk[373]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[375]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[377]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr ".tk[379:389]" -type "float3" -1.1175871e-08 0 0  7.6327833e-17 0 
		0  -1.4901161e-08 0 0  4.1633363e-17 0 0  1.4901161e-08 0 0  -2.0816682e-17 0 0  
		-2.9802322e-08 0 0  -2.0816682e-17 0 0  2.9802322e-08 0 0  -3.3926909e-08 -0.57063669 
		-0.0012121774  0.026365394 -1.4901161e-08 0.29068351 ;
createNode polyExtrudeFace -n "CHUEN:polyExtrudeFace20";
	setAttr ".ics" -type "componentList" 2 "f[218]" "f[220]";
	setAttr ".ix" -type "matrix" 2.0195416649556099 0 0 0 0 0.95501943866361683 0 0 0 0 0.94593150653639646 0
		 4.6003464880701905 -0.033333333333332882 -0.50535709359815328 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1838565 -10.686392 1.6445822 ;
	setAttr ".rs" 542103762;
	setAttr ".lt" -type "double3" -0.00071339682754017911 0.48864168590325013 0.53466801634940575 ;
	setAttr ".lr" -type "double3" -28.403447952891039 0.010707118903101751 0.084755199761265387 ;
	setAttr ".ls" -type "double3" 1 0.83122335144449877 1 ;
	setAttr ".c[0]"  0 1 1;
createNode polyTweak -n "CHUEN:polyTweak15";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[394:399]" -type "float3"  -0.23924795 -0.26867819 0.45185387 
		-0.23924795 0.064108729 -0.24882902 -0.13397887 -0.1168675 0.30260077 -0.13397887 
		0.18004905 0.33519635 -0.23924795 -0.12920187 0.30260077 -0.23924795 0.1558686 0.33519635;
createNode polyExtrudeFace -n "CHUEN:polyExtrudeFace21";
	setAttr ".ics" -type "componentList" 2 "f[218]" "f[220]";
	setAttr ".ix" -type "matrix" 2.0195416649556099 0 0 0 0 0.95501943866361683 0 0 0 0 0.94593150653639646 0
		 4.6003464880701905 -0.033333333333332882 -0.50535709359815328 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1822906 -11.228933 2.1313252 ;
	setAttr ".rs" 984490577;
	setAttr ".lt" -type "double3" 7.8582973461749361e-16 0.77703633791597349 1.0868125075495811 ;
	setAttr ".lr" -type "double3" -32.383874249707887 0 0 ;
	setAttr ".ls" -type "double3" 1 0.91155480895012619 1 ;
	setAttr ".c[0]"  0 1 1;
createNode polyExtrudeFace -n "CHUEN:polyExtrudeFace22";
	setAttr ".ics" -type "componentList" 2 "f[218]" "f[220]";
	setAttr ".ix" -type "matrix" 2.0195416649556099 0 0 0 0 0.95501943866361683 0 0 0 0 0.94593150653639646 0
		 4.6003464880701905 -0.033333333333332882 -0.50535709359815328 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1825848 -11.826788 3.3310931 ;
	setAttr ".rs" 532427779;
	setAttr ".lt" -type "double3" -1.4101133455346473e-15 0.18689911152861388 0.95448033065376892 ;
	setAttr ".lr" -type "double3" -29.281095666607126 0 0 ;
	setAttr ".c[0]"  0 1 1;
createNode polyExtrudeFace -n "CHUEN:polyExtrudeFace23";
	setAttr ".ics" -type "componentList" 2 "f[218]" "f[220]";
	setAttr ".ix" -type "matrix" 2.0195416649556099 0 0 0 0 0.95501943866361683 0 0 0 0 0.94593150653639646 0
		 4.6003464880701905 -0.033333333333332882 -0.50535709359815328 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.184567 -12.137357 4.2558379 ;
	setAttr ".rs" 495654237;
	setAttr ".lt" -type "double3" -2.8395254897395361e-15 -0.033822810640850992 0.74442210417858545 ;
	setAttr ".c[0]"  0 1 1;
createNode polyExtrudeFace -n "CHUEN:polyExtrudeFace24";
	setAttr ".ics" -type "componentList" 2 "f[218]" "f[220]";
	setAttr ".ix" -type "matrix" 2.0195416649556099 0 0 0 0 0.95501943866361683 0 0 0 0 0.94593150653639646 0
		 4.6003464880701905 -0.033333333333332882 -0.50535709359815328 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1874437 -12.1757 5.0000339 ;
	setAttr ".rs" 914913913;
	setAttr ".lt" -type "double3" -9.7968508305790181e-16 0.15986992547335371 1.0322296669768312 ;
	setAttr ".lr" -type "double3" -15.112366913663061 0 0 ;
	setAttr ".c[0]"  0 1 1;
createNode polyExtrudeFace -n "CHUEN:polyExtrudeFace25";
	setAttr ".ics" -type "componentList" 2 "f[218]" "f[220]";
	setAttr ".ix" -type "matrix" 2.0195416649556099 0 0 0 0 0.95501943866361683 0 0 0 0 0.94593150653639646 0
		 4.6003464880701905 -0.033333333333332882 -0.50535709359815328 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1913123 -12.021812 6.0370007 ;
	setAttr ".rs" 1534826998;
	setAttr ".lt" -type "double3" -7.3595643468316051e-16 0.4098586741459091 1.3414879885971589 ;
	setAttr ".lr" -type "double3" -16.98924380596879 0 0 ;
	setAttr ".c[0]"  0 1 1;
createNode polyExtrudeFace -n "CHUEN:polyExtrudeFace26";
	setAttr ".ics" -type "componentList" 2 "f[218]" "f[220]";
	setAttr ".ix" -type "matrix" 2.0195416649556099 0 0 0 0 0.95501943866361683 0 0 0 0 0.94593150653639646 0
		 4.6003464880701905 -0.033333333333332882 -0.50535709359815328 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1973991 -11.282572 7.2320957 ;
	setAttr ".rs" 1882337738;
	setAttr ".lt" -type "double3" -2.3648617786253823e-15 0.290886769811941 1.1770319805020508 ;
	setAttr ".ls" -type "double3" 1 1.2563582677368157 1 ;
	setAttr ".c[0]"  0 1 1;
createNode polyExtrudeFace -n "CHUEN:polyExtrudeFace27";
	setAttr ".ics" -type "componentList" 2 "f[218]" "f[220]";
	setAttr ".ix" -type "matrix" 2.0195416649556099 0 0 0 0 0.95501943866361683 0 0 0 0 0.94593150653639646 0
		 4.6003464880701905 -0.033333333333332882 -0.50535709359815328 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.2036824 -10.417692 8.0810051 ;
	setAttr ".rs" 293488211;
	setAttr ".lt" -type "double3" 4.2804301769727715e-16 0.55086985253381093 1.3737858483911998 ;
	setAttr ".lr" -type "double3" -15.184123221015977 0 0 ;
	setAttr ".c[0]"  0 1 1;
createNode polyExtrudeFace -n "CHUEN:polyExtrudeFace28";
	setAttr ".ics" -type "componentList" 2 "f[218]" "f[220]";
	setAttr ".ix" -type "matrix" 2.0195416649556099 0 0 0 0 0.95501943866361683 0 0 0 0 0.94593150653639646 0
		 4.6003464880701905 -0.033333333333332882 -0.50535709359815328 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.2102981 -9.2248306 8.9609632 ;
	setAttr ".rs" 415592565;
	setAttr ".lt" -type "double3" -5.9370910965306223e-16 0.30824760973797716 1.3478742170153255 ;
	setAttr ".lr" -type "double3" -21.592047080444033 -0.0017511914318844325 -0.0044247989821324073 ;
	setAttr ".ls" -type "double3" 1 1.1553209355831888 1 ;
	setAttr ".c[0]"  0 1 1;
createNode polyExtrudeFace -n "CHUEN:polyExtrudeFace29";
	setAttr ".ics" -type "componentList" 2 "f[218]" "f[220]";
	setAttr ".ix" -type "matrix" 2.0195416649556099 0 0 0 0 0.95501943866361683 0 0 0 0 0.94593150653639646 0
		 4.6003464880701905 -0.033333333333332882 -0.50535709359815328 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.2169886 -8.0273142 9.658989 ;
	setAttr ".rs" 1828271446;
	setAttr ".lt" -type "double3" -9.5713367787020331e-16 -3.1086244689504383e-15 1.9724746239485007 ;
	setAttr ".c[0]"  0 1 1;
createNode polyExtrudeFace -n "CHUEN:polyExtrudeFace30";
	setAttr ".ics" -type "componentList" 2 "f[218]" "f[220]";
	setAttr ".ix" -type "matrix" 2.0195416649556099 0 0 0 0 0.95501943866361683 0 0 0 0 0.94593150653639646 0
		 4.6003464880701905 -0.033333333333332882 -0.50535709359815328 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.2285833 -6.1917005 10.380816 ;
	setAttr ".rs" 2100012371;
	setAttr ".lt" -type "double3" -1.4085954624931674e-15 0.14032109464880282 1.6197041874570299 ;
	setAttr ".lr" -type "double3" -15.86070759872254 0 0 ;
	setAttr ".c[0]"  0 1 1;
createNode polyExtrudeFace -n "CHUEN:polyExtrudeFace31";
	setAttr ".ics" -type "componentList" 2 "f[218]" "f[220]";
	setAttr ".ix" -type "matrix" 2.0195416649556099 0 0 0 0 0.95501943866361683 0 0 0 0 0.94593150653639646 0
		 4.6003464880701905 -0.033333333333332882 -0.50535709359815328 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.2377505 -4.6307659 10.843503 ;
	setAttr ".rs" 450575089;
	setAttr ".lt" -type "double3" -2.7977023909359078e-15 -0.15928577653667517 1.9429350860252823 ;
	setAttr ".lr" -type "double3" -4.9052844938339781 0 0 ;
	setAttr ".ls" -type "double3" 1 1.1301754516882618 1 ;
	setAttr ".c[0]"  0 1 1;
createNode polyExtrudeFace -n "CHUEN:polyExtrudeFace32";
	setAttr ".ics" -type "componentList" 2 "f[218]" "f[220]";
	setAttr ".ix" -type "matrix" 2.0195416649556099 0 0 0 0 0.95501943866361683 0 0 0 0 0.94593150653639646 0
		 4.6003464880701905 -0.033333333333332882 -0.50535709359815328 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.2500596 -2.7130539 11.192924 ;
	setAttr ".rs" 1351838964;
	setAttr ".lt" -type "double3" 8.5282495854762534e-16 -0.10159427110268449 2.2917490565732019 ;
	setAttr ".c[0]"  0 1 1;
createNode polyExtrudeFace -n "CHUEN:polyExtrudeFace33";
	setAttr ".ics" -type "componentList" 2 "f[218]" "f[220]";
	setAttr ".ix" -type "matrix" 2.0195416649556099 0 0 0 0 0.95501943866361683 0 0 0 0 0.94593150653639646 0
		 4.6003464880701905 -0.033333333333332882 -0.50535709359815328 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.2658057 -0.4228119 11.322466 ;
	setAttr ".rs" 526844213;
	setAttr ".lt" -type "double3" 1.1578660868093694e-15 2.2100377083944518e-15 2.3002723319951488 ;
	setAttr ".ls" -type "double3" 1 1.0864995007465628 1 ;
	setAttr ".c[0]"  0 1 1;
createNode polyExtrudeFace -n "CHUEN:polyExtrudeFace34";
	setAttr ".ics" -type "componentList" 2 "f[218]" "f[220]";
	setAttr ".ix" -type "matrix" 2.0195416649556099 0 0 0 0 0.95501943866361683 0 0 0 0 0.94593150653639646 0
		 4.6003464880701905 -0.033333333333332882 -0.50535709359815328 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.2818751 1.8774329 11.35122 ;
	setAttr ".rs" 1167838129;
	setAttr ".lt" -type "double3" -3.4372088779811155e-16 -0.08918639006667671 3.1114857458740066 ;
	setAttr ".ls" -type "double3" 1 1.1553180330711992 1 ;
	setAttr ".c[0]"  0 1 1;
createNode polyExtrudeFace -n "CHUEN:polyExtrudeFace35";
	setAttr ".ics" -type "componentList" 2 "f[218]" "f[220]";
	setAttr ".ix" -type "matrix" 2.0195416649556099 0 0 0 0 0.95501943866361683 0 0 0 0 0.94593150653639646 0
		 4.6003464880701905 -0.033333333333332882 -0.50535709359815328 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.3036251 4.9878993 11.479558 ;
	setAttr ".rs" 1456123499;
	setAttr ".lt" -type "double3" 6.2511031507367365e-17 -2.3661628212323649e-15 3.0215131305943403 ;
	setAttr ".ls" -type "double3" 1 1.0608938817714333 1 ;
	setAttr ".c[0]"  0 1 1;
createNode polyExtrudeFace -n "CHUEN:polyExtrudeFace36";
	setAttr ".ics" -type "componentList" 2 "f[218]" "f[220]";
	setAttr ".ix" -type "matrix" 2.0195416649556099 0 0 0 0 0.95501943866361683 0 0 0 0 0.94593150653639646 0
		 4.6003464880701905 -0.033333333333332882 -0.50535709359815328 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.325057 8.0092869 11.516847 ;
	setAttr ".rs" 1919126139;
	setAttr ".lt" -type "double3" -1.7532633331263092e-15 0.13339097140133177 2.2632662847751672 ;
	setAttr ".ls" -type "double3" 1 1.0750533623637659 1 ;
	setAttr ".c[0]"  0 1 1;
createNode polyExtrudeFace -n "CHUEN:polyExtrudeFace37";
	setAttr ".ics" -type "componentList" 2 "f[218]" "f[220]";
	setAttr ".ix" -type "matrix" 2.0195416649556099 0 0 0 0 0.95501943866361683 0 0 0 0 0.94593150653639646 0
		 4.6003464880701905 -0.033333333333332882 -0.50535709359815328 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.3411183 10.274224 11.411587 ;
	setAttr ".rs" 1158100841;
	setAttr ".lt" -type "double3" -3.000339776973449e-15 0.28341224595624404 1.7516756822810264 ;
	setAttr ".lr" -type "double3" -23.816164099215261 0 0 ;
	setAttr ".ls" -type "double3" 1 1.1964812600772423 1 ;
	setAttr ".c[0]"  0 1 1;
createNode polyExtrudeFace -n "CHUEN:polyExtrudeFace38";
	setAttr ".ics" -type "componentList" 2 "f[218]" "f[220]";
	setAttr ".ix" -type "matrix" 2.0195416649556099 0 0 0 0 0.95501943866361683 0 0 0 0 0.94593150653639646 0
		 4.6003464880701905 -0.033333333333332882 -0.50535709359815328 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.3521085 12.03242 11.150226 ;
	setAttr ".rs" 2077069913;
	setAttr ".lt" -type "double3" -1.2214621675221693e-15 1.3322676295501878e-15 1.666908295661282 ;
	setAttr ".ls" -type "double3" 1 0.95145160463187939 1 ;
	setAttr ".c[0]"  0 1 1;
createNode polyExtrudeFace -n "CHUEN:polyExtrudeFace39";
	setAttr ".ics" -type "componentList" 2 "f[218]" "f[220]";
	setAttr ".ix" -type "matrix" 2.0195416649556099 0 0 0 0 0.95501943866361683 0 0 0 0 0.94593150653639646 0
		 4.6003464880701905 -0.033333333333332882 -0.50535709359815328 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.36482 13.565304 10.495485 ;
	setAttr ".rs" 1429420543;
	setAttr ".lt" -type "double3" -1.2184264014392101e-15 0.22272270857238291 0.91179603552428001 ;
	setAttr ".lr" -type "double3" -7.9185409049179025 0 0 ;
	setAttr ".ls" -type "double3" 1 0.68540088494037654 1 ;
	setAttr ".c[0]"  0 1 1;
createNode polyExtrudeFace -n "CHUEN:polyExtrudeFace40";
	setAttr ".ics" -type "componentList" 2 "f[218]" "f[220]";
	setAttr ".ix" -type "matrix" 2.0195416649556099 0 0 0 0 0.95501943866361683 0 0 0 0 0.94593150653639646 0
		 4.6003464880701905 -0.033333333333332882 -0.50535709359815328 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.3714714 14.316158 9.9305906 ;
	setAttr ".rs" 943565471;
	setAttr ".lt" -type "double3" 2.682316174729138e-16 1.3322676295501878e-15 0.46560153227571183 ;
	setAttr ".ls" -type "double3" 1 0.31042172539540841 1 ;
	setAttr ".c[0]"  0 1 1;
createNode polySmoothFace -n "CHUEN:polySmoothFace2";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".mth" 1;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "CHUEN:polyTweak16";
	setAttr ".uopa" yes;
	setAttr -s 386 ".tk";
	setAttr ".tk[0:55]" -type "float3" 0.47772673 0 -0.83557659  0.47774988 
		0 -0.86971343  -0.47956017 0 -0.83557659  -0.47958332 0 -0.86971343  -0.47956017 
		0 0.30576217  -0.47958332 0 0.21820702  0.47772673 0 0.30576217  0.47774994 0 0.21820702  
		0.47753686 0 0.49385071  0.47753686 0 -0.75453997  -0.47937101 0 -0.75453997  -0.47937092 
		0 0.49385071  0.47362858 0 0.5646264  0.47362858 0 -0.68429035  -0.47546294 0 -0.68429035  
		-0.47546294 0 0.5646264  0.43605429 0 0.55709988  0.43605429 0 -0.57603759  -0.43788868 
		0 -0.57603759  -0.43788868 0 0.55709988  0.33175087 0 0.45938331  0.33175087 0 -0.41440234  
		-0.33358479 0 -0.41440234  -0.33358479 0 0.45938319  0.11417022 0 0.26058465  0.11417022 
		0 -0.18398193  -0.11600456 0 -0.18398193  -0.11600456 0 0.26058477  0.019435097 0 
		-0.011263248  0.019435097 0 0.0633303  -0.021269463 0 0.0633303  -0.021269463 0 -0.011263248  
		0.47774994 0 0.24293925  0.47774988 0 -0.85068953  -0.47958332 0 0.24293925  -0.47958332 
		0 -0.85068953  0.47774994 0 0.31816524  0.47774988 0 -0.79721683  -0.47958332 0 0.31816524  
		-0.47958332 0 -0.79721683  0.47774994 0 0.34972176  0.47774988 0 -0.73945725  -0.47958332 
		0 0.34972176  -0.47958332 0 -0.73945725  0.47774994 0 0.33114183  0.47774988 0 -0.69582963  
		-0.47958332 0 0.33114183  -0.47958332 0 -0.69582963  0.47774994 0 0.26505738  0.47774988 
		0 -0.5920316  -0.47958332 0 0.26505738  -0.47958332 0 -0.5920316  0.51591873 0 0.17985512  
		0.51591873 0 -0.47222307  -0.51591873 0 0.17985494  -0.51591873 0 -0.47222307 ;
	setAttr ".tk[60:165]" -type "float3" 0 0 -0.78576243  0 0 -0.17011127  0 
		0 -0.65389687  0 0 -0.21596912  0 0 -0.17011127  0 0 -0.78576243  0 0 -0.21596912  
		0 0 -0.65389687  0 0 -0.70315224  0 0 -0.062602028  0 0 -0.56531864  0 0 -0.11106195  
		0 0 -0.062602028  0 0 -0.70315224  0 0 -0.11106195  0 0 -0.56531864  0 0 -0.60609788  
		0 0 0.028321542  0 0 -0.46958554  0 0 -0.01967163  0 0 0.028321542  0 0 -0.6060974  
		0 0 -0.01967163  0 0 -0.46958554  0 0 -0.6928423  0 0 -0.13898109  0 0 -0.57347882  
		0 0 -0.18109916  0 0 -0.13898109  0 0 -0.69284225  0 0 -0.18109916  0 0 -0.57347882  
		0 0 -0.53541446  0 0 -0.29328924  0 0 -0.48996583  0 0 -0.30377376  0 0 -0.29328924  
		0 0 -0.53541446  0 0 -0.30377376  0 0 -0.48996583  0 0 -0.53248352  0 0 -0.39698663  
		0 0 -0.53250927  0 0 -0.28189012  0 0 -0.24026828  0 0 -0.41772684  0 0 -0.62154967  
		0 0 -0.20889147  0 0 -0.28210804  0 0 -0.39698762  0 0 -0.24031253  0 0 -0.53223205  
		0 0 -0.53250229  0 0 -0.4177413  0 0 -0.20889275  0 0 -0.62154984  0 0 -0.70989782  
		0 0 -0.37042844  0 0 -0.47414061  0 0 -0.083521113  0 0 0.0056879483  0 0 -0.42292759  
		0 0 -0.61962616  0 0 0.056787308  0 0 -0.083435863  0 0 -0.37050718  0 0 0.0056888908  
		0 0 -0.71001172  0 0 -0.47414351  0 0 -0.42294806  0 0 0.056787312  0 0 -0.61962676  
		0 0 -0.6260739  0 0 -0.23697093  0 0 -0.49077222  0 0 0.09242481  0 0 -0.018926909  
		0 0 -0.29763409  0 0 -0.63381064  0 0 0.031330213  0 0 0.092376791  0 0 -0.23694953  
		0 0 -0.018926641  0 0 -0.62602168  0 0 -0.49077132  0 0 -0.29771867  0 0 0.031330213  
		0 0 -0.6338107  0 0 -0.72301531  0 0 -0.33130944  0 0 -0.72791409  0 0 0.0020677336  
		0 0 -0.17049371  0 0 -0.39410812  0 0 -0.8963055  0 0 -0.11137003  0 0 0.0020264275  
		0 0 -0.33131859  0 0 -0.17046441  0 0 -0.72298175  0 0 -0.72793216  0 0 -0.39432579  
		0 0 -0.11133115  0 0 -0.89636493  0 0 -0.80871993  0 0 -0.42785388 ;
	setAttr ".tk[167]" -type "float3" 0 0 -0.10466485 ;
	setAttr ".tk[169]" -type "float3" 0 0 -0.484952 ;
	setAttr ".tk[172:173]" -type "float3" 0 0 -0.10438304  0 0 -0.42785501 ;
	setAttr ".tk[175]" -type "float3" 0 0 -0.80900526 ;
	setAttr ".tk[177]" -type "float3" 0 0 -0.48496136 ;
	setAttr ".tk[190]" -type "float3" -0.47760618 0 -0.51829612 ;
	setAttr ".tk[192]" -type "float3" -0.47758687 0 0.21567298 ;
	setAttr ".tk[194:195]" -type "float3" 0.47566849 0 -0.51829368  0.47565088 
		0 0.21567245 ;
	setAttr ".tk[198]" -type "float3" -0.47959799 0 -0.65144598 ;
	setAttr ".tk[200]" -type "float3" -0.4795973 0 0.3033393 ;
	setAttr ".tk[202:203]" -type "float3" 0.47776356 0 -0.65144604  0.47776321 
		0 0.30333924 ;
	setAttr ".tk[206]" -type "float3" -0.4795939 0 -0.72033703 ;
	setAttr ".tk[208]" -type "float3" -0.47959399 0 0.34642109 ;
	setAttr ".tk[210:211]" -type "float3" 0.47775954 0 -0.72033703  0.47775963 
		0 0.34642109 ;
	setAttr ".tk[214]" -type "float3" -0.47958392 0 -0.76668924 ;
	setAttr ".tk[216]" -type "float3" -0.47958359 0 0.340536 ;
	setAttr ".tk[218:219]" -type "float3" 0.47774997 0 -0.76668924  0.47774997 
		0 0.340536 ;
	setAttr ".tk[222]" -type "float3" -0.47958386 0 -0.82642543 ;
	setAttr ".tk[224]" -type "float3" -0.47958642 0 0.2805565 ;
	setAttr ".tk[226:227]" -type "float3" 0.47774997 0 -0.82642543  0.47775295 
		0 0.28055626 ;
	setAttr ".tk[230]" -type "float3" -0.47959536 0 -0.86599159 ;
	setAttr ".tk[232]" -type "float3" -0.4795973 0 0.21984269 ;
	setAttr ".tk[234:235]" -type "float3" 0.47776186 0 -0.86599159  0.47776321 
		0 0.21984269 ;
	setAttr ".tk[238]" -type "float3" -0.03998033 0 0.11433561 ;
	setAttr ".tk[240]" -type "float3" -0.039911609 0 -0.048800193 ;
	setAttr ".tk[242:243]" -type "float3" 0.038077239 0 -0.048800193  0.038146012 
		0 0.11433561 ;
	setAttr ".tk[246]" -type "float3" -0.24968596 0 0.37386569 ;
	setAttr ".tk[248]" -type "float3" -0.24968202 0 -0.30659187 ;
	setAttr ".tk[250:251]" -type "float3" 0.24784809 0 -0.30659181  0.24785163 
		0 0.37386587 ;
	setAttr ".tk[254]" -type "float3" -0.39644626 0 0.51987714 ;
	setAttr ".tk[256]" -type "float3" -0.39644626 0 -0.50276238 ;
	setAttr ".tk[258:259]" -type "float3" 0.39461288 0 -0.50276238  0.39461282 
		0 0.51987714 ;
	setAttr ".tk[262]" -type "float3" -0.46266189 0 0.57042122 ;
	setAttr ".tk[264]" -type "float3" -0.46266398 0 -0.63599747 ;
	setAttr ".tk[266:267]" -type "float3" 0.46082953 0 -0.63599747  0.46082842 
		0 0.57042122 ;
	setAttr ".tk[270]" -type "float3" -0.47947785 0 0.54309666 ;
	setAttr ".tk[272]" -type "float3" -0.47949392 0 -0.72023886 ;
	setAttr ".tk[274:275]" -type "float3" 0.47766042 0 -0.72023886  0.47764346 
		0 0.54309666 ;
	setAttr ".tk[278]" -type "float3" -0.47949764 0 0.40138108 ;
	setAttr ".tk[280]" -type "float3" -0.47950673 0 -0.79679066 ;
	setAttr ".tk[282:283]" -type "float3" 0.47767314 0 -0.79679066  0.47766414 
		0 0.40138108 ;
	setAttr ".tk[292:327]" -type "float3" 0.47775435 0 0.246345  -0.47958836 0 
		0.246345  -0.47959346 0 -0.8598274  0.47775915 0 -0.8598274  0 0 -0.63486171  0 0 
		-0.38169956  0 0 -0.1668843  0 0 -0.4206686  0 0 -0.16703054  0 0 -0.38168824  0 
		0 -0.63473397  0 0 -0.42069316  0 0 -0.64090282  0 0 -0.22596668  0 0 0.12506402  
		0 0 -0.29033703  0 0 0.12508592  0 0 -0.2259991  0 0 -0.640939  0 0 -0.29038754  
		0 0 -0.65466028  0 0 -0.24715041  0 0 0.098576255  0 0 -0.31175137  0 0 0.098529652  
		0 0 -0.24714302  0 0 -0.6546157  0 0 -0.31191778  0 0 -0.92279452  0 0 -0.44006115  
		0 0 -0.030369997  0 0 -0.51469111  0 0 -0.030191539  0 0 -0.44006503  0 0 -0.92298549  
		0 0 -0.51460785 ;
	setAttr ".tk[337]" -type "float3" 0 0 -0.40944767 ;
	setAttr ".tk[339]" -type "float3" 0 0 -0.40941375 ;
	setAttr ".tk[394:525]" -type "float3" -0.029271653 0 0  -0.029271653 0 0  
		-0.029271653 0 0  -0.029271653 0 0  -0.029271653 0 0  -0.029271653 0 0  -0.14953455 
		0 0  -0.14953455 0 0  -0.14953455 0 0  -0.14953455 0 0  -0.14953455 0 0  -0.14953455 
		0 0  -0.46377024 0 0  -0.46377024 0 0  -0.46377024 0 0  -0.46377024 0 0  -0.46377024 
		0 0  -0.46377024 0 0  -0.75781024 0 0  -0.75781024 0 0  -0.75781024 0 0  -0.75781024 
		0 0  -0.75781024 0 0  -0.75781024 0 0  -1.1507604 0 0  -1.1507604 0 0  -1.1507604 
		0 0  -1.1507604 0 0  -1.1507604 0 0  -1.1507604 0 0  -1.9163915 0 0  -1.9163915 0 
		0  -1.9163915 0 0  -1.9163915 0 0  -1.9163915 0 0  -1.9163915 0 0  -2.56603 0 0  
		-2.56603 0 0  -2.56603 0 0  -2.56603 0 0  -2.56603 0 0  -2.56603 0 0  -3.1309252 
		0 0  -3.1311405 0 0  -3.1864603 0 0  -3.170814 0 0  -3.050369 0 0  -3.0667677 0 0  
		-3.6248488 0 0  -3.6249022 0 0  -3.7106295 0 0  -3.6864505 0 0  -3.500339 0 0  -3.52546 
		0 0  -4.0084395 0 0  -4.0079718 0 0  -4.1068559 0 0  -4.0790009 0 0  -3.8653014 0 
		0  -3.8938255 0 0  -4.4346356 0 0  -4.4342723 0 0  -4.5122476 0 0  -4.4903684 0 0  
		-4.3218894 0 0  -4.3442969 0 0  -4.6977401 0 0  -4.697103 0 0  -4.7656317 0 0  -4.7464156 
		0 0  -4.5989523 0 0  -4.6183877 0 0  -4.9001679 0 0  -4.8995152 0 0  -4.9591756 0 
		0  -4.9424863 0 0  -4.8142953 0 0  -4.8310995 0 0  -5.0161901 0 0  -5.015058 0 0  
		-5.1186771 0 0  -5.0897684 0 0  -4.8671856 0 0  -4.8962841 0 0  -5.0588655 0 0  -5.0578675 
		0 0  -5.1494508 0 0  -5.12398 0 0  -4.9272699 0 0  -4.9529285 0 0  -5.0401044 0 0  
		-5.038538 0 0  -5.1822929 0 0  -5.1424451 0 0  -4.8338027 0 0  -4.8739042 0 0  -4.9682388 
		0 0  -4.9661245 0 0  -5.1597185 0 0  -5.1062732 0 0  -4.6907215 0 0  -4.7445335 0 
		0  -4.9248471 0 0  -4.9227972 0 0  -5.1124954 0 0  -5.0602431 0 0  -4.6531301 0 0  
		-4.7057357 0 0  -4.9090967 0 0  -4.9028263 0 0  -5.1466212 0 0  -5.0790076 0 0  -4.5623713 
		0 0  -4.6276245 0 0  -5.269815 -0.3056891 0  -5.2613983 -0.3056891 0  -5.5900936 
		-0.3056891 0  -5.4990129 -0.3056891 0  -4.8024755 -0.3056891 0  -4.8903723 -0.3056891 
		0  -5.3862815 -0.3056891 0  -5.3781047 -0.3056891 0  -5.6586523 -0.3056891 0  -5.58077 
		-0.3056891 0  -4.9880772 -0.3056891 0  -5.0624704 -0.3056891 0  -5.3950176 0.055579852 
		0.086068437  -5.3853841 0.055579852 -0.069769472  -5.3894434 -0.055579815 -0.075571917  
		-5.4593663 -0.055579815 0.069769472  -5.4909544 -0.055579815 -0.086068437  -5.425385 
		-0.055579815 0.058154561 ;
createNode polyExtrudeFace -n "CHUEN:polyExtrudeFace41";
	setAttr ".ics" -type "componentList" 7 "f[933]" "f[992:993]" "f[1028:1029]" "f[2057:2058]" "f[2069:2070]" "f[2090]" "f[2092]";
	setAttr ".ix" -type "matrix" 2.0195416649556099 0 0 0 0 0.95501943866361683 0 0 0 0 0.94593150653639646 0
		 -0.021771399645695411 -0.033333333333332882 2.7220228880513671 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.911829 1.8932322 2.1773629 ;
	setAttr ".rs" 1671308911;
	setAttr ".lt" -type "double3" -5.8286708792820718e-16 -1.9081958235744881e-16 1.0719003369711453 ;
	setAttr ".c[0]"  0 1 1;
createNode polyTweak -n "CHUEN:polyTweak17";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk";
	setAttr ".tk[13:14]" -type "float3" 0 0 -0.10566186  0 0 -0.10566186 ;
	setAttr ".tk[269]" -type "float3" 0.20966758 -0.39086401 0.10575401 ;
	setAttr ".tk[273]" -type "float3" 0 0 0.10575401 ;
	setAttr ".tk[277]" -type "float3" 0.17750891 -0.36993027 -0.52877003 ;
	setAttr ".tk[281]" -type "float3" 0 0 -0.52877003 ;
	setAttr ".tk[285]" -type "float3" 8.8817842e-16 0 -1.0575402 ;
	setAttr ".tk[289]" -type "float3" 0.19010554 -0.34674892 -1.0575402 ;
	setAttr ".tk[381]" -type "float3" 0.17975877 -0.3805854 -0.50233155 ;
	setAttr ".tk[383]" -type "float3" 0 0 -0.50233155 ;
	setAttr ".tk[385]" -type "float3" 0.18313812 -0.35837185 -0.63452399 ;
	setAttr ".tk[387]" -type "float3" 0 0 -0.63452399 ;
	setAttr ".tk[390]" -type "float3" 0 0 -1.2954863 ;
	setAttr ".tk[392]" -type "float3" 0.19212689 -0.33585578 -1.2954863 ;
	setAttr ".tk[795:796]" -type "float3" 0.19147481 -0.34125304 -1.269048  0.19297461 
		-0.33041227 -0.9782244 ;
	setAttr ".tk[798]" -type "float3" 0.53861141 -0.33586162 -0.66096246 ;
	setAttr ".tk[803:805]" -type "float3" 0 0 -1.269048  0 0 -0.9782244  0 0 -0.66096246 ;
	setAttr ".tk[816:818]" -type "float3" 0 0 0.34370053  0 0 -0.60808551  0 0 
		-0.9517858 ;
	setAttr ".tk[823]" -type "float3" 0.53162068 -0.35891101 0.34370053 ;
	setAttr ".tk[825:826]" -type "float3" 0.17978592 -0.36422384 -0.60808551  
		0.18685623 -0.35250354 -0.9517858 ;
	setAttr ".tk[832:834]" -type "float3" 0 0 0.31726202  8.8817842e-16 0 -0.34370053  
		0 0 -0.50233155 ;
	setAttr ".tk[839]" -type "float3" 0.52878773 -0.38112074 0.31726202 ;
	setAttr ".tk[841:842]" -type "float3" 0.18953963 -0.38572896 -0.34370053  
		0.17662503 -0.37534961 -0.50233155 ;
	setAttr ".tk[1192]" -type "float3" 0 0 -0.13219251 ;
	setAttr ".tk[1196]" -type "float3" 0 0 0.47589305 ;
	setAttr ".tk[1204]" -type "float3" 0 0 -0.58173913 ;
	setAttr ".tk[1547]" -type "float3" 0.55518311 -0.39101872 -0.58173698 ;
	setAttr ".tk[1555]" -type "float3" 0.52694106 -0.37071088 0.47589305 ;
	setAttr ".tk[1567]" -type "float3" 0.53702253 -0.34691024 -0.13219251 ;
	setAttr ".tk[1710]" -type "float3" 0.53924066 -0.33039951 -1.4012403 ;
	setAttr ".tk[1715]" -type "float3" 0 0 -0.39657754 ;
	setAttr ".tk[1717]" -type "float3" 0 0 -1.4012403 ;
	setAttr ".tk[1725:1726]" -type "float3" 0 0 0.15863101  0 0 0.47589305 ;
	setAttr ".tk[1730]" -type "float3" 0.52896357 -0.36492786 0.47589305 ;
	setAttr ".tk[1737]" -type "float3" 0 0 0.47589305 ;
	setAttr ".tk[1742]" -type "float3" 0.53737539 -0.38606387 0 ;
	setAttr ".tk[2085]" -type "float3" 0.52616411 -0.37605196 0.47589305 ;
	setAttr ".tk[2089]" -type "float3" 0.53449136 -0.35284433 0.15863101 ;
	setAttr ".tk[2096]" -type "float3" 0.53804618 -0.3413108 -0.39657754 ;
createNode polyExtrudeFace -n "CHUEN:polyExtrudeFace42";
	setAttr ".ics" -type "componentList" 7 "f[933]" "f[992:993]" "f[1028:1029]" "f[2057:2058]" "f[2069:2070]" "f[2090]" "f[2092]";
	setAttr ".ix" -type "matrix" 2.0195416649556099 0 0 0 0 0.95501943866361683 0 0 0 0 0.94593150653639646 0
		 -0.021771399645695411 -0.033333333333332882 2.7220228880513671 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.9835615 1.8962491 2.1909757 ;
	setAttr ".rs" 1132203352;
	setAttr ".c[0]"  0 1 1;
createNode polyTweak -n "CHUEN:polyTweak18";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[2098:2121]" -type "float3"  0.00032907809 0.10084189 
		-0.026507076 0.00032709001 0.082648441 -0.050194882 -0.00032717595 0.10079956 0.029852808 
		-0.0003295854 0.082667828 0.043895103 0.00030755941 -0.013975872 -0.064494967 0.00030372757 
		-0.033173889 -0.058724336 -0.00035421489 -0.01164089 0.05277257 -0.00035852913 -0.030584771 
		0.057176508 0.00031261958 0.0060686842 -0.066105142 -0.00034784889 0.0078569772 0.045735944 
		0.00032530999 -0.084341325 -0.029854978 0.00036005123 -0.10084189 -0.0059409225 -0.0003339384 
		-0.083230011 0.064041473 -0.00029479412 -0.100329 0.051411912 0.00030777571 -0.067845672 
		-0.044509422 -0.00035371858 -0.066069797 0.066105142 0.00030241336 -0.050946392 -0.054037526 
		-0.00036005123 -0.048617028 0.06177095 0.00031809002 0.026250176 -0.065761775 -0.00034077026 
		0.027380446 0.048908558 0.00032301428 0.045950178 -0.061087176 -0.00033446256 0.046485189 
		0.04543604 0.00032515195 0.064526565 -0.056158084 -0.00033168431 0.06471815 0.047235109;
createNode polyExtrudeFace -n "CHUEN:polyExtrudeFace43";
	setAttr ".ics" -type "componentList" 7 "f[933]" "f[992:993]" "f[1028:1029]" "f[2057:2058]" "f[2069:2070]" "f[2090]" "f[2092]";
	setAttr ".ix" -type "matrix" 2.0195416649556099 0 0 0 0 0.95501943866361683 0 0 0 0 0.94593150653639646 0
		 -0.021771399645695411 -0.033333333333332882 2.7220228880513671 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.9404621 1.8962491 2.1909757 ;
	setAttr ".rs" 626763248;
	setAttr ".c[0]"  0 1 1;
createNode polyTweak -n "CHUEN:polyTweak19";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[2122:2145]" -type "float3"  0.47601464 0.67227948 -0.17671378 
		0.47600105 0.55098963 -0.33463246 0.47163936 0.67199707 0.19901872 0.4716233 0.55111879 
		0.29263401 0.475871 -0.093172505 -0.42996645 0.47584537 -0.2211592 -0.39149565 0.47145906 
		-0.077605963 0.35181704 0.47143045 -0.2038984 0.38117662 0.47590476 0.040457882 -0.44070089 
		0.47150141 0.052379824 0.30490631 0.47598937 -0.56227553 -0.19903325 0.47622088 -0.67227948 
		-0.039606124 0.47159436 -0.55486685 0.42694327 0.47185543 -0.66886026 0.34274608 
		0.47587243 -0.45230448 -0.29672942 0.47146261 -0.44046524 0.44070092 0.47583663 -0.33964258 
		-0.36025023 0.47142032 -0.3241134 0.41180629 0.4759413 0.17500114 -0.43841183 0.47154868 
		0.18253627 0.32605705 0.47597411 0.30633453 -0.40724775 0.47159079 0.30990127 0.30290687 
		0.47598839 0.43017721 -0.37438726 0.47160926 0.4314543 0.31490067;
createNode polyExtrudeFace -n "CHUEN:polyExtrudeFace44";
	setAttr ".ics" -type "componentList" 7 "f[933]" "f[992:993]" "f[1028:1029]" "f[2057:2058]" "f[2069:2070]" "f[2090]" "f[2092]";
	setAttr ".ix" -type "matrix" 2.0195416649556099 0 0 0 0 0.95501943866361683 0 0 0 0 0.94593150653639646 0
		 -0.021771399645695411 -0.033333333333332882 2.7220228880513671 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.5911541 1.8962491 2.1909754 ;
	setAttr ".rs" 38797098;
	setAttr ".c[0]"  0 1 1;
createNode polyTweak -n "CHUEN:polyTweak20";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[2146:2169]" -type "float3"  0.32515979 0.90757728 -0.23856358 
		0.32514173 0.74383622 -0.45175382 0.31925333 0.9071961 0.26867527 0.31923151 0.74401045 
		0.39505577 0.3249661 -0.12578286 -0.58045465 0.3249315 -0.29856497 -0.52851909 0.31900999 
		-0.1047679 0.474953 0.31897107 -0.27526268 0.51458848 0.32501155 0.054618184 -0.59494638 
		0.3190673 0.070712782 0.41162354 0.32512575 -0.75907207 -0.26869479 0.32543847 -0.90757728 
		-0.053468231 0.31919265 -0.74907023 0.5763734 0.31954482 -0.90296113 0.46270728 0.32496786 
		-0.61061096 -0.4005847 0.3190147 -0.5946281 0.59494632 0.32491946 -0.45851755 -0.48633769 
		0.31895757 -0.43755305 0.55593842 0.32506064 0.23625159 -0.59185582 0.31913111 0.24642402 
		0.44017696 0.3251048 0.4135516 -0.54978442 0.31918782 0.41836673 0.40892428 0.32512447 
		0.58073938 -0.50542259 0.31921279 0.58246338 0.42511594;
createNode polyExtrudeFace -n "CHUEN:polyExtrudeFace45";
	setAttr ".ics" -type "componentList" 9 "f[359]" "f[371]" "f[382]" "f[948]" "f[954]" "f[977:978]" "f[981]" "f[1013:1014]" "f[1017]";
	setAttr ".ix" -type "matrix" 2.0195416649556099 0 0 0 0 0.95501943866361683 0 0 0 0 0.94593150653639646 0
		 -0.021771399645695411 -0.033333333333332882 2.7220228880513671 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.9500589 1.8556406 2.1773589 ;
	setAttr ".rs" 794798260;
	setAttr ".c[0]"  0 1 1;
createNode polyTweak -n "CHUEN:polyTweak21";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[273]" -type "float3" -0.19623704 -0.40007117 0 ;
	setAttr ".tk[281]" -type "float3" -0.16194005 -0.40007117 0 ;
	setAttr ".tk[285]" -type "float3" -0.17537308 -0.40007117 0 ;
	setAttr ".tk[383]" -type "float3" -0.16434827 -0.40007117 0 ;
	setAttr ".tk[387]" -type "float3" -0.16794598 -0.40007117 0 ;
	setAttr ".tk[390]" -type "float3" -0.17753443 -0.40007117 0 ;
	setAttr ".tk[803:805]" -type "float3" -0.17684177 -0.40007117 0  -0.17843728 
		-0.40007117 0  -0.54654813 -0.40007117 0 ;
	setAttr ".tk[816:818]" -type "float3" -0.53909045 -0.40007117 0  -0.16437259 
		-0.40007117 0  -0.17191075 -0.40007117 0 ;
	setAttr ".tk[832:834]" -type "float3" -0.53607178 -0.40007117 0  -0.17477544 
		-0.40007117 0  -0.16100152 -0.40007117 0 ;
	setAttr ".tk[1192]" -type "float3" -0.54485178 -0.40007117 0 ;
	setAttr ".tk[1196]" -type "float3" -0.5341053 -0.40007117 0 ;
	setAttr ".tk[1204]" -type "float3" -0.56422448 -0.40007117 0 ;
	setAttr ".tk[1715]" -type "float3" -0.54594606 -0.40007117 0 ;
	setAttr ".tk[1717]" -type "float3" -0.54722017 -0.40007117 0 ;
	setAttr ".tk[1725:1726]" -type "float3" -0.54215199 -0.40007117 0  -0.53625882 
		-0.40007117 0 ;
	setAttr ".tk[1737:1738]" -type "float3" -0.53327805 -0.40007117 0  -0.54523331 
		-0.40007117 0 ;
	setAttr ".tk[2170:2193]" -type "float3" 0.10340955 0.67315197 -0.17694332  0.10339619 
		0.55170506 -0.33506694  0.099028952 0.67286962 0.19927715  0.099012882 0.55183434 
		0.2930139  0.10326602 -0.093293257 -0.43052441  0.10324032 -0.22144645 -0.39200363  
		0.098848462 -0.07770668 0.35227376  0.098819271 -0.20416307 0.38167161  0.10329975 
		0.040510397 -0.441273  0.09889102 0.052447841 0.30530199  0.10338468 -0.56300539 
		-0.1992915  0.10361634 -0.67315191 -0.03965763  0.098983437 -0.55558741 0.42749727  
		0.099245101 -0.66972864 0.34319112  0.10326763 -0.4528918 -0.29711476  0.098851904 
		-0.44103718 0.441273  0.10323149 -0.34008348 -0.36071792  0.0988096 -0.32453424 0.41234115  
		0.10333594 0.17522839 -0.438981  0.098938458 0.18277337 0.32648015  0.10336889 0.30673224 
		-0.4077765  0.098980226 0.3103036 0.30330014  0.10338361 0.43073571 -0.37487331  
		0.098998979 0.4320147 0.31530941 ;
createNode polyExtrudeFace -n "CHUEN:polyExtrudeFace46";
	setAttr ".ics" -type "componentList" 9 "f[359]" "f[371]" "f[382]" "f[948]" "f[954]" "f[977:978]" "f[981]" "f[1013:1014]" "f[1017]";
	setAttr ".ix" -type "matrix" 2.0195416649556099 0 0 0 0 0.95501943866361683 0 0 0 0 0.94593150653639646 0
		 -0.021771399645695411 -0.033333333333332882 2.7220228880513671 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.0007677 1.8556405 2.1773589 ;
	setAttr ".rs" 305171525;
	setAttr ".c[0]"  0 1 1;
createNode polyTweak -n "CHUEN:polyTweak22";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[2194:2217]" -type "float3"  -0.52046013 -0.20817856 0.15931141 
		-0.52043867 -0.25090647 0.12819268 -0.52008682 -0.21096632 -0.073783368 -0.52006757 
		-0.25219321 -0.014183326 -0.52047038 -0.029244663 0.13095424 -0.52047306 -0.076724991 
		0.14187999 -0.52009594 -0.035102319 -0.16015857 -0.52009803 -0.083220176 -0.14583999 
		-0.52045757 0.16188565 0.11736669 -0.52045965 0.11615668 0.11282725 -0.52008623 0.161405 
		-0.13930342 -0.5200873 0.11481449 -0.15161316 -0.52008569 0.20674533 -0.1242412 -0.52045703 
		0.2067939 0.10933395 -0.52008474 0.25219321 -0.065218776 -0.52045643 0.25208691 0.074692465 
		-0.52009004 0.065439433 -0.16326293 -0.52046281 0.068274967 0.12140243 -0.52009326 
		0.01496117 -0.16413642 -0.52046669 0.019447319 0.11350545 -0.52009869 -0.12766109 
		-0.13418962 -0.52047408 -0.1218175 0.15330108 -0.52009642 -0.16983689 -0.11046048 
		-0.52047038 -0.16538177 0.16413642;
createNode polyExtrudeFace -n "CHUEN:polyExtrudeFace47";
	setAttr ".ics" -type "componentList" 9 "f[359]" "f[371]" "f[382]" "f[948]" "f[954]" "f[977:978]" "f[981]" "f[1013:1014]" "f[1017]";
	setAttr ".ix" -type "matrix" 2.0195416649556099 0 0 0 0 0.95501943866361683 0 0 0 0 0.94593150653639646 0
		 -0.021771399645695411 -0.033333333333332882 2.7220228880513671 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.9877977 1.9193199 2.1773586 ;
	setAttr ".rs" 272103534;
	setAttr ".c[0]"  0 1 1;
createNode polyTweak -n "CHUEN:polyTweak23";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[2218:2241]" -type "float3"  -0.48926458 -0.51159537 0.4425317 
		-0.48920491 -0.63028413 0.35609075 -0.48822814 -0.51933932 -0.20495383 -0.48817524 
		-0.63385803 -0.039398141 -0.48929349 -0.014556691 0.36376181 -0.48930109 -0.1464465 
		0.39411104 -0.48825347 -0.030827947 -0.44488484 -0.48825908 -0.16448867 -0.40511113 
		-0.48925793 0.51636082 0.32601854 -0.48926365 0.38933599 0.31340894 -0.48822591 0.51502568 
		-0.38695401 -0.48822948 0.38560763 -0.42114773 -0.48822507 0.64097095 -0.34511453 
		-0.48925707 0.64110619 0.30370545 -0.48822281 0.76721507 -0.18116324 -0.48925483 
		0.76691997 0.20747901 -0.48823708 0.24845472 -0.45350808 -0.48927248 0.25633121 0.33722895 
		-0.48824593 0.10823732 -0.45593449 -0.48928347 0.12069883 0.31529292 -0.48826146 
		-0.28793573 -0.37274891 -0.48930326 -0.27170351 0.42583641 -0.48825485 -0.40509069 
		-0.3068347 -0.48929349 -0.39271533 0.45593449;
createNode polyExtrudeFace -n "CHUEN:polyExtrudeFace48";
	setAttr ".ics" -type "componentList" 9 "f[359]" "f[371]" "f[382]" "f[948]" "f[954]" "f[977:978]" "f[981]" "f[1013:1014]" "f[1017]";
	setAttr ".ix" -type "matrix" 2.0195416649556099 0 0 0 0 0.95501943866361683 0 0 0 0 0.94593150653639646 0
		 -0.021771399645695411 -0.033333333333332882 2.7220228880513671 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.5609121 1.9193196 2.1773584 ;
	setAttr ".rs" 730951256;
	setAttr ".c[0]"  0 1 1;
createNode polyTweak -n "CHUEN:polyTweak24";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[2242:2265]" -type "float3"  -0.28463879 -0.94089222 0.72003037 
		-0.28454176 -1.1340075 0.57938462 -0.28295249 -0.9534924 -0.33347422 -0.28286621 
		-1.1398226 -0.064103477 -0.28468546 -0.13217546 0.59186596 -0.28469828 -0.34676933 
		0.64124608 -0.28299382 -0.15864968 -0.72385871 -0.28300261 -0.37612531 -0.65914416 
		-0.28462818 0.73166478 0.53045517 -0.28463686 0.52498639 0.50993836 -0.2829487 0.72949237 
		-0.62960124 -0.28295428 0.51892006 -0.68523681 -0.28294715 0.93441451 -0.5615254 
		-0.28462654 0.93463409 0.49415004 -0.28294346 1.1398225 -0.29476526 -0.284623 1.1393418 
		0.33758295 -0.28296706 0.29576266 -0.73788941 -0.28465173 0.30857837 0.54869515 -0.2829811 
		0.067619115 -0.74183726 -0.28466952 0.087894835 0.51300371 -0.28300616 -0.57698226 
		-0.606489 -0.28470185 -0.55057132 0.69286567 -0.28299558 -0.76760143 -0.49924156 
		-0.28468546 -0.74746603 0.74183726;
createNode polyExtrudeFace -n "CHUEN:polyExtrudeFace49";
	setAttr ".ics" -type "componentList" 2 "f[1191]" "f[1212]";
	setAttr ".ix" -type "matrix" 2.0195416649556099 0 0 0 0 0.95501943866361683 0 0 0 0 0.94593150653639646 0
		 -0.021771399645695411 -0.033333333333332882 -0.61012197754319564 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.058940616 -1.5736003 -1.1773329 ;
	setAttr ".rs" 2020145153;
	setAttr ".lt" -type "double3" -1.5439038936193583e-16 1.0942852526896196e-15 1.0401158364958158 ;
	setAttr ".c[0]"  0 1 1;
createNode polyTweak -n "CHUEN:polyTweak25";
	setAttr ".uopa" yes;
	setAttr -s 140 ".tk";
	setAttr ".tk[284]" -type "float3" -1.5795231e-06 0.19834167 -0.73363155 ;
	setAttr ".tk[288]" -type "float3" -1.5795231e-06 0.19834167 -0.73363155 ;
	setAttr ".tk[361]" -type "float3" 0.18528673 0.25998545 -0.48619452 ;
	setAttr ".tk[363]" -type "float3" -0.10395765 0.96501619 -0.63120484 ;
	setAttr ".tk[911]" -type "float3" -0.4696137 0.96473068 -1.8497063 ;
	setAttr ".tk[913:914]" -type "float3" -0.10359113 0.83901495 -0.42812544  
		0 0.65170753 -0.63986182 ;
	setAttr ".tk[920]" -type "float3" 0.55025834 0.25998545 -1.7323225 ;
	setAttr ".tk[922]" -type "float3" 0.18591377 0.37428746 -0.63986182 ;
	setAttr ".tk[1193]" -type "float3" -1.5795231e-06 0.19899036 -1.873862 ;
	setAttr ".tk[1566]" -type "float3" -1.5795231e-06 0.19898975 -1.8738666 ;
	setAttr ".tk[1796]" -type "float3" -0.46928707 0.8385582 -1.6863375 ;
	setAttr ".tk[1803]" -type "float3" 0.5506981 0.3745943 -1.8761449 ;
	setAttr ".tk[2067]" -type "float3" 0 0.65217441 -1.876139 ;
	setAttr ".tk[2104:2105]" -type "float3" -0.13095155 0 1.3794395  -0.13095522 
		0 1.502875 ;
	setAttr ".tk[2107]" -type "float3" -0.13094565 0 1.1822135 ;
	setAttr ".tk[2113]" -type "float3" -0.13095105 0 1.7531313 ;
	setAttr ".tk[2115]" -type "float3" -0.13095641 0 1.6316506 ;
	setAttr ".tk[2117]" -type "float3" -0.13093907 0 1.2711374 ;
	setAttr ".tk[2119]" -type "float3" -0.13093334 0 1.1738077 ;
	setAttr ".tk[2128:2129]" -type "float3" -0.14650211 0 1.0215378  -0.14650476 
		0 1.1151072 ;
	setAttr ".tk[2131]" -type "float3" -0.14649734 0 0.87203455 ;
	setAttr ".tk[2137]" -type "float3" -0.14650121 0 1.3048085 ;
	setAttr ".tk[2139]" -type "float3" -0.14650565 0 1.2127227 ;
	setAttr ".tk[2141]" -type "float3" -0.14649263 0 0.93944055 ;
	setAttr ".tk[2143]" -type "float3" -0.14648846 0 0.86566192 ;
	setAttr ".tk[2146:2193]" -type "float3" 0 0 -0.43571502  0 0 -0.43571502  0 
		0 -0.43571502  0 0 -0.43571502  0 0 -0.43571502  0 0 -0.43571502  0 0 -0.43571502  
		0 0 -0.43571502  0 0 -0.43571502  0 0 -0.43571502  0 0 -0.43571502  0 0 -0.43571502  
		0 0 -0.43571502  0 0 -0.43571502  0 0 -0.43571502  0 0 -0.43571502  0 0 -0.43571502  
		0 0 -0.43571502  0 0 -0.43571502  0 0 -0.43571502  0 0 -0.43571502  0 0 -0.43571502  
		0 0 -0.43571502  0 0 -0.43571502  0 0 -0.43571502  0 0 -0.43571502  0 0 -0.43571502  
		0 0 -0.43571502  0 0 -0.43571502  0 0 -0.43571502  0 0 -0.43571502  0 0 -0.43571502  
		0 0 -0.43571502  0 0 -0.43571502  0 0 -0.43571502  0 0 -0.43571502  0 0 -0.43571502  
		0 0 -0.43571502  0 0 -0.43571502  0 0 -0.43571502  0 0 -0.43571502  0 0 -0.43571502  
		0 0 -0.43571502  0 0 -0.43571502  0 0 -0.43571502  0 0 -0.43571502  0 0 -0.43571502  
		0 0 -0.43571502 ;
	setAttr ".tk[2198:2199]" -type "float3" 0.13036376 0 1.313939  0.13036257 0 
		1.4306582 ;
	setAttr ".tk[2202:2203]" -type "float3" 0.1303682 0 1.1687822  0.13036725 0 
		1.1202869 ;
	setAttr ".tk[2211]" -type "float3" 0.13036656 0 1.2118964 ;
	setAttr ".tk[2213]" -type "float3" 0.13036475 0 1.1275327 ;
	setAttr ".tk[2215]" -type "float3" 0.13036257 0 1.5526705 ;
	setAttr ".tk[2217]" -type "float3" 0.13036376 0 1.6684256 ;
	setAttr ".tk[2222:2223]" -type "float3" 0.1465027 0 0.94388634  0.14650202 0 
		1.0297313 ;
	setAttr ".tk[2226:2227]" -type "float3" 0.14650565 0 0.83712542  0.14650533 
		0 0.80145836 ;
	setAttr ".tk[2235]" -type "float3" 0.14650446 0 0.86883539 ;
	setAttr ".tk[2237]" -type "float3" 0.14650354 0 0.80678731 ;
	setAttr ".tk[2239]" -type "float3" 0.1465019 0 1.1194699 ;
	setAttr ".tk[2241:2289]" -type "float3" 0.1465027 0 1.2046057  0 0 -0.43571502  
		0 0 -0.43571502  0 0 -0.43571502  0 0 -0.43571502  0 0 -0.43571502  0 0 -0.43571502  
		0 0 -0.43571502  0 0 -0.43571502  0 0 -0.43571502  0 0 -0.43571502  0 0 -0.43571502  
		0 0 -0.43571502  0 0 -0.43571502  0 0 -0.43571502  0 0 -0.43571502  0 0 -0.43571502  
		0 0 -0.43571502  0 0 -0.43571502  0 0 -0.43571502  0 0 -0.43571502  0 0 -0.43571502  
		0 0 -0.43571502  0 0 -0.43571502  0 0 -0.43571502  -0.043774754 -0.32955724 -0.18351707  
		-0.043740615 -0.39719754 -0.23277961  -0.0431839 -0.33397043 -0.55251777  -0.043153733 
		-0.39923453 -0.45816791  -0.043791041 -0.046295751 -0.2284079  -0.043795526 -0.12145955 
		-0.21111195  -0.043198496 -0.055568762 -0.68925411  -0.043201581 -0.13174185 -0.66658694  
		-0.043770917 0.25627294 -0.24991779  -0.043774061 0.18388182 -0.25710386  -0.043182716 
		0.25551209 -0.65623933  -0.043184593 0.18175708 -0.67572635  -0.043181993 0.32728812 
		-0.63239503  -0.043770574 0.32736501 -0.26263392  -0.043180823 0.39923453 -0.5389595  
		-0.043769129 0.39906642 -0.31747311  -0.043189317 0.1035938 -0.69416839  -0.043778993 
		0.10808261 -0.24352886  -0.043194279 0.02368423 -0.69555122  -0.043785416 0.030786021 
		-0.2560302  -0.043202713 -0.20209415 -0.64814383  -0.043796912 -0.19284303 -0.19303174  
		-0.043198973 -0.26886025 -0.61057943  -0.043791041 -0.26180777 -0.17587879 ;
createNode polyExtrudeFace -n "CHUEN:polyExtrudeFace50";
	setAttr ".ics" -type "componentList" 2 "f[1191]" "f[1212]";
	setAttr ".ix" -type "matrix" 2.0195416649556099 0 0 0 0 0.95501943866361683 0 0 0 0 0.94593150653639646 0
		 -0.021771399645695411 -0.033333333333332882 -0.61012197754319564 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.051554222 -2.2464561 -1.0751736 ;
	setAttr ".rs" 342931824;
	setAttr ".lt" -type "double3" 2.8320715998036983e-16 1.1813466871402056e-15 1.7151408698594213 ;
	setAttr ".c[0]"  0 1 1;
createNode polyTweak -n "CHUEN:polyTweak26";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[2290:2297]" -type "float3"  -0.070958227 -0.83059263 
		0.17183903 -0.070753597 -0.8298139 0.068585627 -0.32308444 -0.57947695 0.15576003 
		-0.32314038 -0.57843959 0.048004169 0.31570348 -0.57215804 0.15561633 0.31576851 
		-0.5722717 0.050453778 0.078229398 -0.83634692 0.17208414 0.078096002 -0.83668053 
		0.068056226;
createNode polyExtrudeFace -n "CHUEN:polyExtrudeFace51";
	setAttr ".ics" -type "componentList" 2 "f[1191]" "f[1212]";
	setAttr ".ix" -type "matrix" 2.0195416649556099 0 0 0 0 0.95501943866361683 0 0 0 0 0.94593150653639646 0
		 -0.021771399645695411 -0.033333333333332882 -0.61012197754319564 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.037612014 -3.7038355 -0.97471178 ;
	setAttr ".rs" 1427188922;
	setAttr ".lt" -type "double3" -7.4733547529657468e-16 1.2490009027033011e-16 2.4636078008042057 ;
	setAttr ".c[0]"  0 1 1;
createNode polyTweak -n "CHUEN:polyTweak27";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[2298:2305]" -type "float3"  0.17253265 -0.42002612 0.16112036 
		0.17212664 -0.4181129 0.071905166 -0.17168987 -1.0010365 0.14722754 -0.17245163 -0.9997232 
		0.054122016 0.14621222 -0.83756489 0.14765942 0.14620335 -0.83788741 0.056794658 
		-0.14596246 -0.55781424 0.16188823 -0.14621527 -0.55790335 0.072003856;
createNode polyExtrudeFace -n "CHUEN:polyExtrudeFace52";
	setAttr ".ics" -type "componentList" 2 "f[1191]" "f[1212]";
	setAttr ".ix" -type "matrix" 2.0195416649556099 0 0 0 0 0.95501943866361683 0 0 0 0 0.94593150653639646 0
		 -0.021771399645695411 -0.033333333333332882 -0.61012197754319564 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.32904533 -5.8886681 -1.1643399 ;
	setAttr ".rs" 2065401268;
	setAttr ".lt" -type "double3" 1.2745406401289128e-15 -1.0447592011631924e-25 1.5475601607250118 ;
	setAttr ".ls" -type "double3" 1.061718829356318 1 1 ;
	setAttr ".c[0]"  0 1 1;
createNode polyTweak -n "CHUEN:polyTweak28";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[2306:2313]" -type "float3"  -0.25603649 0.43177393 -0.1980094 
		-0.25599673 0.42988288 -0.1980094 -0.28637218 0.055098586 -0.1980094 -0.28636372 
		0.052818194 -0.1980094 0.28635931 -0.43177393 -0.1980094 0.28637218 -0.43156934 -0.1980094 
		0.2594167 0.25448167 -0.1980094 0.25940701 0.25525939 -0.1980094;
createNode polyExtrudeFace -n "CHUEN:polyExtrudeFace53";
	setAttr ".ics" -type "componentList" 2 "f[1191]" "f[1212]";
	setAttr ".ix" -type "matrix" 2.0195416649556099 0 0 0 0 0.95501943866361683 0 0 0 0 0.94593150653639646 0
		 -0.021771399645695411 -0.033333333333332882 -0.61012197754319564 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.32701102 -7.4362392 -1.4785224 ;
	setAttr ".rs" 709567905;
	setAttr ".lt" -type "double3" -1.8890666432519335e-15 -0.36288856085262178 1.5018477909020245 ;
	setAttr ".lr" -type "double3" 19.209748584554895 0 0 ;
	setAttr ".ls" -type "double3" 1.2933846233608259 1.1500000018872814 1.1500000018872814 ;
	setAttr ".c[0]"  0 1 1;
createNode polyTweak -n "CHUEN:polyTweak29";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[2314:2321]" -type "float3"  -0.088466696 -0.088706031 
		-0.26905808 -0.088452041 0.06125949 -0.37570849 -0.099638551 -0.065353133 -0.285662 
		-0.099635474 0.091151819 -0.39696336 0.099633843 -0.067234136 -0.28431976 0.099638551 
		0.085504167 -0.39294207 0.089711532 -0.091151573 -0.26731721 0.089707941 0.059938915 
		-0.37476781;
createNode polyExtrudeFace -n "CHUEN:polyExtrudeFace54";
	setAttr ".ics" -type "componentList" 2 "f[1191]" "f[1212]";
	setAttr ".ix" -type "matrix" 2.0195416649556099 0 0 0 0 0.95501943866361683 0 0 0 0 0.94593150653639646 0
		 -0.021771399645695411 -0.033333333333332882 -0.61012197754319564 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.070356652 -8.8676157 -2.0497177 ;
	setAttr ".rs" 1269333323;
	setAttr ".lt" -type "double3" 1.3308717192531128e-15 -0.047003960170856174 1.946924895529238 ;
	setAttr ".ls" -type "double3" 1.1527615085796179 1.0500000005033143 1.0500000005033143 ;
	setAttr ".c[0]"  0 1 1;
createNode polyTweak -n "CHUEN:polyTweak30";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[2310:2313]" -type "float3" -0.23078036 8.070635e-06 0.13927878  
		-0.23069075 8.2129627e-06 -0.19099829  -0.41929823 -8.2129627e-06 0.19099826  -0.41936612 
		-8.2129627e-06 -0.13571559 ;
	setAttr ".tk[2318:2329]" -type "float3" -0.20691125 -0.014866704 0.10552878  
		-0.20684507 0.020401169 -0.14471364  -0.34565312 -0.020401169 0.14471366  -0.34570336 
		0.014486186 -0.10282905  0 -7.4505806e-08 0  0 2.9802322e-08 0  0 1.4901161e-08 0  
		0 -8.9406967e-08 0  -0.24377139 -2.9802322e-08 0  -0.24377139 -1.4901161e-07 0  -0.24377139 
		8.9406967e-08 0  -0.24377139 0 0 ;
createNode polyExtrudeFace -n "CHUEN:polyExtrudeFace55";
	setAttr ".ics" -type "componentList" 2 "f[1191]" "f[1212]";
	setAttr ".ix" -type "matrix" 2.0195416649556099 0 0 0 0 0.95501943866361683 0 0 0 0 0.94593150653639646 0
		 -0.021771399645695411 -0.033333333333332882 -0.61012197754319564 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.17971312 -10.775182 -3.3606734 ;
	setAttr ".rs" 1120636510;
	setAttr ".lt" -type "double3" 5.1625370645069779e-15 -4.4408920985006262e-16 2.8531345799820476 ;
	setAttr ".c[0]"  0 1 1;
createNode polyTweak -n "CHUEN:polyTweak31";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[2330:2337]" -type "float3"  0.29782003 0.33279738 -0.33715943 
		0.053454883 0.39674526 -0.5712226 0.46598956 -0.77643186 -0.26616982 0.2111939 -0.71091485 
		-0.51032251 -0.20568591 -0.79381204 -0.4598445 -0.096158624 -0.48782715 -0.63974768 
		-0.41775608 0.092485934 -0.19565511 -0.30957204 0.39594612 -0.37342104;
createNode polyExtrudeFace -n "CHUEN:polyExtrudeFace56";
	setAttr ".ics" -type "componentList" 2 "f[1191]" "f[1212]";
	setAttr ".ix" -type "matrix" 2.0195416649556099 0 0 0 0 0.95501943866361683 0 0 0 0 0.94593150653639646 0
		 -0.021771399645695411 -0.033333333333332882 -0.61012197754319564 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.010060448 -12.58974 -5.0698996 ;
	setAttr ".rs" 533474185;
	setAttr ".lt" -type "double3" 2.886579864025407e-15 -2.4980018054066022e-16 2.3944524715793145 ;
	setAttr ".c[0]"  0 1 1;
createNode polyTweak -n "CHUEN:polyTweak32";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[2338:2345]" -type "float3"  -0.43029141 -0.13522655 -0.64220512 
		0.045363382 0.56556094 -0.33947438 0.30671805 0.074248552 -1.5164016 0.80383074 0.8057074 
		-1.2014736 -0.76731336 0.038309149 -0.93858296 -1.1057153 0.2337251 -0.66063881 0.12980162 
		0.41056004 0.75687474 -0.20424357 0.60420585 1.0332677;
createNode polyExtrudeFace -n "CHUEN:polyExtrudeFace57";
	setAttr ".ics" -type "componentList" 2 "f[1191]" "f[1212]";
	setAttr ".ix" -type "matrix" 2.0195416649556099 0 0 0 0 0.95501943866361683 0 0 0 0 0.94593150653639646 0
		 -0.021771399645695411 -0.033333333333332882 -0.61012197754319564 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.02262111 -13.285453 -6.9363155 ;
	setAttr ".rs" 911940783;
	setAttr ".lt" -type "double3" -1.1102230246251563e-15 -3.6637359812630166e-15 3.2276093450468046 ;
	setAttr ".c[0]"  0 1 1;
createNode polyTweak -n "CHUEN:polyTweak33";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[2346:2353]" -type "float3"  0.43181798 0.10943159 -2.4131675 
		-0.081280731 0.47935361 -2.360265 0.099706896 -0.11120862 -1.8173052 -0.43603939 
		0.27454135 -1.7614493 0.10214307 -0.18869624 -1.7284945 0.42157099 0.11228335 -1.8177723 
		-0.42118776 0.12931819 -2.3421245 -0.10560102 0.42735577 -2.4309556;
createNode polySmoothFace -n "CHUEN:polySmoothFace3";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "CHUEN:polyTweak34";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[2330:2333]" -type "float3" 0.10404398 0 2.1551661  0.057859555 
		0 -1.6871936  -0.055679753 0 1.8544192  -0.10404398 0 -2.1551657 ;
	setAttr ".tk[2338:2341]" -type "float3" 0.22168469 -0.29104617 1.1264235  0.52772921 
		1.1513869 -0.028518168  -0.22111471 -1.1513869 0.079823494  0.09806715 0.35276431 
		-1.1264234 ;
	setAttr ".tk[2346:2349]" -type "float3" 0.47133934 -0.1781387 0.37470615  0.10852843 
		0.70471978 -0.15345843  -0.092151366 -0.70471978 0.17661284  -0.47133934 0.21591319 
		-0.37470606 ;
	setAttr ".tk[2354:2361]" -type "float3" 0.16766214 -0.16009708 0.75508845  0.038605101 
		0.63334417 -0.30924129  -0.032779567 -0.63334483 0.3559002  -0.16766214 0.19404492 
		-0.75508749  0 0 -2.0861626e-07  0 -5.9604645e-07 -2.3841858e-07  0 -4.7683716e-07 
		9.5367432e-07  0 -1.1920929e-07 7.7486038e-07 ;
createNode script -n "CHUEN:uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -shadows 0\n"
		+ "            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n"
		+ "                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -shadows 0\n"
		+ "                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n"
		+ "            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n"
		+ "                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n"
		+ "                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n"
		+ "                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n"
		+ "                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n"
		+ "            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n"
		+ "                -smoothness \"fine\" \n                -resultSamples 2.5\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 2.5\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"integer\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"integer\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n"
		+ "                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n"
		+ "                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n"
		+ "                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n"
		+ "                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n"
		+ "                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                $editorName;\nstereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "CHUEN:sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 60 -ast 0 -aet 60 ";
	setAttr ".st" 6;
createNode polyTweak -n "CHUEN:polyTweak35";
	setAttr ".uopa" yes;
	setAttr -s 96 ".tk";
	setAttr ".tk[2326:2345]" -type "float3" 0.041245162 -0.030404737 0.049116474  
		0.042680096 0.02781802 -0.071776286  -0.042651769 -0.027611595 0.071339928  -0.041273676 
		0.030198323 -0.048680082  0 -0.0045338585 -0.40923551  0 -0.22502045 0.29952219  
		0 0.22502045 -0.30974433  0 -0.0016381461 0.41945758  0.077906072 -0.1390454 0.056999404  
		0.087191358 0.014405308 -0.16560131  -0.087112665 -0.013382813 0.16560131  -0.077984884 
		0.1390454 -0.055354796  0 0 0.31161356  0 0 -0.058708869  0 0 0.069527723  0 0 -0.31161356  
		0.099415302 -0.4216094 -0.13738154  0.044980641 -0.0065455399 -0.5549413  -0.045288507 
		0.0092596924 0.5549413  -0.099415302 0.42160937 0.14073832 ;
	setAttr ".tk[2350:2353]" -type "float3" 0.050272547 -0.22718617 -0.037117347  
		0.05854122 -0.0055586738 -0.22446138  -0.058481887 0.0070053623 0.22446138  -0.050331976 
		0.22718617 0.038596746 ;
	setAttr ".tk[7010:7017]" -type "float3" 0.039853178 -0.016694717 0.053883094  
		0.03987968 0.02317103 -0.074758075  0.05595025 -0.0017244988 -0.015106536  -0.039857369 
		-0.023027249 0.074294657  -0.00093775446 -0.038677536 0.08030425  -0.03987541 0.016551223 
		-0.053419657  -0.05595025 0.0017244988 0.015106552  0.00093767687 0.038677536 -0.080304235 ;
	setAttr ".tk[7020]" -type "float3" 0 -0.15252204 -0.073142238 ;
	setAttr ".tk[7022]" -type "float3" 0 0.14750546 -0.47931981 ;
	setAttr ".tk[7024:7033]" -type "float3" 0 0.1494357 0.07314226  0 -0.15059116 
		0.47931987  0.051425427 -0.062697135 0.053023327  0.057784867 0.022759024 -0.089882389  
		0.11006489 -0.083178595 -0.072538301  -0.057731956 -0.022173312 0.089363806  -0.0061377543 
		-0.10170393 0.14826347  -0.051478356 0.062697135 -0.052504718  -0.11006489 0.083690077 
		0.073360652  0.0061377543 0.10221516 -0.14744109 ;
	setAttr ".tk[7036]" -type "float3" 0 0 0.1677015 ;
	setAttr ".tk[7038]" -type "float3" 0 0 0.25319263 ;
	setAttr ".tk[7040:7051]" -type "float3" 0 0 -0.16229214  0 0 -0.24778318  0.088502474 
		-0.24296817 -0.010477506  0.073909566 0.0040195147 -0.30929431  0.09628962 -0.28566319 
		-0.46182823  -0.073916458 -0.0023957829 0.30929431  0.036110334 -0.27512622 0.27809343  
		-0.088495269 0.24296817 0.012782037  -0.096443683 0.28701982 0.46350673  -0.036264151 
		0.27648333 -0.27641514  0 0 0.19399513  0 0 -0.031625651 ;
	setAttr ".tk[7053]" -type "float3" 0 0 0.038222972 ;
	setAttr ".tk[7055]" -type "float3" 0 0 -0.19399513 ;
	setAttr ".tk[7058:7065]" -type "float3" 0.051393673 -0.243545 -0.068410635  
		0.038343687 -0.0059589525 -0.28098622  0.072542533 -0.15528417 -0.17450912  -0.038365435 
		0.0075097568 0.28098622  -0.0054728584 -0.1469077 0.12477269  -0.051371913 0.243545 
		0.070118055  -0.072542533 0.15600692 0.17524891  0.0054728584 0.14763129 -0.12403301 ;
	setAttr ".tk[7074:7075]" -type "float3" 0.058887582 -0.26249644 -0.033706896  
		0.075470179 -0.0064226361 -0.24640258 ;
	setAttr ".tk[7077]" -type "float3" -0.075374052 0.0080940109 0.24640258 ;
	setAttr ".tk[7079]" -type "float3" -0.058983643 0.26249644 0.035376985 ;
	setAttr ".tk[9406:9409]" -type "float3" 0.053155199 0.0043175104 -0.013916642  
		-2.793299e-06 -0.026481394 0.085451834  -0.053155199 -0.0043173833 0.013916673  2.793299e-06 
		0.026481394 -0.085451826 ;
	setAttr ".tk[9414:9417]" -type "float3" 0.072806895 -0.026674058 -0.024572697  
		-0.0042043068 -0.056629181 0.094924748  -0.072806895 0.026967026 0.024572697  0.0042043068 
		0.056922011 -0.094924748 ;
	setAttr ".tk[9422:9433]" -type "float3" 0.1082745 -0.15943421 -0.21337323  0.0097239232 
		-0.16371129 0.19901913  -0.1082745 0.16024609 0.21452557  -0.0097239232 0.16452277 
		-0.19786695  0 0 0.10769653  0 0 0.15426232  0 0 -0.10439792  0 0 -0.15096363  0.059824925 
		-0.16646521 -0.23307353  0.0086855358 -0.15748601 0.14157477  -0.059824917 0.1672405 
		0.23392728  -0.0086855358 0.15826152 -0.14072111 ;
	setAttr ".tk[9438:9441]" -type "float3" 0.089571774 -0.17941898 -0.18687883  
		-0.010990964 -0.1697412 0.14165799  -0.089571774 0.1802544 0.18771394  0.010990964 
		0.17057666 -0.14082284 ;
createNode deleteComponent -n "CHUEN:deleteComponent1";
	setAttr ".dc" -type "componentList" 14 "f[9152:9167]" "f[9184:9199]" "f[9216:9231]" "f[9248:9263]" "f[9280:9295]" "f[9312:9316]" "f[9319:9321]" "f[9323:9327]" "f[9346:9347]" "f[9352:9353]" "f[9356:9359]" "f[9379]" "f[9388]" "f[9390:9391]";
createNode deleteComponent -n "CHUEN:deleteComponent2";
	setAttr ".dc" -type "componentList" 5 "f[4764:4767]" "f[9232:9234]" "f[9251:9258]" "f[9275:9286]" "f[9303:9318]";
createNode polyChipOff -n "CHUEN:polyChipOff1";
	setAttr ".ics" -type "componentList" 2 "f[4844:4847]" "f[9148:9291]";
	setAttr ".ix" -type "matrix" 2.0195416649556099 0 0 0 0 0.95501943866361683 0 0 0 0 0.94593150653639646 0
		 -0.021771399645695411 -0.033333333333332882 -0.61012197754319564 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.021771399 -0.033333335 -0.61012197 ;
	setAttr ".rs" 642050571;
createNode polySeparate -n "CHUEN:polySeparate1";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "CHUEN:groupId1";
	setAttr ".ihi" 0;
createNode groupParts -n "CHUEN:groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9439]";
createNode groupId -n "CHUEN:groupId2";
	setAttr ".ihi" 0;
createNode groupId -n "CHUEN:groupId3";
	setAttr ".ihi" 0;
createNode groupParts -n "CHUEN:groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9291]";
createNode groupId -n "CHUEN:groupId4";
	setAttr ".ihi" 0;
createNode groupParts -n "CHUEN:groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:147]";
createNode polyUnite -n "CHUEN:polyUnite1";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "CHUEN:groupId5";
	setAttr ".ihi" 0;
createNode groupParts -n "CHUEN:groupParts4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9439]";
createNode polyMergeVert -n "CHUEN:polyMergeVert1";
	setAttr ".ics" -type "componentList" 2 "vtx[17]" "vtx[516]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "CHUEN:polyTweak36";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[17]" -type "float3" 0.068761349 -0.025723219 -0.0026292801 ;
	setAttr ".tk[516]" -type "float3" -0.068761349 0.025723338 0.0026291609 ;
createNode polyMergeVert -n "CHUEN:polyMergeVert2";
	setAttr ".ics" -type "componentList" 2 "vtx[30]" "vtx[3136]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "CHUEN:polyTweak37";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[30]" -type "float3" 0.071350098 -0.034826398 -0.0039509535 ;
	setAttr ".tk[3136]" -type "float3" -0.071350098 0.034826398 0.0039509535 ;
createNode polyMergeVert -n "CHUEN:polyMergeVert3";
	setAttr ".ics" -type "componentList" 2 "vtx[25]" "vtx[1065]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "CHUEN:polyTweak38";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[25]" -type "float3" 0.069662571 -0.041232824 -0.0024050474 ;
	setAttr ".tk[1065]" -type "float3" -0.069662094 0.041233063 0.0024050474 ;
createNode polyMergeVert -n "CHUEN:polyMergeVert4";
	setAttr ".ics" -type "componentList" 2 "vtx[9]" "vtx[3136]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "CHUEN:polyTweak39";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[9]" -type "float3" 0.069913387 -0.0065447092 0.00071334839 ;
	setAttr ".tk[3136]" -type "float3" -0.069913387 0.00654459 -0.00071334839 ;
createNode polyMergeVert -n "CHUEN:polyMergeVert5";
	setAttr ".ics" -type "componentList" 2 "vtx[10]" "vtx[1063]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "CHUEN:polyTweak40";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[10]" -type "float3" 0.067868233 -0.025573254 0.00074321032 ;
	setAttr ".tk[1063]" -type "float3" -0.067868233 0.025573254 -0.00074326992 ;
createNode polyMergeVert -n "CHUEN:polyMergeVert6";
	setAttr ".ics" -type "componentList" 2 "vtx[18]" "vtx[5441]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "CHUEN:polyTweak41";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[18]" -type "float3" 0.070252419 -0.034632564 -0.00063508749 ;
	setAttr ".tk[5441]" -type "float3" -0.070251942 0.034632444 0.00063508749 ;
createNode polyMergeVert -n "CHUEN:polyMergeVert7";
	setAttr ".ics" -type "componentList" 2 "vtx[19]" "vtx[1946]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "CHUEN:polyTweak42";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[19]" -type "float3" 0.068752289 -0.041037798 -0.0027622879 ;
	setAttr ".tk[1946]" -type "float3" -0.068752289 0.04103756 0.0027622879 ;
createNode polyMergeVert -n "CHUEN:polyMergeVert8";
	setAttr ".ics" -type "componentList" 2 "vtx[24]" "vtx[5441]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "CHUEN:polyTweak43";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[24]" -type "float3" 0.071754932 -0.033650398 -0.0023731589 ;
	setAttr ".tk[5441]" -type "float3" -0.071755409 0.03365016 0.0023731589 ;
createNode imagePlane -n "Chuen_low:imagePlaneShape1";
	setAttr ".fc" 12;
	setAttr ".imn" -type "string" "/Users/bismolin6/Desktop/chuen 3d/sourceimages/front.jpg";
	setAttr ".cov" -type "short2" 243 295 ;
	setAttr ".dlc" no;
	setAttr ".w" 30;
	setAttr ".h" 30;
createNode imagePlane -n "Chuen_low:imagePlaneShape2";
	setAttr ".fc" 12;
	setAttr ".imn" -type "string" "/Users/bismolin6/Desktop/chuen 3d/sourceimages/side.jpg";
	setAttr ".cov" -type "short2" 243 288 ;
	setAttr ".dlc" no;
	setAttr ".w" 30;
	setAttr ".h" 30;
createNode polyCube -n "Chuen_low:polyCube1";
	setAttr ".ax" -type "double3" 1.0000000000000002 0 2.2204460492503131e-16 ;
	setAttr ".w" 2;
	setAttr ".h" 6.7921382716049381;
	setAttr ".d" 11.266666666666673;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "Chuen_low:polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 2.0195416649556099 0 0 0 0 0.95501943866361683 0 0 0 0 0.94593150653639646 0
		 0.05756049382715922 -0.033333333333332882 -0.72495222892616795 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.057560492 0.92168611 -1.3582855 ;
	setAttr ".rs" 777891390;
	setAttr ".lt" -type "double3" 0 0.46666666666666462 2.4611442894674713 ;
	setAttr ".c[0]"  0 1 1;
createNode polyTweak -n "Chuen_low:polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[4:7]" -type "float3"  0 0 -1.3390679 0 0 -0.70477265 
		0 0 -1.3390679 0 0 -0.70477265;
createNode polyExtrudeFace -n "Chuen_low:polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 2.0195416649556099 0 0 0 0 0.95501943866361683 0 0 0 0 0.94593150653639646 0
		 0.05756049382715922 -0.033333333333332882 -0.72495222892616795 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.057560492 3.3828306 -2.4249525 ;
	setAttr ".rs" 1713655998;
	setAttr ".lt" -type "double3" 6.9388939039072284e-18 3.5527136788005016e-16 1.6 ;
	setAttr ".c[0]"  0 1 1;
createNode polyTweak -n "Chuen_low:polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 -1.2685907 ;
	setAttr ".tk[11]" -type "float3" 0 0 -1.2685907 ;
createNode polyExtrudeFace -n "Chuen_low:polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 2.0195416649556099 0 0 0 0 0.95501943866361683 0 0 0 0 0.94593150653639646 0
		 0.05756049382715922 -0.033333333333332882 -0.72495222892616795 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.057560492 4.9828305 -2.6916194 ;
	setAttr ".rs" 2087934612;
	setAttr ".lt" -type "double3" 0 1.480297366166811e-17 1.933333333333336 ;
	setAttr ".c[0]"  0 1 1;
createNode polyTweak -n "Chuen_low:polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 0 -0.14095454 0 0 -0.42286363 
		0 0 -0.42286363 0 0 -0.14095454;
createNode polyExtrudeFace -n "Chuen_low:polyExtrudeFace4";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 2.0195416649556099 0 0 0 0 0.95501943866361683 0 0 0 0 0.94593150653639646 0
		 0.05756049382715922 -0.033333333333332882 -0.72495222892616795 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.057560492 6.9161639 -3.0916195 ;
	setAttr ".rs" 445666442;
	setAttr ".lt" -type "double3" -6.9388939039072284e-18 -5.9211894646675032e-16 2.666666666666667 ;
	setAttr ".c[0]"  0 1 1;
createNode polyTweak -n "Chuen_low:polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[17:18]" -type "float3"  0 0 -0.84572715 0 0 -0.84572715;
createNode polyExtrudeFace -n "Chuen_low:polyExtrudeFace5";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 2.0195416649556099 0 0 0 0 0.95501943866361683 0 0 0 0 0.94593150653639646 0
		 0.05756049382715922 -0.033333333333332882 -0.72495222892616795 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.057560492 8.649497 -3.2916198 ;
	setAttr ".rs" 434318507;
	setAttr ".lt" -type "double3" 6.9388939039072284e-18 -2.6645282181390016e-16 1.7333333333333265 ;
	setAttr ".c[0]"  0 1 1;
createNode polyTweak -n "Chuen_low:polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0 -0.14095454 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.14095454 ;
	setAttr ".tk[20:23]" -type "float3" 0 -0.97729254 0.91620463  0 -0.97729242 
		-1.3390682  0 -0.97729242 -1.3390682  0 -0.97729254 0.91620463 ;
createNode polyExtrudeFace -n "Chuen_low:polyExtrudeFace6";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 2.0195416649556099 0 0 0 0 0.95501943866361683 0 0 0 0 0.94593150653639646 0
		 0.05756049382715922 -0.033333333333332882 -0.72495222892616795 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.057560492 10.382831 -3.4582868 ;
	setAttr ".rs" 834591723;
	setAttr ".lt" -type "double3" 6.9388939039072284e-18 -4.7878042358670775e-16 0.66666668044407362 ;
	setAttr ".c[0]"  0 1 1;
createNode polyTweak -n "Chuen_low:polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0 0 2.3257496 0 0 -2.6781361 
		0 0 -2.6781361 0 0 2.3257496;
createNode polyExtrudeFace -n "Chuen_low:polyExtrudeFace7";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 2.0195416649556099 0 0 0 0 0.95501943866361683 0 0 0 0 0.94593150653639646 0
		 0.05756049382715922 -0.033333333333332882 -0.72495222892616795 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.057560492 -0.98835278 -1.0582842 ;
	setAttr ".rs" 1221400313;
	setAttr ".lt" -type "double3" 0 -2.9740826541056409e-16 2.339407753279922 ;
	setAttr ".c[0]"  0 1 1;
createNode polyTweak -n "Chuen_low:polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[8]" -type "float3" 0 -0.53664505 0.12503098 ;
	setAttr ".tk[11]" -type "float3" 0 -0.53664505 0.12503098 ;
	setAttr ".tk[24:31]" -type "float3" 0 -0.31147537 -0.56604218  0 -0.31147537 
		0.66038263  0 -0.31147537 0.66038263  0 -0.31147537 -0.56604218  0 -0.15573767 1.8239138  
		0 -0.18688521 -1.4465525  0 -0.18688521 -1.4465525  0 -0.15573767 1.8239138 ;
createNode polyExtrudeFace -n "Chuen_low:polyExtrudeFace8";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 2.0195416649556099 0 0 0 0 0.95501943866361683 0 0 0 0 0.94593150653639646 0
		 0.05756049382715922 -0.033333333333332882 -0.72495222892616795 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.057560492 -3.3277607 -1.1646206 ;
	setAttr ".rs" 799977613;
	setAttr ".lt" -type "double3" 6.9388939039072284e-18 -1.557393007735834e-16 1.7013874569308518 ;
	setAttr ".c[0]"  0 1 1;
createNode polyTweak -n "Chuen_low:polyTweak8";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0 0.17986371 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.17986371 ;
	setAttr ".tk[32:35]" -type "float3" 0 0 -0.22482963  0 0 7.4505806e-09  
		0 0 -0.22482963  0 0 7.4505806e-09 ;
createNode polyExtrudeFace -n "Chuen_low:polyExtrudeFace9";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 2.0195416649556099 0 0 0 0 0.95501943866361683 0 0 0 0 0.94593150653639646 0
		 0.05756049382715922 -0.033333333333332882 -0.72495222892616795 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.057560492 -5.0291481 -1.1646204 ;
	setAttr ".rs" 1450455270;
	setAttr ".lt" -type "double3" 0 -6.1293324348929872e-17 1.2760405926981395 ;
	setAttr ".c[0]"  0 1 1;
createNode polyExtrudeFace -n "Chuen_low:polyExtrudeFace10";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 2.0195416649556099 0 0 0 0 0.95501943866361683 0 0 0 0 0.94593150653639646 0
		 0.05756049382715922 -0.033333333333332882 -0.72495222892616795 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.057560492 -6.3051887 -1.1646202 ;
	setAttr ".rs" 140227527;
	setAttr ".lt" -type "double3" 6.9388939039072284e-18 -1.7944735520684157e-16 0.80815904204215261 ;
	setAttr ".c[0]"  0 1 1;
createNode polyExtrudeFace -n "Chuen_low:polyExtrudeFace11";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 2.0195416649556099 0 0 0 0 0.95501943866361683 0 0 0 0 0.94593150653639646 0
		 0.05756049382715922 -0.033333333333332882 -0.72495222892616795 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.057560492 -7.1133475 -1.1646199 ;
	setAttr ".rs" 469906651;
	setAttr ".lt" -type "double3" 0 -7.0737921991395166e-17 1.3185752791214105 ;
	setAttr ".c[0]"  0 1 1;
createNode polyExtrudeFace -n "Chuen_low:polyExtrudeFace12";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 2.0195416649556099 0 0 0 0 0.95501943866361683 0 0 0 0 0.94593150653639646 0
		 0.05756049382715922 -0.033333333333332882 -0.72495222892616795 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.057560492 -8.431922 -2.0791156 ;
	setAttr ".rs" 1962833713;
	setAttr ".lt" -type "double3" 0 9.8410752069312295e-16 1.5679737365139488 ;
	setAttr ".c[0]"  0 1 1;
createNode polyTweak -n "Chuen_low:polyTweak9";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[33]" -type "float3" 0 0 0.044965874 ;
	setAttr ".tk[35:47]" -type "float3" 0 0 0.044965874  0 0 -0.62952298  0 
		0 -0.314762  0 0 -0.62952298  0 0 -0.314762  0 0 -0.80938667  0 0 -0.76442111  0 
		0 -0.80938667  0 0 -0.76442111  0 0 -0.62952298  0 0 -1.0342163  0 0 -0.62952298  
		0 0 -1.0342163 ;
	setAttr ".tk[49]" -type "float3" 0 0 -1.9335351 ;
	setAttr ".tk[51]" -type "float3" 0 0 -1.9335351 ;
createNode polyExtrudeFace -n "Chuen_low:polyExtrudeFace13";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 2.0195416649556099 0 0 0 0 0.95501943866361683 0 0 0 0 0.94593150653639646 0
		 0.05756049382715922 -0.033333333333332882 -0.72495222892616795 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.057560492 -9.5199041 -2.2391129 ;
	setAttr ".rs" 229831620;
	setAttr ".lt" -type "double3" 0 3.019830429696283e-16 0.63998928020977353 ;
	setAttr ".c[0]"  0 1 1;
createNode polyTweak -n "Chuen_low:polyTweak10";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[52:55]" -type "float3"  0 0.50259906 0.98102736 0 
		0.50259912 -1.3193128 0 0.50259906 0.98102736 0 0.50259912 -1.3193128;
createNode polyExtrudeFace -n "Chuen_low:polyExtrudeFace14";
	setAttr ".ics" -type "componentList" 2 "f[54]" "f[56]";
	setAttr ".ix" -type "matrix" 2.0195416649556099 0 0 0 0 0.95501943866361683 0 0 0 0 0.94593150653639646 0
		 0.05756049382715922 -0.033333333333332882 -0.72495222892616795 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.057560492 -9.8847618 -2.2391126 ;
	setAttr ".rs" 1059975699;
	setAttr ".lt" -type "double3" -6.6613381477509392e-16 1.082302995816762e-15 3.1273591674163193 ;
	setAttr ".c[0]"  0 1 1;
createNode polyTweak -n "Chuen_low:polyTweak11";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[8:31]" -type "float3" 0.0015123691 0 0  0.0015123691 0 0  
		-0.0015123691 0 0  -0.0015123691 0 0  0.00297473 0 0  0.00297473 0 0  -0.00297473 
		0 0  -0.00297473 0 0  0.24563052 0 0  0.24563052 0 0  -0.24563052 0 0  -0.24563052 
		0 0  0.94926 0 0  0.94926 0 0  -0.94926 0 0  -0.94926 0 0  2.4481385 0 0  2.4481385 
		0 0  -2.4481385 0 0  -2.4481385 0 0  3.2086895 -5.9604645e-08 0.40422538  3.2086895 
		-5.9604645e-08 -0.40422538  -3.2086895 -5.9604645e-08 -0.40422538  -3.2086895 -5.9604645e-08 
		0.40422538 ;
	setAttr ".tk[56:59]" -type "float3" 1.3988094 -0.093948327 2.0635402  1.3988094 
		-0.093948327 -1.0148557  -1.3988094 -0.093948327 2.0635402  -1.3988094 -0.093948327 
		-1.0148557 ;
createNode polyExtrudeFace -n "Chuen_low:polyExtrudeFace15";
	setAttr ".ics" -type "componentList" 2 "f[54]" "f[56]";
	setAttr ".ix" -type "matrix" 2.0195416649556099 0 0 0 0 0.95501943866361683 0 0 0 0 0.94593150653639646 0
		 0.05756049382715922 -0.033333333333332882 -0.72495222892616795 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0078584766 -11.01085 -2.2391124 ;
	setAttr ".rs" 1096191213;
	setAttr ".lt" -type "double3" 4.2617276894973966e-16 6.0676393518735417e-16 1.2673781669992903 ;
	setAttr ".c[0]"  0 1 1;
createNode polyTweak -n "Chuen_low:polyTweak12";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[56:67]" -type "float3"  0.052906703 -0.11187971 0 
		0.052906703 -0.11187971 0 -0.14813879 -0.067127824 0 -0.14813879 -0.067127824 0 0.22220817 
		1.6093712 0 0.22220817 1.6093712 0 0.22629353 2.3735461 0 0.22629353 2.3735461 0 
		-0.28699413 1.6093712 0 -0.28699413 1.6093712 0 -0.22629353 2.3735461 0 -0.22629353 
		2.3735461 0;
createNode polyExtrudeFace -n "Chuen_low:polyExtrudeFace16";
	setAttr ".ics" -type "componentList" 2 "f[54]" "f[56]";
	setAttr ".ix" -type "matrix" 2.0195416649556099 0 0 0 0 0.95501943866361683 0 0 0 0 0.94593150653639646 0
		 0.05756049382715922 -0.033333333333332882 -0.72495222892616795 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0078599211 -12.278229 -2.2391121 ;
	setAttr ".rs" 2008041948;
	setAttr ".lt" -type "double3" -3.4120519994476628e-16 1.6788643959104909e-16 1.2439066932430729 ;
	setAttr ".c[0]"  0 1 1;
createNode polyExtrudeFace -n "Chuen_low:polyExtrudeFace17";
	setAttr ".ics" -type "componentList" 2 "f[54]" "f[56]";
	setAttr ".ix" -type "matrix" 2.0195416649556099 0 0 0 0 0.95501943866361683 0 0 0 0 0.94593150653639646 0
		 0.05756049382715922 -0.033333333333332882 -0.72495222892616795 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0078611244 -13.522134 -2.2391121 ;
	setAttr ".rs" 2029096254;
	setAttr ".lt" -type "double3" 1.0904566637680302e-15 -2.045023713358391e-25 0.93880145893286338 ;
	setAttr ".c[0]"  0 1 1;
createNode polyExtrudeFace -n "Chuen_low:polyExtrudeFace18";
	setAttr ".ics" -type "componentList" 2 "f[54]" "f[56]";
	setAttr ".ix" -type "matrix" 2.0195416649556099 0 0 0 0 0.95501943866361683 0 0 0 0 0.94593150653639646 0
		 0.05756049382715922 -0.033333333333332882 -0.72495222892616795 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0078620873 -14.460935 -2.2391119 ;
	setAttr ".rs" 423391711;
	setAttr ".lt" -type "double3" -6.7923741446911795e-16 3.5028399468951412e-16 0.42246113184609274 ;
	setAttr ".c[0]"  0 1 1;
createNode polySmoothFace -n "Chuen_low:polySmoothFace1";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".mth" 1;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "Chuen_low:polyTweak13";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[60:99]" -type "float3"  0 0 2.2603536 0 0 -2.2603536 
		0 0 1.0887612 0 0 -1.6841496 0 0 -2.2603536 0 0 2.2603536 0 0 -1.6841496 0 0 1.0887612 
		-0.069728635 0 1.8026005 -0.069728635 0 -2.3769546 -0.25567138 0 0.71942157 -0.25567138 
		0 -1.8442291 0.13935344 0 -2.3769546 0.13935344 0 1.8026005 0.24386857 0 -1.8442291 
		0.24386857 0 0.71942157 -0.069728635 0 1.8982103 -0.069728635 0 -2.2813439 -0.24405029 
		0 0.81503117 -0.24405029 0 -1.7486203 0.15096623 0 -2.2813439 0.15096623 0 1.8982103 
		0.2322557 0 -1.7486203 0.2322557 0 0.81503117 2.0489097e-08 0 2.1394513 2.0489097e-08 
		0 -2.3630042 -0.16270013 0 0.97258776 -0.16270013 0 -1.7891254 0.058063913 0 -2.3630042 
		0.058063913 0 2.1394513 0.162579 0 -1.7891254 0.162579 0 0.97258776 0.34864321 5.2358653e-05 
		3.1713223 0.34864321 5.2358653e-05 -3.3948755 -0.41837186 -5.2487914e-05 1.46962 
		-0.41837186 -5.2487914e-05 -2.5579677 -0.3367708 5.2358653e-05 -3.3948755 -0.3367708 
		5.2358653e-05 3.1713223 0.29031959 -5.2487914e-05 -2.5579677 0.29031959 -5.2487914e-05 
		1.46962;
createNode polyExtrudeFace -n "Chuen_low:polyExtrudeFace19";
	setAttr ".ics" -type "componentList" 2 "f[218]" "f[220]";
	setAttr ".ix" -type "matrix" 2.0195416649556099 0 0 0 0 0.95501943866361683 0 0 0 0 0.94593150653639646 0
		 0.05756049382715922 -0.033333333333332882 -0.50535709359815328 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.010950934 -10.132969 1.1806223 ;
	setAttr ".rs" 1904650395;
	setAttr ".lt" -type "double3" -2.7647155398380363e-17 -8.3266726846886741e-17 0.57740901411434919 ;
	setAttr ".c[0]"  0 1 1;
createNode polyTweak -n "Chuen_low:polyTweak14";
	setAttr ".uopa" yes;
	setAttr -s 99 ".tk";
	setAttr ".tk[8:19]" -type "float3" 1.4901161e-08 0 0  3.7252903e-09 0 0  
		-1.4901161e-08 0 0  -3.7252903e-09 0 0  -3.7252903e-08 0 0  -3.7252903e-08 0 0  3.7252903e-08 
		0 0  3.7252903e-08 0 0  7.4505806e-08 0 0  7.4505806e-08 0 0  -7.4505806e-08 0 0  
		-7.4505806e-08 0 0 ;
	setAttr ".tk[24:31]" -type "float3" 0.16413456 -1.4901161e-08 0  0.16413459 
		-1.4901161e-08 0  -0.16413456 -1.4901161e-08 0  -0.16413456 -1.4901161e-08 0  0.11460494 
		-0.40987125 0.054970186  0.11460494 -0.39759177 -0.053156331  -0.11460502 -0.39759177 
		-0.053156331  -0.11460502 -0.40986994 0.054970186 ;
	setAttr ".tk[53]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[55]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[57]" -type "float3" 1.3745311 1.4901161e-08 0.58727145 ;
	setAttr ".tk[59]" -type "float3" -1.3494598 1.4901161e-08 0.58727145 ;
	setAttr ".tk[180]" -type "float3" 0.016568694 -7.4505806e-09 0.61765528 ;
	setAttr ".tk[182]" -type "float3" -1.7242733 0 0.20367661 ;
	setAttr ".tk[186]" -type "float3" 1.7242731 0 0.20365992 ;
	setAttr ".tk[188]" -type "float3" 1.4551915e-11 0 0 ;
	setAttr ".tk[236:267]" -type "float3" -3.0157235e-08 -0.48474678 0.055789068  
		-0.11657638 -0.47832289 -4.0116469e-05  -0.21996737 -0.20614913 0  -3.2042081e-08 
		-0.46612769 -0.055789053  -0.21958029 -0.1934835 0  0.1165763 -0.47832289 -4.0121347e-05  
		0.21958023 -0.1934835 0  0.2199674 -0.2061508 0  -3.0689642e-09 -1.4901161e-08 0  
		-0.23112607 -1.4901161e-08 0  0.051708885 -1.4901161e-08 0  3.6547321e-09 -1.4901161e-08 
		0  0.051708087 -1.4901161e-08 0  0.23112607 -1.4901161e-08 0  -0.051708087 -1.4901161e-08 
		0  -0.051708885 -1.4901161e-08 0  -4.9960036e-16 0 0  -7.0780516e-08 0 0  -7.8231096e-08 
		0 0  4.9960036e-16 0 0  5.5879354e-08 0 0  7.0780516e-08 0 0  -5.5879354e-08 0 0  
		7.8231096e-08 0 0  5.5511151e-17 0 0  -1.1175871e-08 0 0  -1.1175871e-08 0 0  -5.5511151e-17 
		0 0  -2.2351742e-08 0 0  1.1175871e-08 0 0  2.2351742e-08 0 0  1.1175871e-08 0 0 ;
	setAttr ".tk[269:270]" -type "float3" -3.7252903e-08 0 0  -7.4505806e-09 0 
		0 ;
	setAttr ".tk[272:283]" -type "float3" 1.4901161e-08 0 0  3.7252903e-08 0 0  
		-1.4901161e-08 0 0  7.4505806e-09 0 0  -1.3877788e-16 0 0  7.4505806e-09 0 0  7.4505806e-09 
		0 0  -6.9388939e-17 0 0  1.4901161e-08 0 0  -7.4505806e-09 0 0  -1.4901161e-08 0 
		0  -7.4505806e-09 0 0 ;
	setAttr ".tk[285]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[289]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[336]" -type "float3" 0.0008657843 -1.4901161e-08 0.24692591 ;
	setAttr ".tk[364:371]" -type "float3" -2.261794e-08 -0.20805007 0  -0.29951888 
		-0.22961152 0  -2.1669139e-08 -0.19195104 0  0.29951888 -0.22961152 0  0 -1.4901161e-08 
		0  0.071491286 -1.4901161e-08 0  -5.9245615e-11 -1.4901161e-08 0  -0.071491286 -1.4901161e-08 
		0 ;
	setAttr ".tk[373]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[375]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[377]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr ".tk[379:389]" -type "float3" -1.1175871e-08 0 0  7.6327833e-17 0 
		0  -1.4901161e-08 0 0  4.1633363e-17 0 0  1.4901161e-08 0 0  -2.0816682e-17 0 0  
		-2.9802322e-08 0 0  -2.0816682e-17 0 0  2.9802322e-08 0 0  -3.3926909e-08 -0.57063669 
		-0.0012121774  0.026365394 -1.4901161e-08 0.29068351 ;
createNode polyExtrudeFace -n "Chuen_low:polyExtrudeFace20";
	setAttr ".ics" -type "componentList" 2 "f[218]" "f[220]";
	setAttr ".ix" -type "matrix" 2.0195416649556099 0 0 0 0 0.95501943866361683 0 0 0 0 0.94593150653639646 0
		 4.6003464880701905 -0.033333333333332882 -0.50535709359815328 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1838565 -10.686392 1.6445822 ;
	setAttr ".rs" 542103762;
	setAttr ".lt" -type "double3" -0.00071339682754017911 0.48864168590325013 0.53466801634940575 ;
	setAttr ".lr" -type "double3" -28.403447952891039 0.010707118903101751 0.084755199761265387 ;
	setAttr ".ls" -type "double3" 1 0.83122335144449877 1 ;
	setAttr ".c[0]"  0 1 1;
createNode polyTweak -n "Chuen_low:polyTweak15";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[394:399]" -type "float3"  -0.23924795 -0.26867819 0.45185387 
		-0.23924795 0.064108729 -0.24882902 -0.13397887 -0.1168675 0.30260077 -0.13397887 
		0.18004905 0.33519635 -0.23924795 -0.12920187 0.30260077 -0.23924795 0.1558686 0.33519635;
createNode polyExtrudeFace -n "Chuen_low:polyExtrudeFace21";
	setAttr ".ics" -type "componentList" 2 "f[218]" "f[220]";
	setAttr ".ix" -type "matrix" 2.0195416649556099 0 0 0 0 0.95501943866361683 0 0 0 0 0.94593150653639646 0
		 4.6003464880701905 -0.033333333333332882 -0.50535709359815328 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1822906 -11.228933 2.1313252 ;
	setAttr ".rs" 984490577;
	setAttr ".lt" -type "double3" 7.8582973461749361e-16 0.77703633791597349 1.0868125075495811 ;
	setAttr ".lr" -type "double3" -32.383874249707887 0 0 ;
	setAttr ".ls" -type "double3" 1 0.91155480895012619 1 ;
	setAttr ".c[0]"  0 1 1;
createNode polyExtrudeFace -n "Chuen_low:polyExtrudeFace22";
	setAttr ".ics" -type "componentList" 2 "f[218]" "f[220]";
	setAttr ".ix" -type "matrix" 2.0195416649556099 0 0 0 0 0.95501943866361683 0 0 0 0 0.94593150653639646 0
		 4.6003464880701905 -0.033333333333332882 -0.50535709359815328 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1825848 -11.826788 3.3310931 ;
	setAttr ".rs" 532427779;
	setAttr ".lt" -type "double3" -1.4101133455346473e-15 0.18689911152861388 0.95448033065376892 ;
	setAttr ".lr" -type "double3" -29.281095666607126 0 0 ;
	setAttr ".c[0]"  0 1 1;
createNode polyExtrudeFace -n "Chuen_low:polyExtrudeFace23";
	setAttr ".ics" -type "componentList" 2 "f[218]" "f[220]";
	setAttr ".ix" -type "matrix" 2.0195416649556099 0 0 0 0 0.95501943866361683 0 0 0 0 0.94593150653639646 0
		 4.6003464880701905 -0.033333333333332882 -0.50535709359815328 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.184567 -12.137357 4.2558379 ;
	setAttr ".rs" 495654237;
	setAttr ".lt" -type "double3" -2.8395254897395361e-15 -0.033822810640850992 0.74442210417858545 ;
	setAttr ".c[0]"  0 1 1;
createNode polyExtrudeFace -n "Chuen_low:polyExtrudeFace24";
	setAttr ".ics" -type "componentList" 2 "f[218]" "f[220]";
	setAttr ".ix" -type "matrix" 2.0195416649556099 0 0 0 0 0.95501943866361683 0 0 0 0 0.94593150653639646 0
		 4.6003464880701905 -0.033333333333332882 -0.50535709359815328 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1874437 -12.1757 5.0000339 ;
	setAttr ".rs" 914913913;
	setAttr ".lt" -type "double3" -9.7968508305790181e-16 0.15986992547335371 1.0322296669768312 ;
	setAttr ".lr" -type "double3" -15.112366913663061 0 0 ;
	setAttr ".c[0]"  0 1 1;
createNode polyExtrudeFace -n "Chuen_low:polyExtrudeFace25";
	setAttr ".ics" -type "componentList" 2 "f[218]" "f[220]";
	setAttr ".ix" -type "matrix" 2.0195416649556099 0 0 0 0 0.95501943866361683 0 0 0 0 0.94593150653639646 0
		 4.6003464880701905 -0.033333333333332882 -0.50535709359815328 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1913123 -12.021812 6.0370007 ;
	setAttr ".rs" 1534826998;
	setAttr ".lt" -type "double3" -7.3595643468316051e-16 0.4098586741459091 1.3414879885971589 ;
	setAttr ".lr" -type "double3" -16.98924380596879 0 0 ;
	setAttr ".c[0]"  0 1 1;
createNode polyExtrudeFace -n "Chuen_low:polyExtrudeFace26";
	setAttr ".ics" -type "componentList" 2 "f[218]" "f[220]";
	setAttr ".ix" -type "matrix" 2.0195416649556099 0 0 0 0 0.95501943866361683 0 0 0 0 0.94593150653639646 0
		 4.6003464880701905 -0.033333333333332882 -0.50535709359815328 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1973991 -11.282572 7.2320957 ;
	setAttr ".rs" 1882337738;
	setAttr ".lt" -type "double3" -2.3648617786253823e-15 0.290886769811941 1.1770319805020508 ;
	setAttr ".ls" -type "double3" 1 1.2563582677368157 1 ;
	setAttr ".c[0]"  0 1 1;
createNode polyExtrudeFace -n "Chuen_low:polyExtrudeFace27";
	setAttr ".ics" -type "componentList" 2 "f[218]" "f[220]";
	setAttr ".ix" -type "matrix" 2.0195416649556099 0 0 0 0 0.95501943866361683 0 0 0 0 0.94593150653639646 0
		 4.6003464880701905 -0.033333333333332882 -0.50535709359815328 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.2036824 -10.417692 8.0810051 ;
	setAttr ".rs" 293488211;
	setAttr ".lt" -type "double3" 4.2804301769727715e-16 0.55086985253381093 1.3737858483911998 ;
	setAttr ".lr" -type "double3" -15.184123221015977 0 0 ;
	setAttr ".c[0]"  0 1 1;
createNode polyExtrudeFace -n "Chuen_low:polyExtrudeFace28";
	setAttr ".ics" -type "componentList" 2 "f[218]" "f[220]";
	setAttr ".ix" -type "matrix" 2.0195416649556099 0 0 0 0 0.95501943866361683 0 0 0 0 0.94593150653639646 0
		 4.6003464880701905 -0.033333333333332882 -0.50535709359815328 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.2102981 -9.2248306 8.9609632 ;
	setAttr ".rs" 415592565;
	setAttr ".lt" -type "double3" -5.9370910965306223e-16 0.30824760973797716 1.3478742170153255 ;
	setAttr ".lr" -type "double3" -21.592047080444033 -0.0017511914318844325 -0.0044247989821324073 ;
	setAttr ".ls" -type "double3" 1 1.1553209355831888 1 ;
	setAttr ".c[0]"  0 1 1;
createNode polyExtrudeFace -n "Chuen_low:polyExtrudeFace29";
	setAttr ".ics" -type "componentList" 2 "f[218]" "f[220]";
	setAttr ".ix" -type "matrix" 2.0195416649556099 0 0 0 0 0.95501943866361683 0 0 0 0 0.94593150653639646 0
		 4.6003464880701905 -0.033333333333332882 -0.50535709359815328 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.2169886 -8.0273142 9.658989 ;
	setAttr ".rs" 1828271446;
	setAttr ".lt" -type "double3" -9.5713367787020331e-16 -3.1086244689504383e-15 1.9724746239485007 ;
	setAttr ".c[0]"  0 1 1;
createNode polyExtrudeFace -n "Chuen_low:polyExtrudeFace30";
	setAttr ".ics" -type "componentList" 2 "f[218]" "f[220]";
	setAttr ".ix" -type "matrix" 2.0195416649556099 0 0 0 0 0.95501943866361683 0 0 0 0 0.94593150653639646 0
		 4.6003464880701905 -0.033333333333332882 -0.50535709359815328 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.2285833 -6.1917005 10.380816 ;
	setAttr ".rs" 2100012371;
	setAttr ".lt" -type "double3" -1.4085954624931674e-15 0.14032109464880282 1.6197041874570299 ;
	setAttr ".lr" -type "double3" -15.86070759872254 0 0 ;
	setAttr ".c[0]"  0 1 1;
createNode polyExtrudeFace -n "Chuen_low:polyExtrudeFace31";
	setAttr ".ics" -type "componentList" 2 "f[218]" "f[220]";
	setAttr ".ix" -type "matrix" 2.0195416649556099 0 0 0 0 0.95501943866361683 0 0 0 0 0.94593150653639646 0
		 4.6003464880701905 -0.033333333333332882 -0.50535709359815328 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.2377505 -4.6307659 10.843503 ;
	setAttr ".rs" 450575089;
	setAttr ".lt" -type "double3" -2.7977023909359078e-15 -0.15928577653667517 1.9429350860252823 ;
	setAttr ".lr" -type "double3" -4.9052844938339781 0 0 ;
	setAttr ".ls" -type "double3" 1 1.1301754516882618 1 ;
	setAttr ".c[0]"  0 1 1;
createNode polyExtrudeFace -n "Chuen_low:polyExtrudeFace32";
	setAttr ".ics" -type "componentList" 2 "f[218]" "f[220]";
	setAttr ".ix" -type "matrix" 2.0195416649556099 0 0 0 0 0.95501943866361683 0 0 0 0 0.94593150653639646 0
		 4.6003464880701905 -0.033333333333332882 -0.50535709359815328 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.2500596 -2.7130539 11.192924 ;
	setAttr ".rs" 1351838964;
	setAttr ".lt" -type "double3" 8.5282495854762534e-16 -0.10159427110268449 2.2917490565732019 ;
	setAttr ".c[0]"  0 1 1;
createNode polyExtrudeFace -n "Chuen_low:polyExtrudeFace33";
	setAttr ".ics" -type "componentList" 2 "f[218]" "f[220]";
	setAttr ".ix" -type "matrix" 2.0195416649556099 0 0 0 0 0.95501943866361683 0 0 0 0 0.94593150653639646 0
		 4.6003464880701905 -0.033333333333332882 -0.50535709359815328 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.2658057 -0.4228119 11.322466 ;
	setAttr ".rs" 526844213;
	setAttr ".lt" -type "double3" 1.1578660868093694e-15 2.2100377083944518e-15 2.3002723319951488 ;
	setAttr ".ls" -type "double3" 1 1.0864995007465628 1 ;
	setAttr ".c[0]"  0 1 1;
createNode polyExtrudeFace -n "Chuen_low:polyExtrudeFace34";
	setAttr ".ics" -type "componentList" 2 "f[218]" "f[220]";
	setAttr ".ix" -type "matrix" 2.0195416649556099 0 0 0 0 0.95501943866361683 0 0 0 0 0.94593150653639646 0
		 4.6003464880701905 -0.033333333333332882 -0.50535709359815328 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.2818751 1.8774329 11.35122 ;
	setAttr ".rs" 1167838129;
	setAttr ".lt" -type "double3" -3.4372088779811155e-16 -0.08918639006667671 3.1114857458740066 ;
	setAttr ".ls" -type "double3" 1 1.1553180330711992 1 ;
	setAttr ".c[0]"  0 1 1;
createNode polyExtrudeFace -n "Chuen_low:polyExtrudeFace35";
	setAttr ".ics" -type "componentList" 2 "f[218]" "f[220]";
	setAttr ".ix" -type "matrix" 2.0195416649556099 0 0 0 0 0.95501943866361683 0 0 0 0 0.94593150653639646 0
		 4.6003464880701905 -0.033333333333332882 -0.50535709359815328 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.3036251 4.9878993 11.479558 ;
	setAttr ".rs" 1456123499;
	setAttr ".lt" -type "double3" 6.2511031507367365e-17 -2.3661628212323649e-15 3.0215131305943403 ;
	setAttr ".ls" -type "double3" 1 1.0608938817714333 1 ;
	setAttr ".c[0]"  0 1 1;
createNode polyExtrudeFace -n "Chuen_low:polyExtrudeFace36";
	setAttr ".ics" -type "componentList" 2 "f[218]" "f[220]";
	setAttr ".ix" -type "matrix" 2.0195416649556099 0 0 0 0 0.95501943866361683 0 0 0 0 0.94593150653639646 0
		 4.6003464880701905 -0.033333333333332882 -0.50535709359815328 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.325057 8.0092869 11.516847 ;
	setAttr ".rs" 1919126139;
	setAttr ".lt" -type "double3" -1.7532633331263092e-15 0.13339097140133177 2.2632662847751672 ;
	setAttr ".ls" -type "double3" 1 1.0750533623637659 1 ;
	setAttr ".c[0]"  0 1 1;
createNode polyExtrudeFace -n "Chuen_low:polyExtrudeFace37";
	setAttr ".ics" -type "componentList" 2 "f[218]" "f[220]";
	setAttr ".ix" -type "matrix" 2.0195416649556099 0 0 0 0 0.95501943866361683 0 0 0 0 0.94593150653639646 0
		 4.6003464880701905 -0.033333333333332882 -0.50535709359815328 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.3411183 10.274224 11.411587 ;
	setAttr ".rs" 1158100841;
	setAttr ".lt" -type "double3" -3.000339776973449e-15 0.28341224595624404 1.7516756822810264 ;
	setAttr ".lr" -type "double3" -23.816164099215261 0 0 ;
	setAttr ".ls" -type "double3" 1 1.1964812600772423 1 ;
	setAttr ".c[0]"  0 1 1;
createNode polyExtrudeFace -n "Chuen_low:polyExtrudeFace38";
	setAttr ".ics" -type "componentList" 2 "f[218]" "f[220]";
	setAttr ".ix" -type "matrix" 2.0195416649556099 0 0 0 0 0.95501943866361683 0 0 0 0 0.94593150653639646 0
		 4.6003464880701905 -0.033333333333332882 -0.50535709359815328 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.3521085 12.03242 11.150226 ;
	setAttr ".rs" 2077069913;
	setAttr ".lt" -type "double3" -1.2214621675221693e-15 1.3322676295501878e-15 1.666908295661282 ;
	setAttr ".ls" -type "double3" 1 0.95145160463187939 1 ;
	setAttr ".c[0]"  0 1 1;
createNode polyExtrudeFace -n "Chuen_low:polyExtrudeFace39";
	setAttr ".ics" -type "componentList" 2 "f[218]" "f[220]";
	setAttr ".ix" -type "matrix" 2.0195416649556099 0 0 0 0 0.95501943866361683 0 0 0 0 0.94593150653639646 0
		 4.6003464880701905 -0.033333333333332882 -0.50535709359815328 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.36482 13.565304 10.495485 ;
	setAttr ".rs" 1429420543;
	setAttr ".lt" -type "double3" -1.2184264014392101e-15 0.22272270857238291 0.91179603552428001 ;
	setAttr ".lr" -type "double3" -7.9185409049179025 0 0 ;
	setAttr ".ls" -type "double3" 1 0.68540088494037654 1 ;
	setAttr ".c[0]"  0 1 1;
createNode polyExtrudeFace -n "Chuen_low:polyExtrudeFace40";
	setAttr ".ics" -type "componentList" 2 "f[218]" "f[220]";
	setAttr ".ix" -type "matrix" 2.0195416649556099 0 0 0 0 0.95501943866361683 0 0 0 0 0.94593150653639646 0
		 4.6003464880701905 -0.033333333333332882 -0.50535709359815328 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.3714714 14.316158 9.9305906 ;
	setAttr ".rs" 943565471;
	setAttr ".lt" -type "double3" 2.682316174729138e-16 1.3322676295501878e-15 0.46560153227571183 ;
	setAttr ".ls" -type "double3" 1 0.31042172539540841 1 ;
	setAttr ".c[0]"  0 1 1;
createNode polySmoothFace -n "Chuen_low:polySmoothFace2";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".mth" 1;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "Chuen_low:polyTweak16";
	setAttr ".uopa" yes;
	setAttr -s 386 ".tk";
	setAttr ".tk[0:55]" -type "float3" 0.47772673 0 -0.83557659  0.47774988 
		0 -0.86971343  -0.47956017 0 -0.83557659  -0.47958332 0 -0.86971343  -0.47956017 
		0 0.30576217  -0.47958332 0 0.21820702  0.47772673 0 0.30576217  0.47774994 0 0.21820702  
		0.47753686 0 0.49385071  0.47753686 0 -0.75453997  -0.47937101 0 -0.75453997  -0.47937092 
		0 0.49385071  0.47362858 0 0.5646264  0.47362858 0 -0.68429035  -0.47546294 0 -0.68429035  
		-0.47546294 0 0.5646264  0.43605429 0 0.55709988  0.43605429 0 -0.57603759  -0.43788868 
		0 -0.57603759  -0.43788868 0 0.55709988  0.33175087 0 0.45938331  0.33175087 0 -0.41440234  
		-0.33358479 0 -0.41440234  -0.33358479 0 0.45938319  0.11417022 0 0.26058465  0.11417022 
		0 -0.18398193  -0.11600456 0 -0.18398193  -0.11600456 0 0.26058477  0.019435097 0 
		-0.011263248  0.019435097 0 0.0633303  -0.021269463 0 0.0633303  -0.021269463 0 -0.011263248  
		0.47774994 0 0.24293925  0.47774988 0 -0.85068953  -0.47958332 0 0.24293925  -0.47958332 
		0 -0.85068953  0.47774994 0 0.31816524  0.47774988 0 -0.79721683  -0.47958332 0 0.31816524  
		-0.47958332 0 -0.79721683  0.47774994 0 0.34972176  0.47774988 0 -0.73945725  -0.47958332 
		0 0.34972176  -0.47958332 0 -0.73945725  0.47774994 0 0.33114183  0.47774988 0 -0.69582963  
		-0.47958332 0 0.33114183  -0.47958332 0 -0.69582963  0.47774994 0 0.26505738  0.47774988 
		0 -0.5920316  -0.47958332 0 0.26505738  -0.47958332 0 -0.5920316  0.51591873 0 0.17985512  
		0.51591873 0 -0.47222307  -0.51591873 0 0.17985494  -0.51591873 0 -0.47222307 ;
	setAttr ".tk[60:165]" -type "float3" 0 0 -0.78576243  0 0 -0.17011127  0 
		0 -0.65389687  0 0 -0.21596912  0 0 -0.17011127  0 0 -0.78576243  0 0 -0.21596912  
		0 0 -0.65389687  0 0 -0.70315224  0 0 -0.062602028  0 0 -0.56531864  0 0 -0.11106195  
		0 0 -0.062602028  0 0 -0.70315224  0 0 -0.11106195  0 0 -0.56531864  0 0 -0.60609788  
		0 0 0.028321542  0 0 -0.46958554  0 0 -0.01967163  0 0 0.028321542  0 0 -0.6060974  
		0 0 -0.01967163  0 0 -0.46958554  0 0 -0.6928423  0 0 -0.13898109  0 0 -0.57347882  
		0 0 -0.18109916  0 0 -0.13898109  0 0 -0.69284225  0 0 -0.18109916  0 0 -0.57347882  
		0 0 -0.53541446  0 0 -0.29328924  0 0 -0.48996583  0 0 -0.30377376  0 0 -0.29328924  
		0 0 -0.53541446  0 0 -0.30377376  0 0 -0.48996583  0 0 -0.53248352  0 0 -0.39698663  
		0 0 -0.53250927  0 0 -0.28189012  0 0 -0.24026828  0 0 -0.41772684  0 0 -0.62154967  
		0 0 -0.20889147  0 0 -0.28210804  0 0 -0.39698762  0 0 -0.24031253  0 0 -0.53223205  
		0 0 -0.53250229  0 0 -0.4177413  0 0 -0.20889275  0 0 -0.62154984  0 0 -0.70989782  
		0 0 -0.37042844  0 0 -0.47414061  0 0 -0.083521113  0 0 0.0056879483  0 0 -0.42292759  
		0 0 -0.61962616  0 0 0.056787308  0 0 -0.083435863  0 0 -0.37050718  0 0 0.0056888908  
		0 0 -0.71001172  0 0 -0.47414351  0 0 -0.42294806  0 0 0.056787312  0 0 -0.61962676  
		0 0 -0.6260739  0 0 -0.23697093  0 0 -0.49077222  0 0 0.09242481  0 0 -0.018926909  
		0 0 -0.29763409  0 0 -0.63381064  0 0 0.031330213  0 0 0.092376791  0 0 -0.23694953  
		0 0 -0.018926641  0 0 -0.62602168  0 0 -0.49077132  0 0 -0.29771867  0 0 0.031330213  
		0 0 -0.6338107  0 0 -0.72301531  0 0 -0.33130944  0 0 -0.72791409  0 0 0.0020677336  
		0 0 -0.17049371  0 0 -0.39410812  0 0 -0.8963055  0 0 -0.11137003  0 0 0.0020264275  
		0 0 -0.33131859  0 0 -0.17046441  0 0 -0.72298175  0 0 -0.72793216  0 0 -0.39432579  
		0 0 -0.11133115  0 0 -0.89636493  0 0 -0.80871993  0 0 -0.42785388 ;
	setAttr ".tk[167]" -type "float3" 0 0 -0.10466485 ;
	setAttr ".tk[169]" -type "float3" 0 0 -0.484952 ;
	setAttr ".tk[172:173]" -type "float3" 0 0 -0.10438304  0 0 -0.42785501 ;
	setAttr ".tk[175]" -type "float3" 0 0 -0.80900526 ;
	setAttr ".tk[177]" -type "float3" 0 0 -0.48496136 ;
	setAttr ".tk[190]" -type "float3" -0.47760618 0 -0.51829612 ;
	setAttr ".tk[192]" -type "float3" -0.47758687 0 0.21567298 ;
	setAttr ".tk[194:195]" -type "float3" 0.47566849 0 -0.51829368  0.47565088 
		0 0.21567245 ;
	setAttr ".tk[198]" -type "float3" -0.47959799 0 -0.65144598 ;
	setAttr ".tk[200]" -type "float3" -0.4795973 0 0.3033393 ;
	setAttr ".tk[202:203]" -type "float3" 0.47776356 0 -0.65144604  0.47776321 
		0 0.30333924 ;
	setAttr ".tk[206]" -type "float3" -0.4795939 0 -0.72033703 ;
	setAttr ".tk[208]" -type "float3" -0.47959399 0 0.34642109 ;
	setAttr ".tk[210:211]" -type "float3" 0.47775954 0 -0.72033703  0.47775963 
		0 0.34642109 ;
	setAttr ".tk[214]" -type "float3" -0.47958392 0 -0.76668924 ;
	setAttr ".tk[216]" -type "float3" -0.47958359 0 0.340536 ;
	setAttr ".tk[218:219]" -type "float3" 0.47774997 0 -0.76668924  0.47774997 
		0 0.340536 ;
	setAttr ".tk[222]" -type "float3" -0.47958386 0 -0.82642543 ;
	setAttr ".tk[224]" -type "float3" -0.47958642 0 0.2805565 ;
	setAttr ".tk[226:227]" -type "float3" 0.47774997 0 -0.82642543  0.47775295 
		0 0.28055626 ;
	setAttr ".tk[230]" -type "float3" -0.47959536 0 -0.86599159 ;
	setAttr ".tk[232]" -type "float3" -0.4795973 0 0.21984269 ;
	setAttr ".tk[234:235]" -type "float3" 0.47776186 0 -0.86599159  0.47776321 
		0 0.21984269 ;
	setAttr ".tk[238]" -type "float3" -0.03998033 0 0.11433561 ;
	setAttr ".tk[240]" -type "float3" -0.039911609 0 -0.048800193 ;
	setAttr ".tk[242:243]" -type "float3" 0.038077239 0 -0.048800193  0.038146012 
		0 0.11433561 ;
	setAttr ".tk[246]" -type "float3" -0.24968596 0 0.37386569 ;
	setAttr ".tk[248]" -type "float3" -0.24968202 0 -0.30659187 ;
	setAttr ".tk[250:251]" -type "float3" 0.24784809 0 -0.30659181  0.24785163 
		0 0.37386587 ;
	setAttr ".tk[254]" -type "float3" -0.39644626 0 0.51987714 ;
	setAttr ".tk[256]" -type "float3" -0.39644626 0 -0.50276238 ;
	setAttr ".tk[258:259]" -type "float3" 0.39461288 0 -0.50276238  0.39461282 
		0 0.51987714 ;
	setAttr ".tk[262]" -type "float3" -0.46266189 0 0.57042122 ;
	setAttr ".tk[264]" -type "float3" -0.46266398 0 -0.63599747 ;
	setAttr ".tk[266:267]" -type "float3" 0.46082953 0 -0.63599747  0.46082842 
		0 0.57042122 ;
	setAttr ".tk[270]" -type "float3" -0.47947785 0 0.54309666 ;
	setAttr ".tk[272]" -type "float3" -0.47949392 0 -0.72023886 ;
	setAttr ".tk[274:275]" -type "float3" 0.47766042 0 -0.72023886  0.47764346 
		0 0.54309666 ;
	setAttr ".tk[278]" -type "float3" -0.47949764 0 0.40138108 ;
	setAttr ".tk[280]" -type "float3" -0.47950673 0 -0.79679066 ;
	setAttr ".tk[282:283]" -type "float3" 0.47767314 0 -0.79679066  0.47766414 
		0 0.40138108 ;
	setAttr ".tk[292:327]" -type "float3" 0.47775435 0 0.246345  -0.47958836 0 
		0.246345  -0.47959346 0 -0.8598274  0.47775915 0 -0.8598274  0 0 -0.63486171  0 0 
		-0.38169956  0 0 -0.1668843  0 0 -0.4206686  0 0 -0.16703054  0 0 -0.38168824  0 
		0 -0.63473397  0 0 -0.42069316  0 0 -0.64090282  0 0 -0.22596668  0 0 0.12506402  
		0 0 -0.29033703  0 0 0.12508592  0 0 -0.2259991  0 0 -0.640939  0 0 -0.29038754  
		0 0 -0.65466028  0 0 -0.24715041  0 0 0.098576255  0 0 -0.31175137  0 0 0.098529652  
		0 0 -0.24714302  0 0 -0.6546157  0 0 -0.31191778  0 0 -0.92279452  0 0 -0.44006115  
		0 0 -0.030369997  0 0 -0.51469111  0 0 -0.030191539  0 0 -0.44006503  0 0 -0.92298549  
		0 0 -0.51460785 ;
	setAttr ".tk[337]" -type "float3" 0 0 -0.40944767 ;
	setAttr ".tk[339]" -type "float3" 0 0 -0.40941375 ;
	setAttr ".tk[394:525]" -type "float3" -0.029271653 0 0  -0.029271653 0 0  
		-0.029271653 0 0  -0.029271653 0 0  -0.029271653 0 0  -0.029271653 0 0  -0.14953455 
		0 0  -0.14953455 0 0  -0.14953455 0 0  -0.14953455 0 0  -0.14953455 0 0  -0.14953455 
		0 0  -0.46377024 0 0  -0.46377024 0 0  -0.46377024 0 0  -0.46377024 0 0  -0.46377024 
		0 0  -0.46377024 0 0  -0.75781024 0 0  -0.75781024 0 0  -0.75781024 0 0  -0.75781024 
		0 0  -0.75781024 0 0  -0.75781024 0 0  -1.1507604 0 0  -1.1507604 0 0  -1.1507604 
		0 0  -1.1507604 0 0  -1.1507604 0 0  -1.1507604 0 0  -1.9163915 0 0  -1.9163915 0 
		0  -1.9163915 0 0  -1.9163915 0 0  -1.9163915 0 0  -1.9163915 0 0  -2.56603 0 0  
		-2.56603 0 0  -2.56603 0 0  -2.56603 0 0  -2.56603 0 0  -2.56603 0 0  -3.1309252 
		0 0  -3.1311405 0 0  -3.1864603 0 0  -3.170814 0 0  -3.050369 0 0  -3.0667677 0 0  
		-3.6248488 0 0  -3.6249022 0 0  -3.7106295 0 0  -3.6864505 0 0  -3.500339 0 0  -3.52546 
		0 0  -4.0084395 0 0  -4.0079718 0 0  -4.1068559 0 0  -4.0790009 0 0  -3.8653014 0 
		0  -3.8938255 0 0  -4.4346356 0 0  -4.4342723 0 0  -4.5122476 0 0  -4.4903684 0 0  
		-4.3218894 0 0  -4.3442969 0 0  -4.6977401 0 0  -4.697103 0 0  -4.7656317 0 0  -4.7464156 
		0 0  -4.5989523 0 0  -4.6183877 0 0  -4.9001679 0 0  -4.8995152 0 0  -4.9591756 0 
		0  -4.9424863 0 0  -4.8142953 0 0  -4.8310995 0 0  -5.0161901 0 0  -5.015058 0 0  
		-5.1186771 0 0  -5.0897684 0 0  -4.8671856 0 0  -4.8962841 0 0  -5.0588655 0 0  -5.0578675 
		0 0  -5.1494508 0 0  -5.12398 0 0  -4.9272699 0 0  -4.9529285 0 0  -5.0401044 0 0  
		-5.038538 0 0  -5.1822929 0 0  -5.1424451 0 0  -4.8338027 0 0  -4.8739042 0 0  -4.9682388 
		0 0  -4.9661245 0 0  -5.1597185 0 0  -5.1062732 0 0  -4.6907215 0 0  -4.7445335 0 
		0  -4.9248471 0 0  -4.9227972 0 0  -5.1124954 0 0  -5.0602431 0 0  -4.6531301 0 0  
		-4.7057357 0 0  -4.9090967 0 0  -4.9028263 0 0  -5.1466212 0 0  -5.0790076 0 0  -4.5623713 
		0 0  -4.6276245 0 0  -5.269815 -0.3056891 0  -5.2613983 -0.3056891 0  -5.5900936 
		-0.3056891 0  -5.4990129 -0.3056891 0  -4.8024755 -0.3056891 0  -4.8903723 -0.3056891 
		0  -5.3862815 -0.3056891 0  -5.3781047 -0.3056891 0  -5.6586523 -0.3056891 0  -5.58077 
		-0.3056891 0  -4.9880772 -0.3056891 0  -5.0624704 -0.3056891 0  -5.3950176 0.055579852 
		0.086068437  -5.3853841 0.055579852 -0.069769472  -5.3894434 -0.055579815 -0.075571917  
		-5.4593663 -0.055579815 0.069769472  -5.4909544 -0.055579815 -0.086068437  -5.425385 
		-0.055579815 0.058154561 ;
createNode polyExtrudeFace -n "Chuen_low:polyExtrudeFace41";
	setAttr ".ics" -type "componentList" 7 "f[933]" "f[992:993]" "f[1028:1029]" "f[2057:2058]" "f[2069:2070]" "f[2090]" "f[2092]";
	setAttr ".ix" -type "matrix" 2.0195416649556099 0 0 0 0 0.95501943866361683 0 0 0 0 0.94593150653639646 0
		 -0.021771399645695411 -0.033333333333332882 2.7220228880513671 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.911829 1.8932322 2.1773629 ;
	setAttr ".rs" 1671308911;
	setAttr ".lt" -type "double3" -5.8286708792820718e-16 -1.9081958235744881e-16 1.0719003369711453 ;
	setAttr ".c[0]"  0 1 1;
createNode polyTweak -n "Chuen_low:polyTweak17";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk";
	setAttr ".tk[13:14]" -type "float3" 0 0 -0.10566186  0 0 -0.10566186 ;
	setAttr ".tk[269]" -type "float3" 0.20966758 -0.39086401 0.10575401 ;
	setAttr ".tk[273]" -type "float3" 0 0 0.10575401 ;
	setAttr ".tk[277]" -type "float3" 0.17750891 -0.36993027 -0.52877003 ;
	setAttr ".tk[281]" -type "float3" 0 0 -0.52877003 ;
	setAttr ".tk[285]" -type "float3" 8.8817842e-16 0 -1.0575402 ;
	setAttr ".tk[289]" -type "float3" 0.19010554 -0.34674892 -1.0575402 ;
	setAttr ".tk[381]" -type "float3" 0.17975877 -0.3805854 -0.50233155 ;
	setAttr ".tk[383]" -type "float3" 0 0 -0.50233155 ;
	setAttr ".tk[385]" -type "float3" 0.18313812 -0.35837185 -0.63452399 ;
	setAttr ".tk[387]" -type "float3" 0 0 -0.63452399 ;
	setAttr ".tk[390]" -type "float3" 0 0 -1.2954863 ;
	setAttr ".tk[392]" -type "float3" 0.19212689 -0.33585578 -1.2954863 ;
	setAttr ".tk[795:796]" -type "float3" 0.19147481 -0.34125304 -1.269048  0.19297461 
		-0.33041227 -0.9782244 ;
	setAttr ".tk[798]" -type "float3" 0.53861141 -0.33586162 -0.66096246 ;
	setAttr ".tk[803:805]" -type "float3" 0 0 -1.269048  0 0 -0.9782244  0 0 -0.66096246 ;
	setAttr ".tk[816:818]" -type "float3" 0 0 0.34370053  0 0 -0.60808551  0 0 
		-0.9517858 ;
	setAttr ".tk[823]" -type "float3" 0.53162068 -0.35891101 0.34370053 ;
	setAttr ".tk[825:826]" -type "float3" 0.17978592 -0.36422384 -0.60808551  
		0.18685623 -0.35250354 -0.9517858 ;
	setAttr ".tk[832:834]" -type "float3" 0 0 0.31726202  8.8817842e-16 0 -0.34370053  
		0 0 -0.50233155 ;
	setAttr ".tk[839]" -type "float3" 0.52878773 -0.38112074 0.31726202 ;
	setAttr ".tk[841:842]" -type "float3" 0.18953963 -0.38572896 -0.34370053  
		0.17662503 -0.37534961 -0.50233155 ;
	setAttr ".tk[1192]" -type "float3" 0 0 -0.13219251 ;
	setAttr ".tk[1196]" -type "float3" 0 0 0.47589305 ;
	setAttr ".tk[1204]" -type "float3" 0 0 -0.58173913 ;
	setAttr ".tk[1547]" -type "float3" 0.55518311 -0.39101872 -0.58173698 ;
	setAttr ".tk[1555]" -type "float3" 0.52694106 -0.37071088 0.47589305 ;
	setAttr ".tk[1567]" -type "float3" 0.53702253 -0.34691024 -0.13219251 ;
	setAttr ".tk[1710]" -type "float3" 0.53924066 -0.33039951 -1.4012403 ;
	setAttr ".tk[1715]" -type "float3" 0 0 -0.39657754 ;
	setAttr ".tk[1717]" -type "float3" 0 0 -1.4012403 ;
	setAttr ".tk[1725:1726]" -type "float3" 0 0 0.15863101  0 0 0.47589305 ;
	setAttr ".tk[1730]" -type "float3" 0.52896357 -0.36492786 0.47589305 ;
	setAttr ".tk[1737]" -type "float3" 0 0 0.47589305 ;
	setAttr ".tk[1742]" -type "float3" 0.53737539 -0.38606387 0 ;
	setAttr ".tk[2085]" -type "float3" 0.52616411 -0.37605196 0.47589305 ;
	setAttr ".tk[2089]" -type "float3" 0.53449136 -0.35284433 0.15863101 ;
	setAttr ".tk[2096]" -type "float3" 0.53804618 -0.3413108 -0.39657754 ;
createNode polyExtrudeFace -n "Chuen_low:polyExtrudeFace42";
	setAttr ".ics" -type "componentList" 7 "f[933]" "f[992:993]" "f[1028:1029]" "f[2057:2058]" "f[2069:2070]" "f[2090]" "f[2092]";
	setAttr ".ix" -type "matrix" 2.0195416649556099 0 0 0 0 0.95501943866361683 0 0 0 0 0.94593150653639646 0
		 -0.021771399645695411 -0.033333333333332882 2.7220228880513671 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.9835615 1.8962491 2.1909757 ;
	setAttr ".rs" 1132203352;
	setAttr ".c[0]"  0 1 1;
createNode polyTweak -n "Chuen_low:polyTweak18";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[2098:2121]" -type "float3"  0.00032907809 0.10084189 
		-0.026507076 0.00032709001 0.082648441 -0.050194882 -0.00032717595 0.10079956 0.029852808 
		-0.0003295854 0.082667828 0.043895103 0.00030755941 -0.013975872 -0.064494967 0.00030372757 
		-0.033173889 -0.058724336 -0.00035421489 -0.01164089 0.05277257 -0.00035852913 -0.030584771 
		0.057176508 0.00031261958 0.0060686842 -0.066105142 -0.00034784889 0.0078569772 0.045735944 
		0.00032530999 -0.084341325 -0.029854978 0.00036005123 -0.10084189 -0.0059409225 -0.0003339384 
		-0.083230011 0.064041473 -0.00029479412 -0.100329 0.051411912 0.00030777571 -0.067845672 
		-0.044509422 -0.00035371858 -0.066069797 0.066105142 0.00030241336 -0.050946392 -0.054037526 
		-0.00036005123 -0.048617028 0.06177095 0.00031809002 0.026250176 -0.065761775 -0.00034077026 
		0.027380446 0.048908558 0.00032301428 0.045950178 -0.061087176 -0.00033446256 0.046485189 
		0.04543604 0.00032515195 0.064526565 -0.056158084 -0.00033168431 0.06471815 0.047235109;
createNode polyExtrudeFace -n "Chuen_low:polyExtrudeFace43";
	setAttr ".ics" -type "componentList" 7 "f[933]" "f[992:993]" "f[1028:1029]" "f[2057:2058]" "f[2069:2070]" "f[2090]" "f[2092]";
	setAttr ".ix" -type "matrix" 2.0195416649556099 0 0 0 0 0.95501943866361683 0 0 0 0 0.94593150653639646 0
		 -0.021771399645695411 -0.033333333333332882 2.7220228880513671 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.9404621 1.8962491 2.1909757 ;
	setAttr ".rs" 626763248;
	setAttr ".c[0]"  0 1 1;
createNode polyTweak -n "Chuen_low:polyTweak19";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[2122:2145]" -type "float3"  0.47601464 0.67227948 -0.17671378 
		0.47600105 0.55098963 -0.33463246 0.47163936 0.67199707 0.19901872 0.4716233 0.55111879 
		0.29263401 0.475871 -0.093172505 -0.42996645 0.47584537 -0.2211592 -0.39149565 0.47145906 
		-0.077605963 0.35181704 0.47143045 -0.2038984 0.38117662 0.47590476 0.040457882 -0.44070089 
		0.47150141 0.052379824 0.30490631 0.47598937 -0.56227553 -0.19903325 0.47622088 -0.67227948 
		-0.039606124 0.47159436 -0.55486685 0.42694327 0.47185543 -0.66886026 0.34274608 
		0.47587243 -0.45230448 -0.29672942 0.47146261 -0.44046524 0.44070092 0.47583663 -0.33964258 
		-0.36025023 0.47142032 -0.3241134 0.41180629 0.4759413 0.17500114 -0.43841183 0.47154868 
		0.18253627 0.32605705 0.47597411 0.30633453 -0.40724775 0.47159079 0.30990127 0.30290687 
		0.47598839 0.43017721 -0.37438726 0.47160926 0.4314543 0.31490067;
createNode polyExtrudeFace -n "Chuen_low:polyExtrudeFace44";
	setAttr ".ics" -type "componentList" 7 "f[933]" "f[992:993]" "f[1028:1029]" "f[2057:2058]" "f[2069:2070]" "f[2090]" "f[2092]";
	setAttr ".ix" -type "matrix" 2.0195416649556099 0 0 0 0 0.95501943866361683 0 0 0 0 0.94593150653639646 0
		 -0.021771399645695411 -0.033333333333332882 2.7220228880513671 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.5911541 1.8962491 2.1909754 ;
	setAttr ".rs" 38797098;
	setAttr ".c[0]"  0 1 1;
createNode polyTweak -n "Chuen_low:polyTweak20";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[2146:2169]" -type "float3"  0.32515979 0.90757728 -0.23856358 
		0.32514173 0.74383622 -0.45175382 0.31925333 0.9071961 0.26867527 0.31923151 0.74401045 
		0.39505577 0.3249661 -0.12578286 -0.58045465 0.3249315 -0.29856497 -0.52851909 0.31900999 
		-0.1047679 0.474953 0.31897107 -0.27526268 0.51458848 0.32501155 0.054618184 -0.59494638 
		0.3190673 0.070712782 0.41162354 0.32512575 -0.75907207 -0.26869479 0.32543847 -0.90757728 
		-0.053468231 0.31919265 -0.74907023 0.5763734 0.31954482 -0.90296113 0.46270728 0.32496786 
		-0.61061096 -0.4005847 0.3190147 -0.5946281 0.59494632 0.32491946 -0.45851755 -0.48633769 
		0.31895757 -0.43755305 0.55593842 0.32506064 0.23625159 -0.59185582 0.31913111 0.24642402 
		0.44017696 0.3251048 0.4135516 -0.54978442 0.31918782 0.41836673 0.40892428 0.32512447 
		0.58073938 -0.50542259 0.31921279 0.58246338 0.42511594;
createNode polyExtrudeFace -n "Chuen_low:polyExtrudeFace45";
	setAttr ".ics" -type "componentList" 9 "f[359]" "f[371]" "f[382]" "f[948]" "f[954]" "f[977:978]" "f[981]" "f[1013:1014]" "f[1017]";
	setAttr ".ix" -type "matrix" 2.0195416649556099 0 0 0 0 0.95501943866361683 0 0 0 0 0.94593150653639646 0
		 -0.021771399645695411 -0.033333333333332882 2.7220228880513671 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.9500589 1.8556406 2.1773589 ;
	setAttr ".rs" 794798260;
	setAttr ".c[0]"  0 1 1;
createNode polyTweak -n "Chuen_low:polyTweak21";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[273]" -type "float3" -0.19623704 -0.40007117 0 ;
	setAttr ".tk[281]" -type "float3" -0.16194005 -0.40007117 0 ;
	setAttr ".tk[285]" -type "float3" -0.17537308 -0.40007117 0 ;
	setAttr ".tk[383]" -type "float3" -0.16434827 -0.40007117 0 ;
	setAttr ".tk[387]" -type "float3" -0.16794598 -0.40007117 0 ;
	setAttr ".tk[390]" -type "float3" -0.17753443 -0.40007117 0 ;
	setAttr ".tk[803:805]" -type "float3" -0.17684177 -0.40007117 0  -0.17843728 
		-0.40007117 0  -0.54654813 -0.40007117 0 ;
	setAttr ".tk[816:818]" -type "float3" -0.53909045 -0.40007117 0  -0.16437259 
		-0.40007117 0  -0.17191075 -0.40007117 0 ;
	setAttr ".tk[832:834]" -type "float3" -0.53607178 -0.40007117 0  -0.17477544 
		-0.40007117 0  -0.16100152 -0.40007117 0 ;
	setAttr ".tk[1192]" -type "float3" -0.54485178 -0.40007117 0 ;
	setAttr ".tk[1196]" -type "float3" -0.5341053 -0.40007117 0 ;
	setAttr ".tk[1204]" -type "float3" -0.56422448 -0.40007117 0 ;
	setAttr ".tk[1715]" -type "float3" -0.54594606 -0.40007117 0 ;
	setAttr ".tk[1717]" -type "float3" -0.54722017 -0.40007117 0 ;
	setAttr ".tk[1725:1726]" -type "float3" -0.54215199 -0.40007117 0  -0.53625882 
		-0.40007117 0 ;
	setAttr ".tk[1737:1738]" -type "float3" -0.53327805 -0.40007117 0  -0.54523331 
		-0.40007117 0 ;
	setAttr ".tk[2170:2193]" -type "float3" 0.10340955 0.67315197 -0.17694332  0.10339619 
		0.55170506 -0.33506694  0.099028952 0.67286962 0.19927715  0.099012882 0.55183434 
		0.2930139  0.10326602 -0.093293257 -0.43052441  0.10324032 -0.22144645 -0.39200363  
		0.098848462 -0.07770668 0.35227376  0.098819271 -0.20416307 0.38167161  0.10329975 
		0.040510397 -0.441273  0.09889102 0.052447841 0.30530199  0.10338468 -0.56300539 
		-0.1992915  0.10361634 -0.67315191 -0.03965763  0.098983437 -0.55558741 0.42749727  
		0.099245101 -0.66972864 0.34319112  0.10326763 -0.4528918 -0.29711476  0.098851904 
		-0.44103718 0.441273  0.10323149 -0.34008348 -0.36071792  0.0988096 -0.32453424 0.41234115  
		0.10333594 0.17522839 -0.438981  0.098938458 0.18277337 0.32648015  0.10336889 0.30673224 
		-0.4077765  0.098980226 0.3103036 0.30330014  0.10338361 0.43073571 -0.37487331  
		0.098998979 0.4320147 0.31530941 ;
createNode polyExtrudeFace -n "Chuen_low:polyExtrudeFace46";
	setAttr ".ics" -type "componentList" 9 "f[359]" "f[371]" "f[382]" "f[948]" "f[954]" "f[977:978]" "f[981]" "f[1013:1014]" "f[1017]";
	setAttr ".ix" -type "matrix" 2.0195416649556099 0 0 0 0 0.95501943866361683 0 0 0 0 0.94593150653639646 0
		 -0.021771399645695411 -0.033333333333332882 2.7220228880513671 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.0007677 1.8556405 2.1773589 ;
	setAttr ".rs" 305171525;
	setAttr ".c[0]"  0 1 1;
createNode polyTweak -n "Chuen_low:polyTweak22";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[2194:2217]" -type "float3"  -0.52046013 -0.20817856 0.15931141 
		-0.52043867 -0.25090647 0.12819268 -0.52008682 -0.21096632 -0.073783368 -0.52006757 
		-0.25219321 -0.014183326 -0.52047038 -0.029244663 0.13095424 -0.52047306 -0.076724991 
		0.14187999 -0.52009594 -0.035102319 -0.16015857 -0.52009803 -0.083220176 -0.14583999 
		-0.52045757 0.16188565 0.11736669 -0.52045965 0.11615668 0.11282725 -0.52008623 0.161405 
		-0.13930342 -0.5200873 0.11481449 -0.15161316 -0.52008569 0.20674533 -0.1242412 -0.52045703 
		0.2067939 0.10933395 -0.52008474 0.25219321 -0.065218776 -0.52045643 0.25208691 0.074692465 
		-0.52009004 0.065439433 -0.16326293 -0.52046281 0.068274967 0.12140243 -0.52009326 
		0.01496117 -0.16413642 -0.52046669 0.019447319 0.11350545 -0.52009869 -0.12766109 
		-0.13418962 -0.52047408 -0.1218175 0.15330108 -0.52009642 -0.16983689 -0.11046048 
		-0.52047038 -0.16538177 0.16413642;
createNode polyExtrudeFace -n "Chuen_low:polyExtrudeFace47";
	setAttr ".ics" -type "componentList" 9 "f[359]" "f[371]" "f[382]" "f[948]" "f[954]" "f[977:978]" "f[981]" "f[1013:1014]" "f[1017]";
	setAttr ".ix" -type "matrix" 2.0195416649556099 0 0 0 0 0.95501943866361683 0 0 0 0 0.94593150653639646 0
		 -0.021771399645695411 -0.033333333333332882 2.7220228880513671 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.9877977 1.9193199 2.1773586 ;
	setAttr ".rs" 272103534;
	setAttr ".c[0]"  0 1 1;
createNode polyTweak -n "Chuen_low:polyTweak23";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[2218:2241]" -type "float3"  -0.48926458 -0.51159537 0.4425317 
		-0.48920491 -0.63028413 0.35609075 -0.48822814 -0.51933932 -0.20495383 -0.48817524 
		-0.63385803 -0.039398141 -0.48929349 -0.014556691 0.36376181 -0.48930109 -0.1464465 
		0.39411104 -0.48825347 -0.030827947 -0.44488484 -0.48825908 -0.16448867 -0.40511113 
		-0.48925793 0.51636082 0.32601854 -0.48926365 0.38933599 0.31340894 -0.48822591 0.51502568 
		-0.38695401 -0.48822948 0.38560763 -0.42114773 -0.48822507 0.64097095 -0.34511453 
		-0.48925707 0.64110619 0.30370545 -0.48822281 0.76721507 -0.18116324 -0.48925483 
		0.76691997 0.20747901 -0.48823708 0.24845472 -0.45350808 -0.48927248 0.25633121 0.33722895 
		-0.48824593 0.10823732 -0.45593449 -0.48928347 0.12069883 0.31529292 -0.48826146 
		-0.28793573 -0.37274891 -0.48930326 -0.27170351 0.42583641 -0.48825485 -0.40509069 
		-0.3068347 -0.48929349 -0.39271533 0.45593449;
createNode polyExtrudeFace -n "Chuen_low:polyExtrudeFace48";
	setAttr ".ics" -type "componentList" 9 "f[359]" "f[371]" "f[382]" "f[948]" "f[954]" "f[977:978]" "f[981]" "f[1013:1014]" "f[1017]";
	setAttr ".ix" -type "matrix" 2.0195416649556099 0 0 0 0 0.95501943866361683 0 0 0 0 0.94593150653639646 0
		 -0.021771399645695411 -0.033333333333332882 2.7220228880513671 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.5609121 1.9193196 2.1773584 ;
	setAttr ".rs" 730951256;
	setAttr ".c[0]"  0 1 1;
createNode polyTweak -n "Chuen_low:polyTweak24";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[2242:2265]" -type "float3"  -0.28463879 -0.94089222 0.72003037 
		-0.28454176 -1.1340075 0.57938462 -0.28295249 -0.9534924 -0.33347422 -0.28286621 
		-1.1398226 -0.064103477 -0.28468546 -0.13217546 0.59186596 -0.28469828 -0.34676933 
		0.64124608 -0.28299382 -0.15864968 -0.72385871 -0.28300261 -0.37612531 -0.65914416 
		-0.28462818 0.73166478 0.53045517 -0.28463686 0.52498639 0.50993836 -0.2829487 0.72949237 
		-0.62960124 -0.28295428 0.51892006 -0.68523681 -0.28294715 0.93441451 -0.5615254 
		-0.28462654 0.93463409 0.49415004 -0.28294346 1.1398225 -0.29476526 -0.284623 1.1393418 
		0.33758295 -0.28296706 0.29576266 -0.73788941 -0.28465173 0.30857837 0.54869515 -0.2829811 
		0.067619115 -0.74183726 -0.28466952 0.087894835 0.51300371 -0.28300616 -0.57698226 
		-0.606489 -0.28470185 -0.55057132 0.69286567 -0.28299558 -0.76760143 -0.49924156 
		-0.28468546 -0.74746603 0.74183726;
createNode polyExtrudeFace -n "Chuen_low:polyExtrudeFace49";
	setAttr ".ics" -type "componentList" 2 "f[1191]" "f[1212]";
	setAttr ".ix" -type "matrix" 2.0195416649556099 0 0 0 0 0.95501943866361683 0 0 0 0 0.94593150653639646 0
		 -0.021771399645695411 -0.033333333333332882 -0.61012197754319564 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.058940616 -1.5736003 -1.1773329 ;
	setAttr ".rs" 2020145153;
	setAttr ".lt" -type "double3" -1.5439038936193583e-16 1.0942852526896196e-15 1.0401158364958158 ;
	setAttr ".c[0]"  0 1 1;
createNode polyTweak -n "Chuen_low:polyTweak25";
	setAttr ".uopa" yes;
	setAttr -s 140 ".tk";
	setAttr ".tk[284]" -type "float3" -1.5795231e-06 0.19834167 -0.73363155 ;
	setAttr ".tk[288]" -type "float3" -1.5795231e-06 0.19834167 -0.73363155 ;
	setAttr ".tk[361]" -type "float3" 0.18528673 0.25998545 -0.48619452 ;
	setAttr ".tk[363]" -type "float3" -0.10395765 0.96501619 -0.63120484 ;
	setAttr ".tk[911]" -type "float3" -0.4696137 0.96473068 -1.8497063 ;
	setAttr ".tk[913:914]" -type "float3" -0.10359113 0.83901495 -0.42812544  
		0 0.65170753 -0.63986182 ;
	setAttr ".tk[920]" -type "float3" 0.55025834 0.25998545 -1.7323225 ;
	setAttr ".tk[922]" -type "float3" 0.18591377 0.37428746 -0.63986182 ;
	setAttr ".tk[1193]" -type "float3" -1.5795231e-06 0.19899036 -1.873862 ;
	setAttr ".tk[1566]" -type "float3" -1.5795231e-06 0.19898975 -1.8738666 ;
	setAttr ".tk[1796]" -type "float3" -0.46928707 0.8385582 -1.6863375 ;
	setAttr ".tk[1803]" -type "float3" 0.5506981 0.3745943 -1.8761449 ;
	setAttr ".tk[2067]" -type "float3" 0 0.65217441 -1.876139 ;
	setAttr ".tk[2104:2105]" -type "float3" -0.13095155 0 1.3794395  -0.13095522 
		0 1.502875 ;
	setAttr ".tk[2107]" -type "float3" -0.13094565 0 1.1822135 ;
	setAttr ".tk[2113]" -type "float3" -0.13095105 0 1.7531313 ;
	setAttr ".tk[2115]" -type "float3" -0.13095641 0 1.6316506 ;
	setAttr ".tk[2117]" -type "float3" -0.13093907 0 1.2711374 ;
	setAttr ".tk[2119]" -type "float3" -0.13093334 0 1.1738077 ;
	setAttr ".tk[2128:2129]" -type "float3" -0.14650211 0 1.0215378  -0.14650476 
		0 1.1151072 ;
	setAttr ".tk[2131]" -type "float3" -0.14649734 0 0.87203455 ;
	setAttr ".tk[2137]" -type "float3" -0.14650121 0 1.3048085 ;
	setAttr ".tk[2139]" -type "float3" -0.14650565 0 1.2127227 ;
	setAttr ".tk[2141]" -type "float3" -0.14649263 0 0.93944055 ;
	setAttr ".tk[2143]" -type "float3" -0.14648846 0 0.86566192 ;
	setAttr ".tk[2146:2193]" -type "float3" 0 0 -0.43571502  0 0 -0.43571502  0 
		0 -0.43571502  0 0 -0.43571502  0 0 -0.43571502  0 0 -0.43571502  0 0 -0.43571502  
		0 0 -0.43571502  0 0 -0.43571502  0 0 -0.43571502  0 0 -0.43571502  0 0 -0.43571502  
		0 0 -0.43571502  0 0 -0.43571502  0 0 -0.43571502  0 0 -0.43571502  0 0 -0.43571502  
		0 0 -0.43571502  0 0 -0.43571502  0 0 -0.43571502  0 0 -0.43571502  0 0 -0.43571502  
		0 0 -0.43571502  0 0 -0.43571502  0 0 -0.43571502  0 0 -0.43571502  0 0 -0.43571502  
		0 0 -0.43571502  0 0 -0.43571502  0 0 -0.43571502  0 0 -0.43571502  0 0 -0.43571502  
		0 0 -0.43571502  0 0 -0.43571502  0 0 -0.43571502  0 0 -0.43571502  0 0 -0.43571502  
		0 0 -0.43571502  0 0 -0.43571502  0 0 -0.43571502  0 0 -0.43571502  0 0 -0.43571502  
		0 0 -0.43571502  0 0 -0.43571502  0 0 -0.43571502  0 0 -0.43571502  0 0 -0.43571502  
		0 0 -0.43571502 ;
	setAttr ".tk[2198:2199]" -type "float3" 0.13036376 0 1.313939  0.13036257 0 
		1.4306582 ;
	setAttr ".tk[2202:2203]" -type "float3" 0.1303682 0 1.1687822  0.13036725 0 
		1.1202869 ;
	setAttr ".tk[2211]" -type "float3" 0.13036656 0 1.2118964 ;
	setAttr ".tk[2213]" -type "float3" 0.13036475 0 1.1275327 ;
	setAttr ".tk[2215]" -type "float3" 0.13036257 0 1.5526705 ;
	setAttr ".tk[2217]" -type "float3" 0.13036376 0 1.6684256 ;
	setAttr ".tk[2222:2223]" -type "float3" 0.1465027 0 0.94388634  0.14650202 0 
		1.0297313 ;
	setAttr ".tk[2226:2227]" -type "float3" 0.14650565 0 0.83712542  0.14650533 
		0 0.80145836 ;
	setAttr ".tk[2235]" -type "float3" 0.14650446 0 0.86883539 ;
	setAttr ".tk[2237]" -type "float3" 0.14650354 0 0.80678731 ;
	setAttr ".tk[2239]" -type "float3" 0.1465019 0 1.1194699 ;
	setAttr ".tk[2241:2289]" -type "float3" 0.1465027 0 1.2046057  0 0 -0.43571502  
		0 0 -0.43571502  0 0 -0.43571502  0 0 -0.43571502  0 0 -0.43571502  0 0 -0.43571502  
		0 0 -0.43571502  0 0 -0.43571502  0 0 -0.43571502  0 0 -0.43571502  0 0 -0.43571502  
		0 0 -0.43571502  0 0 -0.43571502  0 0 -0.43571502  0 0 -0.43571502  0 0 -0.43571502  
		0 0 -0.43571502  0 0 -0.43571502  0 0 -0.43571502  0 0 -0.43571502  0 0 -0.43571502  
		0 0 -0.43571502  0 0 -0.43571502  0 0 -0.43571502  -0.043774754 -0.32955724 -0.18351707  
		-0.043740615 -0.39719754 -0.23277961  -0.0431839 -0.33397043 -0.55251777  -0.043153733 
		-0.39923453 -0.45816791  -0.043791041 -0.046295751 -0.2284079  -0.043795526 -0.12145955 
		-0.21111195  -0.043198496 -0.055568762 -0.68925411  -0.043201581 -0.13174185 -0.66658694  
		-0.043770917 0.25627294 -0.24991779  -0.043774061 0.18388182 -0.25710386  -0.043182716 
		0.25551209 -0.65623933  -0.043184593 0.18175708 -0.67572635  -0.043181993 0.32728812 
		-0.63239503  -0.043770574 0.32736501 -0.26263392  -0.043180823 0.39923453 -0.5389595  
		-0.043769129 0.39906642 -0.31747311  -0.043189317 0.1035938 -0.69416839  -0.043778993 
		0.10808261 -0.24352886  -0.043194279 0.02368423 -0.69555122  -0.043785416 0.030786021 
		-0.2560302  -0.043202713 -0.20209415 -0.64814383  -0.043796912 -0.19284303 -0.19303174  
		-0.043198973 -0.26886025 -0.61057943  -0.043791041 -0.26180777 -0.17587879 ;
createNode polyExtrudeFace -n "Chuen_low:polyExtrudeFace50";
	setAttr ".ics" -type "componentList" 2 "f[1191]" "f[1212]";
	setAttr ".ix" -type "matrix" 2.0195416649556099 0 0 0 0 0.95501943866361683 0 0 0 0 0.94593150653639646 0
		 -0.021771399645695411 -0.033333333333332882 -0.61012197754319564 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.051554222 -2.2464561 -1.0751736 ;
	setAttr ".rs" 342931824;
	setAttr ".lt" -type "double3" 2.8320715998036983e-16 1.1813466871402056e-15 1.7151408698594213 ;
	setAttr ".c[0]"  0 1 1;
createNode polyTweak -n "Chuen_low:polyTweak26";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[2290:2297]" -type "float3"  -0.070958227 -0.83059263 
		0.17183903 -0.070753597 -0.8298139 0.068585627 -0.32308444 -0.57947695 0.15576003 
		-0.32314038 -0.57843959 0.048004169 0.31570348 -0.57215804 0.15561633 0.31576851 
		-0.5722717 0.050453778 0.078229398 -0.83634692 0.17208414 0.078096002 -0.83668053 
		0.068056226;
createNode polyExtrudeFace -n "Chuen_low:polyExtrudeFace51";
	setAttr ".ics" -type "componentList" 2 "f[1191]" "f[1212]";
	setAttr ".ix" -type "matrix" 2.0195416649556099 0 0 0 0 0.95501943866361683 0 0 0 0 0.94593150653639646 0
		 -0.021771399645695411 -0.033333333333332882 -0.61012197754319564 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.037612014 -3.7038355 -0.97471178 ;
	setAttr ".rs" 1427188922;
	setAttr ".lt" -type "double3" -7.4733547529657468e-16 1.2490009027033011e-16 2.4636078008042057 ;
	setAttr ".c[0]"  0 1 1;
createNode polyTweak -n "Chuen_low:polyTweak27";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[2298:2305]" -type "float3"  0.17253265 -0.42002612 0.16112036 
		0.17212664 -0.4181129 0.071905166 -0.17168987 -1.0010365 0.14722754 -0.17245163 -0.9997232 
		0.054122016 0.14621222 -0.83756489 0.14765942 0.14620335 -0.83788741 0.056794658 
		-0.14596246 -0.55781424 0.16188823 -0.14621527 -0.55790335 0.072003856;
createNode polyExtrudeFace -n "Chuen_low:polyExtrudeFace52";
	setAttr ".ics" -type "componentList" 2 "f[1191]" "f[1212]";
	setAttr ".ix" -type "matrix" 2.0195416649556099 0 0 0 0 0.95501943866361683 0 0 0 0 0.94593150653639646 0
		 -0.021771399645695411 -0.033333333333332882 -0.61012197754319564 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.32904533 -5.8886681 -1.1643399 ;
	setAttr ".rs" 2065401268;
	setAttr ".lt" -type "double3" 1.2745406401289128e-15 -1.0447592011631924e-25 1.5475601607250118 ;
	setAttr ".ls" -type "double3" 1.061718829356318 1 1 ;
	setAttr ".c[0]"  0 1 1;
createNode polyTweak -n "Chuen_low:polyTweak28";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[2306:2313]" -type "float3"  -0.25603649 0.43177393 -0.1980094 
		-0.25599673 0.42988288 -0.1980094 -0.28637218 0.055098586 -0.1980094 -0.28636372 
		0.052818194 -0.1980094 0.28635931 -0.43177393 -0.1980094 0.28637218 -0.43156934 -0.1980094 
		0.2594167 0.25448167 -0.1980094 0.25940701 0.25525939 -0.1980094;
createNode polyExtrudeFace -n "Chuen_low:polyExtrudeFace53";
	setAttr ".ics" -type "componentList" 2 "f[1191]" "f[1212]";
	setAttr ".ix" -type "matrix" 2.0195416649556099 0 0 0 0 0.95501943866361683 0 0 0 0 0.94593150653639646 0
		 -0.021771399645695411 -0.033333333333332882 -0.61012197754319564 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.32701102 -7.4362392 -1.4785224 ;
	setAttr ".rs" 709567905;
	setAttr ".lt" -type "double3" -1.8890666432519335e-15 -0.36288856085262178 1.5018477909020245 ;
	setAttr ".lr" -type "double3" 19.209748584554895 0 0 ;
	setAttr ".ls" -type "double3" 1.2933846233608259 1.1500000018872814 1.1500000018872814 ;
	setAttr ".c[0]"  0 1 1;
createNode polyTweak -n "Chuen_low:polyTweak29";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[2314:2321]" -type "float3"  -0.088466696 -0.088706031 
		-0.26905808 -0.088452041 0.06125949 -0.37570849 -0.099638551 -0.065353133 -0.285662 
		-0.099635474 0.091151819 -0.39696336 0.099633843 -0.067234136 -0.28431976 0.099638551 
		0.085504167 -0.39294207 0.089711532 -0.091151573 -0.26731721 0.089707941 0.059938915 
		-0.37476781;
createNode polyExtrudeFace -n "Chuen_low:polyExtrudeFace54";
	setAttr ".ics" -type "componentList" 2 "f[1191]" "f[1212]";
	setAttr ".ix" -type "matrix" 2.0195416649556099 0 0 0 0 0.95501943866361683 0 0 0 0 0.94593150653639646 0
		 -0.021771399645695411 -0.033333333333332882 -0.61012197754319564 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.070356652 -8.8676157 -2.0497177 ;
	setAttr ".rs" 1269333323;
	setAttr ".lt" -type "double3" 1.3308717192531128e-15 -0.047003960170856174 1.946924895529238 ;
	setAttr ".ls" -type "double3" 1.1527615085796179 1.0500000005033143 1.0500000005033143 ;
	setAttr ".c[0]"  0 1 1;
createNode polyTweak -n "Chuen_low:polyTweak30";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[2310:2313]" -type "float3" -0.23078036 8.070635e-06 0.13927878  
		-0.23069075 8.2129627e-06 -0.19099829  -0.41929823 -8.2129627e-06 0.19099826  -0.41936612 
		-8.2129627e-06 -0.13571559 ;
	setAttr ".tk[2318:2329]" -type "float3" -0.20691125 -0.014866704 0.10552878  
		-0.20684507 0.020401169 -0.14471364  -0.34565312 -0.020401169 0.14471366  -0.34570336 
		0.014486186 -0.10282905  0 -7.4505806e-08 0  0 2.9802322e-08 0  0 1.4901161e-08 0  
		0 -8.9406967e-08 0  -0.24377139 -2.9802322e-08 0  -0.24377139 -1.4901161e-07 0  -0.24377139 
		8.9406967e-08 0  -0.24377139 0 0 ;
createNode polyExtrudeFace -n "Chuen_low:polyExtrudeFace55";
	setAttr ".ics" -type "componentList" 2 "f[1191]" "f[1212]";
	setAttr ".ix" -type "matrix" 2.0195416649556099 0 0 0 0 0.95501943866361683 0 0 0 0 0.94593150653639646 0
		 -0.021771399645695411 -0.033333333333332882 -0.61012197754319564 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.17971312 -10.775182 -3.3606734 ;
	setAttr ".rs" 1120636510;
	setAttr ".lt" -type "double3" 5.1625370645069779e-15 -4.4408920985006262e-16 2.8531345799820476 ;
	setAttr ".c[0]"  0 1 1;
createNode polyTweak -n "Chuen_low:polyTweak31";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[2330:2337]" -type "float3"  0.29782003 0.33279738 -0.33715943 
		0.053454883 0.39674526 -0.5712226 0.46598956 -0.77643186 -0.26616982 0.2111939 -0.71091485 
		-0.51032251 -0.20568591 -0.79381204 -0.4598445 -0.096158624 -0.48782715 -0.63974768 
		-0.41775608 0.092485934 -0.19565511 -0.30957204 0.39594612 -0.37342104;
createNode polyExtrudeFace -n "Chuen_low:polyExtrudeFace56";
	setAttr ".ics" -type "componentList" 2 "f[1191]" "f[1212]";
	setAttr ".ix" -type "matrix" 2.0195416649556099 0 0 0 0 0.95501943866361683 0 0 0 0 0.94593150653639646 0
		 -0.021771399645695411 -0.033333333333332882 -0.61012197754319564 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.010060448 -12.58974 -5.0698996 ;
	setAttr ".rs" 533474185;
	setAttr ".lt" -type "double3" 2.886579864025407e-15 -2.4980018054066022e-16 2.3944524715793145 ;
	setAttr ".c[0]"  0 1 1;
createNode polyTweak -n "Chuen_low:polyTweak32";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[2338:2345]" -type "float3"  -0.43029141 -0.13522655 -0.64220512 
		0.045363382 0.56556094 -0.33947438 0.30671805 0.074248552 -1.5164016 0.80383074 0.8057074 
		-1.2014736 -0.76731336 0.038309149 -0.93858296 -1.1057153 0.2337251 -0.66063881 0.12980162 
		0.41056004 0.75687474 -0.20424357 0.60420585 1.0332677;
createNode polyExtrudeFace -n "Chuen_low:polyExtrudeFace57";
	setAttr ".ics" -type "componentList" 2 "f[1191]" "f[1212]";
	setAttr ".ix" -type "matrix" 2.0195416649556099 0 0 0 0 0.95501943866361683 0 0 0 0 0.94593150653639646 0
		 -0.021771399645695411 -0.033333333333332882 -0.61012197754319564 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.02262111 -13.285453 -6.9363155 ;
	setAttr ".rs" 911940783;
	setAttr ".lt" -type "double3" -1.1102230246251563e-15 -3.6637359812630166e-15 3.2276093450468046 ;
	setAttr ".c[0]"  0 1 1;
createNode polyTweak -n "Chuen_low:polyTweak33";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[2346:2353]" -type "float3"  0.43181798 0.10943159 -2.4131675 
		-0.081280731 0.47935361 -2.360265 0.099706896 -0.11120862 -1.8173052 -0.43603939 
		0.27454135 -1.7614493 0.10214307 -0.18869624 -1.7284945 0.42157099 0.11228335 -1.8177723 
		-0.42118776 0.12931819 -2.3421245 -0.10560102 0.42735577 -2.4309556;
createNode polySmoothFace -n "Chuen_low:polySmoothFace3";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "Chuen_low:polyTweak34";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[2330:2333]" -type "float3" 0.10404398 0 2.1551661  0.057859555 
		0 -1.6871936  -0.055679753 0 1.8544192  -0.10404398 0 -2.1551657 ;
	setAttr ".tk[2338:2341]" -type "float3" 0.22168469 -0.29104617 1.1264235  0.52772921 
		1.1513869 -0.028518168  -0.22111471 -1.1513869 0.079823494  0.09806715 0.35276431 
		-1.1264234 ;
	setAttr ".tk[2346:2349]" -type "float3" 0.47133934 -0.1781387 0.37470615  0.10852843 
		0.70471978 -0.15345843  -0.092151366 -0.70471978 0.17661284  -0.47133934 0.21591319 
		-0.37470606 ;
	setAttr ".tk[2354:2361]" -type "float3" 0.16766214 -0.16009708 0.75508845  0.038605101 
		0.63334417 -0.30924129  -0.032779567 -0.63334483 0.3559002  -0.16766214 0.19404492 
		-0.75508749  0 0 -2.0861626e-07  0 -5.9604645e-07 -2.3841858e-07  0 -4.7683716e-07 
		9.5367432e-07  0 -1.1920929e-07 7.7486038e-07 ;
createNode polyTweak -n "Chuen_low:polyTweak35";
	setAttr ".uopa" yes;
	setAttr -s 96 ".tk";
	setAttr ".tk[2326:2345]" -type "float3" 0.041245162 -0.030404737 0.049116474  
		0.042680096 0.02781802 -0.071776286  -0.042651769 -0.027611595 0.071339928  -0.041273676 
		0.030198323 -0.048680082  0 -0.0045338585 -0.40923551  0 -0.22502045 0.29952219  
		0 0.22502045 -0.30974433  0 -0.0016381461 0.41945758  0.077906072 -0.1390454 0.056999404  
		0.087191358 0.014405308 -0.16560131  -0.087112665 -0.013382813 0.16560131  -0.077984884 
		0.1390454 -0.055354796  0 0 0.31161356  0 0 -0.058708869  0 0 0.069527723  0 0 -0.31161356  
		0.099415302 -0.4216094 -0.13738154  0.044980641 -0.0065455399 -0.5549413  -0.045288507 
		0.0092596924 0.5549413  -0.099415302 0.42160937 0.14073832 ;
	setAttr ".tk[2350:2353]" -type "float3" 0.050272547 -0.22718617 -0.037117347  
		0.05854122 -0.0055586738 -0.22446138  -0.058481887 0.0070053623 0.22446138  -0.050331976 
		0.22718617 0.038596746 ;
	setAttr ".tk[7010:7017]" -type "float3" 0.039853178 -0.016694717 0.053883094  
		0.03987968 0.02317103 -0.074758075  0.05595025 -0.0017244988 -0.015106536  -0.039857369 
		-0.023027249 0.074294657  -0.00093775446 -0.038677536 0.08030425  -0.03987541 0.016551223 
		-0.053419657  -0.05595025 0.0017244988 0.015106552  0.00093767687 0.038677536 -0.080304235 ;
	setAttr ".tk[7020]" -type "float3" 0 -0.15252204 -0.073142238 ;
	setAttr ".tk[7022]" -type "float3" 0 0.14750546 -0.47931981 ;
	setAttr ".tk[7024:7033]" -type "float3" 0 0.1494357 0.07314226  0 -0.15059116 
		0.47931987  0.051425427 -0.062697135 0.053023327  0.057784867 0.022759024 -0.089882389  
		0.11006489 -0.083178595 -0.072538301  -0.057731956 -0.022173312 0.089363806  -0.0061377543 
		-0.10170393 0.14826347  -0.051478356 0.062697135 -0.052504718  -0.11006489 0.083690077 
		0.073360652  0.0061377543 0.10221516 -0.14744109 ;
	setAttr ".tk[7036]" -type "float3" 0 0 0.1677015 ;
	setAttr ".tk[7038]" -type "float3" 0 0 0.25319263 ;
	setAttr ".tk[7040:7051]" -type "float3" 0 0 -0.16229214  0 0 -0.24778318  0.088502474 
		-0.24296817 -0.010477506  0.073909566 0.0040195147 -0.30929431  0.09628962 -0.28566319 
		-0.46182823  -0.073916458 -0.0023957829 0.30929431  0.036110334 -0.27512622 0.27809343  
		-0.088495269 0.24296817 0.012782037  -0.096443683 0.28701982 0.46350673  -0.036264151 
		0.27648333 -0.27641514  0 0 0.19399513  0 0 -0.031625651 ;
	setAttr ".tk[7053]" -type "float3" 0 0 0.038222972 ;
	setAttr ".tk[7055]" -type "float3" 0 0 -0.19399513 ;
	setAttr ".tk[7058:7065]" -type "float3" 0.051393673 -0.243545 -0.068410635  
		0.038343687 -0.0059589525 -0.28098622  0.072542533 -0.15528417 -0.17450912  -0.038365435 
		0.0075097568 0.28098622  -0.0054728584 -0.1469077 0.12477269  -0.051371913 0.243545 
		0.070118055  -0.072542533 0.15600692 0.17524891  0.0054728584 0.14763129 -0.12403301 ;
	setAttr ".tk[7074:7075]" -type "float3" 0.058887582 -0.26249644 -0.033706896  
		0.075470179 -0.0064226361 -0.24640258 ;
	setAttr ".tk[7077]" -type "float3" -0.075374052 0.0080940109 0.24640258 ;
	setAttr ".tk[7079]" -type "float3" -0.058983643 0.26249644 0.035376985 ;
	setAttr ".tk[9406:9409]" -type "float3" 0.053155199 0.0043175104 -0.013916642  
		-2.793299e-06 -0.026481394 0.085451834  -0.053155199 -0.0043173833 0.013916673  2.793299e-06 
		0.026481394 -0.085451826 ;
	setAttr ".tk[9414:9417]" -type "float3" 0.072806895 -0.026674058 -0.024572697  
		-0.0042043068 -0.056629181 0.094924748  -0.072806895 0.026967026 0.024572697  0.0042043068 
		0.056922011 -0.094924748 ;
	setAttr ".tk[9422:9433]" -type "float3" 0.1082745 -0.15943421 -0.21337323  0.0097239232 
		-0.16371129 0.19901913  -0.1082745 0.16024609 0.21452557  -0.0097239232 0.16452277 
		-0.19786695  0 0 0.10769653  0 0 0.15426232  0 0 -0.10439792  0 0 -0.15096363  0.059824925 
		-0.16646521 -0.23307353  0.0086855358 -0.15748601 0.14157477  -0.059824917 0.1672405 
		0.23392728  -0.0086855358 0.15826152 -0.14072111 ;
	setAttr ".tk[9438:9441]" -type "float3" 0.089571774 -0.17941898 -0.18687883  
		-0.010990964 -0.1697412 0.14165799  -0.089571774 0.1802544 0.18771394  0.010990964 
		0.17057666 -0.14082284 ;
createNode deleteComponent -n "Chuen_low:deleteComponent1";
	setAttr ".dc" -type "componentList" 14 "f[9152:9167]" "f[9184:9199]" "f[9216:9231]" "f[9248:9263]" "f[9280:9295]" "f[9312:9316]" "f[9319:9321]" "f[9323:9327]" "f[9346:9347]" "f[9352:9353]" "f[9356:9359]" "f[9379]" "f[9388]" "f[9390:9391]";
createNode deleteComponent -n "Chuen_low:deleteComponent2";
	setAttr ".dc" -type "componentList" 5 "f[4764:4767]" "f[9232:9234]" "f[9251:9258]" "f[9275:9286]" "f[9303:9318]";
createNode polyChipOff -n "Chuen_low:polyChipOff1";
	setAttr ".ics" -type "componentList" 2 "f[4844:4847]" "f[9148:9291]";
	setAttr ".ix" -type "matrix" 2.0195416649556099 0 0 0 0 0.95501943866361683 0 0 0 0 0.94593150653639646 0
		 -0.021771399645695411 -0.033333333333332882 -0.61012197754319564 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.021771399 -0.033333335 -0.61012197 ;
	setAttr ".rs" 642050571;
createNode polySeparate -n "Chuen_low:polySeparate1";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "Chuen_low:groupId1";
	setAttr ".ihi" 0;
createNode groupParts -n "Chuen_low:groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9439]";
createNode groupId -n "Chuen_low:groupId2";
	setAttr ".ihi" 0;
createNode groupId -n "Chuen_low:groupId3";
	setAttr ".ihi" 0;
createNode groupParts -n "Chuen_low:groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9291]";
createNode groupId -n "Chuen_low:groupId4";
	setAttr ".ihi" 0;
createNode groupParts -n "Chuen_low:groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:147]";
createNode polyTorus -n "polyTorus1";
	setAttr ".ax" -type "double3" 0 0 1 ;
	setAttr ".r" 13.380585082647187;
	setAttr ".sr" 3.5;
	setAttr ".sa" 6;
	setAttr ".sh" 3;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.16681732997625365 12.570071499073149 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.16681853 -0.53339976 -2.3841858e-07 ;
	setAttr ".rs" 1350707541;
	setAttr ".lt" -type "double3" 4.3319170746716242e-17 5.1331049926758008e-24 6.2259683146659688 ;
	setAttr ".c[0]"  0 1 1;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.16681732997625365 12.570071499073149 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.16681853 -6.7593684 -2.3841858e-07 ;
	setAttr ".rs" 779920420;
	setAttr ".lt" -type "double3" 7.2400247045679728e-17 -8.677782255342306e-16 3.9081258123654825 ;
	setAttr ".ls" -type "double3" 0.50216933942792008 1 1 ;
	setAttr ".c[0]"  0 1 1;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	setAttr ".ics" -type "componentList" 3 "f[9]" "f[23]" "f[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.16681732997625365 12.570071499073149 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.16681853 -7.2277789 -2.3841858e-07 ;
	setAttr ".rs" 74367431;
	setAttr ".lt" -type "double3" 2.7755575615628914e-17 1.1888182987715043e-22 3.4200629602398216 ;
	setAttr ".ls" -type "double3" 0.85000000641498807 0.85000000641498807 0.85000000641498807 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
createNode polyTweak -n "polyTweak8";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[18:25]" -type "float3" 0 0.61852098 0  0 0.61852098 0  0 0.61852098 
		0  0 0.61852098 0  0 2.3527825 0  0 2.3527825 0  0 2.3527825 0  0 2.3527825 0 ;
createNode animCurveTU -n "pTorus1_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 60 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "pTorus1_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -0.16681732997625365 60 -0.16681732997625365;
createNode animCurveTL -n "pTorus1_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 12.570071499073149 60 12.570071499073149;
createNode animCurveTL -n "pTorus1_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
createNode animCurveTA -n "pTorus1_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
createNode animCurveTA -n "pTorus1_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 180;
createNode animCurveTA -n "pTorus1_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 0 60 0;
createNode animCurveTU -n "pTorus1_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 60 1;
createNode animCurveTU -n "pTorus1_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 60 1;
createNode animCurveTU -n "pTorus1_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 60 1;
select -ne :time1;
	setAttr ".o" 60;
	setAttr ".unw" 60;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :initialShadingGroup;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 9 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 2 ".s";
select -ne :lambert1;
	setAttr ".c" -type "float3" 0 1 0.43000001 ;
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 4 ".u";
select -ne :renderGlobalsList1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
connectAttr "CHUEN:imagePlaneShape1.msg" ":frontShape.ip" -na;
connectAttr "Chuen_low:imagePlaneShape1.msg" ":frontShape.ip" -na;
connectAttr "CHUEN:imagePlaneShape2.msg" ":sideShape.ip" -na;
connectAttr "Chuen_low:imagePlaneShape2.msg" ":sideShape.ip" -na;
connectAttr "CHUEN:groupParts2.og" "CHUEN:polySurfaceShape1.i";
connectAttr "CHUEN:groupId3.id" "CHUEN:polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "CHUEN:polySurfaceShape1.iog.og[0].gco";
connectAttr "CHUEN:groupParts3.og" "CHUEN:polySurfaceShape2.i";
connectAttr "CHUEN:groupId4.id" "CHUEN:polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "CHUEN:polySurfaceShape2.iog.og[0].gco";
connectAttr "CHUEN:polyMergeVert8.out" "CHUEN:polySurfaceShape3.i";
connectAttr "CHUEN:groupId5.id" "CHUEN:polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "CHUEN:polySurfaceShape3.iog.og[0].gco";
connectAttr "Chuen_low:groupParts2.og" "Chuen_low:polySurfaceShape1.i";
connectAttr "Chuen_low:groupId3.id" "Chuen_low:polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Chuen_low:polySurfaceShape1.iog.og[0].gco"
		;
connectAttr "Chuen_low:groupParts3.og" "Chuen_low:polySurfaceShape2.i";
connectAttr "Chuen_low:groupId4.id" "Chuen_low:polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Chuen_low:polySurfaceShape2.iog.og[0].gco"
		;
connectAttr "Chuen_low:groupParts1.og" "Chuen_low:pCubeShape1.i";
connectAttr "Chuen_low:groupId1.id" "Chuen_low:pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Chuen_low:pCubeShape1.iog.og[0].gco";
connectAttr "Chuen_low:groupId2.id" "Chuen_low:pCubeShape1.ciog.cog[0].cgid";
connectAttr "pTorus1_visibility.o" "pTorus1.v";
connectAttr "pTorus1_translateX.o" "pTorus1.tx";
connectAttr "pTorus1_translateY.o" "pTorus1.ty";
connectAttr "pTorus1_translateZ.o" "pTorus1.tz";
connectAttr "pTorus1_rotateX.o" "pTorus1.rx";
connectAttr "pTorus1_rotateY.o" "pTorus1.ry";
connectAttr "pTorus1_rotateZ.o" "pTorus1.rz";
connectAttr "pTorus1_scaleX.o" "pTorus1.sx";
connectAttr "pTorus1_scaleY.o" "pTorus1.sy";
connectAttr "pTorus1_scaleZ.o" "pTorus1.sz";
connectAttr "polyExtrudeFace30.out" "pTorusShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "CHUEN:polyTweak1.out" "CHUEN:polyExtrudeFace1.ip";
connectAttr "CHUEN:polyCube1.out" "CHUEN:polyTweak1.ip";
connectAttr "CHUEN:polyTweak2.out" "CHUEN:polyExtrudeFace2.ip";
connectAttr "CHUEN:polyExtrudeFace1.out" "CHUEN:polyTweak2.ip";
connectAttr "CHUEN:polyTweak3.out" "CHUEN:polyExtrudeFace3.ip";
connectAttr "CHUEN:polyExtrudeFace2.out" "CHUEN:polyTweak3.ip";
connectAttr "CHUEN:polyTweak4.out" "CHUEN:polyExtrudeFace4.ip";
connectAttr "CHUEN:polyExtrudeFace3.out" "CHUEN:polyTweak4.ip";
connectAttr "CHUEN:polyTweak5.out" "CHUEN:polyExtrudeFace5.ip";
connectAttr "CHUEN:polyExtrudeFace4.out" "CHUEN:polyTweak5.ip";
connectAttr "CHUEN:polyTweak6.out" "CHUEN:polyExtrudeFace6.ip";
connectAttr "CHUEN:polyExtrudeFace5.out" "CHUEN:polyTweak6.ip";
connectAttr "CHUEN:polyTweak7.out" "CHUEN:polyExtrudeFace7.ip";
connectAttr "CHUEN:polyExtrudeFace6.out" "CHUEN:polyTweak7.ip";
connectAttr "CHUEN:polyTweak8.out" "CHUEN:polyExtrudeFace8.ip";
connectAttr "CHUEN:polyExtrudeFace7.out" "CHUEN:polyTweak8.ip";
connectAttr "CHUEN:polyExtrudeFace8.out" "CHUEN:polyExtrudeFace9.ip";
connectAttr "CHUEN:polyExtrudeFace9.out" "CHUEN:polyExtrudeFace10.ip";
connectAttr "CHUEN:polyExtrudeFace10.out" "CHUEN:polyExtrudeFace11.ip";
connectAttr "CHUEN:polyTweak9.out" "CHUEN:polyExtrudeFace12.ip";
connectAttr "CHUEN:polyExtrudeFace11.out" "CHUEN:polyTweak9.ip";
connectAttr "CHUEN:polyTweak10.out" "CHUEN:polyExtrudeFace13.ip";
connectAttr "CHUEN:polyExtrudeFace12.out" "CHUEN:polyTweak10.ip";
connectAttr "CHUEN:polyTweak11.out" "CHUEN:polyExtrudeFace14.ip";
connectAttr "CHUEN:polyExtrudeFace13.out" "CHUEN:polyTweak11.ip";
connectAttr "CHUEN:polyTweak12.out" "CHUEN:polyExtrudeFace15.ip";
connectAttr "CHUEN:polyExtrudeFace14.out" "CHUEN:polyTweak12.ip";
connectAttr "CHUEN:polyExtrudeFace15.out" "CHUEN:polyExtrudeFace16.ip";
connectAttr "CHUEN:polyExtrudeFace16.out" "CHUEN:polyExtrudeFace17.ip";
connectAttr "CHUEN:polyExtrudeFace17.out" "CHUEN:polyExtrudeFace18.ip";
connectAttr "CHUEN:polyTweak13.out" "CHUEN:polySmoothFace1.ip";
connectAttr "CHUEN:polyExtrudeFace18.out" "CHUEN:polyTweak13.ip";
connectAttr "CHUEN:polyTweak14.out" "CHUEN:polyExtrudeFace19.ip";
connectAttr "CHUEN:polySmoothFace1.out" "CHUEN:polyTweak14.ip";
connectAttr "CHUEN:polyTweak15.out" "CHUEN:polyExtrudeFace20.ip";
connectAttr "CHUEN:polyExtrudeFace19.out" "CHUEN:polyTweak15.ip";
connectAttr "CHUEN:polyExtrudeFace20.out" "CHUEN:polyExtrudeFace21.ip";
connectAttr "CHUEN:polyExtrudeFace21.out" "CHUEN:polyExtrudeFace22.ip";
connectAttr "CHUEN:polyExtrudeFace22.out" "CHUEN:polyExtrudeFace23.ip";
connectAttr "CHUEN:polyExtrudeFace23.out" "CHUEN:polyExtrudeFace24.ip";
connectAttr "CHUEN:polyExtrudeFace24.out" "CHUEN:polyExtrudeFace25.ip";
connectAttr "CHUEN:polyExtrudeFace25.out" "CHUEN:polyExtrudeFace26.ip";
connectAttr "CHUEN:polyExtrudeFace26.out" "CHUEN:polyExtrudeFace27.ip";
connectAttr "CHUEN:polyExtrudeFace27.out" "CHUEN:polyExtrudeFace28.ip";
connectAttr "CHUEN:polyExtrudeFace28.out" "CHUEN:polyExtrudeFace29.ip";
connectAttr "CHUEN:polyExtrudeFace29.out" "CHUEN:polyExtrudeFace30.ip";
connectAttr "CHUEN:polyExtrudeFace30.out" "CHUEN:polyExtrudeFace31.ip";
connectAttr "CHUEN:polyExtrudeFace31.out" "CHUEN:polyExtrudeFace32.ip";
connectAttr "CHUEN:polyExtrudeFace32.out" "CHUEN:polyExtrudeFace33.ip";
connectAttr "CHUEN:polyExtrudeFace33.out" "CHUEN:polyExtrudeFace34.ip";
connectAttr "CHUEN:polyExtrudeFace34.out" "CHUEN:polyExtrudeFace35.ip";
connectAttr "CHUEN:polyExtrudeFace35.out" "CHUEN:polyExtrudeFace36.ip";
connectAttr "CHUEN:polyExtrudeFace36.out" "CHUEN:polyExtrudeFace37.ip";
connectAttr "CHUEN:polyExtrudeFace37.out" "CHUEN:polyExtrudeFace38.ip";
connectAttr "CHUEN:polyExtrudeFace38.out" "CHUEN:polyExtrudeFace39.ip";
connectAttr "CHUEN:polyExtrudeFace39.out" "CHUEN:polyExtrudeFace40.ip";
connectAttr "CHUEN:polyTweak16.out" "CHUEN:polySmoothFace2.ip";
connectAttr "CHUEN:polyExtrudeFace40.out" "CHUEN:polyTweak16.ip";
connectAttr "CHUEN:polyTweak17.out" "CHUEN:polyExtrudeFace41.ip";
connectAttr "CHUEN:polySmoothFace2.out" "CHUEN:polyTweak17.ip";
connectAttr "CHUEN:polyTweak18.out" "CHUEN:polyExtrudeFace42.ip";
connectAttr "CHUEN:polyExtrudeFace41.out" "CHUEN:polyTweak18.ip";
connectAttr "CHUEN:polyTweak19.out" "CHUEN:polyExtrudeFace43.ip";
connectAttr "CHUEN:polyExtrudeFace42.out" "CHUEN:polyTweak19.ip";
connectAttr "CHUEN:polyTweak20.out" "CHUEN:polyExtrudeFace44.ip";
connectAttr "CHUEN:polyExtrudeFace43.out" "CHUEN:polyTweak20.ip";
connectAttr "CHUEN:polyTweak21.out" "CHUEN:polyExtrudeFace45.ip";
connectAttr "CHUEN:polyExtrudeFace44.out" "CHUEN:polyTweak21.ip";
connectAttr "CHUEN:polyTweak22.out" "CHUEN:polyExtrudeFace46.ip";
connectAttr "CHUEN:polyExtrudeFace45.out" "CHUEN:polyTweak22.ip";
connectAttr "CHUEN:polyTweak23.out" "CHUEN:polyExtrudeFace47.ip";
connectAttr "CHUEN:polyExtrudeFace46.out" "CHUEN:polyTweak23.ip";
connectAttr "CHUEN:polyTweak24.out" "CHUEN:polyExtrudeFace48.ip";
connectAttr "CHUEN:polyExtrudeFace47.out" "CHUEN:polyTweak24.ip";
connectAttr "CHUEN:polyTweak25.out" "CHUEN:polyExtrudeFace49.ip";
connectAttr "CHUEN:polyExtrudeFace48.out" "CHUEN:polyTweak25.ip";
connectAttr "CHUEN:polyTweak26.out" "CHUEN:polyExtrudeFace50.ip";
connectAttr "CHUEN:polyExtrudeFace49.out" "CHUEN:polyTweak26.ip";
connectAttr "CHUEN:polyTweak27.out" "CHUEN:polyExtrudeFace51.ip";
connectAttr "CHUEN:polyExtrudeFace50.out" "CHUEN:polyTweak27.ip";
connectAttr "CHUEN:polyTweak28.out" "CHUEN:polyExtrudeFace52.ip";
connectAttr "CHUEN:polyExtrudeFace51.out" "CHUEN:polyTweak28.ip";
connectAttr "CHUEN:polyTweak29.out" "CHUEN:polyExtrudeFace53.ip";
connectAttr "CHUEN:polyExtrudeFace52.out" "CHUEN:polyTweak29.ip";
connectAttr "CHUEN:polyTweak30.out" "CHUEN:polyExtrudeFace54.ip";
connectAttr "CHUEN:polyExtrudeFace53.out" "CHUEN:polyTweak30.ip";
connectAttr "CHUEN:polyTweak31.out" "CHUEN:polyExtrudeFace55.ip";
connectAttr "CHUEN:polyExtrudeFace54.out" "CHUEN:polyTweak31.ip";
connectAttr "CHUEN:polyTweak32.out" "CHUEN:polyExtrudeFace56.ip";
connectAttr "CHUEN:polyExtrudeFace55.out" "CHUEN:polyTweak32.ip";
connectAttr "CHUEN:polyTweak33.out" "CHUEN:polyExtrudeFace57.ip";
connectAttr "CHUEN:polyExtrudeFace56.out" "CHUEN:polyTweak33.ip";
connectAttr "CHUEN:polyTweak34.out" "CHUEN:polySmoothFace3.ip";
connectAttr "CHUEN:polyExtrudeFace57.out" "CHUEN:polyTweak34.ip";
connectAttr "CHUEN:polySmoothFace3.out" "CHUEN:polyTweak35.ip";
connectAttr "CHUEN:polyTweak35.out" "CHUEN:deleteComponent1.ig";
connectAttr "CHUEN:deleteComponent1.og" "CHUEN:deleteComponent2.ig";
connectAttr "CHUEN:deleteComponent2.og" "CHUEN:polyChipOff1.ip";
connectAttr "CHUEN:polyChipOff1.out" "CHUEN:groupParts1.ig";
connectAttr "CHUEN:groupId1.id" "CHUEN:groupParts1.gi";
connectAttr "CHUEN:polySeparate1.out[0]" "CHUEN:groupParts2.ig";
connectAttr "CHUEN:groupId3.id" "CHUEN:groupParts2.gi";
connectAttr "CHUEN:polySeparate1.out[1]" "CHUEN:groupParts3.ig";
connectAttr "CHUEN:groupId4.id" "CHUEN:groupParts3.gi";
connectAttr "CHUEN:polySurfaceShape2.o" "CHUEN:polyUnite1.ip[0]";
connectAttr "CHUEN:polySurfaceShape1.o" "CHUEN:polyUnite1.ip[1]";
connectAttr "CHUEN:polySurfaceShape2.wm" "CHUEN:polyUnite1.im[0]";
connectAttr "CHUEN:polySurfaceShape1.wm" "CHUEN:polyUnite1.im[1]";
connectAttr "CHUEN:polyUnite1.out" "CHUEN:groupParts4.ig";
connectAttr "CHUEN:groupId5.id" "CHUEN:groupParts4.gi";
connectAttr "CHUEN:polyTweak36.out" "CHUEN:polyMergeVert1.ip";
connectAttr "CHUEN:polySurfaceShape3.wm" "CHUEN:polyMergeVert1.mp";
connectAttr "CHUEN:groupParts4.og" "CHUEN:polyTweak36.ip";
connectAttr "CHUEN:polyTweak37.out" "CHUEN:polyMergeVert2.ip";
connectAttr "CHUEN:polySurfaceShape3.wm" "CHUEN:polyMergeVert2.mp";
connectAttr "CHUEN:polyMergeVert1.out" "CHUEN:polyTweak37.ip";
connectAttr "CHUEN:polyTweak38.out" "CHUEN:polyMergeVert3.ip";
connectAttr "CHUEN:polySurfaceShape3.wm" "CHUEN:polyMergeVert3.mp";
connectAttr "CHUEN:polyMergeVert2.out" "CHUEN:polyTweak38.ip";
connectAttr "CHUEN:polyTweak39.out" "CHUEN:polyMergeVert4.ip";
connectAttr "CHUEN:polySurfaceShape3.wm" "CHUEN:polyMergeVert4.mp";
connectAttr "CHUEN:polyMergeVert3.out" "CHUEN:polyTweak39.ip";
connectAttr "CHUEN:polyTweak40.out" "CHUEN:polyMergeVert5.ip";
connectAttr "CHUEN:polySurfaceShape3.wm" "CHUEN:polyMergeVert5.mp";
connectAttr "CHUEN:polyMergeVert4.out" "CHUEN:polyTweak40.ip";
connectAttr "CHUEN:polyTweak41.out" "CHUEN:polyMergeVert6.ip";
connectAttr "CHUEN:polySurfaceShape3.wm" "CHUEN:polyMergeVert6.mp";
connectAttr "CHUEN:polyMergeVert5.out" "CHUEN:polyTweak41.ip";
connectAttr "CHUEN:polyTweak42.out" "CHUEN:polyMergeVert7.ip";
connectAttr "CHUEN:polySurfaceShape3.wm" "CHUEN:polyMergeVert7.mp";
connectAttr "CHUEN:polyMergeVert6.out" "CHUEN:polyTweak42.ip";
connectAttr "CHUEN:polyTweak43.out" "CHUEN:polyMergeVert8.ip";
connectAttr "CHUEN:polySurfaceShape3.wm" "CHUEN:polyMergeVert8.mp";
connectAttr "CHUEN:polyMergeVert7.out" "CHUEN:polyTweak43.ip";
connectAttr "Chuen_low:polyTweak1.out" "Chuen_low:polyExtrudeFace1.ip";
connectAttr "Chuen_low:pCubeShape1.wm" "Chuen_low:polyExtrudeFace1.mp";
connectAttr "Chuen_low:polyCube1.out" "Chuen_low:polyTweak1.ip";
connectAttr "Chuen_low:polyTweak2.out" "Chuen_low:polyExtrudeFace2.ip";
connectAttr "Chuen_low:pCubeShape1.wm" "Chuen_low:polyExtrudeFace2.mp";
connectAttr "Chuen_low:polyExtrudeFace1.out" "Chuen_low:polyTweak2.ip";
connectAttr "Chuen_low:polyTweak3.out" "Chuen_low:polyExtrudeFace3.ip";
connectAttr "Chuen_low:pCubeShape1.wm" "Chuen_low:polyExtrudeFace3.mp";
connectAttr "Chuen_low:polyExtrudeFace2.out" "Chuen_low:polyTweak3.ip";
connectAttr "Chuen_low:polyTweak4.out" "Chuen_low:polyExtrudeFace4.ip";
connectAttr "Chuen_low:pCubeShape1.wm" "Chuen_low:polyExtrudeFace4.mp";
connectAttr "Chuen_low:polyExtrudeFace3.out" "Chuen_low:polyTweak4.ip";
connectAttr "Chuen_low:polyTweak5.out" "Chuen_low:polyExtrudeFace5.ip";
connectAttr "Chuen_low:pCubeShape1.wm" "Chuen_low:polyExtrudeFace5.mp";
connectAttr "Chuen_low:polyExtrudeFace4.out" "Chuen_low:polyTweak5.ip";
connectAttr "Chuen_low:polyTweak6.out" "Chuen_low:polyExtrudeFace6.ip";
connectAttr "Chuen_low:pCubeShape1.wm" "Chuen_low:polyExtrudeFace6.mp";
connectAttr "Chuen_low:polyExtrudeFace5.out" "Chuen_low:polyTweak6.ip";
connectAttr "Chuen_low:polyTweak7.out" "Chuen_low:polyExtrudeFace7.ip";
connectAttr "Chuen_low:pCubeShape1.wm" "Chuen_low:polyExtrudeFace7.mp";
connectAttr "Chuen_low:polyExtrudeFace6.out" "Chuen_low:polyTweak7.ip";
connectAttr "Chuen_low:polyTweak8.out" "Chuen_low:polyExtrudeFace8.ip";
connectAttr "Chuen_low:pCubeShape1.wm" "Chuen_low:polyExtrudeFace8.mp";
connectAttr "Chuen_low:polyExtrudeFace7.out" "Chuen_low:polyTweak8.ip";
connectAttr "Chuen_low:polyExtrudeFace8.out" "Chuen_low:polyExtrudeFace9.ip";
connectAttr "Chuen_low:pCubeShape1.wm" "Chuen_low:polyExtrudeFace9.mp";
connectAttr "Chuen_low:polyExtrudeFace9.out" "Chuen_low:polyExtrudeFace10.ip";
connectAttr "Chuen_low:pCubeShape1.wm" "Chuen_low:polyExtrudeFace10.mp";
connectAttr "Chuen_low:polyExtrudeFace10.out" "Chuen_low:polyExtrudeFace11.ip";
connectAttr "Chuen_low:pCubeShape1.wm" "Chuen_low:polyExtrudeFace11.mp";
connectAttr "Chuen_low:polyTweak9.out" "Chuen_low:polyExtrudeFace12.ip";
connectAttr "Chuen_low:pCubeShape1.wm" "Chuen_low:polyExtrudeFace12.mp";
connectAttr "Chuen_low:polyExtrudeFace11.out" "Chuen_low:polyTweak9.ip";
connectAttr "Chuen_low:polyTweak10.out" "Chuen_low:polyExtrudeFace13.ip";
connectAttr "Chuen_low:pCubeShape1.wm" "Chuen_low:polyExtrudeFace13.mp";
connectAttr "Chuen_low:polyExtrudeFace12.out" "Chuen_low:polyTweak10.ip";
connectAttr "Chuen_low:polyTweak11.out" "Chuen_low:polyExtrudeFace14.ip";
connectAttr "Chuen_low:pCubeShape1.wm" "Chuen_low:polyExtrudeFace14.mp";
connectAttr "Chuen_low:polyExtrudeFace13.out" "Chuen_low:polyTweak11.ip";
connectAttr "Chuen_low:polyTweak12.out" "Chuen_low:polyExtrudeFace15.ip";
connectAttr "Chuen_low:pCubeShape1.wm" "Chuen_low:polyExtrudeFace15.mp";
connectAttr "Chuen_low:polyExtrudeFace14.out" "Chuen_low:polyTweak12.ip";
connectAttr "Chuen_low:polyExtrudeFace15.out" "Chuen_low:polyExtrudeFace16.ip";
connectAttr "Chuen_low:pCubeShape1.wm" "Chuen_low:polyExtrudeFace16.mp";
connectAttr "Chuen_low:polyExtrudeFace16.out" "Chuen_low:polyExtrudeFace17.ip";
connectAttr "Chuen_low:pCubeShape1.wm" "Chuen_low:polyExtrudeFace17.mp";
connectAttr "Chuen_low:polyExtrudeFace17.out" "Chuen_low:polyExtrudeFace18.ip";
connectAttr "Chuen_low:pCubeShape1.wm" "Chuen_low:polyExtrudeFace18.mp";
connectAttr "Chuen_low:polyTweak13.out" "Chuen_low:polySmoothFace1.ip";
connectAttr "Chuen_low:polyExtrudeFace18.out" "Chuen_low:polyTweak13.ip";
connectAttr "Chuen_low:polyTweak14.out" "Chuen_low:polyExtrudeFace19.ip";
connectAttr "Chuen_low:pCubeShape1.wm" "Chuen_low:polyExtrudeFace19.mp";
connectAttr "Chuen_low:polySmoothFace1.out" "Chuen_low:polyTweak14.ip";
connectAttr "Chuen_low:polyTweak15.out" "Chuen_low:polyExtrudeFace20.ip";
connectAttr "Chuen_low:pCubeShape1.wm" "Chuen_low:polyExtrudeFace20.mp";
connectAttr "Chuen_low:polyExtrudeFace19.out" "Chuen_low:polyTweak15.ip";
connectAttr "Chuen_low:polyExtrudeFace20.out" "Chuen_low:polyExtrudeFace21.ip";
connectAttr "Chuen_low:pCubeShape1.wm" "Chuen_low:polyExtrudeFace21.mp";
connectAttr "Chuen_low:polyExtrudeFace21.out" "Chuen_low:polyExtrudeFace22.ip";
connectAttr "Chuen_low:pCubeShape1.wm" "Chuen_low:polyExtrudeFace22.mp";
connectAttr "Chuen_low:polyExtrudeFace22.out" "Chuen_low:polyExtrudeFace23.ip";
connectAttr "Chuen_low:pCubeShape1.wm" "Chuen_low:polyExtrudeFace23.mp";
connectAttr "Chuen_low:polyExtrudeFace23.out" "Chuen_low:polyExtrudeFace24.ip";
connectAttr "Chuen_low:pCubeShape1.wm" "Chuen_low:polyExtrudeFace24.mp";
connectAttr "Chuen_low:polyExtrudeFace24.out" "Chuen_low:polyExtrudeFace25.ip";
connectAttr "Chuen_low:pCubeShape1.wm" "Chuen_low:polyExtrudeFace25.mp";
connectAttr "Chuen_low:polyExtrudeFace25.out" "Chuen_low:polyExtrudeFace26.ip";
connectAttr "Chuen_low:pCubeShape1.wm" "Chuen_low:polyExtrudeFace26.mp";
connectAttr "Chuen_low:polyExtrudeFace26.out" "Chuen_low:polyExtrudeFace27.ip";
connectAttr "Chuen_low:pCubeShape1.wm" "Chuen_low:polyExtrudeFace27.mp";
connectAttr "Chuen_low:polyExtrudeFace27.out" "Chuen_low:polyExtrudeFace28.ip";
connectAttr "Chuen_low:pCubeShape1.wm" "Chuen_low:polyExtrudeFace28.mp";
connectAttr "Chuen_low:polyExtrudeFace28.out" "Chuen_low:polyExtrudeFace29.ip";
connectAttr "Chuen_low:pCubeShape1.wm" "Chuen_low:polyExtrudeFace29.mp";
connectAttr "Chuen_low:polyExtrudeFace29.out" "Chuen_low:polyExtrudeFace30.ip";
connectAttr "Chuen_low:pCubeShape1.wm" "Chuen_low:polyExtrudeFace30.mp";
connectAttr "Chuen_low:polyExtrudeFace30.out" "Chuen_low:polyExtrudeFace31.ip";
connectAttr "Chuen_low:pCubeShape1.wm" "Chuen_low:polyExtrudeFace31.mp";
connectAttr "Chuen_low:polyExtrudeFace31.out" "Chuen_low:polyExtrudeFace32.ip";
connectAttr "Chuen_low:pCubeShape1.wm" "Chuen_low:polyExtrudeFace32.mp";
connectAttr "Chuen_low:polyExtrudeFace32.out" "Chuen_low:polyExtrudeFace33.ip";
connectAttr "Chuen_low:pCubeShape1.wm" "Chuen_low:polyExtrudeFace33.mp";
connectAttr "Chuen_low:polyExtrudeFace33.out" "Chuen_low:polyExtrudeFace34.ip";
connectAttr "Chuen_low:pCubeShape1.wm" "Chuen_low:polyExtrudeFace34.mp";
connectAttr "Chuen_low:polyExtrudeFace34.out" "Chuen_low:polyExtrudeFace35.ip";
connectAttr "Chuen_low:pCubeShape1.wm" "Chuen_low:polyExtrudeFace35.mp";
connectAttr "Chuen_low:polyExtrudeFace35.out" "Chuen_low:polyExtrudeFace36.ip";
connectAttr "Chuen_low:pCubeShape1.wm" "Chuen_low:polyExtrudeFace36.mp";
connectAttr "Chuen_low:polyExtrudeFace36.out" "Chuen_low:polyExtrudeFace37.ip";
connectAttr "Chuen_low:pCubeShape1.wm" "Chuen_low:polyExtrudeFace37.mp";
connectAttr "Chuen_low:polyExtrudeFace37.out" "Chuen_low:polyExtrudeFace38.ip";
connectAttr "Chuen_low:pCubeShape1.wm" "Chuen_low:polyExtrudeFace38.mp";
connectAttr "Chuen_low:polyExtrudeFace38.out" "Chuen_low:polyExtrudeFace39.ip";
connectAttr "Chuen_low:pCubeShape1.wm" "Chuen_low:polyExtrudeFace39.mp";
connectAttr "Chuen_low:polyExtrudeFace39.out" "Chuen_low:polyExtrudeFace40.ip";
connectAttr "Chuen_low:pCubeShape1.wm" "Chuen_low:polyExtrudeFace40.mp";
connectAttr "Chuen_low:polyTweak16.out" "Chuen_low:polySmoothFace2.ip";
connectAttr "Chuen_low:polyExtrudeFace40.out" "Chuen_low:polyTweak16.ip";
connectAttr "Chuen_low:polyTweak17.out" "Chuen_low:polyExtrudeFace41.ip";
connectAttr "Chuen_low:pCubeShape1.wm" "Chuen_low:polyExtrudeFace41.mp";
connectAttr "Chuen_low:polySmoothFace2.out" "Chuen_low:polyTweak17.ip";
connectAttr "Chuen_low:polyTweak18.out" "Chuen_low:polyExtrudeFace42.ip";
connectAttr "Chuen_low:pCubeShape1.wm" "Chuen_low:polyExtrudeFace42.mp";
connectAttr "Chuen_low:polyExtrudeFace41.out" "Chuen_low:polyTweak18.ip";
connectAttr "Chuen_low:polyTweak19.out" "Chuen_low:polyExtrudeFace43.ip";
connectAttr "Chuen_low:pCubeShape1.wm" "Chuen_low:polyExtrudeFace43.mp";
connectAttr "Chuen_low:polyExtrudeFace42.out" "Chuen_low:polyTweak19.ip";
connectAttr "Chuen_low:polyTweak20.out" "Chuen_low:polyExtrudeFace44.ip";
connectAttr "Chuen_low:pCubeShape1.wm" "Chuen_low:polyExtrudeFace44.mp";
connectAttr "Chuen_low:polyExtrudeFace43.out" "Chuen_low:polyTweak20.ip";
connectAttr "Chuen_low:polyTweak21.out" "Chuen_low:polyExtrudeFace45.ip";
connectAttr "Chuen_low:pCubeShape1.wm" "Chuen_low:polyExtrudeFace45.mp";
connectAttr "Chuen_low:polyExtrudeFace44.out" "Chuen_low:polyTweak21.ip";
connectAttr "Chuen_low:polyTweak22.out" "Chuen_low:polyExtrudeFace46.ip";
connectAttr "Chuen_low:pCubeShape1.wm" "Chuen_low:polyExtrudeFace46.mp";
connectAttr "Chuen_low:polyExtrudeFace45.out" "Chuen_low:polyTweak22.ip";
connectAttr "Chuen_low:polyTweak23.out" "Chuen_low:polyExtrudeFace47.ip";
connectAttr "Chuen_low:pCubeShape1.wm" "Chuen_low:polyExtrudeFace47.mp";
connectAttr "Chuen_low:polyExtrudeFace46.out" "Chuen_low:polyTweak23.ip";
connectAttr "Chuen_low:polyTweak24.out" "Chuen_low:polyExtrudeFace48.ip";
connectAttr "Chuen_low:pCubeShape1.wm" "Chuen_low:polyExtrudeFace48.mp";
connectAttr "Chuen_low:polyExtrudeFace47.out" "Chuen_low:polyTweak24.ip";
connectAttr "Chuen_low:polyTweak25.out" "Chuen_low:polyExtrudeFace49.ip";
connectAttr "Chuen_low:pCubeShape1.wm" "Chuen_low:polyExtrudeFace49.mp";
connectAttr "Chuen_low:polyExtrudeFace48.out" "Chuen_low:polyTweak25.ip";
connectAttr "Chuen_low:polyTweak26.out" "Chuen_low:polyExtrudeFace50.ip";
connectAttr "Chuen_low:pCubeShape1.wm" "Chuen_low:polyExtrudeFace50.mp";
connectAttr "Chuen_low:polyExtrudeFace49.out" "Chuen_low:polyTweak26.ip";
connectAttr "Chuen_low:polyTweak27.out" "Chuen_low:polyExtrudeFace51.ip";
connectAttr "Chuen_low:pCubeShape1.wm" "Chuen_low:polyExtrudeFace51.mp";
connectAttr "Chuen_low:polyExtrudeFace50.out" "Chuen_low:polyTweak27.ip";
connectAttr "Chuen_low:polyTweak28.out" "Chuen_low:polyExtrudeFace52.ip";
connectAttr "Chuen_low:pCubeShape1.wm" "Chuen_low:polyExtrudeFace52.mp";
connectAttr "Chuen_low:polyExtrudeFace51.out" "Chuen_low:polyTweak28.ip";
connectAttr "Chuen_low:polyTweak29.out" "Chuen_low:polyExtrudeFace53.ip";
connectAttr "Chuen_low:pCubeShape1.wm" "Chuen_low:polyExtrudeFace53.mp";
connectAttr "Chuen_low:polyExtrudeFace52.out" "Chuen_low:polyTweak29.ip";
connectAttr "Chuen_low:polyTweak30.out" "Chuen_low:polyExtrudeFace54.ip";
connectAttr "Chuen_low:pCubeShape1.wm" "Chuen_low:polyExtrudeFace54.mp";
connectAttr "Chuen_low:polyExtrudeFace53.out" "Chuen_low:polyTweak30.ip";
connectAttr "Chuen_low:polyTweak31.out" "Chuen_low:polyExtrudeFace55.ip";
connectAttr "Chuen_low:pCubeShape1.wm" "Chuen_low:polyExtrudeFace55.mp";
connectAttr "Chuen_low:polyExtrudeFace54.out" "Chuen_low:polyTweak31.ip";
connectAttr "Chuen_low:polyTweak32.out" "Chuen_low:polyExtrudeFace56.ip";
connectAttr "Chuen_low:pCubeShape1.wm" "Chuen_low:polyExtrudeFace56.mp";
connectAttr "Chuen_low:polyExtrudeFace55.out" "Chuen_low:polyTweak32.ip";
connectAttr "Chuen_low:polyTweak33.out" "Chuen_low:polyExtrudeFace57.ip";
connectAttr "Chuen_low:pCubeShape1.wm" "Chuen_low:polyExtrudeFace57.mp";
connectAttr "Chuen_low:polyExtrudeFace56.out" "Chuen_low:polyTweak33.ip";
connectAttr "Chuen_low:polyTweak34.out" "Chuen_low:polySmoothFace3.ip";
connectAttr "Chuen_low:polyExtrudeFace57.out" "Chuen_low:polyTweak34.ip";
connectAttr "Chuen_low:polySmoothFace3.out" "Chuen_low:polyTweak35.ip";
connectAttr "Chuen_low:polyTweak35.out" "Chuen_low:deleteComponent1.ig";
connectAttr "Chuen_low:deleteComponent1.og" "Chuen_low:deleteComponent2.ig";
connectAttr "Chuen_low:deleteComponent2.og" "Chuen_low:polyChipOff1.ip";
connectAttr "Chuen_low:pCubeShape1.wm" "Chuen_low:polyChipOff1.mp";
connectAttr "Chuen_low:pCubeShape1.o" "Chuen_low:polySeparate1.ip";
connectAttr "Chuen_low:polyChipOff1.out" "Chuen_low:groupParts1.ig";
connectAttr "Chuen_low:groupId1.id" "Chuen_low:groupParts1.gi";
connectAttr "Chuen_low:polySeparate1.out[0]" "Chuen_low:groupParts2.ig";
connectAttr "Chuen_low:groupId3.id" "Chuen_low:groupParts2.gi";
connectAttr "Chuen_low:polySeparate1.out[1]" "Chuen_low:groupParts3.ig";
connectAttr "Chuen_low:groupId4.id" "Chuen_low:groupParts3.gi";
connectAttr "polyTorus1.out" "polyExtrudeFace28.ip";
connectAttr "pTorusShape1.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace28.out" "polyExtrudeFace29.ip";
connectAttr "pTorusShape1.wm" "polyExtrudeFace29.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace30.ip";
connectAttr "pTorusShape1.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak8.ip";
connectAttr "CHUEN:polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "CHUEN:polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "CHUEN:polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Chuen_low:pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Chuen_low:pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Chuen_low:polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Chuen_low:polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pTorusShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "CHUEN:groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "CHUEN:groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "CHUEN:groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "CHUEN:groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "CHUEN:groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "Chuen_low:groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "Chuen_low:groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "Chuen_low:groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "Chuen_low:groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "CHUEN:imagePlaneShape1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "CHUEN:imagePlaneShape2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Chuen_low:imagePlaneShape1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Chuen_low:imagePlaneShape2.msg" ":defaultRenderUtilityList1.u" -na;
// End of jade.ma
