//Maya ASCII 2011 scene
//Name: Chuen_Azul.ma
//Last modified: Fri, Mar 07, 2014 11:36:10 PM
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
	setAttr ".t" -type "double3" -21.609370958046057 17.829652507953337 -56.164404807262031 ;
	setAttr ".r" -type "double3" -7.5383527294471753 -520.59999999973911 0 ;
	setAttr ".rp" -type "double3" 0 0 -7.1054273576010019e-15 ;
	setAttr ".rpt" -type "double3" -3.7358092426949894e-14 1.8417765522843595e-14 4.8245265464897646e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 73.776294863142098;
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
	setAttr ".ow" 11.027109752610887;
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
createNode transform -n "pCube3";
	setAttr ".t" -type "double3" -0.011640662169416061 13.023214129205346 -1.0483877771708263 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 0.84999996234418373 1 1 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "pCubeShape1" -p "pCube3";
	addAttr -ci true -sn "mso" -ln "miShadingSamplesOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "msh" -ln "miShadingSamples" -min 0 -smx 8 -at "float";
	addAttr -ci true -sn "mdo" -ln "miMaxDisplaceOverride" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "mmd" -ln "miMaxDisplace" -min 0 -smx 1 -at "float";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "pCubeShape1Orig" -p "pCube3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode joint -n "main";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999986 18.597720485915168 90 ;
	setAttr ".bps" -type "matrix" 1.1102230246251565e-16 0.94778109906394914 -0.31892160205469444 0
		 -3.3306690738754696e-16 0.31892160205469433 0.94778109906394903 0 1 -5.5511151231257827e-17 2.2204460492503131e-16 0
		 0 13.098312941762812 -0.081482652036071634 1;
	setAttr ".radi" 1.0391614725113567;
createNode joint -n "Head" -p "main";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -71.402279514084825 -89.999999999999986 0 ;
	setAttr ".bps" -type "matrix" 1 1.9034593903095505e-16 2.5645462364327186e-16 0 -2.7855314800319483e-16 1 5.5511151231257765e-17 0
		 -3.5108193011074614e-16 -1.6653345369377348e-16 1 0 -2.3665827156630354e-30 21.995647829454477 -3.0753725905484379 1;
	setAttr ".radi" 0.93383838004287345;
createNode joint -n "tail" -p "main";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.99999999999969 0 115.53091645546807 ;
	setAttr ".bps" -type "matrix" -3.4839427110013846e-16 -0.12071200136203997 0.99268757055136492 0
		 5.4081652972003789e-15 0.99268757055136492 0.12071200136203958 0 -1 5.4671823828237743e-15 4.3602111933509294e-16 0
		 4.9303806576313238e-31 4.8756574768344905 1.2678761934906271 1;
	setAttr ".radi" 0.77586284792800908;
createNode joint -n "tail2" -p "tail";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 2;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 -3.5311250384401269e-31 115.5309164554681 ;
	setAttr ".bps" -type "matrix" 5.0302306350757034e-15 0.94778109906394914 -0.31892160205469494 0
		 1.8940695270660809e-15 0.31892160205469472 0.94778109906394903 0 1 -5.4281257509102517e-15 -3.199514104089904e-16 0
		 -6.2672982495332299 4.1111463169592541 7.554912423466023 1;
	setAttr ".radi" 0.77586284792800908;
createNode joint -n "rElbow" -p "main";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999972 -31.809389287793127 -161.40227951408482 ;
	setAttr ".bps" -type "matrix" 0.52709506372405701 -0.84980632722858263 6.1527463951284614e-17 0
		 0.84980632722858251 0.52709506372405701 -3.6641660212031579e-16 0 -1.2903732518571493e-16 -1.2325951644078309e-32 1.0000000000000002 0
		 7.0460626153882551 13.001405960769254 -0.081482652036071052 1;
	setAttr ".radi" 0.86798437524886651;
createNode joint -n "joint4" -p "rElbow";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 8.1143645881447473 2.1392473202323612e-15 -2.3662245107715165 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.99999999999994 5.1078887521916074e-14 -83.652162700424086 ;
	setAttr ".bps" -type "matrix" -0.78631833882242297 -0.61782155193190347 3.70972829900476e-16 0
		 -0.61782155193190347 0.78631833882242308 9.9000540097119085e-16 0 -4.9535976306760768e-16 7.9468720323150185e-16 -1.0000000000000002 0
		 11.323104135056644 6.1057675923242973 -2.4477071628075877 1;
	setAttr ".radi" 0.9305806006628109;
createNode joint -n "joint5" -p "joint4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 9.3245582794810087 -9.0130206092868096e-15 6.075023441372096 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90.000000000000071 -18.597720485915186 128.15722658736908 ;
	setAttr ".bps" -type "matrix" 3.9713058308162295e-16 0.94778109906394947 -0.31892160205469405 0
		 -3.3541907218096395e-16 0.31892160205469389 0.94778109906394947 0 1.0000000000000002 -1.1102230246251637e-16 -1.5170992904457493e-17 0
		 3.9910329584822692 0.34485452501585812 -8.5227306041796815 1;
	setAttr ".radi" 0.9305806006628109;
createNode joint -n "lShoulder" -p "main";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999972 154.9831065219 18.597720485915151 ;
	setAttr ".bps" -type "matrix" -0.42288546533112342 -0.90618313999526556 2.3916747130955965e-16 0
		 -0.90618313999526556 0.42288546533112353 1.596094056932028e-16 0 -9.3007279739316529e-17 -1.1102230246251563e-16 -0.99999999999999989 0
		 -7.1816469296310714 12.914119399143377 -0.081482652036071149 1;
	setAttr ".radi" 0.8966774884530061;
createNode joint -n "lElbow" -p "lShoulder";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 8.6690981100914524 8.0442594089699666e-16 3.0781168174193345 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -179.99999999999997 -3.7401982006936189e-14 -76.466428181942263 ;
	setAttr ".bps" -type "matrix" 0.7820595514434191 -0.62320370505647504 -9.9208733093391978e-17 0
		 0.62320370505647482 0.7820595514434191 2.9667638237236894e-16 0 -2.6007120347626323e-16 -3.320565784354666e-16 0.99999999999999989 0
		 -10.847682517918258 5.0583288528136823 -3.159599469455403 1;
	setAttr ".radi" 0.81774723705918528;
createNode joint -n "lWrist" -p "lElbow";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 7.1431132498109164 -3.2140698978436008e-15 -4.9915407850043279 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90.000000000000028 18.597720485915175 128.55046529615774 ;
	setAttr ".bps" -type "matrix" 2.7431173629684446e-17 0.94778109906394914 -0.31892160205469405 0
		 1.1433191193755921e-16 0.318921602054694 0.94778109906394903 0 0.99999999999999989 -3.3306690738754681e-16 -3.3678652645513882e-16 0
		 -5.2613425738615902 0.60671420989351965 -8.1511402544597313 1;
	setAttr ".radi" 0.81774723705918528;
createNode joint -n "rLeg" -p "main";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180.00000000000003 17.746159927669147 ;
	setAttr ".bps" -type "matrix" 3.1740403606928395e-16 -0.99988955455202855 0.014861988351020761 0
		 -3.5105797793571051e-16 0.014861988351020705 0.99988955455202866 0 -1 -2.6607785673878223e-16 -2.1726462490772993e-16 0
		 5.3003313828705503 4.8837557295618996 -2.410868351704754 1;
	setAttr ".radi" 0.67759805112323668;
createNode joint -n "rFoot" -p "rLeg";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 4.4335623217159101 2.4495742178519096e-16 -0.96015217788474239 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180 17.746159927669147 ;
	setAttr ".bps" -type "matrix" -7.2833439928385766e-17 0.94778109906394881 -0.31892160205469444 0
		 -4.3109821429823039e-16 0.31892160205469433 0.94778109906394903 0 1 1.5000814781267962e-16 2.563212568212527e-16 0
		 6.2604835607552944 0.45068307462272106 -2.3449768001258873 1;
	setAttr ".radi" 0.67759805112323668;
createNode joint -n "lLeg" -p "main";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -151.58470916301937 10.832078178442606 179.4430520896959 ;
	setAttr ".bps" -type "matrix" -0.18793123818717125 -0.92780491743854077 0.32227299745758875 0
		 -0.46738018327985659 0.37306572500949786 0.80148470297344121 0 -0.86385045811802641 -4.7940260327516824e-16 -0.50374833598660707 0
		 -5.4359156971133595 3.0507379354183097 -2.330696876706043 1;
	setAttr ".radi" 0.6183512591671585;
createNode joint -n "lFoot" -p "lLeg";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 2.8486125357565557 -0.36634682119307432 0.29382544206570671 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -151.07092663636078 -9.2449879857108073 174.30325356989545 ;
	setAttr ".bps" -type "matrix" 2.4980018054066022e-16 0.94778109906394903 -0.31892160205469428 0
		 -4.4408920985006262e-16 0.31892160205469422 0.94778109906394903 0 1 -1.6873492946597832e-16 4.4408920985006262e-16 0
		 -6.0538569763755667 0.27110977441298711 -1.8543014268928397 1;
	setAttr ".radi" 0.6183512591671585;
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
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "CHUEN:sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 180 -ast 0 -aet 180 ";
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
createNode polyCube -n "polyCube1";
	setAttr ".ax" -type "double3" 1.0000000000000002 0 2.2204460492503131e-16 ;
	setAttr ".w" 1.2453158044395884;
	setAttr ".h" 15.515553708957492;
	setAttr ".d" 10.658438208585894;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.84999996234418373 0 0 0 0 1 0 0 0 0 1 0 6.7033217480447433 13.023214129205346 -1.0483877771708263 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.7033219 13.645872 -1.0483878 ;
	setAttr ".rs" 985280831;
	setAttr ".lt" -type "double3" 0 8.1328134059907382e-17 0.36626935424693663 ;
	setAttr ".c[0]"  0 1 1;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.84999996234418373 0 0 0 0 1 0 0 0 0 1 0 6.7033217480447433 13.023214129205346 -1.0483877771708263 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.7033219 14.012142 -1.0483882 ;
	setAttr ".rs" 1533459251;
	setAttr ".lt" -type "double3" 4.4408920985006262e-15 1.513865703524844 5.4018552400519901 ;
	setAttr ".ls" -type "double3" 1 1.1261784332307994 1 ;
	setAttr ".c[0]"  0 1 1;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.84999996234418373 0 0 0 0 1 0 0 0 0 1 0 6.7033217480447433 13.023214129205346 -1.0483877771708263 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.7033219 19.413998 -2.5622542 ;
	setAttr ".rs" 959507199;
	setAttr ".lt" -type "double3" -4.4408920985006262e-15 0.42572849776277538 2.2137881883664363 ;
	setAttr ".ls" -type "double3" 1 0.91932577283176675 1 ;
	setAttr ".c[0]"  0 1 1;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.84999996234418373 0 0 0 0 1 0 0 0 0 1 0 6.7033217480447433 13.023214129205346 -1.0483877771708263 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.7033219 21.627785 -2.9879825 ;
	setAttr ".rs" 1117817624;
	setAttr ".lt" -type "double3" 8.8817841970012523e-16 0.25543709865766495 2.3840795874715468 ;
	setAttr ".ls" -type "double3" 0.71666665485915881 0.71666665485915881 0.71666665485915881 ;
	setAttr ".c[0]"  0 1 1;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.84999996234418373 0 0 0 0 1 0 0 0 0 1 0 6.7033217480447433 13.023214129205346 -1.0483877771708263 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.7033215 24.011864 -3.2434196 ;
	setAttr ".rs" 1781492964;
	setAttr ".lt" -type "double3" 8.8817841970012523e-16 1.1717705679733158e-15 1.2771854932883393 ;
	setAttr ".ls" -type "double3" 0.23333330138360697 0.23333330138360697 0.23333330138360697 ;
	setAttr ".c[0]"  0 1 1;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.84999996234418373 0 0 0 0 1 0 0 0 0 1 0 6.7033217480447433 13.023214129205346 -1.0483877771708263 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.7033219 12.400557 -1.0483882 ;
	setAttr ".rs" 331121928;
	setAttr ".lt" -type "double3" 2.6645352591003757e-15 -0.79633175964297909 3.9816587982148786 ;
	setAttr ".c[0]"  0 1 1;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.84999996234418373 0 0 0 0 1 0 0 0 0 1 0 6.7033217480447433 13.023214129205346 -1.0483877771708263 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.7033219 8.4188976 -1.8447196 ;
	setAttr ".rs" 16271093;
	setAttr ".lt" -type "double3" 1.7763568394002505e-15 -0.099541469955374676 2.7871611587504166 ;
	setAttr ".ls" -type "double3" 1 0.65264376316850992 1 ;
	setAttr ".c[0]"  0 1 1;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.84999996234418373 0 0 0 0 1 0 0 0 0 1 0 6.7033217480447433 13.023214129205346 -1.0483877771708263 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.7033219 5.6317368 -1.9442611 ;
	setAttr ".rs" 1625209938;
	setAttr ".lt" -type "double3" 8.8817841970012523e-16 4.5157645476201563e-17 0.79662804466044967 ;
	setAttr ".ls" -type "double3" 0.57702284905877388 1 1 ;
	setAttr ".c[0]"  0 1 1;
createNode polySubdFace -n "polySubdFace1";
	setAttr ".ics" -type "componentList" 1 "f[4]";
createNode polySplitRing -n "polySplitRing1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]" "e[62]" "e[66]";
	setAttr ".ix" -type "matrix" 0.84999996234418373 0 0 0 0 1 0 0 0 0 1 0 6.7033217480447433 13.023214129205346 -1.0483877771708263 1;
	setAttr ".wt" 0.45575132966041565;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[10:11]" "e[14]" "e[22]" "e[30]" "e[38]" "e[46]" "e[54]" "e[62]" "e[84:85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]";
	setAttr ".ix" -type "matrix" 0.84999996234418373 0 0 0 0 1 0 0 0 0 1 0 6.7033217480447433 13.023214129205346 -1.0483877771708263 1;
	setAttr ".wt" 0.20591801404953003;
	setAttr ".re" 89;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[56]" "e[59]" "e[64]" "e[67]" "e[102]" "e[137]";
	setAttr ".ix" -type "matrix" 0.84999996234418373 0 0 0 0 1 0 0 0 0 1 0 6.7033217480447433 13.023214129205346 -1.0483877771708263 1;
	setAttr ".wt" 0.43977507948875427;
	setAttr ".re" 67;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[8:9]" "e[19]" "e[27]" "e[35]" "e[43]" "e[51]" "e[56]" "e[64]" "e[102]" "e[137]" "e[154:155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]";
	setAttr ".ix" -type "matrix" 0.84999996234418373 0 0 0 0 1 0 0 0 0 1 0 6.7033217480447433 13.023214129205346 -1.0483877771708263 1;
	setAttr ".wt" 0.17954219877719879;
	setAttr ".re" 154;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	setAttr ".ics" -type "componentList" 2 "f[45]" "f[53]";
	setAttr ".ix" -type "matrix" 0.84999996234418373 0 0 0 0 1 0 0 0 0 1 0 6.7033217480447433 13.023214129205346 -1.0483877771708263 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.7033219 16.71307 -1.9765538 ;
	setAttr ".rs" 1276006560;
	setAttr ".lt" -type "double3" -7.2422372811525814e-16 -4.578202801486465e-16 3.738386287927252 ;
	setAttr ".c[0]"  0 1 1;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	setAttr ".ics" -type "componentList" 2 "f[34]" "f[36]";
	setAttr ".ix" -type "matrix" 0.84999996234418373 0 0 0 0 1 0 0 0 0 1 0 6.7033217480447433 13.023214129205346 -1.0483877771708263 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.7033219 5.2334228 -1.9442611 ;
	setAttr ".rs" 1446101966;
	setAttr ".lt" -type "double3" 3.3306690738754696e-16 -1.1944976394644666 2.1867028647485451 ;
	setAttr ".ls" -type "double3" 1 0.54479005903499789 1 ;
	setAttr ".c[0]"  0 1 1;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	setAttr ".ics" -type "componentList" 2 "f[34]" "f[36]";
	setAttr ".ix" -type "matrix" 0.84999996234418373 0 0 0 0 1 0 0 0 0 1 0 6.7033217480447433 13.023214129205346 -1.0483877771708263 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.7033219 3.1308005 -3.1387587 ;
	setAttr ".rs" 1587138734;
	setAttr ".lt" -type "double3" 2.2204460492503131e-16 0.99541469955372441 3.1056600644354284 ;
	setAttr ".c[0]"  0 1 1;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	setAttr ".ics" -type "componentList" 1 "f[37]";
	setAttr ".ix" -type "matrix" 0.84999996234418373 0 0 0 0 1 0 0 0 0 1 0 6.7033217480447433 13.023214129205346 -1.0483877771708263 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.7033219 5.2334228 1.5338205 ;
	setAttr ".rs" 534139942;
	setAttr ".lt" -type "double3" 2.6645352591003757e-15 -1.2972822356879401 0.068888451757182667 ;
	setAttr ".lr" -type "double3" 40.667633726908413 0 0 ;
	setAttr ".ls" -type "double3" -0.03170112983744823 1 1 ;
	setAttr ".c[0]"  0 1 1;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	setAttr ".ics" -type "componentList" 1 "f[37]";
	setAttr ".ix" -type "matrix" 0.84999996234418373 0 0 0 0 1 0 0 0 0 1 0 6.7033217480447433 13.023214129205346 -1.0483877771708263 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.7033224 3.9563134 1.5482733 ;
	setAttr ".rs" 478401488;
	setAttr ".lt" -type "double3" -3.5527136788005009e-15 -1.145828345957854 -3.4921937864235457 ;
	setAttr ".lr" -type "double3" -35.52344536231859 0 0 ;
	setAttr ".c[0]"  0 1 1;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	setAttr ".ics" -type "componentList" 1 "f[37]";
	setAttr ".ix" -type "matrix" 0.84999996234418373 0 0 0 0 1 0 0 0 0 1 0 6.7033217480447433 13.023214129205346 -1.0483877771708263 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.7033224 2.5422776 4.9613128 ;
	setAttr ".rs" 1884695460;
	setAttr ".lt" -type "double3" 0 -1.1321146040992811 -1.8823650961076923 ;
	setAttr ".lr" -type "double3" -33.120629880197036 0 0 ;
	setAttr ".c[0]"  0 1 1;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	setAttr ".ics" -type "componentList" 1 "f[37]";
	setAttr ".ix" -type "matrix" 0.84999996234418373 0 0 0 0 1 0 0 0 0 1 0 6.7033217480447433 13.023214129205346 -1.0483877771708263 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.7033224 3.5045679 6.9550009 ;
	setAttr ".rs" 1864255640;
	setAttr ".lt" -type "double3" 0 -0.8600503235667788 -2.3741560728487823 ;
	setAttr ".lr" -type "double3" -25.912876645353535 0 0 ;
	setAttr ".ls" -type "double3" 1.6666666574480156 1.6666666574480156 1.6666666574480156 ;
	setAttr ".c[0]"  0 1 1;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	setAttr ".ics" -type "componentList" 1 "f[37]";
	setAttr ".ix" -type "matrix" 0.84999996234418373 0 0 0 0 1 0 0 0 0 1 0 6.7033217480447433 13.023214129205346 -1.0483877771708263 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.7033224 5.3747644 8.6755743 ;
	setAttr ".rs" 155716825;
	setAttr ".lt" -type "double3" 1.7763568394002505e-15 -0.81935902517424819 -4.3436731153204189 ;
	setAttr ".lr" -type "double3" -14.059440337604816 0 0 ;
	setAttr ".ls" -type "double3" 1.1499999979258029 1.1499999979258029 1.1499999979258029 ;
	setAttr ".c[0]"  0 1 1;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	setAttr ".ics" -type "componentList" 1 "f[37]";
	setAttr ".ix" -type "matrix" 0.84999996234418373 0 0 0 0 1 0 0 0 0 1 0 6.7033217480447433 13.023214129205346 -1.0483877771708263 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.7033224 9.3749962 10.586947 ;
	setAttr ".rs" 2010915102;
	setAttr ".lt" -type "double3" 5.3290705182007514e-15 -1.0264515512948478 -4.6933966693896254 ;
	setAttr ".lr" -type "double3" -22.647966146842332 0 0 ;
	setAttr ".c[0]"  0 1 1;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	setAttr ".ics" -type "componentList" 1 "f[37]";
	setAttr ".ix" -type "matrix" 0.84999996234418373 0 0 0 0 1 0 0 0 0 1 0 6.7033217480447433 13.023214129205346 -1.0483877771708263 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.7033224 14.133455 11.402009 ;
	setAttr ".rs" 898842623;
	setAttr ".lt" -type "double3" -1.7763568394002505e-14 0.15689521210528934 -11.268998084453766 ;
	setAttr ".ls" -type "double3" 1.4999999930860111 1.4999999930860111 1.4999999930860111 ;
	setAttr ".c[0]"  0 1 1;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	setAttr ".ics" -type "componentList" 1 "f[37]";
	setAttr ".ix" -type "matrix" 0.84999996234418373 0 0 0 0 1 0 0 0 0 1 0 6.7033217480447433 13.023214129205346 -1.0483877771708263 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.7033229 25.403788 11.471357 ;
	setAttr ".rs" 345903530;
	setAttr ".lt" -type "double3" -9.7699626167013776e-15 -0.59489452114742247 -1.6310565634945249 ;
	setAttr ".ls" -type "double3" 0.90000000138279834 0.90000000138279834 0.90000000138279834 ;
	setAttr ".c[0]"  0 1 1;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	setAttr ".ics" -type "componentList" 1 "f[37]";
	setAttr ".ix" -type "matrix" 0.84999996234418373 0 0 0 0 1 0 0 0 0 1 0 6.7033217480447433 13.023214129205346 -1.0483877771708263 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.7033229 27.028467 10.850559 ;
	setAttr ".rs" 661021511;
	setAttr ".lt" -type "double3" -4.4408920985006262e-15 -1.0956524443044413 -2.9512638392791684 ;
	setAttr ".ls" -type "double3" 0.60000000553119148 0.60000000553119148 0.60000000553119148 ;
	setAttr ".c[0]"  0 1 1;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	setAttr ".ics" -type "componentList" 1 "f[37]";
	setAttr ".ix" -type "matrix" 0.84999996234418373 0 0 0 0 1 0 0 0 0 1 0 6.7033217480447433 13.023214129205346 -1.0483877771708263 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.6134171 29.702101 9.6920137 ;
	setAttr ".rs" 484610179;
	setAttr ".ls" -type "double3" 0.06666663890434367 0.06666663890434367 0.06666663890434367 ;
	setAttr ".c[0]"  0 1 1;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 65 ".tk";
	setAttr ".tk[157:219]" -type "float3" 2.9802322e-08 0 0  2.9802322e-08 0 0  
		2.9802322e-08 0 0  2.9802322e-08 0 0  2.9802322e-08 0 0  2.9802322e-08 0 0  2.9802322e-08 
		0 0  -3.6866462 0 0  -3.6866462 0 0  -3.6866462 0 0  -3.6866462 0 0  -3.6866462 0 
		0  -3.6866462 0 0  -3.6866462 0 0  -6.612545 0 0  -6.612545 0 0  -6.612545 0 0  -6.612545 
		0 0  -6.612545 0 0  -6.612545 0 0  -6.612545 0 0  -8.7024755 0 0  -8.7024755 0 0  
		-8.7024755 0 0  -8.7024755 0 0  -8.7024755 0 0  -8.7024755 0 0  -8.7024755 0 0  -11.349725 
		0 0  -11.349725 0 0  -11.349725 0 0  -11.349725 0 0  -11.349725 0 0  -11.349725 0 
		0  -11.349725 0 0  -12.325027 0 0  -12.325027 0 0  -12.325027 0 0  -12.325027 0 0  
		-12.325027 0 0  -12.325027 0 0  -12.325027 0 0  -11.929121 0 0  -12.180574 0 0  -11.874103 
		0 0  -11.633507 0 0  -11.749223 0 0  -11.907041 0 0  -12.064858 0 0  -11.992128 0 
		0  -12.516304 0 0  -11.877453 0 0  -11.375931 0 0  -11.617106 0 0  -11.946117 0 0  
		-12.275128 0 0  -13.43429 -0.28385648 -0.75340682  -14.806353 -0.28385648 -0.75340796  
		-13.134006 -0.28385648 -0.75340796  -11.821274 -0.28385648 -0.75340796  -12.45252 
		-0.247592 0.75340796  -13.313813 -0.247592 0.75340796  -14.175106 -0.247592 0.75340796 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	setAttr ".ics" -type "componentList" 2 "f[43]" "f[55]";
	setAttr ".ix" -type "matrix" 0.84999996234418373 0 0 0 0 1 0 0 0 0 1 0 6.7033217480447433 13.023214129205346 -1.0483877771708263 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.7033219 13.023214 -1.1740152 ;
	setAttr ".rs" 602160915;
	setAttr ".lt" -type "double3" -0.07027118588752336 -5.2111770962867009e-15 0.96267284572280154 ;
	setAttr ".c[0]"  0 1 1;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[213:219]" -type "float3"  0.390771 -0.56466395 0 0.390771 
		-0.56466395 0 0.390771 -0.56466395 0 0.390771 -0.56466395 0 0.390771 -0.56466395 
		0 0.390771 -0.56466395 0 0.390771 -0.56466395 0;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	setAttr ".ics" -type "componentList" 2 "f[43]" "f[55]";
	setAttr ".ix" -type "matrix" 0.84999996234418373 0 0 0 0 1 0 0 0 0 1 0 6.7033217480447433 13.023214129205346 -1.0483877771708263 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.7033219 13.245369 -1.2442864 ;
	setAttr ".rs" 1519005921;
	setAttr ".c[0]"  0 1 1;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[227:234]" -type "float3"  0 0.22215527 0 0 0.22215527 
		0 0 0.22215527 0 0 0.22215527 0 0 0.22215527 0 0 0.22215527 0 0 0.22215527 0 0 0.22215527 
		0;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	setAttr ".ics" -type "componentList" 2 "f[43]" "f[55]";
	setAttr ".ix" -type "matrix" 0.84999996234418373 0 0 0 0 1 0 0 0 0 1 0 6.7033217480447433 13.023214129205346 -1.0483877771708263 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.7033219 12.801059 -1.0734353 ;
	setAttr ".rs" 998949406;
	setAttr ".lt" -type "double3" 4.9328379623210302e-17 2.7206174287858124e-17 0.22215527208988028 ;
	setAttr ".ls" -type "double3" 1.8000000462433958 1.8000000462433958 1.8000000462433958 ;
	setAttr ".c[0]"  0 1 1;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[235:242]" -type "float3"  -1.4305115e-06 -0.44431129 
		0.17085126 -1.4305115e-06 -0.44430986 0.17085126 -1.4305115e-06 -0.44431129 0.17085096 
		-1.4305115e-06 -0.44430986 0.17085096 1.4305115e-06 -0.44430986 0.17085096 1.4305115e-06 
		-0.44431129 0.17085096 1.4305115e-06 -0.44431129 0.17085126 1.4305115e-06 -0.44430986 
		0.17085126;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	setAttr ".ics" -type "componentList" 2 "f[43]" "f[55]";
	setAttr ".ix" -type "matrix" 0.84999996234418373 0 0 0 0 1 0 0 0 0 1 0 6.7033217480447433 13.023214129205346 -1.0483877771708263 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.6076012 10.801661 -1.0734353 ;
	setAttr ".rs" 1817883525;
	setAttr ".lt" -type "double3" 0 -3.139534279926445e-16 4.227471921146047 ;
	setAttr ".c[0]"  0 1 1;
createNode polyTweak -n "polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[243:250]" -type "float3"  2.4254773 -1.7051785 0 4.2064967 
		-2.2936165 0 2.4254773 -1.7051785 0 4.2064967 -2.2936165 0 -4.4317226 -2.5229018 
		0 -2.2002506 -1.4758937 0 -2.2002506 -1.4758937 0 -4.4317226 -2.5229018 0;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	setAttr ".ics" -type "componentList" 2 "f[43]" "f[55]";
	setAttr ".ix" -type "matrix" 0.84999996234418373 0 0 0 0 1 0 0 0 0 1 0 6.7033217480447433 13.023214129205346 -1.0483877771708263 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.8325315 6.1214643 -1.7490206 ;
	setAttr ".rs" 916587921;
	setAttr ".lt" -type "double3" -2.0372592501871623e-14 -2.3905824794109334 4.8959360275415396 ;
	setAttr ".c[0]"  0 1 1;
createNode polyTweak -n "polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[251:258]" -type "float3"  -3.8456123 -1.7071264 -0.71218592 
		-2.0815792 -2.6785932 0.2924394 -2.9134543 -0.66813207 -1.6436104 -1.1494218 -1.6396024 
		-0.63898534 0.66121608 -1.7142838 -0.94495326 1.631688 -0.54185605 -1.5998576 2.4093306 
		-1.517853 -0.96999937 1.4388593 -2.6902812 -0.31509501;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	setAttr ".ics" -type "componentList" 2 "f[43]" "f[55]";
	setAttr ".ix" -type "matrix" 0.84999996234418373 0 0 0 0 1 0 0 0 0 1 0 6.7033217480447433 13.023214129205346 -1.0483877771708263 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.5852332 2.0239561 -5.8309636 ;
	setAttr ".rs" 1175948281;
	setAttr ".lt" -type "double3" 2.2204460492503131e-15 -1.383592037021951 4.9376338384003091 ;
	setAttr ".c[0]"  0 1 1;
createNode polyTweak -n "polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[259:266]" -type "float3"  -5.1674595 2.7770491 0 -5.1199789 
		-1.1070446 0 -3.9597661 1.1070417 0 -3.9122908 -2.7770493 0 2.1422727 -1.7524375 
		-0.951823 3.7243989 1.4459488 -1.5384942 5.4550734 1.7524366 0.951823 3.8729432 -1.4459504 
		1.5384942;
createNode skinCluster -n "skinCluster1";
	setAttr -s 275 ".wl";
	setAttr -s 3 ".wl[0].w";
	setAttr ".wl[0].w[0:1]" 0.50895945792478359 0.48011037707328796;
	setAttr ".wl[0].w[7]" 5.9227953897789121e-05;
	setAttr -s 4 ".wl[1].w";
	setAttr ".wl[1].w[0:2]" 0.68148469924926758 0.27058595418930054 0.04547659307718277;
	setAttr ".wl[1].w[7]" 0.0019289122428745031;
	setAttr -s 3 ".wl[2].w";
	setAttr ".wl[2].w[0:1]" 0.50570802417111038 0.31319677829742432;
	setAttr ".wl[2].w[4]" 0.011630399152636528;
	setAttr -s 3 ".wl[3].w";
	setAttr ".wl[3].w[0:1]" 0.50531430629317964 0.12725724279880524;
	setAttr ".wl[3].w[4]" 0.050438538193702698;
	setAttr -s 3 ".wl[4].w";
	setAttr ".wl[4].w[0:1]" 0.49015034082729958 0.54793578386306763;
	setAttr ".wl[4].w[4]" 0.0039988206699490547;
	setAttr -s 3 ".wl[5].w";
	setAttr ".wl[5].w[0:1]" 0.44936697554553445 0.32025083899497986;
	setAttr ".wl[5].w[4]" 0.011736676096916199;
	setAttr -s 3 ".wl[6].w";
	setAttr ".wl[6].w[0:1]" 0.68528711795806885 0.53604584932327271;
	setAttr ".wl[6].w[7]" 0.018307926133275032;
	setAttr -s 2 ".wl[7].w[0:1]"  0.68930000066757202 0.32156074047088623;
	setAttr -s 3 ".wl[8].w";
	setAttr ".wl[8].w[0:1]" 0.6440233588218689 0.76230078935623169;
	setAttr ".wl[8].w[7]" 0.018463578075170517;
	setAttr -s 3 ".wl[9].w";
	setAttr ".wl[9].w[0:1]" 0.50894337587514171 0.70984572172164917;
	setAttr ".wl[9].w[7]" 0.0017015564953908324;
	setAttr -s 3 ".wl[10].w";
	setAttr ".wl[10].w[0:1]" 0.50565569066296123 0.58685654401779175;
	setAttr ".wl[10].w[4]" 0.01163163036108017;
	setAttr -s 3 ".wl[11].w";
	setAttr ".wl[11].w[0:1]" 0.4967069611949036 0.78086888790130615;
	setAttr ".wl[11].w[4]" 0.0059210942126810551;
	setAttr -s 2 ".wl[12].w[0:1]"  0.50302439958633005 0.89555776119232178;
	setAttr -s 3 ".wl[13].w";
	setAttr ".wl[13].w[0:1]" 0.50503722954016528 0.85432338714599609;
	setAttr ".wl[13].w[7]" 0.00090417236788198352;
	setAttr -s 3 ".wl[14].w";
	setAttr ".wl[14].w[0:1]" 0.50284067091721629 0.79342985153198242;
	setAttr ".wl[14].w[4]" 0.0019496442982926965;
	setAttr -s 2 ".wl[15].w[0:1]"  0.50303602510837553 0.91194683313369751;
	setAttr -s 2 ".wl[16].w[0:1]"  0.5 0.95636987686157227;
	setAttr -s 2 ".wl[17].w[0:1]"  0.67132741212844849 0.92951023578643799;
	setAttr -s 2 ".wl[18].w[0:1]"  0.53139726342838323 0.88190931081771851;
	setAttr -s 2 ".wl[19].w[0:1]"  0.5 0.94233822822570801;
	setAttr -s 2 ".wl[20].w[0:1]"  0.5 0.98018604516983032;
	setAttr -s 2 ".wl[21].w[0:1]"  0.5022270679473877 0.96389305591583252;
	setAttr -s 2 ".wl[22].w[0:1]"  0.5 0.91928297281265259;
	setAttr -s 2 ".wl[23].w[0:1]"  0.5 0.95496255159378052;
	setAttr -s 2 ".wl[24].w[0:1]"  0.5 0.9864078164100647;
	setAttr -s 2 ".wl[25].w[0:1]"  0.5 0.97760087251663208;
	setAttr -s 2 ".wl[26].w[0:1]"  0.5 0.94016581773757935;
	setAttr -s 2 ".wl[27].w[0:1]"  0.5 0.96249985694885254;
	setAttr -s 3 ".wl[28].w";
	setAttr ".wl[28].w[0:1]" 0.65415924787521362 0.14348457753658295;
	setAttr ".wl[28].w[7]" 0.027921710163354874;
	setAttr -s 4 ".wl[29].w";
	setAttr ".wl[29].w[0:2]" 0.38182082772254944 0.11343871057033539 0.086036786437034607;
	setAttr ".wl[29].w[7]" 0.014338193461298943;
	setAttr -s 3 ".wl[30].w";
	setAttr ".wl[30].w[0:1]" 0.4130048719815354 0.13712096214294434;
	setAttr ".wl[30].w[10]" 0.15543538331985474;
	setAttr -s 3 ".wl[31].w";
	setAttr ".wl[31].w[0:1]" 0.40137522418473648 0.037960849702358246;
	setAttr ".wl[31].w[4]" 0.00034918080200441182;
	setAttr -s 3 ".wl[32].w";
	setAttr ".wl[32].w[0:1]" 0.68930000066757202 0.03160422295331955;
	setAttr ".wl[32].w[8]" 0.01462081540375948;
	setAttr -s 3 ".wl[33].w[0:2]"  0.44790509343147278 0.018062403425574303 
		0.26485839486122131;
	setAttr -s 4 ".wl[34].w";
	setAttr ".wl[34].w[0:1]" 0.2565851818631657 0.028944412246346474;
	setAttr ".wl[34].w[5]" 0.052476335316896439;
	setAttr ".wl[34].w[10]" 0.60506576299667358;
	setAttr -s 3 ".wl[35].w";
	setAttr ".wl[35].w[0:1]" 0.52072433369306748 0.0047151348553597927;
	setAttr ".wl[35].w[10]" 0.47927566630693252;
	setAttr -s 3 ".wl[36].w";
	setAttr ".wl[36].w[0:1]" 0.68759852647781372 0.002352370647713542;
	setAttr ".wl[36].w[12]" 0.3974740592116961;
	setAttr -s 3 ".wl[37].w[0:2]"  0.23522656462117647 0.0015862386208027601 
		0.0049425135366618633;
	setAttr -s 3 ".wl[38].w";
	setAttr ".wl[38].w[0:1]" 0.50014342736819661 0.0042875008657574654;
	setAttr ".wl[38].w[10]" 0.596382737159729;
	setAttr -s 3 ".wl[39].w[0:2]"  0.5 0.00032055849442258477 0.0002761408977676183;
	setAttr -s 3 ".wl[40].w[0:2]"  0.51129492745779459 0.00016944372327998281 
		0.15331922471523285;
	setAttr -s 3 ".wl[41].w";
	setAttr ".wl[41].w[0:1]" 0.9968246794382698 0.00028978521004319191;
	setAttr ".wl[41].w[12]" 0.0031753205617302271;
	setAttr -s 3 ".wl[42].w";
	setAttr ".wl[42].w[0:1]" 0.60564826113407499 0.00078064523404464126;
	setAttr ".wl[42].w[10]" 0.024743637070059776;
	setAttr -s 3 ".wl[43].w";
	setAttr ".wl[43].w[0:1]" 0.67057317151616114 0.00072775606531649828;
	setAttr ".wl[43].w[10]" 0.32942682848383892;
	setAttr -s 3 ".wl[44].w[0:2]"  0.14906126260757446 3.4384297009637521e-07 
		0.83030973115083762;
	setAttr -s 3 ".wl[45].w";
	setAttr ".wl[45].w[0:1]" 0.50235125713553586 0.0090119028463959694;
	setAttr ".wl[45].w[10]" 0.49764874286446409;
	setAttr -s 2 ".wl[46].w[0:1]"  0.42708704427163063 0.040053583681583405;
	setAttr -s 3 ".wl[47].w";
	setAttr ".wl[47].w[0:1]" 0.54044712822070928 0.10955784469842911;
	setAttr ".wl[47].w[4]" 0.062574103474617004;
	setAttr -s 3 ".wl[48].w";
	setAttr ".wl[48].w[0:1]" 0.64300980804186658 0.27215352654457092;
	setAttr ".wl[48].w[4]" 0.067697741091251373;
	setAttr -s 3 ".wl[49].w";
	setAttr ".wl[49].w[0:1]" 0.58275345104514742 0.62561488151550293;
	setAttr ".wl[49].w[4]" 0.097687982022762299;
	setAttr -s 3 ".wl[50].w";
	setAttr ".wl[50].w[0:1]" 0.5201148934144858 0.82373964786529541;
	setAttr ".wl[50].w[4]" 0.0075276088900864124;
	setAttr -s 2 ".wl[51].w[0:1]"  0.50324466526050227 0.89426428079605103;
	setAttr -s 2 ".wl[52].w[0:1]"  0.5 0.92433226108551025;
	setAttr -s 2 ".wl[53].w[0:1]"  0.5 0.94753682613372803;
	setAttr -s 2 ".wl[54].w[0:1]"  0.5 0.98325997591018677;
	setAttr -s 2 ".wl[55].w[0:1]"  0.61209529638290405 0.97298836708068848;
	setAttr -s 2 ".wl[56].w[0:1]"  0.68492168188095093 0.94214016199111938;
	setAttr -s 3 ".wl[57].w";
	setAttr ".wl[57].w[0:1]" 0.67432141304016113 0.87568622827529907;
	setAttr ".wl[57].w[7]" 0.079895779490470886;
	setAttr -s 3 ".wl[58].w";
	setAttr ".wl[58].w[0:1]" 0.61247125696187688 0.73728704452514648;
	setAttr ".wl[58].w[7]" 0.00084024580428376794;
	setAttr -s 3 ".wl[59].w";
	setAttr ".wl[59].w[0:1]" 0.68233168602250971 0.4293208122253418;
	setAttr ".wl[59].w[7]" 0.016487974673509598;
	setAttr -s 3 ".wl[60].w";
	setAttr ".wl[60].w[0:1]" 0.64081512973195309 0.23696202039718628;
	setAttr ".wl[60].w[7]" 0.021128520369529724;
	setAttr -s 3 ".wl[61].w";
	setAttr ".wl[61].w[0:1]" 0.59610414505004883 0.10903681814670563;
	setAttr ".wl[61].w[7]" 0.016222141683101654;
	setAttr -s 3 ".wl[62].w";
	setAttr ".wl[62].w[0:1]" 0.72694032596053981 0.025514109060168266;
	setAttr ".wl[62].w[12]" 0.27305967403946013;
	setAttr -s 3 ".wl[63].w";
	setAttr ".wl[63].w[0:1]" 0.5 0.020592646673321724;
	setAttr ".wl[63].w[10]" 0.5;
	setAttr -s 3 ".wl[64].w";
	setAttr ".wl[64].w[0:1]" 0.51717072772652062 0.08331725001335144;
	setAttr ".wl[64].w[4]" 4.1022435652848799e-06;
	setAttr -s 3 ".wl[65].w";
	setAttr ".wl[65].w[0:1]" 0.44730058234305847 0.18269175291061401;
	setAttr ".wl[65].w[4]" 0.046748887747526169;
	setAttr -s 3 ".wl[66].w";
	setAttr ".wl[66].w[0:1]" 0.53303609106667538 0.35581830143928528;
	setAttr ".wl[66].w[4]" 0.043949540704488754;
	setAttr -s 3 ".wl[67].w";
	setAttr ".wl[67].w[0:1]" 0.52862960581298091 0.70805537700653076;
	setAttr ".wl[67].w[4]" 0.038818735629320145;
	setAttr -s 2 ".wl[68].w[0:1]"  0.55819527498674537 0.90544235706329346;
	setAttr -s 2 ".wl[69].w[0:1]"  0.50021644036281321 0.92293620109558105;
	setAttr -s 2 ".wl[70].w[0:1]"  0.5 0.93957477807998657;
	setAttr -s 2 ".wl[71].w[0:1]"  0.5 0.95640933513641357;
	setAttr -s 2 ".wl[72].w[0:1]"  0.5 0.98594182729721069;
	setAttr -s 2 ".wl[73].w[0:1]"  0.5 0.97793698310852051;
	setAttr -s 2 ".wl[74].w[0:1]"  0.68262642621994019 0.9505302906036377;
	setAttr -s 2 ".wl[75].w[0:1]"  0.67847245931625366 0.88637703657150269;
	setAttr -s 3 ".wl[76].w";
	setAttr ".wl[76].w[0:1]" 0.54322255118219231 0.75028145313262939;
	setAttr ".wl[76].w[7]" 0.082609802484512329;
	setAttr -s 3 ".wl[77].w";
	setAttr ".wl[77].w[0:1]" 0.54970942172641069 0.44542935490608215;
	setAttr ".wl[77].w[7]" 0.12756328284740448;
	setAttr -s 3 ".wl[78].w";
	setAttr ".wl[78].w[0:1]" 0.45276681208703795 0.25214871764183044;
	setAttr ".wl[78].w[7]" 0.013717648573219776;
	setAttr -s 3 ".wl[79].w";
	setAttr ".wl[79].w[0:1]" 0.41017350554466248 0.11932519823312759;
	setAttr ".wl[79].w[7]" 0.059143435209989548;
	setAttr -s 3 ".wl[80].w";
	setAttr ".wl[80].w[0:1]" 0.69963202925622403 0.029134338721632957;
	setAttr ".wl[80].w[12]" 0.30036797074377591;
	setAttr -s 3 ".wl[81].w[0:2]"  0.51155571504985775 0.025417258962988853 
		0.089087404310703278;
	setAttr -s 2 ".wl[82].w[0:1]"  0.76141225527400824 0.10895001888275146;
	setAttr -s 3 ".wl[83].w";
	setAttr ".wl[83].w[0:1]" 0.91542500972162844 0.25906834006309509;
	setAttr ".wl[83].w[7]" 0.00066333322320133448;
	setAttr -s 3 ".wl[84].w";
	setAttr ".wl[84].w[0:1]" 0.68930000066757202 0.46305105090141296;
	setAttr ".wl[84].w[7]" 0.093619745169037316;
	setAttr -s 3 ".wl[85].w";
	setAttr ".wl[85].w[0:1]" 0.71869486570358276 0.69105726480484009;
	setAttr ".wl[85].w[7]" 0.096537539905905467;
	setAttr -s 2 ".wl[86].w[0:1]"  0.70752376317977905 0.82974767684936523;
	setAttr -s 2 ".wl[87].w[0:1]"  0.57582167796026573 0.91218960285186768;
	setAttr -s 2 ".wl[88].w[0:1]"  0.5 0.95032674074172974;
	setAttr -s 2 ".wl[89].w[0:1]"  0.5 0.9696497917175293;
	setAttr -s 2 ".wl[90].w[0:1]"  0.5 0.97925734519958496;
	setAttr -s 2 ".wl[91].w[0:1]"  0.5 0.9828152060508728;
	setAttr -s 2 ".wl[92].w[0:1]"  0.5 0.98237758874893188;
	setAttr -s 2 ".wl[93].w[0:1]"  0.5 0.9768604040145874;
	setAttr -s 2 ".wl[94].w[0:1]"  0.5 0.96011525392532349;
	setAttr -s 2 ".wl[95].w[0:1]"  0.50651941400274125 0.91071099042892456;
	setAttr -s 2 ".wl[96].w[0:1]"  0.73715406656265259 0.78890275955200195;
	setAttr -s 3 ".wl[97].w";
	setAttr ".wl[97].w[0:1]" 0.70051026344299316 0.57905054092407227;
	setAttr ".wl[97].w[7]" 0.15188805046672377;
	setAttr -s 3 ".wl[98].w";
	setAttr ".wl[98].w[0:1]" 0.6904335618019104 0.35870039463043213;
	setAttr ".wl[98].w[7]" 0.0019549427088350058;
	setAttr -s 3 ".wl[99].w";
	setAttr ".wl[99].w[0:1]" 0.69902455806732178 0.16189984977245331;
	setAttr ".wl[99].w[10]" 0.0044713928364217281;
	setAttr -s 3 ".wl[100].w";
	setAttr ".wl[100].w[0:1]" 0.72349480534543398 0.052189420908689499;
	setAttr ".wl[100].w[12]" 0.27650519465456608;
	setAttr -s 2 ".wl[101].w[0:1]"  0.82604308230988288 0.018424384295940399;
	setAttr -s 3 ".wl[102].w[0:2]"  0.82155354700505301 0.078027516603469849 
		0.018194539472460747;
	setAttr -s 3 ".wl[103].w";
	setAttr ".wl[103].w[0:1]" 0.92345802063693527 0.20443348586559296;
	setAttr ".wl[103].w[4]" 0.076541979363064755;
	setAttr -s 3 ".wl[104].w";
	setAttr ".wl[104].w[0:1]" 0.83215045928955078 0.39850416779518127;
	setAttr ".wl[104].w[4]" 0.088584937218159632;
	setAttr -s 3 ".wl[105].w";
	setAttr ".wl[105].w[0:1]" 0.83800703287124634 0.63527512550354004;
	setAttr ".wl[105].w[4]" 0.091507611832268257;
	setAttr -s 2 ".wl[106].w[0:1]"  0.70387238264083862 0.7991645336151123;
	setAttr -s 2 ".wl[107].w[0:1]"  0.57678157719002576 0.89139354228973389;
	setAttr -s 2 ".wl[108].w[0:1]"  0.5 0.9320443868637085;
	setAttr -s 2 ".wl[109].w[0:1]"  0.5 0.95430910587310791;
	setAttr -s 2 ".wl[110].w[0:1]"  0.5 0.96599423885345459;
	setAttr -s 2 ".wl[111].w[0:1]"  0.5 0.97194617986679077;
	setAttr -s 2 ".wl[112].w[0:1]"  0.5 0.97295290231704712;
	setAttr -s 2 ".wl[113].w[0:1]"  0.5 0.96731030941009521;
	setAttr -s 2 ".wl[114].w[0:1]"  0.5 0.95342522859573364;
	setAttr -s 2 ".wl[115].w[0:1]"  0.50658641759579226 0.90895569324493408;
	setAttr -s 2 ".wl[116].w[0:1]"  0.69587427377700806 0.78891050815582275;
	setAttr -s 2 ".wl[117].w[0:1]"  0.69374346733093262 0.57944744825363159;
	setAttr -s 2 ".wl[118].w[0:1]"  0.69177484512329102 0.36116886138916016;
	setAttr -s 3 ".wl[119].w";
	setAttr ".wl[119].w[0:1]" 0.68354147023820444 0.16892902553081512;
	setAttr ".wl[119].w[10]" 0.0037230413872748613;
	setAttr -s 3 ".wl[120].w";
	setAttr ".wl[120].w[0:1]" 0.59939111310569071 0.058745093643665314;
	setAttr ".wl[120].w[10]" 0.0031420302111655474;
	setAttr -s 3 ".wl[121].w";
	setAttr ".wl[121].w[0:1]" 0.45913002286178051 0.76839131116867065;
	setAttr ".wl[121].w[4]" 0.10016003251075745;
	setAttr -s 3 ".wl[122].w";
	setAttr ".wl[122].w[0:1]" 0.5 0.85099852085113525;
	setAttr ".wl[122].w[4]" 0.00076893495861440897;
	setAttr -s 3 ".wl[123].w";
	setAttr ".wl[123].w[0:1]" 0.43824959060102769 0.81807571649551392;
	setAttr ".wl[123].w[4]" 0.0084316544234752655;
	setAttr -s 3 ".wl[124].w";
	setAttr ".wl[124].w[0:1]" 0.5 0.91939461231231689;
	setAttr ".wl[124].w[4]" 0.044290650635957718;
	setAttr -s 3 ".wl[125].w";
	setAttr ".wl[125].w[0:1]" 0.47117573997248879 0.84784364700317383;
	setAttr ".wl[125].w[7]" 0.07500796765089035;
	setAttr -s 2 ".wl[126].w[0:1]"  0.48947947096261035 0.8441048264503479;
	setAttr -s 3 ".wl[127].w";
	setAttr ".wl[127].w[0:1]" 0.5 0.88777226209640503;
	setAttr ".wl[127].w[7]" 0.0096019534394145012;
	setAttr -s 2 ".wl[128].w[0:1]"  0.5 0.89113461971282959;
	setAttr -s 3 ".wl[129].w";
	setAttr ".wl[129].w[0:1]" 0.5 0.0014418652281165123;
	setAttr ".wl[129].w[12]" 0.91568624973297119;
	setAttr -s 3 ".wl[130].w";
	setAttr ".wl[130].w[0:1]" 0.49341577291488647 0.0015243380330502987;
	setAttr ".wl[130].w[12]" 0.50071023871709885;
	setAttr -s 3 ".wl[131].w";
	setAttr ".wl[131].w[0:1]" 0.5 0.0018635352607816458;
	setAttr ".wl[131].w[12]" 0.94705879688262939;
	setAttr -s 4 ".wl[132].w";
	setAttr ".wl[132].w[0:1]" 0.054941119258192082 0.0022507389076054096;
	setAttr ".wl[132].w[8]" 0.066710032522678375;
	setAttr ".wl[132].w[12]" 0.62352943420410156;
	setAttr -s 3 ".wl[133].w";
	setAttr ".wl[133].w[0:1]" 0.5 0.00010771823872346431;
	setAttr ".wl[133].w[12]" 0.69019603729248047;
	setAttr -s 3 ".wl[134].w";
	setAttr ".wl[134].w[0:1]" 0.50002286975617705 9.0028970589628443e-06;
	setAttr ".wl[134].w[12]" 0.49997713024382301;
	setAttr -s 4 ".wl[135].w";
	setAttr ".wl[135].w[0:2]" 0.52078298427120906 0.00012786753359250724 0.0034248675219714642;
	setAttr ".wl[135].w[12]" 0.6283038854598999;
	setAttr -s 3 ".wl[136].w";
	setAttr ".wl[136].w[1]" 0.00056272902293130755;
	setAttr ".wl[136].w[5]" 0.0026786094531416893;
	setAttr ".wl[136].w[10]" 0.99598211050033569;
	setAttr -s 3 ".wl[137].w";
	setAttr ".wl[137].w[1]" 0.0030269215349107981;
	setAttr ".wl[137].w[5]" 0.0050207744352519512;
	setAttr ".wl[137].w[10]" 1;
	setAttr -s 3 ".wl[138].w";
	setAttr ".wl[138].w[0:1]" 0.16387353238365449 0.00044595930376090109;
	setAttr ".wl[138].w[10]" 0.99871474504470825;
	setAttr -s 3 ".wl[139].w";
	setAttr ".wl[139].w[0:1]" 0.19287757608400263 0.00025730842025950551;
	setAttr ".wl[139].w[10]" 0.91528517007827759;
	setAttr -s 3 ".wl[140].w";
	setAttr ".wl[140].w[0:1]" 0.13258902453153829 1.6852127373567782e-05;
	setAttr ".wl[140].w[10]" 0.92252641916275024;
	setAttr -s 3 ".wl[141].w";
	setAttr ".wl[141].w[0:1]" 0.11488087875689057 7.0386231527663767e-05;
	setAttr ".wl[141].w[10]" 0.88511912124310954;
	setAttr -s 3 ".wl[142].w";
	setAttr ".wl[142].w[1]" 0.00035638205008581281;
	setAttr ".wl[142].w[5]" 0.00059149507433176041;
	setAttr ".wl[142].w[10]" 0.97116464376449585;
	setAttr -s 2 ".wl[143].w[12:13]"  0.91764706373214722 0.5;
	setAttr -s 3 ".wl[144].w";
	setAttr ".wl[144].w[1]" 7.1219324127014261e-07;
	setAttr ".wl[144].w[12:13]" 0.70980393886566162 0.5;
	setAttr -s 2 ".wl[145].w[12:13]"  0.89715498685836792 0.5;
	setAttr -s 3 ".wl[146].w";
	setAttr ".wl[146].w[1]" 3.4217600841657259e-07;
	setAttr ".wl[146].w[8]" 0.0088085895404219627;
	setAttr ".wl[146].w[12]" 0.9845849871635437;
	setAttr -s 2 ".wl[147].w[12:13]"  0.99411821365356445 0.49995411428905889;
	setAttr -s 2 ".wl[148].w[12:13]"  0.99838525056838989 0.5;
	setAttr -s 3 ".wl[149].w";
	setAttr ".wl[149].w[1]" 4.9185253203631873e-08;
	setAttr ".wl[149].w[12:13]" 0.5 0.5;
	setAttr -s 3 ".wl[150].w";
	setAttr ".wl[150].w[1]" 3.2462532544741407e-05;
	setAttr ".wl[150].w[10:11]" 0.9901961088180542 0.5;
	setAttr -s 3 ".wl[151].w";
	setAttr ".wl[151].w[1]" 8.1890968431252986e-05;
	setAttr ".wl[151].w[10:11]" 0.53921568393707275 0.5;
	setAttr -s 3 ".wl[152].w";
	setAttr ".wl[152].w[1]" 1.4694585104280122e-07;
	setAttr ".wl[152].w[10:11]" 1 0.5;
	setAttr -s 3 ".wl[153].w";
	setAttr ".wl[153].w[1]" 8.7777678459133313e-09;
	setAttr ".wl[153].w[10:11]" 0.99803924560546875 0.5;
	setAttr -s 3 ".wl[154].w";
	setAttr ".wl[154].w[1]" 3.2333367983028438e-08;
	setAttr ".wl[154].w[10:11]" 0.67450976371765137 0.5;
	setAttr -s 3 ".wl[155].w";
	setAttr ".wl[155].w[1]" 4.1115970361715881e-07;
	setAttr ".wl[155].w[10:11]" 0.5 0.5;
	setAttr -s 3 ".wl[156].w";
	setAttr ".wl[156].w[1]" 2.2261501726461574e-06;
	setAttr ".wl[156].w[10:11]" 0.5 0.5;
	setAttr -s 3 ".wl[157].w[0:2]"  0.3249850197740034 0.0023424441460520029 
		0.65513849258422852;
	setAttr -s 3 ".wl[158].w[0:2]"  0.21199469462104875 0.00040024839108809829 
		0.60327845811843872;
	setAttr -s 3 ".wl[159].w[0:2]"  0.34901010143204658 0.0031841190066188574 
		0.6707766056060791;
	setAttr -s 3 ".wl[160].w[0:2]"  0.37707149982452393 0.0020270450040698051 
		0.6118539571762085;
	setAttr -s 3 ".wl[161].w[0:2]"  0.46413847804069519 0.0001539810182293877 
		0.50061051510051457;
	setAttr -s 3 ".wl[162].w[0:2]"  0.45960178971290588 3.2773218663351145e-06 
		0.50549173634450939;
	setAttr -s 3 ".wl[163].w[0:2]"  0.48481843750294579 1.7585174646228552e-05 
		0.60688716173171997;
	setAttr -s 3 ".wl[164].w[1:3]"  2.0682826288975775e-05 0.9810720387669456 
		0.81905138492584229;
	setAttr -s 3 ".wl[165].w[1:3]"  5.6809144552971702e-06 0.98046331280419619 
		0.99852234125137329;
	setAttr -s 3 ".wl[166].w[1:3]"  3.2601619750494137e-05 0.9811395483109151 
		0.81905132532119751;
	setAttr -s 3 ".wl[167].w[1:3]"  5.4423759138444439e-05 0.98119802474452178 
		0.81014668941497803;
	setAttr -s 3 ".wl[168].w[1:3]"  8.5751912592968438e-07 0.93635733914527008 
		0.75292122364044189;
	setAttr -s 3 ".wl[169].w[1:3]"  1.1957381751415141e-08 0.93414911122410427 
		0.63762640953063965;
	setAttr -s 3 ".wl[170].w[1:3]"  9.9732659464280005e-08 0.93157392232398095 
		0.68947535753250122;
	setAttr -s 3 ".wl[171].w[1:3]"  1.200415113089548e-06 0.20687820017337799 
		0.99942857027053833;
	setAttr -s 2 ".wl[172].w[2:3]"  0.17942383885383606 0.99999535083770752;
	setAttr -s 3 ".wl[173].w[1:3]"  1.8953801372845192e-06 0.3478761613368988 
		0.99942898750305176;
	setAttr -s 3 ".wl[174].w[1:3]"  7.7362597039609682e-07 0.49797791242599487 
		1;
	setAttr -s 3 ".wl[175].w[1:3]"  4.521350849273631e-09 0.50012719631195068 
		0.9556536078453064;
	setAttr -s 2 ".wl[176].w[2:3]"  0.046853948384523392 0.9940459132194519;
	setAttr -s 3 ".wl[177].w[1:3]"  5.3538495858873603e-10 0.017415447160601616 
		0.99789255857467651;
	setAttr ".wl[178].w[3]"  0.99997216463088989;
	setAttr -s 2 ".wl[179].w[2:3]"  0.002069791778922081 0.99999278783798218;
	setAttr -s 2 ".wl[180].w[2:3]"  0.011812250129878521 0.99869692325592041;
	setAttr -s 3 ".wl[181].w[1:3]"  1.3164940249055235e-08 0.15204791724681854 
		0.99547868967056274;
	setAttr -s 3 ".wl[182].w[1:3]"  3.3483008365919886e-08 0.13655559718608856 
		0.96652311086654663;
	setAttr -s 3 ".wl[183].w[1:3]"  4.0895788977479697e-09 0.0040386123582720757 
		0.99915838241577148;
	setAttr -s 2 ".wl[184].w[2:3]"  0.011329683475196362 0.98929643630981445;
	setAttr -s 2 ".wl[185].w[2:3]"  0.00041522487299516797 0.99743181467056274;
	setAttr -s 2 ".wl[186].w[2:3]"  0.0038062278181314468 0.99996334314346313;
	setAttr -s 3 ".wl[187].w[1:3]"  1.8433036430565153e-08 0.0010149941081181169 
		0.99752408266067505;
	setAttr -s 3 ".wl[188].w[1:3]"  3.3068567972804885e-07 0.017301036044955254 
		0.99387234449386597;
	setAttr -s 3 ".wl[189].w[1:3]"  1.0087511554957018e-06 0.00075355626177042723 
		0.97903883457183838;
	setAttr -s 3 ".wl[190].w[1:3]"  2.0696899127869983e-07 0.0002845059207174927 
		0.9992186427116394;
	setAttr -s 2 ".wl[191].w";
	setAttr ".wl[191].w[1]" 1.709053520926318e-08;
	setAttr ".wl[191].w[3]" 0.97739332914352417;
	setAttr -s 4 ".wl[192].w";
	setAttr ".wl[192].w[0:1]" 0.0013610147871077061 1.0200056799192225e-08;
	setAttr ".wl[192].w[3]" 0.99968612194061279;
	setAttr ".wl[192].w[7]" 0.00013123155804350972;
	setAttr -s 4 ".wl[193].w";
	setAttr ".wl[193].w[0:1]" 0.00072279880987480283 1.1184297044053437e-08;
	setAttr ".wl[193].w[3]" 1;
	setAttr ".wl[193].w[7]" 0.00030615669675171375;
	setAttr -s 3 ".wl[194].w";
	setAttr ".wl[194].w[1]" 2.9203010853962041e-07;
	setAttr ".wl[194].w[3]" 0.99981600046157837;
	setAttr ".wl[194].w[7]" 0.0033290358260273933;
	setAttr -s 3 ".wl[195].w[1:3]"  3.8140783544804435e-06 0.026374468579888344 
		0.97837752103805542;
	setAttr -s 3 ".wl[196].w[1:3]"  1.1162863302160986e-05 0.00021530178491957486 
		1;
	setAttr -s 3 ".wl[197].w[1:3]"  3.0787109608354513e-06 0.0035986155271530151 
		0.99999988079071045;
	setAttr -s 3 ".wl[198].w[1:3]"  1.6557925164306653e-07 0.0035986155271530151 
		0.99999094009399414;
	setAttr ".wl[199].w[3]"  1;
	setAttr ".wl[200].w[3]"  0.99987262487411499;
	setAttr ".wl[201].w[3]"  1;
	setAttr -s 3 ".wl[202].w";
	setAttr ".wl[202].w[1]" 1.7884558474179357e-05;
	setAttr ".wl[202].w[3]" 1;
	setAttr ".wl[202].w[7]" 2.0896935893688351e-05;
	setAttr -s 4 ".wl[203].w";
	setAttr ".wl[203].w[0:1]" 3.8518046494573355e-05 6.4345018472522497e-05;
	setAttr ".wl[203].w[3]" 0.97954630851745605;
	setAttr ".wl[203].w[7]" 0.0012302958639338613;
	setAttr -s 4 ".wl[204].w";
	setAttr ".wl[204].w[0:1]" 2.6711082234953665e-09 2.3773181965225376e-05;
	setAttr ".wl[204].w[3]" 0.99989765882492065;
	setAttr ".wl[204].w[7]" 0.004136266652494669;
	setAttr -s 3 ".wl[205].w";
	setAttr ".wl[205].w[1]" 1.0817590236911201e-06;
	setAttr ".wl[205].w[3]" 0.99942505359649658;
	setAttr ".wl[205].w[7]" 0.00097699963953346014;
	setAttr ".wl[206].w[3]"  0.99996751546859741;
	setAttr -s 3 ".wl[207].w";
	setAttr ".wl[207].w[1]" 1.4313246765595977e-06;
	setAttr ".wl[207].w[3]" 0.99785250425338745;
	setAttr ".wl[207].w[7]" 1.7374914023093879e-05;
	setAttr -s 2 ".wl[208].w";
	setAttr ".wl[208].w[1]" 6.9204143073875457e-05;
	setAttr ".wl[208].w[3]" 1;
	setAttr -s 2 ".wl[209].w";
	setAttr ".wl[209].w[1]" 0.00010377242870163172;
	setAttr ".wl[209].w[3]" 1;
	setAttr -s 2 ".wl[210].w";
	setAttr ".wl[210].w[1]" 0.00047327246284112334;
	setAttr ".wl[210].w[3]" 0.97223937511444092;
	setAttr -s 4 ".wl[211].w";
	setAttr ".wl[211].w[0:1]" 3.5381054885874619e-07 0.00012861329014413059;
	setAttr ".wl[211].w[3]" 0.98535948991775513;
	setAttr ".wl[211].w[7]" 0.0002845059207174927;
	setAttr -s 4 ".wl[212].w";
	setAttr ".wl[212].w[0:1]" 1.568024117659661e-06 1.28278825286543e-05;
	setAttr ".wl[212].w[3]" 0.99974310398101807;
	setAttr ".wl[212].w[7]" 2.6359832645539427e-06;
	setAttr -s 2 ".wl[213].w";
	setAttr ".wl[213].w[1]" 0.00015378698299173266;
	setAttr ".wl[213].w[3]" 0.99607843160629272;
	setAttr -s 3 ".wl[214].w";
	setAttr ".wl[214].w[0:1]" 3.8313709183057654e-07 2.2450842152466066e-05;
	setAttr ".wl[214].w[3]" 0.89496445655822754;
	setAttr -s 2 ".wl[215].w";
	setAttr ".wl[215].w[1]" 3.0757397325942293e-05;
	setAttr ".wl[215].w[3]" 0.9766089916229248;
	setAttr -s 3 ".wl[216].w";
	setAttr ".wl[216].w[0:1]" 1.2033342500217259e-06 0.0001213293508044444;
	setAttr ".wl[216].w[3]" 0.91764706373214722;
	setAttr -s 2 ".wl[217].w";
	setAttr ".wl[217].w[1]" 0.00044540109229274094;
	setAttr ".wl[217].w[3]" 0.99988061189651489;
	setAttr -s 2 ".wl[218].w";
	setAttr ".wl[218].w[1]" 0.00017466121062170714;
	setAttr ".wl[218].w[3]" 0.99979186058044434;
	setAttr -s 3 ".wl[219].w";
	setAttr ".wl[219].w[0:1]" 1.0074529654957587e-06 3.0263941880548373e-05;
	setAttr ".wl[219].w[3]" 0.99536824226379395;
	setAttr ".wl[220].w[3]"  0.99851059913635254;
	setAttr -s 2 ".wl[221].w";
	setAttr ".wl[221].w[1]" 1.1155913171023712e-06;
	setAttr ".wl[221].w[3]" 0.99891030788421631;
	setAttr ".wl[222].w[3]"  0.99833196401596069;
	setAttr -s 2 ".wl[223].w";
	setAttr ".wl[223].w[1]" 1.114716269512428e-05;
	setAttr ".wl[223].w[3]" 0.99818301200866699;
	setAttr -s 2 ".wl[224].w";
	setAttr ".wl[224].w[1]" 1.6094863894977607e-05;
	setAttr ".wl[224].w[3]" 0.99949711561203003;
	setAttr -s 2 ".wl[225].w";
	setAttr ".wl[225].w[1]" 3.5332937841303647e-05;
	setAttr ".wl[225].w[3]" 0.9997667670249939;
	setAttr -s 2 ".wl[226].w";
	setAttr ".wl[226].w[1]" 3.770082003029529e-06;
	setAttr ".wl[226].w[3]" 0.99994659423828125;
	setAttr -s 3 ".wl[227].w";
	setAttr ".wl[227].w[0:1]" 0.069182511969598667 0.066949345171451569;
	setAttr ".wl[227].w[4]" 0.93081748803040143;
	setAttr -s 3 ".wl[228].w";
	setAttr ".wl[228].w[0:1]" 0.5 0.10863259434700012;
	setAttr ".wl[228].w[4]" 0.5;
	setAttr -s 3 ".wl[229].w";
	setAttr ".wl[229].w[0:1]" 0.31719661891292511 0.11328809708356857;
	setAttr ".wl[229].w[4]" 0.68280338108707483;
	setAttr -s 3 ".wl[230].w";
	setAttr ".wl[230].w[0:1]" 0.49982139543824711 0.1542268842458725;
	setAttr ".wl[230].w[4]" 0.50017860456175289;
	setAttr -s 3 ".wl[231].w";
	setAttr ".wl[231].w[0:1]" 0.5 0.23320680856704712;
	setAttr ".wl[231].w[7]" 0.14117646217346191;
	setAttr -s 3 ".wl[232].w";
	setAttr ".wl[232].w[0:1]" 0.33185105958708094 0.16634728014469147;
	setAttr ".wl[232].w[7]" 0.66814894041291906;
	setAttr -s 3 ".wl[233].w";
	setAttr ".wl[233].w[0:1]" 0.1188993570104704 0.15020014345645905;
	setAttr ".wl[233].w[7]" 0.88110064298952961;
	setAttr -s 3 ".wl[234].w";
	setAttr ".wl[234].w[0:1]" 0.5 0.22553397715091705;
	setAttr ".wl[234].w[7]" 0.5;
	setAttr -s 3 ".wl[235].w";
	setAttr ".wl[235].w[0:1]" 0.00012458558407562348 0.034001410007476807;
	setAttr ".wl[235].w[4]" 0.99987541441592442;
	setAttr -s 3 ".wl[236].w";
	setAttr ".wl[236].w[0:1]" 0.49970627178438554 0.043526947498321533;
	setAttr ".wl[236].w[4]" 0.50029372821561446;
	setAttr -s 3 ".wl[237].w";
	setAttr ".wl[237].w[0:1]" 0.17287979743653681 0.06383262574672699;
	setAttr ".wl[237].w[4]" 0.82712020256346319;
	setAttr -s 3 ".wl[238].w";
	setAttr ".wl[238].w[0:1]" 0.4784681625056586 0.075549200177192688;
	setAttr ".wl[238].w[4]" 0.5215318374943414;
	setAttr -s 3 ".wl[239].w";
	setAttr ".wl[239].w[0:1]" 0.48917672815700725 0.10894252359867096;
	setAttr ".wl[239].w[7]" 0.5108232718429927;
	setAttr -s 3 ".wl[240].w";
	setAttr ".wl[240].w[0:1]" 0.17657322756939073 0.056848037987947464;
	setAttr ".wl[240].w[7]" 0.82342677243060924;
	setAttr -s 3 ".wl[241].w";
	setAttr ".wl[241].w[0:1]" 0.00015124604162911106 0.067589432001113892;
	setAttr ".wl[241].w[7]" 0.99984875395837081;
	setAttr -s 3 ".wl[242].w";
	setAttr ".wl[242].w[0:1]" 0.5 0.10728731751441956;
	setAttr ".wl[242].w[7]" 0.5;
	setAttr -s 3 ".wl[243].w";
	setAttr ".wl[243].w[0:1]" 0.014589499409687236 0.013740437105298042;
	setAttr ".wl[243].w[4]" 0.98541050059031277;
	setAttr -s 3 ".wl[244].w";
	setAttr ".wl[244].w[0:1]" 0.18362650885058451 0.016290489584207535;
	setAttr ".wl[244].w[4]" 0.81637349114941549;
	setAttr -s 3 ".wl[245].w";
	setAttr ".wl[245].w[1]" 0.028998682275414467;
	setAttr ".wl[245].w[4:5]" 0.99419542285801155 0.0058045771419884071;
	setAttr -s 3 ".wl[246].w";
	setAttr ".wl[246].w[0:1]" 0.13242291774001325 0.035955335944890976;
	setAttr ".wl[246].w[4]" 0.86757708225998675;
	setAttr -s 3 ".wl[247].w";
	setAttr ".wl[247].w[0:1]" 0.17413338362945638 0.048524562269449234;
	setAttr ".wl[247].w[7]" 0.82586661637054359;
	setAttr -s 3 ".wl[248].w";
	setAttr ".wl[248].w[0:1]" 0.010309075118209844 0.021876588463783264;
	setAttr ".wl[248].w[7]" 0.98969092488179011;
	setAttr -s 3 ".wl[249].w";
	setAttr ".wl[249].w[0:1]" 0.040585159575384742 0.024599615484476089;
	setAttr ".wl[249].w[7]" 0.95941484042461522;
	setAttr -s 3 ".wl[250].w";
	setAttr ".wl[250].w[0:1]" 0.25020243325812447 0.046980701386928558;
	setAttr ".wl[250].w[7]" 0.74979756674187559;
	setAttr -s 3 ".wl[251].w";
	setAttr ".wl[251].w[1]" 0.0026609317865222692;
	setAttr ".wl[251].w[4:5]" 0.52787503742597541 0.47212496257402464;
	setAttr -s 3 ".wl[252].w";
	setAttr ".wl[252].w[1]" 0.0029518092051148415;
	setAttr ".wl[252].w[4:5]" 0.50023303124263496 0.49976696875736504;
	setAttr -s 3 ".wl[253].w";
	setAttr ".wl[253].w[1]" 0.0056104892864823341;
	setAttr ".wl[253].w[4:5]" 0.23491754298326986 0.76508245701673017;
	setAttr -s 3 ".wl[254].w";
	setAttr ".wl[254].w[1]" 0.0086991293355822563;
	setAttr ".wl[254].w[4:5]" 0.5 0.5;
	setAttr -s 3 ".wl[255].w";
	setAttr ".wl[255].w[1]" 0.019845819100737572;
	setAttr ".wl[255].w[7:8]" 0.5 0.5;
	setAttr -s 3 ".wl[256].w";
	setAttr ".wl[256].w[1]" 0.0059764506295323372;
	setAttr ".wl[256].w[7:8]" 0.75722673957493847 0.2427732604250615;
	setAttr -s 3 ".wl[257].w";
	setAttr ".wl[257].w[1]" 0.006082276813685894;
	setAttr ".wl[257].w[7:8]" 0.63176329129960651 0.36823670870039343;
	setAttr -s 3 ".wl[258].w";
	setAttr ".wl[258].w[1]" 0.020639259368181229;
	setAttr ".wl[258].w[7:8]" 0.5046643368019369 0.4953356631980631;
	setAttr -s 2 ".wl[259].w";
	setAttr ".wl[259].w[5]" 0.99603644160109617;
	setAttr ".wl[259].w[10]" 0.0039635583989039184;
	setAttr -s 2 ".wl[260].w";
	setAttr ".wl[260].w[5]" 0.78648677328984029;
	setAttr ".wl[260].w[10]" 0.21351322671015965;
	setAttr -s 3 ".wl[261].w";
	setAttr ".wl[261].w[1]" 0.00032732149702496827;
	setAttr ".wl[261].w[5]" 0.98283928627534645;
	setAttr ".wl[261].w[10]" 0.017160713724653505;
	setAttr -s 3 ".wl[262].w";
	setAttr ".wl[262].w[1]" 0.0005482445121742785;
	setAttr ".wl[262].w[5]" 0.8690703425775157;
	setAttr ".wl[262].w[10]" 0.13092965742248433;
	setAttr -s 3 ".wl[263].w";
	setAttr ".wl[263].w[1]" 0.00099661294370889664;
	setAttr ".wl[263].w[8:9]" 0.81811981028103187 0.18188018971896808;
	setAttr -s 3 ".wl[264].w";
	setAttr ".wl[264].w[1]" 0.00055981939658522606;
	setAttr ".wl[264].w[8:9]" 0.8969946500127739 0.1030053499872262;
	setAttr -s 2 ".wl[265].w";
	setAttr ".wl[265].w[8]" 0.99528469181311408;
	setAttr ".wl[265].w[12]" 0.0047153081868859456;
	setAttr -s 3 ".wl[266].w";
	setAttr ".wl[266].w[1]" 0.0044875438325107098;
	setAttr ".wl[266].w[8]" 0.86761984788018376;
	setAttr ".wl[266].w[12]" 0.13238015211981621;
	setAttr -s 2 ".wl[267].w[5:6]"  0.5 0.5;
	setAttr -s 2 ".wl[268].w[5:6]"  0.5 0.5;
	setAttr -s 3 ".wl[269].w";
	setAttr ".wl[269].w[1]" 7.2561010711069684e-07;
	setAttr ".wl[269].w[5:6]" 0.5 0.5;
	setAttr -s 3 ".wl[270].w";
	setAttr ".wl[270].w[1]" 2.4997509626700776e-06;
	setAttr ".wl[270].w[5:6]" 0.5 0.5;
	setAttr -s 3 ".wl[271].w";
	setAttr ".wl[271].w[1]" 3.2589327929599676e-06;
	setAttr ".wl[271].w[8:9]" 0.5 0.5;
	setAttr -s 3 ".wl[272].w";
	setAttr ".wl[272].w[1]" 6.2288199842441827e-06;
	setAttr ".wl[272].w[8:9]" 0.5 0.5;
	setAttr -s 2 ".wl[273].w[8:9]"  0.5 0.5;
	setAttr -s 2 ".wl[274].w[8:9]"  0.5 0.5;
	setAttr -s 14 ".pm";
	setAttr ".pm[0]" -type "matrix" 1.2342724105455929e-16 -1.9274597441449337e-16 1 -0
		 0.94778109906394903 0.31892160205469444 9.9739184690575935e-19 0 -0.31892160205469433 0.94778109906394914 3.5108193011074614e-16 -0
		 -12.440320013754514 -4.10010723009934 1.5542936211031963e-17 1;
	setAttr ".pm[1]" -type "matrix" 1 -1.903459390309551e-16 -2.5645462364327186e-16 -0
		 2.7855314800319483e-16 1 -5.5511151231257839e-17 0 3.5108193011074619e-16 1.6653345369377341e-16 1 -0
		 -5.0472492003647498e-15 -21.995647829454477 3.0753725905484393 1;
	setAttr ".pm[2]" -type "matrix" -2.2712178158010206e-16 5.4798369793176094e-15 -1 0
		 -0.12071200136203955 0.9926875705513647 5.4106738397456098e-15 0 0.9926875705513647 0.12071200136203994 3.0698379414937934e-16 -0
		 -0.67005456629163929 -4.9930524483149661 -2.6769809805857887e-14 1;
	setAttr ".pm[3]" -type "matrix" 5.0426355736677451e-15 2.0343904600391344e-15 1 -0
		 0.94778109906394858 0.31892160205469477 -5.3716172078320872e-15 0 -0.31892160205469455 0.9477810990639487 -1.9091408522327678e-16 -0
		 -1.4870420012256156 -8.4715365697304001 6.2672982495332521 1;
	setAttr ".pm[4]" -type "matrix" 0.52709506372405679 0.84980632722858229 2.7895232435126027e-16 -0
		 -0.84980632722858218 0.52709506372405679 2.4542281040829033e-16 0 6.801493714154622e-17 1.0965673539147262e-16 0.99999999999999978 -0
		 7.3347322250673486 -12.840765495999714 0.081482652036065875 1;
	setAttr ".pm[5]" -type "matrix" -0.78631833882242264 -0.61782155193190302 -9.0334941260458233e-16 0
		 -0.61782155193190302 0.78631833882242252 5.4926439282321098e-16 0 -1.0146441518612003e-16 9.3092105911148028e-16 -0.99999999999999956 -0
		 12.675839243416361 2.1945807389750227 -2.4477071628075797 1;
	setAttr ".pm[6]" -type "matrix" 1.0038648248668392e-16 4.9786190894024587e-17 0.99999999999999978 -0
		 0.94778109906394881 0.31892160205469383 -2.6942047264535537e-16 0 -0.31892160205469366 0.94778109906394881 4.4455737865998974e-16 -0
		 -3.0449294989022579 7.967701421461503 -3.9910329584822644 1;
	setAttr ".pm[7]" -type "matrix" -0.42288546533112359 -0.90618313999526567 -2.4577579982065606e-16 0
		 -0.90618313999526567 0.42288546533112348 -1.4923303233823025e-16 0 1.3993796542672938e-16 3.7331910757598257e-17 -1.0000000000000002 -0
		 8.665543163708648 -11.969080756478878 -0.081482652036070996 1;
	setAttr ".pm[8]" -type "matrix" 0.78205955144341932 0.62320370505647515 -1.0730268339492386e-16 -0
		 -0.62320370505647493 0.78205955144341932 -2.9384584855975203e-16 0 -3.5477212353621397e-18 4.217653563699814e-16 1 -0
		 11.635903006631329 2.8044015427582392 3.1595994694554039 1;
	setAttr ".pm[9]" -type "matrix" 2.0826602097809124e-16 4.2542213588902024e-16 1 -0
		 0.94778109906394914 0.31892160205469405 -6.2461664412458941e-17 0 -0.318921602054694 0.94778109906394925 -9.9613231314043096e-17 -0
		 -3.1746069691953984 7.532002401187655 5.2613425738615893 1;
	setAttr ".pm[10]" -type "matrix" 2.6281948532623189e-16 -2.2119507502621999e-16 -1 -0
		 -0.99988955455202866 0.014861988351020761 -3.225863998169458e-16 0 0.014861988351020705 0.99988955455202855 -3.4630195009344479e-16 -0
		 4.9190466383314444 2.3380197615076712 5.3003313828705521 1;
	setAttr ".pm[11]" -type "matrix" -6.0428501336342183e-17 -2.9077728132517683e-16 1 -0
		 0.94778109906394925 0.3189216020546945 2.0651669089084325e-16 -0 -0.31892160205469439 0.94778109906394903 3.8535858200696753e-16 -0
		 -1.1750126576726809 2.0787921207251641 -6.2604835607552944 1;
	setAttr ".pm[12]" -type "matrix" -0.18793123818717139 -0.46738018327985664 -0.86385045811802674 0
		 -0.92780491743854121 0.37306572500949803 -6.1062266354383639e-16 0 0.32227299745758881 0.80148470297344132 -0.50374833598660729 -0
		 2.5600319592789123 -1.810747140553632 -5.8699029385721992 1;
	setAttr ".pm[13]" -type "matrix" 3.0155341916032813e-16 -3.6708614536625749e-16 1 -0
		 0.94778109906394925 0.31892160205469433 -9.5126247398614576e-17 0 -0.31892160205469428 0.94778109906394925 5.0056603316571231e-16 -0
		 -0.84832950171708854 1.6710090807878661 6.0538569763755685 1;
	setAttr ".gm" -type "matrix" 0.84999996234418373 0 0 0 0 1 0 0 0 0 1 0 -0.011640662169416061 13.023214129205346 -1.0483877771708263 1;
	setAttr -s 14 ".ma";
	setAttr -s 14 ".dpf[0:13]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4;
	setAttr -s 14 ".lw";
	setAttr -s 14 ".lw";
	setAttr ".mmi" yes;
	setAttr ".bm" 0;
	setAttr ".ptw" -type "doubleArray" 275 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0.5 0.5 0.5 0.5 0 0 0 0 ;
	setAttr ".ucm" yes;
	setAttr ".nw" 2;
createNode tweak -n "tweak1";
	setAttr -s 30 ".vl[0].vt";
	setAttr ".vl[0].vt[129:142]" -type "float3" 0.19619995 -0.047632162 -0.020052735  
		0.19619995 -0.047632162 -0.2265915  0.19619995 -0.047632162 0.030735724  0.19619995 
		-0.047632162 0.2265915  -0.19619998 0.047632162 0.2265915  -0.19619998 0.047632162 
		1.4864509e-08  -0.19619998 0.047632162 -0.2265915  -0.15900663 -0.038602576 0.024909189  
		-0.15900663 -0.038602576 0.18363678  -0.15900663 -0.038602576 -0.016251359  -0.15900663 
		-0.038602576 -0.18363678  0.1590066 0.038602576 -0.18363678  0.1590066 0.038602576 
		1.1847336e-08  0.1590066 0.038602576 0.18363678 ;
	setAttr ".vl[0].vt[259:274]" -type "float3" 0.68401355 -0.79949623 -0.65369719  
		-0.17334071 -0.15110281 -1.7396842  0.17333966 0.15110217 0.054441389  -0.68401355 
		0.79949647 -1.0315459  1.6104841 0.83691901 -0.08566919  -0.50258791 -0.45287615 
		0.89801705  -1.6104841 -0.83691937 -1.599574  0.50258923 0.45287609 -2.5832596  -2.1480484 
		-0.17750365 -1.2681178  -3.8281276 1.3201405 -1.7379397  -3.1487699 0.1175957 0.17298314  
		-4.8288488 1.6152403 -0.29683861  4.8288488 2.6615043 0.94202858  2.5915325 1.1761013 
		1.5226622  1.4184961 1.4892037 -0.94202858  3.6558111 2.974607 -1.5226623 ;
createNode objectSet -n "skinCluster1Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose1";
	setAttr -s 14 ".wm";
	setAttr -s 14 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 13.098312941762812 -0.081482652036071634 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.41263737044325782 0.57422156047441608 0.41263737044325793 0.5742215604744163 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 9.3875420141622197 1.7763568394002505e-15
		 -1.0422265288758931e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.41263737044325793 -0.57422156047441619 -0.41263737044325777 0.5742215604744163 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 -8.2236171185359979 -1.3434856443737724
		 4.655342983788874e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.53338632169322331 0.84587175850159069 2.3056498322816322e-15 1.4538871534519784e-15 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 6.3333483932748429 -4.5270877463202443e-15
		 6.2672982495332281 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.53338632169322309 0.8458717585015908 5.1794707076905808e-17 3.2660492578529305e-17 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.091846604953042643
		 -0.030905729628750045 7.0460626153882551 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.081344365247076042 -0.70241233918728263 -0.63979066354828262 0.30111112041312665 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 8.1143645881447473 2.1392473202323612e-15
		 -2.3662245107715165 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.74517251325478795 -0.66687174590736931 -3.3698466416469871e-16 3.7655172927180734e-16 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 9.3245582794810087 -9.0130206092868096e-15
		 6.075023441372096 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.20227858644846278 -0.6775569152952482 0.577664627005406 0.40780335789042321 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.17457515826433045 -0.058743299700317664
		 -7.1816469296310714 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.039589889912135301 0.70599762082938011 -0.65650512989025567 0.2626804416544527 1
		 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 8.6690981100914524 8.0442594089699666e-16
		 3.0781168174193345 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.78549827274665596 0.61886384892964952 -1.7530986042295363e-16 2.2251355091407408e-16 1
		 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 7.1431132498109164 -3.2140698978436008e-15
		 -4.9915407850043279 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.19995225832204186 0.67824707473892998 0.5790606633744515 0.40581861481743292 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 -7.0427106437618363 -4.8275474848608901
		 5.3003313828705494 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.15424618295032491 0.98803244635247423 -2.4804678042858376e-17 -1.5888773555948302e-16 1
		 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.4335623217159101 2.4495742178519096e-16
		 -0.96015217788474239 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.15424618295032491 0.98803244635247423 9.4448547115406225e-18 6.0499538643964331e-17 1
		 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 -8.8055786785447019 -5.336151447676067
		 -5.4359156971133604 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.027856335653721163 -0.96496075237439605 0.24478284025750077 -0.09031130636004274 1
		 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.8486125357565557 -0.36634682119307432
		 0.29382544206570671 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.027856335653721205 -0.96496075237439605 0.24478284025750074 0.090311306360042684 1
		 1 1 yes;
	setAttr -s 14 ".m";
	setAttr -s 14 ".p";
	setAttr ".bp" yes;
createNode animCurveTU -n "main_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "main_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "main_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 13.098312941762812;
createNode animCurveTL -n "main_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -0.081482652036071634;
createNode animCurveTA -n "main_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "main_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "main_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "main_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "main_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "main_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "tail2_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 60 1 180 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "tail2_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.3333483932748429 60 6.3333483932748429 
		180 6.3333483932748429;
createNode animCurveTL -n "tail2_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 -4.5270877463202443e-15 60 -4.5270877463202443e-15 
		180 -4.5270877463202443e-15;
createNode animCurveTL -n "tail2_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.2672982495332281 60 6.2672982495332281 
		180 6.2672982495332281;
createNode animCurveTA -n "tail2_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 60 0 180 0;
createNode animCurveTA -n "tail2_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 6.1904670909595865 60 6.1904670909595865 
		180 6.1904670909595865;
createNode animCurveTA -n "tail2_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 60 0 180 0;
createNode animCurveTU -n "tail2_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 60 1 180 1;
createNode animCurveTU -n "tail2_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 60 1 180 1;
createNode animCurveTU -n "tail2_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 60 1 180 1;
createNode animCurveTU -n "rLeg_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 60 1 90 1 120 1 150 1 180 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "rLeg_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -7.0427106437618363 60 -7.0427106437618363 
		90 -7.0427106437618363 120 -7.0427106437618363 150 -7.0427106437618363 180 -7.0427106437618363;
createNode animCurveTL -n "rLeg_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -4.8275474848608901 60 -4.8275474848608901 
		90 -4.8275474848608901 120 -4.8275474848608901 150 -4.8275474848608901 180 -4.8275474848608901;
createNode animCurveTL -n "rLeg_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 5.3003313828705494 60 5.3003313828705494 
		90 5.3003313828705494 120 5.3003313828705494 150 5.3003313828705494 180 5.3003313828705494;
createNode animCurveTA -n "rLeg_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 60 0 90 0 120 0 150 0 180 0;
createNode animCurveTA -n "rLeg_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 60 0 90 0 120 0 150 0 180 0;
createNode animCurveTA -n "rLeg_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 60 0 90 39.896806768784444 120 0 150 
		-29.43039385609616 180 0;
createNode animCurveTU -n "rLeg_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 60 1 90 1 120 1 150 1 180 1;
createNode animCurveTU -n "rLeg_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 60 1 90 1 120 1 150 1 180 1;
createNode animCurveTU -n "rLeg_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 60 1 90 1 120 1 150 1 180 1;
createNode animCurveTU -n "lLeg_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 60 1 90 1 120 1 150 1 180 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "lLeg_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -8.8055786785447019 60 -8.8055786785447019 
		90 -8.8055786785447019 120 -8.8055786785447019 150 -8.8055786785447019 180 -8.8055786785447019;
createNode animCurveTL -n "lLeg_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -5.336151447676067 60 -5.336151447676067 
		90 -5.336151447676067 120 -5.336151447676067 150 -5.336151447676067 180 -5.336151447676067;
createNode animCurveTL -n "lLeg_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -5.4359156971133604 60 -5.4359156971133604 
		90 -5.4359156971133604 120 -5.4359156971133604 150 -5.4359156971133604 180 -5.4359156971133604;
createNode animCurveTA -n "lLeg_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 60 0 90 0 120 0 150 0 180 0;
createNode animCurveTA -n "lLeg_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 60 0 90 0 120 0 150 0 180 0;
createNode animCurveTA -n "lLeg_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 60 0 90 -54.00277889812569 120 0 150 
		27.207788634764501 180 0;
createNode animCurveTU -n "lLeg_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 60 1 90 1 120 1 150 1 180 1;
createNode animCurveTU -n "lLeg_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 60 1 90 1 120 1 150 1 180 1;
createNode animCurveTU -n "lLeg_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 60 1 90 1 120 1 150 1 180 1;
createNode animCurveTU -n "rElbow_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 60 1 90 1 120 1 150 1 180 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "rElbow_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.091846604953042643 60 -0.091846604953042643 
		90 -0.091846604953042643 120 -0.091846604953042643 150 -0.091846604953042643 180 
		-0.091846604953042643;
createNode animCurveTL -n "rElbow_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.030905729628750045 60 -0.030905729628750045 
		90 -0.030905729628750045 120 -0.030905729628750045 150 -0.030905729628750045 180 
		-0.030905729628750045;
createNode animCurveTL -n "rElbow_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 7.0460626153882551 60 7.0460626153882551 
		90 7.0460626153882551 120 7.0460626153882551 150 7.0460626153882551 180 7.0460626153882551;
createNode animCurveTA -n "rElbow_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 60 0 90 20.244784634235145 120 0 150 
		-72.877464299760803 180 0;
createNode animCurveTA -n "rElbow_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 60 0 90 36.98537915196821 120 0 150 
		-17.756838145859852 180 0;
createNode animCurveTA -n "rElbow_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 60 0 90 12.575195070748309 120 0 150 
		37.201671069127151 180 0;
createNode animCurveTU -n "rElbow_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 60 1 90 1 120 1 150 1 180 1;
createNode animCurveTU -n "rElbow_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 60 1 90 1 120 1 150 1 180 1;
createNode animCurveTU -n "rElbow_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 60 1 90 1 120 1 150 1 180 1;
createNode animCurveTU -n "lShoulder_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 60 1 90 1 120 1 150 1 180 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "lShoulder_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.17457515826433045 60 -0.17457515826433045 
		90 -0.17457515826433045 120 -0.17457515826433045 150 -0.17457515826433045 180 -0.17457515826433045;
createNode animCurveTL -n "lShoulder_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -0.058743299700317664 60 -0.058743299700317664 
		90 -0.058743299700317664 120 -0.058743299700317664 150 -0.058743299700317664 180 
		-0.058743299700317664;
createNode animCurveTL -n "lShoulder_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 -7.1816469296310714 60 -7.1816469296310714 
		90 -7.1816469296310714 120 -7.1816469296310714 150 -7.1816469296310714 180 -7.1816469296310714;
createNode animCurveTA -n "lShoulder_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 60 0 90 -39.490745560450058 120 0 150 
		-20.370559570587162 180 0;
createNode animCurveTA -n "lShoulder_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 60 0 90 51.982796080985167 120 0 150 
		-47.777271836958477 180 0;
createNode animCurveTA -n "lShoulder_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 60 0 90 12.727074414472202 120 0 150 
		26.629562792306029 180 0;
createNode animCurveTU -n "lShoulder_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 60 1 90 1 120 1 150 1 180 1;
createNode animCurveTU -n "lShoulder_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 60 1 90 1 120 1 150 1 180 1;
createNode animCurveTU -n "lShoulder_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 60 1 90 1 120 1 150 1 180 1;
createNode animCurveTU -n "Head_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 30 1 55 1 60 1 90 1 120 1 150 1 
		180 1;
	setAttr -s 9 ".kot[0:8]"  5 5 5 5 5 5 5 5 
		5;
createNode animCurveTL -n "Head_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 9.3875420141622197 5 9.8273949745071025 
		30 8.7655265657417534 55 9.7494670371004215 60 9.3875420141622197 90 10.244396961138285 
		120 9.3875420141622197 150 10.243839250562766 180 9.3875420141622197;
createNode animCurveTL -n "Head_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1.7763568394002505e-15 5 0.14800739460544127 
		30 -0.20930377648271545 55 0.12178519781935472 60 1.7763568394002505e-15 90 0.28832559827156984 
		120 1.7763568394002505e-15 150 0.28813793262767345 180 1.7763568394002505e-15;
createNode animCurveTL -n "Head_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 -1.0422265288758931e-15 5 -1.0416878912925892e-15 
		30 -1.0428811031626314e-15 55 -1.0417640539098753e-15 60 -1.0422265288758931e-15 
		90 -1.0413248226285974e-15 120 -1.0422265288758931e-15 150 -1.0413254095320303e-15 
		180 -1.0422265288758931e-15;
createNode animCurveTA -n "Head_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 30 0 55 0 60 0 90 0 120 0 150 0 
		180 0;
createNode animCurveTA -n "Head_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 30 0 55 0 60 0 90 0 120 0 150 0 
		180 0;
createNode animCurveTA -n "Head_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 5 0 30 0 55 0 60 0 90 0 120 0 150 0 
		180 0;
createNode animCurveTU -n "Head_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 30 1 55 1 60 1 90 1 120 1 150 1 
		180 1;
createNode animCurveTU -n "Head_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 30 1 55 1 60 1 90 1 120 1 150 1 
		180 1;
createNode animCurveTU -n "Head_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 5 1 30 1 55 1 60 1 90 1 120 1 150 1 
		180 1;
createNode animCurveTU -n "tail_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 60 1 120 1 180 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "tail_translateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -8.2236171185359979 60 -8.2236171185359979 
		120 -8.2236171185359979 180 -8.2236171185359979;
createNode animCurveTL -n "tail_translateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -1.3434856443737724 60 -1.3434856443737724 
		120 -1.3434856443737724 180 -1.3434856443737724;
createNode animCurveTL -n "tail_translateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 4.655342983788874e-16 60 4.655342983788874e-16 
		120 4.655342983788874e-16 180 4.655342983788874e-16;
createNode animCurveTA -n "tail_rotateX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 60 0 120 0 180 0;
createNode animCurveTA -n "tail_rotateY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 60 0 120 0 180 0;
createNode animCurveTA -n "tail_rotateZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 60 0 120 0 180 0;
createNode animCurveTU -n "tail_scaleX";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 60 1 120 1 180 1;
createNode animCurveTU -n "tail_scaleY";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 60 1 120 1 180 1;
createNode animCurveTU -n "tail_scaleZ";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 60 1 120 1 180 1;
select -ne :time1;
	setAttr ".o" 180;
	setAttr ".unw" 180;
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
	setAttr ".c" -type "float3" 0 1 1 ;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
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
connectAttr "skinCluster1GroupId.id" "pCubeShape1.iog.og[6].gid";
connectAttr "skinCluster1Set.mwc" "pCubeShape1.iog.og[6].gco";
connectAttr "groupId2.id" "pCubeShape1.iog.og[7].gid";
connectAttr "tweakSet1.mwc" "pCubeShape1.iog.og[7].gco";
connectAttr "skinCluster1.og[0]" "pCubeShape1.i";
connectAttr "tweak1.vl[0].vt[0]" "pCubeShape1.twl";
connectAttr "polyExtrudeFace27.out" "pCubeShape1Orig.i";
connectAttr "main_scaleX.o" "main.sx";
connectAttr "main_scaleY.o" "main.sy";
connectAttr "main_scaleZ.o" "main.sz";
connectAttr "main_visibility.o" "main.v";
connectAttr "main_translateX.o" "main.tx";
connectAttr "main_translateY.o" "main.ty";
connectAttr "main_translateZ.o" "main.tz";
connectAttr "main_rotateX.o" "main.rx";
connectAttr "main_rotateY.o" "main.ry";
connectAttr "main_rotateZ.o" "main.rz";
connectAttr "main.s" "Head.is";
connectAttr "Head_visibility.o" "Head.v";
connectAttr "Head_translateX.o" "Head.tx";
connectAttr "Head_translateY.o" "Head.ty";
connectAttr "Head_translateZ.o" "Head.tz";
connectAttr "Head_rotateX.o" "Head.rx";
connectAttr "Head_rotateY.o" "Head.ry";
connectAttr "Head_rotateZ.o" "Head.rz";
connectAttr "Head_scaleX.o" "Head.sx";
connectAttr "Head_scaleY.o" "Head.sy";
connectAttr "Head_scaleZ.o" "Head.sz";
connectAttr "main.s" "tail.is";
connectAttr "tail_scaleX.o" "tail.sx";
connectAttr "tail_scaleY.o" "tail.sy";
connectAttr "tail_scaleZ.o" "tail.sz";
connectAttr "tail_visibility.o" "tail.v";
connectAttr "tail_translateX.o" "tail.tx";
connectAttr "tail_translateY.o" "tail.ty";
connectAttr "tail_translateZ.o" "tail.tz";
connectAttr "tail_rotateX.o" "tail.rx";
connectAttr "tail_rotateY.o" "tail.ry";
connectAttr "tail_rotateZ.o" "tail.rz";
connectAttr "tail.s" "tail2.is";
connectAttr "tail2_visibility.o" "tail2.v";
connectAttr "tail2_translateX.o" "tail2.tx";
connectAttr "tail2_translateY.o" "tail2.ty";
connectAttr "tail2_translateZ.o" "tail2.tz";
connectAttr "tail2_rotateX.o" "tail2.rx";
connectAttr "tail2_rotateY.o" "tail2.ry";
connectAttr "tail2_rotateZ.o" "tail2.rz";
connectAttr "tail2_scaleX.o" "tail2.sx";
connectAttr "tail2_scaleY.o" "tail2.sy";
connectAttr "tail2_scaleZ.o" "tail2.sz";
connectAttr "main.s" "rElbow.is";
connectAttr "rElbow_scaleX.o" "rElbow.sx";
connectAttr "rElbow_scaleY.o" "rElbow.sy";
connectAttr "rElbow_scaleZ.o" "rElbow.sz";
connectAttr "rElbow_visibility.o" "rElbow.v";
connectAttr "rElbow_translateX.o" "rElbow.tx";
connectAttr "rElbow_translateY.o" "rElbow.ty";
connectAttr "rElbow_translateZ.o" "rElbow.tz";
connectAttr "rElbow_rotateX.o" "rElbow.rx";
connectAttr "rElbow_rotateY.o" "rElbow.ry";
connectAttr "rElbow_rotateZ.o" "rElbow.rz";
connectAttr "rElbow.s" "joint4.is";
connectAttr "joint4.s" "joint5.is";
connectAttr "main.s" "lShoulder.is";
connectAttr "lShoulder_scaleX.o" "lShoulder.sx";
connectAttr "lShoulder_scaleY.o" "lShoulder.sy";
connectAttr "lShoulder_scaleZ.o" "lShoulder.sz";
connectAttr "lShoulder_visibility.o" "lShoulder.v";
connectAttr "lShoulder_translateX.o" "lShoulder.tx";
connectAttr "lShoulder_translateY.o" "lShoulder.ty";
connectAttr "lShoulder_translateZ.o" "lShoulder.tz";
connectAttr "lShoulder_rotateX.o" "lShoulder.rx";
connectAttr "lShoulder_rotateY.o" "lShoulder.ry";
connectAttr "lShoulder_rotateZ.o" "lShoulder.rz";
connectAttr "lShoulder.s" "lElbow.is";
connectAttr "lElbow.s" "lWrist.is";
connectAttr "main.s" "rLeg.is";
connectAttr "rLeg_scaleX.o" "rLeg.sx";
connectAttr "rLeg_scaleY.o" "rLeg.sy";
connectAttr "rLeg_scaleZ.o" "rLeg.sz";
connectAttr "rLeg_visibility.o" "rLeg.v";
connectAttr "rLeg_translateX.o" "rLeg.tx";
connectAttr "rLeg_translateY.o" "rLeg.ty";
connectAttr "rLeg_translateZ.o" "rLeg.tz";
connectAttr "rLeg_rotateX.o" "rLeg.rx";
connectAttr "rLeg_rotateY.o" "rLeg.ry";
connectAttr "rLeg_rotateZ.o" "rLeg.rz";
connectAttr "rLeg.s" "rFoot.is";
connectAttr "main.s" "lLeg.is";
connectAttr "lLeg_scaleX.o" "lLeg.sx";
connectAttr "lLeg_scaleY.o" "lLeg.sy";
connectAttr "lLeg_scaleZ.o" "lLeg.sz";
connectAttr "lLeg_visibility.o" "lLeg.v";
connectAttr "lLeg_translateX.o" "lLeg.tx";
connectAttr "lLeg_translateY.o" "lLeg.ty";
connectAttr "lLeg_translateZ.o" "lLeg.tz";
connectAttr "lLeg_rotateX.o" "lLeg.rx";
connectAttr "lLeg_rotateY.o" "lLeg.ry";
connectAttr "lLeg_rotateZ.o" "lLeg.rz";
connectAttr "lLeg.s" "lFoot.is";
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
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polySubdFace1.ip";
connectAttr "polySubdFace1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak7.ip";
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "main.wm" "skinCluster1.ma[0]";
connectAttr "Head.wm" "skinCluster1.ma[1]";
connectAttr "tail.wm" "skinCluster1.ma[2]";
connectAttr "tail2.wm" "skinCluster1.ma[3]";
connectAttr "rElbow.wm" "skinCluster1.ma[4]";
connectAttr "joint4.wm" "skinCluster1.ma[5]";
connectAttr "joint5.wm" "skinCluster1.ma[6]";
connectAttr "lShoulder.wm" "skinCluster1.ma[7]";
connectAttr "lElbow.wm" "skinCluster1.ma[8]";
connectAttr "lWrist.wm" "skinCluster1.ma[9]";
connectAttr "rLeg.wm" "skinCluster1.ma[10]";
connectAttr "rFoot.wm" "skinCluster1.ma[11]";
connectAttr "lLeg.wm" "skinCluster1.ma[12]";
connectAttr "lFoot.wm" "skinCluster1.ma[13]";
connectAttr "main.liw" "skinCluster1.lw[0]";
connectAttr "Head.liw" "skinCluster1.lw[1]";
connectAttr "tail.liw" "skinCluster1.lw[2]";
connectAttr "tail2.liw" "skinCluster1.lw[3]";
connectAttr "rElbow.liw" "skinCluster1.lw[4]";
connectAttr "joint4.liw" "skinCluster1.lw[5]";
connectAttr "joint5.liw" "skinCluster1.lw[6]";
connectAttr "lShoulder.liw" "skinCluster1.lw[7]";
connectAttr "lElbow.liw" "skinCluster1.lw[8]";
connectAttr "lWrist.liw" "skinCluster1.lw[9]";
connectAttr "rLeg.liw" "skinCluster1.lw[10]";
connectAttr "rFoot.liw" "skinCluster1.lw[11]";
connectAttr "lLeg.liw" "skinCluster1.lw[12]";
connectAttr "lFoot.liw" "skinCluster1.lw[13]";
connectAttr "joint5.msg" "skinCluster1.ptt";
connectAttr "groupParts2.og" "tweak1.ip[0].ig";
connectAttr "groupId2.id" "tweak1.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "pCubeShape1.iog.og[6]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId2.msg" "tweakSet1.gn" -na;
connectAttr "pCubeShape1.iog.og[7]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "pCubeShape1Orig.w" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "main.msg" "bindPose1.m[0]";
connectAttr "Head.msg" "bindPose1.m[1]";
connectAttr "tail.msg" "bindPose1.m[2]";
connectAttr "tail2.msg" "bindPose1.m[3]";
connectAttr "rElbow.msg" "bindPose1.m[4]";
connectAttr "joint4.msg" "bindPose1.m[5]";
connectAttr "joint5.msg" "bindPose1.m[6]";
connectAttr "lShoulder.msg" "bindPose1.m[7]";
connectAttr "lElbow.msg" "bindPose1.m[8]";
connectAttr "lWrist.msg" "bindPose1.m[9]";
connectAttr "rLeg.msg" "bindPose1.m[10]";
connectAttr "rFoot.msg" "bindPose1.m[11]";
connectAttr "lLeg.msg" "bindPose1.m[12]";
connectAttr "lFoot.msg" "bindPose1.m[13]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[0]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[0]" "bindPose1.p[4]";
connectAttr "bindPose1.m[4]" "bindPose1.p[5]";
connectAttr "bindPose1.m[5]" "bindPose1.p[6]";
connectAttr "bindPose1.m[0]" "bindPose1.p[7]";
connectAttr "bindPose1.m[7]" "bindPose1.p[8]";
connectAttr "bindPose1.m[8]" "bindPose1.p[9]";
connectAttr "bindPose1.m[0]" "bindPose1.p[10]";
connectAttr "bindPose1.m[10]" "bindPose1.p[11]";
connectAttr "bindPose1.m[0]" "bindPose1.p[12]";
connectAttr "bindPose1.m[12]" "bindPose1.p[13]";
connectAttr "main.bps" "bindPose1.wm[0]";
connectAttr "Head.bps" "bindPose1.wm[1]";
connectAttr "tail.bps" "bindPose1.wm[2]";
connectAttr "tail2.bps" "bindPose1.wm[3]";
connectAttr "rElbow.bps" "bindPose1.wm[4]";
connectAttr "joint4.bps" "bindPose1.wm[5]";
connectAttr "joint5.bps" "bindPose1.wm[6]";
connectAttr "lShoulder.bps" "bindPose1.wm[7]";
connectAttr "lElbow.bps" "bindPose1.wm[8]";
connectAttr "lWrist.bps" "bindPose1.wm[9]";
connectAttr "rLeg.bps" "bindPose1.wm[10]";
connectAttr "rFoot.bps" "bindPose1.wm[11]";
connectAttr "lLeg.bps" "bindPose1.wm[12]";
connectAttr "lFoot.bps" "bindPose1.wm[13]";
connectAttr "CHUEN:polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "CHUEN:polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "CHUEN:polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Chuen_low:pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Chuen_low:pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Chuen_low:polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "Chuen_low:polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
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
// End of Chuen_Azul.ma
