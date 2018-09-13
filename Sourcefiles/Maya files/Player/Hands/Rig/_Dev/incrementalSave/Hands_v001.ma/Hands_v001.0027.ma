//Maya ASCII 2017ff04 scene
//Name: Hands_v001.ma
//Last modified: Mon, Sep 10, 2018 02:44:11 PM
//Codeset: 1252
file -rdi 1 -ns ":" -dr 1 -rfn "RightHandRN" -op "VERS|2017|UVER|undef|MADE|undef|CHNG|Mon, Jan 09, 2017 10:25:31 AM|ICON|undef|INFO|undef|OBJN|852|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|"
		 -typ "mayaBinary" "C:/Users/Christoffer/Desktop/hands/RightHand.mb";
file -r -ns ":" -dr 1 -rfn "RightHandRN" -op "VERS|2017|UVER|undef|MADE|undef|CHNG|Mon, Jan 09, 2017 10:25:31 AM|ICON|undef|INFO|undef|OBJN|852|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|"
		 -typ "mayaBinary" "C:/Users/Christoffer/Desktop/hands/RightHand.mb";
requires maya "2017ff04";
requires -nodeType "gameFbxExporter" "gameFbxExporter" "1.0";
requires "stereoCamera" "10.0";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOptions" -nodeType "mentalrayGlobals"
		 -nodeType "mentalrayItemsList" -dataType "byteArray" "Mayatomr" "2015.0 - 3.12.1.12 ";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201702071345-1015190";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
createNode transform -s -n "persp";
	rename -uid "9EAEEB4E-4044-1BDF-93DF-C0B964766E2C";
	setAttr ".t" -type "double3" -52.855845756557585 28.563939383911002 -33.553231532780316 ;
	setAttr ".r" -type "double3" -22.538351333342732 -846.99999999983561 0 ;
	setAttr ".rp" -type "double3" 0 7.1054273576010019e-015 1.4210854715202004e-014 ;
	setAttr ".rpt" -type "double3" -8.5314395353756155e-014 4.9274015980405538e-014 
		4.0811348974212902e-014 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B9D2D8A3-4F5C-584B-7A7D-71BC71159D18";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 72.540865532938341;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.66676 0 6.05384 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "imagePlane1" -p "perspShape";
	rename -uid "36D37B70-4682-AA5A-3E1F-73A03C79A6FC";
createNode transform -s -n "top";
	rename -uid "1F78241D-4553-8F08-C334-CF9DBBFEAEE6";
	setAttr ".t" -type "double3" -0.60690405556743876 1015.0154096490959 13.281962642537298 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "91007266-4978-6D7A-7B2D-A4A7207FC47B";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1015.0154096490957;
	setAttr ".ow" 27.062507049029961;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -4.1094568867893964 0 8.7210770207294797 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "E17D63C5-44C9-BC8B-DB2E-A09E9938B964";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -39.065001530077836 88.342602713638229 1004.6138540276972 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1F54C44E-4CD8-733B-BF91-E28EE8F06D35";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 872.94163714326851;
	setAttr ".ow" 55.86837213201968;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -39.065001530077836 88.342602713638229 131.67221688442879 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "8CAA5C92-40C6-FB65-6FAA-7A906692644D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1017.4490835860959 0.79427152915290833 16.583025474482071 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "40E7EE33-47E6-7B7F-C125-FDAAA9B2BEA8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1023.3865709746141;
	setAttr ".ow" 25.195042357786416;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -5.9374873885184005 0.79427152915291022 16.583025474481836 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "back";
	rename -uid "34419105-4F62-3B81-7AB0-4986CDB7B9BA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -7.6840794693441765 1.8139975540438806 -1000.1189223602147 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "6784FD7B-4BD6-0942-4EAC-5FBDF0C297FC";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1018.0368409170779;
	setAttr ".ow" 1.7274963108706345;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".tp" -type "double3" -7.6840794693443009 1.8139975540438806 17.91791855686321 ;
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
createNode transform -n "left";
	rename -uid "8054CCD4-43F8-9627-3CF5-D0AC4042CA68";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1172340544645 1.2193393933478989 14.425005030483721 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "5142DE21-416D-169D-9732-1680773112CC";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 990.61476490273174;
	setAttr ".ow" 20.448756399335124;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".tp" -type "double3" -9.5024691517324804 2.3135754403970887 5.365788785613181 ;
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
createNode joint -n "hands:r_hand_world";
	rename -uid "0C831897-45DF-661F-40E0-89BAB1566DA2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "zyx";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".radi" 0.7571164748139001;
createNode joint -n "hands:r_hand_hand" -p "hands:r_hand_world";
	rename -uid "DB4E6568-4D7C-A9DB-1B86-DDA8B8782C41";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "zyx";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".radi" 0.87803816292074366;
createNode joint -n "hands:b_r_pinky0" -p "hands:r_hand_hand";
	rename -uid "F2FA3CBC-4E34-D75A-579E-E8BAED8B9C96";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".jo" -type "double3" -7.3000000000000025 -19.300000000000008 0 ;
	setAttr ".bps" -type "matrix" 0.94380095158322941 3.4694469519536142e-018 0.33051439271322308 0
		 0.041996681947218742 0.99189444259002968 -0.11992369851050519 0 -0.32783538932826456 0.12706460860135049 0.93615091878658685 0
		 -3.6722634057951709 0.37356627835992368 5.6668443673331312 1;
	setAttr ".radi" 0.7571164748139001;
createNode joint -n "hands:b_r_pinky1" -p "hands:b_r_pinky0";
	rename -uid "BB313F92-4E4D-A5F5-718B-9D993007E27B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "blendParent1" -ln "blendParent1" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "zyx";
	setAttr ".jo" -type "double3" 10.973901389687891 12.333911551582085 1.6050873959151117 ;
	setAttr ".bps" -type "matrix" 0.99283327278385003 -4.3368086899420177e-019 0.11950770876102197 0
		 -0.0072967255500781519 0.99813430990493535 0.060618950723724668 0 -0.11928474441250266 -0.061056526191706345 0.99098095358076654 0
		 -5.3830745549386467 0.77939685341336939 11.369640844574066 1;
	setAttr ".radi" 0.60256420683231737;
	setAttr -k on ".blendParent1";
createNode joint -n "hands:b_r_pinky2" -p "hands:b_r_pinky1";
	rename -uid "069F6C6E-439F-E01F-C05A-3C95D58F6D74";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -0.029254387721109529 -0.21635008393056421 2.8082893777280207 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "zyx";
	setAttr ".jo" -type "double3" 6.0000000000000009 0 0 ;
	setAttr ".bps" -type "matrix" 0.99283327278385003 -4.3368086899420177e-019 0.11950770876102197 0
		 -0.019725404348759551 0.98628428086347941 0.16387258997430601 0 -0.11786857459300669 -0.16505549770186112 0.97921585046495419 0
		 -5.7455267179165386 0.39198601774631925 14.135991090121101 1;
	setAttr ".radi" 0.55075157280373943;
createNode joint -n "hands:b_r_pinky3" -p "hands:b_r_pinky2";
	rename -uid "C954AE08-45A5-E1AE-5996-56A464FB5FB4";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.016767776118895458 -0.19548529008717175 2.1824103876323626 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 10.200000000000001 0 0 ;
	setAttr ".bps" -type "matrix" 0.99283327278385003 -4.3368086899420177e-019 0.11950770876102197 0
		 -0.040286382249108563 0.94146784748608492 0.33468686791566277 0 -0.1125126653252333 -0.33710279166734525 0.93472060424037628 0
		 -5.9822606870511024 -0.16103688372706682 16.243011131626599 1;
	setAttr ".radi" 0.55075157280373943;
createNode orientConstraint -n "Pinky_finger_3_Jnt_End_orientConstraint1" -p "hands:b_r_pinky3";
	rename -uid "C99C2B6A-48F2-FB47-5D8F-8FB7CECD38C1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Pinky_finger_Ctrl_3W0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 9.8642664325078382 0 0 ;
	setAttr ".o" -type "double3" -9.8642664325078417 0 0 ;
	setAttr ".rsrr" -type "double3" -3.1805546814635168e-015 0 0 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "Pinky_finger_2_Jnt_orientConstraint1" -p "hands:b_r_pinky2";
	rename -uid "B682D1DA-4CBC-F144-CF03-5696E4B79D6E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Pinky_finger_Ctrl_2W0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 3.7204642403859038 0 0 ;
	setAttr ".o" -type "double3" -3.7204642403859078 0 0 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "Pinky_finger_1_Jnt_orientConstraint1" -p "hands:b_r_pinky1";
	rename -uid "295495CC-43B6-94F0-E03D-3799F57AD64E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Pinky_finger_Ctrl_1W0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -3.2240388274991508e-015 4.9696166897867449e-017 -1.3982039603808791e-033 ;
	setAttr ".rsrr" -type "double3" -7.9824468079699591e-016 1.5887243355162001e-015 
		-9.9392333795734924e-017 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "b_r_pinky1_pointConstraint1" -p "hands:b_r_pinky1";
	rename -uid "722F14A2-418D-1185-E45D-5E94DF232F8D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Pinky_finger_Ctrl_1W0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 0.2701911239015824 -0.35320774507711816 5.9511093041462253 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "b_r_pinky0_parentConstraint1" -p "hands:b_r_pinky0";
	rename -uid "4C5EC24D-4CCC-73EA-53BB-82AE6C60F000";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Pinky_finger_Ctrl_3W0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -2.0911493869846254e-008 7.5732810023154684e-009 
		7.661093093247473e-009 ;
	setAttr ".tg[0].tor" -type "double3" 0 6.361109362927032e-015 3.975693351829395e-016 ;
	setAttr ".lr" -type "double3" 1.6399735076296259e-015 3.1681306397390499e-015 3.9756933518293969e-016 ;
	setAttr ".rst" -type "double3" -3.6722634057951709 0.37356627835992368 5.6668443673331312 ;
	setAttr ".rsrr" -type "double3" 1.09916611914335e-032 -3.1681306397390499e-015 -3.975693351829396e-016 ;
	setAttr -k on ".w0";
createNode joint -n "hands:b_r_ring1" -p "hands:r_hand_hand";
	rename -uid "F700C62D-414F-A0C8-105A-B4BD60093022";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "blendParent1" -ln "blendParent1" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "zyx";
	setAttr ".jo" -type "double3" 3.547353473721869 -4.5101151218992914 -0.47314334034818872 ;
	setAttr ".bps" -type "matrix" 0.99686947610041909 -0.0082322446692674415 0.078635092465013851 0
		 0.003376734660963894 0.99809014927040118 0.061681857887207453 0 -0.07899269132207995 -0.061223231514626289 0.99499340231008626 0
		 -2.2878653977580194 1.2280218190195766 12.194198641844766 1;
	setAttr ".radi" 0.60256420683231737;
	setAttr -k on ".blendParent1";
createNode joint -n "hands:b_r_ring2" -p "hands:b_r_ring1";
	rename -uid "851C6B57-4954-ED66-BD40-3A9FAFF9760C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -0.029254387721109897 0.054111661312886181 3.0260092708027471 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "zyx";
	setAttr ".jo" -type "double3" 6.0000000000000053 0 0 ;
	setAttr ".bps" -type "matrix" 0.99686947610041909 -0.0082322446692674415 0.078635092465013851 0
		 -0.0048987480780955748 0.98622293669429861 0.1653490895207495 0 -0.07891292597884908 -0.16521667375231472 0.98309521452791027 0
		 -2.5558780994631567 1.0970088982622324 15.20609518794234 1;
	setAttr ".radi" 0.55075157280373943;
createNode joint -n "hands:b_r_ring3" -p "hands:b_r_ring2";
	rename -uid "D83EE914-4EE0-8EF3-0747-54AA35933F3C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.016767776118896124 -0.10082386611130356 2.504020969991239 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 4.3999999999999995 0 0 ;
	setAttr ".bps" -type "matrix" 0.99686947610041909 -0.0082322446692674415 0.078635092465013851 0
		 -0.010938433241472409 0.97064103069974295 0.24028387419958624 0 -0.078304522841901092 -0.24039180449808611 0.96751236789648132 0
		 -2.7362685260022093 0.58373003683350233 17.652433621780339 1;
	setAttr ".radi" 0.55075157280373943;
createNode orientConstraint -n "Ring_finger_1_Jnt_End_orientConstraint1" -p "hands:b_r_ring3";
	rename -uid "B5A5C820-4577-607B-DFCB-4EB4D57434EA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Ring_finger_Ctrl_3W0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 6.4684765902874188 0 0 ;
	setAttr ".o" -type "double3" -6.4684765902874251 0 0 ;
	setAttr ".rsrr" -type "double3" -3.1805546814635168e-015 0 0 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "Ring_finger_2_Jnt_orientConstraint1" -p "hands:b_r_ring2";
	rename -uid "BBE4E415-4916-83B1-5925-D59A622BEFA6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Ring_finger_Ctrl_2W0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 3.7204642403859127 0 0 ;
	setAttr ".o" -type "double3" -3.7204642403859127 0 0 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "Ring_finger_1_Jnt_orientConstraint1" -p "hands:b_r_ring1";
	rename -uid "BB41BAC4-4AED-B939-C127-C88740829FEB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Ring_finger_Ctrl_1W0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -1.1911550003332605e-015 -7.9979768601255427e-016 
		2.4848083448933737e-017 ;
	setAttr ".rsrr" -type "double3" -1.553005215558357e-018 1.5933833511628751e-015 
		4.9696166897867449e-017 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Ring_finger_1_Jnt_parentConstraint1" -p "hands:b_r_ring1";
	rename -uid "B05EFCD2-429A-931B-451A-FEBE3100F441";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Ring_finger_Ctrl_1W0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -6.6613381477509392e-016 2.2204460492503131e-016 
		0 ;
	setAttr ".tg[0].tor" -type "double3" -3.975693351829396e-016 -7.9513867036587899e-016 
		4.9696166897867437e-017 ;
	setAttr ".lr" -type "double3" -1.1911550003332605e-015 -7.9979768601255427e-016 
		2.4848083448933737e-017 ;
	setAttr ".rst" -type "double3" -2.2878653977580194 1.2280218190195766 12.194198641844768 ;
	setAttr ".rsrr" -type "double3" -1.553005215558357e-018 1.5933833511628751e-015 
		4.9696166897867449e-017 ;
	setAttr -k on ".w0";
createNode joint -n "hands:b_r_middle1" -p "hands:r_hand_hand";
	rename -uid "5B49F757-440E-C11C-7205-C39CFDD39017";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "blendParent1" -ln "blendParent1" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "zyx";
	setAttr ".jo" -type "double3" 3.5826180121305486 0.29547720007003947 -1.4312996562935625 ;
	setAttr ".bps" -type "matrix" 0.99967470034981865 -0.024977961316025372 -0.0051570271470608425 0
		 0.025251629612114641 0.9977262856625716 0.062486911428723389 0 0.0035845058840735071 -0.062596807797711915 0.99803245987848677 0
		 0.88169964785501032 1.1739515037887496 12.43328510474961 1;
	setAttr ".radi" 0.60256420683231737;
	setAttr -k on ".blendParent1";
createNode joint -n "hands:b_r_middle2" -p "hands:b_r_middle1";
	rename -uid "6CD5857B-49E6-CBBA-47B4-84A4FF24A78E";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -0.029254387721109758 0.0042013676866803785 3.4023957797168807 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "zyx";
	setAttr ".jo" -type "double3" 6.0000000000000089 0 0 ;
	setAttr ".bps" -type "matrix" 0.99967470034981865 -0.024977961316025372 -0.0051570271470608425 0
		 0.025487981434613935 0.98571748855133245 0.16646740091213777 0 0.00092535554742919279 -0.16654469133703656 0.98603347281142639 0
		 0.86475677564902287 0.96589491905562208 15.829399930422795 1;
	setAttr ".radi" 0.55075157280373943;
createNode joint -n "hands:b_r_middle3" -p "hands:b_r_middle2";
	rename -uid "6185DC2A-4258-45D6-B367-9CBECFD17A1D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0.016767776118895749 -0.15038685893669229 2.8053669642776282 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 4.3999999999999995 0 0 ;
	setAttr ".bps" -type "matrix" 0.99967470034981865 -0.024977961316025372 -0.0051570271470608425 0
		 0.025483854416360998 0.97003518801925537 0.24162430997011358 0 -0.0010327848692252525 -0.24167713059564194 0.97035617064172408 0
		 0.88028200163059345 0.35001816213743187 18.570464679304742 1;
	setAttr ".radi" 0.55075157280373943;
createNode orientConstraint -n "Middle_finger_3_Jnt_End_orientConstraint1" -p "hands:b_r_middle3";
	rename -uid "98A1FBAD-47C4-432E-A5AB-269F6A25B907";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Middle_finger_Ctrl_3W0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 6.4684765902874153 0 0 ;
	setAttr ".o" -type "double3" -6.4684765902874251 0 0 ;
	setAttr ".rsrr" -type "double3" -3.1805546814635168e-015 0 0 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "Middle_finger_2_Jnt_orientConstraint1" -p "hands:b_r_middle2";
	rename -uid "D293853F-4B91-ECEF-6394-299C0E69B2AC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Middle_finger_Ctrl_2W0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 3.7204642403859167 0 0 ;
	setAttr ".o" -type "double3" -3.7204642403859207 0 0 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "Middle_finger_1_Jnt_orientConstraint1" -p "hands:b_r_middle1";
	rename -uid "562F6BDA-4827-33C4-07EC-98B1AD2F1850";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Middle_finger_Ctrl_1W0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -1.5929950998589855e-015 9.9392333795734924e-017 5.9014198191217596e-016 ;
	setAttr ".rsrr" -type "double3" 1.5918303459473166e-015 -8.0756271209034612e-017 
		6.2120208622334304e-018 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Middle_finger_1_Jnt_parentConstraint1" -p "hands:b_r_middle1";
	rename -uid "EF31934C-46FF-C6BD-3696-2FB65F76CEFA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Middle_finger_Ctrl_1W0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -2.2204460492503131e-016 2.2204460492503131e-016 
		0 ;
	setAttr ".tg[0].tor" -type "double3" -7.9513867036587939e-016 4.9696166897867449e-017 
		-2.4537482405822053e-016 ;
	setAttr ".lr" -type "double3" -1.5929950998589855e-015 9.9392333795734899e-017 5.9014198191217596e-016 ;
	setAttr ".rst" -type "double3" 0.8816996478550102 1.1739515037887494 12.433285104749611 ;
	setAttr ".rsrr" -type "double3" 1.5910538433395375e-015 -7.4544250346801174e-017 
		6.2120208622334296e-018 ;
	setAttr -k on ".w0";
createNode joint -n "hands:b_r_index1" -p "hands:r_hand_hand";
	rename -uid "5DA1E3EC-4D27-04C5-8BA9-5CB546A5A95F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "blendParent1" -ln "blendParent1" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "zyx";
	setAttr ".jo" -type "double3" -1.0247160168473957 7.2976451791085699 -0.51946861683591683 ;
	setAttr ".bps" -type "matrix" 0.99185889708639896 -0.0089928733289500185 -0.1270238422495624 0
		 0.0067932987468652187 0.99981957585450698 -0.017738850871736465 0 0.12716044732025791 0.016731526152844681 0.99174103306755867 0
		 3.9411487627462112 1.1452011901428314 11.915551736826334 1;
	setAttr ".radi" 0.60256420683231737;
	setAttr -k on ".blendParent1";
createNode joint -n "hands:b_r_index2" -p "hands:b_r_index1";
	rename -uid "CF2D6640-4A12-B0B9-5AAB-F7B086147274";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -0.0059197867562344655 0.0039060395894371979 2.9732918826938146 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "zyx";
	setAttr ".jo" -type "double3" 6.0000000000000115 0 0 ;
	setAttr ".bps" -type "matrix" 0.99185889708639896 -0.0089928733289500185 -0.1270238422495624 0
		 0.020047970492349302 0.99609138032200673 0.08602349055541271 0 0.12575375600629246 -0.087869734707057973 0.9881623867425946 0
		 4.3133888302940715 1.198907471776179 14.864969965585782 1;
	setAttr ".radi" 0.55075157280373943;
createNode joint -n "hands:b_r_index3" -p "hands:b_r_index2";
	rename -uid "0DE4D9CB-4718-4A9D-778F-DFA69A743555";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -0.0399274485860538 -0.39184051049076285 2.2767019214761008 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 14.000000000000002 0 0 ;
	setAttr ".bps" -type "matrix" 0.99185889708639896 -0.0089928733289500185 -0.1270238422495624 0
		 0.049875047121054186 0.94524559652063 0.32252634300632094 0 0.11716828899162465 -0.32623594297325337 0.93799877482176242 0
		 4.5522346461163714 0.60890438545568359 17.086085419690249 1;
	setAttr ".radi" 0.55075157280373943;
createNode orientConstraint -n "Index_finger_3_Jnt_End_orientConstraint1" -p "hands:b_r_index3";
	rename -uid "CB52DFC8-49DE-250E-ADB6-DA8BB40C34BD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Index_finger_Ctrl_3W0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 11.835284002565873 0 0 ;
	setAttr ".o" -type "double3" -11.835284002565873 0 0 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "Index_finger_2_Jnt_orientConstraint1" -p "hands:b_r_index2";
	rename -uid "BC480514-4A92-6294-64DC-1A889755A888";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Index_finger_Ctrl_2W0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 3.7204642403859225 0 0 ;
	setAttr ".o" -type "double3" -3.7204642403859225 0 0 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "Index_finger_1_Jnt_orientConstraint1" -p "hands:b_r_index1";
	rename -uid "F751013A-4A30-118A-90B4-29BBAFCA4F43";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Index_finger_Ctrl_1W0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 7.8271462864141242e-016 6.3665448811814874e-015 -9.9392333795734862e-017 ;
	setAttr ".rsrr" -type "double3" 1.8636062586700295e-016 -7.7650260777917928e-019 
		2.1120870931593667e-016 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Index_finger_1_Jnt_parentConstraint1" -p "hands:b_r_index1";
	rename -uid "F1E26397-427F-80CA-8D9C-9F97A4A7B2E3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Index_finger_Ctrl_1W0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 1.3322676295501878e-015 2.2204460492503131e-016 
		7.1054273576010019e-015 ;
	setAttr ".tg[0].tor" -type "double3" -1.987846675914698e-016 1.5902773407317584e-015 
		-2.2363275104040355e-016 ;
	setAttr ".lr" -type "double3" 7.8271462864141232e-016 6.3657683785737083e-015 -9.939233379573485e-017 ;
	setAttr ".rst" -type "double3" 3.9411487627462112 1.1452011901428316 11.915551736826336 ;
	setAttr ".rsrr" -type "double3" 1.8636062586700292e-016 -7.7650260777917928e-019 
		2.1120870931593667e-016 ;
	setAttr -k on ".w0";
createNode joint -n "hands:b_r_thumb1" -p "hands:r_hand_hand";
	rename -uid "CD0AB545-40A0-A25C-1C50-E8802F9FB316";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "blendParent1" -ln "blendParent1" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "zyx";
	setAttr ".jo" -type "double3" -34.496832376154799 6.7911123359345371 -133.04055389570323 ;
	setAttr ".bps" -type "matrix" -0.6777272158734291 -0.72574291093714838 -0.11824993906520592 0
		 0.64806218243404057 -0.51355258641668278 -0.56238700970378408 0 0.34742082344511088 -0.45777829591321834 0.81837509934473873 0
		 4.8459840349974401 -1.2947121357366658 6.7441226984177103 1;
	setAttr ".radi" 0.60256420683231737;
	setAttr -k on ".blendParent1";
createNode joint -n "hands:b_r_thumb2" -p "hands:b_r_thumb1";
	rename -uid "C9A1B21D-416A-79D4-B6E0-659CCE652D57";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -0.4269656621719814 0.085562408807851972 3.6087208673192892 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "zyx";
	setAttr ".jo" -type "double3" 12.600000000000001 0 0 ;
	setAttr ".bps" -type "matrix" -0.6777272158734291 -0.72574291093714838 -0.11824993906520592 0
		 0.70824225117095907 -0.60104581853253292 -0.37031991261725306 0 0.19768341994396676 -0.33472548640495253 0.92134690221991045 0
		 6.4445448211887646 -2.6807797186129743 9.6997794730198379 1;
	setAttr ".radi" 0.55075157280373943;
createNode joint -n "hands:b_r_thumb3" -p "hands:b_r_thumb2";
	rename -uid "7FB23883-4130-2A88-FDE6-D596C95F9EE0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -0.039927448586050247 0.16557050986115171 2.3015275613113149 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 14 0 0 ;
	setAttr ".bps" -type "matrix" -0.6777272158734291 -0.72574291093714838 -0.11824993906520592 0
		 0.73502837716074199 -0.66416961319478174 -0.13642583947749867 0 0.020472069580199648 -0.17937656517273534 0.98356745688027669 0
		 7.0438426098028222 -3.5216980509085198 11.763692123626317 1;
	setAttr ".radi" 0.55075157280373943;
createNode orientConstraint -n "Thumb_finger_3_Jnt_End_orientConstraint1" -p "hands:b_r_thumb3";
	rename -uid "74532F69-4CEE-8348-D02C-20AD83402241";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Thumb_finger_Ctrl_3W0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 15.531878718055994 0 0 ;
	setAttr ".o" -type "double3" -15.531878718055994 0 0 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "Thumb_finger_2_Jnt_orientConstraint1" -p "hands:b_r_thumb2";
	rename -uid "BC396015-4EDA-842A-1268-8A9F2E9C219B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Thumb_finger_Ctrl_2W0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 7.4170589558760431 0 0 ;
	setAttr ".o" -type "double3" -7.4170589558760396 0 0 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "Thumb_finger_1_Jnt_orientConstraint1" -p "hands:b_r_thumb1";
	rename -uid "314CF648-4722-7554-7137-229B672DA978";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Thumb_finger_Ctrl_1W0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rsrr" -type "double3" -6.3611093629270351e-015 6.3611093629270351e-015 
		1.5902773407317584e-015 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Thumb_finger_1_Jnt_parentConstraint1" -p "hands:b_r_thumb1";
	rename -uid "12504ECD-4460-8123-0CC0-14933504CF35";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Thumb_finger_Ctrl_1W0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 4.4408920985006262e-016 -7.4246164771807344e-016 
		1.7763568394002505e-015 ;
	setAttr ".tg[0].tor" -type "double3" 3.1805546814635168e-015 -5.5659706925611543e-015 
		2.3854160110976376e-015 ;
	setAttr ".lr" -type "double3" 0 1.5902773407317584e-015 0 ;
	setAttr ".rst" -type "double3" 4.8459840349974401 -1.2947121357366653 6.7441226984177103 ;
	setAttr ".rsrr" -type "double3" -6.3611093629270335e-015 5.5659706925611543e-015 
		1.1927080055488184e-015 ;
	setAttr -k on ".w0";
createNode joint -n "hands:b_r_grip" -p "hands:r_hand_hand";
	rename -uid "FCE2D48B-42E9-D7BF-CE3D-29A8C742796C";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -0.10378265380859375 -1.6192468903671919 8.9242264324832217 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "zyx";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10378265380859375 3.7451171874999996 6.9756927490234375 1;
	setAttr ".radi" 0.7571164748139001;
createNode parentConstraint -n "Gem_Jnt_End_parentConstraint1" -p "hands:b_r_grip";
	rename -uid "DAFD4C6B-4E47-6E69-94C9-A9B7D56EEAB4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Gem_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tpm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".tg[0].trp" -type "double3" -0.10378265380859375 3.7451171875 6.9756927490234375 ;
	setAttr ".tg[0].tot" -type "double3" 0 -4.4408920985006262e-016 0 ;
	setAttr ".cpim" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0 0 -0 1;
	setAttr ".rst" -type "double3" -0.10378265380859375 3.7451171874999996 6.9756927490234375 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Gem_Jnt_End_scaleConstraint1" -p "hands:b_r_grip";
	rename -uid "6B582E84-4B4A-D19C-4A76-E0B04E517ACB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Gem_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tpm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".tsc" yes;
	setAttr ".cpim" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0 0 -0 1;
	setAttr -k on ".w0";
createNode joint -n "hands:b_r_gem" -p "hands:r_hand_hand";
	rename -uid "0E4487F0-41DD-7D22-ED09-7F8476680C26";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "zyx";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.10378265380859375 3.7451171874999996 6.9756927490234375 1;
	setAttr ".radi" 0.7571164748139001;
createNode parentConstraint -n "Gem_Jnt_End_parentConstraint1" -p "hands:b_r_gem";
	rename -uid "4345C41B-4E30-FBFA-1C4D-47B4CE6289B9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Gem_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 -4.4408920985006262e-016 0 ;
	setAttr ".rst" -type "double3" -0.10378265380859375 3.7451171874999996 6.9756927490234375 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Gem_Jnt_End_scaleConstraint1" -p "hands:b_r_gem";
	rename -uid "D72DC8E5-4DBD-74AC-04AF-35AB3FDBB1C7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Gem_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode parentConstraint -n "r_hand_hand_parentConstraint1" -p "hands:r_hand_hand";
	rename -uid "70A46F62-49CE-618E-DB8B-2392CFC1F5D6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Hand_Wrist_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 -1.9721522630525295e-031 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "r_hand_world_parentConstraint1" -p "hands:r_hand_world";
	rename -uid "DAB29EE2-4D24-B16A-1BB8-62906E7CE1C9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Hand_Root_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "handGlove_GemHole";
	rename -uid "DDAF226A-4588-1B80-5537-05ABF141D926";
	setAttr ".t" -type "double3" 40.560226041081449 -83.444240074839456 -116.65644924309537 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -40.560226041081449 83.444240074839456 116.65644924309537 ;
	setAttr ".sp" -type "double3" -40.560226041081449 83.444240074839456 116.65644924309537 ;
createNode mesh -n "handGlove_GemHoleShape" -p "handGlove_GemHole";
	rename -uid "E36E6D90-4B3B-2A1E-64DD-DCB389DD35AF";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ccls" -type "string" "colorSet1";
	setAttr ".clst[0].clsn" -type "string" "colorSet1";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "handGlove_GemHoleShapeOrig1" -p "handGlove_GemHole";
	rename -uid "87696297-4C25-84B7-C71D-12A257BD1BD8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1898 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.53513277 0.93230218 0.44974384
		 0.96270156 0.38102359 0.89334786 0.38216177 0.79390931 0.48042744 0.78843939 0.53661263
		 0.75460136 0.55388403 0.81586361 0.55141759 0.86164284 0.61710441 0.7971766 0.61525464
		 0.8867538 0.59445244 0.86336434 0.59691888 0.81758505 0.45730314 0.81995964 0.45845217
		 0.85789073 0.48157644 0.89893568 0.4513967 0.93082273 0.41654658 0.87789464 0.416823
		 0.80525041 0.45088202 0.73071414 0.45176527 0.76139861 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.54028308 0.88996136 0.58151281 0.91991425 0.55524272
		 0.97711772 0.5 0 0.49621916 0.96460342 0.5060153 0.91137302 0.45173511 0.94718874
		 0.44475728 0.97711772 0.5 0 0.40743566 0.93586147 0.39709997 0.88666219 0.36663228
		 0.89899272 0.5 0 0.37207609 0.8433131 0.39859185 0.79944563 0.36663228 0.78850728
		 0.5 0 0.40914297 0.75356638 0.46897182 0.80453563 0.46636903 0.77425838 0.50613445
		 0.77714467 0.49687368 0.72963244 0.55524272 0.71038228 0.5 0 0.58419508 0.76351756
		 0.54273969 0.7902813 0.57572693 0.81602359 0.55216396 0.83878493 0.57318652 0.86317623
		 0.60528392 0.80695105 0.63336772 0.78850728 0.5 0 0.62942839 0.84258616 0.60269421
		 0.87490666 0.63336772 0.89899272 0.5 0 0.59648991 0.84055805 0.45832378 0.83892292
		 0.43675274 0.81220865 0.4701553 0.87771034 0.43754947 0.86794686 0.46683925 0.91576564
		 0.43204618 0.90720642 0.41134146 0.8414163 0.43243319 0.77938104 0.45291489 0.74745351
		 0.44475728 0.71038228 0.5 0 1 0.5 0 0.5 0.5 1 0 0.5 1 0.5 0.5 1 0 0.5 1 0.5 0.5 1
		 0 0.5 1 0.5 0.5 1 0 0.5 1 0.5 0.5 1 0 0.5 1 0.5 0.5 1 0 0.5 1 0.5 0.5 1 0 0.5 1 0.5
		 0.5 1 0.61048543 0.95423543 0 0 1 0 0.5 1 0 0 1 0 0.38951457 0.95423543 0 0 1 0 0.34375
		 0.84375 0 0 1 0 0.38951457 0.73326457 0 0 1 0 0.5 0.6875 0 0 1 0 0.61048543 0.73326457
		 0 0 1 0 0.65625 0.84375 0 0 1 0 0.50153553 0.8386482 0.57586288 0.7869963 0.61497796
		 0.84164995 0.57975799 0.84015733 0.57164681 0.89190316 0.42036912 0.7653513 0.44882607
		 0.78823411 0.3903349 0.84262049 0.43509519 0.8400588 0.4181256 0.92411518 0.4503684
		 0.89419174 0.48575249 0.94366246 0.48593643 0.75402188 1 1 0 1 1 1 0 1 1 1 0 1 1
		 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 0.55397922 0.89610523 0.49999973 0.83750051
		 0.57633889 0.84212536 0.61048543 0.95423543 0.65625 0.84375 0.625 0.62153649 0.625
		 0.65461105 0.59374994 0.6524635 0.59374994 0.62153649 0.625 0.68843985 0.59375 0.68843985
		 0.4999997 0.91846436 0.5 1 0.375 0.68843985 0.37500009 0.65461081 0.40625003 0.65246361
		 0.40625 0.68843985 0.37500015 0.62153608 0.40625003 0.62153679 0.44602001 0.89610523
		 0.38951457 0.95423543 0.43750003 0.6522547 0.4375 0.68843985 0.4375 0.62153649 0.42366105
		 0.84212542 0.34375 0.84375 0.46875 0.65223444 0.46875 0.68843985 0.46875003 0.62153649
		 0.44602004 0.78814554 0.38951457 0.73326457 0.49999994 0.65223259 0.5 0.68843985
		 0.49999997 0.62153643 0.49999976 0.76578641 0.5 0.6875 0.53124988 0.65223444 0.53125
		 0.68843985 0.53124982 0.62153643 0.55397928 0.78814554 0.61048543 0.73326457 0.56249988
		 0.65225476 0.5625 0.68843985 0.56249988 0.62153649 0.47725961 0.46701875 0.5 0.50569385
		 0.4375 0.49086246 0.40625 0.49089488 0.37500006 0.48402739 0.58524024 0.46701849
		 0.625 0.48402762 0.47725961 0.38975954 0.5 0.40830016 0.5 0.44847861 0.4375 0.45740533
		 0.4375 0.46701866 0.40625 0.45705146 0.40625 0.4670184 0.37500006 0.45710444 0.37500006
		 0.46701804 0.625 0.45710465 0.625 0.46701825 0.56249988 0.50569391 0.56249988 0.40829992
		 0.58524024 0.38975957 0.56249988 0.44847867 0.53124988 0.44847864 0.53124988 0.46701822
		 0.5 0.46701846 0.53124988 0.50569391 0.53124988 0.37296778 0.53124988 0.38975912
		 0.5 0.38975948 0.5 0.37296787 0.53124988 0.40829992 0.56249988 0.46701825 0.56249988
		 0.38975912 0.56249988 0.37296778 0.46955058 0.31976902 0.49999994 0.32773495 0.4375
		 0.37729236 0.4375 0.38975975 0.40625 0.38079381 0.40625 0.38975918 0.37500003 0.38152289
		 0.37500003 0.389759 0.625 0.38152298 0.625 0.38975912 0.56249988 0.3305282 0.59294933
		 0.31976968 0.53124988 0.33082208 0.55397922 0.89610523 0.49999973 0.83750051 0.57633889
		 0.84212536 0.61048543 0.95423543 0.65625 0.84375 0.625 0.62153649;
	setAttr ".uvst[0].uvsp[250:499]" 0.62212557 0.64817834 0.59374994 0.6524635
		 0.59374994 0.62153649 0.59375 0.68843985 0.4999997 0.91846436 0.5 1 0.375 0.68843985
		 0.37500009 0.65461081 0.40625003 0.65246361 0.40625 0.68843985 0.40625003 0.62153679
		 0.37500012 0.64214039 0.37500015 0.62153608 0.44602001 0.89610523 0.38951457 0.95423543
		 0.43750003 0.6522547 0.4375 0.68843985 0.4375 0.62153649 0.42366105 0.84212542 0.34375
		 0.84375 0.46875 0.65223444 0.46875 0.68843985 0.46875003 0.62153649 0.44602004 0.78814554
		 0.38951457 0.73326457 0.49999994 0.65223259 0.5 0.68843985 0.49999997 0.62153643
		 0.49999976 0.76578641 0.5 0.6875 0.53124988 0.65223444 0.53125 0.68843985 0.53124982
		 0.62153643 0.55397928 0.78814554 0.61048543 0.73326457 0.56249988 0.65225476 0.5625
		 0.68843985 0.56249988 0.62153649 0.47725961 0.46701875 0.5 0.50569385 0.4375 0.46701866
		 0.43750003 0.48126921 0.40625 0.4670184 0.40625 0.48906898 0.37500006 0.46701804
		 0.37500006 0.48453668 0.58524024 0.46701849 0.625 0.46701825 0.625 0.48453689 0.47725961
		 0.38975954 0.5 0.40830016 0.5 0.44847861 0.4375 0.45510185 0.40625 0.45258692 0.37500006
		 0.45820054 0.625 0.45820075 0.56249988 0.50569391 0.56249988 0.40829992 0.58524024
		 0.38975957 0.56249988 0.44847867 0.53124988 0.44847864 0.53124988 0.46701822 0.5
		 0.46701846 0.53124988 0.50569391 0.53124988 0.37296778 0.53124988 0.38975912 0.5
		 0.38975948 0.5 0.37296787 0.53124988 0.40829992 0.56249988 0.46701825 0.56249988
		 0.38975912 0.56249988 0.37296778 0.46955058 0.31976902 0.49999994 0.32606271 0.4375
		 0.38276225 0.4375 0.38975975 0.40625 0.38245064 0.40625 0.38975918 0.37500003 0.38514164
		 0.37500003 0.389759 0.625 0.38514176 0.625 0.38975912 0.56249988 0.32699174 0.59294933
		 0.31976968 0.53124988 0.32813042 0.55397922 0.89610523 0.49999973 0.83750051 0.57633889
		 0.84212536 0.61048543 0.95423543 0.65625 0.84375 0.625 0.62153649 0.625 0.65461105
		 0.59374994 0.6524635 0.59374994 0.62153649 0.625 0.68843985 0.59375 0.68843985 0.4999997
		 0.91846436 0.5 1 0.40625 0.66532505 0.37500009 0.65461081 0.40625003 0.65246361 0.37500015
		 0.62153608 0.40625003 0.62153679 0.44602001 0.89610523 0.38951457 0.95423543 0.43750003
		 0.6522547 0.4375 0.62153649 0.42366105 0.84212542 0.34375 0.84375 0.4375 0.68843985
		 0.46875 0.65223444 0.46875 0.68843985 0.46875003 0.62153649 0.44602004 0.78814554
		 0.38951457 0.73326457 0.49999994 0.65223259 0.5 0.68843985 0.49999997 0.62153643
		 0.49999976 0.76578641 0.5 0.6875 0.53124988 0.65223444 0.53125 0.68843985 0.53124982
		 0.62153643 0.55397928 0.78814554 0.61048543 0.73326457 0.56249988 0.65225476 0.5625
		 0.68843985 0.56249988 0.62153649 0.47725961 0.46701875 0.5 0.50569385 0.43750003
		 0.48533723 0.40625003 0.48700505 0.37500006 0.48355037 0.58524024 0.46701849 0.625
		 0.48355061 0.47725961 0.38975954 0.5 0.40830016 0.5 0.44847861 0.4375 0.3979761 0.4375
		 0.45896527 0.40625 0.39945647 0.40625 0.45645767 0.37500003 0.39534837 0.37500006
		 0.46006733 0.58524024 0.38975957 0.625 0.39534852 0.625 0.46006757 0.56249988 0.50569391
		 0.56249988 0.40829992 0.56249988 0.44847867 0.53124988 0.44847864 0.53124988 0.46701822
		 0.5 0.46701846 0.53124988 0.50569391 0.53124988 0.37296778 0.53124988 0.38975912
		 0.5 0.38975948 0.5 0.37296787 0.53124988 0.40829992 0.56249988 0.46701825 0.56249988
		 0.38975912 0.56249988 0.37296778 0.46955058 0.31976902 0.49999994 0.31976944 0.49999994
		 0.32744065 0.4375 0.32554418 0.4375 0.384958 0.40625 0.32594526 0.40625 0.3828955
		 0.375 0.32402807 0.375 0.38439548 0.59294933 0.31976968 0.625 0.32402807 0.625 0.38439557
		 0.58538318 0.38846225 0.56249988 0.31976905 0.56249988 0.32581738 0.53124988 0.31976905
		 0.53124988 0.32756412 0.375 0.3125 0.40625 0.3125 0.40625 0.36899006 0.375 0.36310273
		 0.4375 0.31250083 0.4375 0.37030959 0.46875 0.31250048 0.47725961 0.38975954 0.5
		 0.37296787 0.49999994 0.31250095 0.56249988 0.31250048 0.59374994 0.31250116 0.58524024
		 0.38975957 0.56249988 0.37296778 0.625 0.3125 0.625 0.36310279 0.55397922 0.89610523
		 0.49999973 0.83750051 0.57633889 0.84212536 0.61048543 0.95423543 0.65625 0.84375
		 0.625 0.62153649 0.625 0.65461105 0.59374994 0.6524635 0.59374994 0.62153649 0.625
		 0.68843985 0.59375 0.68843985 0.4999997 0.91846436 0.5 1 0.375 0.68843985 0.37500009
		 0.65461081 0.40625003 0.65246361 0.40625 0.68843985 0.37500015 0.62153608 0.40625003
		 0.62153679 0.44602001 0.89610523 0.38951457 0.95423543 0.43750003 0.6522547 0.4375
		 0.68843985 0.4375 0.62153649 0.42366105 0.84212542 0.34375 0.84375 0.46242857 0.64612114
		 0.46875003 0.62153649 0.44602004 0.78814554 0.38951457 0.73326457 0.46875 0.68843985
		 0.46875 0.65223444 0.49999994 0.65223259 0.5 0.68843985 0.49999997 0.62153643 0.49999976
		 0.76578641 0.5 0.6875 0.53124988 0.65223444 0.53125 0.68843985 0.53124982 0.62153643
		 0.55397928 0.78814554 0.61048543 0.73326457 0.56249988 0.65225476 0.5625 0.68843985
		 0.56249988 0.62153649 0.47725961 0.46701875 0.5 0.50569385 0.4375 0.46701866 0.40625
		 0.4670184 0.37500006 0.46701804 0.58524024 0.46701849 0.625 0.46701825 0.5 0.40830016
		 0.5 0.44847861 0.4375 0.39866415;
	setAttr ".uvst[0].uvsp[500:749]" 0.40625 0.3988916 0.37500006 0.39848071 0.625
		 0.39848083 0.56249988 0.50569391 0.56249988 0.40829992 0.56249988 0.44847867 0.53124988
		 0.44847864 0.53124988 0.46701822 0.5 0.46701846 0.53124988 0.50569391 0.53124988
		 0.37296778 0.53124988 0.38975912 0.5 0.38975948 0.53124988 0.40829992 0.53124988
		 0.31250048 0.56249988 0.46701825 0.56249988 0.38975912 0.375 0.31688586 0.40625 0.31597206
		 0.40625 0.31947047 0.375 0.31947044 0.4375 0.31543803 0.4375 0.31947127 0.46951774
		 0.31947091 0.46875 0.31250048 0.49999994 0.31250095 0.49999994 0.31947133 0.56249988
		 0.31250048 0.59374994 0.31250116 0.59298217 0.31947154 0.56249988 0.31947091 0.625
		 0.31688589 0.625 0.31947047 0.53124988 0.31250048 0.53124988 0.31947091 0.375 0.31683719
		 0.40625 0.3165476 0.40625 0.31976864 0.375 0.31976864 0.4375 0.31639832 0.4375 0.31976938
		 0.46955058 0.31976902 0.46875 0.31250048 0.49999994 0.31250095 0.49999994 0.31976944
		 0.56249988 0.31250048 0.59374994 0.31250116 0.59294933 0.31976968 0.56249988 0.31976905
		 0.625 0.31683719 0.625 0.31976864 0.55397922 0.89610523 0.49999973 0.83750051 0.57633889
		 0.84212536 0.61048543 0.95423543 0.65625 0.84375 0.625 0.62153649 0.625 0.65461105
		 0.59374994 0.6524635 0.59374994 0.62153649 0.625 0.68843985 0.59375 0.68843985 0.4999997
		 0.91846436 0.5 1 0.375 0.68843985 0.37500009 0.65461081 0.40625003 0.65246361 0.40625
		 0.68843985 0.37500015 0.62153608 0.40625003 0.62153679 0.44602001 0.89610523 0.38951457
		 0.95423543 0.43750003 0.6522547 0.4375 0.68843985 0.4375 0.62153649 0.42366105 0.84212542
		 0.34375 0.84375 0.46875 0.65223444 0.46875 0.68843985 0.46875003 0.62153649 0.44602004
		 0.78814554 0.38951457 0.73326457 0.49999994 0.65223259 0.5 0.68843985 0.49999997
		 0.62153643 0.49999976 0.76578641 0.5 0.6875 0.53124988 0.65223444 0.53125 0.68843985
		 0.53124982 0.62153643 0.55397928 0.78814554 0.61048543 0.73326457 0.56249988 0.65225476
		 0.5625 0.68843985 0.56249988 0.62153649 0.47725961 0.46701875 0.5 0.50569385 0.43750003
		 0.49683937 0.40625 0.49412543 0.37500006 0.48706907 0.58524024 0.46701849 0.625 0.48706931
		 0.47725961 0.38975954 0.5 0.40830016 0.5 0.44847861 0.4375 0.39915246 0.4375 0.45549959
		 0.40625003 0.40039799 0.40625 0.45207158 0.37500003 0.3979302 0.37500006 0.4570874
		 0.58524024 0.38975957 0.625 0.39793029 0.625 0.45708761 0.56249988 0.50569391 0.56249988
		 0.40829992 0.56249988 0.44847867 0.53124988 0.44847864 0.53124988 0.46701822 0.5
		 0.46701846 0.53124988 0.50569391 0.53124988 0.37296778 0.53124988 0.38975912 0.5
		 0.38975948 0.5 0.37296787 0.53124988 0.40829992 0.53124988 0.31250048 0.53124988
		 0.31976905 0.56249988 0.46701825 0.56249988 0.38975912 0.56249988 0.37296778 0.37500003
		 0.31868002 0.40625 0.31865761 0.40625 0.32376885 0.37500003 0.32376873 0.4375 0.31849232
		 0.4375 0.32376957 0.46999118 0.32376924 0.46875 0.31250048 0.49999994 0.31250095
		 0.49999994 0.32376957 0.56249988 0.31250048 0.59374994 0.31250116 0.59250873 0.32376984
		 0.56249988 0.32376915 0.625 0.31868005 0.625 0.32376876 0.53124988 0.31250048 0.53124988
		 0.32376924 0.375 0.31922874 0.40625 0.31823069 0.40625 0.32535881 0.375 0.3253364
		 0.4375 0.31793582 0.4375 0.32537374 0.47016847 0.32537887 0.46875 0.31250048 0.49999994
		 0.31250095 0.49999994 0.32537234 0.56249988 0.31250048 0.59374994 0.31250116 0.59233534
		 0.32534441 0.56249988 0.3253662 0.625 0.31922877 0.625 0.32533643 0.53124988 0.31250048
		 0.53124988 0.3253724 0 0 1 0 0.70790666 0.70629877 0 7.0972891e-015 0.99999994 0
		 0.7071116 0.70709622 0 0 0.99999994 0 0.29288831 0.70709634 0.085401058 2.5964794e-014
		 1 0 0 0.85997361 0 7.0972857e-015 1 0 0.29209331 0.70629889 0 0 1 0 0.70774227 0.70646775
		 0 0 1 0 1 0.26762757 0 0.29822931 0 0 1 0 1 0.31178814 0 0.32581589 0 0 1 0 1 0.32581589
		 0 0.30736035 0 0 1 0 1 0.32997561 0 0.31949195 0 0 1 0 1 0.31949195 0 0.30269423
		 0 0.20712399 1 0.282226 1 1 0 1 0 0.28009799 1 0.20712399 1 1 0 1 0 0 1 0 1 0.3108516
		 0 0.32713392 0 0 1 0 1 0.32713392 0 0.31299382 0 0 1 0 1 0.35394228 0 0.3214128 0
		 0 1 0 1 0.3214128 0 0.27068362 0 0 1 0 1 0.3122659 0 0.35741806 0 0 1 0 1 0.35741806
		 0 0.37931326 0 0 1 0 1 0.37931326 0 0.38247702 0 0 1 0 1 0.38247702 0 0.35394228
		 0 0 1 0 0.50087279 0.30910599 0 0 1 0;
	setAttr ".uvst[0].uvsp[750:999]" 0.49981803 0.31262988 0.141113 0.282226 0.86465818
		 0.27068362 0.5 1 0.13381378 0.26762757 0.85995102 0.28009799 0.5 1 0 0 1 0 0.8486529
		 0.30269423 0.15589407 0.31178814 0.20347856 0.33739376 1 0.26981899 1 0.5 0 0.5 0.83153892
		 0.13455528 0.24832544 0.25562599 0.21555701 0 1 0 0 0 1 0 1 0.5 0 0.5 0 0 1 0 1 0.5
		 0 0.5 0 0 1 0 1 0.5 0 0.5 0 0.26981899 0 0 1 0 1 0.5 0 0.5 0 0 1 0 1 0.5 0 0.5 0
		 0 1 0 1 0.5 0 0.5 0 0 1 0 1 0.5 0 0.5 0 0.76443201 1 0.73492849 1 0.93895876 0 0.93518263
		 0 0.78236854 1 0.76443201 0 0.80866432 0 0.810794 1 0.78236854 1 0.80866432 0 0.84191924
		 0 0.81666696 1 0.810794 1 0.84191924 0 0.84104037 1 0.81666696 1 0.84104037 0 0.77942502
		 1 0.83073604 0 0.78167903 1 0.8204937 1 0.93221837 0 0.94249767 0 0.78675854 1 0.78167903
		 1 0.94249767 0 0.94629002 0 0.7803455 1 0.78675854 0 0.78091848 1 0.7803455 1 0.94629002
		 0 0.90512937 0 0.749852 1 0.8341592 1 0.9413482 0 0.93580616 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 0.54876399 0 0 1 0 1 0.84606397 0 0.81835097 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0.53099799 1 1 0 1 0 0.61607897 1 0.53099799 0 0.707241
		 0 0.54876399 1 0.61607897 1 0.707241 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 0.81835097
		 0 0.85588902 0 0 1 0 1 0.85588902 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0.676714 0.99999994 0.96816981
		 0.012939068 0.97981548 0 0.67793429 0 0.97704279 1.2577487e-006 0.6767149 0.99999976
		 0.66583192 0.73066932 0.97731662 1 0.67793429;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.98944134 0.98017901 0.040946543 0.97594988
		 5.4531665e-007 0.67711532 1 0.67711544 0.96064484 0.98238897 0.072328508 0.97598654
		 1.145836e-006 0.67945361 1 0.66445982 0.70715159 0.98433614 0.012050341 0.98328662
		 0 0.67951399 0 0.96792662 7.8178437e-007 0.66446054 1 0.67499471 0.83970618 0.9656592
		 0.99999869 0.67951357 0.98766738 0.9832561 0.051306069 0.97937316 0 0.67416489 0.99999857
		 0.67416584 1 0.97790611 0.27154034 0.97669655 1.3736114e-006 0.66574705 1 0.67945397
		 0.93315715 0.99766499 0.13535613 1 0 0.68961096 0.99999988 0.68961114 0.91437918
		 1 0.14171374 1 0 0.71508682 1 0.71508688 0.85468185 1 0 1 0 0.69535196 0.99999958
		 0.69535184 0.81889296 1 0.034797996 1 7.7389195e-008 0.67499477 1 0.66411203 0.92292368
		 0.95450145 0 0.96658278 0 0.66583192 0.059749682 0.98584145 1.6716965e-006 0.66411299
		 0.99999779 0.6896407 0.86664283 0.98712033 1 0.66574764 1 0.97109157 0.41230845 0.96875799
		 0 0.6504271 0.99999958 0.65042746 1 0.97802615 0.1293866 0.98291224 1.3889958e-006
		 0.67775768 0.99999928 0.71758378 0.80171913 1 0.08489649 1 0 0.68964154 0.018710651
		 1 0 0.71758389 1 0.73614198 0.8649146 1 1 0.67775822 0.94460279 1 0.24075925 1 2.3470952e-007
		 0.70693552 0.99999988 0.70693558 0.9814955 1 0.13517565 1 0 0.7361421 0 0 1 0 0 0
		 1 0 0 0 1 0 0 0.16189285 0 0 1 0 0.9999997 0.16189274 0 0.15872066 0 0 1 0 0 0 1
		 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0.99999964 0.15872088 2.5544367e-007
		 0.12380565 0 0 1 0 1 0.12380576 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0
		 0.43531746 1 0.54381937 0.5 1 0 0.38401353 0.80463445 0.48478568 0.5 1 0.21839195
		 0.48264796 1 0.4522799 0.5 1 8.4897671e-008 0.49964064 1 0.43313953 0.5 1 0 0.32049388
		 0.60970485 0.42062306 0.5 1 0 0.26384318 0.65115583 0.32437548 0.5 1 0 0.23869479
		 0.83431029 0.24611628 0.5 1 1.0287051e-006 0.25675213 1 0.23869461 0.5 1 0.20361423
		 0.32471222 1 0.25675246 0.5 1 7.2114699e-007 0.45227987 1 0.34747934 0.5 1 0 0.48749596
		 1 0.35805058 0.5 1 0.10346542 0.49995011 0.99999845 0.48749438 0.5 1 0 0.48938769
		 1 0.49964082 0.5 1 0 0.40719426 0.99999434 0.489389 0.5 1 0.2898075 0.28588027 0.99999732
		 0.23853196 0.5 1 0.46685842 0.39444107 1 0.29000381 0.5 1 0 0.30763131 0.99999928
		 0.4071945 0.5 1 2.5322502e-006 0.24671921 0.6621244 0.31280491 0.5 1 0 0.22275341
		 1 0.24672091 0.5 1 0 0.23853374 1 0.22275339 0.5 1 0 0.4764289 0.93139279 0.3153699
		 0.92078286 0.36414102 0 0.91210252 0.41337699 0 0.61583501 0.2339545 0.13175027 0
		 1 0.85171568 0.45634598 0.8932637 0.93102062 0.84897149 0 0.92075562 1 0.93185639
		 1 0.94791543 0 0.94644642 0.16871236 0.5 0.4282957 0.010312878 0.90584034 0 0.34326643
		 0.5 0 0.46013093 0.80379665 0.94821739 0.63512397 1 0 0.68608099 0 0.82664037 0.81909555
		 0.29922509 0.633201 0 0 0.171119 1 0.035789371 1 0.171119 0.61116302 0.5 1 0.92075562
		 1 0.835401 0 0.835401 1 0.87170053 0 0.10837518 0.64567375 0.5 0.48014301 0.5 0 0.2015435
		 0.28196925 0.72838026 0.14382495 0.82597142 0.14983663 0.80377257 1 0.62251335 0
		 0.65358347 1 0.60536849 0 0.62251335 1 0.60699779 0 0.60536849 0.26936242 0.55782247
		 1 0.60880196 0 0.60699779 1 0.63878131 0 0.60880196 1 0.64320254 0 0.63878131 1 0.63054168
		 0 0.64320254 1 0.68441117 0 0.63089371 0.72955161 0.85042131 0 0.25665352 1 0.53357834
		 1 0.77502823 0 0.29634428 0.081314497 0.79150486 1 0.78091848 1 0.90512937 0.044099763
		 0.88692558 0 0 1 0 1 0.29822931 0.06681861 0.2721757 0.27965149 0.5 1 0.5 1 0.65358347;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.17260842 0.65732604 0.95533806 0.25595245
		 0.25844508 0.24932098 0 0 1 0 0 0 1 0 1 0.16128249 0 0.12230318 0 0 1 0 0.95649523
		 0.24932098 0.053473517 0.21095379 1 0.25562599 1 0 0.84606367 0.5 1 0.5 1 0.66454923
		 0.32116953 0.81097507 0.12779713 0.93819535 0.2817463 0.86374319 1 0.80488849 1 0.89418405
		 0 0.97145253 1 0.91986358 1 0.96365094 0 0.98262805 0 0.97041333 1 0.97145253 1 0.98262805
		 0 0.98525864 0 0.8341592 0.84039116 0.93945825 0.92047608 0.96983552 0 0.9413482
		 0 0.5 0 0.68441117 0 0 0 0 1 0 0.89205617 0.27356625 0 0.32997561 0 0 1 0 0.96730655
		 0.15028331 0 0.17280135 0.49999994 0.32627359 0.4375 0.32815844 0.4375 0.38295531
		 0.40625 0.32812822 0.40625 0.38069549 0.37500003 0.32563743 0.37500006 0.38193423
		 0.625 0.32563746 0.625 0.38193434 0.56249988 0.32720295 0.53124988 0.32976547 1 1
		 0 1 1 1 0.21555701 0.87803948 0.85592049 0.82570326 0.17690891 0.69790816 0 0.17242758
		 0.95390755 0.21187502 0 1 0.67926264 0.71014613 0 1 1 1 0 1 1 1 0.5 1 1 1 0 1 1 1
		 0 1 0 1 0 0.80707109 1 1 0 1 1 0.80707109 1 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1
		 0 1 1 1 0 1 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0.32166979 0.3607617 0 0.24179649
		 1 0.63089371 0.74895591 0.62268585 0.698156 0.5 1 0.5 0 0.92016673 0.88172805 0.93424833
		 1 1 0 1 0 0.92036623 1 0.92016673 1 1 0 1 0 0.92445558 1 0.92036623 1 1 0 1 0 0.92659342
		 1 0.92445558 1 1 0 1 0 0.59151542 0.26155162 0.63040352 0.604527 0.74236774 0 0.73492849
		 0 0 1 0 1 0.277008 0.72499502 0.37989181 0 0 1 0 1 0.110713 0 0.277008 0 0 1 0 1
		 0.123594 0 0.110713 0 0 1 0 1 0.24179649 0 0.123594 0.40394998 0.5 0 0.5 0 1 0.11699595
		 0.93854988 1 0.92659342 1 1 0 0.61172426 1 0.59151542 0 0.75918609 0 0.78708416 1
		 0.75918609 0 0.79499227 1 0.78708416 1 0.79499227 1 0.77942502 0.31220019 0.82298052
		 0.30614638 0.83108354 0 0.94791543 1 0.89105755 1 0.89761126 0 0.95225847 0.43168598
		 0.95240486 0.78515458 0.90937245 0.39225301 0.75422168 1 0.749852 0 0.123594 1 0.24179649
		 0.5 0.56541324 0 0.110713 1 0.123594 0.5 0.55409932 0 0.24179649 0.32166979 0.3607617
		 0.26463157 0.59153843 0.698156 0.5 0 0.277008 1 0.110713 0.5 0.57097679 0.40394998
		 0.5 0.72499502 0.37989181 0.78223622 0.41422498 1 0.277008 1 0.80910575 0 0.85036391
		 1 0.85036391 0 0.86512268 1 0.86512268 0 0.82613897 1 0.82613897 0.80994362 0.78588021
		 0.73520446 0.74640501 0.604527 0.74236774 0.39225301 0.75422168 0.22064938 0.77823246
		 0 0.80910575 0.26155162 0.63040352 0.74895591 0.62268585 1 0.80910575 0 0.85036391
		 1 0.85036391 0 0.86512268 1 0.86512268 0 0.82613897 1 0.82613897 0.80994362 0.78588021
		 0.22064938 0.77823246 0 0.80910575 0 0.43531746 1 0.54381937 0 0.38401353 0.80463445
		 0.48478568 0.21839195 0.48264796 1 0.4522799 8.4897671e-008 0.49964064 1 0.43313953
		 0 0.32049388 0.60970485 0.42062306 0 0.26384318 0.65115583 0.32437548 0 0.23869479
		 0.83431029 0.24611628 1.0287051e-006 0.25675213 1 0.23869461 0.20361423 0.32471222
		 1 0.25675246 7.2114699e-007 0.45227987 1 0.34747934 0 0.48749596 1 0.35805058 0.10346542
		 0.49995011 0.99999845 0.48749438 0 0.48938769 1 0.49964082 0 0.40719426 0.99999434
		 0.489389 0.2898075 0.28588027 0.99999732 0.23853196 0.46685842 0.39444107 1 0.29000381
		 0 0.30763131 0.99999928 0.4071945 2.5322502e-006 0.24671921 0.6621244 0.31280491
		 0 0.22275341;
	setAttr ".uvst[0].uvsp[1500:1749]" 1 0.24672091 0 0.23853374 1 0.22275339 1 1
		 0 1 0 0.93819344 1 0.93518263 1 1 0 1 0 0.94783419 1 0.93819344 1 1 0 1 0 0.94503921
		 1 0.94783419 1 1 0 1 0 0.93613541 1 0.94503921 1 1 0 1 1 1 0 1 0 0.93221837 1 0.93613541
		 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 0 1 1 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 0 0.84606397
		 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 0 1 0 1 0.48617199 0 0 1 0 0 0.48617199 1 1 0 1 1 1
		 0 1 0 0 1 0 0 0.87458289 0 0.90002817 1 0.87458289 0 0.91407359 0 0.87392324 1 0.88547438
		 1 0.90002817 0 0.88945305 0 0.8204937 1 0.87392324 1 0.88945305 0 0.83073604 0 0.63054168
		 1 0.61172426 0 0.90293598 1 0.91407359 0 0.84644973 1 0.90293598 1 0.84644973 0 0.88547438
		 0 0.96029377 0 0.96700126 0 0.95950925 1 0.96029377 1 0.96700126 0 0.96266067 0.79856896
		 0.92359453 1 0.90203476 1 0.95225847 0.625 0.32785153 0.375 0.32785153 0.40625 0.33239594
		 0.4375 0.3289769 0.625 0.40142426 0.40625 0.40236735 0.37500003 0.40142411 0.4375
		 0.39821595 0.49999994 0.31976944 0.53124988 0.31976905 0.56249988 0.31976905 0.625
		 0.31976864 0.375 0.31976864 0.40625 0.31976864 0.4375 0.31976938 0.625 0.3125 0.375
		 0.3125 0.40625 0.3125 0.4375 0.31250083 0.40625 0.38975918 0.4375 0.38975975 0.37500003
		 0.389759 0.625 0.38975912 0 0 1 0.88798296 0 0.35587499 0.90486944 0.43729097 0 1
		 1 0 0 0.1963035 0.9475252 0.2412132 0.625 0.39641786 0.37500003 0.39641777 0.40625
		 0.398871 0.4375 0.40200663 0.625 0.32526457 0.375 0.32526457 0.40625 0.32889539 0.4375
		 0.32660443 0.625 0.31976864 0.375 0.31976864 0.40625 0.31976864 0.4375 0.31976938
		 0.625 0.3125 0.375 0.3125 0.40625 0.3125 0.4375 0.31250083 0.49999994 0.31976944
		 0.53124988 0.31976905 0.56249988 0.31976905 0.625 0.46701825 0.37500006 0.46701804
		 0.40625 0.4670184 0.4375 0.46701866 0.625 0.38975912 0.37500003 0.389759 0.40625
		 0.38975918 0.4375 0.38975975 0.625 0.31976864 0.375 0.31976864 0.40625 0.31976864
		 0.4375 0.31976938 0.625 0.3125 0.375 0.3125 0.40625 0.3125 0.4375 0.31250083 0.625
		 0.46701825 0.37500006 0.46701804 0.40625 0.4670184 0.4375 0.46701866 0.625 0.38975912
		 0.37500003 0.389759 0.40625 0.38975918 0.4375 0.38975975 0.625 0.3125 0.375 0.3125
		 0.40625 0.3125 0.4375 0.31250083 0.58787835 0.54236305 0.81740141 0.33457983 1 0.24545372
		 0 0.33687049 0.70668542 0.23427972 0 0 0.14924611 0.1460351 0.093758464 0.22490482
		 1 0 0 0.87170053 0.679757 0.85510564 0 0.93185639 0.24444687 0.71676242 0.40629536
		 0.5 0.86836541 0.39950886 0.94443876 0.48393261 0.86953712 0.52028173 0.060928494
		 0.48393261 0.14023595 0.39534754 0.6015923 0.5 0.13453352 0.52200103 0 0 1 0 1 0.25352001
		 0 0.25352001 1 0 1 0.5 0 0.54911101 1 0.54911101 0 0.5 0 0 0.40625 0.68843985 0.375
		 0.68843985 0.625 0.65461105 0.625 0.68843985 0.62499958 0.6623193 0.62432659 0.68843985
		 0.6160571 0.68843985 0.61538404 0.66231936 0.37567282 0.68843985 0.375 0.66231388
		 0.38461506 0.66231936 0.38394225 0.68843985 0.38528827 0.68843985 0.39423078 0.66231406
		 0.39355755 0.68843985 0.3949036 0.68843985 0.40384617 0.66231942 0.40317315 0.68843985
		 0.40451911 0.68843985 0.41346157 0.66231871 0.41278845 0.68843985 0.4141345 0.68843985
		 0.42307693 0.66231936 0.42240399 0.68843985 0.42375001 0.68843985 0.43269244 0.66231942
		 0.43201938 0.68843985 0.4333654 0.68843985 0.44230774 0.6623196 0.44163486 0.68843985
		 0.44298092 0.68843985 0.45192319 0.66231942 0.45125026 0.68843985 0.45259625 0.68843985
		 0.46153852 0.66231972 0.4608658 0.68843985 0.46221182 0.68843985 0.47115391 0.66232026
		 0.4704811 0.68843985 0.47182709 0.68843985 0.48076949 0.66231942 0.48009649 0.68843985
		 0.48144251 0.68843985 0.4903847 0.6623202 0.489712 0.68843985 0.49105799 0.68843985
		 0.50000006 0.66231966 0.49932718 0.68843985 0.50067312 0.68843985;
	setAttr ".uvst[0].uvsp[1750:1897]" 0.5096156 0.66231942 0.50894254 0.68843985
		 0.51028848 0.68843985 0.51923102 0.66231942 0.51855773 0.68843985 0.51990372 0.68843985
		 0.52884614 0.66231978 0.52817327 0.68843985 0.52951914 0.68843985 0.53846151 0.66231853
		 0.53778857 0.68843985 0.5391345 0.68843985 0.54807687 0.66231948 0.54740387 0.68843979
		 0.5487498 0.68843985 0.55769223 0.66231531 0.55701923 0.68843991 0.55836511 0.68843985
		 0.56730753 0.66231936 0.56663454 0.68843985 0.56798041 0.68843985 0.57692295 0.66231209
		 0.5762499 0.68843985 0.57759583 0.68843985 0.58653802 0.6623193 0.58586532 0.68843985
		 0.58721131 0.68843985 0.5961535 0.6623193 0.59548056 0.68843985 0.59682655 0.68843985
		 0.60576904 0.66231495 0.60509592 0.68843979 0.60644192 0.68843985 0.61471111 0.68843985
		 0.375 0.3125 0.38461506 0.3125 0.39423054 0.3125 0.40384617 0.3125 0.41346157 0.3125
		 0.42307687 0.3125 0.43269235 0.3125 0.44230774 0.3125 0.45192313 0.3125 0.46153852
		 0.3125 0.47115391 0.3125 0.48076931 0.3125 0.4903847 0.3125 0.50000006 0.3125 0.50961542
		 0.3125 0.51923078 0.3125 0.52884614 0.3125 0.53846151 0.3125 0.54807687 0.3125 0.55769217
		 0.3125 0.56730753 0.3125 0.57692271 0.3125 0.58653802 0.3125 0.59615344 0.3125 0.60576886
		 0.3125 0.6153841 0.3125 0.62499958 0.3125 0.63047302 0.87503386 0.61898524 0.90532333
		 0.50000453 0.83750015 0.60058278 0.93198359 0.57633531 0.95346546 0.54765093 0.96851927
		 0.51619726 0.97627252 0.48380259 0.97627258 0.4523488 0.96851915 0.42366442 0.95346546
		 0.39941713 0.93198371 0.38101408 0.90532291 0.36952668 0.87503392 0.36562186 0.84287393
		 0.36952674 0.81071603 0.38101384 0.78042632 0.39941657 0.753766 0.42366415 0.73228359
		 0.4523485 0.71722847 0.48380247 0.70947623 0.51619726 0.70947623 0.54765147 0.71722853
		 0.57633597 0.73228347 0.60058326 0.75376612 0.61898601 0.7804265 0.63047278 0.81071603
		 0.63437837 0.84287512 0.63047302 0.87503386 0.61898524 0.90532333 0.61898524 0.90532333
		 0.63047302 0.87503386 0.60058278 0.93198359 0.60058278 0.93198359 0.57633531 0.95346546
		 0.57633531 0.95346546 0.54765093 0.96851927 0.54765093 0.96851927 0.51619726 0.97627252
		 0.51619726 0.97627252 0.48380259 0.97627258 0.48380259 0.97627258 0.4523488 0.96851915
		 0.4523488 0.96851915 0.42366442 0.95346546 0.42366442 0.95346546 0.39941713 0.93198371
		 0.39941713 0.93198371 0.38101408 0.90532291 0.38101408 0.90532291 0.36952668 0.87503392
		 0.36952668 0.87503392 0.36562186 0.84287393 0.36562186 0.84287393 0.36952674 0.81071603
		 0.36952674 0.81071603 0.38101384 0.78042632 0.38101384 0.78042632 0.39941657 0.753766
		 0.39941657 0.753766 0.42366415 0.73228359 0.42366415 0.73228359 0.4523485 0.71722847
		 0.4523485 0.71722847 0.48380247 0.70947623 0.48380247 0.70947623 0.51619726 0.70947623
		 0.51619726 0.70947623 0.54765147 0.71722853 0.54765147 0.71722853 0.57633597 0.73228347
		 0.57633597 0.73228347 0.60058326 0.75376612 0.60058326 0.75376612 0.61898601 0.7804265
		 0.61898601 0.7804265 0.63047278 0.81071603 0.63047278 0.81071603 0.63437837 0.84287512
		 0.63437837 0.84287512 0.37500006 0.49622211 0.625 0.49622235 0.40625 0.49890184 0.43750003
		 0.5003162 0.4375 0.45501411 0.40625 0.45193675 0.37500006 0.45397004 0.625 0.45397022;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[0].clsn" -type "string" "colorSet1";
	setAttr -s 4201 ".clst[0].clsp";
	setAttr ".clst[0].clsp[0:124]"  0.72093695 0.098872975 0.64309919 1 0.72093695
		 0.098872975 0.64309913 1 0.72093695 0.098872975 0.64309913 1 0.72093695 0.098872975
		 0.64309913 1 0.72093695 0.098872975 0.64309913 1 0.72093695 0.098872975 0.64309919
		 1 0.72093695 0.098872967 0.64309913 1 0.72093695 0.098872975 0.64309913 1 0.72093695
		 0.098872975 0.64309913 1 0.72093701 0.098872975 0.64309913 1 1 0.41550002 0.92677313
		 1 1 0.41550002 0.92677313 1 0.72093695 0.098872975 0.64309913 1 0.72093695 0.098872975
		 0.64309913 1 0.72093695 0.098872975 0.64309913 1 0.76838368 0.31922588 0.71210802
		 1 0.76838362 0.31922588 0.71210802 1 0.76838362 0.31922588 0.71210802 1 0.72093695
		 0.098872975 0.64309913 1 0.76838368 0.31922588 0.71210802 1 0.65799999 0.090300001
		 0.58700001 1 0.65799999 0.090300001 0.58700001 1 0.65799999 0.090300001 0.58700001
		 1 0.65799999 0.090300001 0.58700001 1 0.65799999 0.090300001 0.58700001 1 0.65799999
		 0.090300001 0.58700001 1 0.65799999 0.090300001 0.58700001 1 0.65799999 0.090300001
		 0.58700001 1 0.72093695 0.098872975 0.64309913 1 0.72093695 0.098872975 0.64309913
		 1 0.72093695 0.098872975 0.64309913 1 0.72093695 0.098872975 0.64309913 1 0.72093695
		 0.098872975 0.64309913 1 0.65799999 0.090300001 0.58700001 1 0.72093695 0.098872975
		 0.64309913 1 0.72093695 0.098872975 0.64309913 1 0.72093695 0.098872975 0.64309913
		 1 0.72093695 0.098872975 0.64309913 1 0.72093695 0.098872975 0.64309913 1 0.76838362
		 0.31922588 0.71210802 1 0.72093695 0.098872975 0.64309913 1 0.65799999 0.090300001
		 0.58700001 1 0.72093695 0.098872975 0.64309913 1 0.72093695 0.098872975 0.64309913
		 1 0.72093695 0.098872975 0.64309913 1 0.76838362 0.31922588 0.71210802 1 0.72093695
		 0.098872975 0.64309913 1 0.65799999 0.090300001 0.58700001 1 0.72093695 0.098872975
		 0.64309913 1 0.72093695 0.098872975 0.64309913 1 0.72093695 0.098872975 0.64309913
		 1 0.76838362 0.31922588 0.71210802 1 0.72093695 0.098872975 0.64309913 1 0.65799999
		 0.090300001 0.58700001 1 0.72093695 0.098872975 0.64309913 1 0.72093695 0.098872975
		 0.64309913 1 0.72093695 0.098872975 0.64309913 1 0.72093695 0.098872975 0.64309913
		 1 0.72093695 0.098872975 0.64309913 1 0.76838362 0.31922588 0.71210802 1 0.72093695
		 0.098872975 0.64309913 1 0.72093695 0.098872975 0.64309913 1 0.72093695 0.098872975
		 0.64309913 1 0.72093695 0.098872975 0.64309913 1 0.72093695 0.098872975 0.64309913
		 1 0.65799999 0.090300001 0.58700001 1 0.72093689 0.09887296 0.64309907 1 0.72093689
		 0.09887296 0.64309907 1 0.72093689 0.09887296 0.64309907 1 0.72093689 0.09887296
		 0.64309907 1 0.72093689 0.09887296 0.64309907 1 1 0.41549999 0.92677307 1 0.72093695
		 0.098872975 0.64309913 1 0.72093695 0.098872975 0.64309913 1 0.72093695 0.098872975
		 0.64309913 1 1 0.41549999 0.92677307 1 0.72093695 0.098872975 0.64309919 1 1 0.41549999
		 0.92677307 1 0.72093695 0.098872975 0.64309913 1 0.65799999 0.090300001 0.58700001
		 1 0.72093701 0.098872982 0.64309919 1 0.72093701 0.098872982 0.64309919 1 0.72093701
		 0.098872982 0.64309919 1 1 0.41549999 0.92677307 1 0.72093695 0.098872975 0.64309913
		 1 0.65799999 0.090300001 0.58700001 1 1 0.41549999 0.92677307 1 1 0.41549999 0.92677307
		 1 0.72093695 0.098872975 0.64309913 1 0.72093695 0.098872975 0.64309913 1 0.72093695
		 0.098872975 0.64309913 1 0.76838362 0.31922588 0.71210802 1 0.72093695 0.098872975
		 0.64309913 1 0.72093695 0.098872975 0.64309913 1 0.72093695 0.098872975 0.64309913
		 1 0.76838362 0.31922588 0.71210802 1 0.72093695 0.098872975 0.64309913 1 0.76838362
		 0.31922588 0.71210802 1 0.76838362 0.31922588 0.71210802 1 0.76838362 0.31922588
		 0.71210802 1 0.76838362 0.31922588 0.71210802 1 0.76838362 0.31922588 0.71210802
		 1 0.76838362 0.31922588 0.71210802 1 0.76838362 0.31922588 0.71210802 1 0.72093695
		 0.098872975 0.64309913 1 0.76838362 0.31922588 0.71210802 1 0.72093695 0.098872975
		 0.64309913 1 0.65799999 0.090300001 0.58700001 1 0.65799999 0.090300001 0.58700001
		 1 0.65799999 0.090300001 0.58700001 1 0.65799999 0.090300001 0.58700001 1 0.65799999
		 0.090300001 0.58700001 1 0.65799999 0.090300001 0.58700001 1 0.65799999 0.090300001
		 0.58700001 1 0.65799999 0.090300001 0.58700001 1 0.65799999 0.090300001 0.58700001
		 1 0.65799999 0.090300001 0.58700001 1 0.65799999 0.090300001 0.58700001 1 0.65799999
		 0.090300001 0.58700001 1 0.65799999 0.090300001 0.58700001 1 0.65799999 0.090300001
		 0.58700001 1 0.65799999 0.090300001 0.58700001 1 0.65799999 0.090300001 0.58700001
		 1 0.65799999 0.090300001 0.58700001 1 0.65799999 0.090300001 0.58700001 1;
	setAttr ".clst[0].clsp[125:249]" 0.65799999 0.090300001 0.58700001 1 0.65799999
		 0.090300001 0.58700001 1 0.65799999 0.090300001 0.58700001 1 0.65799999 0.090300001
		 0.58700001 1 0.65799999 0.090300001 0.58700001 1 0.65799999 0.090300001 0.58700001
		 1 0.65799999 0.090300001 0.58700001 1 0.72093695 0.098872975 0.64309913 1 0.72093695
		 0.098872975 0.64309913 1 0.65799999 0.090300001 0.58700001 1 0.65799999 0.090300001
		 0.58700001 1 0.72093695 0.098872975 0.64309913 1 0.65799999 0.090300001 0.58700001
		 1 0.65799999 0.090300001 0.58700001 1 0.72093695 0.098872975 0.64309913 1 0.72093695
		 0.098872975 0.64309913 1 0.65799999 0.090300001 0.58700001 1 0.65799999 0.090300001
		 0.58700001 1 0.72093695 0.098872975 0.64309913 1 0.72093695 0.098872975 0.64309913
		 1 0.65799999 0.090300001 0.58700001 1 0.65799999 0.090300001 0.58700001 1 0.72093695
		 0.098872975 0.64309913 1 0.72093695 0.098872975 0.64309913 1 0.65799999 0.090300001
		 0.58700001 1 0.65799999 0.090300001 0.58700001 1 0.72093695 0.098872975 0.64309913
		 1 0.72093695 0.098872975 0.64309913 1 0.72093695 0.098872975 0.64309913 1 0.65799999
		 0.090300001 0.58700001 1 0.65799999 0.090300001 0.58700001 1 0.72093695 0.098872975
		 0.64309913 1 0.65799999 0.090300001 0.58700001 1 0.65799999 0.090300001 0.58700001
		 1 0.72093695 0.098872975 0.64309913 1 0.72093695 0.098872975 0.64309913 1 0.65799999
		 0.090300001 0.58700001 1 0.65799999 0.090300001 0.58700001 1 0.72093695 0.098872975
		 0.64309913 1 0.72093695 0.098872975 0.64309913 1 0.72093695 0.098872975 0.64309913
		 1 0.72093695 0.098872975 0.64309913 1 0.72093695 0.098872975 0.64309913 1 0.72093695
		 0.098872975 0.64309913 1 0.72093695 0.098872975 0.64309913 1 0.72093695 0.098872975
		 0.64309913 1 0.72093695 0.098872975 0.64309913 1 0.72093683 0.098872952 0.64309907
		 1 0.72093683 0.098872952 0.64309907 1 1 0.41549999 0.92677307 1 0.72093683 0.098872952
		 0.64309907 1 0.72093707 0.098872989 0.64309925 1 0.72093707 0.098872989 0.64309925
		 1 1 0.41549999 0.92677307 1 1 0.41549999 0.92677307 1 0.72093695 0.098872975 0.64309913
		 1 1 0.41549999 0.92677307 1 1 0.41549999 0.92677307 1 0.72093695 0.098872975 0.64309913
		 1 0.72093695 0.098872975 0.64309913 1 0.72093695 0.098872975 0.64309913 1 1 0.41549999
		 0.92677307 1 0.72093695 0.098872975 0.64309913 1 0.72093695 0.098872975 0.64309913
		 1 0.72093695 0.098872975 0.64309913 1 0.76838362 0.31922588 0.71210802 1 0.76838362
		 0.31922588 0.71210802 1 0.72093695 0.098872975 0.64309913 1 0.72093695 0.098872975
		 0.64309913 1 0.76838362 0.31922588 0.71210802 1 0.76838362 0.31922588 0.71210802
		 1 0.72093695 0.098872975 0.64309913 1 0.72093695 0.098872975 0.64309913 1 0.76838362
		 0.31922588 0.71210802 1 0.76838362 0.31922588 0.71210802 1 0.72093695 0.098872975
		 0.64309913 1 0.72093695 0.098872975 0.64309913 1 0.76838362 0.31922588 0.71210802
		 1 0.76838362 0.31922588 0.71210802 1 0.72093695 0.098872975 0.64309913 1 0.72093695
		 0.098872975 0.64309913 1 0.76838362 0.31922588 0.71210802 1 0.76838362 0.31922588
		 0.71210802 1 0.72093695 0.098872975 0.64309913 1 0.72093695 0.098872975 0.64309913
		 1 0.76838362 0.31922588 0.71210802 1 0.76838362 0.31922588 0.71210802 1 0.72093695
		 0.098872975 0.64309913 1 0.72093695 0.098872975 0.64309913 1 0.76838362 0.31922588
		 0.71210802 1 0.72093695 0.098872975 0.64309913 1 0.72093695 0.098872975 0.64309913
		 1 0.76838362 0.31922588 0.71210802 1 0.72093695 0.098872975 0.64309913 1 0.72093695
		 0.098872975 0.64309913 1 0.65799999 0.090300001 0.58700001 1 0.65799999 0.090300001
		 0.58700001 1 0.65799999 0.090300001 0.58700001 1 0.65799999 0.090300001 0.58700001
		 1 0.65799999 0.090300001 0.58700001 1 0.65799999 0.090300001 0.58700001 1 0.65799999
		 0.090300001 0.58700001 1 0.65799999 0.090300001 0.58700001 1 0.65799999 0.090300001
		 0.58700001 1 0.65799999 0.090300001 0.58700001 1 0.65799999 0.090300001 0.58700001
		 1 0.65799999 0.090300001 0.58700001 1 0.65799999 0.090300001 0.58700001 1 0.65799999
		 0.090300001 0.58700001 1 0.65799999 0.090300001 0.58700001 1 0.65799999 0.090300001
		 0.58700001 1 0.25235999 0.16224001 0.70608002 1 0.25235999 0.16224001 0.70608002
		 1 0.25235999 0.16224001 0.70608002 1 0.25233924 0.16221057 0.70605773 1 0.25235999
		 0.16224001 0.70608002 1 0.25235999 0.16224001 0.70608002 1 0.25235999 0.16224001
		 0.70608002 1 0.25233924 0.16221057 0.70605773 1 0.25233924 0.16221057 0.70605773
		 1 0.25235999 0.16224001 0.70608002 1 0.25233924 0.16221057 0.70605773 1 0.25233924
		 0.16221057 0.70605773 1 0.25233924 0.16221057 0.70605773 1 0.25235999 0.16224001
		 0.70608002 1;
	setAttr ".clst[0].clsp[250:374]" 0.25235999 0.16224001 0.70608002 1 0.25235999
		 0.16224001 0.70608002 1 0.25235999 0.16224001 0.70608002 1 0.25235999 0.16224001
		 0.70608002 1 0.25235999 0.16224001 0.70608002 1 0.25233924 0.16221057 0.70605773
		 1 0.25233924 0.16221057 0.70605773 1 0.25235999 0.16224001 0.70608002 1 0.25233924
		 0.16221057 0.70605773 1 0.25233924 0.16221057 0.70605773 1 0.25233924 0.16221057
		 0.70605773 1 0.25233924 0.16221057 0.70605773 1 0.25233924 0.16221057 0.70605773
		 1 0.25233924 0.16221057 0.70605773 1 0.25233924 0.16221057 0.70605773 1 0.25233924
		 0.16221057 0.70605773 1 0.25235999 0.16224001 0.70608002 1 0.25235999 0.16224001
		 0.70608002 1 0.25235999 0.16224001 0.70608002 1 0.25235999 0.16224001 0.70608002
		 1 0.25233924 0.16221057 0.70605773 1 0.25233924 0.16221057 0.70605773 1 0.25235999
		 0.16224001 0.70608002 1 0.25233924 0.16221057 0.70605773 1 0.25233924 0.16221057
		 0.70605773 1 0.25233924 0.16221057 0.70605773 1 0.25233924 0.16221057 0.70605773
		 1 0.25233924 0.16221057 0.70605773 1 0.25233924 0.16221057 0.70605773 1 0.23168084
		 0.14893074 0.64825451 1 0.25233924 0.16221057 0.70605773 1 0.25235999 0.16224001
		 0.70608002 1 0.25235999 0.16224001 0.70608002 1 0.25235999 0.16224001 0.70608002
		 1 0.25235999 0.16224001 0.70608002 1 0.25233924 0.16221057 0.70605773 1 0.25235999
		 0.16224001 0.70608002 1 0.25235999 0.16224001 0.70608002 1 0.25233924 0.16221057
		 0.70605773 1 0.25233924 0.16221057 0.70605773 1 0.20430951 0.13133571 0.57166815
		 1 0.25235999 0.16224001 0.70608002 1 0.25233924 0.16221057 0.70605773 1 0.23168084
		 0.14893074 0.64825451 1 0.16092458 0.10344674 0.45027503 1 0.20430951 0.13133571
		 0.57166815 1 0.25235999 0.16224001 0.70608002 1 0.25235999 0.16224001 0.70608002
		 1 0.25235999 0.16224001 0.70608002 1 0.25235999 0.16224001 0.70608002 1 0.25235999
		 0.16224001 0.70608002 1 0.25235999 0.16224001 0.70608002 1 0.25235999 0.16224001
		 0.70608002 1 0.25235999 0.16224001 0.70608002 1 0.20430951 0.13133571 0.57166815
		 1 0.25235999 0.16224001 0.70608002 1 0.25235999 0.16224001 0.70608002 1 0.20430951
		 0.13133571 0.57166815 1 0.16092458 0.10344674 0.45027503 1 0.25235999 0.16224001
		 0.70608002 1 0.25235999 0.16224001 0.70608002 1 0.25235999 0.16224001 0.70608002
		 1 0.25235999 0.16224001 0.70608002 1 0.25235999 0.16224001 0.70608002 1 0.25235999
		 0.16224001 0.70608002 1 0.25235999 0.16224001 0.70608002 1 0.25235999 0.16224001
		 0.70608002 1 0.25235999 0.16224001 0.70608002 1 0.25235999 0.16224001 0.70608002
		 1 0.25235999 0.16224001 0.70608002 1 0.25235999 0.16224001 0.70608002 1 0.25235999
		 0.16224001 0.70608002 1 0.25235999 0.16224001 0.70608002 1 0.25235999 0.16224001
		 0.70608002 1 0.25235999 0.16224001 0.70608002 1 0.25235999 0.16224001 0.70608002
		 1 0.25235999 0.16224001 0.70608002 1 0.25235999 0.16224001 0.70608002 1 0.25235999
		 0.16224001 0.70608002 1 0.25235999 0.16224001 0.70608002 1 0.25235999 0.16224001
		 0.70608002 1 0.25235999 0.16224001 0.70608002 1 0.25235999 0.16224001 0.70608002
		 1 0.25235999 0.16224001 0.70608002 1 0.25235999 0.16224001 0.70608002 1 0.25235999
		 0.16224001 0.70608002 1 0.25235999 0.16224001 0.70608002 1 0.25235999 0.16224001
		 0.70608002 1 0.25235999 0.16224001 0.70608002 1 0.25235999 0.16224001 0.70608002
		 1 0.25235999 0.16224001 0.70608002 1 0.25235999 0.16224001 0.70608002 1 0.25235999
		 0.16224001 0.70608002 1 0.25235999 0.16224001 0.70608002 1 0.25235999 0.16224001
		 0.70608002 1 0.25235999 0.16224001 0.70608002 1 0.25235999 0.16224001 0.70608002
		 1 0.25235999 0.16224001 0.70608002 1 0.25235999 0.16224001 0.70608002 1 0.25235999
		 0.16224001 0.70608002 1 0.25235999 0.16224001 0.70608002 1 0.25235999 0.16224001
		 0.70608002 1 0.25235999 0.16224001 0.70608002 1 0.25235999 0.16224001 0.70608002
		 1 0.25233924 0.16221057 0.70605773 1 0.25235999 0.16224001 0.70608002 1 0.13174395
		 0.084688626 0.36862609 1 0.20548908 0.13209401 0.5749687 1 0.25235999 0.16224001
		 0.70608002 1 0.16092458 0.10344674 0.45027503 1 0.13174395 0.084688626 0.36862609
		 1 0.16092458 0.10344674 0.45027503 1 0.23168084 0.14893074 0.64825451 1 0.23168084
		 0.14893074 0.64825451 1 0.25233924 0.16221057 0.70605773 1 0.25233924 0.16221057
		 0.70605773 1 0.25233924 0.16221057 0.70605773 1 0.25233924 0.16221057 0.70605773
		 1 0.25233924 0.16221057 0.70605773 1 0.25233924 0.16221057 0.70605773 1 0.029400013
		 0.018903624 0.082310691 1 0.065358773 0.042024393 0.18298379 1 0.064517647 0.041483566
		 0.18062887 1 0.041734301 0.026834356 0.11684287 1 0.041734301 0.026834356 0.11684287
		 1;
	setAttr ".clst[0].clsp[375:499]" 0.072240002 0.046439998 0.20220001 1 0.072240002
		 0.046439998 0.20220001 1 0.072240002 0.046439998 0.20220001 1 0.072240002 0.046439998
		 0.20220001 1 0.072240002 0.046439998 0.20220001 1 0.072240002 0.046439998 0.20220001
		 1 0.089882702 0.057792794 0.25164303 1 0.25233924 0.16221057 0.70605773 1 0.25233924
		 0.16221057 0.70605773 1 0.25233924 0.16221057 0.70605773 1 0.25235999 0.16224001
		 0.70608002 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303
		 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.089882702
		 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.064516582 0.041482884
		 0.1806259 1 0.064517647 0.041483566 0.18062887 1 0.25233924 0.16221057 0.70605773
		 1 0.25233924 0.16221057 0.70605773 1 0.20548908 0.13209401 0.5749687 1 0.1992197
		 0.12806384 0.55742663 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794
		 0.25164303 1 0.066081956 0.042489383 0.18500844 1 0.066080794 0.042488638 0.18500517
		 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.065358773
		 0.042024393 0.18298379 1 0.066081956 0.042489383 0.18500844 1 0.25233924 0.16221057
		 0.70605773 1 0.25233924 0.16221057 0.70605773 1 0.25235999 0.16224001 0.70608002
		 1 0.25235999 0.16224001 0.70608002 1 0.20548908 0.13209401 0.5749687 1 0.25233924
		 0.16221057 0.70605773 1 0.25235999 0.16224001 0.70608002 1 0.25235999 0.16224001
		 0.70608002 1 0.065358773 0.042024393 0.18298379 1 0.089882702 0.057792794 0.25164303
		 1 0.089882702 0.057792794 0.25164303 1 0.064517647 0.041483566 0.18062887 1 0.089882702
		 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794
		 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.25233924 0.16221057 0.70605773
		 1 0.25233924 0.16221057 0.70605773 1 0.25233924 0.16221057 0.70605773 1 0.089882702
		 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794
		 0.25164303 1 0.041734301 0.026834356 0.11684287 1 0.064517647 0.041483566 0.18062887
		 1 0.064516582 0.041482884 0.1806259 1 0.13174395 0.084688626 0.36862609 1 0.1992197
		 0.12806384 0.55742663 1 0.20548908 0.13209401 0.5749687 1 0.029400013 0.018903624
		 0.082310691 1 0.066080794 0.042488638 0.18500517 1 0.066081956 0.042489383 0.18500844
		 1 0.029400013 0.018903624 0.082310691 1 0.066081956 0.042489383 0.18500844 1 0.065358773
		 0.042024393 0.18298379 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794
		 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303
		 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.089882702
		 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794
		 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.25233924 0.16221057 0.70605773
		 1 0.25233924 0.16221057 0.70605773 1 0.25233924 0.16221057 0.70605773 1 0.25233924
		 0.16221057 0.70605773 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794
		 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303
		 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.089882702
		 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.023300879 0.014982017
		 0.065235123 1 0.066080794 0.042488638 0.18500517 1 0.029400013 0.018903624 0.082310691
		 1 0.029400013 0.018903624 0.082310691 1 0.062640026 0.040200002 0.17532 1 0.062640026
		 0.040200002 0.17532 1 0.072240002 0.046439998 0.20220001 1 0.072240002 0.046439998
		 0.20220001 1 0.072240002 0.046439998 0.20220001 1 0.072240002 0.046439998 0.20220001
		 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.089882702
		 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794
		 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303
		 1 0.066080794 0.042488638 0.18500517 1 0.25235999 0.16224001 0.70608002 1 0.25235999
		 0.16224001 0.70608002 1 0.25235999 0.16224001 0.70608002 1 0.25235999 0.16224001
		 0.70608002 1 0.25235999 0.16224001 0.70608002 1 0.25235999 0.16224001 0.70608002
		 1 0.25235999 0.16224001 0.70608002 1 0.25037509 0.16094792 0.700562 1 0.25235999
		 0.16224001 0.70608002 1 0.25233924 0.16221057 0.70605773 1 0.25235999 0.16224001
		 0.70608002 1 0.25235999 0.16224001 0.70608002 1 0.25235999 0.16224001 0.70608002
		 1 0.25235999 0.16224001 0.70608002 1 0.25235999 0.16224001 0.70608002 1 0.25235999
		 0.16224001 0.70608002 1 0.25235999 0.16224001 0.70608002 1 0.25233924 0.16221057
		 0.70605773 1 0.25235999 0.16224001 0.70608002 1 0.25235999 0.16224001 0.70608002
		 1;
	setAttr ".clst[0].clsp[500:624]" 0.25233924 0.16221057 0.70605773 1 0.25233924
		 0.16221057 0.70605773 1 0.25233924 0.16221057 0.70605773 1 0.25037509 0.16094792
		 0.700562 1 0.25233924 0.16221057 0.70605773 1 0.25233924 0.16221057 0.70605773 1
		 0.25235999 0.16224001 0.70608002 1 0.25235999 0.16224001 0.70608002 1 0.25235999
		 0.16224001 0.70608002 1 0.25235999 0.16224001 0.70608002 1 0.25233924 0.16221057
		 0.70605773 1 0.25233924 0.16221057 0.70605773 1 0.25235999 0.16224001 0.70608002
		 1 0.25233924 0.16221057 0.70605773 1 0.25233924 0.16221057 0.70605773 1 0.25233924
		 0.16221057 0.70605773 1 0.25233924 0.16221057 0.70605773 1 0.25233924 0.16221057
		 0.70605773 1 0.25233924 0.16221057 0.70605773 1 0.22688742 0.14584941 0.63484234
		 1 0.25233924 0.16221057 0.70605773 1 0.25235999 0.16224001 0.70608002 1 0.25235999
		 0.16224001 0.70608002 1 0.25235999 0.16224001 0.70608002 1 0.25235999 0.16224001
		 0.70608002 1 0.25233924 0.16221057 0.70605773 1 0.25235999 0.16224001 0.70608002
		 1 0.25235999 0.16224001 0.70608002 1 0.25233924 0.16221057 0.70605773 1 0.25233924
		 0.16221057 0.70605773 1 0.25235999 0.16224001 0.70608002 1 0.25235999 0.16224001
		 0.70608002 1 0.25233924 0.16221057 0.70605773 1 0.22688742 0.14584941 0.63484234
		 1 0.18382739 0.11816926 0.51435816 1 0.25235999 0.16224001 0.70608002 1 0.25235999
		 0.16224001 0.70608002 1 0.25235999 0.16224001 0.70608002 1 0.25235999 0.16224001
		 0.70608002 1 0.25235999 0.16224001 0.70608002 1 0.25235999 0.16224001 0.70608002
		 1 0.25235999 0.16224001 0.70608002 1 0.25235999 0.16224001 0.70608002 1 0.25235999
		 0.16224001 0.70608002 1 0.25235999 0.16224001 0.70608002 1 0.25235999 0.16224001
		 0.70608002 1 0.25235999 0.16224001 0.70608002 1 0.25235999 0.16224001 0.70608002
		 1 0.18382739 0.11816926 0.51435816 1 0.25235999 0.16224001 0.70608002 1 0.25235999
		 0.16224001 0.70608002 1 0.25235999 0.16224001 0.70608002 1 0.25235999 0.16224001
		 0.70608002 1 0.25235999 0.16224001 0.70608002 1 0.25235999 0.16224001 0.70608002
		 1 0.25235999 0.16224001 0.70608002 1 0.25235999 0.16224001 0.70608002 1 0.25235999
		 0.16224001 0.70608002 1 0.25235999 0.16224001 0.70608002 1 0.25235999 0.16224001
		 0.70608002 1 0.25235999 0.16224001 0.70608002 1 0.25235999 0.16224001 0.70608002
		 1 0.25235999 0.16224001 0.70608002 1 0.25235999 0.16224001 0.70608002 1 0.25235999
		 0.16224001 0.70608002 1 0.25235999 0.16224001 0.70608002 1 0.25235999 0.16224001
		 0.70608002 1 0.25235999 0.16224001 0.70608002 1 0.25235999 0.16224001 0.70608002
		 1 0.25235999 0.16224001 0.70608002 1 0.25235999 0.16224001 0.70608002 1 0.25235999
		 0.16224001 0.70608002 1 0.25235999 0.16224001 0.70608002 1 0.25235999 0.16224001
		 0.70608002 1 0.25235999 0.16224001 0.70608002 1 0.25235999 0.16224001 0.70608002
		 1 0.25235999 0.16224001 0.70608002 1 0.25235999 0.16224001 0.70608002 1 0.25235999
		 0.16224001 0.70608002 1 0.25235999 0.16224001 0.70608002 1 0.25235999 0.16224001
		 0.70608002 1 0.25235999 0.16224001 0.70608002 1 0.25235999 0.16224001 0.70608002
		 1 0.25235999 0.16224001 0.70608002 1 0.25235999 0.16224001 0.70608002 1 0.25235999
		 0.16224001 0.70608002 1 0.25235999 0.16224001 0.70608002 1 0.25235999 0.16224001
		 0.70608002 1 0.25235999 0.16224001 0.70608002 1 0.25235999 0.16224001 0.70608002
		 1 0.25235999 0.16224001 0.70608002 1 0.25235999 0.16224001 0.70608002 1 0.25235999
		 0.16224001 0.70608002 1 0.25235999 0.16224001 0.70608002 1 0.25233924 0.16221057
		 0.70605773 1 0.25235999 0.16224001 0.70608002 1 0.13256876 0.08521881 0.37093401
		 1 0.23168084 0.14893074 0.64825451 1 0.25235999 0.16224001 0.70608002 1 0.18382739
		 0.11816926 0.51435816 1 0.17843994 0.11472002 0.49932 1 0.13256876 0.08521881 0.37093401
		 1 0.18382739 0.11816926 0.51435816 1 0.22688742 0.14584941 0.63484234 1 0.17843994
		 0.11472002 0.49932 1 0.17843994 0.11472002 0.49932 1 0.22688742 0.14584941 0.63484234
		 1 0.25233924 0.16221057 0.70605773 1 0.17843994 0.11472002 0.49932 1 0.17843994 0.11472002
		 0.49932 1 0.25233924 0.16221057 0.70605773 1 0.25037509 0.16094792 0.700562 1 0.17852975
		 0.11476378 0.49953511 1 0.17843994 0.11472002 0.49932 1 0.25037509 0.16094792 0.700562
		 1 0.25233924 0.16221057 0.70605773 1 0.029142657 0.018738169 0.081590265 1 0.073516138
		 0.047269415 0.20582183 1 0.074789926 0.048088439 0.20938797 1 0.042044003 0.027033456
		 0.11770987 1 0.042044003 0.027033456 0.11770987 1 0.067320004 0.043200005 0.18828002
		 1 0.067320004 0.043200005 0.18828002 1 0.067320004 0.043200005 0.18828002 1 0.067320004
		 0.043200005 0.18828002 1;
	setAttr ".clst[0].clsp[625:749]" 0.067320004 0.043200005 0.18828002 1 0.067320004
		 0.043200005 0.18828002 1 0.058079176 0.037343752 0.16260326 1 0.25233924 0.16221057
		 0.70605773 1 0.17852975 0.11476378 0.49953511 1 0.25233924 0.16221057 0.70605773
		 1 0.25235999 0.16224001 0.70608002 1 0.089882702 0.057792794 0.25164303 1 0.036938611
		 0.023750819 0.10341647 1 0.058079176 0.037343752 0.16260326 1 0.089882702 0.057792794
		 0.25164303 1 0.11608803 0.07456129 0.32481316 1 0.11608803 0.07456129 0.32481316
		 1 0.074793443 0.048090741 0.20939812 1 0.074789926 0.048088439 0.20938797 1 0.25233924
		 0.16221057 0.70605773 1 0.25233924 0.16221057 0.70605773 1 0.23168084 0.14893074
		 0.64825451 1 0.22497642 0.14462095 0.62949526 1 0.11608803 0.07456129 0.32481316
		 1 0.11608803 0.07456129 0.32481316 1 0.075888783 0.048795018 0.21246471 1 0.075893812
		 0.048798218 0.21247853 1 0.11608803 0.07456129 0.32481316 1 0.11608803 0.07456129
		 0.32481316 1 0.073516138 0.047269415 0.20582183 1 0.075888783 0.048795018 0.21246471
		 1 0.25233924 0.16221057 0.70605773 1 0.25233924 0.16221057 0.70605773 1 0.25235999
		 0.16224001 0.70608002 1 0.25235999 0.16224001 0.70608002 1 0.23168084 0.14893074
		 0.64825451 1 0.25233924 0.16221057 0.70605773 1 0.25235999 0.16224001 0.70608002
		 1 0.25235999 0.16224001 0.70608002 1 0.073516138 0.047269415 0.20582183 1 0.11608803
		 0.07456129 0.32481316 1 0.11608803 0.07456129 0.32481316 1 0.074789926 0.048088439
		 0.20938797 1 0.11608803 0.07456129 0.32481316 1 0.089882702 0.057792794 0.25164303
		 1 0.089882702 0.057792794 0.25164303 1 0.11608803 0.07456129 0.32481316 1 0.17852975
		 0.11476378 0.49953511 1 0.25233924 0.16221057 0.70605773 1 0.25233924 0.16221057
		 0.70605773 1 0.058079176 0.037343752 0.16260326 1 0.089882702 0.057792794 0.25164303
		 1 0.089882702 0.057792794 0.25164303 1 0.042044003 0.027033456 0.11770987 1 0.074789926
		 0.048088439 0.20938797 1 0.074793443 0.048090741 0.20939812 1 0.13256876 0.08521881
		 0.37093401 1 0.22497642 0.14462095 0.62949526 1 0.23168084 0.14893074 0.64825451
		 1 0.029142657 0.018738169 0.081590265 1 0.075893812 0.048798218 0.21247853 1 0.075888783
		 0.048795018 0.21246471 1 0.029142657 0.018738169 0.081590265 1 0.075888783 0.048795018
		 0.21246471 1 0.073516138 0.047269415 0.20582183 1 0.036938611 0.023750819 0.10341647
		 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.036938611
		 0.023750819 0.10341647 1 0.089882702 0.057792794 0.25164303 1 0.083944261 0.053974487
		 0.23501724 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303
		 1 0.11608803 0.07456129 0.32481316 1 0.11608803 0.07456129 0.32481316 1 0.25233924
		 0.16221057 0.70605773 1 0.25233924 0.16221057 0.70605773 1 0.25233924 0.16221057
		 0.70605773 1 0.25233924 0.16221057 0.70605773 1 0.11608803 0.07456129 0.32481316
		 1 0.11608803 0.07456129 0.32481316 1 0.089882702 0.057792794 0.25164303 1 0.089882702
		 0.057792794 0.25164303 1 0.11608803 0.07456129 0.32481316 1 0.11608803 0.07456129
		 0.32481316 1 0.083944261 0.053974487 0.23501724 1 0.089882702 0.057792794 0.25164303
		 1 0.023300879 0.014982017 0.065235123 1 0.075893812 0.048798218 0.21247853 1 0.029142657
		 0.018738169 0.081590265 1 0.029142657 0.018738169 0.081590265 1 0.045359999 0.02916
		 0.12696001 1 0.045359999 0.02916 0.12696001 1 0.067320004 0.043200005 0.18828002
		 1 0.067320004 0.043200005 0.18828002 1 0.048479982 0.031199999 0.13572 1 0.048479982
		 0.031199999 0.13572 1 0.036938611 0.023750819 0.10341647 1 0.023300879 0.014982017
		 0.065235123 1 0.036938611 0.023750819 0.10341647 1 0.083944261 0.053974487 0.23501724
		 1 0.083944261 0.053974487 0.23501724 1 0.11608803 0.07456129 0.32481316 1 0.11608803
		 0.07456129 0.32481316 1 0.075893812 0.048798218 0.21247853 1 0.25235999 0.16224001
		 0.70608002 1 0.25235999 0.16224001 0.70608002 1 0.25235999 0.16224001 0.70608002
		 1 0.25233924 0.16221057 0.70605773 1 0.25235999 0.16224001 0.70608002 1 0.25235999
		 0.16224001 0.70608002 1 0.25235999 0.16224001 0.70608002 1 0.25233924 0.16221057
		 0.70605773 1 0.25233924 0.16221057 0.70605773 1 0.25235999 0.16224001 0.70608002
		 1 0.25233924 0.16221057 0.70605773 1 0.25233924 0.16221057 0.70605773 1 0.25233924
		 0.16221057 0.70605773 1 0.25235999 0.16224001 0.70608002 1 0.25235999 0.16224001
		 0.70608002 1 0.25235999 0.16224001 0.70608002 1 0.25235999 0.16224001 0.70608002
		 1 0.25235999 0.16224001 0.70608002 1 0.25235999 0.16224001 0.70608002 1 0.25233924
		 0.16221057 0.70605773 1 0.25233924 0.16221057 0.70605773 1 0.25235999 0.16224001
		 0.70608002 1 0.2253599 0.14496003 0.63060004 1 0.2253599 0.14496003 0.63060004 1;
	setAttr ".clst[0].clsp[750:874]" 0.25233924 0.16221057 0.70605773 1 0.25233924
		 0.16221057 0.70605773 1 0.25233924 0.16221057 0.70605773 1 0.25233924 0.16221057
		 0.70605773 1 0.25233924 0.16221057 0.70605773 1 0.25235999 0.16224001 0.70608002
		 1 0.25235999 0.16224001 0.70608002 1 0.25235999 0.16224001 0.70608002 1 0.25235999
		 0.16224001 0.70608002 1 0.25233924 0.16221057 0.70605773 1 0.25233924 0.16221057
		 0.70605773 1 0.25235999 0.16224001 0.70608002 1 0.2253599 0.14496003 0.63060004 1
		 0.25233924 0.16221057 0.70605773 1 0.25233924 0.16221057 0.70605773 1 0.25233924
		 0.16221057 0.70605773 1 0.25233924 0.16221057 0.70605773 1 0.25233924 0.16221057
		 0.70605773 1 0.25233924 0.16221057 0.70605773 1 0.25235999 0.16224001 0.70608002
		 1 0.25235999 0.16224001 0.70608002 1 0.25235999 0.16224001 0.70608002 1 0.25235999
		 0.16224001 0.70608002 1 0.25233924 0.16221057 0.70605773 1 0.25235999 0.16224001
		 0.70608002 1 0.25235999 0.16224001 0.70608002 1 0.25233924 0.16221057 0.70605773
		 1 0.25233924 0.16221057 0.70605773 1 0.25233924 0.16221057 0.70605773 1 0.25235999
		 0.16224001 0.70608002 1 0.25233924 0.16221057 0.70605773 1 0.25233924 0.16221057
		 0.70605773 1 0.25233924 0.16221057 0.70605773 1 0.25233924 0.16221057 0.70605773
		 1 0.25235999 0.16224001 0.70608002 1 0.25235999 0.16224001 0.70608002 1 0.25235999
		 0.16224001 0.70608002 1 0.25235999 0.16224001 0.70608002 1 0.25235999 0.16224001
		 0.70608002 1 0.25235999 0.16224001 0.70608002 1 0.25235999 0.16224001 0.70608002
		 1 0.25235999 0.16224001 0.70608002 1 0.25233924 0.16221057 0.70605773 1 0.25235999
		 0.16224001 0.70608002 1 0.25235999 0.16224001 0.70608002 1 0.25233924 0.16221057
		 0.70605773 1 0.25233924 0.16221057 0.70605773 1 0.25235999 0.16224001 0.70608002
		 1 0.25235999 0.16224001 0.70608002 1 0.25235999 0.16224001 0.70608002 1 0.25235999
		 0.16224001 0.70608002 1 0.25235999 0.16224001 0.70608002 1 0.25235999 0.16224001
		 0.70608002 1 0.25235999 0.16224001 0.70608002 1 0.25235999 0.16224001 0.70608002
		 1 0.25235999 0.16224001 0.70608002 1 0.25235999 0.16224001 0.70608002 1 0.25235999
		 0.16224001 0.70608002 1 0.25235999 0.16224001 0.70608002 1 0.25235999 0.16224001
		 0.70608002 1 0.25235999 0.16224001 0.70608002 1 0.25235999 0.16224001 0.70608002
		 1 0.25235999 0.16224001 0.70608002 1 0.25235999 0.16224001 0.70608002 1 0.25235999
		 0.16224001 0.70608002 1 0.25235999 0.16224001 0.70608002 1 0.25235999 0.16224001
		 0.70608002 1 0.25235999 0.16224001 0.70608002 1 0.25235999 0.16224001 0.70608002
		 1 0.25235999 0.16224001 0.70608002 1 0.25235999 0.16224001 0.70608002 1 0.25235999
		 0.16224001 0.70608002 1 0.25235999 0.16224001 0.70608002 1 0.25235999 0.16224001
		 0.70608002 1 0.25235999 0.16224001 0.70608002 1 0.25235999 0.16224001 0.70608002
		 1 0.25235999 0.16224001 0.70608002 1 0.25235999 0.16224001 0.70608002 1 0.25235999
		 0.16224001 0.70608002 1 0.25235999 0.16224001 0.70608002 1 0.25235999 0.16224001
		 0.70608002 1 0.25235999 0.16224001 0.70608002 1 0.25235999 0.16224001 0.70608002
		 1 0.25235999 0.16224001 0.70608002 1 0.25235999 0.16224001 0.70608002 1 0.25235999
		 0.16224001 0.70608002 1 0.25235999 0.16224001 0.70608002 1 0.25235999 0.16224001
		 0.70608002 1 0.25235999 0.16224001 0.70608002 1 0.25235999 0.16224001 0.70608002
		 1 0.25235999 0.16224001 0.70608002 1 0.25235999 0.16224001 0.70608002 1 0.25233924
		 0.16221057 0.70605773 1 0.25235999 0.16224001 0.70608002 1 0.16092458 0.10344674
		 0.45027503 1 0.25233924 0.16221057 0.70605773 1 0.25235999 0.16224001 0.70608002
		 1 0.25233924 0.16221057 0.70605773 1 0.16092458 0.10344674 0.45027503 1 0.25233924
		 0.16221057 0.70605773 1 0.25233924 0.16221057 0.70605773 1 0.25233924 0.16221057
		 0.70605773 1 0.25233924 0.16221057 0.70605773 1 0.25233924 0.16221057 0.70605773
		 1 0.25233924 0.16221057 0.70605773 1 0.15590969 0.10022299 0.43624309 1 0.25233924
		 0.16221057 0.70605773 1 0.25233924 0.16221057 0.70605773 1 0.030179022 0.019404529
		 0.084491752 1 0.081585258 0.052457701 0.22841276 1 0.086518213 0.055629496 0.24222346
		 1 0.052736524 0.033908531 0.14764553 1 0.030179022 0.019404529 0.084491752 1 0.052736524
		 0.033908531 0.14764553 1 0.06720005 0.043200005 0.18828002 1 0.06720005 0.043200005
		 0.18828002 1 0.06720005 0.043200005 0.18828002 1 0.06720005 0.043200005 0.18828002
		 1 0.06720005 0.043200005 0.18828002 1 0.032173064 0.02068666 0.09007445 1 0.06720005
		 0.043200005 0.18828002 1 0.050842267 0.03269057 0.14234219 1 0.25233924 0.16221057
		 0.70605773 1 0.15590969 0.10022299 0.43624309 1 0.25233924 0.16221057 0.70605773
		 1;
	setAttr ".clst[0].clsp[875:999]" 0.25235999 0.16224001 0.70608002 1 0.080423571
		 0.051710814 0.22516064 1 0.032173064 0.02068666 0.09007445 1 0.050842267 0.03269057
		 0.14234219 1 0.083151832 0.053464971 0.2327988 1 0.11608803 0.07456129 0.32481316
		 1 0.11608803 0.07456129 0.32481316 1 0.089882702 0.057792794 0.25164303 1 0.086518213
		 0.055629496 0.24222346 1 0.25233924 0.16221057 0.70605773 1 0.25233924 0.16221057
		 0.70605773 1 0.25233924 0.16221057 0.70605773 1 0.25233924 0.16221057 0.70605773
		 1 0.11608803 0.07456129 0.32481316 1 0.11608803 0.07456129 0.32481316 1 0.080428466
		 0.051713962 0.22517434 1 0.080423571 0.051710814 0.22516064 1 0.11608803 0.07456129
		 0.32481316 1 0.11608803 0.07456129 0.32481316 1 0.081585258 0.052457701 0.22841276
		 1 0.080428466 0.051713962 0.22517434 1 0.25233924 0.16221057 0.70605773 1 0.25233924
		 0.16221057 0.70605773 1 0.25235999 0.16224001 0.70608002 1 0.25235999 0.16224001
		 0.70608002 1 0.25233924 0.16221057 0.70605773 1 0.25233924 0.16221057 0.70605773
		 1 0.25235999 0.16224001 0.70608002 1 0.25235999 0.16224001 0.70608002 1 0.081585258
		 0.052457701 0.22841276 1 0.11608803 0.07456129 0.32481316 1 0.11608803 0.07456129
		 0.32481316 1 0.086518213 0.055629496 0.24222346 1 0.11608803 0.07456129 0.32481316
		 1 0.080423571 0.051710814 0.22516064 1 0.083151832 0.053464971 0.2327988 1 0.11608803
		 0.07456129 0.32481316 1 0.15590969 0.10022299 0.43624309 1 0.25233924 0.16221057
		 0.70605773 1 0.23902954 0.15365469 0.66881657 1 0.050842267 0.03269057 0.14234219
		 1 0.083151832 0.053464971 0.2327988 1 0.083151832 0.053464971 0.2327988 1 0.052736524
		 0.033908531 0.14764553 1 0.086518213 0.055629496 0.24222346 1 0.089882702 0.057792794
		 0.25164303 1 0.16092458 0.10344674 0.45027503 1 0.25233924 0.16221057 0.70605773
		 1 0.25233924 0.16221057 0.70605773 1 0.030179022 0.019404529 0.084491752 1 0.080423571
		 0.051710814 0.22516064 1 0.080428466 0.051713962 0.22517434 1 0.030179022 0.019404529
		 0.084491752 1 0.080428466 0.051713962 0.22517434 1 0.081585258 0.052457701 0.22841276
		 1 0.032173064 0.02068666 0.09007445 1 0.080423571 0.051710814 0.22516064 1 0.077948362
		 0.050119299 0.21823081 1 0.032173064 0.02068666 0.09007445 1 0.077948362 0.050119299
		 0.21823081 1 0.077947073 0.05011842 0.21822704 1 0.083151832 0.053464971 0.2327988
		 1 0.083151832 0.053464971 0.2327988 1 0.11608803 0.07456129 0.32481316 1 0.11608803
		 0.07456129 0.32481316 1 0.23902954 0.15365469 0.66881657 1 0.25233924 0.16221057
		 0.70605773 1 0.25233924 0.16221057 0.70605773 1 0.25233924 0.16221057 0.70605773
		 1 0.11608803 0.07456129 0.32481316 1 0.11608803 0.07456129 0.32481316 1 0.077948362
		 0.050119299 0.21823081 1 0.080423571 0.051710814 0.22516064 1 0.11608803 0.07456129
		 0.32481316 1 0.11608803 0.07456129 0.32481316 1 0.077947073 0.05011842 0.21822704
		 1 0.077948362 0.050119299 0.21823081 1 0.023300879 0.014982017 0.065235123 1 0.076449998
		 0.049155828 0.21403569 1 0.080423571 0.051710814 0.22516064 1 0.030179022 0.019404529
		 0.084491752 1 0.023300879 0.014982017 0.065235123 1 0.030179022 0.019404529 0.084491752
		 1 0.057959996 0.037200004 0.16200002 1 0.057959996 0.037200004 0.16200002 1 0.057959996
		 0.037200004 0.16200002 1 0.057959996 0.037200004 0.16200002 1 0.057959996 0.037200004
		 0.16200002 1 0.023300879 0.014982017 0.065235123 1 0.057959996 0.037200004 0.16200002
		 1 0.032173064 0.02068666 0.09007445 1 0.078893125 0.050726704 0.2208757 1 0.023300879
		 0.014982017 0.065235123 1 0.032173064 0.02068666 0.09007445 1 0.077947073 0.05011842
		 0.21822704 1 0.11608803 0.07456129 0.32481316 1 0.078893125 0.050726704 0.2208757
		 1 0.077947073 0.05011842 0.21822704 1 0.11608803 0.07456129 0.32481316 1 0.076449998
		 0.049155828 0.21403569 1 0.11608803 0.07456129 0.32481316 1 0.11608803 0.07456129
		 0.32481316 1 0.080423571 0.051710814 0.22516064 1 0.089882702 0.057792794 0.25164303
		 1 0.058375053 0.037533998 0.1634316 1 0.056279995 0.036120005 0.15768 1 0.06720005
		 0.043200005 0.18828002 1 0.058375053 0.037533998 0.1634316 1 0.07185597 0.046202004
		 0.20117407 1 0.056279995 0.036120005 0.15768 1 0.056279995 0.036120005 0.15768 1
		 0.07185597 0.046202004 0.20117407 1 0.089882702 0.057792794 0.25164303 1 0.089882702
		 0.057792794 0.25164303 1 0.056279995 0.036120005 0.15768 1 0.089882702 0.057792794
		 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303
		 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.089882702
		 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794
		 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303
		 1;
	setAttr ".clst[0].clsp[1000:1124]" 0.06720005 0.043200005 0.18828002 1 0.089882702
		 0.057792794 0.25164303 1 0.25233924 0.16221057 0.70605773 1 0.25233924 0.16221057
		 0.70605773 1 0.25233924 0.16221057 0.70605773 1 0.25233924 0.16221057 0.70605773
		 1 0.25233924 0.16221057 0.70605773 1 0.25233924 0.16221057 0.70605773 1 0.25233924
		 0.16221057 0.70605773 1 0.25235999 0.16224001 0.70608002 1 0.25235999 0.16224001
		 0.70608002 1 0.25235999 0.16224001 0.70608002 1 0.25235999 0.16224001 0.70608002
		 1 0.25235999 0.16224001 0.70608002 1 0.25233924 0.16221057 0.70605773 1 0.25233924
		 0.16221057 0.70605773 1 0.25235999 0.16224001 0.70608002 1 0.25233924 0.16221057
		 0.70605773 1 0.25233924 0.16221057 0.70605773 1 0.25233924 0.16221057 0.70605773
		 1 0.25233924 0.16221057 0.70605773 1 0.25233924 0.16221057 0.70605773 1 0.24614097
		 0.1582261 0.68871468 1 0.25233924 0.16221057 0.70605773 1 0.25233924 0.16221057 0.70605773
		 1 0.25235999 0.16224001 0.70608002 1 0.21941055 0.14104305 0.61392176 1 0.24614097
		 0.1582261 0.68871468 1 0.25235999 0.16224001 0.70608002 1 0.25235999 0.16224001 0.70608002
		 1 0.19379082 0.12457401 0.54223639 1 0.21941055 0.14104305 0.61392176 1 0.25233924
		 0.16221057 0.70605773 1 0.25233924 0.16221057 0.70605773 1 0.25233924 0.16221057
		 0.70605773 1 0.25233924 0.16221057 0.70605773 1 0.24614097 0.1582261 0.68871468 1
		 0.2496561 0.16048573 0.69855016 1 0.25233924 0.16221057 0.70605773 1 0.24614097 0.1582261
		 0.68871468 1 0.21941055 0.14104305 0.61392176 1 0.22241361 0.14297353 0.62232435
		 1 0.2496561 0.16048573 0.69855016 1 0.21941055 0.14104305 0.61392176 1 0.19379082
		 0.12457401 0.54223639 1 0.19533809 0.12556864 0.54656571 1 0.22241361 0.14297353
		 0.62232435 1 0.25233924 0.16221057 0.70605773 1 0.25233924 0.16221057 0.70605773
		 1 0.25233924 0.16221057 0.70605773 1 0.25233924 0.16221057 0.70605773 1 0.2496561
		 0.16048573 0.69855016 1 0.25233924 0.16221057 0.70605773 1 0.25233924 0.16221057
		 0.70605773 1 0.2496561 0.16048573 0.69855016 1 0.22241361 0.14297353 0.62232435 1
		 0.20352009 0.13092001 0.56940001 1 0.25233924 0.16221057 0.70605773 1 0.22241361
		 0.14297353 0.62232435 1 0.19533809 0.12556864 0.54656571 1 0.25233924 0.16221057
		 0.70605773 1 0.25233924 0.16221057 0.70605773 1 0.25233924 0.16221057 0.70605773
		 1 0.25233924 0.16221057 0.70605773 1 0.25233924 0.16221057 0.70605773 1 0.25233924
		 0.16221057 0.70605773 1 0.25233924 0.16221057 0.70605773 1 0.25233924 0.16221057
		 0.70605773 1 0.25233924 0.16221057 0.70605773 1 0.25233924 0.16221057 0.70605773
		 1 0.25233924 0.16221057 0.70605773 1 0.25233924 0.16221057 0.70605773 1 0.25233924
		 0.16221057 0.70605773 1 0.25233924 0.16221057 0.70605773 1 0.25233924 0.16221057
		 0.70605773 1 0.25233924 0.16221057 0.70605773 1 0.25233924 0.16221057 0.70605773
		 1 0.25233924 0.16221057 0.70605773 1 0.25233924 0.16221057 0.70605773 1 0.25233924
		 0.16221057 0.70605773 1 0.25233924 0.16221057 0.70605773 1 0.25233924 0.16221057
		 0.70605773 1 0.25233924 0.16221057 0.70605773 1 0.25233924 0.16221057 0.70605773
		 1 0.25233924 0.16221057 0.70605773 1 0.25233924 0.16221057 0.70605773 1 0.25233924
		 0.16221057 0.70605773 1 0.25233924 0.16221057 0.70605773 1 0.25233924 0.16221057
		 0.70605773 1 0.25233924 0.16221057 0.70605773 1 0.25233924 0.16221057 0.70605773
		 1 0.25233924 0.16221057 0.70605773 1 0.25233924 0.16221057 0.70605773 1 0.25233924
		 0.16221057 0.70605773 1 0.25233924 0.16221057 0.70605773 1 0.25233924 0.16221057
		 0.70605773 1 0.25233924 0.16221057 0.70605773 1 0.25233924 0.16221057 0.70605773
		 1 0.25233924 0.16221057 0.70605773 1 0.25233924 0.16221057 0.70605773 1 0.25233924
		 0.16221057 0.70605773 1 0.25233924 0.16221057 0.70605773 1 0.25233924 0.16221057
		 0.70605773 1 0.25233924 0.16221057 0.70605773 1 0.25233924 0.16221057 0.70605773
		 1 0.25233924 0.16221057 0.70605773 1 0.25233924 0.16221057 0.70605773 1 0.25233924
		 0.16221057 0.70605773 1 0.25233924 0.16221057 0.70605773 1 0.25233924 0.16221057
		 0.70605773 1 0.25233924 0.16221057 0.70605773 1 0.25233924 0.16221057 0.70605773
		 1 0.25233924 0.16221057 0.70605773 1 0.25233924 0.16221057 0.70605773 1 0.25235999
		 0.16224001 0.70608002 1 0.25233924 0.16221057 0.70605773 1 0.25233924 0.16221057
		 0.70605773 1 0.25233924 0.16221057 0.70605773 1 0.25235999 0.16224001 0.70608002
		 1 0.25235999 0.16224001 0.70608002 1 0.25233924 0.16221057 0.70605773 1 0.25233924
		 0.16221057 0.70605773 1 0.25233924 0.16221057 0.70605773 1 0.25233924 0.16221057
		 0.70605773 1 0.18802282 0.12086618 0.52609724 1;
	setAttr ".clst[0].clsp[1125:1249]" 0.25233924 0.16221057 0.70605773 1 0.25233924
		 0.16221057 0.70605773 1 0.19533809 0.12556864 0.54656571 1 0.18344741 0.11792501
		 0.51329499 1 0.18802282 0.12086618 0.52609724 1 0.19533809 0.12556864 0.54656571
		 1 0.19379082 0.12457401 0.54223639 1 0.24566162 0.15791798 0.68737346 1 0.18344741
		 0.11792501 0.51329499 1 0.19379082 0.12457401 0.54223639 1 0.25235999 0.16224001
		 0.70608002 1 0.25233924 0.16221057 0.70605773 1 0.24566162 0.15791798 0.68737346
		 1 0.25235999 0.16224001 0.70608002 1 0.25235999 0.16224001 0.70608002 1 0.089882702
		 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794
		 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303
		 1 0.089882702 0.057792794 0.25164303 1 0.044399999 0.0285 0.1241 1 0.044399999 0.0285
		 0.1241 1 0.057399999 0.036899999 0.16060001 1 0.057399999 0.036899999 0.16060001
		 1 0.063900001 0.041099999 0.1788 1 0.089882702 0.057792794 0.25164303 1 0.063900001
		 0.041099999 0.1788 1 0.089882702 0.057792794 0.25164303 1 0.25233924 0.16221057 0.70605773
		 1 0.25233924 0.16221057 0.70605773 1 0.25235999 0.16224001 0.70608002 1 0.25233924
		 0.16221057 0.70605773 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794
		 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303
		 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.089882702
		 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.25233924 0.16221057
		 0.70605773 1 0.25233924 0.16221057 0.70605773 1 0.25233924 0.16221057 0.70605773
		 1 0.25233924 0.16221057 0.70605773 1 0.089882702 0.057792794 0.25164303 1 0.089882702
		 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794
		 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303
		 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.089882702
		 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794
		 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303
		 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.089882702
		 0.057792794 0.25164303 1 0.25233924 0.16221057 0.70605773 1 0.25233924 0.16221057
		 0.70605773 1 0.25233924 0.16221057 0.70605773 1 0.25233924 0.16221057 0.70605773
		 1 0.25233924 0.16221057 0.70605773 1 0.25233924 0.16221057 0.70605773 1 0.25233924
		 0.16221057 0.70605773 1 0.25233924 0.16221057 0.70605773 1 0.089882702 0.057792794
		 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303
		 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.089882702
		 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794
		 0.25164303 1 0.25233924 0.16221057 0.70605773 1 0.25233924 0.16221057 0.70605773
		 1 0.25233924 0.16221057 0.70605773 1 0.089882702 0.057792794 0.25164303 1 0.089882702
		 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794
		 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303
		 1 0.25233924 0.16221057 0.70605773 1 0.25233924 0.16221057 0.70605773 1 0.25233924
		 0.16221057 0.70605773 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794
		 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303
		 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.089882702
		 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794
		 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303
		 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.089882702
		 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794
		 0.25164303 1 0.25233924 0.16221057 0.70605773 1 0.25233924 0.16221057 0.70605773
		 1 0.25233924 0.16221057 0.70605773 1 0.25233924 0.16221057 0.70605773 1 0.089882702
		 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794
		 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303
		 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.089882702
		 0.057792794 0.25164303 1 0.023519998 0.015120002 0.065640002 1 0.023519998 0.015120002
		 0.065640002 1 0.023519998 0.015120002 0.065640002 1 0.023519998 0.015120002 0.065640002
		 1 0.011154091 0.0071594981 0.031197162 1 0.023519998 0.015120002 0.065640002 1 0.011154091
		 0.0071594981 0.031197162 1 0.044978466 0.028870413 0.12580143 1;
	setAttr ".clst[0].clsp[1250:1374]" 0.038465127 0.024689684 0.1075841 1 0.011154091
		 0.0071594981 0.031197162 1 0.045883216 0.029451139 0.12833194 1 0.011154091 0.0071594981
		 0.031197162 1 0.011154091 0.0071594981 0.031197162 1 0.039703164 0.025484337 0.11104679
		 1 0.023519998 0.015120002 0.065640002 1 0.011154091 0.0071594981 0.031197162 1 0.044978466
		 0.028870413 0.12580143 1 0.04605348 0.02956043 0.12880817 1 0.04605348 0.02956043
		 0.12880817 1 0.038465127 0.024689684 0.1075841 1 0.04605348 0.02956043 0.12880817
		 1 0.045883216 0.029451139 0.12833194 1 0.039703164 0.025484337 0.11104679 1 0.04605348
		 0.02956043 0.12880817 1 0.023519998 0.015120002 0.065640002 1 0.023519998 0.015120002
		 0.065640002 1 0.023519998 0.015120002 0.065640002 1 0.023519998 0.015120002 0.065640002
		 1 0.04605348 0.02956043 0.12880817 1 0.023519998 0.015120002 0.065640002 1 0.04605348
		 0.02956043 0.12880817 1 0.04605348 0.02956043 0.12880817 1 0.04605348 0.02956043
		 0.12880817 1 0.04605348 0.02956043 0.12880817 1 0.043497447 0.027919782 0.12165912
		 1 0.011154091 0.0071594981 0.031197162 1 0.011154091 0.0071594981 0.031197162 1 0.036599778
		 0.02349237 0.10236686 1 0.024153678 0.015503563 0.067556038 1 0.011154091 0.0071594981
		 0.031197162 1 0.25235999 0.16224001 0.70608002 1 0.25235999 0.16224001 0.70608002
		 1 0.25235999 0.16224001 0.70608002 1 0.25235999 0.16224001 0.70608002 1 0.25235999
		 0.16224001 0.70608002 1 0.25235999 0.16224001 0.70608002 1 0.25235999 0.16224001
		 0.70608002 1 0.22768636 0.14636299 0.63707781 1 0.25233924 0.16221057 0.70605773
		 1 0.25235999 0.16224001 0.70608002 1 0.18764023 0.12062027 0.52502674 1 0.25233924
		 0.16221057 0.70605773 1 0.25235999 0.16224001 0.70608002 1 0.25235999 0.16224001
		 0.70608002 1 0.25235999 0.16224001 0.70608002 1 0.25235999 0.16224001 0.70608002
		 1 0.25235999 0.16224001 0.70608002 1 0.25235999 0.16224001 0.70608002 1 0.25235999
		 0.16224001 0.70608002 1 0.25235999 0.16224001 0.70608002 1 0.25233924 0.16221057
		 0.70605773 1 0.25235999 0.16224001 0.70608002 1 0.25235999 0.16224001 0.70608002
		 1 0.25233924 0.16221057 0.70605773 1 0.25233924 0.16221057 0.70605773 1 0.25233924
		 0.16221057 0.70605773 1 0.25233924 0.16221057 0.70605773 1 0.22768636 0.14636299
		 0.63707781 1 0.25233924 0.16221057 0.70605773 1 0.25233924 0.16221057 0.70605773
		 1 0.25235999 0.16224001 0.70608002 1 0.25235999 0.16224001 0.70608002 1 0.25235999
		 0.16224001 0.70608002 1 0.25235999 0.16224001 0.70608002 1 0.25233924 0.16221057
		 0.70605773 1 0.25233924 0.16221057 0.70605773 1 0.25235999 0.16224001 0.70608002
		 1 0.25233924 0.16221057 0.70605773 1 0.25233924 0.16221057 0.70605773 1 0.25233924
		 0.16221057 0.70605773 1 0.25233924 0.16221057 0.70605773 1 0.25233924 0.16221057
		 0.70605773 1 0.25233924 0.16221057 0.70605773 1 0.25233924 0.16221057 0.70605773
		 1 0.25233924 0.16221057 0.70605773 1 0.25235999 0.16224001 0.70608002 1 0.25235999
		 0.16224001 0.70608002 1 0.25235999 0.16224001 0.70608002 1 0.25235999 0.16224001
		 0.70608002 1 0.25233924 0.16221057 0.70605773 1 0.25235999 0.16224001 0.70608002
		 1 0.25235999 0.16224001 0.70608002 1 0.25233924 0.16221057 0.70605773 1 0.25233924
		 0.16221057 0.70605773 1 0.25233924 0.16221057 0.70605773 1 0.25235999 0.16224001
		 0.70608002 1 0.25233924 0.16221057 0.70605773 1 0.25233924 0.16221057 0.70605773
		 1 0.25233924 0.16221057 0.70605773 1 0.25233924 0.16221057 0.70605773 1 0.25235999
		 0.16224001 0.70608002 1 0.25235999 0.16224001 0.70608002 1 0.25235999 0.16224001
		 0.70608002 1 0.25235999 0.16224001 0.70608002 1 0.25235999 0.16224001 0.70608002
		 1 0.25235999 0.16224001 0.70608002 1 0.25235999 0.16224001 0.70608002 1 0.25235999
		 0.16224001 0.70608002 1 0.25233924 0.16221057 0.70605773 1 0.25235999 0.16224001
		 0.70608002 1 0.25235999 0.16224001 0.70608002 1 0.25233924 0.16221057 0.70605773
		 1 0.25233924 0.16221057 0.70605773 1 0.25235999 0.16224001 0.70608002 1 0.25235999
		 0.16224001 0.70608002 1 0.25235999 0.16224001 0.70608002 1 0.25235999 0.16224001
		 0.70608002 1 0.25235999 0.16224001 0.70608002 1 0.25235999 0.16224001 0.70608002
		 1 0.25235999 0.16224001 0.70608002 1 0.25235999 0.16224001 0.70608002 1 0.25235999
		 0.16224001 0.70608002 1 0.25235999 0.16224001 0.70608002 1 0.25235999 0.16224001
		 0.70608002 1 0.25235999 0.16224001 0.70608002 1 0.25235999 0.16224001 0.70608002
		 1 0.25235999 0.16224001 0.70608002 1 0.25235999 0.16224001 0.70608002 1 0.25235999
		 0.16224001 0.70608002 1 0.25235999 0.16224001 0.70608002 1 0.25235999 0.16224001
		 0.70608002 1 0.25235999 0.16224001 0.70608002 1 0.25235999 0.16224001 0.70608002
		 1;
	setAttr ".clst[0].clsp[1375:1499]" 0.25235999 0.16224001 0.70608002 1 0.25235999
		 0.16224001 0.70608002 1 0.25235999 0.16224001 0.70608002 1 0.25235999 0.16224001
		 0.70608002 1 0.25235999 0.16224001 0.70608002 1 0.25235999 0.16224001 0.70608002
		 1 0.25235999 0.16224001 0.70608002 1 0.25235999 0.16224001 0.70608002 1 0.25235999
		 0.16224001 0.70608002 1 0.25235999 0.16224001 0.70608002 1 0.25235999 0.16224001
		 0.70608002 1 0.25235999 0.16224001 0.70608002 1 0.25235999 0.16224001 0.70608002
		 1 0.25235999 0.16224001 0.70608002 1 0.25235999 0.16224001 0.70608002 1 0.25235999
		 0.16224001 0.70608002 1 0.25235999 0.16224001 0.70608002 1 0.25235999 0.16224001
		 0.70608002 1 0.25235999 0.16224001 0.70608002 1 0.25235999 0.16224001 0.70608002
		 1 0.25235999 0.16224001 0.70608002 1 0.25235999 0.16224001 0.70608002 1 0.25235999
		 0.16224001 0.70608002 1 0.25235999 0.16224001 0.70608002 1 0.25235999 0.16224001
		 0.70608002 1 0.18764023 0.12062027 0.52502674 1 0.25235999 0.16224001 0.70608002
		 1 0.25233924 0.16221057 0.70605773 1 0.25233924 0.16221057 0.70605773 1 0.25235999
		 0.16224001 0.70608002 1 0.25233924 0.16221057 0.70605773 1 0.25233924 0.16221057
		 0.70605773 1 0.25233924 0.16221057 0.70605773 1 0.25233924 0.16221057 0.70605773
		 1 0.25233924 0.16221057 0.70605773 1 0.25233924 0.16221057 0.70605773 1 0.25233924
		 0.16221057 0.70605773 1 0.22768636 0.14636299 0.63707781 1 0.13133256 0.084424168
		 0.36747506 1 0.22768636 0.14636299 0.63707781 1 0.18764023 0.12062027 0.52502674
		 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.089882702
		 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794
		 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.057959996 0.037200004 0.16200002
		 1 0.057959996 0.037200004 0.16200002 1 0.057959996 0.037200004 0.16200002 1 0.057959996
		 0.037200004 0.16200002 1 0.057959996 0.037200004 0.16200002 1 0.027126523 0.017441815
		 0.075945646 1 0.057959996 0.037200004 0.16200002 1 0.041579932 0.026735069 0.11641062
		 1 0.23008305 0.14790368 0.64378381 1 0.13133256 0.084424168 0.36747506 1 0.18764023
		 0.12062027 0.52502674 1 0.25235999 0.16224001 0.70608002 1 0.072615556 0.046690352
		 0.20330051 1 0.027126523 0.017441815 0.075945646 1 0.041579932 0.026735069 0.11641062
		 1 0.073335417 0.04715322 0.20531583 1 0.11608803 0.07456129 0.32481316 1 0.11608803
		 0.07456129 0.32481316 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794
		 0.25164303 1 0.25233924 0.16221057 0.70605773 1 0.25233924 0.16221057 0.70605773
		 1 0.25233924 0.16221057 0.70605773 1 0.25233924 0.16221057 0.70605773 1 0.11608803
		 0.07456129 0.32481316 1 0.11608803 0.07456129 0.32481316 1 0.089882702 0.057792794
		 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.11608803 0.07456129 0.32481316
		 1 0.11608803 0.07456129 0.32481316 1 0.089882702 0.057792794 0.25164303 1 0.089882702
		 0.057792794 0.25164303 1 0.04605348 0.02956043 0.12880817 1 0.04605348 0.02956043
		 0.12880817 1 0.04605348 0.02956043 0.12880817 1 0.04605348 0.02956043 0.12880817
		 1 0.04605348 0.02956043 0.12880817 1 0.043497447 0.027919782 0.12165912 1 0.036599778
		 0.02349237 0.10236686 1 0.04605348 0.02956043 0.12880817 1 0.25233924 0.16221057
		 0.70605773 1 0.23008305 0.14790368 0.64378381 1 0.25235999 0.16224001 0.70608002
		 1 0.25235999 0.16224001 0.70608002 1 0.25233924 0.16221057 0.70605773 1 0.25233924
		 0.16221057 0.70605773 1 0.25235999 0.16224001 0.70608002 1 0.25235999 0.16224001
		 0.70608002 1 0.089882702 0.057792794 0.25164303 1 0.11608803 0.07456129 0.32481316
		 1 0.11608803 0.07456129 0.32481316 1 0.089882702 0.057792794 0.25164303 1 0.11608803
		 0.07456129 0.32481316 1 0.072615556 0.046690352 0.20330051 1 0.073335417 0.04715322
		 0.20531583 1 0.11608803 0.07456129 0.32481316 1 0.13133256 0.084424168 0.36747506
		 1 0.23008305 0.14790368 0.64378381 1 0.22241442 0.14297403 0.62232661 1 0.041579932
		 0.026735069 0.11641062 1 0.073335871 0.04715351 0.20531714 1 0.073335417 0.04715322
		 0.20531583 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303
		 1 0.089882702 0.057792794 0.25164303 1 0.25233924 0.16221057 0.70605773 1 0.25233924
		 0.16221057 0.70605773 1 0.25233924 0.16221057 0.70605773 1 0.089882702 0.057792794
		 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303
		 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.089882702
		 0.057792794 0.25164303 1 0.027126523 0.017441815 0.075945646 1 0.072615556 0.046690352
		 0.20330051 1 0.072978117 0.046923477 0.20431553 1 0.027126523 0.017441815 0.075945646
		 1;
	setAttr ".clst[0].clsp[1500:1624]" 0.072978117 0.046923477 0.20431553 1 0.072974794
		 0.046921391 0.20430644 1 0.073335417 0.04715322 0.20531583 1 0.073335871 0.04715351
		 0.20531714 1 0.11608803 0.07456129 0.32481316 1 0.11608803 0.07456129 0.32481316
		 1 0.22241442 0.14297403 0.62232661 1 0.23008305 0.14790368 0.64378381 1 0.25233924
		 0.16221057 0.70605773 1 0.25233924 0.16221057 0.70605773 1 0.11608803 0.07456129
		 0.32481316 1 0.11608803 0.07456129 0.32481316 1 0.072978117 0.046923477 0.20431553
		 1 0.072615556 0.046690352 0.20330051 1 0.11608803 0.07456129 0.32481316 1 0.11608803
		 0.07456129 0.32481316 1 0.072974794 0.046921391 0.20430644 1 0.072978117 0.046923477
		 0.20431553 1 0.032160014 0.020640001 0.089880005 1 0.032160014 0.020640001 0.089880005
		 1 0.02507999 0.016079998 0.070080005 1 0.032160014 0.020640001 0.089880005 1 0.011154091
		 0.0071594981 0.031197162 1 0.02507999 0.016079998 0.070080005 1 0.011154091 0.0071594981
		 0.031197162 1 0.044326141 0.028451694 0.12397697 1 0.037386727 0.023997484 0.10456789
		 1 0.011154091 0.0071594981 0.031197162 1 0.038900904 0.024969403 0.10880293 1 0.011154091
		 0.0071594981 0.031197162 1 0.011154091 0.0071594981 0.031197162 1 0.036784153 0.023610707
		 0.10288256 1 0.032160014 0.020640001 0.089880005 1 0.011154091 0.0071594981 0.031197162
		 1 0.044326141 0.028451694 0.12397697 1 0.04605348 0.02956043 0.12880817 1 0.04605348
		 0.02956043 0.12880817 1 0.037386727 0.023997484 0.10456789 1 0.04605348 0.02956043
		 0.12880817 1 0.038900904 0.024969403 0.10880293 1 0.036784153 0.023610707 0.10288256
		 1 0.04605348 0.02956043 0.12880817 1 0.032160014 0.020640001 0.089880005 1 0.032160014
		 0.020640001 0.089880005 1 0.032160014 0.020640001 0.089880005 1 0.032160014 0.020640001
		 0.089880005 1 0.011154091 0.0071594981 0.031197162 1 0.032160014 0.020640001 0.089880005
		 1 0.011154091 0.0071594981 0.031197162 1 0.039434817 0.025312094 0.11029625 1 0.03242613
		 0.020813417 0.090693474 1 0.011154091 0.0071594981 0.031197162 1 0.04605348 0.02956043
		 0.12880817 1 0.04605348 0.02956043 0.12880817 1 0.04605348 0.02956043 0.12880817
		 1 0.04605348 0.02956043 0.12880817 1 0.032160014 0.020640001 0.089880005 1 0.04605348
		 0.02956043 0.12880817 1 0.039434817 0.025312094 0.11029625 1 0.04605348 0.02956043
		 0.12880817 1 0.04605348 0.02956043 0.12880817 1 0.03242613 0.020813417 0.090693474
		 1 0.04605348 0.02956043 0.12880817 1 0.04605348 0.02956043 0.12880817 1 0.04605348
		 0.02956043 0.12880817 1 0.04605348 0.02956043 0.12880817 1 0.023300879 0.014982017
		 0.065235123 1 0.089624748 0.057626937 0.25092077 1 0.087259166 0.056105908 0.24429794
		 1 0.023300879 0.014982017 0.065235123 1 0.077308252 0.049707714 0.21643874 1 0.078362279
		 0.050385438 0.21938969 1 0.077608451 0.049900692 0.217279 1 0.023300879 0.014982017
		 0.065235123 1 0.078703284 0.050604653 0.22034416 1 0.023300879 0.014982017 0.065235123
		 1 0.058268506 0.037465498 0.16313328 1 0.059121657 0.038014047 0.16552185 1 0.061310302
		 0.039421309 0.17164934 1 0.023300879 0.014982017 0.065235123 1 0.061477277 0.039528668
		 0.17211685 1 0.023300879 0.014982017 0.065235123 1 0.085995011 0.055293143 0.24075896
		 1 0.088251621 0.056744035 0.24707648 1 0.081245221 0.052239064 0.22746082 1 0.061310302
		 0.039421309 0.17164934 1 0.075524502 0.048560802 0.21144482 1 0.085366189 0.054888811
		 0.23899843 1 0.089882702 0.057792794 0.25164303 1 0.088251621 0.056744035 0.24707648
		 1 0.089882702 0.057792794 0.25164303 1 0.11608803 0.07456129 0.32481316 1 0.089624748
		 0.057626937 0.25092077 1 0.089882702 0.057792794 0.25164303 1 0.11608803 0.07456129
		 0.32481316 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303
		 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.11608803
		 0.07456129 0.32481316 1 0.085995011 0.055293143 0.24075896 1 0.089882702 0.057792794
		 0.25164303 1 0.11608803 0.07456129 0.32481316 1 0.089882702 0.057792794 0.25164303
		 1 0.089820489 0.057752851 0.25146905 1 0.089882702 0.057792794 0.25164303 1 0.089882702
		 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.072974794 0.046921391
		 0.20430644 1 0.089820489 0.057752851 0.25146905 1 0.089882702 0.057792794 0.25164303
		 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.087259166
		 0.056105908 0.24429794 1 0.089882702 0.057792794 0.25164303 1 0.11608803 0.07456129
		 0.32481316 1 0.077308252 0.049707714 0.21643874 1 0.089882702 0.057792794 0.25164303
		 1 0.11608803 0.07456129 0.32481316 1 0.089882702 0.057792794 0.25164303 1 0.089882702
		 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794
		 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.078703284 0.050604653 0.22034416
		 1;
	setAttr ".clst[0].clsp[1625:1749]" 0.089882702 0.057792794 0.25164303 1 0.089882702
		 0.057792794 0.25164303 1 0.089624748 0.057626937 0.25092077 1 0.089882702 0.057792794
		 0.25164303 1 0.078362279 0.050385438 0.21938969 1 0.089882702 0.057792794 0.25164303
		 1 0.11608803 0.07456129 0.32481316 1 0.089882702 0.057792794 0.25164303 1 0.089882702
		 0.057792794 0.25164303 1 0.11608803 0.07456129 0.32481316 1 0.089882702 0.057792794
		 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303
		 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.089882702
		 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794
		 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.087259166 0.056105908 0.24429794
		 1 0.089624748 0.057626937 0.25092077 1 0.089882702 0.057792794 0.25164303 1 0.078362279
		 0.050385438 0.21938969 1 0.077308252 0.049707714 0.21643874 1 0.089882702 0.057792794
		 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.089624748 0.057626937 0.25092077
		 1 0.089882702 0.057792794 0.25164303 1 0.075524502 0.048560802 0.21144482 1 0.072974794
		 0.046921391 0.20430644 1 0.089882702 0.057792794 0.25164303 1 0.088251621 0.056744035
		 0.24707648 1 0.085995011 0.055293143 0.24075896 1 0.089882702 0.057792794 0.25164303
		 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.089882702
		 0.057792794 0.25164303 1 0.084461719 0.054307204 0.23646602 1 0.089882702 0.057792794
		 0.25164303 1 0.10041671 0.064537227 0.28116727 1 0.089882702 0.057792794 0.25164303
		 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.089882702
		 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794
		 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303
		 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.089882702
		 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794
		 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303
		 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.089882702
		 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794
		 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303
		 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.089882702
		 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794
		 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303
		 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.089882702
		 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.07067997 0.045479998
		 0.19776002 1 0.07067997 0.045479998 0.19776002 1 0.089882702 0.057792794 0.25164303
		 1 0.089882702 0.057792794 0.25164303 1 0.07067997 0.045479998 0.19776002 1 0.07067997
		 0.045479998 0.19776002 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794
		 0.25164303 1 0.07067997 0.045479998 0.19776002 1 0.07067997 0.045479998 0.19776002
		 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.07067997
		 0.045479998 0.19776002 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794
		 0.25164303 1 0.07067997 0.045479998 0.19776002 1 0.089882702 0.057792794 0.25164303
		 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.089882702
		 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794
		 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.065640017 0.042240005 0.18396001
		 1 0.065640017 0.042240005 0.18396001 1 0.089882702 0.057792794 0.25164303 1 0.089882702
		 0.057792794 0.25164303 1 0.076340489 0.049067065 0.2136604 1 0.076340489 0.049067065
		 0.2136604 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303
		 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.26524019
		 0.17041257 0.74153233 1 0.26524019 0.17041257 0.74153233 1 0.32485998 0.20871738
		 0.90821147 1 0.32485998 0.20871738 0.90821147 1 0.26524019 0.17041257 0.74153233
		 1 0.26524019 0.17041257 0.74153233 1 0.32485998 0.20871738 0.90821147 1 0.32485998
		 0.20871738 0.90821147 1 0.26524019 0.17041257 0.74153233 1 0.26524019 0.17041257
		 0.74153233 1 0.32485998 0.20871738 0.90821147 1 0.32485998 0.20871738 0.90821147
		 1 0.26524019 0.17041257 0.74153233 1 0.26524019 0.17041257 0.74153233 1 0.32485998
		 0.20871738 0.90821147 1 0.32485998 0.20871738 0.90821147 1 0.26524019 0.17041257
		 0.74153233 1 0.26524019 0.17041257 0.74153233 1 0.32485998 0.20871738 0.90821147
		 1;
	setAttr ".clst[0].clsp[1750:1874]" 0.31924587 0.20511042 0.89251608 1 0.26524019
		 0.17041257 0.74153233 1 0.26524019 0.17041257 0.74153233 1 0.31924587 0.20511042
		 0.89251608 1 0.31050354 0.19949351 0.86807543 1 0.26524019 0.17041257 0.74153233
		 1 0.26524019 0.17041257 0.74153233 1 0.31050354 0.19949351 0.86807543 1 0.32171422
		 0.20669617 0.8994171 1 0.26524019 0.17041257 0.74153233 1 0.26524019 0.17041257 0.74153233
		 1 0.32171422 0.20669617 0.8994171 1 0.32485998 0.20871738 0.90821147 1 0.26524019
		 0.17041257 0.74153233 1 0.26524019 0.17041257 0.74153233 1 0.32485998 0.20871738
		 0.90821147 1 0.32485998 0.20871738 0.90821147 1 0.26524019 0.17041257 0.74153233
		 1 0.26524019 0.17041257 0.74153233 1 0.32485998 0.20871738 0.90821147 1 0.32485998
		 0.20871738 0.90821147 1 0.26524019 0.17041257 0.74153233 1 0.26524019 0.17041257
		 0.74153233 1 0.32485998 0.20871738 0.90821147 1 0.32485998 0.20871738 0.90821147
		 1 0.26524019 0.17041257 0.74153233 1 0.26524019 0.17041257 0.74153233 1 0.32485998
		 0.20871738 0.90821147 1 0.32485998 0.20871738 0.90821147 1 0.26524019 0.17041257
		 0.74153233 1 0.26524019 0.17041257 0.74153233 1 0.32485998 0.20871738 0.90821147
		 1 0.32485998 0.20871738 0.90821147 1 0.26524019 0.17041257 0.74153233 1 0.26524019
		 0.17041257 0.74153233 1 0.32485998 0.20871738 0.90821147 1 0.32485998 0.20871738
		 0.90821147 1 0.26524019 0.17041257 0.74153233 1 0.26524019 0.17041257 0.74153233
		 1 0.32485998 0.20871738 0.90821147 1 0.32485998 0.20871738 0.90821147 1 0.26524019
		 0.17041257 0.74153233 1 0.26524019 0.17041257 0.74153233 1 0.32485998 0.20871738
		 0.90821147 1 0.32485998 0.20871738 0.90821147 1 0.26524019 0.17041257 0.74153233
		 1 0.26524019 0.17041257 0.74153233 1 0.32485998 0.20871738 0.90821147 1 0.32485998
		 0.20871738 0.90821147 1 0.26524019 0.17041257 0.74153233 1 0.26524019 0.17041257
		 0.74153233 1 0.32485998 0.20871738 0.90821147 1 0.32485998 0.20871738 0.90821147
		 1 0.26524019 0.17041257 0.74153233 1 0.26524019 0.17041257 0.74153233 1 0.32485998
		 0.20871738 0.90821147 1 0.32485998 0.20871738 0.90821147 1 0.26524019 0.17041257
		 0.74153233 1 0.26524019 0.17041257 0.74153233 1 0.32485998 0.20871738 0.90821147
		 1 0.32485998 0.20871738 0.90821147 1 0.25233924 0.16221057 0.70605773 1 0.25233924
		 0.16221057 0.70605773 1 0.25233924 0.16221057 0.70605773 1 0.25233924 0.16221057
		 0.70605773 1 0.25233924 0.16221057 0.70605773 1 0.25233924 0.16221057 0.70605773
		 1 0.25233924 0.16221057 0.70605773 1 0.25233924 0.16221057 0.70605773 1 0.30333397
		 0.19493854 0.8485902 1 0.30333397 0.19493854 0.8485902 1 0.30333397 0.19493854 0.8485902
		 1 0.34379992 0.22080001 0.96180004 1 0.30333397 0.19493854 0.8485902 1 0.30333397
		 0.19493854 0.8485902 1 0.34379992 0.22080001 0.96180004 1 0.34379992 0.22080001 0.96180004
		 1 0.2479784 0.15940726 0.69385594 1 0.25233924 0.16221057 0.70605773 1 0.25233924
		 0.16221057 0.70605773 1 0.25233924 0.16221057 0.70605773 1 0.24118775 0.15504204
		 0.67485535 1 0.2479784 0.15940726 0.69385594 1 0.25233924 0.16221057 0.70605773 1
		 0.25233924 0.16221057 0.70605773 1 0.30333397 0.19493854 0.8485902 1 0.24118775 0.15504204
		 0.67485535 1 0.25233924 0.16221057 0.70605773 1 0.30333397 0.19493854 0.8485902 1
		 0.30333397 0.19493854 0.8485902 1 0.30333397 0.19493854 0.8485902 1 0.30333397 0.19493854
		 0.8485902 1 0.30333397 0.19493854 0.8485902 1 0.30333397 0.19493854 0.8485902 1 0.30333397
		 0.19493854 0.8485902 1 0.25233924 0.16221057 0.70605773 1 0.25233924 0.16221057 0.70605773
		 1 0.25233924 0.16221057 0.70605773 1 0.25233924 0.16221057 0.70605773 1 0.25233924
		 0.16221057 0.70605773 1 0.25233924 0.16221057 0.70605773 1 0.25233924 0.16221057
		 0.70605773 1 0.25233924 0.16221057 0.70605773 1 0.30333397 0.19493854 0.8485902 1
		 0.30333397 0.19493854 0.8485902 1 0.34379992 0.22080001 0.96180004 1 0.34379992 0.22080001
		 0.96180004 1 0.30333397 0.19493854 0.8485902 1 0.30333397 0.19493854 0.8485902 1
		 0.34379992 0.22080001 0.96180004 1 0.30333397 0.19493854 0.8485902 1 0.25233924 0.16221057
		 0.70605773 1 0.25233924 0.16221057 0.70605773 1 0.25233924 0.16221057 0.70605773
		 1 0.25233924 0.16221057 0.70605773 1 0.25233924 0.16221057 0.70605773 1 0.25233924
		 0.16221057 0.70605773 1 0.25233924 0.16221057 0.70605773 1 0.25233924 0.16221057
		 0.70605773 1 0.30333397 0.19493854 0.8485902 1 0.30333397 0.19493854 0.8485902 1
		 0.30333397 0.19493854 0.8485902 1 0.30333397 0.19493854 0.8485902 1 0.30333397 0.19493854
		 0.8485902 1 0.30333397 0.19493854 0.8485902 1;
	setAttr ".clst[0].clsp[1875:1999]" 0.30333397 0.19493854 0.8485902 1 0.30333397
		 0.19493854 0.8485902 1 0.25233924 0.16221057 0.70605773 1 0.30333397 0.19493854 0.8485902
		 1 0.30333397 0.19493854 0.8485902 1 0.25233924 0.16221057 0.70605773 1 0.25233924
		 0.16221057 0.70605773 1 0.25233924 0.16221057 0.70605773 1 0.25233924 0.16221057
		 0.70605773 1 0.25233924 0.16221057 0.70605773 1 0.32485998 0.20871738 0.90821147
		 1 0.32485998 0.20871738 0.90821147 1 0.32485998 0.20871738 0.90821147 1 0.32485998
		 0.20871738 0.90821147 1 0.32485998 0.20871738 0.90821147 1 0.32485998 0.20871738
		 0.90821147 1 0.32485998 0.20871738 0.90821147 1 0.32485998 0.20871738 0.90821147
		 1 0.32485998 0.20871738 0.90821147 1 0.32485998 0.20871738 0.90821147 1 0.32485998
		 0.20871738 0.90821147 1 0.32485998 0.20871738 0.90821147 1 0.32485998 0.20871738
		 0.90821147 1 0.32485998 0.20871738 0.90821147 1 0.32485998 0.20871738 0.90821147
		 1 0.32485998 0.20871738 0.90821147 1 0.32485998 0.20871738 0.90821147 1 0.32485998
		 0.20871738 0.90821147 1 0.32485998 0.20871738 0.90821147 1 0.32485998 0.20871738
		 0.90821147 1 0.32485998 0.20871738 0.90821147 1 0.32485998 0.20871738 0.90821147
		 1 0.32485998 0.20871738 0.90821147 1 0.32485998 0.20871738 0.90821147 1 0.32485998
		 0.20871738 0.90821147 1 0.32485998 0.20871738 0.90821147 1 0.32485998 0.20871738
		 0.90821147 1 0.32485998 0.20871738 0.90821147 1 0.32485998 0.20871738 0.90821147
		 1 0.32485998 0.20871738 0.90821147 1 0.32485998 0.20871738 0.90821147 1 0.32485998
		 0.20871738 0.90821147 1 0.32485998 0.20871738 0.90821147 1 0.32485998 0.20871738
		 0.90821147 1 0.32485998 0.20871738 0.90821147 1 0.32485998 0.20871738 0.90821147
		 1 0.32485998 0.20871738 0.90821147 1 0.32485998 0.20871738 0.90821147 1 0.32485998
		 0.20871738 0.90821147 1 0.32485998 0.20871738 0.90821147 1 0.32485998 0.20871738
		 0.90821147 1 0.32485998 0.20871738 0.90821147 1 0.32485998 0.20871738 0.90821147
		 1 0.32485998 0.20871738 0.90821147 1 0.32485998 0.20871738 0.90821147 1 0.32485998
		 0.20871738 0.90821147 1 0.32485998 0.20871738 0.90821147 1 0.32485998 0.20871738
		 0.90821147 1 0.32485998 0.20871738 0.90821147 1 0.32485998 0.20871738 0.90821147
		 1 0.32485998 0.20871738 0.90821147 1 0.32485998 0.20871738 0.90821147 1 0.32485998
		 0.20871738 0.90821147 1 0.32485998 0.20871738 0.90821147 1 0.32485998 0.20871738
		 0.90821147 1 0.32485998 0.20871738 0.90821147 1 0.32485998 0.20871738 0.90821147
		 1 0.32485998 0.20871738 0.90821147 1 0.32485998 0.20871738 0.90821147 1 0.32485998
		 0.20871738 0.90821147 1 0.32485998 0.20871738 0.90821147 1 0.32485998 0.20871738
		 0.90821147 1 0.32485998 0.20871738 0.90821147 1 0.32485998 0.20871738 0.90821147
		 1 0.32485998 0.20871738 0.90821147 1 0.32485998 0.20871738 0.90821147 1 0.32485998
		 0.20871738 0.90821147 1 0.32485998 0.20871738 0.90821147 1 0.32485998 0.20871738
		 0.90821147 1 0.32485998 0.20871738 0.90821147 1 0.32485998 0.20871738 0.90821147
		 1 0.32485998 0.20871738 0.90821147 1 0.32485998 0.20871738 0.90821147 1 0.32485998
		 0.20871738 0.90821147 1 0.32485998 0.20871738 0.90821147 1 0.32485998 0.20871738
		 0.90821147 1 0.32485998 0.20871738 0.90821147 1 0.32485998 0.20871738 0.90821147
		 1 0.32485998 0.20871738 0.90821147 1 0.32485998 0.20871738 0.90821147 1 0.25233924
		 0.16221057 0.70605773 1 0.25233924 0.16221057 0.70605773 1 0.25233924 0.16221057
		 0.70605773 1 0.25233924 0.16221057 0.70605773 1 0.25233924 0.16221057 0.70605773
		 1 0.25233924 0.16221057 0.70605773 1 0.25233924 0.16221057 0.70605773 1 0.25233924
		 0.16221057 0.70605773 1 0.2505601 0.16092002 0.70116001 1 0.2505601 0.16092002 0.70116001
		 1 0.30333397 0.19493854 0.8485902 1 0.30333397 0.19493854 0.8485902 1 0.2505601 0.16092002
		 0.70116001 1 0.2505601 0.16092002 0.70116001 1 0.30333397 0.19493854 0.8485902 1
		 0.30333397 0.19493854 0.8485902 1 0.25233924 0.16221057 0.70605773 1 0.25233924 0.16221057
		 0.70605773 1 0.25233924 0.16221057 0.70605773 1 0.25233924 0.16221057 0.70605773
		 1 0.25233924 0.16221057 0.70605773 1 0.25233924 0.16221057 0.70605773 1 0.25233924
		 0.16221057 0.70605773 1 0.25233924 0.16221057 0.70605773 1 0.30333397 0.19493854
		 0.8485902 1 0.25233924 0.16221057 0.70605773 1 0.25233924 0.16221057 0.70605773 1
		 0.30333397 0.19493854 0.8485902 1 0.30333397 0.19493854 0.8485902 1 0.30333397 0.19493854
		 0.8485902 1 0.30333397 0.19493854 0.8485902 1 0.30333397 0.19493854 0.8485902 1 0.30333397
		 0.19493854 0.8485902 1 0.30333397 0.19493854 0.8485902 1 0.30333397 0.19493854 0.8485902
		 1;
	setAttr ".clst[0].clsp[2000:2124]" 0.30333397 0.19493854 0.8485902 1 0.30333397
		 0.19493854 0.8485902 1 0.30333397 0.19493854 0.8485902 1 0.30333397 0.19493854 0.8485902
		 1 0.30333397 0.19493854 0.8485902 1 0.25233924 0.16221057 0.70605773 1 0.25233924
		 0.16221057 0.70605773 1 0.25233924 0.16221057 0.70605773 1 0.25233924 0.16221057
		 0.70605773 1 0.25233924 0.16221057 0.70605773 1 0.25233924 0.16221057 0.70605773
		 1 0.25233924 0.16221057 0.70605773 1 0.25233924 0.16221057 0.70605773 1 0.2505601
		 0.16092002 0.70116001 1 0.2505601 0.16092002 0.70116001 1 0.30333397 0.19493854 0.8485902
		 1 0.30333397 0.19493854 0.8485902 1 0.2505601 0.16092002 0.70116001 1 0.2505601 0.16092002
		 0.70116001 1 0.30333397 0.19493854 0.8485902 1 0.30333397 0.19493854 0.8485902 1
		 0.25233924 0.16221057 0.70605773 1 0.25233924 0.16221057 0.70605773 1 0.25233924
		 0.16221057 0.70605773 1 0.25233924 0.16221057 0.70605773 1 0.25233924 0.16221057
		 0.70605773 1 0.25233924 0.16221057 0.70605773 1 0.25233924 0.16221057 0.70605773
		 1 0.25233924 0.16221057 0.70605773 1 0.30333397 0.19493854 0.8485902 1 0.30333397
		 0.19493854 0.8485902 1 0.30333397 0.19493854 0.8485902 1 0.30333397 0.19493854 0.8485902
		 1 0.30333397 0.19493854 0.8485902 1 0.30333397 0.19493854 0.8485902 1 0.30333397
		 0.19493854 0.8485902 1 0.30333397 0.19493854 0.8485902 1 0.25233924 0.16221057 0.70605773
		 1 0.30333397 0.19493854 0.8485902 1 0.30333397 0.19493854 0.8485902 1 0.25233924
		 0.16221057 0.70605773 1 0.25233924 0.16221057 0.70605773 1 0.25233924 0.16221057
		 0.70605773 1 0.25233924 0.16221057 0.70605773 1 0.25233924 0.16221057 0.70605773
		 1 0.016873576 0.009932572 0.043237478 1 0.016873576 0.009932572 0.043237478 1 0.016873576
		 0.009932572 0.043237478 1 0.016873576 0.009932572 0.043237478 1 0.016873576 0.009932572
		 0.043237478 1 0.016873576 0.009932572 0.043237478 1 0.016873576 0.009932572 0.043237478
		 1 0.016873576 0.009932572 0.043237478 1 0.016873576 0.009932572 0.043237478 1 0.016873576
		 0.009932572 0.043237478 1 0.016873576 0.009932572 0.043237478 1 0.016873576 0.009932572
		 0.043237478 1 0.016873576 0.009932572 0.043237478 1 0.016873576 0.009932572 0.043237478
		 1 0.016873576 0.009932572 0.043237478 1 0.016873576 0.009932572 0.043237478 1 0.016873576
		 0.009932572 0.043237478 1 0.016873576 0.009932572 0.043237478 1 0.016873576 0.009932572
		 0.043237478 1 0.016873576 0.009932572 0.043237478 1 0.016873576 0.009932572 0.043237478
		 1 0.016873576 0.009932572 0.043237478 1 0.016873576 0.009932572 0.043237478 1 0.016873576
		 0.009932572 0.043237478 1 0.016873576 0.009932572 0.043237478 1 0.016873576 0.009932572
		 0.043237478 1 0.016873576 0.009932572 0.043237478 1 0.016873576 0.009932572 0.043237478
		 1 0.016873576 0.009932572 0.043237478 1 0.016873576 0.009932572 0.043237478 1 0.016873576
		 0.009932572 0.043237478 1 0.016873576 0.009932572 0.043237478 1 0.016873576 0.009932572
		 0.043237478 1 0.016873576 0.009932572 0.043237478 1 0.016873576 0.009932572 0.043237478
		 1 0.016873576 0.009932572 0.043237478 1 0.016873576 0.009932572 0.043237478 1 0.016873576
		 0.009932572 0.043237478 1 0.016873576 0.009932572 0.043237478 1 0.016873576 0.009932572
		 0.043237478 1 0.016873576 0.009932572 0.043237478 1 0.016873576 0.009932572 0.043237478
		 1 0.016873576 0.009932572 0.043237478 1 0.016873576 0.009932572 0.043237478 1 0.016873576
		 0.009932572 0.043237478 1 0.016873576 0.009932572 0.043237478 1 0.016873576 0.009932572
		 0.043237478 1 0.016873576 0.009932572 0.043237478 1 0.016873576 0.009932572 0.043237478
		 1 0.016873576 0.009932572 0.043237478 1 0.016873576 0.009932572 0.043237478 1 0.016873576
		 0.009932572 0.043237478 1 0.016873576 0.009932572 0.043237478 1 0.016873576 0.009932572
		 0.043237478 1 0.016873576 0.009932572 0.043237478 1 0.016873576 0.009932572 0.043237478
		 1 0.016873576 0.009932572 0.043237478 1 0.016873576 0.009932572 0.043237478 1 0.016873576
		 0.009932572 0.043237478 1 0.016873576 0.009932572 0.043237478 1 0.056279995 0.036120005
		 0.15768 1 0.06720005 0.043200005 0.18828002 1 0.082053132 0.052758589 0.22972287
		 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.056279995
		 0.036120005 0.15768 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794
		 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303
		 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.089882702
		 0.057792794 0.25164303 1 0.06720005 0.043200005 0.18828002 1 0.089882702 0.057792794
		 0.25164303 1 0.07185597 0.046202004 0.20117407 1 0.058375053 0.037533998 0.1634316
		 1 0.058375053 0.037533998 0.1634316 1 0.089882702 0.057792794 0.25164303 1 0.089882702
		 0.057792794 0.25164303 1;
	setAttr ".clst[0].clsp[2125:2249]" 0.089882702 0.057792794 0.25164303 1 0.089882702
		 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794
		 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303
		 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.089882702
		 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794
		 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303
		 1 0.089882702 0.057792794 0.25164303 1 0.07185597 0.046202004 0.20117407 1 0.089882702
		 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794
		 0.25164303 1 0.076340489 0.049067065 0.2136604 1 0.089882702 0.057792794 0.25164303
		 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.089882702
		 0.057792794 0.25164303 1 0.065640017 0.042240005 0.18396001 1 0.089882702 0.057792794
		 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303
		 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.089882702
		 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794
		 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303
		 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.089882702
		 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794
		 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303
		 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.089882702
		 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794
		 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303
		 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.089882702
		 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794
		 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303
		 1 0.089882702 0.057792794 0.25164303 1 0.082053132 0.052758589 0.22972287 1 0.056279995
		 0.036120005 0.15768 1 0.056279995 0.036120005 0.15768 1 0.089882702 0.057792794 0.25164303
		 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.089742221
		 0.057702471 0.25124967 1 0.058268506 0.037465498 0.16313328 1 0.081245221 0.052239064
		 0.22746082 1 0.085366189 0.054888811 0.23899843 1 0.068131171 0.043806989 0.19074562
		 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.089882702
		 0.057792794 0.25164303 1 0.089880012 0.057839997 0.25164002 1 0.068131171 0.043806989
		 0.19074562 1 0.066592731 0.042817798 0.18643852 1 0.059121657 0.038014047 0.16552185
		 1 0.058268506 0.037465498 0.16313328 1 0.07766483 0.049936939 0.21743684 1 0.070925385
		 0.045603611 0.19856854 1 0.075294457 0.048412837 0.21080056 1 0.069590531 0.044745326
		 0.19483139 1 0.070925385 0.045603611 0.19856854 1 0.059121657 0.038014047 0.16552185
		 1 0.066592731 0.042817798 0.18643852 1 0.075294457 0.048412837 0.21080056 1 0.082053132
		 0.052758589 0.22972287 1 0.084461719 0.054307204 0.23646602 1 0.089882702 0.057792794
		 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.089880012 0.057839997 0.25164002
		 1 0.089882702 0.057792794 0.25164303 1 0.072346799 0.046517603 0.20254825 1 0.089882702
		 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.089742221 0.057702471
		 0.25124967 1 0.089882702 0.057792794 0.25164303 1 0.072346799 0.046517603 0.20254825
		 1 0.063018963 0.04051993 0.17643309 1 0.063018963 0.04051993 0.17643309 1 0.089882702
		 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794
		 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303
		 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.089882702
		 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794
		 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303
		 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.089882702
		 0.057792794 0.25164303 1 0.07766483 0.049936939 0.21743684 1 0.069590531 0.044745326
		 0.19483139 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303
		 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.089882702
		 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.072240002 0.046439998
		 0.20220001 1 0.072240002 0.046439998 0.20220001 1 0.072240002 0.046439998 0.20220001
		 1 0.072240002 0.046439998 0.20220001 1 0.057959996 0.037200004 0.16200002 1;
	setAttr ".clst[0].clsp[2250:2374]" 0.023300879 0.014982017 0.065235123 1 0.057959996
		 0.037200004 0.16200002 1 0.027126523 0.017441815 0.075945646 1 0.023300879 0.014982017
		 0.065235123 1 0.027126523 0.017441815 0.075945646 1 0.072974794 0.046921391 0.20430644
		 1 0.072974794 0.046921391 0.20430644 1 0.11608803 0.07456129 0.32481316 1 0.11608803
		 0.07456129 0.32481316 1 0.089882702 0.057792794 0.25164303 1 0.085366189 0.054888811
		 0.23899843 1 0.075524502 0.048560802 0.21144482 1 0.089882702 0.057792794 0.25164303
		 1 0.089882702 0.057792794 0.25164303 1 0.068131171 0.043806989 0.19074562 1 0.085366189
		 0.054888811 0.23899843 1 0.089882702 0.057792794 0.25164303 1 0.084461719 0.054307204
		 0.23646602 1 0.084461719 0.054307204 0.23646602 1 0.066592731 0.042817798 0.18643852
		 1 0.068131171 0.043806989 0.19074562 1 0.082053132 0.052758589 0.22972287 1 0.075294457
		 0.048412837 0.21080056 1 0.066592731 0.042817798 0.18643852 1 0.084461719 0.054307204
		 0.23646602 1 0.069590531 0.044745326 0.19483139 1 0.075294457 0.048412837 0.21080056
		 1 0.082053132 0.052758589 0.22972287 1 0.089882702 0.057792794 0.25164303 1 0.069590531
		 0.044745326 0.19483139 1 0.059400029 0.038160004 0.16644 1 0.089882702 0.057792794
		 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303
		 1 0.10041671 0.064537227 0.28116727 1 0.11608803 0.07456129 0.32481316 1 0.089882702
		 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794
		 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.11608803 0.07456129 0.32481316
		 1 0.10041671 0.064537227 0.28116727 1 0.089882702 0.057792794 0.25164303 1 0.089882702
		 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.11608803 0.07456129
		 0.32481316 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303
		 1 0.10041671 0.064537227 0.28116727 1 0.089882702 0.057792794 0.25164303 1 0.11608803
		 0.07456129 0.32481316 1 0.10041671 0.064537227 0.28116727 1 0.089882702 0.057792794
		 0.25164303 1 0.068880051 0.044280004 0.19272001 1 0.11608803 0.07456129 0.32481316
		 1 0.089882702 0.057792794 0.25164303 1 0.068880051 0.044280004 0.19272001 1 0.068880051
		 0.044280004 0.19272001 1 0.11608803 0.07456129 0.32481316 1 0.068880051 0.044280004
		 0.19272001 1 0.11608803 0.07456129 0.32481316 1 0.089882702 0.057792794 0.25164303
		 1 0.089882702 0.057792794 0.25164303 1 0.10041671 0.064537227 0.28116727 1 0.089882702
		 0.057792794 0.25164303 1 0.11608803 0.07456129 0.32481316 1 0.10041671 0.064537227
		 0.28116727 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303
		 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.089882702
		 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794
		 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303
		 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.089882702
		 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.089624748 0.057626937
		 0.25092077 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303
		 1 0.089882702 0.057792794 0.25164303 1 0.061310302 0.039421309 0.17164934 1 0.061477277
		 0.039528668 0.17211685 1 0.072974794 0.046921391 0.20430644 1 0.075524502 0.048560802
		 0.21144482 1 0.061477277 0.039528668 0.17211685 1 0.088492684 0.056899097 0.24775159
		 1 0.089820489 0.057752851 0.25146905 1 0.072974794 0.046921391 0.20430644 1 0.088492684
		 0.056899097 0.24775159 1 0.077608451 0.049900692 0.217279 1 0.089882702 0.057792794
		 0.25164303 1 0.089820489 0.057752851 0.25146905 1 0.077608451 0.049900692 0.217279
		 1 0.078703284 0.050604653 0.22034416 1 0.089624748 0.057626937 0.25092077 1 0.089882702
		 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.10041671 0.064537227
		 0.28116727 1 0.087251432 0.056100942 0.24427624 1 0.085174881 0.054765817 0.23846281
		 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.089882702
		 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.089468181 0.057526264
		 0.25048247 1 0.089882702 0.057792794 0.25164303 1 0.065566413 0.042157941 0.18356529
		 1 0.065566413 0.042157941 0.18356529 1 0.086441174 0.055579945 0.2420079 1 0.089468181
		 0.057526264 0.25048247 1 0.065566413 0.042157941 0.18356529 1 0.065566413 0.042157941
		 0.18356529 1 0.086479574 0.055604693 0.2421156 1 0.086441174 0.055579945 0.2420079
		 1 0.065566413 0.042157941 0.18356529 1 0.065566413 0.042157941 0.18356529 1 0.089882702
		 0.057792794 0.25164303 1 0.086479574 0.055604693 0.2421156 1 0.065566413 0.042157941
		 0.18356529 1 0.065566413 0.042157941 0.18356529 1 0.089882702 0.057792794 0.25164303
		 1;
	setAttr ".clst[0].clsp[2375:2499]" 0.089882702 0.057792794 0.25164303 1 0.089882702
		 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794
		 0.25164303 1 0.10041671 0.064537227 0.28116727 1 0.089882702 0.057792794 0.25164303
		 1 0.089882702 0.057792794 0.25164303 1 0.10041671 0.064537227 0.28116727 1 0.089882702
		 0.057792794 0.25164303 1 0.084869288 0.05456927 0.237607 1 0.089882702 0.057792794
		 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.10041671 0.064537227 0.28116727
		 1 0.088259384 0.056749031 0.24709822 1 0.084869288 0.05456927 0.237607 1 0.10041671
		 0.064537227 0.28116727 1 0.089882702 0.057792794 0.25164303 1 0.085174881 0.054765817
		 0.23846281 1 0.088259384 0.056749031 0.24709822 1 0.089882702 0.057792794 0.25164303
		 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.089882702
		 0.057792794 0.25164303 1 0.065566413 0.042157941 0.18356529 1 0.089882702 0.057792794
		 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.065566413 0.042157941 0.18356529
		 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.089882702
		 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794
		 0.25164303 1 0.10595997 0.068160005 0.29664001 1 0.10595997 0.068160005 0.29664001
		 1 0.10595997 0.068160005 0.29664001 1 0.10595997 0.068160005 0.29664001 1 0.10595997
		 0.068160005 0.29664001 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794
		 0.25164303 1 0.10595997 0.068160005 0.29664001 1 0.089882702 0.057792794 0.25164303
		 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.089882702
		 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794
		 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303
		 1 0.089882702 0.057792794 0.25164303 1 0.065640017 0.042240005 0.18396001 1 0.089882702
		 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.065640017 0.042240005
		 0.18396001 1 0.089882702 0.057792794 0.25164303 1 0.076340489 0.049067065 0.2136604
		 1 0.076340489 0.049067065 0.2136604 1 0.089882702 0.057792794 0.25164303 1 0.089880012
		 0.057839997 0.25164002 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794
		 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.06251999 0.040200002 0.1752 1
		 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.10595997
		 0.068160005 0.29664001 1 0.089882702 0.057792794 0.25164303 1 0.10595997 0.068160005
		 0.29664001 1 0.089882702 0.057792794 0.25164303 1 0.10595997 0.068160005 0.29664001
		 1 0.10595997 0.068160005 0.29664001 1 0.089882702 0.057792794 0.25164303 1 0.089882702
		 0.057792794 0.25164303 1 0.10595997 0.068160005 0.29664001 1 0.10595997 0.068160005
		 0.29664001 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303
		 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.089882702
		 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794
		 0.25164303 1 0.087251432 0.056100942 0.24427624 1 0.10041671 0.064537227 0.28116727
		 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.089882702
		 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794
		 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.45423564 0.26935044 1.053521156
		 1 0.45423564 0.26935044 1.053521156 1 0.003035571 0.0019474833 0.0084854616 1 0.45423564
		 0.26935044 1.053521156 1 0.45423564 0.26935044 1.053521156 1 0.003035571 0.0019474833
		 0.0084854616 1 0.45423564 0.26935044 1.053521156 1 0.45423564 0.26935044 1.053521156
		 1 0.003035571 0.0019474833 0.0084854616 1 0.45423564 0.26935044 1.053521156 1 0.45423564
		 0.26935044 1.053521156 1 0.003035571 0.0019474833 0.0084854616 1 0.45423564 0.26935044
		 1.053521156 1 0.45423564 0.26935044 1.053521156 1 0.003035571 0.0019474833 0.0084854616
		 1 0.45423564 0.26935044 1.053521156 1 0.45423564 0.26935044 1.053521156 1 0.003035571
		 0.0019474833 0.0084854616 1 0.45423564 0.26935044 1.053521156 1 0.45423564 0.26935044
		 1.053521156 1 0.003035571 0.0019474833 0.0084854616 1 0.4537026 0.26916042 1.053521156
		 1 0.44928363 0.26758611 1.053521156 1 0.003035571 0.0019474833 0.0084854616 1 0.44928363
		 0.26758611 1.053521156 1 0.45149347 0.26837334 1.053521156 1 0.003035571 0.0019474833
		 0.0084854616 1 0.45149347 0.26837334 1.053521156 1 0.45312142 0.26895326 1.053521156
		 1 0.003035571 0.0019474833 0.0084854616 1 0.45312142 0.26895326 1.053521156 1 0.45423564
		 0.26935044 1.053521156 1 0.003035571 0.0019474833 0.0084854616 1 0.45423564 0.26935044
		 1.053521156 1 0.45423564 0.26935044 1.053521156 1 0.003035571 0.0019474833 0.0084854616
		 1;
	setAttr ".clst[0].clsp[2500:2624]" 0.45423564 0.26935044 1.053521156 1 0.45423564
		 0.26935044 1.053521156 1 0.003035571 0.0019474833 0.0084854616 1 0.45423564 0.26935044
		 1.053521156 1 0.4537026 0.26916042 1.053521156 1 0.003035571 0.0019474833 0.0084854616
		 1 0.45423564 0.26935044 1.053521156 1 0.45423564 0.26935044 1.053521156 1 0.003035571
		 0.0019474833 0.0084854616 1 0.45423564 0.26935044 1.053521156 1 0.45423564 0.26935044
		 1.053521156 1 0.003035571 0.0019474833 0.0084854616 1 0.45423564 0.26935044 1.053521156
		 1 0.45423564 0.26935044 1.053521156 1 0.003035571 0.0019474833 0.0084854616 1 0.45423564
		 0.26935044 1.053521156 1 0.45423564 0.26935044 1.053521156 1 0.003035571 0.0019474833
		 0.0084854616 1 0.30182612 0.1937402 0.84386152 1 0.29407963 0.18876782 0.82220316
		 1 0.3058531 0.19632514 0.85511988 1 0.3058531 0.19632514 0.85511988 1 0.29330498
		 0.18827057 0.82003736 1 0.30182612 0.1937402 0.84386152 1 0.3058531 0.19632514 0.85511988
		 1 0.3058531 0.19632514 0.85511988 1 0.29407963 0.18876782 0.82220316 1 0.29930824
		 0.19212419 0.83682257 1 0.3058531 0.19632514 0.85511988 1 0.3058531 0.19632514 0.85511988
		 1 0.29930824 0.19212419 0.83682257 1 0.3058531 0.19632514 0.85511988 1 0.3058531
		 0.19632514 0.85511988 1 0.3058531 0.19632514 0.85511988 1 0.3058531 0.19632514 0.85511988
		 1 0.29330498 0.18827057 0.82003736 1 0.3058531 0.19632514 0.85511988 1 0.3058531
		 0.19632514 0.85511988 1 0.3058531 0.19632514 0.85511988 1 0.3058531 0.19632514 0.85511988
		 1 0.3058531 0.19632514 0.85511988 1 0.3058531 0.19632514 0.85511988 1 0.3058531 0.19632514
		 0.85511988 1 0.3058531 0.19632514 0.85511988 1 0.3058531 0.19632514 0.85511988 1
		 0.3058531 0.19632514 0.85511988 1 0.28052312 0.18006597 0.78430122 1 0.26541704 0.17036965
		 0.74206758 1 0.30172944 0.19367819 0.84359074 1 0.30540895 0.19604002 0.8538785 1
		 0.26541704 0.17036965 0.74206758 1 0.26667577 0.17117763 0.74558699 1 0.30356878
		 0.19485901 0.84873456 1 0.30172944 0.19367819 0.84359074 1 0.26667577 0.17117763
		 0.74558699 1 0.27529386 0.17670952 0.76968187 1 0.30492449 0.19572924 0.85252482
		 1 0.30356878 0.19485901 0.84873456 1 0.27529386 0.17670952 0.76968187 1 0.3058531
		 0.19632514 0.85511988 1 0.3058531 0.19632514 0.85511988 1 0.30492449 0.19572924 0.85252482
		 1 0.3058531 0.19632514 0.85511988 1 0.3058531 0.19632514 0.85511988 1 0.3058531 0.19632514
		 0.85511988 1 0.3058531 0.19632514 0.85511988 1 0.3058531 0.19632514 0.85511988 1
		 0.3058531 0.19632514 0.85511988 1 0.3058531 0.19632514 0.85511988 1 0.30453753 0.19548067
		 0.85144192 1 0.30453753 0.19548067 0.85144192 1 0.28052312 0.18006597 0.78430122
		 1 0.30540895 0.19604002 0.8538785 1 0.3058531 0.19632514 0.85511988 1 0.3058531 0.19632514
		 0.85511988 1 0.3058531 0.19632514 0.85511988 1 0.3058531 0.19632514 0.85511988 1
		 0.3058531 0.19632514 0.85511988 1 0.3058531 0.19632514 0.85511988 1 0.3058531 0.19632514
		 0.85511988 1 0.3058531 0.19632514 0.85511988 1 0.3058531 0.19632514 0.85511988 1
		 0.3058531 0.19632514 0.85511988 1 0.3058531 0.19632514 0.85511988 1 0.3058531 0.19632514
		 0.85511988 1 0.3058531 0.19632514 0.85511988 1 0.3058531 0.19632514 0.85511988 1
		 0.3058531 0.19632514 0.85511988 1 0.3058531 0.19632514 0.85511988 1 0.3058531 0.19632514
		 0.85511988 1 0.21181667 0.13616152 0.5926736 1 0.21003078 0.13501351 0.58767658 1
		 0.1857308 0.11939282 0.51968408 1 0.18515913 0.11902533 0.51808453 1 0.22193426 0.14266539
		 0.62098312 1 0.21181667 0.13616152 0.5926736 1 0.18515913 0.11902533 0.51808453 1
		 0.18515913 0.11902533 0.51808453 1 0.20884289 0.13424988 0.58435291 1 0.21520321
		 0.13833848 0.60214931 1 0.18592148 0.11951537 0.52021754 1 0.1863984 0.11982196 0.52155203
		 1 0.20686795 0.13298033 0.57882696 1 0.20884289 0.13424988 0.58435291 1 0.1863984
		 0.11982196 0.52155203 1 0.18716227 0.12031298 0.52368945 1 0.22465052 0.14441147
		 0.62858337 1 0.22193426 0.14266539 0.62098312 1 0.18515913 0.11902533 0.51808453
		 1 0.19061175 0.12253045 0.53334117 1 0.23567536 0.15149854 0.6594314 1 0.22465052
		 0.14441147 0.62858337 1 0.19061175 0.12253045 0.53334117 1 0.19292219 0.12401563
		 0.53980589 1 0.24062851 0.15468255 0.67329055 1 0.23567536 0.15149854 0.6594314 1
		 0.19292219 0.12401563 0.53980589 1 0.19379082 0.12457401 0.54223639 1 0.23439707
		 0.15067682 0.6558547 1 0.24062851 0.15468255 0.67329055 1 0.19379082 0.12457401 0.54223639
		 1 0.19244011 0.12370572 0.5384571 1 0.22720702 0.14605485 0.63573658 1 0.23439707
		 0.15067682 0.6558547 1 0.19244011 0.12370572 0.5384571 1;
	setAttr ".clst[0].clsp[2625:2749]" 0.1865893 0.11994468 0.5220862 1 0.21520321
		 0.13833848 0.60214931 1 0.22720702 0.14605485 0.63573658 1 0.1865893 0.11994468 0.5220862
		 1 0.18592148 0.11951537 0.52021754 1 0.21161796 0.13603379 0.59211761 1 0.2126119
		 0.13667275 0.5948987 1 0.18601681 0.11957667 0.52048433 1 0.18764023 0.12062027 0.52502674
		 1 0.21003078 0.13501351 0.58767658 1 0.21161796 0.13603379 0.59211761 1 0.18764023
		 0.12062027 0.52502674 1 0.1857308 0.11939282 0.51968408 1 0.2126119 0.13667275 0.5948987
		 1 0.20686795 0.13298033 0.57882696 1 0.18716227 0.12031298 0.52368945 1 0.18554017
		 0.11927027 0.51915067 1 0.21961156 0.14117229 0.61448407 1 0.2126119 0.13667275 0.5948987
		 1 0.18554017 0.11927027 0.51915067 1 0.1865893 0.11994468 0.5220862 1 0.22928414
		 0.14739008 0.64154845 1 0.23503622 0.15108767 0.65764308 1 0.1943706 0.12494671 0.54385865
		 1 0.18697125 0.1201902 0.52315485 1 0.2126119 0.13667275 0.5948987 1 0.22928414 0.14739008
		 0.64154845 1 0.18697125 0.1201902 0.52315485 1 0.18601681 0.11957667 0.52048433 1
		 0.22992326 0.14780092 0.64333671 1 0.21961156 0.14117229 0.61448407 1 0.1865893 0.11994468
		 0.5220862 1 0.18993948 0.12209826 0.53146011 1 0.25233924 0.16221057 0.70605773 1
		 0.22992326 0.14780092 0.64333671 1 0.18993948 0.12209826 0.53146011 1 0.19475736
		 0.12519532 0.54494089 1 0.25233924 0.16221057 0.70605773 1 0.25233924 0.16221057
		 0.70605773 1 0.19475736 0.12519532 0.54494089 1 0.19747184 0.12694025 0.55253613
		 1 0.23503622 0.15108767 0.65764308 1 0.25233924 0.16221057 0.70605773 1 0.19747184
		 0.12694025 0.55253613 1 0.1943706 0.12494671 0.54385865 1 0.089882702 0.057792794
		 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.065566413 0.042157941 0.18356529
		 1 0.065566413 0.042157941 0.18356529 1 0.089882702 0.057792794 0.25164303 1 0.089882702
		 0.057792794 0.25164303 1 0.065566413 0.042157941 0.18356529 1 0.065566413 0.042157941
		 0.18356529 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303
		 1 0.065566413 0.042157941 0.18356529 1 0.065566413 0.042157941 0.18356529 1 0.089882702
		 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.065566413 0.042157941
		 0.18356529 1 0.065566413 0.042157941 0.18356529 1 0.089882702 0.057792794 0.25164303
		 1 0.089882702 0.057792794 0.25164303 1 0.065566413 0.042157941 0.18356529 1 0.065566413
		 0.042157941 0.18356529 1 0.065566413 0.042157941 0.18356529 1 0.065566413 0.042157941
		 0.18356529 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303
		 1 0.065566413 0.042157941 0.18356529 1 0.065566413 0.042157941 0.18356529 1 0.089882702
		 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.065566413 0.042157941
		 0.18356529 1 0.065640017 0.042240005 0.18396001 1 0.065640017 0.042240005 0.18396001
		 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.076340489
		 0.049067065 0.2136604 1 0.065566413 0.042157941 0.18356529 1 0.065566413 0.042157941
		 0.18356529 1 0.089742221 0.057702471 0.25124967 1 0.089882702 0.057792794 0.25164303
		 1 0.065566413 0.042157941 0.18356529 1 0.065566413 0.042157941 0.18356529 1 0.065566413
		 0.042157941 0.18356529 1 0.072346799 0.046517603 0.20254825 1 0.089742221 0.057702471
		 0.25124967 1 0.065566413 0.042157941 0.18356529 1 0.063018963 0.04051993 0.17643309
		 1 0.072346799 0.046517603 0.20254825 1 0.065566413 0.042157941 0.18356529 1 0.065566413
		 0.042157941 0.18356529 1 0.089882702 0.057792794 0.25164303 1 0.063018963 0.04051993
		 0.17643309 1 0.065566413 0.042157941 0.18356529 1 0.065566413 0.042157941 0.18356529
		 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.065566413
		 0.042157941 0.18356529 1 0.065566413 0.042157941 0.18356529 1 0.089882702 0.057792794
		 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.065566413 0.042157941 0.18356529
		 1 0.065566413 0.042157941 0.18356529 1 0.089882702 0.057792794 0.25164303 1 0.089882702
		 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794
		 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303
		 1 0.089882702 0.057792794 0.25164303 1 0.07603249 0.048887424 0.21286705 1 0.07603249
		 0.048887424 0.21286705 1 0.071989685 0.046287939 0.20154823 1 0.086479574 0.055604693
		 0.2421156 1 0.089882702 0.057792794 0.25164303 1 0.071989685 0.046287939 0.20154823
		 1 0.071411841 0.045916397 0.19993041 1 0.086441174 0.055579945 0.2420079 1 0.086479574
		 0.055604693 0.2421156 1 0.071411841 0.045916397 0.19993041 1 0.078561045 0.050513245
		 0.21994613 1 0.089468181 0.057526264 0.25048247 1 0.086441174 0.055579945 0.2420079
		 1;
	setAttr ".clst[0].clsp[2750:2874]" 0.078561045 0.050513245 0.21994613 1 0.089350842
		 0.057450805 0.25015405 1 0.089882702 0.057792794 0.25164303 1 0.089468181 0.057526264
		 0.25048247 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303
		 1 0.089882702 0.057792794 0.25164303 1 0.089350842 0.057450805 0.25015405 1 0.30333397
		 0.19493854 0.8485902 1 0.30333397 0.19493854 0.8485902 1 0.30333397 0.19493854 0.8485902
		 1 0.30333397 0.19493854 0.8485902 1 0.30333397 0.19493854 0.8485902 1 0.30333397
		 0.19493854 0.8485902 1 0.34379992 0.22080001 0.96180004 1 0.34379992 0.22080001 0.96180004
		 1 0.34379992 0.22080001 0.96180004 1 0.34379992 0.22080001 0.96180004 1 0.34379992
		 0.22080001 0.96180004 1 0.34379992 0.22080001 0.96180004 1 0.34379992 0.22080001
		 0.96180004 1 0.34379992 0.22080001 0.96180004 1 0.2505601 0.16092002 0.70116001 1
		 0.2505601 0.16092002 0.70116001 1 0.2505601 0.16092002 0.70116001 1 0.2505601 0.16092002
		 0.70116001 1 0.2505601 0.16092002 0.70116001 1 0.2505601 0.16092002 0.70116001 1
		 0.30333397 0.19493854 0.8485902 1 0.30333397 0.19493854 0.8485902 1 0.30333397 0.19493854
		 0.8485902 1 0.30333397 0.19493854 0.8485902 1 0.30333397 0.19493854 0.8485902 1 0.30333397
		 0.19493854 0.8485902 1 0.30333397 0.19493854 0.8485902 1 0.30333397 0.19493854 0.8485902
		 1 0.30333397 0.19493854 0.8485902 1 0.30333397 0.19493854 0.8485902 1 0.30333397
		 0.19493854 0.8485902 1 0.30333397 0.19493854 0.8485902 1 0.2505601 0.16092002 0.70116001
		 1 0.2505601 0.16092002 0.70116001 1 0.30333397 0.19493854 0.8485902 1 0.30333397
		 0.19493854 0.8485902 1 0.30333397 0.19493854 0.8485902 1 0.30333397 0.19493854 0.8485902
		 1 0.30333397 0.19493854 0.8485902 1 0.30333397 0.19493854 0.8485902 1 0.30333397
		 0.19493854 0.8485902 1 0.30333397 0.19493854 0.8485902 1 0.30333397 0.19493854 0.8485902
		 1 0.30333397 0.19493854 0.8485902 1 0.34379992 0.22080001 0.96180004 1 0.34379992
		 0.22080001 0.96180004 1 0.34379992 0.22080001 0.96180004 1 0.34379992 0.22080001
		 0.96180004 1 0.34379992 0.22080001 0.96180004 1 0.34379992 0.22080001 0.96180004
		 1 0.30333397 0.19493854 0.8485902 1 0.30333397 0.19493854 0.8485902 1 0.30333397
		 0.19493854 0.8485902 1 0.30333397 0.19493854 0.8485902 1 0.2505601 0.16092002 0.70116001
		 1 0.2505601 0.16092002 0.70116001 1 0.2505601 0.16092002 0.70116001 1 0.2505601 0.16092002
		 0.70116001 1 0.07067997 0.045479998 0.19776002 1 0.07067997 0.045479998 0.19776002
		 1 0.07067997 0.045479998 0.19776002 1 0.07067997 0.045479998 0.19776002 1 0.07067997
		 0.045479998 0.19776002 1 0.07067997 0.045479998 0.19776002 1 0.089882717 0.057792801
		 0.25164303 1 0.089882717 0.057792801 0.25164303 1 0.10595997 0.068160005 0.29664001
		 1 0.10595997 0.068160005 0.29664001 1 0.089882702 0.057792794 0.25164303 1 0.089882702
		 0.057792794 0.25164303 1 0.089882702 0.05779279 0.251643 1 0.089882702 0.05779279
		 0.251643 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303
		 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.089882702
		 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.10595997 0.068160005
		 0.29664001 1 0.10595997 0.068160005 0.29664001 1 0.10595997 0.068160005 0.29664001
		 1 0.10595997 0.068160005 0.29664001 1 0.10595997 0.068160005 0.29664001 1 0.10595997
		 0.068160005 0.29664001 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794
		 0.25164303 1 0.07067997 0.045479998 0.19776002 1 0.07067997 0.045479998 0.19776002
		 1 0.07067997 0.045479998 0.19776002 1 0.07067997 0.045479998 0.19776002 1 0.089882702
		 0.05779279 0.251643 1 0.07067997 0.045479998 0.19776002 1 0.089882702 0.057792794
		 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.089882717 0.057792801 0.25164303
		 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.05779279 0.251643 1 0.089882717
		 0.057792801 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794
		 0.25164303 1 0.10595997 0.068160005 0.29664001 1 0.089882702 0.05779279 0.251643
		 1 0.089882717 0.057792801 0.25164303 1 0.089882717 0.057792801 0.25164303 1 0.089882731
		 0.057792813 0.25164303 1 0.089882731 0.057792813 0.25164303 1 0.089882702 0.05779279
		 0.251643 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303
		 1 0.089882717 0.057792801 0.25164303 1 0.089882717 0.057792801 0.25164303 1 0.089882702
		 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.05779279
		 0.251643 1 0.089882702 0.05779279 0.251643 1 0.089882702 0.057792794 0.25164303 1
		 0.10595997 0.068160005 0.29664001 1;
	setAttr ".clst[0].clsp[2875:2999]" 0.10595997 0.068160005 0.29664001 1 0.10595997
		 0.068160005 0.29664001 1 0.10595997 0.068160005 0.29664001 1 0.07067997 0.045479998
		 0.19776002 1 0.07067997 0.045479998 0.19776002 1 0.07067997 0.045479998 0.19776002
		 1 0.10595997 0.068160005 0.29664001 1 0.07067997 0.045479998 0.19776002 1 0.07067997
		 0.045479998 0.19776002 1 0.10595997 0.068160005 0.29664001 1 0.10595997 0.068160005
		 0.29664001 1 0.07067997 0.045479998 0.19776002 1 0.07067997 0.045479998 0.19776002
		 1 0.10595997 0.068160005 0.29664001 1 0.07067997 0.045479998 0.19776002 1 0.10595997
		 0.068160005 0.29664001 1 0.10595997 0.068160005 0.29664001 1 0.10595997 0.068160005
		 0.29664001 1 0.10595997 0.068160005 0.29664001 1 0.07067997 0.045479998 0.19776002
		 1 0.10595997 0.068160005 0.29664001 1 0.089882702 0.057792794 0.25164303 1 0.089882702
		 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794
		 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.10595997 0.068160005 0.29664001
		 1 0.10595997 0.068160005 0.29664001 1 0.10595997 0.068160005 0.29664001 1 0.10595997
		 0.068160005 0.29664001 1 0.10595997 0.068160005 0.29664001 1 0.089882702 0.057792794
		 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.089882731 0.057792813 0.25164303
		 1 0.089882731 0.057792813 0.25164303 1 0.082230605 0.052872639 0.23021956 1 0.082230605
		 0.052872639 0.23021956 1 0.07067997 0.045479998 0.19776002 1 0.07067997 0.045479998
		 0.19776002 1 0.07067997 0.045479998 0.19776002 1 0.07067997 0.045479998 0.19776002
		 1 0.07067997 0.045479998 0.19776002 1 0.07067997 0.045479998 0.19776002 1 0.07067997
		 0.045479998 0.19776002 1 0.07067997 0.045479998 0.19776002 1 0.07067997 0.045479998
		 0.19776002 1 0.07067997 0.045479998 0.19776002 1 0.10595997 0.068160005 0.29664001
		 1 0.089882702 0.057792794 0.25164303 1 0.07067997 0.045479998 0.19776002 1 0.07067997
		 0.045479998 0.19776002 1 0.07067997 0.045479998 0.19776002 1 0.089882702 0.05779279
		 0.251643 1 0.089880012 0.057839997 0.25164002 1 0.089882702 0.05779279 0.251643 1
		 0.10595997 0.068160005 0.29664001 1 0.10595997 0.068160005 0.29664001 1 0.10595997
		 0.068160005 0.29664001 1 0.10595997 0.068160005 0.29664001 1 0.07067997 0.045479998
		 0.19776002 1 0.07067997 0.045479998 0.19776002 1 0.10595997 0.068160005 0.29664001
		 1 0.089880012 0.057839997 0.25164002 1 0.07067997 0.045479998 0.19776002 1 0.089882702
		 0.057792794 0.25164303 1 0.10595997 0.068160005 0.29664001 1 0.10595997 0.068160005
		 0.29664001 1 0.07067997 0.045479998 0.19776002 1 0.07067997 0.045479998 0.19776002
		 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.089882702
		 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.07067997 0.045479998
		 0.19776002 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303
		 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.064993404
		 0.041789509 0.18196106 1 0.064993404 0.041789509 0.18196106 1 0.089882702 0.057792794
		 0.25164303 1 0.023300879 0.014982017 0.065235123 1 0.074999966 0.048239991 0.21024001
		 1 0.074999966 0.048239991 0.21024001 1 0.10595997 0.068160005 0.29664001 1 0.10595997
		 0.068160005 0.29664001 1 0.10595997 0.068160005 0.29664001 1 0.10595997 0.068160005
		 0.29664001 1 0.10595997 0.068160005 0.29664001 1 0.074999966 0.048239991 0.21024001
		 1 0.074999966 0.048239991 0.21024001 1 0.029400013 0.018903624 0.082310691 1 0.072240002
		 0.046439998 0.20220001 1 0.072240002 0.046439998 0.20220001 1 0.072240002 0.046439998
		 0.20220001 1 0.072240002 0.046439998 0.20220001 1 0.072240002 0.046439998 0.20220001
		 1 0.062640026 0.040200002 0.17532 1 0.062640026 0.040200002 0.17532 1 0.10595997
		 0.068160005 0.29664001 1 0.10595997 0.068160005 0.29664001 1 0.10595997 0.068160005
		 0.29664001 1 0.10595997 0.068160005 0.29664001 1 0.25233924 0.16221057 0.70605773
		 1 0.25233924 0.16221057 0.70605773 1 0.25233924 0.16221057 0.70605773 1 0.25233924
		 0.16221057 0.70605773 1 0.20986366 0.13490605 0.58720905 1 0.20986366 0.13490605
		 0.58720905 1 0.20075999 0.12912001 0.56184 1 0.20075999 0.12912001 0.56184 1 0.20075999
		 0.12912001 0.56184 1 0.20075999 0.12912001 0.56184 1 0.20075999 0.12912001 0.56184
		 1 0.20075999 0.12912001 0.56184 1 0.20075999 0.12912001 0.56184 1 0.20075999 0.12912001
		 0.56184 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303
		 1 0.089882702 0.05779279 0.251643 1 0.089882702 0.05779279 0.251643 1 0.066338047
		 0.042654045 0.18572544 1 0.066338047 0.042654045 0.18572544 1 0.089882702 0.057792794
		 0.25164303 1 0.089882702 0.057792794 0.25164303 1;
	setAttr ".clst[0].clsp[3000:3124]" 0.089882702 0.057792794 0.25164303 1 0.089882702
		 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.064955294 0.041765001
		 0.18185435 1 0.064955294 0.041765001 0.18185435 1 0.029400013 0.018903624 0.082310691
		 1 0.033720013 0.021720003 0.094440006 1 0.072240002 0.046439998 0.20220001 1 0.20075999
		 0.12912001 0.56184 1 0.20075999 0.12912001 0.56184 1 0.20075999 0.12912001 0.56184
		 1 0.20075999 0.12912001 0.56184 1 0.20075999 0.12912001 0.56184 1 0.20075999 0.12912001
		 0.56184 1 0.072240002 0.046439998 0.20220001 1 0.072240002 0.046439998 0.20220001
		 1 0.072240002 0.046439998 0.20220001 1 0.072240002 0.046439998 0.20220001 1 0.072240002
		 0.046439998 0.20220001 1 0.072240002 0.046439998 0.20220001 1 0.065799311 0.042307653
		 0.18421715 1 0.065799311 0.042307653 0.18421715 1 0.089882731 0.057792813 0.25164303
		 1 0.089882731 0.057792813 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.089882702
		 0.057792794 0.25164303 1 0.023300879 0.014982017 0.065235123 1 0.065749727 0.042275764
		 0.18407838 1 0.065749727 0.042275764 0.18407838 1 0.089882702 0.057792794 0.25164303
		 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.089882702
		 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794
		 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303
		 1 0.089882702 0.057792794 0.25164303 1 0.065906748 0.042376731 0.18451791 1 0.065906748
		 0.042376731 0.18451791 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794
		 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303
		 1 0.089882702 0.057792794 0.25164303 1 0.10595997 0.068160005 0.29664001 1 0.10595997
		 0.068160005 0.29664001 1 0.023300879 0.014982017 0.065235123 1 0.046053484 0.029560432
		 0.12880817 1 0.046053484 0.029560432 0.12880817 1 0.04605348 0.02956043 0.12880817
		 1 0.04605348 0.02956043 0.12880817 1 0.03667593 0.023541251 0.10257985 1 0.03667593
		 0.023541251 0.10257985 1 0.04605348 0.02956043 0.12880817 1 0.04605348 0.02956043
		 0.12880817 1 0.04605348 0.02956043 0.12880817 1 0.04605348 0.02956043 0.12880817
		 1 0.04605348 0.02956043 0.12880817 1 0.039607227 0.025422757 0.11077847 1 0.039607227
		 0.025422757 0.11077847 1 0.011154091 0.0071594981 0.031197162 1 0.10595997 0.068160005
		 0.29664001 1 0.10595997 0.068160005 0.29664001 1 0.10595997 0.068160005 0.29664001
		 1 0.10595997 0.068160005 0.29664001 1 0.10595997 0.068160005 0.29664001 1 0.091559999
		 0.058920003 0.25620002 1 0.032160014 0.020640001 0.089880005 1 0.032160014 0.020640001
		 0.089880005 1 0.032160014 0.020640001 0.089880005 1 0.032160014 0.020640001 0.089880005
		 1 0.032160014 0.020640001 0.089880005 1 0.032160014 0.020640001 0.089880005 1 0.05826132
		 0.037460864 0.16311324 1 0.05826132 0.037460864 0.16311324 1 0.061892517 0.039795659
		 0.17327937 1 0.061892517 0.039795659 0.17327937 1 0.10007995 0.064440005 0.28032002
		 1 0.086039975 0.05532001 0.24084 1 0.086039975 0.05532001 0.24084 1 0.089882702 0.057792794
		 0.25164303 1 0.064483188 0.041461416 0.18053241 1 0.064483188 0.041461416 0.18053241
		 1 0.058158711 0.037394892 0.16282594 1 0.058158711 0.037394892 0.16282594 1 0.088666826
		 0.057011005 0.24823892 1 0.088666826 0.057011005 0.24823892 1 0.056279995 0.036120005
		 0.15768 1 0.089882702 0.057792794 0.25164303 1 0.056279995 0.036120005 0.15768 1
		 0.056279995 0.036120005 0.15768 1 0.06720005 0.043200005 0.18828002 1 0.056279995
		 0.036120005 0.15768 1 0.089882702 0.057792794 0.25164303 1 0.06720005 0.043200005
		 0.18828002 1 0.089088254 0.057280224 0.24941875 1 0.089088254 0.057280224 0.24941875
		 1 0.10007995 0.064440005 0.28032002 1 0.10007995 0.064440005 0.28032002 1 0.10007995
		 0.064440005 0.28032002 1 0.10007995 0.064440005 0.28032002 1 0.071568713 0.046017304
		 0.20036989 1 0.071568713 0.046017304 0.20036989 1 0.093840025 0.060480002 0.26280001
		 1 0.089882702 0.057792794 0.25164303 1 0.074682645 0.048019506 0.20908789 1 0.074682645
		 0.048019506 0.20908789 1 0.064550154 0.04150451 0.18072009 1 0.064550154 0.04150451
		 0.18072009 1 0.089882717 0.057792801 0.25164303 1 0.089882717 0.057792801 0.25164303
		 1 0.056279995 0.036120005 0.15768 1 0.089882702 0.057792794 0.25164303 1 0.056279995
		 0.036120005 0.15768 1 0.056279995 0.036120005 0.15768 1 0.06720005 0.043200005 0.18828002
		 1 0.056279995 0.036120005 0.15768 1 0.089882702 0.057792794 0.25164303 1 0.06720005
		 0.043200005 0.18828002 1 0.089882731 0.057792813 0.25164303 1 0.089882731 0.057792813
		 0.25164303 1 0.062311254 0.040064935 0.17445189 1 0.062311254 0.040064935 0.17445189
		 1 0.089882702 0.057792794 0.25164303 1;
	setAttr ".clst[0].clsp[3125:3249]" 0.10943997 0.070560001 0.3066 1 0.10164 0.065520011
		 0.28464001 1 0.10164 0.065520011 0.28464001 1 0.093840025 0.060480002 0.26280001
		 1 0.093840025 0.060480002 0.26280001 1 0.066657506 0.042859487 0.18662004 1 0.066657506
		 0.042859487 0.18662004 1 0.089882717 0.057792801 0.25164303 1 0.089882702 0.057792794
		 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.089882717 0.057792805 0.251643
		 1 0.089882702 0.057792794 0.25164303 1 0.064831957 0.041685697 0.18150908 1 0.064831957
		 0.041685697 0.18150908 1 0.059400029 0.038160004 0.16644 1 0.059400029 0.038160004
		 0.16644 1 0.06720005 0.043200005 0.18828002 1 0.10164 0.065520011 0.28464001 1 0.10164
		 0.065520011 0.28464001 1 0.082053132 0.052758589 0.22972287 1 0.063654177 0.040928416
		 0.1782116 1 0.063654177 0.040928416 0.1782116 1 0.089882702 0.057792794 0.25164303
		 1 0.089882702 0.057792794 0.25164303 1 0.061684247 0.039661787 0.17269643 1 0.061684247
		 0.039661787 0.17269643 1 0.036938611 0.023750819 0.10341647 1 0.029142657 0.018738169
		 0.081590265 1 0.17843994 0.11472002 0.49932 1 0.17843994 0.11472002 0.49932 1 0.17843994
		 0.11472002 0.49932 1 0.17843994 0.11472002 0.49932 1 0.17843994 0.11472002 0.49932
		 1 0.17843994 0.11472002 0.49932 1 0.19614224 0.12608562 0.54881573 1 0.13256876 0.08521881
		 0.37093401 1 0.25233924 0.16221057 0.70605773 1 0.19614224 0.12608562 0.54881573
		 1 0.20157795 0.12957977 0.56402522 1 0.25233924 0.16221057 0.70605773 1 0.17852975
		 0.11476378 0.49953511 1 0.20157795 0.12957977 0.56402522 1 0.066007771 0.042441688
		 0.18480076 1 0.066007771 0.042441688 0.18480076 1 0.089882702 0.057792794 0.25164303
		 1 0.089882702 0.057792794 0.25164303 1 0.057603564 0.03703798 0.16127187 1 0.057603564
		 0.03703798 0.16127187 1 0.036938611 0.023750819 0.10341647 1 0.089160003 0.057360012
		 0.24960001 1 0.089160003 0.057360012 0.24960001 1 0.089160003 0.057360012 0.24960001
		 1 0.089160003 0.057360012 0.24960001 1 0.089160003 0.057360012 0.24960001 1 0.089160003
		 0.057360012 0.24960001 1 0.029142657 0.018738169 0.081590265 1 0.066303164 0.042631619
		 0.18562779 1 0.066303164 0.042631619 0.18562779 1 0.089882702 0.057792794 0.25164303
		 1 0.089882702 0.057792794 0.25164303 1 0.056418493 0.036276005 0.15795404 1 0.056418493
		 0.036276005 0.15795404 1 0.023300879 0.014982017 0.065235123 1 0.023300879 0.014982017
		 0.065235123 1 0.066844434 0.042979639 0.18714316 1 0.066844434 0.042979639 0.18714316
		 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.054461736
		 0.035017811 0.15247558 1 0.054461736 0.035017811 0.15247558 1 0.023300879 0.014982017
		 0.065235123 1 0.087599948 0.05639999 0.24528001 1 0.087599948 0.05639999 0.24528001
		 1 0.10595997 0.068160005 0.29664001 1 0.10595997 0.068160005 0.29664001 1 0.087599948
		 0.05639999 0.24528001 1 0.087599948 0.05639999 0.24528001 1 0.023300879 0.014982017
		 0.065235123 1 0.035872225 0.023025367 0.10033195 1 0.035872225 0.023025367 0.10033195
		 1 0.045637868 0.029293658 0.12764573 1 0.045637868 0.029293658 0.12764573 1 0.026947152
		 0.01729662 0.075369179 1 0.026947152 0.01729662 0.075369179 1 0.011154091 0.0071594981
		 0.031197162 1 0.039053068 0.025067057 0.10922854 1 0.039053068 0.025067057 0.10922854
		 1 0.045137171 0.028972287 0.1262453 1 0.045137171 0.028972287 0.1262453 1 0.029419372
		 0.01888347 0.082283802 1 0.029419372 0.01888347 0.082283802 1 0.011154091 0.0071594981
		 0.031197162 1 0.074517861 0.047913503 0.20862634 1 0.074517861 0.047913503 0.20862634
		 1 0.11608805 0.074561313 0.32481316 1 0.11608805 0.074561313 0.32481316 1 0.074619763
		 0.047979072 0.20891184 1 0.074619763 0.047979072 0.20891184 1 0.023300879 0.014982017
		 0.065235123 1 0.074333236 0.047794782 0.2081095 1 0.074333236 0.047794782 0.2081095
		 1 0.11608803 0.07456129 0.32481316 1 0.11608803 0.07456129 0.32481316 1 0.073154919
		 0.047037199 0.20481075 1 0.073154919 0.047037199 0.20481075 1 0.023300879 0.014982017
		 0.065235123 1 0.22239549 0.1429619 0.62227368 1 0.22239549 0.1429619 0.62227368 1
		 0.25233924 0.16221057 0.70605773 1 0.25233924 0.16221057 0.70605773 1 0.20483355
		 0.13167258 0.5731346 1 0.20483355 0.13167258 0.5731346 1 0.063275516 0.040684897
		 0.17715132 1 0.063275516 0.040684897 0.17715132 1 0.089882702 0.057792794 0.25164303
		 1 0.089882702 0.057792794 0.25164303 1 0.071048453 0.045682743 0.1989131 1 0.071048453
		 0.045682743 0.1989131 1 0.15590969 0.10022299 0.43624309 1 0.17843994 0.11472002
		 0.49932 1 0.17843994 0.11472002 0.49932 1 0.17843994 0.11472002 0.49932 1 0.17843994
		 0.11472002 0.49932 1 0.17843994 0.11472002 0.49932 1 0.17843994 0.11472002 0.49932
		 1;
	setAttr ".clst[0].clsp[3250:3374]" 0.16092458 0.10344674 0.45027503 1 0.06720005
		 0.043200005 0.18828002 1 0.052736524 0.033908531 0.14764553 1 0.06720005 0.043200005
		 0.18828002 1 0.06720005 0.043200005 0.18828002 1 0.06720005 0.043200005 0.18828002
		 1 0.06720005 0.043200005 0.18828002 1 0.050842267 0.03269057 0.14234219 1 0.06720005
		 0.043200005 0.18828002 1 0.067252137 0.043241799 0.18828456 1 0.067252137 0.043241799
		 0.18828456 1 0.089882702 0.05779279 0.251643 1 0.089882702 0.05779279 0.251643 1
		 0.055687092 0.035805698 0.15590611 1 0.055687092 0.035805698 0.15590611 1 0.053884704
		 0.034646798 0.15086 1 0.053884704 0.034646798 0.15086 1 0.089121617 0.057303436 0.24951218
		 1 0.089121617 0.057303436 0.24951218 1 0.066126592 0.042518094 0.18513338 1 0.066126592
		 0.042518094 0.18513338 1 0.032008607 0.020580919 0.089614019 1 0.032008607 0.020580919
		 0.089614019 1 0.032173064 0.02068666 0.09007445 1 0.089160003 0.057360012 0.24960001
		 1 0.089160003 0.057360012 0.24960001 1 0.095400058 0.06144001 0.26712 1 0.095400058
		 0.06144001 0.26712 1 0.089160003 0.057360012 0.24960001 1 0.089160003 0.057360012
		 0.24960001 1 0.030179022 0.019404529 0.084491752 1 0.057959996 0.037200004 0.16200002
		 1 0.030179022 0.019404529 0.084491752 1 0.057959996 0.037200004 0.16200002 1 0.057959996
		 0.037200004 0.16200002 1 0.057959996 0.037200004 0.16200002 1 0.057959996 0.037200004
		 0.16200002 1 0.032008607 0.020580919 0.089614019 1 0.057959996 0.037200004 0.16200002
		 1 0.057148591 0.036745403 0.15999793 1 0.057148591 0.036745403 0.15999793 1 0.082806431
		 0.053242933 0.23183195 1 0.082806431 0.053242933 0.23183195 1 0.044232525 0.028440634
		 0.12383699 1 0.044232525 0.028440634 0.12383699 1 0.023300879 0.014982017 0.065235123
		 1 0.087599948 0.05639999 0.24528001 1 0.087599948 0.05639999 0.24528001 1 0.087599948
		 0.05639999 0.24528001 1 0.087599948 0.05639999 0.24528001 1 0.081360027 0.052319992
		 0.22776 1 0.081360027 0.052319992 0.22776 1 0.023300879 0.014982017 0.065235123 1
		 0.02727795 0.017508946 0.0762944 1 0.02727795 0.017508946 0.0762944 1 0.041107245
		 0.026385589 0.11497391 1 0.041107245 0.026385589 0.11497391 1 0.0242336 0.015554869
		 0.067779578 1 0.0242336 0.015554869 0.067779578 1 0.011154091 0.0071594981 0.031197162
		 1 0.029304406 0.018809671 0.08196225 1 0.029304406 0.018809671 0.08196225 1 0.040888187
		 0.026244972 0.11436122 1 0.040888187 0.026244972 0.11436122 1 0.027243422 0.017486783
		 0.076197825 1 0.027243422 0.017486783 0.076197825 1 0.011154091 0.0071594981 0.031197162
		 1 0.078785554 0.050657544 0.22057456 1 0.078785554 0.050657544 0.22057456 1 0.11608803
		 0.07456129 0.32481316 1 0.11608803 0.07456129 0.32481316 1 0.077023 0.049524251 0.2156399
		 1 0.077023 0.049524251 0.2156399 1 0.078785554 0.050657544 0.22057456 1 0.023300879
		 0.014982017 0.065235123 1 0.11608803 0.07456129 0.32481316 1 0.078785554 0.050657544
		 0.22057456 1 0.077023 0.049524251 0.2156399 1 0.11608803 0.07456129 0.32481316 1
		 0.023300879 0.014982017 0.065235123 1 0.077023 0.049524251 0.2156399 1 0.20965528
		 0.13477212 0.58662593 1 0.20965528 0.13477212 0.58662593 1 0.25233924 0.16221057
		 0.70605773 1 0.25233924 0.16221057 0.70605773 1 0.25233924 0.16221057 0.70605773
		 1 0.25233924 0.16221057 0.70605773 1 0.13133256 0.084424168 0.36747506 1 0.17843994
		 0.11472002 0.49932 1 0.17843994 0.11472002 0.49932 1 0.17843994 0.11472002 0.49932
		 1 0.17843994 0.11472002 0.49932 1 0.17843994 0.11472002 0.49932 1 0.17843994 0.11472002
		 0.49932 1 0.25233924 0.16221057 0.70605773 1 0.089882702 0.057792794 0.25164303 1
		 0.089882702 0.057792794 0.25164303 1 0.089381129 0.057470292 0.25023878 1 0.089381129
		 0.057470292 0.25023878 1 0.066380627 0.042681422 0.18584466 1 0.066380627 0.042681422
		 0.18584466 1 0.057959996 0.037200004 0.16200002 1 0.089882702 0.057792794 0.25164303
		 1 0.057959996 0.037200004 0.16200002 1 0.057959996 0.037200004 0.16200002 1 0.057959996
		 0.037200004 0.16200002 1 0.057959996 0.037200004 0.16200002 1 0.041579932 0.026735069
		 0.11641062 1 0.057959996 0.037200004 0.16200002 1 0.063321784 0.040714648 0.17728086
		 1 0.063321784 0.040714648 0.17728086 1 0.087647103 0.056355339 0.24538407 1 0.087647103
		 0.056355339 0.24538407 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794
		 0.25164303 1 0.027126523 0.017441815 0.075945646 1 0.10164 0.065520011 0.28464001
		 1 0.10164 0.065520011 0.28464001 1 0.10164 0.065520011 0.28464001 1 0.10164 0.065520011
		 0.28464001 1 0.10164 0.065520011 0.28464001 1 0.10164 0.065520011 0.28464001 1 0.089882702
		 0.057792794 0.25164303 1 0.08875902 0.057070285 0.24849705 1 0.08875902 0.057070285
		 0.24849705 1;
	setAttr ".clst[0].clsp[3375:3499]" 0.084978014 0.054639176 0.23791145 1 0.084978014
		 0.054639176 0.23791145 1 0.061767973 0.039715581 0.17293066 1 0.061767973 0.039715581
		 0.17293066 1 0.072240002 0.046439998 0.20220001 1 0.057959996 0.037200004 0.16200002
		 1 0.072240002 0.046439998 0.20220001 1 0.072240002 0.046439998 0.20220001 1 0.057959996
		 0.037200004 0.16200002 1 0.072240002 0.046439998 0.20220001 1 0.027126523 0.017441815
		 0.075945646 1 0.057959996 0.037200004 0.16200002 1 0.053628527 0.034482084 0.15014279
		 1 0.053628527 0.034482084 0.15014279 1 0.071568437 0.046017118 0.2003691 1 0.071568437
		 0.046017118 0.2003691 1 0.07970988 0.051251862 0.22316237 1 0.07970988 0.051251862
		 0.22316237 1 0.023300879 0.014982017 0.065235123 1 0.087599948 0.05639999 0.24528001
		 1 0.087599948 0.05639999 0.24528001 1 0.087599948 0.05639999 0.24528001 1 0.087599948
		 0.05639999 0.24528001 1 0.087599948 0.05639999 0.24528001 1 0.087599948 0.05639999
		 0.24528001 1 0.089882702 0.057792794 0.25164303 1 0.025630359 0.016451403 0.071686208
		 1 0.025630359 0.016451403 0.071686208 1 0.035212155 0.022601688 0.098485783 1 0.035212155
		 0.022601688 0.098485783 1 0.039260756 0.025200376 0.10980941 1 0.039260756 0.025200376
		 0.10980941 1 0.011154091 0.0071594981 0.031197162 1 0.027815154 0.017853763 0.077796921
		 1 0.027815154 0.017853763 0.077796921 1 0.035639618 0.022876063 0.099681363 1 0.035639618
		 0.022876063 0.099681363 1 0.039081633 0.025085397 0.10930843 1 0.039081633 0.025085397
		 0.10930843 1 0.04605348 0.02956043 0.12880817 1 0.089882702 0.05779279 0.251643 1
		 0.089882702 0.05779279 0.251643 1 0.11608803 0.07456129 0.32481316 1 0.11608803 0.07456129
		 0.32481316 1 0.072820187 0.046821926 0.20387341 1 0.072820187 0.046821926 0.20387341
		 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.089882702
		 0.057792794 0.25164303 1 0.11608803 0.07456129 0.32481316 1 0.11608803 0.07456129
		 0.32481316 1 0.072795056 0.046805765 0.20380305 1 0.072795056 0.046805765 0.20380305
		 1 0.023300879 0.014982017 0.065235123 1 0.10595997 0.068160005 0.29664001 1 0.10595997
		 0.068160005 0.29664001 1 0.087599948 0.05639999 0.24528001 1 0.087599948 0.05639999
		 0.24528001 1 0.087599948 0.05639999 0.24528001 1 0.087599948 0.05639999 0.24528001
		 1 0.032160014 0.020640001 0.089880005 1 0.032160014 0.020640001 0.089880005 1 0.032160014
		 0.020640001 0.089880005 1 0.032160014 0.020640001 0.089880005 1 0.02507999 0.016079998
		 0.070080005 1 0.02507999 0.016079998 0.070080005 1 0.067320004 0.043200005 0.18828002
		 1 0.067320004 0.043200005 0.18828002 1 0.045359999 0.02916 0.12696001 1 0.045359999
		 0.02916 0.12696001 1 0.048479982 0.031199999 0.13572 1 0.048479982 0.031199999 0.13572
		 1 0.089160003 0.057360012 0.24960001 1 0.089160003 0.057360012 0.24960001 1 0.089160003
		 0.057360012 0.24960001 1 0.089160003 0.057360012 0.24960001 1 0.089160003 0.057360012
		 0.24960001 1 0.089160003 0.057360012 0.24960001 1 0.067320004 0.043200005 0.18828002
		 1 0.067320004 0.043200005 0.18828002 1 0.067320004 0.043200005 0.18828002 1 0.067320004
		 0.043200005 0.18828002 1 0.067320004 0.043200005 0.18828002 1 0.067320004 0.043200005
		 0.18828002 1 0.087599948 0.05639999 0.24528001 1 0.087599948 0.05639999 0.24528001
		 1 0.087599948 0.05639999 0.24528001 1 0.087599948 0.05639999 0.24528001 1 0.081360027
		 0.052319992 0.22776 1 0.081360027 0.052319992 0.22776 1 0.023519998 0.015120002 0.065640002
		 1 0.023519998 0.015120002 0.065640002 1 0.023519998 0.015120002 0.065640002 1 0.023519998
		 0.015120002 0.065640002 1 0.023519998 0.015120002 0.065640002 1 0.023519998 0.015120002
		 0.065640002 1 0.095400058 0.06144001 0.26712 1 0.089160003 0.057360012 0.24960001
		 1 0.089160003 0.057360012 0.24960001 1 0.095400058 0.06144001 0.26712 1 0.089160003
		 0.057360012 0.24960001 1 0.089160003 0.057360012 0.24960001 1 0.17843994 0.11472002
		 0.49932 1 0.17843994 0.11472002 0.49932 1 0.17843994 0.11472002 0.49932 1 0.17843994
		 0.11472002 0.49932 1 0.17843994 0.11472002 0.49932 1 0.17843994 0.11472002 0.49932
		 1 0.10164 0.065520011 0.28464001 1 0.10164 0.065520011 0.28464001 1 0.10164 0.065520011
		 0.28464001 1 0.10164 0.065520011 0.28464001 1 0.10164 0.065520011 0.28464001 1 0.10164
		 0.065520011 0.28464001 1 0.17843994 0.11472002 0.49932 1 0.17843994 0.11472002 0.49932
		 1 0.17843994 0.11472002 0.49932 1 0.17843994 0.11472002 0.49932 1 0.17843994 0.11472002
		 0.49932 1 0.17843994 0.11472002 0.49932 1 0.023519998 0.015120002 0.065640002 1 0.023519998
		 0.015120002 0.065640002 1 0.023519998 0.015120002 0.065640002 1 0.023519998 0.015120002
		 0.065640002 1 0.023519998 0.015120002 0.065640002 1;
	setAttr ".clst[0].clsp[3500:3624]" 0.087599948 0.05639999 0.24528001 1 0.087599948
		 0.05639999 0.24528001 1 0.087599948 0.05639999 0.24528001 1 0.087599948 0.05639999
		 0.24528001 1 0.087599948 0.05639999 0.24528001 1 0.087599948 0.05639999 0.24528001
		 1 0.086039975 0.05532001 0.24084 1 0.086039975 0.05532001 0.24084 1 0.10007995 0.064440005
		 0.28032002 1 0.10007995 0.064440005 0.28032002 1 0.10007995 0.064440005 0.28032002
		 1 0.10007995 0.064440005 0.28032002 1 0.10943997 0.070560001 0.3066 1 0.10164 0.065520011
		 0.28464001 1 0.10164 0.065520011 0.28464001 1 0.093840025 0.060480002 0.26280001
		 1 0.093840025 0.060480002 0.26280001 1 0.093840025 0.060480002 0.26280001 1 0.06720005
		 0.043200005 0.18828002 1 0.059400029 0.038160004 0.16644 1 0.10164 0.065520011 0.28464001
		 1 0.10164 0.065520011 0.28464001 1 0.089882702 0.057792794 0.25164303 1 0.089882702
		 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.068880051 0.044280004
		 0.19272001 1 0.068880051 0.044280004 0.19272001 1 0.068880051 0.044280004 0.19272001
		 1 0.089882702 0.057792794 0.25164303 1 0.068880051 0.044280004 0.19272001 1 0.068880051
		 0.044280004 0.19272001 1 0.068880051 0.044280004 0.19272001 1 0.068880051 0.044280004
		 0.19272001 1 0.068880051 0.044280004 0.19272001 1 0.068880051 0.044280004 0.19272001
		 1 0.089882702 0.057792794 0.25164303 1 0.068880051 0.044280004 0.19272001 1 0.087233208
		 0.056089211 0.24422529 1 0.087233208 0.056089211 0.24422529 1 0.089882702 0.057792794
		 0.25164303 1 0.068880051 0.044280004 0.19272001 1 0.068880051 0.044280004 0.19272001
		 1 0.068880051 0.044280004 0.19272001 1 0.068880051 0.044280004 0.19272001 1 0.068880051
		 0.044280004 0.19272001 1 0.089882702 0.057792794 0.25164303 1 0.068880051 0.044280004
		 0.19272001 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303
		 1 0.089882702 0.05779279 0.251643 1 0.089882702 0.057792794 0.25164303 1 0.089882702
		 0.057792794 0.25164303 1 0.068880051 0.044280004 0.19272001 1 0.068880051 0.044280004
		 0.19272001 1 0.068880051 0.044280004 0.19272001 1 0.089882702 0.057792794 0.25164303
		 1 0.089882702 0.057792794 0.25164303 1 0.068880051 0.044280004 0.19272001 1 0.068880051
		 0.044280004 0.19272001 1 0.068880051 0.044280004 0.19272001 1 0.068880051 0.044280004
		 0.19272001 1 0.068880051 0.044280004 0.19272001 1 0.085716695 0.055114135 0.23997952
		 1 0.085716695 0.055114135 0.23997952 1 0.089882702 0.057792794 0.25164303 1 0.089882702
		 0.057792794 0.25164303 1 0.074682645 0.048019506 0.20908789 1 0.085716695 0.055114135
		 0.23997952 1 0.068880051 0.044280004 0.19272001 1 0.068880051 0.044280004 0.19272001
		 1 0.068880051 0.044280004 0.19272001 1 0.068880051 0.044280004 0.19272001 1 0.089882702
		 0.05779279 0.251643 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794
		 0.25164303 1 0.089882717 0.057792801 0.25164303 1 0.089882717 0.057792801 0.25164303
		 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.089882702
		 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794
		 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303
		 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.089882702
		 0.05779279 0.251643 1 0.068880051 0.044280004 0.19272001 1 0.068880051 0.044280004
		 0.19272001 1 0.068880051 0.044280004 0.19272001 1 0.068880051 0.044280004 0.19272001
		 1 0.068880051 0.044280004 0.19272001 1 0.068880051 0.044280004 0.19272001 1 0.10491008
		 0.067411385 0.29368174 1 0.068880051 0.044280004 0.19272001 1 0.089882702 0.057792794
		 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303
		 1 0.10491008 0.067411385 0.29368174 1 0.068880051 0.044280004 0.19272001 1 0.09507557
		 0.061117537 0.26619729 1 0.09507557 0.061117537 0.26619729 1 0.068880051 0.044280004
		 0.19272001 1 0.089882702 0.057792794 0.25164303 1 0.068880051 0.044280004 0.19272001
		 1 0.089882702 0.057792794 0.25164303 1 0.091999903 0.059148312 0.25757688 1 0.092087507
		 0.059204429 0.2578226 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794
		 0.25164303 1 0.068880051 0.044280004 0.19272001 1 0.089882702 0.057792794 0.25164303
		 1 0.089882702 0.057792794 0.25164303 1 0.10041671 0.064537227 0.28116727 1 0.068880051
		 0.044280004 0.19272001 1 0.068880051 0.044280004 0.19272001 1 0.068880051 0.044280004
		 0.19272001 1 0.068880051 0.044280004 0.19272001 1 0.089882702 0.057792794 0.25164303
		 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.068880051
		 0.044280004 0.19272001 1 0.068880051 0.044280004 0.19272001 1 0.068880051 0.044280004
		 0.19272001 1 0.068880051 0.044280004 0.19272001 1;
	setAttr ".clst[0].clsp[3625:3749]" 0.089882702 0.057792794 0.25164303 1 0.089882702
		 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794
		 0.25164303 1 0.089882702 0.057792794 0.25164303 1 0.089882702 0.057792794 0.25164303
		 1 0.10041671 0.064537227 0.28116727 1 0.089882702 0.057792794 0.25164303 1 0.089882702
		 0.057792794 0.25164303 1 0.091999903 0.059148312 0.25757688 1 0.068880051 0.044280004
		 0.19272001 1 0.068880051 0.044280004 0.19272001 1 0.068880051 0.044280004 0.19272001
		 1 0.068880051 0.044280004 0.19272001 1 0.068880051 0.044280004 0.19272001 1 0.2253599
		 0.14496003 0.63060004 1 0.25233924 0.16221057 0.70605773 1 0.25233924 0.16221057
		 0.70605773 1 0.25233924 0.16221057 0.70605773 1 0.25233924 0.16221057 0.70605773
		 1 0.25233924 0.16221057 0.70605773 1 0.2253599 0.14496003 0.63060004 1 0.2253599
		 0.14496003 0.63060004 1 0.25233924 0.16221057 0.70605773 1 0.25233924 0.16221057
		 0.70605773 1 0.25233924 0.16221057 0.70605773 1 0.25235999 0.16224001 0.70608002
		 1 0.25159869 0.16173451 0.70398563 1 0.2519708 0.16197525 0.70502377 1 0.25234318
		 0.16221602 0.70606184 1 0.20352009 0.13092001 0.56940001 1 0.20352009 0.13092001
		 0.56940001 1 0.20352009 0.13092001 0.56940001 1 0.20352009 0.13092001 0.56940001
		 1 0.20352009 0.13092001 0.56940001 1 0.20352009 0.13092001 0.56940001 1 0.25233924
		 0.16221057 0.70605773 1 0.25233924 0.16221057 0.70605773 1 0.2496561 0.16048573 0.69855016
		 1 0.25233924 0.16221057 0.70605773 1 0.25233924 0.16221057 0.70605773 1 0.24628568
		 0.15831918 0.68911958 1 0.24023217 0.15442781 0.67218155 1 0.20352009 0.13092001
		 0.56940001 1 0.20352009 0.13092001 0.56940001 1 0.20352009 0.13092001 0.56940001
		 1 0.20352009 0.13092001 0.56940001 1 0.20352009 0.13092001 0.56940001 1 0.054400001
		 0.069399998 0.068599999 1 0.054400001 0.069399998 0.068599999 1 0.054400001 0.069399998
		 0.068599999 1 0.054400001 0.069399998 0.068599999 1 0.054400001 0.069399998 0.068599999
		 1 0.054400001 0.069399998 0.068599999 1 0.054400001 0.069399998 0.068599999 1 0.054400001
		 0.069399998 0.068599999 1 0.054400001 0.069399998 0.068599999 1 0.054400001 0.069399998
		 0.068599999 1 0.054400001 0.069399998 0.068599999 1 0.054400001 0.069399998 0.068599999
		 1 0.054400001 0.069399998 0.068599999 1 0.054400001 0.069399998 0.068599999 1 0.054400001
		 0.069399998 0.068599999 1 0.054400001 0.069399998 0.068599999 1 0.054400001 0.069399998
		 0.068599999 1 0.054400001 0.069399998 0.068599999 1 0.054400001 0.069399998 0.068599999
		 1 0.054400001 0.069399998 0.068599999 1 0.054400001 0.069399998 0.068599999 1 0.054400001
		 0.069399998 0.068599999 1 0.054400001 0.069399998 0.068599999 1 0.054400001 0.069399998
		 0.068599999 1 0.054400001 0.069399998 0.068599999 1 0.054400001 0.069399998 0.068599999
		 1 0.054400001 0.069399998 0.068599999 1 0.054400001 0.069399998 0.068599999 1 0.054400001
		 0.069399998 0.068599999 1 0.054400001 0.069399998 0.068599999 1 0.054400001 0.069399998
		 0.068599999 1 0.054400001 0.069399998 0.068599999 1 0.054400001 0.069399998 0.068599999
		 1 0.054400001 0.069399998 0.068599999 1 0.054400001 0.069399998 0.068599999 1 0.054400001
		 0.069399998 0.068599999 1 0.054400001 0.069399998 0.068599999 1 0.054400001 0.069399998
		 0.068599999 1 0.054400001 0.069399998 0.068599999 1 0.054400001 0.069399998 0.068599999
		 1 0.054400001 0.069399998 0.068599999 1 0.054400001 0.069399998 0.068599999 1 0.054400001
		 0.069399998 0.068599999 1 0.054400001 0.069399998 0.068599999 1 0.054400001 0.069399998
		 0.068599999 1 0.054400001 0.069399998 0.068599999 1 0.054400001 0.069399998 0.068599999
		 1 0.054400001 0.069399998 0.068599999 1 0.054400001 0.069399998 0.068599999 1 0.054400001
		 0.069399998 0.068599999 1 0.054400001 0.069399998 0.068599999 1 0.054400001 0.069399998
		 0.068599999 1 0.054400001 0.069399998 0.068599999 1 0.054400001 0.069399998 0.068599999
		 1 0.054400001 0.069399998 0.068599999 1 0.054400001 0.069399998 0.068599999 1 0.054400001
		 0.069399998 0.068599999 1 0.054400001 0.069399998 0.068599999 1 0.054400001 0.069399998
		 0.068599999 1 0.054400001 0.069399998 0.068599999 1 0.054400001 0.069399998 0.068599999
		 1 0.054400001 0.069399998 0.068599999 1 0.054400001 0.069399998 0.068599999 1 0.054400001
		 0.069399998 0.068599999 1 0.054400001 0.069399998 0.068599999 1 0.054400001 0.069399998
		 0.068599999 1 0.054400001 0.069399998 0.068599999 1 0.054400001 0.069399998 0.068599999
		 1 0.054400001 0.069399998 0.068599999 1 0.054400001 0.069399998 0.068599999 1 0.054400001
		 0.069399998 0.068599999 1 0.054400001 0.069399998 0.068599999 1 0.054400001 0.069399998
		 0.068599999 1 0.054400001 0.069399998 0.068599999 1 0.054400001 0.069399998 0.068599999
		 1 0.054400001 0.069399998 0.068599999 1 0.054400001 0.069399998 0.068599999 1;
	setAttr ".clst[0].clsp[3750:3874]" 0.054400001 0.069399998 0.068599999 1 0.054400001
		 0.069399998 0.068599999 1 0.054400001 0.069399998 0.068599999 1 0.054400001 0.069399998
		 0.068599999 1 0.054400001 0.069399998 0.068599999 1 0.054400001 0.069399998 0.068599999
		 1 0.054400001 0.069399998 0.068599999 1 0.054400001 0.069399998 0.068599999 1 0.054400001
		 0.069399998 0.068599999 1 0.054400001 0.069399998 0.068599999 1 0.054400001 0.069399998
		 0.068599999 1 0.054400001 0.069399998 0.068599999 1 0.054400001 0.069399998 0.068599999
		 1 0.054400001 0.069399998 0.068599999 1 0.054400001 0.069399998 0.068599999 1 0.054400001
		 0.069399998 0.068599999 1 0.054400001 0.069399998 0.068599999 1 0.054400001 0.069399998
		 0.068599999 1 0.054400001 0.069399998 0.068599999 1 0.054400001 0.069399998 0.068599999
		 1 0.054400001 0.069399998 0.068599999 1 0.054400001 0.069399998 0.068599999 1 0.054400001
		 0.069399998 0.068599999 1 0.054400001 0.069399998 0.068599999 1 0.054400001 0.069399998
		 0.068599999 1 0.054400001 0.069399998 0.068599999 1 0.054400001 0.069399998 0.068599999
		 1 0.039000001 0.049699999 0.049199998 1 0.039000001 0.049699999 0.049199998 1 0.039000001
		 0.049699999 0.049199998 1 0.039000001 0.049699999 0.049199998 1 0.039000001 0.049699999
		 0.049199998 1 0.039000001 0.049699999 0.049199998 1 0.039000001 0.049699999 0.049199998
		 1 0.039000001 0.049699999 0.049199998 1 0.039000001 0.049699999 0.049199998 1 0.039000001
		 0.049699999 0.049199998 1 0.039000001 0.049699999 0.049199998 1 0.039000001 0.049699999
		 0.049199998 1 0.039000001 0.049699999 0.049199998 1 0.039000001 0.049699999 0.049199998
		 1 0.039000001 0.049699999 0.049199998 1 0.039000001 0.049699999 0.049199998 1 0.039000001
		 0.049699999 0.049199998 1 0.039000001 0.049699999 0.049199998 1 0.039000001 0.049699999
		 0.049199998 1 0.039000001 0.049699999 0.049199998 1 0.039000001 0.049699999 0.049199998
		 1 0.039000001 0.049699999 0.049199998 1 0.039000001 0.049699999 0.049199998 1 0.039000001
		 0.049699999 0.049199998 1 0.039000001 0.049699999 0.049199998 1 0.039000001 0.049699999
		 0.049199998 1 0.039000001 0.049699999 0.049199998 1 0.039000001 0.049699999 0.049199998
		 1 0.039000001 0.049699999 0.049199998 1 0.039000001 0.049699999 0.049199998 1 0.039000001
		 0.049699999 0.049199998 1 0.039000001 0.049699999 0.049199998 1 0.039000001 0.049699999
		 0.049199998 1 0.039000001 0.049699999 0.049199998 1 0.039000001 0.049699999 0.049199998
		 1 0.039000001 0.049699999 0.049199998 1 0.039000001 0.049699999 0.049199998 1 0.039000001
		 0.049699999 0.049199998 1 0.039000001 0.049699999 0.049199998 1 0.039000001 0.049699999
		 0.049199998 1 0.039000001 0.049699999 0.049199998 1 0.039000001 0.049699999 0.049199998
		 1 0.039000001 0.049699999 0.049199998 1 0.039000001 0.049699999 0.049199998 1 0.039000001
		 0.049699999 0.049199998 1 0.039000001 0.049699999 0.049199998 1 0.039000001 0.049699999
		 0.049199998 1 0.039000001 0.049699999 0.049199998 1 0.039000001 0.049699999 0.049199998
		 1 0.039000001 0.049699999 0.049199998 1 0.039000001 0.049699999 0.049199998 1 0.039000001
		 0.049699999 0.049199998 1 0.039000001 0.049699999 0.049199998 1 0.039000001 0.049699999
		 0.049199998 1 0.039000001 0.049699999 0.049199998 1 0.039000001 0.049699999 0.049199998
		 1 0.039000001 0.049699999 0.049199998 1 0.039000001 0.049699999 0.049199998 1 0.039000001
		 0.049699999 0.049199998 1 0.039000001 0.049699999 0.049199998 1 0.039000001 0.049699999
		 0.049199998 1 0.039000001 0.049699999 0.049199998 1 0.039000001 0.049699999 0.049199998
		 1 0.039000001 0.049699999 0.049199998 1 0.039000001 0.049699999 0.049199998 1 0.039000001
		 0.049699999 0.049199998 1 0.039000001 0.049699999 0.049199998 1 0.039000001 0.049699999
		 0.049199998 1 0.039000001 0.049699999 0.049199998 1 0.039000001 0.049699999 0.049199998
		 1 0.039000001 0.049699999 0.049199998 1 0.039000001 0.049699999 0.049199998 1 0.039000001
		 0.049699999 0.049199998 1 0.039000001 0.049699999 0.049199998 1 0.039000001 0.049699999
		 0.049199998 1 0.039000001 0.049699999 0.049199998 1 0.039000001 0.049699999 0.049199998
		 1 0.039000001 0.049699999 0.049199998 1 0.039000001 0.049699999 0.049199998 1 0.039000001
		 0.049699999 0.049199998 1 0.039000001 0.049699999 0.049199998 1 0.039000001 0.049699999
		 0.049199998 1 0.039000001 0.049699999 0.049199998 1 0.039000001 0.049699999 0.049199998
		 1 0.039000001 0.049699999 0.049199998 1 0.039000001 0.049699999 0.049199998 1 0.039000001
		 0.049699999 0.049199998 1 0.039000001 0.049699999 0.049199998 1 0.039000001 0.049699999
		 0.049199998 1 0.039000001 0.049699999 0.049199998 1 0.039000001 0.049699999 0.049199998
		 1 0.039000001 0.049699999 0.049199998 1 0.039000001 0.049699999 0.049199998 1 0.039000001
		 0.049699999 0.049199998 1 0.039000001 0.049699999 0.049199998 1 0.039000001 0.049699999
		 0.049199998 1 0.039000001 0.049699999 0.049199998 1 0.039000001 0.049699999 0.049199998
		 1;
	setAttr ".clst[0].clsp[3875:3999]" 0.039000001 0.049699999 0.049199998 1 0.039000001
		 0.049699999 0.049199998 1 0.039000001 0.049699999 0.049199998 1 0.039000001 0.049699999
		 0.049199998 1 0.039000001 0.049699999 0.049199998 1 0.039000001 0.049699999 0.049199998
		 1 0.098399997 0.12540001 0.124 1 0.098399997 0.12540001 0.124 1 0.025800001 0.0328
		 0.032499999 1 0.098399997 0.12540001 0.124 1 0.098399997 0.12540001 0.124 1 0.025800001
		 0.0328 0.032499999 1 0.098399997 0.12540001 0.124 1 0.098399997 0.12540001 0.124
		 1 0.025800001 0.0328 0.032499999 1 0.098399997 0.12540001 0.124 1 0.098399997 0.12540001
		 0.124 1 0.025800001 0.0328 0.032499999 1 0.098399997 0.12540001 0.124 1 0.098399997
		 0.12540001 0.124 1 0.025800001 0.0328 0.032499999 1 0.098399997 0.12540001 0.124
		 1 0.098399997 0.12540001 0.124 1 0.025800001 0.0328 0.032499999 1 0.098399997 0.12540001
		 0.124 1 0.098399997 0.12540001 0.124 1 0.025800001 0.0328 0.032499999 1 0.098399997
		 0.12540001 0.124 1 0.098399997 0.12540001 0.124 1 0.025800001 0.0328 0.032499999
		 1 0.098399997 0.12540001 0.124 1 0.098399997 0.12540001 0.124 1 0.025800001 0.0328
		 0.032499999 1 0.098399997 0.12540001 0.124 1 0.098399997 0.12540001 0.124 1 0.025800001
		 0.0328 0.032499999 1 0.098399997 0.12540001 0.124 1 0.098399997 0.12540001 0.124
		 1 0.025800001 0.0328 0.032499999 1 0.098399997 0.12540001 0.124 1 0.098399997 0.12540001
		 0.124 1 0.025800001 0.0328 0.032499999 1 0.098399997 0.12540001 0.124 1 0.098399997
		 0.12540001 0.124 1 0.025800001 0.0328 0.032499999 1 0.098399997 0.12540001 0.124
		 1 0.098399997 0.12540001 0.124 1 0.025800001 0.0328 0.032499999 1 0.098399997 0.12540001
		 0.124 1 0.098399997 0.12540001 0.124 1 0.025800001 0.0328 0.032499999 1 0.098399997
		 0.12540001 0.124 1 0.098399997 0.12540001 0.124 1 0.025800001 0.0328 0.032499999
		 1 0.098399997 0.12540001 0.124 1 0.098399997 0.12540001 0.124 1 0.025800001 0.0328
		 0.032499999 1 0.098399997 0.12540001 0.124 1 0.098399997 0.12540001 0.124 1 0.025800001
		 0.0328 0.032499999 1 0.098399997 0.12540001 0.124 1 0.098399997 0.12540001 0.124
		 1 0.025800001 0.0328 0.032499999 1 0.098399997 0.12540001 0.124 1 0.098399997 0.12540001
		 0.124 1 0.025800001 0.0328 0.032499999 1 0.098399997 0.12540001 0.124 1 0.098399997
		 0.12540001 0.124 1 0.025800001 0.0328 0.032499999 1 0.098399997 0.12540001 0.124
		 1 0.098399997 0.12540001 0.124 1 0.025800001 0.0328 0.032499999 1 0.098399997 0.12540001
		 0.124 1 0.098399997 0.12540001 0.124 1 0.025800001 0.0328 0.032499999 1 0.098399997
		 0.12540001 0.124 1 0.098399997 0.12540001 0.124 1 0.025800001 0.0328 0.032499999
		 1 0.098399997 0.12540001 0.124 1 0.098399997 0.12540001 0.124 1 0.025800001 0.0328
		 0.032499999 1 0.098399997 0.12540001 0.124 1 0.098399997 0.12540001 0.124 1 0.025800001
		 0.0328 0.032499999 1 0.098399997 0.12540001 0.124 1 0.098399997 0.12540001 0.124
		 1 0.098399997 0.12540001 0.124 1 0.098399997 0.12540001 0.124 1 0.098399997 0.12540001
		 0.124 1 0.098399997 0.12540001 0.124 1 0.098399997 0.12540001 0.124 1 0.098399997
		 0.12540001 0.124 1 0.098399997 0.12540001 0.124 1 0.098399997 0.12540001 0.124 1
		 0.098399997 0.12540001 0.124 1 0.098399997 0.12540001 0.124 1 0.098399997 0.12540001
		 0.124 1 0.098399997 0.12540001 0.124 1 0.098399997 0.12540001 0.124 1 0.098399997
		 0.12540001 0.124 1 0.098399997 0.12540001 0.124 1 0.098399997 0.12540001 0.124 1
		 0.098399997 0.12540001 0.124 1 0.098399997 0.12540001 0.124 1 0.098399997 0.12540001
		 0.124 1 0.098399997 0.12540001 0.124 1 0.098399997 0.12540001 0.124 1 0.098399997
		 0.12540001 0.124 1 0.098399997 0.12540001 0.124 1 0.098399997 0.12540001 0.124 1
		 0.098399997 0.12540001 0.124 1 0.098399997 0.12540001 0.124 1 0.098399997 0.12540001
		 0.124 1 0.098399997 0.12540001 0.124 1 0.098399997 0.12540001 0.124 1 0.098399997
		 0.12540001 0.124 1 0.098399997 0.12540001 0.124 1 0.098399997 0.12540001 0.124 1
		 0.098399997 0.12540001 0.124 1 0.098399997 0.12540001 0.124 1 0.098399997 0.12540001
		 0.124 1 0.098399997 0.12540001 0.124 1 0.098399997 0.12540001 0.124 1 0.098399997
		 0.12540001 0.124 1 0.098399997 0.12540001 0.124 1;
	setAttr ".clst[0].clsp[4000:4124]" 0.098399997 0.12540001 0.124 1 0.098399997
		 0.12540001 0.124 1 0.098399997 0.12540001 0.124 1 0.098399997 0.12540001 0.124 1
		 0.098399997 0.12540001 0.124 1 0.098399997 0.12540001 0.124 1 0.098399997 0.12540001
		 0.124 1 0.098399997 0.12540001 0.124 1 0.098399997 0.12540001 0.124 1 0.098399997
		 0.12540001 0.124 1 0.098399997 0.12540001 0.124 1 0.098399997 0.12540001 0.124 1
		 0.098399997 0.12540001 0.124 1 0.098399997 0.12540001 0.124 1 0.098399997 0.12540001
		 0.124 1 0.098399997 0.12540001 0.124 1 0.098399997 0.12540001 0.124 1 0.098399997
		 0.12540001 0.124 1 0.098399997 0.12540001 0.124 1 0.098399997 0.12540001 0.124 1
		 0.098399997 0.12540001 0.124 1 0.098399997 0.12540001 0.124 1 0.098399997 0.12540001
		 0.124 1 0.098399997 0.12540001 0.124 1 0.098399997 0.12540001 0.124 1 0.098399997
		 0.12540001 0.124 1 0.098399997 0.12540001 0.124 1 0.098399997 0.12540001 0.124 1
		 0.098399997 0.12540001 0.124 1 0.098399997 0.12540001 0.124 1 0.098399997 0.12540001
		 0.124 1 0.098399997 0.12540001 0.124 1 0.098399997 0.12540001 0.124 1 0.098399997
		 0.12540001 0.124 1 0.098399997 0.12540001 0.124 1 0.098399997 0.12540001 0.124 1
		 0.098399997 0.12540001 0.124 1 0.098399997 0.12540001 0.124 1 0.098399997 0.12540001
		 0.124 1 0.098399997 0.12540001 0.124 1 0.098399997 0.12540001 0.124 1 0.098399997
		 0.12540001 0.124 1 0.098399997 0.12540001 0.124 1 0.098399997 0.12540001 0.124 1
		 0.098399997 0.12540001 0.124 1 0.098399997 0.12540001 0.124 1 0.098399997 0.12540001
		 0.124 1 0.098399997 0.12540001 0.124 1 0.098399997 0.12540001 0.124 1 0.098399997
		 0.12540001 0.124 1 0.098399997 0.12540001 0.124 1 0.098399997 0.12540001 0.124 1
		 0.098399997 0.12540001 0.124 1 0.098399997 0.12540001 0.124 1 0.098399997 0.12540001
		 0.124 1 0.098399997 0.12540001 0.124 1 0.098399997 0.12540001 0.124 1 0.098399997
		 0.12540001 0.124 1 0.098399997 0.12540001 0.124 1 0.098399997 0.12540001 0.124 1
		 0.098399997 0.12540001 0.124 1 0.098399997 0.12540001 0.124 1 0.098399997 0.12540001
		 0.124 1 0.098399997 0.12540001 0.124 1 0.098399997 0.12540001 0.124 1 0.025800001
		 0.0328 0.032499999 1 0.025800001 0.0328 0.032499999 1 0.098399997 0.12540001 0.124
		 1 0.098399997 0.12540001 0.124 1 0.025800001 0.0328 0.032499999 1 0.025800001 0.0328
		 0.032499999 1 0.098399997 0.12540001 0.124 1 0.098399997 0.12540001 0.124 1 0.025800001
		 0.0328 0.032499999 1 0.025800001 0.0328 0.032499999 1 0.098399997 0.12540001 0.124
		 1 0.098399997 0.12540001 0.124 1 0.025800001 0.0328 0.032499999 1 0.025800001 0.0328
		 0.032499999 1 0.098399997 0.12540001 0.124 1 0.098399997 0.12540001 0.124 1 0.025800001
		 0.0328 0.032499999 1 0.025800001 0.0328 0.032499999 1 0.098399997 0.12540001 0.124
		 1 0.098399997 0.12540001 0.124 1 0.025800001 0.0328 0.032499999 1 0.025800001 0.0328
		 0.032499999 1 0.098399997 0.12540001 0.124 1 0.098399997 0.12540001 0.124 1 0.025800001
		 0.0328 0.032499999 1 0.025800001 0.0328 0.032499999 1 0.098399997 0.12540001 0.124
		 1 0.098399997 0.12540001 0.124 1 0.025800001 0.0328 0.032499999 1 0.025800001 0.0328
		 0.032499999 1 0.098399997 0.12540001 0.124 1 0.098399997 0.12540001 0.124 1 0.025800001
		 0.0328 0.032499999 1 0.025800001 0.0328 0.032499999 1 0.098399997 0.12540001 0.124
		 1 0.098399997 0.12540001 0.124 1 0.025800001 0.0328 0.032499999 1 0.025800001 0.0328
		 0.032499999 1 0.098399997 0.12540001 0.124 1 0.098399997 0.12540001 0.124 1 0.025800001
		 0.0328 0.032499999 1 0.025800001 0.0328 0.032499999 1 0.098399997 0.12540001 0.124
		 1 0.098399997 0.12540001 0.124 1 0.025800001 0.0328 0.032499999 1 0.025800001 0.0328
		 0.032499999 1 0.098399997 0.12540001 0.124 1 0.098399997 0.12540001 0.124 1 0.025800001
		 0.0328 0.032499999 1 0.025800001 0.0328 0.032499999 1 0.098399997 0.12540001 0.124
		 1 0.098399997 0.12540001 0.124 1 0.025800001 0.0328 0.032499999 1 0.025800001 0.0328
		 0.032499999 1 0.098399997 0.12540001 0.124 1 0.098399997 0.12540001 0.124 1 0.025800001
		 0.0328 0.032499999 1 0.025800001 0.0328 0.032499999 1 0.098399997 0.12540001 0.124
		 1 0.098399997 0.12540001 0.124 1;
	setAttr ".clst[0].clsp[4125:4200]" 0.025800001 0.0328 0.032499999 1 0.025800001
		 0.0328 0.032499999 1 0.098399997 0.12540001 0.124 1 0.098399997 0.12540001 0.124
		 1 0.025800001 0.0328 0.032499999 1 0.025800001 0.0328 0.032499999 1 0.098399997 0.12540001
		 0.124 1 0.098399997 0.12540001 0.124 1 0.025800001 0.0328 0.032499999 1 0.025800001
		 0.0328 0.032499999 1 0.098399997 0.12540001 0.124 1 0.098399997 0.12540001 0.124
		 1 0.025800001 0.0328 0.032499999 1 0.025800001 0.0328 0.032499999 1 0.098399997 0.12540001
		 0.124 1 0.098399997 0.12540001 0.124 1 0.025800001 0.0328 0.032499999 1 0.025800001
		 0.0328 0.032499999 1 0.098399997 0.12540001 0.124 1 0.098399997 0.12540001 0.124
		 1 0.025800001 0.0328 0.032499999 1 0.025800001 0.0328 0.032499999 1 0.098399997 0.12540001
		 0.124 1 0.098399997 0.12540001 0.124 1 0.025800001 0.0328 0.032499999 1 0.025800001
		 0.0328 0.032499999 1 0.098399997 0.12540001 0.124 1 0.098399997 0.12540001 0.124
		 1 0.025800001 0.0328 0.032499999 1 0.025800001 0.0328 0.032499999 1 0.098399997 0.12540001
		 0.124 1 0.098399997 0.12540001 0.124 1 0.025800001 0.0328 0.032499999 1 0.025800001
		 0.0328 0.032499999 1 0.098399997 0.12540001 0.124 1 0.098399997 0.12540001 0.124
		 1 0.025800001 0.0328 0.032499999 1 0.025800001 0.0328 0.032499999 1 0.098399997 0.12540001
		 0.124 1 0.098399997 0.12540001 0.124 1 0.025800001 0.0328 0.032499999 1 0.025800001
		 0.0328 0.032499999 1 0.24692762 0.15873486 0.69090903 1 0.24692762 0.15873486 0.69090903
		 1 0.18558168 0.11929697 0.51926678 1 0.18558168 0.11929697 0.51926678 1 0.18959922
		 0.12187953 0.5305081 1 0.18959922 0.12187953 0.5305081 1 0.1539 0.098899998 0.4307
		 1 0.1539 0.098899998 0.4307 1 0.1539 0.098899998 0.4307 1 0.1539 0.098899998 0.4307
		 1 0.1539 0.098899998 0.4307 1 0.1539 0.098899998 0.4307 1 0.1539 0.098899998 0.4307
		 1 0.25233924 0.16221057 0.70605773 1 0.061196305 0.039348006 0.17133021 1 0.061196305
		 0.039348006 0.17133021 1 0.059319366 0.038141169 0.16607541 1 0.059319366 0.038141169
		 0.16607541 1 0.095844626 0.061613332 0.26833385 1 0.095844626 0.061613332 0.26833385
		 1 0.044399999 0.0285 0.1241 1 0.089882702 0.057792794 0.25164303 1 0.057399999 0.036899999
		 0.16060001 1 0.044399999 0.0285 0.1241 1 0.063900001 0.041099999 0.1788 1 0.057399999
		 0.036899999 0.16060001 1 0.089882702 0.057792794 0.25164303 1 0.063900001 0.041099999
		 0.1788 1 0.1539 0.098899998 0.4307 1 0.1539 0.098899998 0.4307 1 0.1539 0.098899998
		 0.4307 1 0.1539 0.098899998 0.4307 1 0.1539 0.098899998 0.4307 1 0.1539 0.098899998
		 0.4307 1;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1060 ".vt";
	setAttr ".vt[0:165]"  -40.65755844 87.33361053 125.48694611 -39.3279686 87.32144928 124.95012665
		 -38.76006699 87.30727386 123.63251495 -39.32424545 87.31125641 122.29367828 -40.66372299 87.31273651 121.73677063
		 -41.97921371 87.3338089 122.30046844 -42.52602768 87.33017731 123.62042999 -42.0061912537 87.31056976 124.97199249
		 -40.67742538 88.097511292 123.6423111 -41.91833115 87.8317337 123.69275665 -41.72689438 87.71340179 124.68026733
		 -41.40035629 87.91109467 124.35289001 -40.7606163 87.86244965 124.83820343 -40.65771103 87.73300934 122.1623764
		 -40.6956749 87.94904327 122.65190887 -39.64416122 87.73169708 122.61921692 -40.064968109 87.99253082 123.028083801
		 -39.14843369 87.70201874 123.63006592 -39.70797348 87.94649506 123.66821289 -39.586483 87.7816391 124.44503784
		 -41.45379257 87.86051178 122.57968903 -40.66399765 85.81227875 125.84468079 -39.099514008 85.81227875 125.19664764
		 -38.45150375 85.81227875 123.63215637 -39.099544525 85.81227875 122.0676651 -40.66402817 85.81227875 121.4196167
		 -42.22854233 85.81227875 122.067642212 -42.87655258 85.81227875 123.63213348 -42.22851181 85.81227875 125.19663239
		 -40.63824081 87.71501923 125.15270233 -39.96432114 87.35617828 125.28800201 -39.49077988 87.66631317 124.73306274
		 -40.051845551 87.94908905 124.3526001 -39.24630356 87.69905853 124.15520477 -38.9123497 87.30828094 124.35535431
		 -38.94677353 87.60973358 123.63357544 -39.29961777 87.71775055 123.089149475 -38.91378403 87.30910492 122.91036987
		 -39.47576523 87.62552643 122.44916534 -40.1210289 87.72924042 122.29541779 -39.94222641 87.31128693 121.88716888
		 -40.66277695 87.63150787 121.94922638 -40.73241806 88.081520081 122.98859406 -41.034694672 87.94001007 122.63809204
		 -41.37655258 87.98777008 123.021789551 -41.7538414 87.71579742 122.47635651 -42.32204819 87.36026764 122.93135071
		 -42.21346664 87.70131683 123.58527374 -41.56454086 87.97389984 123.47064972 -41.62301254 87.90920258 124.021820068
		 -41.14315414 88.044837952 124.087852478 -41.075679779 87.92874908 124.56179047 -41.99410629 87.72501373 124.19754791
		 -42.40429306 87.3141861 124.34521484 -41.86184311 87.62281036 124.82064819 -41.25182724 87.74492645 124.93231201
		 -41.38106918 87.31774139 125.36708832 -41.55395126 87.80381012 124.49868011 -40.28277206 88.11025238 123.24087524
		 -40.34002304 87.96945953 122.78376007 -40.035732269 88.068946838 123.70720673 -39.83041 87.97559357 123.30815125
		 -39.6640892 87.89609528 124.017402649 -39.42657089 87.81365204 123.60997009 -39.84167099 87.85410309 122.81108856
		 -40.63674545 87.83324432 122.40697479 -41.1722374 87.75659943 122.25115967 -41.3845787 87.31911469 121.88839722
		 -40.66399765 86.95981598 125.73464203 -39.81997299 85.81227875 125.66986847 -39.17733383 86.95981598 125.11882782
		 -38.62630844 85.81227875 124.47621155 -38.56151962 86.95981598 123.63215637 -38.62630844 85.81227875 122.78811646
		 -39.17733383 86.95981598 122.14547729 -39.81997299 85.81227875 121.59443665 -40.66402817 86.95981598 121.52965546
		 -41.50808334 85.81227875 121.59442139 -42.1507225 86.95981598 122.14545441 -42.70174789 85.81227875 122.78807831
		 -42.7665062 86.95981598 123.63213348 -42.70174789 85.81227875 124.47618103 -42.15069199 86.95981598 125.11882019
		 -41.50805283 85.81227875 125.66986084 -40.52074814 87.98279572 124.50730896 -40.1154747 87.805336 124.82302094
		 -39.089870453 87.61362457 124.27471924 -39.095546722 87.61693573 122.99524689 -40.027126312 87.62570953 122.084762573
		 -41.023891449 88.053260803 122.90946198 -41.86352158 87.82163239 123.07926178 -41.41311264 88.029579163 123.82845306
		 -40.88171005 88.048545837 124.35269165 -42.19262314 87.63724518 124.23417664 -41.28207016 87.65148163 125.13936615
		 -41.28054428 87.81456757 124.75156403 -41.81194687 87.79560089 124.22732544 -40.44970322 88.10082245 123.055015564
		 -40.10821152 88.10967255 123.41780853 -39.94851303 88.015968323 124.0061569214 -39.38906479 87.7838974 124.0061721802
		 -39.55270004 87.84119415 123.1965332 -40.22842026 87.84334564 122.52596283 -41.29598618 87.65700531 122.089729309
		 -41.023891449 87.83286285 122.37817383 -39.86193466 86.95983124 125.56852722 -38.72765732 86.95983124 124.43423462
		 -38.72765732 86.95983124 122.83009338 -39.86196518 86.95983124 121.69578552 -41.46612167 86.95983124 121.69576263
		 -42.60039902 86.95983124 122.83006287 -42.60039902 86.95983124 124.4342041 -41.46606064 86.95983124 125.56851959
		 -47.056770325 81.8238678 135.59509277 -46.73123932 82.16573334 135.87338257 -47.25533295 82.16312408 135.70721436
		 -47.31781769 81.61040497 135.18440247 -47.68466187 82.23719025 135.39152527 -47.5036087 81.67388916 134.22637939
		 -47.47472 81.55774689 134.70370483 -47.95401764 82.37666321 134.97434998 -48.022369385 82.56027222 134.51924133
		 -46.66316605 81.70720673 135.59483337 -46.59063721 81.39486694 135.18386841 -46.52463531 81.27614594 134.70306396
		 -46.47525787 81.36908722 134.22563171 -46.30509949 81.88147736 135.70654297 -45.92907333 81.71685028 135.39031982
		 -45.66030884 81.69681549 134.97273254 -45.539711 81.82440948 134.51754761 -46.19230652 82.24459839 135.86482239
		 -45.72068024 82.38772583 135.68270874 -45.38803864 82.57333374 135.35482788 -45.24502563 82.77313995 134.93107605
		 -46.3908577 82.5838623 135.97691345 -46.087524414 83.014518738 135.8898468 -45.86734009 83.39224243 135.62539673
		 -45.76379395 83.65952301 135.22399902 -46.78445435 82.70052338 135.97717285 -46.81472015 83.23005676 135.89030457
		 -46.81740952 83.67385101 135.62605286 -46.79214478 83.96432495 135.22467041 -47.14254379 82.52624512 135.86547852
		 -47.4762764 82.90808105 135.68392944 -47.68174744 83.25318146 135.35638428 -47.72768402 83.50899506 134.93278503
		 -45.060325623 83.55058289 133.1534729 -45.63719177 84.25254822 133.90666199 -45.46992493 82.59527588 132.9168396
		 -46.34391785 82.16944885 132.7381897 -47.32252502 82.44867706 132.63566589 -47.90595627 83.33247375 132.73152161
		 -44.85315323 84.0078353882 131.17778015 -45.41968536 84.86860657 131.78302002 -45.52306366 84.63326263 132.80548096
		 -45.19612122 83.11030579 131.047180176 -46.18421936 82.60793304 130.79684448 -47.22875214 82.95451355 130.6633606
		 -47.72930908 83.78739166 130.63235474 -47.63398743 84.099502563 133.61053467 -47.44438553 84.71342468 131.47888184
		 -47.54634094 84.47814178 132.5055542 -46.57604218 84.97070313 132.73623657 -46.63185883 84.78863525 133.32737732
		 -45.58057404 84.46268463 133.36166382 -46.68278503 84.56245422 133.90736389;
	setAttr ".vt[166:331]" -46.37504196 85.37017059 130.26283264 -46.42195129 85.29305267 131.038848877
		 -45.36367416 84.95752716 131.20898438 -45.31461334 85.024803162 130.54994202 -46.47324753 85.20571136 131.71328735
		 -47.59418488 84.30841064 133.063049316 -47.39733887 84.80167389 130.82653809 -47.35092926 84.86872864 130.085586548
		 -44.60087204 84.087600708 129.18467712 -45.14398575 85.24987793 128.8717041 -45.065116882 83.038818359 128.82806396
		 -45.91706085 82.57471466 128.45425415 -47.012542725 82.93830109 128.2280426 -47.54084778 83.83394623 128.16456604
		 -47.1991806 85.040756226 128.26837158 -46.21511459 85.67830658 128.47737122 -43.91299438 82.46815491 137.27282715
		 -43.55605316 82.78208923 137.55789185 -44.082359314 82.8192749 137.41543579 -44.19893646 82.27651215 136.83074951
		 -44.51185989 82.92521667 137.094207764 -44.40140533 82.35349274 135.75843811 -44.37042999 82.23625946 136.29893494
		 -44.77929306 83.083808899 136.64315796 -44.84392548 83.27087402 136.1309967 -43.52967072 82.32272339 137.23852539
		 -43.4907341 82.0078353882 136.76737976 -43.44516373 81.88523102 136.21615601 -43.39990997 81.97354126 135.66885376
		 -43.1569519 82.46818542 137.3326416 -42.80212402 82.27657318 136.94125366 -42.54549789 82.23633575 136.44334412
		 -42.42611694 82.35358429 135.91471863 -43.013175964 82.81932068 137.50001526 -42.53648376 82.92530823 137.25048828
		 -42.19842148 83.083930969 136.84735107 -42.050468445 83.27099609 136.35202026 -43.18254852 83.17044067 137.64260864
		 -42.84941101 83.57402039 137.51396179 -42.60727692 83.93147278 137.19155884 -42.49298096 84.18836975 136.72460938
		 -43.56586075 83.31587219 137.6769104 -43.55760956 83.84270477 137.57730103 -43.53253174 84.28251648 137.27432251
		 -43.49446869 84.56832886 136.81417847 -43.93857956 83.17041016 137.58276367 -44.24620056 83.57395935 137.40344238
		 -44.43222046 83.93139648 137.047149658 -44.46826935 84.18828583 136.5683136 -41.83456421 84.023590088 134.44190979
		 -42.32149506 84.80892944 135.17230225 -42.32624054 83.15169525 134.23007202 -43.2951355 82.72882843 134.058746338
		 -44.27788544 83.1516037 134.064971924 -44.79940033 84.023460388 134.20730591 -41.58981323 84.62998962 131.88412476
		 -42.091537476 85.47714996 132.6413269 -42.23569489 85.1696701 134.068939209 -42.12329102 83.72967529 131.80874634
		 -43.083919525 83.19637299 131.72277832 -44.058349609 83.48491669 131.65374756 -44.58805847 84.32772064 131.64826965
		 -44.38562775 84.80884552 135.008972168 -44.21014404 85.39464569 132.47462463 -44.34243774 85.16957855 133.90222168
		 -43.29701996 85.59794617 134.08190918 -43.35464478 85.41916656 134.78009033 -42.29406738 85.0010147095 134.72738647
		 -43.36804199 85.20597839 135.26593018 -43.07465744 86.032516479 131.25462341 -43.10956955 85.96412659 131.95535278
		 -42.037662506 85.61387634 131.98275757 -41.98690796 85.7352829 131.32086182 -43.15571213 85.87055969 132.65432739
		 -44.39271927 85.00092315674 134.56130981 -44.17685699 85.41147614 131.81602478 -44.14790344 85.40677643 131.15246582
		 -41.35663986 84.8759079 129.54473877 -41.83885193 85.98548126 129.5316925 -41.92676163 83.7061615 129.36328125
		 -42.77575684 83.13951874 129.21063232 -43.85174561 83.24427795 129.15646362 -44.48329163 84.12172699 129.19021606
		 -44.11343384 85.54800415 129.27432251 -42.9914856 86.33023071 129.43286133 -40.049690247 82.25815582 138.50146484
		 -39.63698578 82.59770203 138.79043579 -40.21835327 82.63791656 138.68998718 -40.40119934 82.050880432 138.019515991
		 -40.71281815 82.75251007 138.36778259 -40.7243576 82.13414001 136.78842163 -40.63811493 82.0073394775 137.41793823
		 -41.045249939 82.92403412 137.87297058 -41.1650238 83.12635803 137.28091431 -39.63977051 82.1008606 138.41287231
		 -39.64387131 81.76028442 137.85580444 -39.64865112 81.62767792 137.20404053 -39.65338135 81.72319031 136.5569458
		 -39.22873306 82.25818634 138.47607422 -38.88445663 82.050949097 137.97259521 -38.65645981 82.0074310303 137.35662842
		 -38.57945251 82.1342392 136.72207642 -39.057346344 82.63796234 138.65406799 -38.56781006 82.75260162 138.30142212
		 -38.24276352 82.92416382 137.78627014 -38.13167953 83.12649536 137.18707275 -39.22600555 83.017738342 138.84255981
		 -38.87941742 83.45423889 138.64970398 -38.64989471 83.84085083 138.24130249 -38.5723381 84.11870575 137.67961121
		 -39.63591766 83.17502594 138.93115234 -39.6367569 83.7448349 138.81338501 -39.63935471 84.22052765 138.45516968
		 -39.64332581 84.52965546 137.91110229 -40.046966553 83.017700195 138.86795044 -40.39617157 83.45417023 138.6966095
		 -40.63153839 83.84076691 138.30259705 -40.71724701 84.11860657 137.74597168 -38.07623291 83.87110901 135.24198914
		 -38.53878021 84.71511841 136.21127319 -38.62223816 82.96875763 135.046600342 -39.65421295 82.51866913 134.97387695
		 -40.68466949 82.96865845 135.11547852 -41.22962189 83.87097168 135.33950806 -38.10847092 84.56874847 132.39059448
		 -38.5637207 85.46753693 133.31781006 -38.54024506 85.075935364 134.87857056 -38.66264343 83.63463593 132.38691711
		 -39.6856575 83.17401123 132.40171814 -40.70834351 83.63381958 132.45593262 -41.26319885 84.56765747 132.4881897
		 -40.75175095 84.71502686 136.27972412 -40.79446411 85.46588898 133.38682556 -40.77098846 85.075836182 134.94758606
		 -39.65478897 85.52763367 135.024154663 -39.64895248 85.34607697 135.82183838 -38.53499603 84.90499878 135.62867737
		 -39.64375687 85.13911438 136.45011902 -39.69007492 86.22911835 131.84941101 -39.68416595 86.071098328 132.6574707
		 -38.56927109 85.62705994 132.55844116 -38.57485962 85.77013397 131.79501343 -39.67826462 85.91078949 133.46337891
		 -40.76527405 84.9048996 135.69766235 -40.80002594 85.62656403 132.62748718 -40.80561447 85.76927948 131.86416626
		 -38.15037918 84.85546875 129.43395996 -38.57589722 86.067146301 129.48828125 -38.65668488 83.88318634 129.3835144
		 -39.65905762 83.41229248 129.35935974 -40.71800232 83.8859787 129.45326233 -41.26779938 84.84792328 129.53662109
		 -40.80994415 86.073348999 129.55032349 -39.69052505 86.6313858 129.53160095 -34.17140961 82.92234039 126.56006622
		 -35.21618652 82.33977509 127.24997711 -36.23336411 81.10785675 126.90734863 -36.081165314 80.088890076 124.9728241
		 -35.27831268 79.92735291 123.53386688 -33.97293472 80.7254715 123.24856567 -33.32514572 82.068733215 123.77937317
		 -33.43654633 82.84619141 125.16104889 -32.95872116 79.24598694 131.84269714 -32.91929626 80.94164276 130.71176147
		 -32.85863876 80.74064636 131.21089172 -32.84482193 80.34783936 131.60110474;
	setAttr ".vt[332:497]" -32.87994385 79.82303619 131.82301331 -34.023841858 80.66091919 130.83309937
		 -33.87911224 80.4812851 131.32296753 -33.6258812 80.14933014 131.68692017 -33.30270767 79.71559143 131.86943054
		 -34.626091 79.68880463 130.7565918 -34.43551254 79.58316803 131.25231934 -34.051757813 79.46191406 131.63282776
		 -33.53321838 79.34352112 131.84016418 -34.3732338 78.59477234 130.52708435 -34.16291428 78.55067444 131.11740112
		 -33.87295532 78.68827057 131.47052002 -33.4364357 78.9247818 131.75230408 -33.41343307 78.01965332 130.27900696
		 -33.31515884 78.041061401 130.81105042 -33.19423676 78.28159332 131.29510498 -33.069072723 78.70465851 131.65734863
		 -32.30888367 78.30038452 130.15765381 -32.29468155 78.30041504 130.69894409 -32.41317749 78.48011017 131.20928955
		 -32.64631653 78.81210327 131.6109314 -31.70664597 79.27249146 130.23416138 -31.73829269 79.1985321 130.7696228
		 -31.98729706 79.16751862 131.2633667 -32.41581726 79.18417358 131.64019775 -31.9594841 80.36653137 130.46365356
		 -31.97187424 80.20931244 130.98165894 -32.16610336 79.94116211 131.42567444 -32.51258087 79.6029129 131.72805786
		 -34.75792694 78.92340851 128.37736511 -34.93597031 79.97452545 128.93209839 -34.2750206 80.94324493 129.14157104
		 -33.16062546 81.27767944 128.88546753 -32.23033905 80.7787323 128.3109436 -35.47246552 79.81198883 126.37772369
		 -35.56776047 80.76579285 126.95923615 -34.9341774 81.69415283 127.13108063 -33.83800507 82.07648468 126.8243103
		 -32.93212128 81.67668152 126.31097412 -32.20425797 79.93943024 127.27713776 -31.89968872 79.53962708 128.633255
		 -32.024848938 79.71215057 127.93099213 -32.5223999 78.53449249 128.55418396 -32.66981506 78.70806885 127.78424835
		 -32.86924744 78.95429993 127.071548462 -34.00057601929 78.62088776 127.32433319 -33.81524658 78.39794159 127.97803497
		 -33.66446686 78.24422455 128.67962646 -33.23666 79.41786957 126.03855896 -33.43821335 79.67238617 125.47783661
		 -33.62833405 79.8926239 124.77377319 -34.74674225 79.56484222 125.29656982 -34.56016922 79.32707977 125.75521851
		 -34.36798859 79.084457397 126.29133606 -32.7638588 80.64562225 125.70800781 -32.95043182 80.8833847 125.24937439
		 -32.57168579 80.40299988 126.24414825 -40.8201828 83.7348175 129.075897217 -39.69159698 83.27266693 128.84893799
		 -38.59449387 83.73347473 129.023223877 -38.13604355 84.852211 129.12542725 -38.59741211 86.087669373 129.13824463
		 -39.71149063 86.66682434 129.16577148 -40.83522034 86.10163879 129.19274902 -41.28836823 84.85281372 129.20367432
		 -37.7324028 83.7069397 128.80957031 -36.60424805 83.1288147 128.44506836 -35.47255707 83.47299194 128.3427124
		 -35.0054473877 84.52941895 128.3961792 -35.45837784 85.82090759 128.49763489 -36.56268311 86.5122757 128.8037262
		 -37.67206573 86.053512573 129.10957336 -35.63314056 82.62400055 137.044769287 -36.86489868 82.16706085 135.51847839
		 -36.72602081 82.044677734 136.020339966 -36.44318008 82.088508606 136.48666382 -36.059448242 82.29190063 136.84640503
		 -35.84487152 81.76542664 135.23544312 -35.78362656 81.6736145 135.75883484 -35.72187805 81.80449677 136.28649902
		 -35.66902924 82.13818359 136.73806763 -34.78704453 82.16704559 135.27532959 -34.80631256 82.044662476 135.79568481
		 -34.97384262 82.088500977 136.31472778 -35.26415634 82.29190063 136.75332642 -34.31109619 83.13666534 135.61471558
		 -34.36657715 82.94048309 136.10925293 -34.63727951 82.77414703 136.55471802 -35.081981659 82.66300964 136.883255
		 -34.69580841 84.1062851 136.054870605 -34.78639603 83.77875519 136.49996948 -34.95860672 83.41575623 136.85375977
		 -35.25590134 83.010292053 137.04510498 -35.71584702 84.50791931 136.33789063 -35.66442108 84.20736694 136.77735901
		 -35.63064194 83.74381256 137.066085815 -35.61964798 83.18785858 137.16000366 -36.77366638 84.10629272 136.29800415
		 -36.64173508 83.83631134 136.74053955 -36.37866974 83.45981598 137.037902832 -36.024528503 83.034141541 137.14474487
		 -37.24962616 83.1366806 135.95858765 -37.081466675 82.94049072 136.42697144 -36.71523285 82.77415466 136.79789734
		 -36.20669937 82.66301727 137.014862061 -34.45970917 83.95759583 133.57247925 -35.0059661865 83.074302673 133.4828949
		 -36.043491364 82.62882996 133.51733398 -37.060695648 83.074317932 133.7233429 -37.570961 83.95761108 133.9365387
		 -34.71194839 84.42889404 131.24163818 -35.27526093 83.5665741 131.28961182 -36.26930237 83.15214539 131.42362976
		 -37.25966263 83.67581177 131.57429504 -37.842556 84.56694794 131.63360596 -37.15979004 85.16713715 133.55978394
		 -36.98915863 84.7532196 134.82017517 -37.080657959 84.98825836 134.19064331 -35.8865509 85.17185211 134.86175537
		 -35.96396637 85.42897797 134.19255066 -36.042049408 85.61849976 133.52342224 -34.94610596 85.16652679 133.30073547
		 -34.87794876 84.98825073 133.93289185 -34.82331085 84.75320435 134.56674194 -36.17751694 85.87296295 132.30267334
		 -36.25566101 85.99320984 131.63490295 -36.33403015 86.109375 130.94006348 -35.22923279 85.58135986 130.75140381
		 -35.15519714 85.50141144 131.44525146 -35.081569672 85.40842438 132.079986572 -37.36888504 85.60147858 131.70986938
		 -37.44292068 85.72458649 131.077209473 -37.29525757 85.45709229 132.33903503 -43.9355011 83.054008484 128.73779297
		 -42.74322128 82.91161346 128.75601196 -41.73297882 83.64530182 129.051300049 -41.78292084 86.01676178 129.16699219
		 -42.98783493 86.36181641 129.051635742 -44.13368225 85.53598022 128.83503723 -44.49712753 84.067108154 128.77041626
		 -46.93344498 82.69777679 127.78997803 -45.82570267 82.3163147 127.98317719 -44.84944534 82.86445618 128.45220947
		 -45.050807953 85.3094101 128.44619751 -46.13833618 85.76612854 128.015640259 -47.13898087 85.070022583 127.79428864
		 -47.48852921 83.77851105 127.70066071 -41.23693085 82.24024963 127.13452911 -39.810009 82.24739838 126.83685303
		 -38.39552307 82.38101959 127.37747955 -38.43362808 86.43527985 127.0677948 -39.87664413 86.67989349 127.22426605
		 -41.37014008 86.43291473 127.22766876 -36.64451599 81.53806305 126.72476959 -34.64796829 83.66937256 126.45113373
		 -35.7027359 85.912323 126.62261963 -37.11701584 86.44113159 126.53022766 -44.013832092 81.72490692 126.86112213
		 -42.60704041 81.97547913 127.037597656 -42.87654114 86.45573425 127.042350769 -44.2974472 85.94605255 126.54327393
		 -46.81341553 82.11133575 126.3236618 -45.64831543 81.5381546 126.49514771 -45.98348999 85.99763489 126.41925812
		 -47.090553284 85.0068588257 126.27445984 -47.3252182 83.51702881 126.22894287;
	setAttr ".vt[498:663]" -41.051193237 79.68792725 119.48523712 -39.95280457 79.83789825 119.48628235
		 -38.68239594 80.1526413 119.48777008 -38.78072357 86.435112 119.50378418 -39.98719788 86.60834503 119.48525238
		 -41.047401428 86.65846252 119.48525238 -37.521595 80.96856689 119.48674011 -36.53892899 82.16136932 119.48525238
		 -36.072368622 83.93733215 119.4361496 -36.52085114 85.13894653 119.52441406 -37.56196594 86.060432434 119.48525238
		 -43.2623024 80.20294952 119.48525238 -42.15724182 79.79751587 119.48506927 -42.11385345 86.62666321 119.48525238
		 -43.17607498 86.45581055 119.48525238 -45.2328186 81.96687317 119.48525238 -44.38059616 80.85626221 119.48523712
		 -44.22190094 86.018791199 119.48525238 -45.12304688 84.98695374 119.48525238 -45.52625656 83.68292999 119.48525238
		 -44.53199005 86.20274353 124.67255402 -45.81690979 85.96656799 124.82743835 -46.85725784 85.073753357 124.66703796
		 -47.089645386 83.55163574 124.70435333 -46.56454849 82.031707764 124.82935333 -45.60067749 81.31835938 124.93099976
		 -43.97270584 80.9967804 125.061836243 -42.62835693 81.27529144 125.11237335 -41.38182068 81.77086639 125.054519653
		 -40.26704025 81.12439728 125.074668884 -39.41797638 80.6236496 124.56047058 -35.75505066 85.75481415 124.7315979
		 -36.85476685 86.2359314 124.75279999 -41.046417236 79.073776245 119.27400208 -39.75485229 79.21389771 119.27640533
		 -38.2850647 79.66448212 119.27873993 -38.39951324 86.87317657 119.27381134 -39.83463669 86.98545074 119.27381134
		 -41.051460266 87.014770508 119.27381134 -36.98537827 80.6504364 119.27657318 -36.011035919 81.973526 119.27381134
		 -35.5465889 83.65509033 119.27383423 -35.99497604 85.21290588 119.27383423 -37.11605072 86.41976929 119.27381134
		 -43.63362122 79.77078247 119.27381134 -42.33748245 79.24685669 119.27349854 -42.3204422 87.0057144165 119.27381134
		 -43.55434418 86.79428101 119.27381134 -45.62068176 81.79420471 119.27381134 -44.80026245 80.56876373 119.27381134
		 -44.64811707 86.29634094 119.27381134 -45.58016205 85.1360321 119.27381134 -45.9757843 83.69548798 119.27381134
		 -40.93183517 78.66660309 117.76965332 -39.61825562 78.83024597 117.76965332 -38.1244278 79.45840454 117.76965332
		 -38.27732086 86.81970978 117.76965332 -39.73132324 87.10372925 117.951828 -40.98789978 87.18592072 117.9203949
		 -36.84105682 80.57038116 117.76965332 -35.89527893 81.91596985 117.76965332 -35.47357559 83.56310272 117.76965332
		 -35.9151535 85.068885803 117.76965332 -36.98885345 86.26419067 117.76965332 -43.72836304 79.58063507 117.76965332
		 -42.34204483 78.90142822 117.76965332 -42.40901184 87.068519592 117.82341003 -43.7032814 86.73442841 117.76965332
		 -45.6971283 81.90422058 117.76965332 -44.92529297 80.64463043 117.76965332 -44.76873779 86.20771027 117.76965332
		 -45.66003799 85.060668945 117.76965332 -46.020954132 83.65703583 117.76965332 -40.88176346 79.10031891 116.63835907
		 -40.87163544 80.19595337 116.37320709 -39.54885101 79.24125671 116.63834381 -39.587677 80.22906494 116.37320709
		 -38.10191727 79.78442383 116.63834381 -38.30703735 80.59928894 116.37320709 -38.26454163 86.54875183 116.63835907
		 -38.51304245 85.79797363 116.37320709 -39.65907288 86.7501297 116.64017487 -39.6643486 85.93576813 116.37320709
		 -40.93431854 86.78829193 116.639328 -40.80960846 85.9629364 116.37320709 -36.85867691 80.78914642 116.63834381
		 -37.24601746 81.33926392 116.37320709 -35.84031677 81.96362305 116.63834381 -36.42844772 82.19700623 116.37320709
		 -35.43161774 83.54329681 116.63835907 -36.10005188 83.43768311 116.37320709 -35.91490936 84.93787384 116.63835907
		 -36.52799225 84.55625916 116.37320709 -37.0032196045 86.029907227 116.63835907 -37.45729828 85.41304779 116.37320709
		 -43.67539215 79.9645462 116.63834381 -43.41149139 80.98698425 116.37320709 -42.30932999 79.33634949 116.63834381
		 -42.17197418 80.4775238 116.37320709 -42.3294754 86.73191071 116.63900757 -41.88154602 85.96297455 116.37320709
		 -43.61737061 86.48962402 116.63834381 -43.11917877 85.76896667 116.37320709 -45.64039612 82.051109314 116.63834381
		 -44.89647675 82.21762848 116.37320709 -44.84385681 80.86375427 116.63834381 -44.27854156 81.42947388 116.37320709
		 -44.71207428 85.9811554 116.63834381 -44.16641235 85.33652496 116.37320709 -45.58718109 84.92176056 116.63834381
		 -44.88710785 84.53146362 116.37320709 -45.9526062 83.61355591 116.63835907 -45.19272614 83.51839447 116.37320709
		 -35.44663239 82.8537674 126.99477386 -34.47210693 83.95487976 124.71464539 -33.8619194 83.13265991 122.68354797
		 -34.34002304 81.14765167 122.21815491 -37.30043411 79.79391479 124.49660492 -38.6081543 80.16481781 120.60832214
		 -40.14805603 80.43102264 120.91449738 -41.2040062 81.061195374 121.2045517 -42.39506531 80.60005951 121.2684021
		 -43.71953583 80.3966217 121.11476135 -44.98754883 80.996521 121.16698456 -46.051952362 81.87825012 120.99732208
		 -46.48519135 83.57550812 120.9227829 -46.055290222 84.88796997 121.058525085 -44.93146133 85.91251373 121.22898102
		 -43.96247864 86.29524994 121.62059784 -37.17044067 86.11478424 121.50914001 -35.96319962 85.25018311 120.90221405
		 -35.58383179 83.30301666 127.3894043 -37.17767334 82.088256836 127.26483154 -38.52853012 80.017105103 124.34085846
		 -37.66846085 80.32090759 120.44169617 -35.37125015 81.68895721 120.13851166 -35.11006927 84.02771759 120.39131165
		 -35.083919525 84.75508118 124.63671112 -34.92440414 84.7181778 126.65785217 -35.42631912 85.79155731 128.83041382
		 -34.97329712 84.51971436 128.72312927 -35.47400665 83.64603424 128.73339844 -36.5451889 83.31893921 128.83035278
		 -37.62366867 83.86708069 129.162323 -38.070602417 84.82733154 129.45401001 -37.64000702 86.0050201416 129.43745422
		 -36.53067398 86.47158813 129.13110352 -40.93796539 83.35292053 128.5430603 -39.74536896 82.97993469 128.33944702
		 -38.53360748 83.33036804 128.49676514 -37.89671707 83.32113647 128.48701477 -36.83420181 82.88080597 128.088653564
		 -35.43167877 83.27777863 127.9591217 -35.033164978 84.64888763 127.73918915 -35.54270935 85.90274048 127.78959656
		 -36.6475029 86.66458893 128.066955566 -37.90638733 86.22589874 128.46035767 -38.54634857 86.25966644 128.49282837
		 -39.76272964 86.84307861 128.50012207 -41.32444382 86.23384094 128.54794312 -42.95059586 86.54273224 128.39547729
		 -44.51673889 85.62059021 128.033111572 -46.087654114 86.0075378418 127.35105896 -47.11624908 85.086631775 127.12749481
		 -47.41850281 83.67534637 127.048713684 -46.88710785 82.48523712 127.17411041;
	setAttr ".vt[664:829]" -45.77054977 82.057426453 127.40291595 -44.62004089 82.54663849 127.98870087
		 -41.59561539 83.2662735 128.48901367 -42.7259903 82.71434784 128.38702393 -43.96724319 82.65107727 128.19052124
		 -38.86913681 86.38999939 126.45319366 -37.59719467 86.33221436 124.59719086 -37.87827682 86.26259613 121.96065521
		 -39.34651184 86.41535187 120.63244629 -40.27523041 86.49504852 120.39845276 -41.15428162 86.50879669 120.34272766
		 -41.99813461 86.44696808 120.60665131 -43.53171158 86.43258667 122.0018920898 -43.80581284 86.34976959 124.31760406
		 -42.70056152 86.51730347 126.14192963 -41.46319962 86.40843201 126.69242859 -40.070606232 86.58531952 126.84725952
		 -37.55974579 86.25790405 123.23817444 -43.81827164 86.30410767 123.11945343 -43.44153214 86.40614319 125.33033752
		 -42.91410065 86.44049835 121.09337616 -44.43622208 86.20048523 123.01574707 -45.44893265 85.98921204 123.095993042
		 -46.44026947 84.94608307 123.058197021 -46.80265808 83.53553772 122.97371674 -46.3050766 81.98379517 122.94468689
		 -45.34540176 81.16499329 123.014068604 -43.86741638 80.59185791 123.052192688 -42.519207 80.89683533 123.044845581
		 -41.25989532 81.55525208 122.7551651 -40.10132599 80.82354736 122.38134766 -38.77891541 80.0069732666 121.9654007
		 -37.20126724 80.16901398 121.43175507 -35.025115967 81.49266052 120.9842453 -34.4813652 84.14536285 121.89134216
		 -35.59351349 85.35174561 122.59863281 -36.8731842 86.1594696 123.1149292 -38.010120392 86.32756042 125.52449799
		 -38.54422379 86.32262421 121.10460663 -40.10535431 86.76179504 126.64361572 -38.9600296 86.5670929 126.27407837
		 -40.60721207 86.55804443 123.15594482 -41.41989136 86.58573151 126.50646973 -38.16384888 86.505867 125.4084549
		 -37.77566147 86.51042175 124.53359985 -42.578228 86.69483185 125.98423004 -43.62559128 86.52797699 124.26677704
		 -43.28606415 86.58392334 125.21495819 -39.41545868 86.59323883 120.81613922 -40.29131317 86.67295837 120.59716797
		 -41.1306839 86.68682098 120.54528809 -41.92515945 86.62506866 120.79163361 -42.78043365 86.61889648 121.24565125
		 -43.36416245 86.61039734 122.10826111 -38.036079407 86.44077301 122.059631348 -38.65876007 86.50041962 121.26003265
		 -43.63704681 86.48183441 123.15434265 -37.73765945 86.43603516 123.25369263 -40.85681915 80.44499207 116.75292969
		 -39.64167023 80.46582794 116.75292969 -40.56022644 83.44423676 116.65644836 -38.44148254 80.78369904 116.75292969
		 -38.63426208 85.63326263 116.75292969 -39.71378708 85.76220703 116.75292969 -40.79101181 85.7876358 116.75292969
		 -37.44856644 81.46058655 116.75292969 -36.68347168 82.2634201 116.75292969 -36.37615585 83.42446899 116.75292969
		 -36.77662659 84.47124481 116.75292969 -37.64628601 85.27304077 116.75292969 -43.2486496 81.14421082 116.75292969
		 -42.079292297 80.69477844 116.75292969 -41.79009247 85.78767395 116.75292969 -42.95115662 85.60611725 116.75292969
		 -44.63938904 82.28272247 116.75292969 -44.06111145 81.54689789 116.75292969 -43.94231415 85.20142365 116.75292969
		 -44.63061523 84.44804382 116.75292969 -44.91661835 83.5 116.75292969 -43.2162323 86.38327789 119.94739532
		 -44.26631165 85.90883636 119.89321899 -45.193367 84.91287994 119.87582397 -45.59867859 83.64797211 119.87020111
		 -45.30007553 81.98563385 119.88861847 -44.42298126 80.96905518 119.89936066 -43.30949402 80.3384552 119.91442871
		 -42.21116257 80.055297852 119.87133026 -41.10115814 80.19936371 119.8273468 -40.06325531 80.16717529 119.90996552
		 -38.62759399 80.3550415 119.94722748 -37.70498276 80.74793243 119.86392975 -36.24514771 82.060783386 119.72619629
		 -35.89266968 83.96013641 119.78887177 -36.42832184 85.13703918 119.94599915 -37.67356873 86.046310425 119.97581482
		 -42.061073303 86.55078888 119.95871735 -41.10726166 86.57463074 119.96552277 -40.14048004 86.54804993 119.97123718
		 -39.017341614 86.42684937 119.97579956 -39.7472229 87.014709473 118.12042236 -40.99944687 87.050804138 118.17357635
		 -42.39624786 86.98783112 118.035972595 -39.71410751 86.95572662 117.71615601 -40.97528839 86.99510956 117.63105011
		 -42.39421844 86.93778992 117.60822296 -38.3324585 86.84383392 118.44838715 -37.05607605 86.35568237 118.67288971
		 -37.027957916 86.32128906 118.34036255 -35.95259094 85.13642883 118.47512054 -36.95086288 86.46821594 118.50498962
		 -45.81718826 84.91040039 120.88536835 -46.1940918 83.57347107 120.73116302 -45.82076263 81.89800262 120.82322693
		 -45.96631241 81.89175415 121.23456573 -46.45355606 83.55909729 121.38487244 -45.99100113 84.89627838 121.34015656
		 -45.49972153 84.91165924 120.37160492 -45.76237106 83.6242218 120.088668823 -45.48630524 81.95574188 120.2062149
		 -44.74608231 80.98587799 120.62482452 -44.83959198 80.98999786 120.83478546 -45.71656799 81.92571259 120.659729
		 -46.0031661987 83.60142517 120.47781372 -46.061225891 83.53916168 120.18708801 -45.77217484 81.86361694 120.31643677
		 -44.99649429 80.91319275 120.68021393 -35.30609131 81.63669586 120.59649658 -35.087314606 83.9888916 120.74778748
		 -35.45487213 83.95091248 120.24280548 -35.73269653 81.822258 120.13021851 -37.37930298 80.22819519 121.054473877
		 -37.19225693 80.10913086 121.1431427 -35.032821655 81.46920776 120.70448303 -34.86704254 82.94530487 121.10202026
		 -47.20400238 82.79756165 130.44226074 -46.15561676 82.44879913 130.48535156 -45.15397644 82.95413208 130.78369141
		 -47.25281143 82.73287964 130.86529541 -46.21028137 82.3832016 131.096084595 -45.216362 82.90618134 131.24234009
		 -47.40081787 82.2938385 132.78353882 -46.36421204 81.93372345 132.91555786 -45.40555573 82.41634369 133.15182495
		 -47.36463165 82.41319275 132.43154907 -46.32331467 82.090301514 132.43255615 -45.35806274 82.57769775 132.6706543
		 -45.1679306 85.20539093 129.12109375 -46.25999451 85.59775543 128.94699097 -47.22986984 85.0059661865 128.63589478
		 -47.033367157 82.80575562 128.4519043 -45.97328186 82.43838501 128.83287048 -44.99001694 82.95808411 129.14459229
		 -46.97607422 82.74367523 128.055664063 -45.86915588 82.36162567 128.23605347 -44.90462494 82.90431213 128.67602539
		 -34.88464737 81.71308899 127.4100647 -35.55950928 80.74294281 127.20556641 -35.81034851 80.91113281 127.0059280396
		 -35.069030762 81.96420288 127.23869324 -33.90890121 82.33453369 126.80021667 -33.7672348 82.061805725 127.15382385
		 -36.54079056 81.37291718 126.8164978 -36.78125763 81.50922394 126.87839508 -35.43208313 82.96989441 127.17991638
		 -34.70041656 83.79882813 126.51087189 -34.55199814 83.49750519 126.43692017;
	setAttr ".vt[830:995]" -35.33686829 82.67247009 127.14278412 -35.48270035 83.24964905 127.64807129
		 -35.51834106 83.14736176 127.36037445 -44.28879547 83.029579163 133.85412598 -43.27474213 82.65283966 133.79173279
		 -42.25791168 83.078697205 133.9463501 -42.27524567 82.93396759 134.36799622 -43.31315613 82.48314667 134.28401184
		 -44.35386276 82.91960144 134.24493408 -44.13633728 83.29279327 131.82843018 -43.097434998 82.95845795 132.059295654
		 -42.021083832 83.47399902 132.05670166 -44.10928345 83.3087616 131.45166016 -43.043258667 83.025611877 131.44158936
		 -41.99961472 83.57436371 131.57633972 -43.96502686 83.14626312 129.39492798 -42.83325195 82.98670197 129.53225708
		 -41.82322311 83.65621948 129.6056366 -43.90358734 83.053482056 128.95439148 -42.74170685 82.93769073 128.9803772
		 -41.76328278 83.67814636 129.22549438 -41.85636902 85.95588684 129.74334717 -43.0097961426 86.27237701 129.79388428
		 -44.11811447 85.52883148 129.52932739 -40.76239777 82.71389771 135.2663269 -39.64775848 82.21730042 135.18411255
		 -38.5446701 82.71325684 135.19625854 -38.54373169 82.82557678 134.800354 -39.65809631 82.41138458 134.70726013
		 -40.76905823 82.82471466 134.87712097 -40.80011368 83.41564941 132.60540771 -39.68414688 82.92300415 132.68692017
		 -38.56919479 83.3963089 132.62051392 -38.57123566 83.47795105 132.17520142 -39.68694305 83.027961731 132.088897705
		 -40.80178833 83.47960663 132.22235107 -41.26328278 84.57285309 132.44000244 -40.80985641 83.71627045 129.63900757
		 -39.68335724 83.22537994 129.64926147 -38.57446289 83.71009827 129.53875732 -40.80831146 83.73525238 129.27366638
		 -39.6713028 83.24181366 129.10906982 -38.5856781 83.7331543 129.15176392 -40.80945206 86.038772583 129.77330017
		 -39.69181061 86.56692505 129.85028076 -38.57574844 86.02432251 129.77008057 -37.10501099 82.80599213 133.88931274
		 -36.014320374 82.31303406 133.77000427 -34.93013763 82.78617096 133.61489868 -34.96455383 82.89425659 133.25332642
		 -36.071704865 82.51956177 133.24740601 -37.15813446 82.92401886 133.46948242 -37.36693954 83.38197327 131.72271729
		 -36.25201797 82.84397125 131.67245483 -35.1520195 83.27419281 131.47251892 -35.19510651 83.33084106 131.058074951
		 -36.31806946 82.93726349 131.065643311 -37.41316223 83.4540329 131.33084106 -37.68034363 83.6746521 129.33966064
		 -36.50592041 83.08821106 129.17333984 -35.40713501 83.44722748 128.99029541 -37.71970749 83.70172119 128.99578857
		 -36.58722305 83.12361145 128.62278748 -35.4559021 83.46873474 128.51513672 -35.40222168 85.76586151 129.0652771
		 -36.47690201 86.39073944 129.53863525 -37.61246872 85.96582794 129.66659546 -44.31439972 80.93417358 123.97467041
		 -44.85227203 81.087913513 124.21983337 -40.063339233 81.68096161 125.95822144 -39.66716003 81.82974243 126.22071075
		 -39.18186188 81.4834137 125.87289429 -39.92749786 81.36978912 125.5064621 -40.37371063 81.62276459 125.60588074
		 -40.83876419 81.96857452 125.99651337 -40.21469498 82.01739502 126.26989746 -38.055820465 81.11116791 125.92212677
		 -34.96551514 80.70752716 122.27840424 -35.93657684 79.90357971 122.63586426 -36.47577667 79.86579895 123.027824402
		 -36.11504745 79.84353638 122.39961243 -42.89777374 86.48068237 127.43032837 -45.92680359 86.023628235 125.50270844
		 -45.67203522 85.99415588 124.085021973 -46.29695129 85.53790283 124.74636078 -46.013092041 85.90657043 125.020515442
		 -45.68286514 86.065460205 125.031661987 -45.1343689 86.073669434 124.75147247 -45.61715698 85.99133301 124.55425262
		 -45.90493774 85.86190796 124.57183838 -39.64694214 81.67507935 137.43704224 -44.45676422 82.38249969 136.1550293
		 -34.2871933 78.5917511 130.90829468 -43.35311508 85.057189941 124.29489899 -43.1163559 85.057189941 124.9192276
		 -42.73706818 85.057189941 125.46869659 -42.23731232 85.057189941 125.91149139 -41.64612198 85.057189941 126.22176361
		 -40.99784088 85.057189941 126.38153839 -40.33017731 85.057189941 126.38153839 -39.6818924 85.057189941 126.22176361
		 -39.090694427 85.057189941 125.91149139 -38.59095383 85.057189941 125.46869659 -38.21165848 85.057189941 124.9192276
		 -37.97489548 85.057189941 124.29489899 -37.89443588 85.057189941 123.63213348 -37.97489548 85.057189941 122.96936798
		 -38.21165848 85.057189941 122.34503937 -38.59095383 85.057189941 121.79557037 -39.090694427 85.057189941 121.35277557
		 -39.6818924 85.057189941 121.042488098 -40.33017731 85.057189941 120.88272858 -40.99784088 85.057189941 120.88272858
		 -41.64612198 85.057189941 121.042488098 -42.23731232 85.057189941 121.35277557 -42.73706818 85.057189941 121.79557037
		 -43.1163559 85.057189941 122.34503937 -43.35311508 85.057189941 122.96936798 -43.43357849 85.057189941 123.63213348
		 -43.35311508 86.9259491 124.29489899 -43.1087532 87.18935394 124.23467255 -43.1163559 86.9259491 124.9192276
		 -42.89351273 87.18935394 124.8022995 -42.73706818 86.9259491 125.46869659 -42.54868698 87.18935394 125.30179596
		 -42.23731232 86.9259491 125.91149139 -42.094356537 87.18935394 125.70432281 -41.64612198 86.9259491 126.22176361
		 -41.55686951 87.18935394 125.98645782 -40.99784088 86.9259491 126.38153839 -40.96750259 87.18935394 126.13166046
		 -40.33017731 86.9259491 126.38153839 -40.36051178 87.18935394 126.13166046 -39.6818924 86.9259491 126.22176361
		 -39.77114487 87.18935394 125.98645782 -39.090694427 86.9259491 125.91149139 -39.23365021 87.18935394 125.70432281
		 -38.59095383 86.9259491 125.46869659 -38.7793045 87.18935394 125.30179596 -38.21165848 86.9259491 124.9192276
		 -38.43450546 87.18935394 124.8022995 -37.97489548 86.9259491 124.29489899 -38.21926117 87.18935394 124.23467255
		 -37.89443588 86.9259491 123.63213348 -38.14608002 87.18935394 123.63213348 -37.97489548 86.9259491 122.96936798
		 -38.21926117 87.18935394 123.029594421 -38.21165848 86.9259491 122.34503937 -38.43450546 87.18935394 122.46196747
		 -38.59095383 86.9259491 121.79557037 -38.7793045 87.18935394 121.96248627 -39.090694427 86.9259491 121.35277557
		 -39.23365021 87.18935394 121.55994415 -39.6818924 86.9259491 121.042488098 -39.77114487 87.18935394 121.27780914
		 -40.33017731 86.9259491 120.88272858 -40.36051178 87.18935394 121.13254547 -40.99784088 86.9259491 120.88272858
		 -40.96750259 87.18935394 121.13254547 -41.64612198 86.9259491 121.042488098 -41.55686951 87.18935394 121.27780914
		 -42.23731232 86.9259491 121.35277557 -42.094356537 87.18935394 121.55994415 -42.73706818 86.9259491 121.79557037
		 -42.54868698 87.18935394 121.96248627 -43.1163559 86.9259491 122.34503937;
	setAttr ".vt[996:1059]" -42.89351273 87.18935394 122.46196747 -43.35311508 86.9259491 122.96936798
		 -43.1087532 87.18935394 123.029594421 -43.43357849 86.9259491 123.63213348 -43.18193436 87.18935394 123.63213348
		 -42.68663406 87.18935394 124.69371796 -42.8819046 87.18935394 124.17876434 -42.373806 87.18935394 125.14685822
		 -41.96163177 87.18935394 125.51203156 -41.4740181 87.18935394 125.76799774 -40.9393425 87.18935394 125.89972687
		 -40.38867188 87.18935394 125.89972687 -39.85399246 87.18935394 125.76799774 -39.36637497 87.18935394 125.51203156
		 -38.9541893 87.18935394 125.14685822 -38.64138412 87.18935394 124.69371796 -38.44610977 87.18935394 124.17876434
		 -38.37971878 87.18935394 123.63213348 -38.44610977 87.18935394 123.085502625 -38.64138412 87.18935394 122.57054901
		 -38.9541893 87.18935394 122.11740875 -39.36637497 87.18935394 121.75222015 -39.85399246 87.18935394 121.49626923
		 -40.38867188 87.18935394 121.36447906 -40.9393425 87.18935394 121.36447906 -41.4740181 87.18935394 121.49626923
		 -41.96163177 87.18935394 121.75222015 -42.373806 87.18935394 122.11740875 -42.68663406 87.18935394 122.57054901
		 -42.8819046 87.18935394 123.085502625 -42.94829559 87.18935394 123.63213348 -42.60388184 87.18935394 124.65028381
		 -42.79116821 87.18935394 124.15640259 -40.66400909 87.18935394 123.63214111 -42.3038559 87.18935394 125.084884644
		 -41.90854263 87.18935394 125.43511963 -41.44087982 87.18935394 125.68061829 -40.9280777 87.18935394 125.80696106
		 -40.39993668 87.18935394 125.80696106 -39.88713455 87.18935394 125.68061829 -39.41946411 87.18935394 125.43511963
		 -39.024143219 87.18935394 125.084884644 -38.72413635 87.18935394 124.65028381 -38.53684998 87.18935394 124.15640259
		 -38.47317505 87.18935394 123.63214111 -38.53684998 87.18935394 123.10786438 -38.72413635 87.18935394 122.61398315
		 -39.024143219 87.18935394 122.17938232 -39.41946411 87.18935394 121.82913208 -39.88713455 87.18935394 121.58365631
		 -40.39993668 87.18935394 121.4572525 -40.9280777 87.18935394 121.4572525 -41.44087982 87.18935394 121.58365631
		 -41.90854263 87.18935394 121.82913208 -42.3038559 87.18935394 122.17938232 -42.60388184 87.18935394 122.61398315
		 -42.79116821 87.18935394 123.10786438 -42.85483932 87.18935394 123.63214111 -33.11501312 81.21417236 129.2306366
		 -34.22319031 80.88498688 129.49060059 -34.86919403 79.91295624 129.32527161 -35.045478821 80.10947418 128.62887573
		 -34.40997696 81.11367035 128.758255 -33.2761116 81.42696381 128.55580139;
	setAttr -s 2231 ".ed";
	setAttr ".ed[0:165]"  0 30 1 30 1 1 1 34 1 34 2 1 2 37 1 37 3 1 3 40 1 40 4 1
		 4 67 1 67 5 1 5 46 1 46 6 1 6 53 1 53 7 1 7 56 1 56 0 1 1 31 1 31 19 1 0 29 1 29 12 1
		 2 35 1 35 17 1 3 38 1 38 15 1 4 41 1 41 13 1 5 45 1 45 20 1 6 47 1 47 9 1 7 54 1
		 54 10 1 9 48 1 48 8 1 10 57 1 57 11 1 11 50 1 50 8 1 12 84 1 84 8 1 9 49 1 49 11 1
		 11 51 1 51 12 1 12 55 1 55 10 1 10 52 1 52 9 1 13 65 1 65 14 1 14 42 1 42 8 1 15 64 1
		 64 16 1 16 58 1 58 8 1 17 63 1 63 18 1 18 60 1 60 8 1 19 32 1 32 8 1 20 44 1 44 8 1
		 13 39 1 39 15 1 15 36 1 36 17 1 17 33 1 33 19 1 19 62 1 62 18 1 18 61 1 61 16 1 16 59 1
		 59 14 1 14 43 1 43 20 1 20 66 1 66 13 1 0 68 1 68 21 1 1 70 1 70 22 1 21 69 0 69 22 0
		 2 72 1 72 23 1 22 71 0 71 23 0 3 74 1 74 24 1 23 73 0 73 24 0 4 76 1 76 25 1 24 75 0
		 75 25 0 5 78 1 78 26 1 25 77 0 77 26 0 6 80 1 80 27 1 26 79 0 79 27 0 7 82 1 82 28 1
		 27 81 0 81 28 0 28 83 0 83 21 0 84 85 1 85 32 1 29 85 1 30 85 1 31 85 1 33 86 1 86 35 1
		 31 86 1 34 86 1 36 87 1 87 38 1 35 87 1 37 87 1 39 88 1 88 41 1 38 88 1 40 88 1 42 89 1
		 89 44 1 43 89 1 44 90 1 90 48 1 45 90 1 46 90 1 47 90 1 48 91 1 91 50 1 49 91 1 51 92 1
		 92 50 1 84 92 1 52 93 1 93 54 1 47 93 1 53 93 1 29 94 1 94 56 1 55 94 1 54 94 1 55 95 1
		 95 57 1 51 95 1 49 96 1 96 57 1 52 96 1 58 97 1 97 42 1 59 97 1 60 98 1 98 58 1 61 98 1
		 32 99 1 99 60 1 62 99 1;
	setAttr ".ed[166:331]" 62 100 1 100 63 1 33 100 1 61 101 1 101 64 1 63 101 1
		 36 101 1 59 102 1 102 65 1 64 102 1 39 102 1 66 103 1 103 45 1 41 103 1 67 103 1
		 43 104 1 104 66 1 65 104 1 30 105 1 105 70 1 68 105 1 69 105 1 34 106 1 106 72 1
		 70 106 1 71 106 1 37 107 1 107 74 1 72 107 1 73 107 1 40 108 1 108 76 1 74 108 1
		 75 108 1 67 109 1 109 78 1 76 109 1 77 109 1 46 110 1 110 80 1 78 110 1 79 110 1
		 53 111 1 111 82 1 80 111 1 81 111 1 56 112 1 112 68 1 82 112 1 83 112 1 114 113 1
		 114 115 1 113 115 1 113 116 1 115 117 1 116 117 1 119 118 1 119 120 1 120 121 1 121 118 1
		 116 119 1 117 120 1 113 122 1 114 122 1 116 123 1 122 123 1 119 124 1 123 124 1 118 125 1
		 124 125 1 122 126 1 114 126 1 123 127 1 126 127 1 124 128 1 127 128 1 125 129 1 128 129 1
		 126 130 1 114 130 1 127 131 1 130 131 1 128 132 1 131 132 1 129 133 1 132 133 1 130 134 1
		 114 134 1 131 135 1 134 135 1 132 136 1 135 136 1 133 137 1 136 137 1 134 138 1 114 138 1
		 135 139 1 138 139 1 136 140 1 139 140 1 137 141 1 140 141 1 138 142 1 114 142 1 139 143 1
		 142 143 1 140 144 1 143 144 1 141 145 1 144 145 1 142 115 1 143 117 1 144 120 1 145 121 1
		 146 147 1 147 137 1 146 133 1 146 148 1 148 806 1 148 149 1 149 805 1 149 150 1 118 804 1
		 150 151 1 151 121 1 152 153 1 153 154 1 154 146 1 152 146 1 152 155 1 155 803 1 155 156 1
		 156 802 1 156 157 1 150 807 1 157 158 1 158 151 1 151 159 1 159 145 1 158 160 1 151 161 1
		 160 161 1 162 163 1 163 164 1 164 154 1 154 162 1 163 165 1 165 147 1 147 164 1 166 167 1
		 167 168 1 168 169 1 169 166 1 167 170 1 170 153 1 153 168 1 159 165 1 141 165 1 170 162 1
		 160 170 1 162 161 1 171 159 1 171 151 1 161 171 1 164 146 1 169 152 1;
	setAttr ".ed[332:497]" 168 152 1 172 160 1 172 158 1 173 172 1 158 173 1 171 163 1
		 167 172 1 166 173 1 175 174 1 175 810 1 174 152 1 174 176 1 176 815 1 176 177 1 177 814 1
		 177 178 1 157 798 1 178 179 1 179 158 1 179 180 1 180 812 1 180 181 1 181 811 1 181 175 1
		 183 182 1 183 184 1 182 184 1 182 185 1 184 186 1 185 186 1 188 921 1 189 190 1 190 187 1
		 185 188 1 186 189 1 182 191 1 183 191 1 185 192 1 191 192 1 188 193 1 192 193 1 187 194 1
		 193 194 1 191 195 1 183 195 1 192 196 1 195 196 1 193 197 1 196 197 1 194 198 1 197 198 1
		 195 199 1 183 199 1 196 200 1 199 200 1 197 201 1 200 201 1 198 202 1 201 202 1 199 203 1
		 183 203 1 200 204 1 203 204 1 201 205 1 204 205 1 202 206 1 205 206 1 203 207 1 183 207 1
		 204 208 1 207 208 1 205 209 1 208 209 1 206 210 1 209 210 1 207 211 1 183 211 1 208 212 1
		 211 212 1 209 213 1 212 213 1 210 214 1 213 214 1 211 184 1 212 186 1 213 189 1 214 190 1
		 215 216 1 216 206 1 215 202 1 215 217 1 217 836 1 217 218 1 218 837 1 218 219 1 187 838 1
		 219 220 1 220 190 1 221 222 1 222 223 1 223 215 1 221 215 1 221 224 1 224 841 1 224 225 1
		 225 840 1 225 226 1 219 833 1 226 227 1 227 220 1 220 228 1 228 214 1 227 229 1 220 230 1
		 229 230 1 231 232 1 232 233 1 233 223 1 223 231 1 232 234 1 234 216 1 216 233 1 235 236 1
		 236 237 1 237 238 1 238 235 1 236 239 1 239 222 1 222 237 1 228 234 1 210 234 1 239 231 1
		 229 239 1 231 230 1 240 228 1 240 220 1 230 240 1 233 215 1 238 221 1 237 221 1 241 229 1
		 241 227 1 242 241 1 227 242 1 240 232 1 236 241 1 235 242 1 244 243 1 244 851 1 243 221 1
		 243 245 1 245 847 1 245 246 1 246 846 1 246 247 1 226 842 1 247 248 1 248 227 1 248 249 1
		 249 853 1 249 250 1 250 852 1 250 244 1 252 251 1 252 253 1 251 253 1;
	setAttr ".ed[498:663]" 251 254 1 253 255 1 254 255 1 257 256 1 257 258 1 258 259 1
		 259 256 1 254 257 1 255 258 1 251 260 1 252 260 1 254 261 1 260 261 1 257 262 1 261 920 1
		 256 263 1 262 263 1 260 264 1 252 264 1 261 265 1 264 265 1 262 266 1 265 266 1 263 267 1
		 266 267 1 264 268 1 252 268 1 265 269 1 268 269 1 266 270 1 269 270 1 267 271 1 270 271 1
		 268 272 1 252 272 1 269 273 1 272 273 1 270 274 1 273 274 1 271 275 1 274 275 1 272 276 1
		 252 276 1 273 277 1 276 277 1 274 278 1 277 278 1 275 279 1 278 279 1 276 280 1 252 280 1
		 277 281 1 280 281 1 278 282 1 281 282 1 279 283 1 282 283 1 280 253 1 281 255 1 282 258 1
		 283 259 1 284 285 1 285 275 1 284 271 1 284 286 1 286 856 1 286 287 1 287 855 1 287 288 1
		 256 854 1 288 289 1 289 259 1 290 291 1 291 292 1 292 284 1 290 284 1 290 293 1 293 862 1
		 293 294 1 294 861 1 294 295 1 288 859 1 295 296 1 296 289 1 289 297 1 297 283 1 296 298 1
		 289 299 1 298 299 1 300 301 1 301 302 1 302 292 1 292 300 1 301 303 1 303 285 1 285 302 1
		 304 305 1 305 306 1 306 307 1 307 304 1 305 308 1 308 291 1 291 306 1 297 303 1 279 303 1
		 308 300 1 298 308 1 300 299 1 309 297 1 309 289 1 299 309 1 302 284 1 307 290 1 306 290 1
		 310 298 1 310 296 1 311 310 1 296 311 1 309 301 1 305 310 1 304 311 1 313 312 1 313 875 1
		 312 290 1 312 314 1 314 869 1 314 315 1 315 868 1 315 316 1 295 865 1 316 317 1 317 866 1
		 317 318 1 318 873 1 318 319 1 319 874 1 319 313 1 320 321 1 321 322 1 322 323 1 324 325 1
		 325 326 1 326 327 1 327 320 1 358 357 1 357 329 1 359 358 1 360 359 1 328 360 1 328 332 1
		 332 331 1 331 330 1 330 329 1 329 333 1 328 336 1 336 335 1 335 334 1 334 333 1 333 337 1
		 328 340 1 340 339 1 339 338 1 338 337 1 337 341 1 328 344 1 344 343 1;
	setAttr ".ed[664:829]" 343 342 1 342 922 1 341 345 1 328 348 1 348 347 1 347 346 1
		 346 345 1 345 349 1 328 352 1 352 351 1 351 350 1 350 349 1 349 353 1 328 356 1 356 355 1
		 355 354 1 354 353 1 353 357 1 321 822 1 329 1054 1 322 821 1 323 366 1 324 383 1
		 326 387 1 327 370 1 332 360 1 331 359 1 330 358 1 332 336 1 331 335 1 330 334 1 336 340 1
		 335 339 1 334 338 1 340 344 1 339 343 1 338 922 1 344 348 1 343 347 1 342 346 1 348 352 1
		 347 351 1 346 350 1 352 356 1 351 355 1 350 354 1 356 360 1 355 359 1 354 358 1 361 341 1
		 362 1056 1 361 362 1 363 1055 1 362 363 1 364 1059 1 363 364 1 365 357 1 364 365 1
		 366 361 1 367 820 1 366 367 1 368 819 1 367 368 1 369 823 1 368 369 1 370 365 1 369 370 1
		 372 353 1 365 371 1 365 372 1 379 345 1 377 361 1 361 379 1 385 377 1 366 385 1 388 371 1
		 370 387 1 370 388 1 371 373 1 376 371 1 373 372 1 372 374 1 376 375 1 375 378 1 378 377 1
		 377 376 1 375 374 1 374 379 1 379 378 1 386 388 1 388 380 1 382 387 1 387 386 1 382 381 1
		 381 384 1 384 383 1 383 382 1 381 380 1 380 385 1 385 384 1 325 382 1 349 374 1 380 376 1
		 373 365 1 378 361 1 384 366 1 386 370 1 373 375 1 381 386 1 389 390 1 390 391 1 391 392 1
		 392 393 1 393 394 1 394 395 1 395 396 1 396 389 1 390 871 1 391 872 1 392 312 1 393 313 1
		 395 318 1 396 317 1 394 319 1 397 398 1 398 399 1 399 400 1 400 401 1 401 402 1 402 403 1
		 403 392 1 392 397 1 434 433 1 433 405 1 435 434 1 436 435 1 404 436 1 404 408 1 408 407 1
		 407 406 1 406 405 1 405 409 1 404 412 1 412 411 1 411 410 1 410 409 1 409 413 1 404 416 1
		 416 415 1 415 414 1 414 413 1 413 417 1 404 420 1 420 419 1 419 418 1 418 417 1 417 421 1
		 404 424 1 424 423 1 423 422 1 422 421 1 421 425 1 404 428 1 428 427 1 427 426 1 426 425 1;
	setAttr ".ed[830:995]" 425 429 1 404 432 1 432 431 1 431 430 1 430 429 1 429 433 1
		 398 892 1 405 876 1 399 893 1 400 638 1 401 637 1 403 643 1 392 642 1 408 436 1 407 435 1
		 406 434 1 408 412 1 407 411 1 406 410 1 412 416 1 411 415 1 410 414 1 416 420 1 415 419 1
		 414 418 1 420 424 1 419 423 1 418 422 1 424 428 1 423 427 1 422 426 1 428 432 1 427 431 1
		 426 430 1 432 436 1 431 435 1 430 434 1 437 417 1 438 878 1 437 438 1 439 877 1 438 439 1
		 440 881 1 439 440 1 441 433 1 440 441 1 442 437 1 443 884 1 442 443 1 444 883 1 443 444 1
		 445 887 1 444 445 1 446 441 1 445 446 1 448 429 1 441 447 1 441 448 1 455 421 1 453 437 1
		 437 455 1 461 453 1 459 442 1 442 461 1 464 447 1 446 463 1 446 464 1 447 449 1 452 447 1
		 449 448 1 448 450 1 452 451 1 451 454 1 454 453 1 453 452 1 451 450 1 450 455 1 455 454 1
		 462 464 1 464 456 1 458 463 1 463 462 1 458 457 1 457 460 1 460 459 1 459 458 1 457 456 1
		 456 461 1 461 460 1 402 644 1 425 450 1 456 452 1 449 441 1 454 437 1 460 442 1 462 446 1
		 449 451 1 457 462 1 465 466 1 466 467 1 467 396 1 396 468 1 468 469 1 469 470 1 470 471 1
		 471 465 1 466 849 1 467 850 1 396 243 1 468 244 1 470 249 1 471 248 1 469 250 1 472 473 1
		 473 474 1 474 471 1 471 475 1 475 476 1 476 477 1 477 478 1 478 472 1 473 817 1 474 818 1
		 471 174 1 475 175 1 477 180 1 478 179 1 476 181 1 395 468 1 470 475 1 474 465 1 391 397 1
		 467 389 1 403 393 1 389 645 1 390 646 1 479 480 1 391 647 1 480 481 1 393 655 1 394 656 1
		 482 483 1 395 657 1 483 484 1 398 649 1 481 630 1 399 650 1 485 825 1 400 651 1 401 652 1
		 486 828 1 402 653 1 487 488 1 403 654 1 488 482 1 465 668 1 466 667 1 489 490 1 467 666 1
		 490 479 1 468 657 1 469 658 1 484 491 1 470 659 1 491 492 1 472 663 1;
	setAttr ".ed[996:1161]" 473 664 1 493 494 1 474 665 1 494 489 1 475 659 1 476 660 1
		 492 495 1 477 661 1 495 496 1 478 662 1 496 497 1 497 493 1 479 904 1 480 899 1 498 499 0
		 481 901 1 499 500 0 482 669 1 483 680 1 501 502 0 484 679 1 502 503 0 500 504 0 504 505 0
		 486 829 1 505 506 0 487 529 1 506 507 0 488 530 1 507 508 0 508 501 0 489 524 1 490 525 1
		 509 510 0 510 498 0 491 678 1 503 511 0 492 518 1 511 512 0 493 522 1 494 523 1 513 514 0
		 514 509 0 495 912 1 512 515 0 496 520 1 515 516 0 497 521 1 516 517 0 517 513 0 518 685 1
		 518 917 1 520 687 1 521 688 1 520 521 1 522 689 1 521 522 1 523 690 1 522 523 1 524 691 1
		 523 524 1 525 692 1 524 525 1 526 693 1 525 526 1 526 527 1 527 528 1 528 631 1 529 699 1
		 530 700 1 529 530 1 530 670 1 498 531 1 499 532 1 531 532 0 500 533 1 532 533 0 501 534 1
		 502 535 1 534 535 0 503 536 1 535 536 0 504 537 1 533 537 0 505 538 1 537 538 0 506 539 1
		 538 539 0 507 540 1 539 540 0 508 541 1 540 541 0 541 534 0 509 542 1 510 543 1 542 543 0
		 543 531 0 511 544 1 536 544 0 512 545 1 544 545 0 513 546 1 514 547 1 546 547 0 547 542 0
		 515 548 1 545 548 0 516 549 1 548 549 0 517 550 1 549 550 0 550 546 0 531 551 1 532 552 1
		 551 552 1 533 553 1 552 553 1 534 769 1 535 763 1 554 555 1 536 764 1 555 556 1 537 557 1
		 553 557 1 538 558 1 557 558 1 539 559 1 558 559 1 540 772 1 559 560 1 541 770 1 560 561 1
		 561 554 1 542 562 1 543 563 1 562 563 1 563 551 1 544 765 1 556 564 1 545 565 1 564 565 1
		 546 566 1 547 567 1 566 567 1 567 562 1 548 568 1 565 568 1 549 569 1 568 569 1 550 570 1
		 569 570 1 570 566 1 571 572 1 572 574 0 574 573 1 573 571 0 571 595 0 595 596 1 596 572 0
		 574 576 0 576 575 1 575 573 0 576 584 0 584 583 1 583 575 0 577 578 1;
	setAttr ".ed[1162:1327]" 578 580 0 580 579 1 579 577 0 577 591 0 591 592 1 592 578 0
		 580 582 0 582 581 1 581 579 0 582 598 0 598 597 1 597 581 0 584 586 0 586 585 1 585 583 0
		 586 588 0 588 587 1 587 585 0 588 590 0 590 589 1 589 587 0 590 592 0 591 589 0 593 594 1
		 594 596 0 595 593 0 593 603 0 603 604 1 604 594 0 598 600 0 600 599 1 599 597 0 600 606 0
		 606 605 1 605 599 0 601 602 1 602 604 0 603 601 0 601 609 0 609 610 1 610 602 0 606 608 0
		 608 607 1 607 605 0 608 610 0 609 607 0 551 571 1 573 552 1 575 553 1 554 577 1 579 766 1
		 581 767 1 583 557 1 585 558 1 587 559 1 589 560 1 591 561 1 562 593 1 595 563 1 597 768 1
		 599 565 1 566 601 1 603 567 1 605 568 1 607 569 1 609 570 1 325 614 1 326 613 1 327 612 1
		 611 830 1 485 611 1 611 486 1 612 635 1 613 698 1 614 697 1 486 612 1 612 613 1 613 614 1
		 614 907 1 324 908 1 615 323 1 615 485 1 617 752 1 618 751 1 619 750 1 620 749 1 621 784 1
		 622 776 1 623 775 1 624 774 1 625 744 1 626 743 1 627 758 1 617 618 1 618 619 1 619 620 1
		 620 621 1 621 622 1 622 623 1 623 624 1 624 625 1 625 626 1 626 676 1 627 628 1 628 634 1
		 616 617 1 616 753 1 397 648 1 629 832 1 630 826 1 631 615 1 632 616 1 632 754 1 633 793 1
		 629 630 1 630 906 1 632 633 1 634 792 1 635 529 1 633 634 1 635 636 1 636 629 1 637 894 1
		 638 442 1 637 638 1 639 890 1 638 639 1 640 889 1 639 640 1 641 891 1 640 641 1 642 446 1
		 641 642 1 643 896 1 642 643 1 644 895 1 643 644 1 644 637 1 316 870 1 247 848 1 178 816 1
		 645 479 1 646 480 1 645 646 1 647 481 1 646 647 1 648 481 1 647 648 1 649 630 1 648 649 1
		 650 831 1 649 650 1 651 636 1 650 651 1 652 487 1 651 652 1 653 488 1 652 653 1 654 482 1
		 653 654 1 655 482 1 654 655 1 656 483 1 655 656 1 657 484 1 656 657 1;
	setAttr ".ed[1328:1493]" 658 911 1 657 658 1 659 492 1 658 659 1 660 495 1 659 660 1
		 661 496 1 660 661 1 662 497 1 661 662 1 663 493 1 662 663 1 664 494 1 663 664 1 665 489 1
		 664 665 1 666 479 1 667 490 1 668 489 1 645 666 1 666 667 1 667 668 1 668 665 1 671 627 1
		 672 762 1 673 761 1 674 760 1 675 759 1 677 518 1 669 701 0 670 681 0 681 671 0 672 673 0
		 673 674 0 674 675 0 675 684 0 676 682 0 682 677 0 677 683 0 678 679 0 679 680 0 680 669 0
		 683 678 0 683 492 1 684 676 0 684 743 1 685 626 1 686 625 1 685 686 1 687 779 1 686 687 1
		 688 778 1 687 688 1 689 777 1 688 689 1 690 621 1 689 690 1 691 620 1 690 691 1 692 619 1
		 691 692 1 693 618 1 692 693 1 527 694 1 528 695 1 631 696 1 323 324 1 383 366 1 694 617 1
		 695 616 1 697 796 1 698 791 1 698 635 1 699 628 1 700 627 1 693 694 1 694 695 1 695 696 1
		 696 697 1 697 698 1 698 699 1 699 700 1 700 681 1 701 670 0 488 701 1 685 682 1 702 672 0
		 702 758 1 680 703 1 669 704 1 703 704 0 704 705 1 703 705 1 679 706 1 706 703 0 706 705 1
		 701 707 1 704 707 0 707 705 1 670 708 1 707 708 0 708 705 1 678 709 1 709 706 0 709 705 1
		 677 710 1 683 711 1 710 711 0 711 705 1 710 705 1 711 709 0 672 712 1 673 713 1 712 713 0
		 713 705 1 712 705 1 674 714 1 713 714 0 714 705 1 675 715 1 714 715 0 715 705 1 684 716 1
		 715 716 0 716 705 1 676 717 1 716 717 0 717 705 1 671 718 1 702 719 1 718 719 0 719 705 1
		 718 705 1 719 712 0 682 720 1 717 720 0 720 705 1 720 710 0 681 721 1 708 721 0 721 705 1
		 721 718 0 572 722 1 574 723 1 722 723 0 722 724 1 724 723 1 576 725 1 723 725 0 724 725 1
		 578 726 1 580 727 1 726 727 0 726 724 1 724 727 1 582 728 1 727 728 0 724 728 1 584 729 1
		 725 729 0 724 729 1 586 730 1 729 730 0 724 730 1 588 731 1 730 731 0;
	setAttr ".ed[1494:1659]" 724 731 1 590 732 1 731 732 0 724 732 1 592 733 1 732 733 0
		 724 733 1 733 726 0 594 734 1 596 735 1 734 735 0 734 724 1 724 735 1 735 722 0 598 736 1
		 728 736 0 724 736 1 600 737 1 736 737 0 724 737 1 602 738 1 604 739 1 738 739 0 738 724 1
		 724 739 1 739 734 0 606 740 1 737 740 0 724 740 1 608 741 1 740 741 0 724 741 1 610 742 1
		 741 742 0 724 742 1 742 738 0 743 512 1 744 515 1 743 744 1 745 516 1 744 745 1 746 517 1
		 745 746 1 747 513 1 746 747 1 748 514 1 747 748 1 749 509 1 748 749 1 750 510 1 749 750 1
		 751 498 1 750 751 1 752 499 1 751 752 1 753 500 1 752 753 1 754 504 1 753 754 1 755 505 1
		 754 755 1 756 506 1 755 756 1 757 507 1 756 757 1 758 508 1 757 758 1 671 702 0 759 511 1
		 760 503 1 761 502 1 762 501 1 743 759 1 759 760 1 760 761 1 761 762 1 762 758 1 763 555 1
		 764 556 1 765 564 1 554 763 1 763 764 1 764 765 1 765 565 1 766 555 1 767 556 1 768 564 1
		 554 766 1 766 767 1 767 768 1 768 565 1 769 554 1 770 773 1 771 561 1 772 560 1 769 770 1
		 770 772 1 772 771 1 771 769 1 773 771 1 769 773 1 773 772 1 769 535 1 772 559 1 774 780 1
		 775 786 1 776 785 1 625 774 1 774 775 1 775 776 1 776 621 1 777 622 1 777 621 1 778 623 1
		 779 624 1 777 778 1 778 779 1 779 625 1 780 745 1 781 746 1 782 747 1 783 748 1 780 781 1
		 781 782 1 782 783 1 783 620 1 784 789 1 785 788 1 786 787 1 620 784 1 784 785 1 785 786 1
		 786 780 1 780 744 1 787 781 1 788 782 1 787 788 1 789 783 1 788 789 1 787 780 1 789 620 1
		 790 633 1 791 634 1 632 790 1 790 791 1 791 628 1 628 757 1 792 756 1 793 755 1 628 792 1
		 792 793 1 793 632 1 696 795 1 794 632 1 695 794 1 794 790 1 795 794 1 796 790 1 795 796 1
		 795 695 1 796 797 1 697 797 1 797 790 1 797 791 1 797 698 1 798 813 1;
	setAttr ".ed[1660:1825]" 799 156 1 800 155 1 158 798 1 798 799 1 799 800 1 800 152 1
		 801 157 1 802 808 1 803 809 1 158 801 1 801 802 1 802 803 1 803 152 1 804 150 1 805 125 1
		 806 129 1 151 804 1 804 805 1 805 806 1 806 146 1 807 801 1 808 149 1 809 148 1 151 807 1
		 807 808 1 808 809 1 809 146 1 810 169 1 811 166 1 812 173 1 174 810 1 810 811 1 811 812 1
		 812 179 1 813 178 1 814 799 1 815 800 1 179 813 1 813 814 1 814 815 1 815 174 1 816 472 1
		 817 177 1 818 176 1 179 816 1 816 817 1 817 818 1 818 174 1 819 1058 1 820 1057 1
		 819 820 1 820 366 1 821 367 1 822 368 1 823 320 1 366 821 1 821 822 1 822 823 1 823 370 1
		 824 369 1 370 824 1 824 819 1 825 322 1 825 615 1 826 485 1 827 611 1 828 636 1 615 826 1
		 826 827 1 827 828 1 828 612 1 829 320 1 830 321 1 612 829 1 829 830 1 830 825 1 831 629 1
		 636 487 1 832 827 1 630 831 1 831 636 1 636 832 1 832 630 1 833 839 1 834 218 1 835 217 1
		 220 833 1 833 834 1 834 835 1 835 215 1 836 198 1 837 194 1 838 219 1 215 836 1 836 837 1
		 837 838 1 838 220 1 839 226 1 840 834 1 841 835 1 227 839 1 839 840 1 840 841 1 841 221 1
		 842 845 1 843 225 1 844 224 1 227 842 1 842 843 1 843 844 1 844 221 1 845 247 1 846 843 1
		 847 844 1 248 845 1 845 846 1 846 847 1 847 243 1 848 465 1 849 246 1 850 245 1 248 848 1
		 848 849 1 849 850 1 850 243 1 851 238 1 852 235 1 853 242 1 243 851 1 851 852 1 852 853 1
		 853 248 1 854 288 1 855 263 1 856 267 1 857 286 1 858 287 1 859 860 1 289 854 1 854 855 1
		 855 856 1 856 284 1 284 857 1 857 858 1 858 859 1 859 289 1 860 295 1 861 858 1 862 857 1
		 863 293 1 864 294 1 865 867 1 866 296 1 296 860 1 860 861 1 861 862 1 862 290 1 290 863 1
		 863 864 1 864 865 1 865 866 1 867 316 1 868 864 1 869 863 1 317 867 1 867 868 1;
	setAttr ".ed[1826:1991]" 868 869 1 869 312 1 870 389 1 871 315 1 872 314 1 317 870 1
		 870 871 1 871 872 1 872 312 1 873 311 1 874 304 1 875 307 1 317 873 1 873 874 1 874 875 1
		 875 312 1 876 440 1 877 409 1 878 413 1 441 876 1 876 877 1 877 878 1 878 437 1 879 438 1
		 880 439 1 881 882 1 437 879 1 879 880 1 880 881 1 881 441 1 882 445 1 883 880 1 884 879 1
		 446 882 1 882 883 1 883 884 1 884 442 1 885 443 1 886 444 1 887 888 1 442 885 1 885 886 1
		 886 887 1 887 446 1 888 641 1 889 886 1 890 885 1 642 888 1 888 889 1 889 890 1 890 638 1
		 891 397 1 892 640 1 893 639 1 642 891 1 891 892 1 892 893 1 893 638 1 894 459 1 895 458 1
		 896 463 1 638 894 1 894 895 1 895 896 1 896 642 1 524 897 1 897 690 1 690 898 1 898 524 1
		 480 900 1 899 902 1 527 903 1 899 905 1 900 899 1 901 528 1 902 527 1 899 527 1 903 899 1
		 904 526 1 905 480 1 900 901 1 901 902 1 903 904 1 904 905 1 899 904 1 899 901 1 906 631 1
		 901 906 1 906 826 1 908 910 1 909 615 1 910 696 1 907 908 1 908 909 1 909 910 1 910 907 1
		 911 491 1 492 911 1 911 484 1 913 686 1 519 915 1 912 916 1 519 918 1 913 919 1 914 520 1
		 915 912 1 916 519 1 918 913 1 919 519 1 914 915 1 916 917 1 917 918 1 919 914 1 919 687 1
		 918 685 1 916 492 1 915 496 1 920 262 1 266 920 1 920 257 1 194 188 1 188 186 1 921 187 1
		 921 189 1 194 921 1 921 186 1 345 342 1 342 339 1 922 341 1 345 922 1 922 339 1 923 924 0
		 924 925 0 925 926 0 926 927 0 927 928 0 928 929 0 929 930 0 930 931 0 931 932 0 932 933 0
		 933 934 0 934 935 0 935 936 0 936 937 0 937 938 0 938 939 0 939 940 0 940 941 0 941 942 0
		 942 943 0 943 944 0 944 945 0 945 946 0 946 947 0 947 948 0 948 923 0 949 950 1 950 1000 0
		 1000 999 1 999 949 0 949 951 0 951 952 1 952 950 0 951 953 0 953 954 1;
	setAttr ".ed[1992:2157]" 954 952 0 953 955 0 955 956 1 956 954 0 955 957 0 957 958 1
		 958 956 0 957 959 0 959 960 1 960 958 0 959 961 0 961 962 1 962 960 0 961 963 0 963 964 1
		 964 962 0 963 965 0 965 966 1 966 964 0 965 967 0 967 968 1 968 966 0 967 969 0 969 970 1
		 970 968 0 969 971 0 971 972 1 972 970 0 971 973 0 973 974 1 974 972 0 973 975 0 975 976 1
		 976 974 0 975 977 0 977 978 1 978 976 0 977 979 0 979 980 1 980 978 0 979 981 0 981 982 1
		 982 980 0 981 983 0 983 984 1 984 982 0 983 985 0 985 986 1 986 984 0 985 987 0 987 988 1
		 988 986 0 987 989 0 989 990 1 990 988 0 989 991 0 991 992 1 992 990 0 991 993 0 993 994 1
		 994 992 0 993 995 0 995 996 1 996 994 0 995 997 0 997 998 1 998 996 0 997 999 0 1000 998 0
		 924 951 1 949 923 1 925 953 1 926 955 1 927 957 1 928 959 1 929 961 1 930 963 1 931 965 1
		 932 967 1 933 969 1 934 971 1 935 973 1 936 975 1 937 977 1 938 979 1 939 981 1 940 983 1
		 941 985 1 942 987 1 943 989 1 944 991 1 945 993 1 946 995 1 947 997 1 948 999 1 952 1001 0
		 950 1002 0 1001 1002 0 954 1003 0 1003 1001 0 956 1004 0 1004 1003 0 958 1005 0 1005 1004 0
		 960 1006 0 1006 1005 0 962 1007 0 1007 1006 0 964 1008 0 1008 1007 0 966 1009 0 1009 1008 0
		 968 1010 0 1010 1009 0 970 1011 0 1011 1010 0 972 1012 0 1012 1011 0 974 1013 0 1013 1012 0
		 976 1014 0 1014 1013 0 978 1015 0 1015 1014 0 980 1016 0 1016 1015 0 982 1017 0 1017 1016 0
		 984 1018 0 1018 1017 0 986 1019 0 1019 1018 0 988 1020 0 1020 1019 0 990 1021 0 1021 1020 0
		 992 1022 0 1022 1021 0 994 1023 0 1023 1022 0 996 1024 0 1024 1023 0 998 1025 0 1025 1024 0
		 1000 1026 0 1026 1025 0 1002 1026 0 1001 1027 0 1002 1028 0 1027 1028 0 1027 1029 0
		 1029 1028 1 1003 1030 0 1030 1027 0 1030 1029 0 1004 1031 0 1031 1030 0 1031 1029 0
		 1005 1032 0 1032 1031 0 1032 1029 0 1006 1033 0 1033 1032 0 1033 1029 0 1007 1034 0
		 1034 1033 0;
	setAttr ".ed[2158:2230]" 1034 1029 0 1008 1035 0 1035 1034 0 1035 1029 0 1009 1036 0
		 1036 1035 0 1036 1029 0 1010 1037 0 1037 1036 0 1037 1029 0 1011 1038 0 1038 1037 0
		 1038 1029 0 1012 1039 0 1039 1038 0 1039 1029 0 1013 1040 0 1040 1039 0 1040 1029 0
		 1014 1041 0 1041 1040 0 1041 1029 0 1015 1042 0 1042 1041 0 1042 1029 0 1016 1043 0
		 1043 1042 0 1043 1029 0 1017 1044 0 1044 1043 0 1044 1029 0 1018 1045 0 1045 1044 0
		 1045 1029 0 1019 1046 0 1046 1045 0 1046 1029 0 1020 1047 0 1047 1046 0 1047 1029 0
		 1021 1048 0 1048 1047 0 1048 1029 0 1022 1049 0 1049 1048 0 1049 1029 0 1023 1050 0
		 1050 1049 0 1050 1029 0 1024 1051 0 1051 1050 0 1051 1029 0 1025 1052 0 1052 1051 0
		 1052 1029 0 1026 1053 0 1053 1052 0 1053 1029 0 1028 1053 0 1054 364 1 1055 333 1
		 1056 337 1 365 1054 1 1054 1055 1 1055 1056 1 1056 361 1 1057 362 1 1058 363 1 1059 824 1
		 361 1057 1 1057 1058 1 1058 1059 1 1059 365 1;
	setAttr -s 1175 -ch 4420 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 -40 112 113 61
		mu 0 4 124 28 0 33
		mc 0 4 164 28 0 36
		f 4 -20 114 -113 -39
		mu 0 4 128 29 0 28
		mc 0 4 184 30 0 28
		f 4 0 115 -115 -19
		mu 0 4 100 30 0 29
		mc 0 4 132 32 0 30
		f 4 16 116 -116 1
		mu 0 4 103 32 0 30
		mc 0 4 136 34 0 32
		f 4 60 -114 -117 17
		mu 0 4 135 33 0 32
		mc 0 4 212 36 0 34
		f 4 68 117 118 21
		mu 0 4 133 34 1 37
		mc 0 4 204 38 1 42
		f 4 69 -18 119 -118
		mu 0 4 34 135 32 1
		mc 0 4 38 213 35 1
		f 4 -120 -17 2 120
		mu 0 4 1 32 103 35
		mc 0 4 1 35 139 40
		f 4 -119 -121 3 20
		mu 0 4 37 1 35 106
		mc 0 4 42 1 40 140
		f 4 66 121 122 23
		mu 0 4 131 38 2 41
		mc 0 4 196 44 2 48
		f 4 67 -22 123 -122
		mu 0 4 38 133 37 2
		mc 0 4 44 205 43 2
		f 4 -124 -21 4 124
		mu 0 4 2 37 106 39
		mc 0 4 2 43 143 46
		f 4 -123 -125 5 22
		mu 0 4 41 2 39 109
		mc 0 4 48 2 46 144
		f 4 64 125 126 25
		mu 0 4 129 42 3 45
		mc 0 4 188 50 3 54
		f 4 65 -24 127 -126
		mu 0 4 42 131 41 3
		mc 0 4 50 197 49 3
		f 4 -128 -23 6 128
		mu 0 4 3 41 109 43
		mc 0 4 3 49 147 52
		f 4 -127 -129 7 24
		mu 0 4 45 3 43 112
		mc 0 4 54 3 52 148
		f 4 -52 129 130 63
		mu 0 4 124 46 4 48
		mc 0 4 168 56 4 60
		f 4 76 131 -130 -51
		mu 0 4 130 47 4 46
		mc 0 4 192 58 4 56
		f 4 62 -131 -132 77
		mu 0 4 136 48 4 47
		mc 0 4 216 60 4 58
		f 4 -64 132 133 33
		mu 0 4 124 48 5 53
		mc 0 4 169 61 5 68
		f 4 -28 134 -133 -63
		mu 0 4 136 49 5 48
		mc 0 4 219 62 5 61
		f 4 10 135 -135 -27
		mu 0 4 115 50 5 49
		mc 0 4 152 64 5 62
		f 4 28 136 -136 11
		mu 0 4 118 52 5 50
		mc 0 4 156 66 5 64
		f 4 32 -134 -137 29
		mu 0 4 125 53 5 52
		mc 0 4 172 68 5 66
		f 4 -34 137 138 37
		mu 0 4 124 53 6 55
		mc 0 4 170 69 6 72
		f 4 40 139 -138 -33
		mu 0 4 125 54 6 53
		mc 0 4 175 70 6 69
		f 4 36 -139 -140 41
		mu 0 4 127 55 6 54
		mc 0 4 180 72 6 70
		f 4 42 140 141 -37
		mu 0 4 127 56 7 55
		mc 0 4 183 74 7 73
		f 4 38 142 -141 43
		mu 0 4 128 28 7 56
		mc 0 4 185 29 7 74
		f 4 -38 -142 -143 39
		mu 0 4 124 55 7 28
		mc 0 4 171 73 7 29
		f 4 46 143 144 31
		mu 0 4 126 57 8 60
		mc 0 4 176 76 8 80
		f 4 47 -30 145 -144
		mu 0 4 57 125 52 8
		mc 0 4 76 173 67 8
		f 4 -146 -29 12 146
		mu 0 4 8 52 118 58
		mc 0 4 8 67 159 78
		f 4 -145 -147 13 30
		mu 0 4 60 8 58 121
		mc 0 4 80 8 78 160
		f 4 18 147 148 15
		mu 0 4 100 29 9 62
		mc 0 4 133 31 9 84
		f 4 19 44 149 -148
		mu 0 4 29 128 61 9
		mc 0 4 31 187 82 9
		f 4 -150 45 -32 150
		mu 0 4 9 61 126 60
		mc 0 4 9 82 177 81
		f 4 -149 -151 -31 14
		mu 0 4 62 9 60 121
		mc 0 4 84 9 81 163
		f 4 -46 151 152 -35
		mu 0 4 126 61 10 64
		mc 0 4 178 83 10 86
		f 4 -44 153 -152 -45
		mu 0 4 128 56 10 61
		mc 0 4 186 75 10 83
		f 4 -36 -153 -154 -43
		mu 0 4 127 64 10 56
		mc 0 4 182 86 10 75
		f 4 -42 154 155 35
		mu 0 4 127 54 11 64
		mc 0 4 181 71 11 87
		f 4 -48 156 -155 -41
		mu 0 4 125 57 11 54
		mc 0 4 174 77 11 71
		f 4 34 -156 -157 -47
		mu 0 4 126 64 11 57
		mc 0 4 179 87 11 77
		f 4 -56 157 158 51
		mu 0 4 124 65 12 46
		mc 0 4 167 88 12 57
		f 4 74 159 -158 -55
		mu 0 4 132 66 12 65
		mc 0 4 200 90 12 88
		f 4 50 -159 -160 75
		mu 0 4 130 46 12 66
		mc 0 4 193 57 12 90
		f 4 -60 160 161 55
		mu 0 4 124 67 13 65
		mc 0 4 166 92 13 89
		f 4 72 162 -161 -59
		mu 0 4 134 68 13 67
		mc 0 4 208 94 13 92
		f 4 54 -162 -163 73
		mu 0 4 132 65 13 68
		mc 0 4 201 89 13 94
		f 4 -62 163 164 59
		mu 0 4 124 33 14 67
		mc 0 4 165 37 14 93
		f 4 70 165 -164 -61
		mu 0 4 135 69 14 33
		mc 0 4 215 96 14 37
		f 4 58 -165 -166 71
		mu 0 4 134 67 14 69
		mc 0 4 209 93 14 96
		f 4 -72 166 167 57
		mu 0 4 134 69 15 70
		mc 0 4 210 97 15 98
		f 4 -70 168 -167 -71
		mu 0 4 135 34 15 69
		mc 0 4 214 39 15 97
		f 4 56 -168 -169 -69
		mu 0 4 133 70 15 34
		mc 0 4 207 98 15 39
		f 4 -74 169 170 53
		mu 0 4 132 68 16 71
		mc 0 4 202 95 16 100
		f 4 -73 -58 171 -170
		mu 0 4 68 134 70 16
		mc 0 4 95 211 99 16
		f 4 -172 -57 -68 172
		mu 0 4 16 70 133 38
		mc 0 4 16 99 206 45
		f 4 -171 -173 -67 52
		mu 0 4 71 16 38 131
		mc 0 4 100 16 45 199
		f 4 -76 173 174 49
		mu 0 4 130 66 17 72
		mc 0 4 194 91 17 102
		f 4 -75 -54 175 -174
		mu 0 4 66 132 71 17
		mc 0 4 91 203 101 17
		f 4 -176 -53 -66 176
		mu 0 4 17 71 131 42
		mc 0 4 17 101 198 51
		f 4 -175 -177 -65 48
		mu 0 4 72 17 42 129
		mc 0 4 102 17 51 191
		f 4 78 177 178 27
		mu 0 4 136 73 18 49
		mc 0 4 218 104 18 63
		f 4 79 -26 179 -178
		mu 0 4 73 129 45 18
		mc 0 4 104 189 55 18
		f 4 -180 -25 8 180
		mu 0 4 18 45 112 74
		mc 0 4 18 55 151 106
		f 4 -179 -181 9 26
		mu 0 4 49 18 74 115
		mc 0 4 63 18 106 153
		f 4 -78 181 182 -79
		mu 0 4 136 47 19 73
		mc 0 4 217 59 19 105
		f 4 -50 183 -182 -77
		mu 0 4 130 72 19 47
		mc 0 4 195 103 19 59
		f 4 -80 -183 -184 -49
		mu 0 4 129 73 19 72
		mc 0 4 190 105 19 103
		f 4 -2 184 185 -83
		mu 0 4 104 31 20 79
		mc 0 4 137 33 20 111
		f 4 -1 80 186 -185
		mu 0 4 31 102 76 20
		mc 0 4 33 135 108 20
		f 4 -187 81 84 187
		mu 0 4 20 76 137 78
		mc 0 4 20 108 220 110
		f 4 -186 -188 85 -84
		mu 0 4 79 20 78 140
		mc 0 4 111 20 110 223
		f 4 -4 188 189 -87
		mu 0 4 107 36 21 82
		mc 0 4 141 41 21 114
		f 4 -3 82 190 -189
		mu 0 4 36 105 80 21
		mc 0 4 41 138 112 21
		f 4 -191 83 88 191
		mu 0 4 21 80 139 81
		mc 0 4 21 112 222 113
		f 4 -190 -192 89 -88
		mu 0 4 82 21 81 142
		mc 0 4 114 21 113 225
		f 4 -6 192 193 -91
		mu 0 4 110 40 22 85
		mc 0 4 145 47 22 117
		f 4 -5 86 194 -193
		mu 0 4 40 108 83 22
		mc 0 4 47 142 115 22
		f 4 -195 87 92 195
		mu 0 4 22 83 141 84
		mc 0 4 22 115 224 116
		f 4 -194 -196 93 -92
		mu 0 4 85 22 84 144
		mc 0 4 117 22 116 227
		f 4 -8 196 197 -95
		mu 0 4 113 44 23 88
		mc 0 4 149 53 23 120
		f 4 -7 90 198 -197
		mu 0 4 44 111 86 23
		mc 0 4 53 146 118 23
		f 4 -199 91 96 199
		mu 0 4 23 86 143 87
		mc 0 4 23 118 226 119
		f 4 -198 -200 97 -96
		mu 0 4 88 23 87 146
		mc 0 4 120 23 119 229
		f 4 -10 200 201 -99
		mu 0 4 116 75 24 91
		mc 0 4 154 107 24 123
		f 4 -9 94 202 -201
		mu 0 4 75 114 89 24
		mc 0 4 107 150 121 24
		f 4 -203 95 100 203
		mu 0 4 24 89 145 90
		mc 0 4 24 121 228 122
		f 4 -202 -204 101 -100
		mu 0 4 91 24 90 148
		mc 0 4 123 24 122 231
		f 4 -12 204 205 -103
		mu 0 4 119 51 25 94
		mc 0 4 157 65 25 126
		f 4 -11 98 206 -205
		mu 0 4 51 117 92 25
		mc 0 4 65 155 124 25
		f 4 -207 99 104 207
		mu 0 4 25 92 147 93
		mc 0 4 25 124 230 125
		f 4 -206 -208 105 -104
		mu 0 4 94 25 93 150
		mc 0 4 126 25 125 233
		f 4 -14 208 209 -107
		mu 0 4 122 59 26 97
		mc 0 4 161 79 26 129
		f 4 -13 102 210 -209
		mu 0 4 59 120 95 26
		mc 0 4 79 158 127 26
		f 4 -211 103 108 211
		mu 0 4 26 95 149 96
		mc 0 4 26 127 232 128
		f 4 -210 -212 109 -108
		mu 0 4 97 26 96 152
		mc 0 4 129 26 128 235
		f 4 -16 212 213 -81
		mu 0 4 101 63 27 77
		mc 0 4 134 85 27 109
		f 4 -15 106 214 -213
		mu 0 4 63 123 98 27
		mc 0 4 85 162 130 27
		f 4 -215 107 110 215
		mu 0 4 27 98 151 99
		mc 0 4 27 130 234 131
		f 4 -214 -216 111 -82
		mu 0 4 77 27 99 138
		mc 0 4 109 27 131 221
		f 3 -217 217 -219
		mu 0 3 153 154 155
		mc 0 3 236 237 238
		f 4 -220 218 220 -222
		mu 0 4 156 153 155 157
		mc 0 4 239 240 241 242
		f 4 -223 223 224 225
		mu 0 4 158 159 160 161
		mc 0 4 243 244 245 246
		f 4 -227 221 227 -224
		mu 0 4 159 162 163 160
		mc 0 4 247 248 249 250
		f 3 216 228 -230
		mu 0 3 154 153 164
		mc 0 3 251 252 253
		f 4 219 230 -232 -229
		mu 0 4 153 156 165 164
		mc 0 4 254 255 256 257
		f 4 226 232 -234 -231
		mu 0 4 166 167 168 169
		mc 0 4 258 259 260 261
		f 4 222 234 -236 -233
		mu 0 4 167 170 171 168
		mc 0 4 262 263 264 265
		f 3 229 236 -238
		mu 0 3 154 164 172
		mc 0 3 266 267 268
		f 4 231 238 -240 -237
		mu 0 4 164 165 173 172
		mc 0 4 269 270 271 272
		f 4 233 240 -242 -239
		mu 0 4 169 168 174 175
		mc 0 4 273 274 275 276
		f 4 235 242 -244 -241
		mu 0 4 168 171 176 174
		mc 0 4 277 278 279 280
		f 3 237 244 -246
		mu 0 3 154 172 177
		mc 0 3 281 282 283
		f 4 239 246 -248 -245
		mu 0 4 172 173 178 177
		mc 0 4 284 285 286 287
		f 4 241 248 -250 -247
		mu 0 4 175 174 179 180
		mc 0 4 288 289 290 291
		f 4 243 250 -252 -249
		mu 0 4 174 176 181 179
		mc 0 4 292 293 294 295
		f 3 245 252 -254
		mu 0 3 154 177 182
		mc 0 3 296 297 298
		f 4 247 254 -256 -253
		mu 0 4 177 178 183 182
		mc 0 4 299 300 301 302
		f 4 249 256 -258 -255
		mu 0 4 180 179 184 185
		mc 0 4 303 304 305 306
		f 4 251 258 -260 -257
		mu 0 4 179 181 186 184
		mc 0 4 307 308 309 310
		f 3 253 260 -262
		mu 0 3 154 182 187
		mc 0 3 311 312 313
		f 4 255 262 -264 -261
		mu 0 4 182 183 188 187
		mc 0 4 314 315 316 317
		f 4 257 264 -266 -263
		mu 0 4 185 184 189 190
		mc 0 4 318 319 320 321
		f 4 259 266 -268 -265
		mu 0 4 184 186 191 189
		mc 0 4 322 323 324 325
		f 3 261 268 -270
		mu 0 3 154 187 192
		mc 0 3 326 327 328
		f 4 263 270 -272 -269
		mu 0 4 187 188 193 192
		mc 0 4 329 330 331 332
		f 4 265 272 -274 -271
		mu 0 4 190 189 194 195
		mc 0 4 333 334 335 336
		f 4 267 274 -276 -273
		mu 0 4 189 191 196 194
		mc 0 4 337 338 339 340
		f 3 269 276 -218
		mu 0 3 154 192 155
		mc 0 3 341 342 343
		f 4 271 277 -221 -277
		mu 0 4 192 193 157 155
		mc 0 4 344 345 346 347
		f 4 273 278 -228 -278
		mu 0 4 195 194 160 163
		mc 0 4 348 349 350 351
		f 4 275 279 -225 -279
		mu 0 4 194 196 161 160
		mc 0 4 352 353 354 355
		f 4 280 281 -259 -283
		mu 0 4 197 198 186 181
		mc 0 4 356 357 358 359
		f 4 1679 282 -251 -1676
		mu 0 4 199 197 181 176
		mc 0 4 2983 360 361 362
		f 4 1678 1675 -243 -1675
		mu 0 4 200 199 176 171
		mc 0 4 2981 2982 363 364
		f 4 1677 1674 -235 288
		mu 0 4 201 200 171 170
		mc 0 4 2978 2980 365 366
		f 4 1676 -289 -226 -291
		mu 0 4 202 203 158 161
		mc 0 4 367 2979 368 369
		f 4 291 292 293 -295
		mu 0 4 204 205 206 197
		mc 0 4 370 371 372 373
		f 3 1686 283 -1683
		mu 0 3 207 197 208
		mc 0 3 3018 3006 375
		f 4 1685 1682 285 -1682
		mu 0 4 209 207 208 210
		mc 0 4 3016 3019 376 377
		f 4 1684 1681 287 300
		mu 0 4 211 209 210 212
		mc 0 4 3014 3017 378 379
		f 3 1683 -301 289
		mu 0 3 202 213 214
		mc 0 3 3007 3015 380
		f 4 -304 290 -280 -305
		mu 0 4 215 202 161 196
		mc 0 4 382 383 384 385
		f 4 -306 302 306 -308
		mu 0 4 216 217 202 218
		mc 0 4 386 387 388 389
		f 4 308 309 310 311
		mu 0 4 219 220 221 206
		mc 0 4 390 391 392 393
		f 4 312 313 314 -310
		mu 0 4 220 222 198 221
		mc 0 4 394 395 396 397
		f 4 315 316 317 318
		mu 0 4 223 224 225 226
		mc 0 4 398 399 400 401
		f 4 319 320 321 -317
		mu 0 4 224 227 205 225
		mc 0 4 402 403 404 405
		f 4 -323 304 -275 323
		mu 0 4 222 215 196 191
		mc 0 4 406 407 408 409
		f 4 -314 -324 -267 -282
		mu 0 4 198 222 191 186
		mc 0 4 410 411 412 413
		f 4 -321 324 -312 -293
		mu 0 4 205 227 219 206
		mc 0 4 414 415 416 417
		f 4 -326 307 -327 -325
		mu 0 4 227 216 218 219
		mc 0 4 418 419 420 421
		f 3 303 -328 328
		mu 0 3 202 215 228
		mc 0 3 422 423 424
		f 3 -329 -330 -307
		mu 0 3 202 228 218
		mc 0 3 425 426 427
		f 3 -294 -311 330
		mu 0 3 197 206 221
		mc 0 3 428 429 430
		f 3 -331 -315 -281
		mu 0 3 197 221 198
		mc 0 3 431 432 433
		f 3 -332 -318 332
		mu 0 3 204 226 225
		mc 0 3 434 435 436
		f 3 -333 -322 -292
		mu 0 3 204 225 205
		mc 0 3 437 438 439
		f 3 305 -334 334
		mu 0 3 217 216 229
		mc 0 3 440 441 442
		f 3 -335 -336 -337
		mu 0 3 217 229 230
		mc 0 3 443 444 445
		f 4 329 337 -309 326
		mu 0 4 218 228 220 219
		mc 0 4 446 447 448 449
		f 4 327 322 -313 -338
		mu 0 4 228 215 222 220
		mc 0 4 450 451 452 453
		f 4 -320 338 333 325
		mu 0 4 227 224 229 216
		mc 0 4 454 455 456 457
		f 4 -316 339 335 -339
		mu 0 4 224 223 230 229
		mc 0 4 458 459 460 461
		f 4 1690 1687 331 -343
		mu 0 4 231 232 226 204
		mc 0 4 462 3020 463 464
		f 3 1665 295 -1662
		mu 0 3 233 204 234
		mc 0 3 2972 465 466
		f 4 1664 1661 297 -1661
		mu 0 4 235 233 234 236
		mc 0 4 2970 2973 467 468
		f 4 1663 1660 299 348
		mu 0 4 237 235 236 238
		mc 0 4 2968 2971 469 470
		f 3 1662 -349 301
		mu 0 3 217 239 240
		mc 0 3 2967 2969 471
		f 4 1693 350 336 -1690
		mu 0 4 241 242 217 230
		mc 0 4 3025 473 474 475
		f 4 1692 1689 -340 -1689
		mu 0 4 243 241 230 223
		mc 0 4 3023 3024 476 477
		f 4 1691 1688 -319 -1688
		mu 0 4 232 243 223 226
		mc 0 4 3021 3022 478 479
		f 3 -357 357 -359
		mu 0 3 244 245 246
		mc 0 3 480 481 482
		f 4 -360 358 360 -362
		mu 0 4 247 244 246 248
		mc 0 4 483 484 485 486
		f 4 -1949 1949 363 364
		mu 0 4 249 250 251 252
		mc 0 4 487 3653 488 489
		f 3 1951 366 -1950
		mu 0 3 250 253 251
		mc 0 3 3654 490 491
		f 3 356 367 -369
		mu 0 3 245 244 254
		mc 0 3 492 493 494
		f 4 359 369 -371 -368
		mu 0 4 244 247 255 254
		mc 0 4 495 496 497 498
		f 4 365 371 -373 -370
		mu 0 4 256 257 258 259
		mc 0 4 499 500 501 502
		f 3 1950 1948 373
		mu 0 3 260 261 262
		mc 0 3 504 3652 503
		f 3 368 375 -377
		mu 0 3 245 254 263
		mc 0 3 506 507 508
		f 4 370 377 -379 -376
		mu 0 4 254 255 264 263
		mc 0 4 509 510 511 512
		f 4 372 379 -381 -378
		mu 0 4 259 258 265 266
		mc 0 4 513 514 515 516
		f 4 374 381 -383 -380
		mu 0 4 258 260 267 265
		mc 0 4 517 518 519 520
		f 3 376 383 -385
		mu 0 3 245 263 268
		mc 0 3 521 522 523
		f 4 378 385 -387 -384
		mu 0 4 263 264 269 268
		mc 0 4 524 525 526 527
		f 4 380 387 -389 -386
		mu 0 4 266 265 270 271
		mc 0 4 528 529 530 531
		f 4 382 389 -391 -388
		mu 0 4 265 267 272 270
		mc 0 4 532 533 534 535
		f 3 384 391 -393
		mu 0 3 245 268 273
		mc 0 3 536 537 538
		f 4 386 393 -395 -392
		mu 0 4 268 269 274 273
		mc 0 4 539 540 541 542
		f 4 388 395 -397 -394
		mu 0 4 271 270 275 276
		mc 0 4 543 544 545 546
		f 4 390 397 -399 -396
		mu 0 4 270 272 277 275
		mc 0 4 547 548 549 550
		f 3 392 399 -401
		mu 0 3 245 273 278
		mc 0 3 551 552 553
		f 4 394 401 -403 -400
		mu 0 4 273 274 279 278
		mc 0 4 554 555 556 557
		f 4 396 403 -405 -402
		mu 0 4 276 275 280 281
		mc 0 4 558 559 560 561
		f 4 398 405 -407 -404
		mu 0 4 275 277 282 280
		mc 0 4 562 563 564 565
		f 3 400 407 -409
		mu 0 3 245 278 283
		mc 0 3 566 567 568
		f 4 402 409 -411 -408
		mu 0 4 278 279 284 283
		mc 0 4 569 570 571 572
		f 4 404 411 -413 -410
		mu 0 4 281 280 285 286
		mc 0 4 573 574 575 576
		f 4 406 413 -415 -412
		mu 0 4 280 282 287 285
		mc 0 4 577 578 579 580
		f 3 408 415 -358
		mu 0 3 245 283 246
		mc 0 3 581 582 583
		f 4 410 416 -361 -416
		mu 0 4 283 284 248 246
		mc 0 4 584 585 586 587
		f 4 412 417 -367 -417
		mu 0 4 286 285 251 253
		mc 0 4 588 589 590 591
		f 4 414 418 -364 -418
		mu 0 4 285 287 252 251
		mc 0 4 592 593 594 595
		f 4 419 420 -398 -422
		mu 0 4 288 289 277 272
		mc 0 4 596 597 598 599
		f 3 -423 1753 -424
		mu 0 3 290 288 291
		mc 0 3 600 601 3154
		f 4 -425 423 1754 -426
		mu 0 4 292 290 291 293
		mc 0 4 604 605 3153 3156
		f 4 -427 425 1755 1752
		mu 0 4 294 292 293 295
		mc 0 4 608 609 3155 3157
		f 3 -429 -1753 1756
		mu 0 3 296 297 298
		mc 0 3 612 613 3158
		f 4 430 431 432 -434
		mu 0 4 299 300 301 288
		mc 0 4 616 617 618 619
		f 3 1749 422 -1746
		mu 0 3 302 288 290
		mc 0 3 3457 620 621
		f 4 1748 1745 424 -1745
		mu 0 4 303 302 290 292
		mc 0 4 3454 3456 622 623
		f 4 1747 1744 426 439
		mu 0 4 304 303 292 294
		mc 0 4 3455 3453 624 625
		f 3 1746 -440 428
		mu 0 3 296 305 297
		mc 0 3 627 3458 626
		f 4 -443 429 -419 -444
		mu 0 4 306 296 252 287
		mc 0 4 628 629 630 631
		f 4 -445 441 445 -447
		mu 0 4 307 308 296 309
		mc 0 4 632 633 634 635
		f 4 447 448 449 450
		mu 0 4 310 311 312 301
		mc 0 4 636 637 638 639
		f 4 451 452 453 -449
		mu 0 4 311 313 289 312
		mc 0 4 640 641 642 643
		f 4 454 455 456 457
		mu 0 4 314 315 316 317
		mc 0 4 644 645 646 647
		f 4 458 459 460 -456
		mu 0 4 315 318 300 316
		mc 0 4 648 649 650 651
		f 4 -462 443 -414 462
		mu 0 4 313 306 287 282
		mc 0 4 652 653 654 655
		f 4 -453 -463 -406 -421
		mu 0 4 289 313 282 277
		mc 0 4 656 657 658 659
		f 4 -460 463 -451 -432
		mu 0 4 300 318 310 301
		mc 0 4 660 661 662 663
		f 4 -465 446 -466 -464
		mu 0 4 318 307 309 310
		mc 0 4 664 665 666 667
		f 3 442 -467 467
		mu 0 3 296 306 319
		mc 0 3 668 669 670
		f 3 -468 -469 -446
		mu 0 3 296 319 309
		mc 0 3 671 672 673
		f 3 -433 -450 469
		mu 0 3 288 301 312
		mc 0 3 674 675 676
		f 3 -470 -454 -420
		mu 0 3 288 312 289
		mc 0 3 677 678 679
		f 3 -471 -457 471
		mu 0 3 299 317 316
		mc 0 3 680 681 682
		f 3 -472 -461 -431
		mu 0 3 299 316 300
		mc 0 3 683 684 685
		f 3 444 -473 473
		mu 0 3 308 307 320
		mc 0 3 686 687 688
		f 3 -474 -475 -476
		mu 0 3 308 320 321
		mc 0 3 689 690 691
		f 4 468 476 -448 465
		mu 0 4 309 319 311 310
		mc 0 4 692 693 694 695
		f 4 466 461 -452 -477
		mu 0 4 319 306 313 311
		mc 0 4 696 697 698 699
		f 4 -459 477 472 464
		mu 0 4 318 315 320 307
		mc 0 4 700 701 702 703
		f 4 -455 478 474 -478
		mu 0 4 315 314 321 320
		mc 0 4 704 705 706 707
		f 4 1788 1785 470 -482
		mu 0 4 322 323 317 299
		mc 0 4 708 3217 709 710
		f 3 1770 434 -1767
		mu 0 3 324 299 325
		mc 0 3 3444 711 712
		f 4 1769 1766 436 -1766
		mu 0 4 326 324 325 327
		mc 0 4 3441 3443 713 714
		f 4 1768 1765 438 487
		mu 0 4 328 326 327 329
		mc 0 4 3445 3442 715 716
		f 3 1767 -488 440
		mu 0 3 308 330 331
		mc 0 3 718 3446 717
		f 4 1791 489 475 -1788
		mu 0 4 332 333 308 321
		mc 0 4 3222 719 720 721
		f 4 1790 1787 -479 -1787
		mu 0 4 334 332 321 314
		mc 0 4 3220 3221 722 723
		f 4 1789 1786 -458 -1786
		mu 0 4 323 334 314 317
		mc 0 4 3218 3219 724 725
		f 3 -496 496 -498
		mu 0 3 335 336 337
		mc 0 3 726 727 728
		f 4 -499 497 499 -501
		mu 0 4 338 335 337 339
		mc 0 4 729 730 731 732
		f 4 -502 502 503 504
		mu 0 4 340 341 342 343
		mc 0 4 733 734 735 736
		f 4 -506 500 506 -503
		mu 0 4 341 344 345 342
		mc 0 4 737 738 739 740
		f 3 495 507 -509
		mu 0 3 336 335 346
		mc 0 3 741 742 743
		f 4 498 509 -511 -508
		mu 0 4 335 338 347 346
		mc 0 4 744 745 746 747
		f 3 1945 511 -1944
		mu 0 3 348 349 350
		mc 0 3 3647 748 749
		f 4 501 513 -515 -512
		mu 0 4 349 351 352 350
		mc 0 4 751 752 753 754
		f 3 508 515 -517
		mu 0 3 336 346 353
		mc 0 3 755 756 757
		f 4 510 517 -519 -516
		mu 0 4 346 347 354 353
		mc 0 4 758 759 760 761
		f 3 1944 1943 519
		mu 0 3 355 348 350
		mc 0 3 3646 3640 762
		f 4 514 521 -523 -520
		mu 0 4 350 352 356 355
		mc 0 4 765 766 767 768
		f 3 516 523 -525
		mu 0 3 336 353 357
		mc 0 3 769 770 771
		f 4 518 525 -527 -524
		mu 0 4 353 354 358 357
		mc 0 4 772 773 774 775
		f 4 520 527 -529 -526
		mu 0 4 359 355 360 361
		mc 0 4 776 777 778 779
		f 4 522 529 -531 -528
		mu 0 4 355 356 362 360
		mc 0 4 780 781 782 783
		f 3 524 531 -533
		mu 0 3 336 357 363
		mc 0 3 784 785 786
		f 4 526 533 -535 -532
		mu 0 4 357 358 364 363
		mc 0 4 787 788 789 790
		f 4 528 535 -537 -534
		mu 0 4 361 360 365 366
		mc 0 4 791 792 793 794
		f 4 530 537 -539 -536
		mu 0 4 360 362 367 365
		mc 0 4 795 796 797 798
		f 3 532 539 -541
		mu 0 3 336 363 368
		mc 0 3 799 800 801
		f 4 534 541 -543 -540
		mu 0 4 363 364 369 368
		mc 0 4 802 803 804 805
		f 4 536 543 -545 -542
		mu 0 4 366 365 370 371
		mc 0 4 806 807 808 809
		f 4 538 545 -547 -544
		mu 0 4 365 367 372 370
		mc 0 4 810 811 812 813
		f 3 540 547 -549
		mu 0 3 336 368 373
		mc 0 3 814 815 816
		f 4 542 549 -551 -548
		mu 0 4 368 369 374 373
		mc 0 4 817 818 819 820
		f 4 544 551 -553 -550
		mu 0 4 371 370 375 376
		mc 0 4 821 822 823 824
		f 4 546 553 -555 -552
		mu 0 4 370 372 377 375
		mc 0 4 825 826 827 828
		f 3 548 555 -497
		mu 0 3 336 373 337
		mc 0 3 829 830 831
		f 4 550 556 -500 -556
		mu 0 4 373 374 339 337
		mc 0 4 832 833 834 835
		f 4 552 557 -507 -557
		mu 0 4 376 375 342 345
		mc 0 4 836 837 838 839
		f 4 554 558 -504 -558
		mu 0 4 375 377 343 342
		mc 0 4 840 841 842 843
		f 4 559 560 -538 -562
		mu 0 4 378 379 367 362
		mc 0 4 844 845 846 847
		f 4 1801 561 -530 -1795
		mu 0 4 380 378 362 356
		mc 0 4 3236 848 849 850
		f 4 1800 1794 -522 -1794
		mu 0 4 381 380 356 352
		mc 0 4 3234 3235 851 852
		f 4 1799 1793 -514 567
		mu 0 4 382 381 352 351
		mc 0 4 3231 3233 853 854
		f 4 1798 -568 -505 -570
		mu 0 4 383 384 340 343
		mc 0 4 855 3232 856 857
		f 4 570 571 572 -574
		mu 0 4 385 386 387 378
		mc 0 4 858 859 860 861
		f 4 1816 573 1802 -1809
		mu 0 4 388 385 378 389
		mc 0 4 3264 862 863 3238
		f 4 1815 1808 1803 -1808
		mu 0 4 390 388 389 391
		mc 0 4 3262 3263 3237 3240
		f 4 1814 1807 1804 1797
		mu 0 4 392 390 391 393
		mc 0 4 3259 3261 3239 3241
		f 4 1813 -1798 1805 -582
		mu 0 4 394 395 396 383
		mc 0 4 869 3260 3242 871
		f 4 -583 569 -559 -584
		mu 0 4 397 383 343 377
		mc 0 4 872 873 874 875
		f 4 -585 581 585 -587
		mu 0 4 398 394 383 399
		mc 0 4 876 877 878 879
		f 4 587 588 589 590
		mu 0 4 400 401 402 387
		mc 0 4 880 881 882 883
		f 4 591 592 593 -589
		mu 0 4 401 403 379 402
		mc 0 4 884 885 886 887
		f 4 594 595 596 597
		mu 0 4 404 405 406 407
		mc 0 4 888 889 890 891
		f 4 598 599 600 -596
		mu 0 4 405 408 386 406
		mc 0 4 892 893 894 895
		f 4 -602 583 -554 602
		mu 0 4 403 397 377 372
		mc 0 4 896 897 898 899
		f 4 -593 -603 -546 -561
		mu 0 4 379 403 372 367
		mc 0 4 900 901 902 903
		f 4 -600 603 -591 -572
		mu 0 4 386 408 400 387
		mc 0 4 904 905 906 907
		f 4 -605 586 -606 -604
		mu 0 4 408 398 399 400
		mc 0 4 908 909 910 911
		f 3 582 -607 607
		mu 0 3 383 397 409
		mc 0 3 912 913 914
		f 3 -608 -609 -586
		mu 0 3 383 409 399
		mc 0 3 915 916 917
		f 3 -573 -590 609
		mu 0 3 378 387 402
		mc 0 3 918 919 920
		f 3 -610 -594 -560
		mu 0 3 378 402 379
		mc 0 3 921 922 923
		f 3 -611 -597 611
		mu 0 3 385 407 406
		mc 0 3 924 925 926
		f 3 -612 -601 -571
		mu 0 3 385 406 386
		mc 0 3 927 928 929
		f 3 584 -613 613
		mu 0 3 394 398 410
		mc 0 3 930 931 932
		f 3 -614 -615 -616
		mu 0 3 394 410 411
		mc 0 3 933 934 935
		f 4 608 616 -588 605
		mu 0 4 399 409 401 400
		mc 0 4 936 937 938 939
		f 4 606 601 -592 -617
		mu 0 4 409 397 403 401
		mc 0 4 940 941 942 943
		f 4 -599 617 612 604
		mu 0 4 408 405 410 398
		mc 0 4 944 945 946 947
		f 4 -595 618 614 -618
		mu 0 4 405 404 411 410
		mc 0 4 948 949 950 951
		f 3 -620 620 1841
		mu 0 3 412 413 414
		mc 0 3 952 953 3321
		f 4 1827 621 1817 -1824
		mu 0 4 415 412 385 416
		mc 0 4 3294 956 957 3266
		f 4 1826 1823 1818 -1823
		mu 0 4 417 415 416 418
		mc 0 4 3292 3293 3265 3268
		f 4 1825 1822 1819 1811
		mu 0 4 419 417 418 420
		mc 0 4 3289 3291 3267 3269
		f 4 1824 -1812 1820 -630
		mu 0 4 421 422 423 424
		mc 0 4 963 3290 3270 3272
		f 3 -631 1838 -632
		mu 0 3 425 421 426
		mc 0 3 966 967 3318
		f 4 -633 631 1839 -634
		mu 0 4 427 425 426 428
		mc 0 4 970 971 3317 3320
		f 4 -635 633 1840 -621
		mu 0 4 413 427 428 414
		mc 0 4 974 975 3319 3322
		f 4 635 682 1717 1714
		mu 0 4 429 430 431 432
		mc 0 4 978 979 3084 3086
		f 4 636 684 1716 -683
		mu 0 4 430 433 434 431
		mc 0 4 982 983 3082 3085
		f 4 637 685 1715 -685
		mu 0 4 433 435 436 434
		mc 0 4 986 987 988 3083
		f 4 1395 -686 1394 686
		mu 0 4 437 436 435 438
		mc 0 4 990 991 992 993
		f 4 640 688 740 -688
		mu 0 4 439 440 441 442
		mc 0 4 994 995 996 997
		f 4 641 -1715 1718 -689
		mu 0 4 440 443 444 441
		mc 0 4 998 999 3087 1001
		f 3 -648 646 -690
		mu 0 3 445 446 447
		mc 0 3 1002 1003 1004
		f 4 -649 689 645 -691
		mu 0 4 448 445 447 449
		mc 0 4 1005 1006 1007 1008
		f 4 -651 691 642 643
		mu 0 4 450 451 452 453
		mc 0 4 1009 1010 1011 1012
		f 4 -650 690 644 -692
		mu 0 4 451 454 455 452
		mc 0 4 1013 1014 1015 1016
		f 3 647 692 -653
		mu 0 3 446 445 456
		mc 0 3 1017 1018 1019
		f 4 648 693 -654 -693
		mu 0 4 445 448 457 456
		mc 0 4 1020 1021 1022 1023
		f 4 649 694 -655 -694
		mu 0 4 458 459 460 461
		mc 0 4 1024 1025 1026 1027
		f 4 650 651 -656 -695
		mu 0 4 459 462 463 460
		mc 0 4 1028 1029 1030 1031
		f 3 652 695 -658
		mu 0 3 446 456 464
		mc 0 3 1032 1033 1034
		f 4 653 696 -659 -696
		mu 0 4 456 457 465 464
		mc 0 4 1035 1036 1037 1038
		f 4 654 697 -660 -697
		mu 0 4 461 460 466 467
		mc 0 4 1039 1040 1041 1042
		f 4 655 656 -661 -698
		mu 0 4 460 463 468 466
		mc 0 4 1043 1044 1045 1046
		f 3 657 698 -663
		mu 0 3 446 464 469
		mc 0 3 1047 1048 1049
		f 4 658 699 -664 -699
		mu 0 4 464 465 470 469
		mc 0 4 1050 1051 1052 1053
		f 3 659 700 1956
		mu 0 3 467 466 471
		mc 0 3 1054 1055 3667
		f 4 660 661 -1955 -701
		mu 0 4 466 468 472 471
		mc 0 4 1058 1059 1060 3666
		f 3 662 701 -668
		mu 0 3 446 469 473
		mc 0 3 1061 1062 1063
		f 4 663 702 -669 -702
		mu 0 4 469 470 474 473
		mc 0 4 1064 1065 1066 1067
		f 4 664 703 -670 -703
		mu 0 4 475 476 477 478
		mc 0 4 1068 1069 1070 1071
		f 3 1955 1954 666
		mu 0 3 479 471 472
		mc 0 3 1073 3665 1072
		f 3 667 704 -673
		mu 0 3 446 473 480
		mc 0 3 1075 1076 1077
		f 4 668 705 -674 -705
		mu 0 4 473 474 481 480
		mc 0 4 1078 1079 1080 1081
		f 4 669 706 -675 -706
		mu 0 4 478 477 482 483
		mc 0 4 1082 1083 1084 1085
		f 4 670 671 -676 -707
		mu 0 4 477 479 484 482
		mc 0 4 1086 1087 1088 1089
		f 3 672 707 -678
		mu 0 3 446 480 485
		mc 0 3 1090 1091 1092
		f 4 673 708 -679 -708
		mu 0 4 480 481 486 485
		mc 0 4 1093 1094 1095 1096
		f 4 674 709 -680 -709
		mu 0 4 483 482 487 488
		mc 0 4 1097 1098 1099 1100
		f 4 675 676 -681 -710
		mu 0 4 482 484 489 487
		mc 0 4 1101 1102 1103 1104
		f 3 677 710 -647
		mu 0 3 446 485 447
		mc 0 3 1105 1106 1107
		f 4 678 711 -646 -711
		mu 0 4 485 486 449 447
		mc 0 4 1108 1109 1110 1111
		f 4 679 712 -645 -712
		mu 0 4 488 487 452 455
		mc 0 4 1112 1113 1114 1115
		f 4 680 681 -643 -713
		mu 0 4 487 489 453 452
		mc 0 4 1116 1117 1118 1119
		f 4 736 734 -667 -714
		mu 0 4 490 491 479 472
		mc 0 4 1120 1121 1122 1123
		f 4 2223 713 -662 -2220
		mu 0 4 1893 490 472 468
		mc 0 4 4172 1125 1126 1127
		f 4 2222 2219 -657 -2219
		mu 0 4 1892 1893 468 463
		mc 0 4 4170 4171 1130 1131
		f 4 2221 2218 -652 683
		mu 0 4 1890 1892 463 462
		mc 0 4 4167 4169 1134 1135
		f 4 2220 -684 -644 -721
		mu 0 4 495 1891 450 453
		mc 0 4 1136 4168 1138 1139
		f 4 738 737 735 -723
		mu 0 4 436 497 498 490
		mc 0 4 1140 1141 1142 1143
		f 4 1711 722 2227 -1710
		mu 0 4 499 436 490 1894
		mc 0 4 3077 1144 1145 4182
		f 4 1710 1709 2228 -1709
		mu 0 4 500 499 1894 1895
		mc 0 4 3075 3076 4181 4184
		f 4 1721 1708 2229 2226
		mu 0 4 501 500 1895 1896
		mc 0 4 3096 3074 4183 4185
		f 4 1720 -2227 2230 -730
		mu 0 4 441 502 1897 495
		mc 0 4 1151 3097 4186 1153
		f 4 -734 720 -682 -732
		mu 0 4 503 495 453 489
		mc 0 4 1154 1155 1156 1157
		f 4 -742 729 732 -740
		mu 0 4 504 441 495 505
		mc 0 4 1158 1159 1160 1161
		f 4 746 747 748 749
		mu 0 4 506 507 508 498
		mc 0 4 1162 1163 1164 1165
		f 4 750 751 752 -748
		mu 0 4 507 509 491 508
		mc 0 4 1166 1167 1168 1169
		f 4 757 758 759 760
		mu 0 4 510 511 512 437
		mc 0 4 1170 1171 1172 1173
		f 4 761 762 763 -759
		mu 0 4 511 513 497 512
		mc 0 4 1174 1175 1176 1177
		f 4 638 764 -761 -687
		mu 0 4 438 514 510 437
		mc 0 4 1178 1179 1180 1181
		f 4 639 687 -756 -765
		mu 0 4 514 439 442 510
		mc 0 4 1182 1183 1184 1185
		f 4 -746 731 -677 765
		mu 0 4 509 503 489 484
		mc 0 4 1186 1187 1188 1189
		f 4 -752 -766 -672 -735
		mu 0 4 491 509 484 479
		mc 0 4 1190 1191 1192 1193
		f 4 -763 766 -750 -738
		mu 0 4 497 513 506 498
		mc 0 4 1194 1195 1196 1197
		f 4 -755 739 -744 -767
		mu 0 4 513 504 505 506
		mc 0 4 1198 1199 1200 1201
		f 3 733 -745 767
		mu 0 3 495 503 515
		mc 0 3 1202 1203 1204
		f 3 -768 -743 -733
		mu 0 3 495 515 505
		mc 0 3 1205 1206 1207
		f 3 -736 -749 768
		mu 0 3 490 498 508
		mc 0 3 1208 1209 1210
		f 3 -769 -753 -737
		mu 0 3 490 508 491
		mc 0 3 1211 1212 1213
		f 3 -1396 -760 769
		mu 0 3 436 437 512
		mc 0 3 1214 1215 1216
		f 3 -770 -764 -739
		mu 0 3 436 512 497
		mc 0 3 1217 1218 1219
		f 3 741 -754 770
		mu 0 3 441 504 516
		mc 0 3 1220 1221 1222
		f 3 -771 -757 -741
		mu 0 3 441 516 442
		mc 0 3 1223 1224 1225
		f 4 742 771 -747 743
		mu 0 4 505 515 507 506
		mc 0 4 1226 1227 1228 1229
		f 4 744 745 -751 -772
		mu 0 4 515 503 509 507
		mc 0 4 1230 1231 1232 1233
		f 4 -762 772 753 754
		mu 0 4 513 511 516 504
		mc 0 4 1234 1235 1236 1237
		f 4 -758 755 756 -773
		mu 0 4 511 510 442 516
		mc 0 4 1238 1239 1240 1241
		f 4 1832 1829 626 1300
		mu 0 4 517 518 519 520
		mc 0 4 3468 3466 1242 1243
		f 4 1833 1830 624 -1830
		mu 0 4 518 521 522 519
		mc 0 4 3465 3467 1244 1245
		f 3 1834 622 -1831
		mu 0 3 521 523 522
		mc 0 3 3470 1246 1247
		f 4 776 784 619 -784
		mu 0 4 524 525 526 523
		mc 0 4 1248 1249 1250 1251
		f 4 779 786 630 -786
		mu 0 4 527 528 529 530
		mc 0 4 1252 1253 1254 1255
		f 3 1831 -1301 628
		mu 0 3 529 531 532
		mc 0 3 1257 3469 1256
		f 4 777 787 634 -785
		mu 0 4 525 533 534 526
		mc 0 4 1258 1259 1260 1261
		f 4 778 785 632 -788
		mu 0 4 533 527 530 534
		mc 0 4 1262 1263 1264 1265
		f 4 1881 1878 1292 1291
		mu 0 4 535 536 537 538
		mc 0 4 3495 3496 1266 1267
		f 4 1882 1879 1290 -1879
		mu 0 4 536 539 540 537
		mc 0 4 3497 3498 1268 1269
		f 3 1883 1288 -1880
		mu 0 3 539 541 540
		mc 0 3 3499 1270 1271
		f 4 791 840 1286 -840
		mu 0 4 542 543 544 541
		mc 0 4 1272 1273 1274 1275
		f 4 794 842 1296 -842
		mu 0 4 545 546 547 548
		mc 0 4 1276 1277 1278 1279
		f 3 1880 -1292 1294
		mu 0 3 547 549 550
		mc 0 3 1281 3402 1280
		f 3 -802 800 -844
		mu 0 3 551 552 553
		mc 0 3 1282 1283 1284
		f 4 -803 843 799 -845
		mu 0 4 554 551 553 555
		mc 0 4 1285 1286 1287 1288
		f 4 -805 845 796 797
		mu 0 4 556 557 558 559
		mc 0 4 1289 1290 1291 1292
		f 4 -804 844 798 -846
		mu 0 4 557 560 561 558
		mc 0 4 1293 1294 1295 1296
		f 3 801 846 -807
		mu 0 3 552 551 562
		mc 0 3 1297 1298 1299
		f 4 802 847 -808 -847
		mu 0 4 551 554 563 562
		mc 0 4 1300 1301 1302 1303
		f 4 803 848 -809 -848
		mu 0 4 564 565 566 567
		mc 0 4 1304 1305 1306 1307
		f 4 804 805 -810 -849
		mu 0 4 565 568 569 566
		mc 0 4 1308 1309 1310 1311
		f 3 806 849 -812
		mu 0 3 552 562 570
		mc 0 3 1312 1313 1314
		f 4 807 850 -813 -850
		mu 0 4 562 563 571 570
		mc 0 4 1315 1316 1317 1318
		f 4 808 851 -814 -851
		mu 0 4 567 566 572 573
		mc 0 4 1319 1320 1321 1322
		f 4 809 810 -815 -852
		mu 0 4 566 569 574 572
		mc 0 4 1323 1324 1325 1326
		f 3 811 852 -817
		mu 0 3 552 570 575
		mc 0 3 1327 1328 1329
		f 4 812 853 -818 -853
		mu 0 4 570 571 576 575
		mc 0 4 1330 1331 1332 1333
		f 4 813 854 -819 -854
		mu 0 4 573 572 577 578
		mc 0 4 1334 1335 1336 1337
		f 4 814 815 -820 -855
		mu 0 4 572 574 579 577
		mc 0 4 1338 1339 1340 1341
		f 3 816 855 -822
		mu 0 3 552 575 580
		mc 0 3 1342 1343 1344
		f 4 817 856 -823 -856
		mu 0 4 575 576 581 580
		mc 0 4 1345 1346 1347 1348
		f 4 818 857 -824 -857
		mu 0 4 578 577 582 583
		mc 0 4 1349 1350 1351 1352
		f 4 819 820 -825 -858
		mu 0 4 577 579 584 582
		mc 0 4 1353 1354 1355 1356
		f 3 821 858 -827
		mu 0 3 552 580 585
		mc 0 3 1357 1358 1359
		f 4 822 859 -828 -859
		mu 0 4 580 581 586 585
		mc 0 4 1360 1361 1362 1363
		f 4 823 860 -829 -860
		mu 0 4 583 582 587 588
		mc 0 4 1364 1365 1366 1367
		f 4 824 825 -830 -861
		mu 0 4 582 584 589 587
		mc 0 4 1368 1369 1370 1371
		f 3 826 861 -832
		mu 0 3 552 585 590
		mc 0 3 1372 1373 1374
		f 4 827 862 -833 -862
		mu 0 4 585 586 591 590
		mc 0 4 1375 1376 1377 1378
		f 4 828 863 -834 -863
		mu 0 4 588 587 592 593
		mc 0 4 1379 1380 1381 1382
		f 4 829 830 -835 -864
		mu 0 4 587 589 594 592
		mc 0 4 1383 1384 1385 1386
		f 3 831 864 -801
		mu 0 3 552 590 553
		mc 0 3 1387 1388 1389
		f 4 832 865 -800 -865
		mu 0 4 590 591 555 553
		mc 0 4 1390 1391 1392 1393
		f 4 833 866 -799 -866
		mu 0 4 593 592 558 561
		mc 0 4 1394 1395 1396 1397
		f 4 834 835 -797 -867
		mu 0 4 592 594 559 558
		mc 0 4 1398 1399 1400 1401
		f 4 890 888 -821 -868
		mu 0 4 595 596 584 579
		mc 0 4 1402 1403 1404 1405
		f 4 1848 867 -816 -1845
		mu 0 4 597 595 579 574
		mc 0 4 3336 1406 1407 1408
		f 4 1847 1844 -811 -1844
		mu 0 4 598 597 574 569
		mc 0 4 3334 3335 1409 1410
		f 4 1846 1843 -806 837
		mu 0 4 599 598 569 568
		mc 0 4 3331 3333 1411 1412
		f 4 1845 -838 -798 -875
		mu 0 4 600 601 556 559
		mc 0 4 1413 3332 1414 1415
		f 4 893 891 889 -877
		mu 0 4 602 603 604 595
		mc 0 4 1416 1417 1418 1419
		f 4 1862 876 1852 -1859
		mu 0 4 605 602 595 606
		mc 0 4 3364 1420 1421 3346
		f 4 1861 1858 1853 -1858
		mu 0 4 607 605 606 608
		mc 0 4 3362 3363 3345 3348
		f 4 1860 1857 1854 1851
		mu 0 4 609 607 608 610
		mc 0 4 3359 3361 3347 3349
		f 4 1859 -1852 1855 -884
		mu 0 4 611 612 613 600
		mc 0 4 1427 3360 3350 1429
		f 4 -888 874 -836 -886
		mu 0 4 614 600 559 594
		mc 0 4 1430 1431 1432 1433
		f 4 -897 883 886 -895
		mu 0 4 615 611 600 616
		mc 0 4 1434 1435 1436 1437
		f 4 901 902 903 904
		mu 0 4 617 618 619 604
		mc 0 4 1438 1439 1440 1441
		f 4 905 906 907 -903
		mu 0 4 618 620 596 619
		mc 0 4 1442 1443 1444 1445
		f 4 912 913 914 915
		mu 0 4 621 622 623 624
		mc 0 4 1446 1447 1448 1449
		f 4 916 917 918 -914
		mu 0 4 622 625 603 623
		mc 0 4 1450 1451 1452 1453
		f 4 792 919 1299 -841
		mu 0 4 543 626 627 544
		mc 0 4 1454 1455 1456 1457
		f 4 793 841 1298 -920
		mu 0 4 626 545 548 627
		mc 0 4 1458 1459 1460 1461
		f 4 -901 885 -831 920
		mu 0 4 620 614 594 589
		mc 0 4 1462 1463 1464 1465
		f 4 -907 -921 -826 -889
		mu 0 4 596 620 589 584
		mc 0 4 1466 1467 1468 1469
		f 4 -918 921 -905 -892
		mu 0 4 603 625 617 604
		mc 0 4 1470 1471 1472 1473
		f 4 -910 894 -899 -922
		mu 0 4 625 615 616 617
		mc 0 4 1474 1475 1476 1477
		f 3 887 -900 922
		mu 0 3 600 614 628
		mc 0 3 1478 1479 1480
		f 3 -923 -898 -887
		mu 0 3 600 628 616
		mc 0 3 1481 1482 1483
		f 3 -890 -904 923
		mu 0 3 595 604 619
		mc 0 3 1484 1485 1486
		f 3 -924 -908 -891
		mu 0 3 595 619 596
		mc 0 3 1487 1488 1489
		f 3 -893 -915 924
		mu 0 3 602 624 623
		mc 0 3 1490 1491 1492
		f 3 -925 -919 -894
		mu 0 3 602 623 603
		mc 0 3 1493 1494 1495
		f 3 896 -909 925
		mu 0 3 611 615 629
		mc 0 3 1496 1497 1498
		f 3 -926 -912 -896
		mu 0 3 611 629 630
		mc 0 3 1499 1500 1501
		f 4 897 926 -902 898
		mu 0 4 616 628 618 617
		mc 0 4 1502 1503 1504 1505
		f 4 899 900 -906 -927
		mu 0 4 628 614 620 618
		mc 0 4 1506 1507 1508 1509
		f 4 -917 927 908 909
		mu 0 4 625 622 629 615
		mc 0 4 1510 1511 1512 1513
		f 4 -913 910 911 -928
		mu 0 4 622 621 630 629
		mc 0 4 1514 1515 1516 1517
		f 4 1782 1779 486 1301
		mu 0 4 631 632 633 634
		mc 0 4 3438 3435 1518 1519
		f 4 1783 1780 484 -1780
		mu 0 4 632 635 636 633
		mc 0 4 3436 3439 1520 1521
		f 3 1784 482 -1781
		mu 0 3 635 637 636
		mc 0 3 3440 1522 1523
		f 4 931 939 479 -939
		mu 0 4 638 639 640 637
		mc 0 4 1524 1525 1526 1527
		f 4 934 941 490 -941
		mu 0 4 641 642 643 644
		mc 0 4 1528 1529 1530 1531
		f 3 1781 -1302 488
		mu 0 3 643 645 646
		mc 0 3 1533 3437 1532
		f 4 932 942 494 -940
		mu 0 4 639 647 648 640
		mc 0 4 1534 1535 1536 1537
		f 4 933 940 492 -943
		mu 0 4 647 641 644 648
		mc 0 4 1538 1539 1540 1541
		f 4 1705 1702 347 1302
		mu 0 4 649 650 651 652
		mc 0 4 3068 3069 1542 1543
		f 4 1706 1703 345 -1703
		mu 0 4 650 653 654 651
		mc 0 4 3070 3071 1544 1545
		f 3 1707 343 -1704
		mu 0 3 653 655 654
		mc 0 3 3073 1546 1547
		f 4 946 954 340 -954
		mu 0 4 656 657 658 655
		mc 0 4 1548 1549 1550 1551
		f 4 949 956 351 -956
		mu 0 4 659 660 661 662
		mc 0 4 1552 1553 1554 1555
		f 3 1704 -1303 349
		mu 0 3 661 663 664
		mc 0 3 1557 3072 1556
		f 4 947 957 355 -955
		mu 0 4 657 665 666 658
		mc 0 4 1558 1559 1560 1561
		f 4 948 955 353 -958
		mu 0 4 665 659 662 666
		mc 0 4 1562 1563 1564 1565
		f 3 -780 958 -932
		mu 0 3 667 668 669
		mc 0 3 1566 1567 1568
		f 3 -935 959 -947
		mu 0 3 670 671 672
		mc 0 3 1569 1570 1571
		f 3 -936 -946 960
		mu 0 3 673 674 675
		mc 0 3 1572 1573 1574
		f 3 -776 961 -796
		mu 0 3 676 677 678
		mc 0 3 1575 1576 1577
		f 3 -781 -931 962
		mu 0 3 679 680 681
		mc 0 3 1578 1579 1580
		f 3 -795 963 -777
		mu 0 3 682 683 684
		mc 0 3 1581 1582 1583
		f 4 -774 964 1305 -966
		mu 0 4 685 686 687 688
		mc 0 4 1584 1585 1586 1587
		f 4 -778 969 1325 -971
		mu 0 4 689 690 691 692
		mc 0 4 1588 1589 1590 1591
		f 4 -779 970 1327 -973
		mu 0 4 693 694 695 696
		mc 0 4 1592 1593 1594 1595
		f 4 -793 979 1319 -982
		mu 0 4 697 698 699 700
		mc 0 4 1596 1597 1598 1599
		f 4 -794 981 1321 -984
		mu 0 4 701 702 703 704
		mc 0 4 1600 1601 1602 1603
		f 4 1349 1346 987 -1346
		mu 0 4 705 706 707 708
		mc 0 4 1604 1605 1606 1607;
	setAttr ".fc[500:999]"
		f 4 1348 1345 989 -1345
		mu 0 4 709 710 711 712
		mc 0 4 1608 1609 1610 1611
		f 4 -933 990 1329 -992
		mu 0 4 713 714 715 716
		mc 0 4 1612 1613 1614 1615
		f 4 -934 991 1331 -994
		mu 0 4 717 718 719 720
		mc 0 4 1616 1617 1618 1619
		f 4 -944 995 1341 -997
		mu 0 4 721 722 723 724
		mc 0 4 1620 1621 1622 1623
		f 4 -945 996 1343 -999
		mu 0 4 725 726 727 728
		mc 0 4 1624 1625 1626 1627
		f 4 -948 1000 1333 -1002
		mu 0 4 729 730 731 732
		mc 0 4 1628 1629 1630 1631
		f 4 -949 1001 1335 -1004
		mu 0 4 733 734 735 736
		mc 0 4 1632 1633 1634 1635
		f 4 -950 1003 1337 -1006
		mu 0 4 737 738 739 740
		mc 0 4 1636 1637 1638 1639
		f 4 -951 1005 1339 -996
		mu 0 4 741 742 743 744
		mc 0 4 1640 1641 1642 1643
		f 3 -959 972 -991
		mu 0 3 745 746 747
		mc 0 3 1644 1645 1646
		f 3 -960 993 -1001
		mu 0 3 748 749 750
		mc 0 3 1647 1648 1649
		f 3 1350 1342 -1347
		mu 0 3 751 752 753
		mc 0 3 1650 1651 1652
		f 3 1347 1344 -1304
		mu 0 3 754 755 756
		mc 0 3 1653 1654 1655
		f 4 -964 983 1323 -970
		mu 0 4 757 758 759 760
		mc 0 4 1656 1657 1658 1659
		f 4 1908 1904 1061 1897
		mu 0 4 761 762 763 764
		mc 0 4 3545 3547 1660 1661
		f 4 1906 -1012 -969 1895
		mu 0 4 765 766 767 768
		mc 0 4 3535 3538 1662 1663
		f 4 -983 1022 1066 -1025
		mu 0 4 769 770 771 772
		mc 0 4 1664 1665 1666 1667
		f 4 -988 1027 1058 -1029
		mu 0 4 773 774 775 776
		mc 0 4 1668 1669 1670 1671
		f 5 -990 1028 1060 -1905 -1009
		mu 0 5 777 778 779 780 781
		mc 0 5 1672 1673 1674 1675 3548
		f 4 -998 1035 1054 -1037
		mu 0 4 782 783 784 785
		mc 0 4 1676 1677 1678 1679
		f 4 -1000 1036 1056 -1028
		mu 0 4 786 787 788 789
		mc 0 4 1680 1681 1682 1683
		f 4 -1007 1041 1050 -1044
		mu 0 4 790 791 792 793
		mc 0 4 1686 1687 1688 1689
		f 4 -1008 1043 1052 -1036
		mu 0 4 794 795 796 797
		mc 0 4 1690 1691 1692 1693
		f 4 1263 1253 1532 -1253
		mu 0 4 798 799 800 801
		mc 0 4 1694 1695 1696 1697
		f 3 1262 1601 -1252
		mu 0 3 802 803 804
		mc 0 3 1698 1699 2817
		f 4 1261 1251 1602 -1251
		mu 0 4 805 806 807 808
		mc 0 4 1702 1703 2816 2819
		f 4 1260 1250 1603 -1250
		mu 0 4 809 810 811 812
		mc 0 4 1706 1707 2818 2821
		f 3 1249 1604 1259
		mu 0 3 813 814 815
		mc 0 3 1710 2820 1713
		f 3 1634 1623 1620
		mu 0 3 816 817 818
		mc 0 3 2895 2888 2858
		f 4 1544 -1247 1257 1247
		mu 0 4 819 820 821 822
		mc 0 4 1716 1717 1718 1719
		f 4 1546 -1246 1256 1246
		mu 0 4 823 824 825 826
		mc 0 4 1720 1721 1722 1723
		f 4 1255 1245 1548 -1245
		mu 0 4 827 828 829 830
		mc 0 4 1724 1725 1726 1727
		f 4 1265 1640 1560 -1255
		mu 0 4 831 832 833 834
		mc 0 4 1728 2906 1729 1730
		f 4 -1011 1068 1070 -1070
		mu 0 4 835 836 837 838
		mc 0 4 1731 1732 1733 1734
		f 4 -1013 1069 1072 -1072
		mu 0 4 839 840 841 842
		mc 0 4 1735 1736 1737 1738
		f 4 -1016 1073 1075 -1075
		mu 0 4 843 844 845 846
		mc 0 4 1739 1740 1741 1742
		f 4 -1018 1074 1077 -1077
		mu 0 4 847 848 849 850
		mc 0 4 1743 1744 1745 1746
		f 4 -1019 1071 1079 -1079
		mu 0 4 851 852 853 854
		mc 0 4 1747 1748 1749 1750
		f 4 -1020 1078 1081 -1081
		mu 0 4 855 856 857 858
		mc 0 4 1751 1752 1753 1754
		f 4 -1022 1080 1083 -1083
		mu 0 4 859 860 861 862
		mc 0 4 1755 1756 1757 1758
		f 4 -1024 1082 1085 -1085
		mu 0 4 863 864 865 866
		mc 0 4 1759 1760 1761 1762
		f 4 -1026 1084 1087 -1087
		mu 0 4 867 868 869 870
		mc 0 4 1763 1764 1765 1766
		f 4 -1027 1086 1088 -1074
		mu 0 4 871 872 873 874
		mc 0 4 1767 1768 1769 1770
		f 4 -1030 1089 1091 -1091
		mu 0 4 875 876 877 878
		mc 0 4 1771 1772 1773 1774
		f 4 -1031 1090 1092 -1069
		mu 0 4 879 880 881 882
		mc 0 4 1775 1776 1777 1778
		f 4 -1033 1076 1094 -1094
		mu 0 4 883 884 885 886
		mc 0 4 1779 1780 1781 1782
		f 4 -1035 1093 1096 -1096
		mu 0 4 887 888 889 890
		mc 0 4 1783 1784 1785 1786
		f 4 -1038 1097 1099 -1099
		mu 0 4 891 892 893 894
		mc 0 4 1787 1788 1789 1790
		f 4 -1039 1098 1100 -1090
		mu 0 4 895 896 897 898
		mc 0 4 1791 1792 1793 1794
		f 4 -1041 1095 1102 -1102
		mu 0 4 899 900 901 902
		mc 0 4 1795 1796 1797 1798
		f 4 -1043 1101 1104 -1104
		mu 0 4 903 904 905 906
		mc 0 4 1799 1800 1801 1802
		f 4 -1045 1103 1106 -1106
		mu 0 4 907 908 909 910
		mc 0 4 1803 1804 1805 1806
		f 4 -1046 1105 1107 -1098
		mu 0 4 911 912 913 914
		mc 0 4 1807 1808 1809 1810
		f 4 -1071 1108 1110 -1110
		mu 0 4 915 916 917 918
		mc 0 4 1811 1812 1813 1814
		f 4 -1073 1109 1112 -1112
		mu 0 4 919 920 921 922
		mc 0 4 1815 1816 1817 1818
		f 3 -1076 1113 1596
		mu 0 3 923 924 925
		mc 0 3 1819 1820 2786
		f 4 -1078 1114 1575 -1117
		mu 0 4 926 927 928 929
		mc 0 4 1823 1824 2758 2761
		f 4 -1080 1111 1119 -1119
		mu 0 4 930 931 932 933
		mc 0 4 1827 1828 1829 1830
		f 4 -1082 1118 1121 -1121
		mu 0 4 934 935 936 937
		mc 0 4 1831 1832 1833 1834
		f 4 -1084 1120 1123 -1123
		mu 0 4 938 939 940 941
		mc 0 4 1835 1836 1837 1838
		f 3 1597 1125 -1589
		mu 0 3 942 943 944
		mc 0 3 2793 1839 1840
		f 3 1595 1591 -1594
		mu 0 3 945 946 947
		mc 0 3 2814 2813 2791
		f 3 1594 1593 1592
		mu 0 3 948 949 950
		mc 0 3 2812 2815 2790
		f 4 -1092 1129 1131 -1131
		mu 0 4 951 952 953 954
		mc 0 4 1845 1846 1847 1848
		f 4 -1093 1130 1132 -1109
		mu 0 4 955 956 957 958
		mc 0 4 1849 1850 1851 1852
		f 4 -1095 1116 1576 -1134
		mu 0 4 959 960 961 962
		mc 0 4 1853 1854 2760 2763
		f 4 -1097 1133 1577 -1136
		mu 0 4 963 964 965 966
		mc 0 4 1857 1858 2762 1860
		f 4 -1100 1137 1139 -1139
		mu 0 4 967 968 969 970
		mc 0 4 1861 1862 1863 1864
		f 4 -1101 1138 1140 -1130
		mu 0 4 971 972 973 974
		mc 0 4 1865 1866 1867 1868
		f 4 -1103 1135 1142 -1142
		mu 0 4 975 976 977 978
		mc 0 4 1869 1870 1871 1872
		f 4 -1105 1141 1144 -1144
		mu 0 4 979 980 981 982
		mc 0 4 1873 1874 1875 1876
		f 4 -1107 1143 1146 -1146
		mu 0 4 983 984 985 986
		mc 0 4 1877 1878 1879 1880
		f 4 -1108 1145 1147 -1138
		mu 0 4 987 988 989 990
		mc 0 4 1881 1882 1883 1884
		f 4 1148 1149 1150 1151
		mu 0 4 991 992 993 994
		mc 0 4 1885 1886 1887 1888
		f 4 -1149 1152 1153 1154
		mu 0 4 995 996 997 998
		mc 0 4 1889 1890 1891 1892
		f 4 -1151 1155 1156 1157
		mu 0 4 999 1000 1001 1002
		mc 0 4 1893 1894 1895 1896
		f 4 -1157 1158 1159 1160
		mu 0 4 1003 1004 1005 1006
		mc 0 4 1897 1898 1899 1900
		f 4 1161 1162 1163 1164
		mu 0 4 1007 1008 1009 1010
		mc 0 4 1901 1902 1903 1904
		f 4 -1162 1165 1166 1167
		mu 0 4 1011 1012 1013 1014
		mc 0 4 1905 1906 1907 1908
		f 4 -1164 1168 1169 1170
		mu 0 4 1015 1016 1017 1018
		mc 0 4 1909 1910 1911 1912
		f 4 -1170 1171 1172 1173
		mu 0 4 1019 1020 1021 1022
		mc 0 4 1913 1914 1915 1916
		f 4 -1160 1174 1175 1176
		mu 0 4 1023 1024 1025 1026
		mc 0 4 1917 1918 1919 1920
		f 4 -1176 1177 1178 1179
		mu 0 4 1027 1028 1029 1030
		mc 0 4 1921 1922 1923 1924
		f 4 -1179 1180 1181 1182
		mu 0 4 1031 1032 1033 1034
		mc 0 4 1925 1926 1927 1928
		f 4 -1182 1183 -1167 1184
		mu 0 4 1035 1036 1037 1038
		mc 0 4 1929 1930 1931 1932
		f 4 1185 1186 -1154 1187
		mu 0 4 1039 1040 1041 1042
		mc 0 4 1933 1934 1935 1936
		f 4 -1186 1188 1189 1190
		mu 0 4 1043 1044 1045 1046
		mc 0 4 1937 1938 1939 1940
		f 4 -1173 1191 1192 1193
		mu 0 4 1047 1048 1049 1050
		mc 0 4 1941 1942 1943 1944
		f 4 -1193 1194 1195 1196
		mu 0 4 1051 1052 1053 1054
		mc 0 4 1945 1946 1947 1948
		f 4 1197 1198 -1190 1199
		mu 0 4 1055 1056 1057 1058
		mc 0 4 1949 1950 1951 1952
		f 4 -1198 1200 1201 1202
		mu 0 4 1059 1060 1061 1062
		mc 0 4 1953 1954 1955 1956
		f 4 -1196 1203 1204 1205
		mu 0 4 1063 1064 1065 1066
		mc 0 4 1957 1958 1959 1960
		f 4 -1205 1206 -1202 1207
		mu 0 4 1067 1068 1069 1070
		mc 0 4 1961 1962 1963 1964
		f 4 -1111 1208 -1152 1209
		mu 0 4 1071 1072 991 994
		mc 0 4 1965 1966 1967 1968
		f 4 -1113 -1210 -1158 1210
		mu 0 4 1073 1074 999 1002
		mc 0 4 1969 1970 1971 1972
		f 3 -1116 1581 1578
		mu 0 3 1075 1076 1077
		mc 0 3 1973 1974 2772
		f 4 -1118 -1579 1582 1579
		mu 0 4 1078 1079 1080 1081
		mc 0 4 1977 1978 2773 2774
		f 4 -1120 -1211 -1161 1214
		mu 0 4 1082 1083 1003 1006
		mc 0 4 1981 1982 1983 1984
		f 4 -1122 -1215 -1177 1215
		mu 0 4 1084 1085 1023 1026
		mc 0 4 1985 1986 1987 1988
		f 4 -1124 -1216 -1180 1216
		mu 0 4 1086 1087 1027 1030
		mc 0 4 1989 1990 1991 1992
		f 4 -1126 -1217 -1183 1217
		mu 0 4 1088 1089 1031 1034
		mc 0 4 1993 1994 1995 1996
		f 4 -1128 -1218 -1185 1218
		mu 0 4 1090 1091 1035 1038
		mc 0 4 1997 1998 1999 2000
		f 4 -1129 -1219 -1166 -1212
		mu 0 4 1092 1093 1013 1012
		mc 0 4 2001 2002 2003 2004
		f 4 -1132 1219 -1188 1220
		mu 0 4 1094 1095 1039 1042
		mc 0 4 2005 2006 2007 2008
		f 4 -1133 -1221 -1153 -1209
		mu 0 4 1096 1097 997 996
		mc 0 4 2009 2010 2011 2012
		f 4 -1135 -1580 1583 1580
		mu 0 4 1098 1099 1100 1101
		mc 0 4 2013 2014 2775 2776
		f 3 -1137 -1581 1584
		mu 0 3 1102 1103 1104
		mc 0 3 2017 2018 2777
		f 4 -1140 1223 -1200 1224
		mu 0 4 1105 1106 1055 1058
		mc 0 4 2021 2022 2023 2024
		f 4 -1141 -1225 -1189 -1220
		mu 0 4 1107 1108 1045 1044
		mc 0 4 2025 2026 2027 2028
		f 4 -1143 -1223 -1197 1225
		mu 0 4 1109 1110 1051 1054
		mc 0 4 2029 2030 2031 2032
		f 4 -1145 -1226 -1206 1226
		mu 0 4 1111 1112 1063 1066
		mc 0 4 2033 2034 2035 2036
		f 4 -1147 -1227 -1208 1227
		mu 0 4 1113 1114 1067 1070
		mc 0 4 2037 2038 2039 2040
		f 4 -1148 -1228 -1201 -1224
		mu 0 4 1115 1116 1061 1060
		mc 0 4 2041 2042 2043 2044
		f 3 -1473 1473 1474
		mu 0 3 1117 1118 1119
		mc 0 3 2045 2046 2047
		f 3 -1477 -1475 1477
		mu 0 3 1120 1121 1122
		mc 0 3 2048 2049 2050
		f 3 -1481 1481 1482
		mu 0 3 1123 1124 1125
		mc 0 3 2051 2052 2053
		f 3 -1485 -1483 1485
		mu 0 3 1126 1127 1128
		mc 0 3 2054 2055 2056
		f 3 -1488 -1478 1488
		mu 0 3 1129 1130 1131
		mc 0 3 2057 2058 2059
		f 3 -1491 -1489 1491
		mu 0 3 1132 1133 1134
		mc 0 3 2060 2061 2062
		f 3 -1494 -1492 1494
		mu 0 3 1135 1136 1137
		mc 0 3 2063 2064 2065
		f 3 -1497 -1495 1497
		mu 0 3 1138 1139 1140
		mc 0 3 2066 2067 2068
		f 3 -1500 -1498 1500
		mu 0 3 1141 1142 1143
		mc 0 3 2069 2070 2071
		f 3 -1502 -1501 -1482
		mu 0 3 1144 1145 1146
		mc 0 3 2072 2073 2074
		f 3 -1505 1505 1506
		mu 0 3 1147 1148 1149
		mc 0 3 2075 2076 2077
		f 3 -1508 -1507 -1474
		mu 0 3 1150 1151 1152
		mc 0 3 2078 2079 2080
		f 3 -1510 -1486 1510
		mu 0 3 1153 1154 1155
		mc 0 3 2081 2082 2083
		f 3 -1513 -1511 1513
		mu 0 3 1156 1157 1158
		mc 0 3 2084 2085 2086
		f 3 -1517 1517 1518
		mu 0 3 1159 1160 1161
		mc 0 3 2087 2088 2089
		f 3 -1520 -1519 -1506
		mu 0 3 1162 1163 1164
		mc 0 3 2090 2091 2092
		f 3 -1522 -1514 1522
		mu 0 3 1165 1166 1167
		mc 0 3 2093 2094 2095
		f 3 -1525 -1523 1525
		mu 0 3 1168 1169 1170
		mc 0 3 2096 2097 2098
		f 3 -1528 -1526 1528
		mu 0 3 1171 1172 1173
		mc 0 3 2099 2100 2101
		f 3 -1530 -1529 -1518
		mu 0 3 1174 1175 1176
		mc 0 3 2102 2103 2104
		f 4 1741 1738 1729 1726
		mu 0 4 1177 1178 1179 1180
		mc 0 4 3136 3137 3108 3110
		f 3 1277 1914 -1272
		mu 0 3 1181 1182 1183
		mc 0 3 2107 3562 3107
		f 3 1921 1918 1915
		mu 0 3 1184 1185 1186
		mc 0 3 3591 3587 3588
		f 4 1239 1236 1407 -1236
		mu 0 4 1187 1188 1189 1190
		mc 0 4 2113 2114 2115 2116
		f 4 1282 -1727 1730 1234
		mu 0 4 1191 1192 1193 1194
		mc 0 4 2117 3135 3111 2119
		f 4 1735 1722 -637 -1733
		mu 0 4 1195 1196 1197 1198
		mc 0 4 3123 3102 2120 2121
		f 4 1734 1732 -636 -1732
		mu 0 4 1199 1200 1201 1202
		mc 0 4 3121 3122 2122 2123
		f 4 1733 1731 -642 1230
		mu 0 4 1194 1203 1204 1205
		mc 0 4 2124 3120 2125 2126
		f 4 -1239 -1231 -641 1229
		mu 0 4 1206 1194 1205 1207
		mc 0 4 2127 2128 2129 2130
		f 4 -640 1228 -1240 -1230
		mu 0 4 1208 1209 1188 1187
		mc 0 4 2131 2132 2133 2134
		f 4 1723 1242 -638 -1723
		mu 0 4 1210 1211 1212 1213
		mc 0 4 3103 2137 2138 2139
		f 3 1920 -1916 1919
		mu 0 3 1214 1215 1216
		mc 0 3 3590 3592 3589
		f 4 -1062 1059 1403 -1392
		mu 0 4 764 763 1217 1218
		mc 0 4 2141 2142 2143 2144
		f 4 -1061 1057 1390 -1060
		mu 0 4 780 779 1219 1220
		mc 0 4 2145 2146 2147 2148
		f 4 -1059 1055 1388 -1058
		mu 0 4 776 775 1221 1222
		mc 0 4 2149 2150 2151 2152
		f 4 1891 1892 1386 -1056
		mu 0 4 789 1223 1224 1225
		mc 0 4 2153 3524 2154 2155
		f 4 -1055 1051 1384 -1054
		mu 0 4 785 784 1226 1227
		mc 0 4 2156 2157 2158 2159
		f 4 -1053 1049 1382 -1052
		mu 0 4 797 796 1228 1229
		mc 0 4 2160 2161 2162 2163
		f 4 -1051 1048 1380 -1050
		mu 0 4 793 792 1230 1231
		mc 0 4 2164 2165 2166 2167
		f 4 -1067 1064 1409 -1066
		mu 0 4 772 771 1232 1233
		mc 0 4 2173 2174 2175 2176
		f 4 1400 -1235 1238 1235
		mu 0 4 1234 1191 1194 1206
		mc 0 4 2177 2178 2179 2180
		f 4 1742 1271 1728 -1739
		mu 0 4 1235 1236 1237 1238
		mc 0 4 3138 2181 3106 3109
		f 4 1267 1244 1550 -1269
		mu 0 4 1239 1240 1241 1242
		mc 0 4 2184 2185 2186 2187
		f 4 -775 965 1307 -968
		mu 0 4 1243 1244 1245 1246
		mc 0 4 2188 2189 2190 2191
		f 4 -1063 1391 1404 -1393
		mu 0 4 1247 1248 1249 1250
		mc 0 4 2192 2193 2194 2195
		f 4 1309 -1270 -962 967
		mu 0 4 1251 1252 1253 1254
		mc 0 4 2196 2197 2198 2199
		f 4 -790 974 1313 -977
		mu 0 4 1255 1256 1257 1258
		mc 0 4 2200 2201 2202 2203
		f 4 -789 1269 1311 -975
		mu 0 4 1259 1260 1261 1262
		mc 0 4 2204 2205 2206 2207
		f 4 1913 -1278 -976 1011
		mu 0 4 1263 1182 1181 1264
		mc 0 4 3537 3563 2208 2209
		f 4 -1064 1392 1405 -1394
		mu 0 4 1265 1266 1267 1268
		mc 0 4 2210 2211 2212 2213
		f 4 -1275 1273 1268 1552
		mu 0 4 1269 1270 1271 1272
		mc 0 4 2214 2215 2216 2217
		f 4 1645 1274 1554 -1643
		mu 0 4 1273 1274 1275 1276
		mc 0 4 2911 2218 2219 2220
		f 4 1644 1642 1556 -1642
		mu 0 4 1277 1278 1279 1280
		mc 0 4 2909 2910 2221 2222
		f 4 1643 1641 1558 -1641
		mu 0 4 1281 1282 1283 1284
		mc 0 4 2907 2908 2223 2224
		f 4 -1281 -1401 1408 -1065
		mu 0 4 1285 1191 1234 1286
		mc 0 4 2225 2226 2227 2228
		f 4 -1738 -1283 1280 -1023
		mu 0 4 1287 1192 1191 1285
		mc 0 4 2229 3134 2230 2231
		f 4 -792 978 1317 -980
		mu 0 4 1288 1289 1290 1291
		mc 0 4 2232 2233 2234 2235
		f 4 -791 976 1315 -979
		mu 0 4 1292 1293 1294 1295
		mc 0 4 2236 2237 2238 2239
		f 4 1887 1884 892 -1286
		mu 0 4 541 1296 624 602
		mc 0 4 2240 3415 2241 2242
		f 4 1876 1285 1866 -1873
		mu 0 4 1297 541 602 1298
		mc 0 4 3392 2243 2244 3374
		f 4 1875 1872 1867 -1872
		mu 0 4 1299 1297 1298 1300
		mc 0 4 3390 3391 3373 3376
		f 4 1874 1871 1868 1865
		mu 0 4 1301 1299 1300 1302
		mc 0 4 3387 3389 3375 3377
		f 4 1873 -1866 1869 -1294
		mu 0 4 547 1303 1304 611
		mc 0 4 2250 3388 3378 2252
		f 4 1890 1293 895 -1887
		mu 0 4 1305 547 611 630
		mc 0 4 3420 2253 2254 2255
		f 4 1889 1886 -911 -1886
		mu 0 4 1306 1305 630 621
		mc 0 4 3418 3419 2256 2257
		f 4 1888 1885 -916 -1885
		mu 0 4 1296 1306 621 624
		mc 0 4 3416 3417 2258 2259
		f 4 -1306 1303 966 -1305
		mu 0 4 688 687 1307 1308
		mc 0 4 2260 2261 2262 2263
		f 4 -1308 1304 968 -1307
		mu 0 4 1246 1245 1309 1310
		mc 0 4 2264 2265 2266 2267
		f 3 -1309 -1310 1306
		mu 0 3 1311 1252 1251
		mc 0 3 2268 2269 2270
		f 4 -1311 -1312 1308 975
		mu 0 4 1312 1262 1261 1311
		mc 0 4 2271 2272 2273 2274
		f 4 1739 -1313 -1314 1310
		mu 0 4 1236 1313 1258 1257
		mc 0 4 2277 3131 2275 2276
		f 4 1740 -1315 -1316 1312
		mu 0 4 1314 1177 1295 1294
		mc 0 4 3130 3133 2278 2279
		f 4 -1317 -1318 1314 1737
		mu 0 4 1315 1291 1290 1316
		mc 0 4 2281 2282 2283 3132
		f 4 -1319 -1320 1316 982
		mu 0 4 1317 700 699 1318
		mc 0 4 2284 2285 2286 2287
		f 4 -1321 -1322 1318 984
		mu 0 4 1319 704 703 1320
		mc 0 4 2288 2289 2290 2291
		f 3 -1324 1320 -1323
		mu 0 3 760 759 1321
		mc 0 3 2292 2293 2294
		f 4 -1326 1322 971 -1325
		mu 0 4 692 691 1322 1323
		mc 0 4 2295 2296 2297 2298
		f 4 -1328 1324 973 -1327
		mu 0 4 696 695 1324 1325
		mc 0 4 2299 2300 2301 2302
		f 3 -1923 1924 992
		mu 0 3 1326 1327 1328
		mc 0 3 2303 3594 2306
		f 3 1923 1922 994
		mu 0 3 1329 1330 1331
		mc 0 3 2307 3599 2309
		f 4 -1334 1330 1002 -1333
		mu 0 4 732 731 1332 1333
		mc 0 4 2310 2311 2312 2313
		f 4 -1336 1332 1004 -1335
		mu 0 4 736 735 1334 1335
		mc 0 4 2314 2315 2316 2317
		f 4 -1338 1334 1006 -1337
		mu 0 4 740 739 1336 1337
		mc 0 4 2318 2319 2320 2321
		f 4 -1340 1336 1007 -1339
		mu 0 4 744 743 1338 1339
		mc 0 4 2322 2323 2324 2325
		f 4 -1342 1338 997 -1341
		mu 0 4 724 723 1340 1341
		mc 0 4 2326 2327 2328 2329
		f 4 -1344 1340 999 -1343
		mu 0 4 728 727 1342 1343
		mc 0 4 2330 2331 2332 2333
		f 4 -963 988 -1348 -965
		mu 0 4 1344 1345 755 754
		mc 0 4 2334 2335 2336 2337
		f 4 -930 986 -1349 -989
		mu 0 4 1346 1347 710 709
		mc 0 4 2338 2339 2340 2341
		f 4 -929 985 -1350 -987
		mu 0 4 1348 1349 706 705
		mc 0 4 2342 2343 2344 2345
		f 4 -961 998 -1351 -986
		mu 0 4 1350 1351 752 751
		mc 0 4 2346 2347 2348 2349
		f 4 -985 1412 -1358 -1014
		mu 0 4 1352 1353 1354 1355
		mc 0 4 2350 2351 2352 2353
		f 4 1410 -1359 -1068 1065
		mu 0 4 1356 1357 1358 1359
		mc 0 4 2354 2355 2356 2357
		f 4 1570 1559 1026 -1566
		mu 0 4 1360 1361 1362 1363
		mc 0 4 2358 2359 2360 2361
		f 4 1569 1565 1015 -1565
		mu 0 4 1364 1365 1366 1367
		mc 0 4 2362 2363 2364 2365
		f 4 1568 1564 1017 -1564
		mu 0 4 1368 1369 1370 1371
		mc 0 4 2366 2367 2368 2369
		f 4 1567 1563 1032 -1563
		mu 0 4 1372 1373 1374 1375
		mc 0 4 2370 2371 2372 2373
		f 4 1413 -1365 -1265 -1375
		mu 0 4 1376 1377 1378 1379
		mc 0 4 2374 2375 2376 2377
		f 4 -995 1031 -1371 1371
		mu 0 4 1380 1381 1382 1383
		mc 0 4 2378 2379 2380 2381
		f 4 -993 1016 -1368 -1032
		mu 0 4 1384 1385 1386 1387
		mc 0 4 2382 2383 2384 2385
		f 4 -974 1014 -1369 -1017
		mu 0 4 1388 1389 1390 1391
		mc 0 4 2386 2387 2388 2389
		f 4 -972 1013 -1370 -1015
		mu 0 4 1392 1393 1394 1395
		mc 0 4 2390 2391 2392 2393
		f 4 -1372 -1367 1356 -1034
		mu 0 4 1380 1383 1396 1397
		mc 0 4 2394 2395 2396 2397
		f 4 -1531 1566 1562 1034
		mu 0 4 1398 1399 1400 1401
		mc 0 4 2398 2399 2400 2401
		f 4 -1377 1374 -1264 -1376
		mu 0 4 1402 1403 799 798
		mc 0 4 2402 2403 2404 2405
		f 3 1611 -1263 -1609
		mu 0 3 1404 803 802
		mc 0 3 2840 2836 2407
		f 4 1610 1608 -1262 -1608
		mu 0 4 1405 1406 806 805
		mc 0 4 2838 2841 2408 2409
		f 4 1609 1607 -1261 -1606
		mu 0 4 1407 1408 810 809
		mc 0 4 2837 2839 2410 2411
		f 4 -1385 1381 1606 -1384
		mu 0 4 1227 1226 1409 815
		mc 0 4 2412 2413 2822 2415
		f 4 -1387 1383 -1259 -1386
		mu 0 4 1225 1224 1410 817
		mc 0 4 2416 2417 2418 2419
		f 4 -1389 1385 -1258 -1388
		mu 0 4 1222 1221 822 821
		mc 0 4 2420 2421 2422 2423
		f 4 -1391 1387 -1257 -1390
		mu 0 4 1220 1219 826 825
		mc 0 4 2424 2425 2426 2427
		f 4 -1404 1389 -1256 -1397
		mu 0 4 1218 1217 828 827
		mc 0 4 2428 2429 2430 2431
		f 4 -1405 1396 -1268 -1398
		mu 0 4 1250 1249 1240 1239
		mc 0 4 2432 2433 2434 2435
		f 3 1653 1648 -1651
		mu 0 3 1411 1267 1412
		mc 0 3 2948 2436 2925
		f 4 -1407 1646 1652 -1399
		mu 0 4 1413 1414 1415 1416
		mc 0 4 2439 2922 2930 2933
		f 3 1658 -1408 1655
		mu 0 3 1417 1190 1189
		mc 0 3 2939 2923 2442
		f 4 -1409 1399 1639 -1402
		mu 0 4 1286 1234 1418 1281
		mc 0 4 2445 2446 2898 2900
		f 4 -1410 1401 -1266 -1403
		mu 0 4 1233 1232 832 831
		mc 0 4 2449 2450 2899 2451
		f 4 -1360 -1411 1402 -1352
		mu 0 4 1419 1357 1356 1420
		mc 0 4 2452 2453 2454 2455
		f 4 -1413 1024 1067 -1412
		mu 0 4 1354 1353 1359 1358
		mc 0 4 2456 2457 2458 2459
		f 4 -1357 -1366 -1414 -1047
		mu 0 4 1397 1396 1377 1376
		mc 0 4 2460 2461 2462 2463
		f 3 1418 1419 -1421
		mu 0 3 1421 1422 1423
		mc 0 3 2464 2465 2466
		f 3 1422 1420 -1424
		mu 0 3 1424 1425 1426
		mc 0 3 2467 2468 2469
		f 3 1425 1426 -1420
		mu 0 3 1427 1428 1429
		mc 0 3 2470 2471 2472
		f 3 1428 1429 -1427
		mu 0 3 1428 1430 1429
		mc 0 3 2473 2474 2475
		f 3 1431 1423 -1433
		mu 0 3 1431 1432 1433
		mc 0 3 2476 2477 2478
		f 3 1435 1436 -1438
		mu 0 3 1434 1435 1436
		mc 0 3 2479 2480 2481
		f 3 1438 1432 -1437
		mu 0 3 1435 1437 1436
		mc 0 3 2482 2483 2484
		f 3 1441 1442 -1444
		mu 0 3 1438 1439 1423
		mc 0 3 2485 2486 2487
		f 3 1445 1446 -1443
		mu 0 3 1440 1441 1426
		mc 0 3 2488 2489 2490
		f 3 1448 1449 -1447
		mu 0 3 1442 1443 1433
		mc 0 3 2491 2492 2493
		f 3 1451 1452 -1450
		mu 0 3 1444 1445 1446
		mc 0 3 2494 2495 2496
		f 3 1454 1455 -1453
		mu 0 3 1445 1447 1446
		mc 0 3 2497 2498 2499
		f 3 1458 1459 -1461
		mu 0 3 1448 1449 1429
		mc 0 3 2500 2501 2502
		f 3 1461 1443 -1460
		mu 0 3 1449 1450 1429
		mc 0 3 2503 2504 2505
		f 3 1463 1464 -1456
		mu 0 3 1447 1451 1446
		mc 0 3 2506 2507 2508
		f 3 1465 1437 -1465
		mu 0 3 1451 1434 1436
		mc 0 3 2509 2510 2511
		f 3 1467 1468 -1430
		mu 0 3 1430 1452 1429
		mc 0 3 2512 2513 2514
		f 3 1469 1460 -1469
		mu 0 3 1452 1448 1429
		mc 0 3 2515 2516 2517
		f 4 1369 1417 -1419 -1417
		mu 0 4 1395 1394 1422 1421
		mc 0 4 2518 2519 2520 2521
		f 4 1368 1416 -1423 -1422
		mu 0 4 1391 1390 1425 1424
		mc 0 4 2522 2523 2524 2525
		f 4 1357 1424 -1426 -1418
		mu 0 4 1355 1354 1428 1427
		mc 0 4 2526 2527 2528 2529
		f 4 1411 1427 -1429 -1425
		mu 0 4 1354 1358 1430 1428
		mc 0 4 2530 2531 2532 2533
		f 4 1367 1421 -1432 -1431
		mu 0 4 1387 1386 1432 1431
		mc 0 4 2534 2535 2536 2537
		f 4 1366 1434 -1436 -1434
		mu 0 4 1396 1383 1435 1434
		mc 0 4 2538 2539 2540 2541
		f 4 1370 1430 -1439 -1435
		mu 0 4 1383 1382 1437 1435
		mc 0 4 2542 2543 2544 2545
		f 4 1360 1440 -1442 -1440
		mu 0 4 1453 1454 1439 1438
		mc 0 4 2546 2547 2548 2549
		f 4 1361 1444 -1446 -1441
		mu 0 4 1455 1456 1441 1440
		mc 0 4 2550 2551 2552 2553
		f 4 1362 1447 -1449 -1445
		mu 0 4 1457 1458 1443 1442
		mc 0 4 2554 2555 2556 2557
		f 4 1363 1450 -1452 -1448
		mu 0 4 1459 1460 1445 1444
		mc 0 4 2558 2559 2560 2561
		f 4 1453 -1455 -1451 1372
		mu 0 4 1378 1447 1445 1460
		mc 0 4 2562 2563 2564 2565
		f 4 -1459 -1457 1561 1457
		mu 0 4 1449 1448 1419 1461
		mc 0 4 2566 2567 2568 2569
		f 4 1414 1439 -1462 -1458
		mu 0 4 1461 1462 1450 1449
		mc 0 4 2570 2571 2572 2573
		f 4 1364 1462 -1464 -1454
		mu 0 4 1378 1377 1451 1447
		mc 0 4 2574 2575 2576 2577
		f 4 1365 1433 -1466 -1463
		mu 0 4 1377 1396 1434 1451
		mc 0 4 2578 2579 2580 2581
		f 4 1358 1466 -1468 -1428
		mu 0 4 1358 1357 1452 1430
		mc 0 4 2582 2583 2584 2585
		f 4 1359 1456 -1470 -1467
		mu 0 4 1357 1419 1448 1452
		mc 0 4 2586 2587 2588 2589
		f 4 -1150 1470 1472 -1472
		mu 0 4 1463 1464 1118 1117
		mc 0 4 2590 2591 2592 2593
		f 4 -1156 1471 1476 -1476
		mu 0 4 1465 1466 1121 1120
		mc 0 4 2594 2595 2596 2597
		f 4 -1163 1478 1480 -1480
		mu 0 4 1467 1468 1124 1123
		mc 0 4 2598 2599 2600 2601
		f 4 -1169 1479 1484 -1484
		mu 0 4 1469 1470 1127 1126
		mc 0 4 2602 2603 2604 2605
		f 4 -1159 1475 1487 -1487
		mu 0 4 1471 1472 1130 1129
		mc 0 4 2606 2607 2608 2609
		f 4 -1175 1486 1490 -1490
		mu 0 4 1473 1474 1133 1132
		mc 0 4 2610 2611 2612 2613
		f 4 -1178 1489 1493 -1493
		mu 0 4 1475 1476 1136 1135
		mc 0 4 2614 2615 2616 2617
		f 4 -1181 1492 1496 -1496
		mu 0 4 1477 1478 1139 1138
		mc 0 4 2618 2619 2620 2621
		f 4 -1184 1495 1499 -1499
		mu 0 4 1479 1480 1142 1141
		mc 0 4 2622 2623 2624 2625
		f 4 -1168 1498 1501 -1479
		mu 0 4 1481 1482 1145 1144
		mc 0 4 2626 2627 2628 2629
		f 4 -1187 1502 1504 -1504
		mu 0 4 1483 1484 1148 1147
		mc 0 4 2630 2631 2632 2633
		f 4 -1155 1503 1507 -1471
		mu 0 4 1485 1486 1151 1150
		mc 0 4 2634 2635 2636 2637
		f 4 -1172 1483 1509 -1509
		mu 0 4 1487 1488 1154 1153
		mc 0 4 2638 2639 2640 2641
		f 4 -1192 1508 1512 -1512
		mu 0 4 1489 1490 1157 1156
		mc 0 4 2642 2643 2644 2645
		f 4 -1199 1514 1516 -1516
		mu 0 4 1491 1492 1160 1159
		mc 0 4 2646 2647 2648 2649
		f 4 -1191 1515 1519 -1503
		mu 0 4 1493 1494 1163 1162
		mc 0 4 2650 2651 2652 2653
		f 4 -1195 1511 1521 -1521
		mu 0 4 1495 1496 1166 1165
		mc 0 4 2654 2655 2656 2657
		f 4 -1204 1520 1524 -1524
		mu 0 4 1497 1498 1169 1168
		mc 0 4 2658 2659 2660 2661
		f 4 -1207 1523 1527 -1527
		mu 0 4 1499 1500 1172 1171
		mc 0 4 2662 2663 2664 2665
		f 4 -1203 1526 1529 -1515
		mu 0 4 1501 1502 1175 1174
		mc 0 4 2666 2667 2668 2669
		f 4 -1533 1530 1040 -1532
		mu 0 4 801 800 1503 1504
		mc 0 4 2670 2671 2672 2673
		f 4 -1535 1531 1042 -1534
		mu 0 4 1505 1506 1507 1508
		mc 0 4 2674 2675 2676 2677
		f 4 -1537 1533 1044 -1536
		mu 0 4 1509 1510 1511 1512
		mc 0 4 2678 2679 2680 2681
		f 4 -1539 1535 1045 -1538
		mu 0 4 1513 1514 1515 1516
		mc 0 4 2682 2683 2684 2685
		f 4 -1541 1537 1037 -1540
		mu 0 4 1517 1518 1519 1520
		mc 0 4 2686 2687 2688 2689
		f 4 1038 -1542 -1543 1539
		mu 0 4 1521 1522 1523 1524
		mc 0 4 2690 2691 2692 2693
		f 4 1029 -1544 -1545 1541
		mu 0 4 1525 1526 820 819
		mc 0 4 2694 2695 2696 2697
		f 4 1030 -1546 -1547 1543
		mu 0 4 1527 1528 824 823
		mc 0 4 2698 2699 2700 2701
		f 4 -1549 1545 1010 -1548
		mu 0 4 830 829 1529 1530
		mc 0 4 2702 2703 2704 2705
		f 4 -1551 1547 1012 -1550
		mu 0 4 1242 1241 1531 1532
		mc 0 4 2706 2707 2708 2709
		f 4 -1552 -1553 1549 1018
		mu 0 4 1533 1269 1272 1534
		mc 0 4 2710 2711 2712 2713
		f 4 -1555 1551 1019 -1554
		mu 0 4 1276 1275 1535 1536
		mc 0 4 2714 2715 2716 2717
		f 4 -1557 1553 1021 -1556
		mu 0 4 1280 1279 1537 1538
		mc 0 4 2718 2719 2720 2721
		f 4 -1559 1555 1023 -1558
		mu 0 4 1284 1283 1539 1540
		mc 0 4 2722 2723 2724 2725
		f 4 -1561 1557 1025 -1560
		mu 0 4 834 833 1541 1542
		mc 0 4 2726 2727 2728 2729
		f 4 -1254 1264 -1373 1373
		mu 0 4 1399 1379 1378 1460
		mc 0 4 2730 2731 2732 2733
		f 4 -1567 -1374 -1364 1355
		mu 0 4 1400 1399 1460 1459
		mc 0 4 2734 2735 2736 2737
		f 4 -1363 1354 -1568 -1356
		mu 0 4 1458 1457 1373 1372
		mc 0 4 2738 2739 2740 2741
		f 4 -1362 1353 -1569 -1355
		mu 0 4 1456 1455 1369 1368
		mc 0 4 2742 2743 2744 2745
		f 4 -1361 1352 -1570 -1354
		mu 0 4 1454 1453 1365 1364
		mc 0 4 2746 2747 2748 2749
		f 4 -1415 1415 -1571 -1353
		mu 0 4 1462 1461 1361 1360
		mc 0 4 2750 2751 2752 2753
		f 4 1351 1254 -1416 -1562
		mu 0 4 1419 1420 1361 1461
		mc 0 4 2754 2755 2756 2757
		f 3 -1575 1115 -1572
		mu 0 3 1543 1544 1545
		mc 0 3 2764 2765 1822
		f 4 -1576 1571 1117 -1573
		mu 0 4 929 928 1546 1547
		mc 0 4 2766 2767 1825 1826
		f 4 -1577 1572 1134 -1574
		mu 0 4 962 961 1548 1549
		mc 0 4 2768 2769 1855 1856
		f 3 -1578 1573 1136
		mu 0 3 966 965 1550
		mc 0 3 2770 2771 1859
		f 4 -1582 1211 -1165 1212
		mu 0 4 1077 1076 1007 1010
		mc 0 4 2778 2779 1975 1976
		f 4 -1583 -1213 -1171 1213
		mu 0 4 1081 1080 1015 1018
		mc 0 4 2780 2781 1979 1980
		f 4 -1584 -1214 -1174 1221
		mu 0 4 1101 1100 1019 1022
		mc 0 4 2782 2783 2015 2016
		f 4 -1585 -1222 -1194 1222
		mu 0 4 1102 1104 1047 1050
		mc 0 4 2784 2785 2019 2020
		f 4 -1089 1126 -1590 -1114
		mu 0 4 1551 1552 1553 948
		mc 0 4 2794 2795 2788 2787
		f 4 -1088 1124 -1591 -1127
		mu 0 4 1554 1555 946 1556
		mc 0 4 2796 2797 2792 2789
		f 4 -1592 1588 1127 -1588
		mu 0 4 947 946 1557 1558
		mc 0 4 2798 2799 1841 1842
		f 4 -1593 1587 1128 -1586
		mu 0 4 948 950 1559 1560
		mc 0 4 2800 2801 1843 1844
		f 3 1589 1586 -1595
		mu 0 3 948 1553 949
		mc 0 3 2804 2805 2802
		f 3 1590 -1596 -1587
		mu 0 3 1556 946 945
		mc 0 3 2806 2807 2803
		f 4 -1597 1585 1574 -1115
		mu 0 4 923 925 1544 1543
		mc 0 4 2808 2809 1821 2759
		f 4 -1086 1122 -1598 -1125
		mu 0 4 1561 1562 943 942
		mc 0 4 2810 2811 1839 2793
		f 3 1627 1534 -1613
		mu 0 3 1563 1506 1505
		mc 0 3 2843 1700 1701
		f 3 1633 1616 -1629
		mu 0 3 1564 1565 1566
		mc 0 3 2894 2889 2845
		f 4 1625 1622 1630 -1622
		mu 0 4 1567 1568 1569 1570
		mc 0 4 2891 2893 2874 2877
		f 4 1624 1621 1632 -1621
		mu 0 4 1571 1572 1573 1574
		mc 0 4 2890 2892 2876 2881
		f 3 -1607 1605 -1260
		mu 0 3 815 1409 813
		mc 0 3 2824 2825 2414
		f 4 -1383 1379 -1610 -1382
		mu 0 4 1229 1228 1408 1407
		mc 0 4 2830 2831 2826 2823
		f 4 -1381 1377 -1611 -1380
		mu 0 4 1231 1230 1406 1405
		mc 0 4 2832 2833 2828 2827
		f 4 -1379 1375 -1612 -1378
		mu 0 4 1575 1576 803 1404
		mc 0 4 2834 2835 2406 2829
		f 4 -1617 1612 1536 -1614
		mu 0 4 1566 1565 1510 1509
		mc 0 4 2850 2851 1704 1705
		f 4 -1618 1613 1538 -1615
		mu 0 4 1577 1578 1514 1513
		mc 0 4 2852 2853 1708 1709
		f 4 -1619 1614 1540 -1616
		mu 0 4 1579 1580 1518 1517
		mc 0 4 2854 2855 1711 1712
		f 4 1542 -1248 -1620 1615
		mu 0 4 1524 1523 817 1581
		mc 0 4 2856 2857 1714 2848
		f 3 -1624 1258 1248
		mu 0 3 818 817 1410
		mc 0 3 2864 2865 1715
		f 4 -1605 1600 -1625 -1249
		mu 0 4 815 814 1572 1571
		mc 0 4 2866 2867 2860 2859
		f 4 -1604 1599 -1626 -1601
		mu 0 4 812 811 1568 1567
		mc 0 4 2868 2869 2862 2861
		f 4 -1603 1598 -1627 -1600
		mu 0 4 808 807 1565 1582
		mc 0 4 2870 2871 2842 2863
		f 4 -1602 1252 -1628 -1599
		mu 0 4 804 803 1506 1563
		mc 0 4 2872 2873 1700 2843
		f 4 -1631 1628 1617 -1630
		mu 0 4 1570 1569 1578 1577
		mc 0 4 2878 2879 2844 2847
		f 4 -1633 1629 1618 -1632
		mu 0 4 1574 1573 1580 1579
		mc 0 4 2882 2883 2846 2849
		f 3 1626 -1634 -1623
		mu 0 3 1582 1565 1564
		mc 0 3 2884 2885 2875
		f 3 1619 -1635 1631
		mu 0 3 1581 817 816
		mc 0 3 2886 2887 2880
		f 3 -1638 1278 -1636
		mu 0 3 1583 1274 1584
		mc 0 3 2901 2902 2441
		f 4 -1639 1635 1281 -1637
		mu 0 4 1585 1586 1587 1588
		mc 0 4 2903 2904 2443 2444
		f 3 -1640 1636 -1267
		mu 0 3 1281 1418 1589
		mc 0 3 2448 2905 2447
		f 3 1266 1279 -1644
		mu 0 3 1281 1589 1282
		mc 0 3 2912 2913 2918
		f 4 -1282 1275 -1645 -1280
		mu 0 4 1588 1587 1278 1277
		mc 0 4 2914 2915 2920 2919
		f 3 -1279 -1646 -1276
		mu 0 3 1584 1274 1273
		mc 0 3 2916 2917 2921
		f 4 -1649 1397 -1274 -1648
		mu 0 4 1412 1267 1271 1270
		mc 0 4 2927 2928 2437 2438
		f 3 -1650 1647 1637
		mu 0 3 1583 1590 1274
		mc 0 3 2897 2929 2440
		f 4 -1653 1650 1649 -1652
		mu 0 4 1416 1415 1590 1583
		mc 0 4 2934 2935 2924 2926
		f 3 -1406 -1654 -1647
		mu 0 3 1268 1267 1411
		mc 0 3 2936 2937 2931
		f 3 -1656 1398 1654
		mu 0 3 1417 1189 1591
		mc 0 3 2940 2941 2932
		f 3 -1657 -1655 1651
		mu 0 3 1586 1417 1591
		mc 0 3 2942 2943 2938
		f 3 -1658 1656 1638
		mu 0 3 1585 1417 1586
		mc 0 3 2944 2945 2896
		f 3 -1400 -1659 1657
		mu 0 3 1585 1190 1417
		mc 0 3 2946 2947 2939
		f 4 1697 -1660 -1663 -351
		mu 0 4 242 1592 239 217
		mc 0 4 2955 3035 2950 472
		f 4 1698 1695 -1664 1659
		mu 0 4 1593 1594 235 237
		mc 0 4 3034 3036 2951 2949
		f 4 1699 1696 -1665 -1696
		mu 0 4 1594 1595 233 235
		mc 0 4 3037 3038 2953 2952
		f 4 1700 342 -1666 -1697
		mu 0 4 1595 231 204 233
		mc 0 4 3039 2956 465 2954
		f 3 -302 -1667 -1670
		mu 0 3 217 240 1596
		mc 0 3 2959 2960 2974
		f 4 -300 298 -1671 1666
		mu 0 4 238 236 1597 1598
		mc 0 4 2961 2962 2976 2975
		f 4 -298 296 -1672 -299
		mu 0 4 236 234 1599 1597
		mc 0 4 2963 2964 2957 2977
		f 3 -296 -1673 -297
		mu 0 3 234 204 1599
		mc 0 3 2965 2966 2958
		f 3 -290 -1674 -1677
		mu 0 3 202 214 203
		mc 0 3 2984 2985 3008
		f 4 -288 286 -1678 1673
		mu 0 4 212 210 200 201
		mc 0 4 2986 2987 3010 3009
		f 4 -286 284 -1679 -287
		mu 0 4 210 208 199 200
		mc 0 4 2988 2989 3012 3011
		f 3 -284 -1680 -285
		mu 0 3 208 197 199
		mc 0 3 2990 2991 3013
		f 4 1669 -1681 -1684 -303
		mu 0 4 217 1596 213 202
		mc 0 4 2998 2999 2993 381
		f 4 1670 1667 -1685 1680
		mu 0 4 1598 1597 209 211
		mc 0 4 3000 3001 2994 2992
		f 4 1671 1668 -1686 -1668
		mu 0 4 1597 1599 207 209
		mc 0 4 3002 3003 2996 2995
		f 4 1672 294 -1687 -1669
		mu 0 4 1599 204 197 207
		mc 0 4 3004 3005 374 2997
		f 3 -341 341 -1691
		mu 0 3 231 1600 232
		mc 0 3 3026 3027 3020
		f 4 -356 354 -1692 -342
		mu 0 4 1600 1601 243 232
		mc 0 4 3028 3029 3022 3021
		f 4 -354 352 -1693 -355
		mu 0 4 1601 1602 241 243
		mc 0 4 3030 3031 3024 3023
		f 3 -352 -1694 -353
		mu 0 3 1602 242 241
		mc 0 3 3032 3033 3025
		f 3 -350 -1695 -1698
		mu 0 3 242 1603 1592
		mc 0 3 3040 3041 3065
		f 4 -348 346 -1699 1694
		mu 0 4 1604 1605 1594 1593
		mc 0 4 3042 3043 3062 3064
		f 4 -346 344 -1700 -347
		mu 0 4 1605 1606 1595 1594
		mc 0 4 3044 3045 3067 3063
		f 3 -344 -1701 -345
		mu 0 3 1606 231 1595
		mc 0 3 3046 3047 3066
		f 4 950 -1702 -1705 -957
		mu 0 4 660 1607 663 661
		mc 0 4 3054 3055 3049 1557
		f 4 943 951 -1706 1701
		mu 0 4 1608 1609 650 649
		mc 0 4 3056 3057 3050 3048
		f 4 944 952 -1707 -952
		mu 0 4 1609 1610 653 650
		mc 0 4 3058 3059 3052 3051
		f 4 945 953 -1708 -953
		mu 0 4 1610 656 655 653
		mc 0 4 3060 3061 1546 3053
		f 4 -727 723 -1711 -726
		mu 0 4 1611 1612 499 500
		mc 0 4 3078 3079 3507 3508
		f 3 -725 -1712 -724
		mu 0 3 1612 436 499
		mc 0 3 3080 3081 3506
		f 3 -1716 724 -1713
		mu 0 3 434 436 1612
		mc 0 3 3088 3089 989
		f 4 -1717 1712 726 -1714
		mu 0 4 431 434 1612 1611
		mc 0 4 3090 3091 984 985
		f 4 -1718 1713 728 727
		mu 0 4 432 431 1611 1613
		mc 0 4 3092 3093 980 981
		f 3 -1719 -728 730
		mu 0 3 441 444 1614
		mc 0 3 3094 3095 1000
		f 3 -731 -1720 -1721
		mu 0 3 441 1614 502
		mc 0 3 3098 3099 3511
		f 4 -729 725 -1722 1719
		mu 0 4 1613 1611 500 501
		mc 0 4 3100 3101 3509 3510
		f 3 -1244 -1724 -978
		mu 0 3 1615 1211 1210
		mc 0 3 3104 3105 3517
		f 3 -1728 1243 -1725
		mu 0 3 1183 1211 1615
		mc 0 3 3112 3113 2110
		f 4 -1729 1724 1232 -1726
		mu 0 4 1238 1237 1616 1617
		mc 0 4 3114 3115 2182 2183
		f 4 -1730 1725 1233 980
		mu 0 4 1180 1179 1618 1619
		mc 0 4 3116 3117 2105 2106
		f 3 -1731 -981 1237
		mu 0 3 1194 1193 1620
		mc 0 3 3118 3119 2118
		f 3 -1238 1020 -1734
		mu 0 3 1194 1620 1203
		mc 0 3 3124 3125 3512
		f 4 -1234 1231 -1735 -1021
		mu 0 4 1619 1618 1200 1199
		mc 0 4 3126 3127 3513 3514
		f 4 -1233 977 -1736 -1232
		mu 0 4 1617 1616 1196 1195
		mc 0 4 3128 3129 3515 3516
		f 3 -1737 -1740 -1277
		mu 0 3 1621 1313 1236
		mc 0 3 3139 3140 3518
		f 3 -1741 1736 -1284
		mu 0 3 1177 1314 1622
		mc 0 3 3141 3519 2280
		f 3 1283 1270 -1742
		mu 0 3 1177 1622 1178
		mc 0 3 3136 3142 3520
		f 3 1276 -1743 -1271
		mu 0 3 1621 1236 1235
		mc 0 3 3143 3144 3521
		f 4 1760 -1744 -1747 -442
		mu 0 4 308 1623 305 296
		mc 0 4 3151 3168 3146 627
		f 4 1761 1758 -1748 1743
		mu 0 4 1624 1625 303 304
		mc 0 4 3167 3169 3147 3145
		f 4 1762 1759 -1749 -1759
		mu 0 4 1625 1626 302 303
		mc 0 4 3170 3171 3149 3148
		f 4 1763 433 -1750 -1760
		mu 0 4 1626 299 288 302
		mc 0 4 3172 3152 620 3150
		f 4 -1754 421 -390 -1751
		mu 0 4 291 288 272 267
		mc 0 4 3159 3160 602 603
		f 4 -1755 1750 -382 -1752
		mu 0 4 293 291 267 260
		mc 0 4 3161 3162 606 607
		f 4 -1756 1751 -374 427
		mu 0 4 295 293 260 262
		mc 0 4 3163 3164 610 611
		f 4 -1757 -428 -365 -430
		mu 0 4 296 298 249 252
		mc 0 4 3165 3166 614 615
		f 3 -441 -1758 -1761
		mu 0 3 308 331 1623
		mc 0 3 3173 3174 3452
		f 4 -439 437 -1762 1757
		mu 0 4 329 327 1625 1624
		mc 0 4 3175 3176 3448 3451
		f 4 -437 435 -1763 -438
		mu 0 4 327 325 1626 1625
		mc 0 4 3177 3178 3449 3447
		f 3 -435 -1764 -436
		mu 0 3 325 299 1626
		mc 0 3 3179 3180 3450
		f 4 1774 -1765 -1768 -490
		mu 0 4 333 1627 330 308
		mc 0 4 3187 3190 3182 718
		f 4 1775 1772 -1769 1764
		mu 0 4 1628 1629 326 328
		mc 0 4 3189 3191 3183 3181
		f 4 1776 1773 -1770 -1773
		mu 0 4 1629 1630 324 326
		mc 0 4 3192 3193 3185 3184
		f 4 1777 481 -1771 -1774
		mu 0 4 1630 322 299 324
		mc 0 4 3194 3188 711 3186
		f 3 -489 -1772 -1775
		mu 0 3 333 1631 1627
		mc 0 3 3195 3196 3432
		f 4 -487 485 -1776 1771
		mu 0 4 1632 1633 1629 1628
		mc 0 4 3197 3198 3429 3431
		f 4 -485 483 -1777 -486
		mu 0 4 1633 1634 1630 1629
		mc 0 4 3199 3200 3433 3430
		f 3 -483 -1778 -484
		mu 0 3 1634 322 1630
		mc 0 3 3201 3202 3434
		f 4 935 -1779 -1782 -942
		mu 0 4 642 1635 645 643
		mc 0 4 3209 3210 3204 1533
		f 4 928 936 -1783 1778
		mu 0 4 1636 1637 632 631
		mc 0 4 3211 3212 3205 3203
		f 4 929 937 -1784 -937
		mu 0 4 1637 1638 635 632
		mc 0 4 3213 3214 3207 3206
		f 4 930 938 -1785 -938
		mu 0 4 1638 638 637 635
		mc 0 4 3215 3216 1522 3208
		f 3 -480 480 -1789
		mu 0 3 322 1639 323
		mc 0 3 3223 3224 3217
		f 4 -495 493 -1790 -481
		mu 0 4 1639 1640 334 323
		mc 0 4 3225 3226 3219 3218
		f 4 -493 491 -1791 -494
		mu 0 4 1640 1641 332 334
		mc 0 4 3227 3228 3221 3220
		f 3 -491 -1792 -492
		mu 0 3 1641 333 332
		mc 0 3 3229 3230 3222
		f 3 -569 -1793 -1799
		mu 0 3 383 1642 384
		mc 0 3 3243 3244 3481
		f 4 -567 565 -1800 1792
		mu 0 4 1643 1644 381 382
		mc 0 4 3245 3246 3478 3480
		f 4 -565 563 -1801 -566
		mu 0 4 1644 1645 380 381
		mc 0 4 3247 3248 3479 3477
		f 3 -563 -1802 -564
		mu 0 3 1645 378 380
		mc 0 3 3249 3250 3482
		f 3 -1803 562 -1796
		mu 0 3 389 378 1645
		mc 0 3 3251 3252 864
		f 4 -1804 1795 564 -1797
		mu 0 4 391 389 1645 1644
		mc 0 4 3253 3254 865 866
		f 4 -1805 1796 566 579
		mu 0 4 393 391 1644 1643
		mc 0 4 3255 3256 867 868
		f 3 -1806 -580 568
		mu 0 3 383 396 1642
		mc 0 3 3257 3258 870
		f 3 -581 -1807 -1814
		mu 0 3 394 1646 395
		mc 0 3 3273 3274 3476
		f 4 -579 577 -1815 1806
		mu 0 4 1647 1648 390 392
		mc 0 4 3275 3276 3471 3472
		f 4 -577 575 -1816 -578
		mu 0 4 1648 1649 388 390
		mc 0 4 3277 3278 3473 3474
		f 3 -575 -1817 -576
		mu 0 3 1649 385 388
		mc 0 3 3279 3280 3475
		f 3 -1818 574 -1810
		mu 0 3 416 385 1649
		mc 0 3 3281 3282 958
		f 4 -1819 1809 576 -1811
		mu 0 4 418 416 1649 1648
		mc 0 4 3283 3284 959 960
		f 4 -1820 1810 578 627
		mu 0 4 420 418 1648 1647
		mc 0 4 3285 3286 961 962
		f 4 -1821 -628 580 -1813
		mu 0 4 424 423 1646 394
		mc 0 4 3287 3288 964 965
		f 3 -629 -1822 -1825
		mu 0 3 421 1650 422
		mc 0 3 3295 3296 3462
		f 4 -627 625 -1826 1821
		mu 0 4 1651 1652 417 419
		mc 0 4 3297 3298 3460 3459
		f 4 -625 623 -1827 -626
		mu 0 4 1652 1653 415 417
		mc 0 4 3299 3300 3463 3461
		f 3 -623 -1828 -624
		mu 0 3 1653 412 415
		mc 0 3 3301 3302 3464
		f 4 780 -1829 -1832 -787
		mu 0 4 528 1654 531 529
		mc 0 4 3309 3310 3304 1257
		f 4 773 781 -1833 1828
		mu 0 4 1655 1656 518 517
		mc 0 4 3311 3312 3305 3303
		f 4 774 782 -1834 -782
		mu 0 4 1656 1657 521 518
		mc 0 4 3313 3314 3307 3306
		f 4 775 783 -1835 -783
		mu 0 4 1657 524 523 521
		mc 0 4 3315 3316 1246 3308
		f 5 -1839 629 1812 615 -1836
		mu 0 5 426 421 424 394 411
		mc 0 5 3323 3324 3271 968 969
		f 4 -1840 1835 -619 -1837
		mu 0 4 428 426 411 404
		mc 0 4 3325 3326 972 973
		f 4 -1841 1836 -598 -1838
		mu 0 4 414 428 404 407
		mc 0 4 3327 3328 976 977
		f 4 -1842 1837 610 -622
		mu 0 4 412 414 407 385
		mc 0 4 3329 3330 954 955
		f 3 -876 -1843 -1846
		mu 0 3 600 1658 601
		mc 0 3 3337 3338 3493
		f 4 -874 870 -1847 1842
		mu 0 4 1659 1660 598 599
		mc 0 4 3339 3340 3489 3490
		f 4 -872 868 -1848 -871
		mu 0 4 1660 1661 597 598
		mc 0 4 3341 3342 3491 3492
		f 3 -870 -1849 -869
		mu 0 3 1661 595 597
		mc 0 3 3343 3344 3494
		f 3 -1853 869 -1850
		mu 0 3 606 595 1661
		mc 0 3 3351 3352 1422
		f 4 -1854 1849 871 -1851
		mu 0 4 608 606 1661 1660
		mc 0 4 3353 3354 1423 1424
		f 4 -1855 1850 873 872
		mu 0 4 610 608 1660 1659
		mc 0 4 3355 3356 1425 1426
		f 3 -1856 -873 875
		mu 0 3 600 613 1658
		mc 0 3 3357 3358 1428
		f 3 -885 -1857 -1860
		mu 0 3 611 1662 612
		mc 0 3 3365 3366 3488
		f 4 -883 879 -1861 1856
		mu 0 4 1663 1664 607 609
		mc 0 4 3367 3368 3483 3484
		f 4 -881 877 -1862 -880
		mu 0 4 1664 1665 605 607
		mc 0 4 3369 3370 3485 3486
		f 3 -879 -1863 -878
		mu 0 3 1665 602 605
		mc 0 3 3371 3372 3487
		f 3 -1867 878 -1864
		mu 0 3 1298 602 1665
		mc 0 3 3379 3380 2245
		f 4 -1868 1863 880 -1865
		mu 0 4 1300 1298 1665 1664
		mc 0 4 3381 3382 2246 2247
		f 4 -1869 1864 882 881
		mu 0 4 1302 1300 1664 1663
		mc 0 4 3383 3384 2248 2249
		f 3 -1870 -882 884
		mu 0 3 611 1304 1662
		mc 0 3 3385 3386 2251
		f 3 -1295 -1871 -1874
		mu 0 3 547 550 1303
		mc 0 3 3393 3394 3504
		f 4 -1293 1289 -1875 1870
		mu 0 4 538 537 1299 1301
		mc 0 4 3395 3396 3500 3501
		f 4 -1291 1287 -1876 -1290
		mu 0 4 537 540 1297 1299
		mc 0 4 3397 3398 3502 3503
		f 3 -1289 -1877 -1288
		mu 0 3 540 541 1297
		mc 0 3 3399 3400 3505
		f 4 795 -1878 -1881 -843
		mu 0 4 546 1666 549 547
		mc 0 4 3407 3408 3402 1281
		f 4 788 836 -1882 1877
		mu 0 4 1667 1668 536 535
		mc 0 4 3409 3410 3403 3401
		f 4 789 838 -1883 -837
		mu 0 4 1668 1669 539 536
		mc 0 4 3411 3412 3405 3404
		f 4 790 839 -1884 -839
		mu 0 4 1669 542 541 539
		mc 0 4 3413 3414 1270 3406
		f 3 -1287 1284 -1888
		mu 0 3 541 544 1296
		mc 0 3 3421 3422 3415
		f 4 -1300 1297 -1889 -1285
		mu 0 4 544 627 1306 1296
		mc 0 4 3423 3424 3417 3416
		f 4 -1299 1295 -1890 -1298
		mu 0 4 627 548 1305 1306
		mc 0 4 3425 3426 3419 3418
		f 3 -1297 -1891 -1296
		mu 0 3 548 547 1305
		mc 0 3 3427 3428 3420
		f 4 -1057 1053 1893 1894
		mu 0 4 789 788 1224 1670
		mc 0 4 3522 3523 2154 3528
		f 4 -1895 -1894 -1893 -1892
		mu 0 4 789 1670 1224 1223
		mc 0 4 3526 3529 3527 3525
		f 3 -1902 -1897 1902
		mu 0 3 1248 1671 1672
		mc 0 3 3530 3540 3543
		f 3 -1904 -1898 -1903
		mu 0 3 1673 761 764
		mc 0 3 3544 3546 3533
		f 4 1062 -1901 1907 1901
		mu 0 4 1248 1247 766 1671
		mc 0 4 3550 3551 3538 3539;
	setAttr ".fc[1000:1174]"
		f 3 1911 -1907 1899
		mu 0 3 1674 766 765
		mc 0 3 3568 3552 3569
		f 3 -1900 -1896 1009
		mu 0 3 1672 765 768
		mc 0 3 3541 3536 3531
		f 3 -1906 -1899 -1010
		mu 0 3 1675 1676 1677
		mc 0 3 3553 3554 3542
		f 4 -967 1008 1909 1905
		mu 0 4 1675 1678 762 1676
		mc 0 4 3555 3556 3547 3549
		f 3 1910 -1909 1903
		mu 0 3 1677 762 761
		mc 0 3 3570 3557 3571
		f 3 -1910 -1911 1898
		mu 0 3 1676 762 1677
		mc 0 3 3558 3559 3534
		f 3 -1908 -1912 1896
		mu 0 3 1671 766 1674
		mc 0 3 3560 3561 3532
		f 4 1063 -1913 -1914 1900
		mu 0 4 1266 1265 1182 1263
		mc 0 4 3564 3565 3563 3537
		f 4 -1915 1912 1272 1727
		mu 0 4 1183 1182 1265 1211
		mc 0 4 3566 3567 2108 2109
		f 5 -639 1241 -1919 -1241 -1229
		mu 0 5 1679 1680 1186 1185 1681
		mc 0 5 3579 3580 3573 3572 2135
		f 5 -1243 -1917 -1920 -1242 -1395
		mu 0 5 1212 1211 1214 1216 1682
		mc 0 5 3581 3582 3576 3574 2136
		f 5 -1273 1393 -1918 -1921 1916
		mu 0 5 1211 1265 1268 1215 1214
		mc 0 5 3583 3584 2140 3578 3575
		f 5 1240 -1922 1917 1406 -1237
		mu 0 5 1681 1185 1184 1414 1413
		mc 0 5 3585 3586 3577 2111 2112
		f 4 -1331 -1332 1328 -1924
		mu 0 4 1329 720 719 1330
		mc 0 4 3595 3596 2308 3593
		f 4 -1925 -1329 -1330 1326
		mu 0 4 1328 1327 716 715
		mc 0 4 3597 3598 2304 2305
		f 4 1935 -1927 -1935 1938
		mu 0 4 1683 1684 1685 1686
		mc 0 4 3635 3636 3604 3639
		f 4 -1933 1936 1937 -1929
		mu 0 4 1687 1688 1689 1690
		mc 0 4 3602 3637 3638 3610
		f 4 -1005 1039 -1932 1942
		mu 0 4 1691 1692 1693 1684
		mc 0 4 3612 3613 3600 3606
		f 4 1926 1931 1927 1932
		mu 0 4 1685 1684 1694 1688
		mc 0 4 3614 3615 3616 3617
		f 4 1941 1033 1047 -1937
		mu 0 4 1688 1695 1696 1689
		mc 0 4 3607 3618 1684 3608
		f 4 -1934 1940 1376 -1926
		mu 0 4 1697 1690 1403 1402
		mc 0 4 3619 3620 2171 2172
		f 4 1929 1934 1928 1933
		mu 0 4 1698 1686 1687 1690
		mc 0 4 3623 3624 3621 3622
		f 4 -1931 -1939 1939 -1049
		mu 0 4 1699 1683 1686 1575
		mc 0 4 3625 3626 3611 2169
		f 4 -1940 -1930 1925 1378
		mu 0 4 1575 1686 1698 1576
		mc 0 4 3627 3628 3603 2168
		f 4 -1941 -1938 -1048 1046
		mu 0 4 1403 1690 1689 1696
		mc 0 4 3629 3630 3609 2170
		f 4 -1003 -1942 -1928 -1040
		mu 0 4 1700 1695 1688 1694
		mc 0 4 3631 3632 3607 3601
		f 4 -1943 -1936 1930 -1042
		mu 0 4 1691 1684 1683 1699
		mc 0 4 3633 3634 3605 1685
		f 4 512 -1945 -521 -518
		mu 0 4 1701 348 355 359
		mc 0 4 3642 3643 763 764
		f 4 505 -1946 -513 -510
		mu 0 4 1702 349 348 1701
		mc 0 4 3644 3645 3641 750
		f 3 -1947 -375 -372
		mu 0 3 257 260 258
		mc 0 3 3648 3649 505
		f 3 -366 361 -1948
		mu 0 3 1703 1704 253
		mc 0 3 3650 3651 490
		f 3 362 -1951 1946
		mu 0 3 257 261 260
		mc 0 3 3655 3656 3659
		f 3 1947 -1952 -363
		mu 0 3 1703 253 250
		mc 0 3 3657 3658 3660
		f 3 -1953 -671 -704
		mu 0 3 476 479 477
		mc 0 3 3661 3662 1074
		f 3 -1954 -665 -700
		mu 0 3 467 476 475
		mc 0 3 3663 3664 1057
		f 3 665 -1956 1952
		mu 0 3 476 471 479
		mc 0 3 3668 3669 3672
		f 3 -1957 -666 1953
		mu 0 3 467 471 476
		mc 0 3 3670 3671 1056
		f 4 1983 1984 1985 1986
		mu 0 4 1705 1706 1707 1708
		mc 0 4 3673 3674 3675 3676
		f 4 -1984 1987 1988 1989
		mu 0 4 1709 1710 1711 1712
		mc 0 4 3677 3678 3679 3680
		f 4 -1989 1990 1991 1992
		mu 0 4 1713 1711 1714 1715
		mc 0 4 3681 3682 3683 3684
		f 4 -1992 1993 1994 1995
		mu 0 4 1716 1714 1717 1718
		mc 0 4 3685 3686 3687 3688
		f 4 -1995 1996 1997 1998
		mu 0 4 1719 1717 1720 1721
		mc 0 4 3689 3690 3691 3692
		f 4 -1998 1999 2000 2001
		mu 0 4 1722 1720 1723 1724
		mc 0 4 3693 3694 3695 3696
		f 4 -2001 2002 2003 2004
		mu 0 4 1725 1723 1726 1727
		mc 0 4 3697 3698 3699 3700
		f 4 -2004 2005 2006 2007
		mu 0 4 1728 1726 1729 1730
		mc 0 4 3701 3702 3703 3704
		f 4 -2007 2008 2009 2010
		mu 0 4 1731 1729 1732 1733
		mc 0 4 3705 3706 3707 3708
		f 4 -2010 2011 2012 2013
		mu 0 4 1734 1732 1735 1736
		mc 0 4 3709 3710 3711 3712
		f 4 -2013 2014 2015 2016
		mu 0 4 1737 1735 1738 1739
		mc 0 4 3713 3714 3715 3716
		f 4 -2016 2017 2018 2019
		mu 0 4 1740 1738 1741 1742
		mc 0 4 3717 3718 3719 3720
		f 4 -2019 2020 2021 2022
		mu 0 4 1743 1741 1744 1745
		mc 0 4 3721 3722 3723 3724
		f 4 -2022 2023 2024 2025
		mu 0 4 1746 1744 1747 1748
		mc 0 4 3725 3726 3727 3728
		f 4 -2025 2026 2027 2028
		mu 0 4 1749 1747 1750 1751
		mc 0 4 3729 3730 3731 3732
		f 4 -2028 2029 2030 2031
		mu 0 4 1752 1750 1753 1754
		mc 0 4 3733 3734 3735 3736
		f 4 -2031 2032 2033 2034
		mu 0 4 1755 1753 1756 1757
		mc 0 4 3737 3738 3739 3740
		f 4 -2034 2035 2036 2037
		mu 0 4 1758 1756 1759 1760
		mc 0 4 3741 3742 3743 3744
		f 4 -2037 2038 2039 2040
		mu 0 4 1761 1759 1762 1763
		mc 0 4 3745 3746 3747 3748
		f 4 -2040 2041 2042 2043
		mu 0 4 1764 1762 1765 1766
		mc 0 4 3749 3750 3751 3752
		f 4 -2043 2044 2045 2046
		mu 0 4 1767 1765 1768 1769
		mc 0 4 3753 3754 3755 3756
		f 4 -2046 2047 2048 2049
		mu 0 4 1770 1768 1771 1772
		mc 0 4 3757 3758 3759 3760
		f 4 -2049 2050 2051 2052
		mu 0 4 1773 1771 1774 1775
		mc 0 4 3761 3762 3763 3764
		f 4 -2052 2053 2054 2055
		mu 0 4 1776 1774 1777 1778
		mc 0 4 3765 3766 3767 3768
		f 4 -2055 2056 2057 2058
		mu 0 4 1779 1777 1780 1781
		mc 0 4 3769 3770 3771 3772
		f 4 -2058 2059 -1986 2060
		mu 0 4 1782 1780 1708 1783
		mc 0 4 3773 3774 3775 3776
		f 4 1957 2061 -1988 2062
		mu 0 4 1784 1785 1711 1710
		mc 0 4 3777 3778 3779 3780
		f 4 1958 2063 -1991 -2062
		mu 0 4 1785 1786 1714 1711
		mc 0 4 3781 3782 3783 3784
		f 4 1959 2064 -1994 -2064
		mu 0 4 1786 1787 1717 1714
		mc 0 4 3785 3786 3787 3788
		f 4 1960 2065 -1997 -2065
		mu 0 4 1787 1788 1720 1717
		mc 0 4 3789 3790 3791 3792
		f 4 1961 2066 -2000 -2066
		mu 0 4 1788 1789 1723 1720
		mc 0 4 3793 3794 3795 3796
		f 4 1962 2067 -2003 -2067
		mu 0 4 1789 1790 1726 1723
		mc 0 4 3797 3798 3799 3800
		f 4 1963 2068 -2006 -2068
		mu 0 4 1790 1791 1729 1726
		mc 0 4 3801 3802 3803 3804
		f 4 1964 2069 -2009 -2069
		mu 0 4 1791 1792 1732 1729
		mc 0 4 3805 3806 3807 3808
		f 4 1965 2070 -2012 -2070
		mu 0 4 1792 1793 1735 1732
		mc 0 4 3809 3810 3811 3812
		f 4 1966 2071 -2015 -2071
		mu 0 4 1793 1794 1738 1735
		mc 0 4 3813 3814 3815 3816
		f 4 1967 2072 -2018 -2072
		mu 0 4 1794 1795 1741 1738
		mc 0 4 3817 3818 3819 3820
		f 4 1968 2073 -2021 -2073
		mu 0 4 1795 1796 1744 1741
		mc 0 4 3821 3822 3823 3824
		f 4 1969 2074 -2024 -2074
		mu 0 4 1796 1797 1747 1744
		mc 0 4 3825 3826 3827 3828
		f 4 1970 2075 -2027 -2075
		mu 0 4 1797 1798 1750 1747
		mc 0 4 3829 3830 3831 3832
		f 4 1971 2076 -2030 -2076
		mu 0 4 1798 1799 1753 1750
		mc 0 4 3833 3834 3835 3836
		f 4 1972 2077 -2033 -2077
		mu 0 4 1799 1800 1756 1753
		mc 0 4 3837 3838 3839 3840
		f 4 1973 2078 -2036 -2078
		mu 0 4 1800 1801 1759 1756
		mc 0 4 3841 3842 3843 3844
		f 4 1974 2079 -2039 -2079
		mu 0 4 1801 1802 1762 1759
		mc 0 4 3845 3846 3847 3848
		f 4 1975 2080 -2042 -2080
		mu 0 4 1802 1803 1765 1762
		mc 0 4 3849 3850 3851 3852
		f 4 1976 2081 -2045 -2081
		mu 0 4 1803 1804 1768 1765
		mc 0 4 3853 3854 3855 3856
		f 4 1977 2082 -2048 -2082
		mu 0 4 1804 1805 1771 1768
		mc 0 4 3857 3858 3859 3860
		f 4 1978 2083 -2051 -2083
		mu 0 4 1805 1806 1774 1771
		mc 0 4 3861 3862 3863 3864
		f 4 1979 2084 -2054 -2084
		mu 0 4 1806 1807 1777 1774
		mc 0 4 3865 3866 3867 3868
		f 4 1980 2085 -2057 -2085
		mu 0 4 1807 1808 1780 1777
		mc 0 4 3869 3870 3871 3872
		f 4 1981 2086 -2060 -2086
		mu 0 4 1808 1809 1708 1780
		mc 0 4 3873 3874 3875 3876
		f 4 1982 -2063 -1987 -2087
		mu 0 4 1809 1810 1705 1708
		mc 0 4 3877 3878 3879 3880
		f 3 -2142 2142 2143
		mu 0 3 1811 1812 1813
		mc 0 3 4065 4066 3883
		f 3 -2146 2146 -2143
		mu 0 3 1812 1814 1813
		mc 0 3 4069 4070 3886
		f 3 -2149 2149 -2147
		mu 0 3 1814 1815 1813
		mc 0 3 4073 4074 3889
		f 3 -2152 2152 -2150
		mu 0 3 1815 1816 1813
		mc 0 3 4077 4078 3892
		f 3 -2155 2155 -2153
		mu 0 3 1816 1817 1813
		mc 0 3 4081 4082 3895
		f 3 -2158 2158 -2156
		mu 0 3 1817 1818 1813
		mc 0 3 4085 4086 3898
		f 3 -2161 2161 -2159
		mu 0 3 1818 1819 1813
		mc 0 3 4089 4090 3901
		f 3 -2164 2164 -2162
		mu 0 3 1819 1820 1813
		mc 0 3 4093 4094 3904
		f 3 -2167 2167 -2165
		mu 0 3 1820 1821 1813
		mc 0 3 4097 4098 3907
		f 3 -2170 2170 -2168
		mu 0 3 1821 1822 1813
		mc 0 3 4101 4102 3910
		f 3 -2173 2173 -2171
		mu 0 3 1822 1823 1813
		mc 0 3 4105 4106 3913
		f 3 -2176 2176 -2174
		mu 0 3 1823 1824 1813
		mc 0 3 4109 4110 3916
		f 3 -2179 2179 -2177
		mu 0 3 1824 1825 1813
		mc 0 3 4113 4114 3919
		f 3 -2182 2182 -2180
		mu 0 3 1825 1826 1813
		mc 0 3 4117 4118 3922
		f 3 -2185 2185 -2183
		mu 0 3 1826 1827 1813
		mc 0 3 4121 4122 3925
		f 3 -2188 2188 -2186
		mu 0 3 1827 1828 1813
		mc 0 3 4125 4126 3928
		f 3 -2191 2191 -2189
		mu 0 3 1828 1829 1813
		mc 0 3 4129 4130 3931
		f 3 -2194 2194 -2192
		mu 0 3 1829 1830 1813
		mc 0 3 4133 4134 3934
		f 3 -2197 2197 -2195
		mu 0 3 1830 1831 1813
		mc 0 3 4137 4138 3937
		f 3 -2200 2200 -2198
		mu 0 3 1831 1832 1813
		mc 0 3 4141 4142 3940
		f 3 -2203 2203 -2201
		mu 0 3 1832 1833 1813
		mc 0 3 4145 4146 3943
		f 3 -2206 2206 -2204
		mu 0 3 1833 1834 1813
		mc 0 3 4149 4150 3946
		f 3 -2209 2209 -2207
		mu 0 3 1834 1835 1813
		mc 0 3 4153 4154 3949
		f 3 -2212 2212 -2210
		mu 0 3 1835 1836 1813
		mc 0 3 4157 4158 3952
		f 3 -2215 2215 -2213
		mu 0 3 1836 1837 1813
		mc 0 3 4161 4162 3955
		f 3 -2217 -2144 -2216
		mu 0 3 1837 1811 1813
		mc 0 3 4165 4166 3958
		f 4 -1990 2087 2089 -2089
		mu 0 4 1838 1839 1840 1841
		mc 0 4 3881 3882 3960 3959
		f 4 -1993 2090 2091 -2088
		mu 0 4 1839 1842 1843 1840
		mc 0 4 3884 3885 3964 3963
		f 4 -1996 2092 2093 -2091
		mu 0 4 1842 1844 1845 1843
		mc 0 4 3887 3888 3968 3967
		f 4 -1999 2094 2095 -2093
		mu 0 4 1844 1846 1847 1845
		mc 0 4 3890 3891 3972 3971
		f 4 -2002 2096 2097 -2095
		mu 0 4 1846 1848 1849 1847
		mc 0 4 3893 3894 3976 3975
		f 4 -2005 2098 2099 -2097
		mu 0 4 1848 1850 1851 1849
		mc 0 4 3896 3897 3980 3979
		f 4 -2008 2100 2101 -2099
		mu 0 4 1850 1852 1853 1851
		mc 0 4 3899 3900 3984 3983
		f 4 -2011 2102 2103 -2101
		mu 0 4 1852 1854 1855 1853
		mc 0 4 3902 3903 3988 3987
		f 4 -2014 2104 2105 -2103
		mu 0 4 1854 1856 1857 1855
		mc 0 4 3905 3906 3992 3991
		f 4 -2017 2106 2107 -2105
		mu 0 4 1856 1858 1859 1857
		mc 0 4 3908 3909 3996 3995
		f 4 -2020 2108 2109 -2107
		mu 0 4 1858 1860 1861 1859
		mc 0 4 3911 3912 4000 3999
		f 4 -2023 2110 2111 -2109
		mu 0 4 1860 1862 1863 1861
		mc 0 4 3914 3915 4004 4003
		f 4 -2026 2112 2113 -2111
		mu 0 4 1862 1864 1865 1863
		mc 0 4 3917 3918 4008 4007
		f 4 -2029 2114 2115 -2113
		mu 0 4 1864 1866 1867 1865
		mc 0 4 3920 3921 4012 4011
		f 4 -2032 2116 2117 -2115
		mu 0 4 1866 1868 1869 1867
		mc 0 4 3923 3924 4016 4015
		f 4 -2035 2118 2119 -2117
		mu 0 4 1868 1870 1871 1869
		mc 0 4 3926 3927 4020 4019
		f 4 -2038 2120 2121 -2119
		mu 0 4 1870 1872 1873 1871
		mc 0 4 3929 3930 4024 4023
		f 4 -2041 2122 2123 -2121
		mu 0 4 1872 1874 1875 1873
		mc 0 4 3932 3933 4028 4027
		f 4 -2044 2124 2125 -2123
		mu 0 4 1874 1876 1877 1875
		mc 0 4 3935 3936 4032 4031
		f 4 -2047 2126 2127 -2125
		mu 0 4 1876 1878 1879 1877
		mc 0 4 3938 3939 4036 4035
		f 4 -2050 2128 2129 -2127
		mu 0 4 1878 1880 1881 1879
		mc 0 4 3941 3942 4040 4039
		f 4 -2053 2130 2131 -2129
		mu 0 4 1880 1882 1883 1881
		mc 0 4 3944 3945 4044 4043
		f 4 -2056 2132 2133 -2131
		mu 0 4 1882 1884 1885 1883
		mc 0 4 3947 3948 4048 4047
		f 4 -2059 2134 2135 -2133
		mu 0 4 1884 1886 1887 1885
		mc 0 4 3950 3951 4052 4051
		f 4 -2061 2136 2137 -2135
		mu 0 4 1886 1888 1889 1887
		mc 0 4 3953 3954 4056 4055
		f 4 -1985 2088 2138 -2137
		mu 0 4 1888 1838 1841 1889
		mc 0 4 3956 3957 4060 4059
		f 4 -2090 2139 2141 -2141
		mu 0 4 1841 1840 1812 1811
		mc 0 4 3961 3962 4064 4063
		f 4 -2092 2144 2145 -2140
		mu 0 4 1840 1843 1814 1812
		mc 0 4 3965 3966 4068 4067
		f 4 -2094 2147 2148 -2145
		mu 0 4 1843 1845 1815 1814
		mc 0 4 3969 3970 4072 4071
		f 4 -2096 2150 2151 -2148
		mu 0 4 1845 1847 1816 1815
		mc 0 4 3973 3974 4076 4075
		f 4 -2098 2153 2154 -2151
		mu 0 4 1847 1849 1817 1816
		mc 0 4 3977 3978 4080 4079
		f 4 -2100 2156 2157 -2154
		mu 0 4 1849 1851 1818 1817
		mc 0 4 3981 3982 4084 4083
		f 4 -2102 2159 2160 -2157
		mu 0 4 1851 1853 1819 1818
		mc 0 4 3985 3986 4088 4087
		f 4 -2104 2162 2163 -2160
		mu 0 4 1853 1855 1820 1819
		mc 0 4 3989 3990 4092 4091
		f 4 -2106 2165 2166 -2163
		mu 0 4 1855 1857 1821 1820
		mc 0 4 3993 3994 4096 4095
		f 4 -2108 2168 2169 -2166
		mu 0 4 1857 1859 1822 1821
		mc 0 4 3997 3998 4100 4099
		f 4 -2110 2171 2172 -2169
		mu 0 4 1859 1861 1823 1822
		mc 0 4 4001 4002 4104 4103
		f 4 -2112 2174 2175 -2172
		mu 0 4 1861 1863 1824 1823
		mc 0 4 4005 4006 4108 4107
		f 4 -2114 2177 2178 -2175
		mu 0 4 1863 1865 1825 1824
		mc 0 4 4009 4010 4112 4111
		f 4 -2116 2180 2181 -2178
		mu 0 4 1865 1867 1826 1825
		mc 0 4 4013 4014 4116 4115
		f 4 -2118 2183 2184 -2181
		mu 0 4 1867 1869 1827 1826
		mc 0 4 4017 4018 4120 4119
		f 4 -2120 2186 2187 -2184
		mu 0 4 1869 1871 1828 1827
		mc 0 4 4021 4022 4124 4123
		f 4 -2122 2189 2190 -2187
		mu 0 4 1871 1873 1829 1828
		mc 0 4 4025 4026 4128 4127
		f 4 -2124 2192 2193 -2190
		mu 0 4 1873 1875 1830 1829
		mc 0 4 4029 4030 4132 4131
		f 4 -2126 2195 2196 -2193
		mu 0 4 1875 1877 1831 1830
		mc 0 4 4033 4034 4136 4135
		f 4 -2128 2198 2199 -2196
		mu 0 4 1877 1879 1832 1831
		mc 0 4 4037 4038 4140 4139
		f 4 -2130 2201 2202 -2199
		mu 0 4 1879 1881 1833 1832
		mc 0 4 4041 4042 4144 4143
		f 4 -2132 2204 2205 -2202
		mu 0 4 1881 1883 1834 1833
		mc 0 4 4045 4046 4148 4147
		f 4 -2134 2207 2208 -2205
		mu 0 4 1883 1885 1835 1834
		mc 0 4 4049 4050 4152 4151
		f 4 -2136 2210 2211 -2208
		mu 0 4 1885 1887 1836 1835
		mc 0 4 4053 4054 4156 4155
		f 4 -2138 2213 2214 -2211
		mu 0 4 1887 1889 1837 1836
		mc 0 4 4057 4058 4160 4159
		f 4 -2139 2140 2216 -2214
		mu 0 4 1889 1841 1811 1837
		mc 0 4 4061 4062 4164 4163
		f 3 -722 -2218 -2221
		mu 0 3 495 496 1891
		mc 0 3 4173 4174 4195
		f 4 -720 716 -2222 2217
		mu 0 4 494 493 1892 1890
		mc 0 4 4175 4176 4197 4196
		f 4 -718 714 -2223 -717
		mu 0 4 493 492 1893 1892
		mc 0 4 4177 4178 4199 4198
		f 3 -716 -2224 -715
		mu 0 3 492 490 1893
		mc 0 3 4179 4180 4200
		f 3 -2228 715 -2225
		mu 0 3 1894 490 492
		mc 0 3 4187 4188 1146
		f 4 -2229 2224 717 -2226
		mu 0 4 1895 1894 492 493
		mc 0 4 4189 4190 1147 1148
		f 4 -2230 2225 719 718
		mu 0 4 1896 1895 493 494
		mc 0 4 4191 4192 1149 1150
		f 3 -2231 -719 721
		mu 0 3 495 1897 496
		mc 0 3 4193 4194 1152;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Hand_Root_Ctrl";
	rename -uid "4FE23B22-466A-A00F-9CF6-758C7D7BD286";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
createNode nurbsCurve -n "Hand_Root_CtrlShape" -p "Hand_Root_Ctrl";
	rename -uid "B64020C8-4172-AE3D-431D-5498EAD99BD5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.6979340323584102 3.5849265270543818 -1.3038956090693232
		-7.5798749774392336e-016 5.0698517146713913 -1.3038956090693232
		-4.6979340323584058 3.5849265270543835 -1.3038956090693232
		-6.6438820236953813 1.4691161892364272e-015 -1.3038956090693232
		-4.6979340323584067 -3.5849265270543818 -1.3038956090693232
		-2.0019313165272709e-015 -5.0698517146713913 -1.3038956090693232
		4.6979340323584031 -3.5849265270543835 -1.3038956090693232
		6.6438820236953813 -2.7230272458844792e-015 -1.3038956090693232
		4.6979340323584102 3.5849265270543818 -1.3038956090693232
		-7.5798749774392336e-016 5.0698517146713913 -1.3038956090693232
		-4.6979340323584058 3.5849265270543835 -1.3038956090693232
		;
createNode transform -n "Hand_Wrist_Ctrl" -p "Hand_Root_Ctrl";
	rename -uid "A71D6ED0-4B6F-C563-EF06-AE9B26A9C0B9";
	setAttr ".rp" -type "double3" 0 1.9721522630525295e-031 0 ;
createNode nurbsCurve -n "Hand_Wrist_CtrlShape" -p "Hand_Wrist_Ctrl";
	rename -uid "FEAB81E6-4D53-FC68-4716-2A859B1CC6E5";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.0057466446288846462 6.4871697708797535 -0.86006091636309701
		-7.4075811790621995e-016 6.4928637452622331 -0.86010871982173964
		-6.5047506174456251e-016 6.4928639465327667 -0.86010868409725783
		-6.4928637452622322 2.4908827509498211e-015 -0.86010871982174297
		-1.9514251852336877e-015 -6.4928639465327675 -0.86010868409725905
		-1.9564265619447689e-015 -6.4928637452622331 -0.8601087198217463
		-1.9514251852336877e-015 -6.4928639465327667 -0.86010868409725827
		6.4928637452622322 -2.8779165072351631e-015 -0.86010871982174297
		0.0057466446288846462 6.4871697708797535 -0.86006091636309701
		-7.4075811790621995e-016 6.4928637452622331 -0.86010871982173964
		-6.5047506174456251e-016 6.4928639465327667 -0.86010868409725783
		;
createNode transform -n "Index_finger_Ctrl_1_GRP" -p "Hand_Wrist_Ctrl";
	rename -uid "0BA11EAE-4469-39C5-40F1-BDB6E9A57E34";
	setAttr ".t" -type "double3" 3.9411487627462112 1.1452011901428314 11.915551736826334 ;
	setAttr ".r" -type "double3" -1.0247160168473952 7.2976451791085761 -0.51946861683591716 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-016 1.1102230246251565e-016 -3.5527136788005009e-015 ;
	setAttr ".rpt" -type "double3" -4.4739507696866898e-016 -5.5468714923536965e-017 
		8.3782254463552783e-017 ;
	setAttr ".sp" -type "double3" -4.4408920985006262e-016 1.1102230246251565e-016 -3.5527136788005009e-015 ;
createNode transform -n "Index_finger_Ctrl_1" -p "Index_finger_Ctrl_1_GRP";
	rename -uid "BBC0F70A-49B0-ABFB-9082-BEBF6A783A55";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".rp" -type "double3" 4.4408920985006262e-016 1.1102230246251565e-016 -3.5527136788005009e-015 ;
	setAttr ".sp" -type "double3" 4.4408920985006262e-016 1.1102230246251565e-016 -3.5527136788005009e-015 ;
createNode nurbsCurve -n "Index_finger_Ctrl_Shape1" -p "Index_finger_Ctrl_1";
	rename -uid "2ECE8980-4255-86EF-C389-3F82E0B63D67";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.65221153774113838 2.4149066312429794 -0.005007040233045405
		0.0014043466670990731 3.4089344641006694 -0.0071452925109554578
		-0.65022549163825227 2.4060547211292453 -0.0050979293430698002
		-5.6038428319297215e-008 8.889753726831431e-009 3.9878895506722663e-007
		-5.6038428319297215e-008 8.889753726831431e-009 3.9878895506722663e-007
		-5.6038428319297215e-008 8.8897539324487666e-009 3.9878895506722663e-007
		-5.6038428319297215e-008 8.889753726831431e-009 3.9878895506722663e-007
		-5.6038428319297215e-008 8.889753726831431e-009 3.9878895506722663e-007
		0.65221153774113838 2.4149066312429794 -0.005007040233045405
		0.0014043466670990731 3.4089344641006694 -0.0071452925109554578
		-0.65022549163825227 2.4060547211292453 -0.0050979293430698002
		;
createNode transform -n "Index_finger_Ctrl_2_GRP" -p "Index_finger_Ctrl_1";
	rename -uid "0DE1C91C-4411-01D6-EB9A-429A61C8E2EF";
	setAttr ".t" -type "double3" -0.014246370433186328 0.0021090512882173673 2.6165383894388032 ;
	setAttr ".r" -type "double3" 9.7204642403859349 0 0 ;
	setAttr ".rp" -type "double3" 0.0083265836769541579 0.062005959633607333 0.35132825830912751 ;
	setAttr ".rpt" -type "double3" 0 -0.060208971332386965 0.0054252349458858776 ;
	setAttr ".sp" -type "double3" 0.0083265836769541579 0.062005959633607333 0.35132825830912751 ;
createNode transform -n "Index_finger_Ctrl_2" -p "Index_finger_Ctrl_2_GRP";
	rename -uid "6BBC6DB0-4A4D-B24F-FCC4-A7B3E03821DD";
	setAttr ".rp" -type "double3" 0.0083265836769568224 0.062005959633606444 0.35132825830912751 ;
	setAttr ".sp" -type "double3" 0.0083265836769568224 0.062005959633606444 0.35132825830912751 ;
createNode nurbsCurve -n "Index_finger_Ctrl_Shape2" -p "Index_finger_Ctrl_2";
	rename -uid "04B88E30-4933-8B3D-89A8-639BBF4B309D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.66053441856590167 2.4771617890904252 0.22053298133663218
		0.0097256937202708157 3.4713512265654489 0.16709725324431693
		-0.64190261081348066 2.4683924454843282 0.22158154930934215
		0.0083265469959003316 0.062006018206854661 0.35132849103313951
		0.0083265469959003316 0.062006018206854661 0.35132849103313951
		0.0083265469959003316 0.062006018206854661 0.35132849103313951
		0.0083265469959003316 0.062006018206854661 0.35132849103313951
		0.0083265469959003316 0.062006018206854661 0.35132849103313951
		0.66053441856590167 2.4771617890904252 0.22053298133663218
		0.0097256937202708157 3.4713512265654489 0.16709725324431693
		-0.64190261081348066 2.4683924454843282 0.22158154930934215
		;
createNode transform -n "Index_finger_Ctrl_3_GRP" -p "Index_finger_Ctrl_2";
	rename -uid "00155439-41A1-6747-20DC-B0B1755A35C1";
	setAttr ".t" -type "double3" -0.096088127230237852 -0.21157280014801971 2.0035294931939767 ;
	setAttr ".r" -type "double3" 22.114819762179952 0 0 ;
	setAttr ".rp" -type "double3" 0.064487262321141881 0.27093510237927987 0.58626182445252795 ;
	setAttr ".rpt" -type "double3" 0 -0.24063875967178444 0.058866758180599124 ;
	setAttr ".sp" -type "double3" 0.064487262321141881 0.27093510237927987 0.58626182445252795 ;
createNode transform -n "Index_finger_Ctrl_3" -p "Index_finger_Ctrl_3_GRP";
	rename -uid "C4C34BC7-4E6A-7BAF-A119-85900CDD17FA";
	setAttr ".rp" -type "double3" 0.064487262321142325 0.27093510237928164 0.58626182445252972 ;
	setAttr ".sp" -type "double3" 0.064487262321142325 0.27093510237928164 0.58626182445252972 ;
createNode nurbsCurve -n "Index_finger_Ctrl_Shape3" -p "Index_finger_Ctrl_3";
	rename -uid "D6346DF9-4A3D-B857-7BF0-D3B873DD405C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.71664459706325656 2.7043297089725269 0.1705901561818019
		0.06581495437190539 3.7067399797363145 0.00085348635929349825
		-0.58579243231612976 2.6965023510119797 0.174041081465512
		0.064487157632304504 0.2709355158947423 0.58626256410682565
		0.064487157632304504 0.2709355158947423 0.58626256410682565
		0.064487157632304504 0.2709355158947423 0.58626256410682565
		0.064487157632304504 0.2709355158947423 0.58626256410682565
		0.064487157632304504 0.2709355158947423 0.58626256410682565
		0.71664459706325656 2.7043297089725269 0.1705901561818019
		0.06581495437190539 3.7067399797363145 0.00085348635929349825
		-0.58579243231612976 2.6965023510119797 0.174041081465512
		;
createNode transform -n "Middle_finger_Ctrl_1_GRP" -p "Hand_Wrist_Ctrl";
	rename -uid "8E74FA4A-4789-A75B-B91D-A7A8F4FA8CB7";
	setAttr ".t" -type "double3" 0.88169964785501032 1.1739515037887496 12.43328510474961 ;
	setAttr ".r" -type "double3" 3.582618012130546 0.29547720007003958 -1.4312996562935618 ;
	setAttr ".rp" -type "double3" 2.2204460492503131e-016 -4.4408920985006262e-016 -1.7763568394002505e-015 ;
	setAttr ".rpt" -type "double3" -1.7653568817221635e-017 1.0665777810737226e-016 
		-2.5399799826165436e-017 ;
	setAttr ".sp" -type "double3" 2.2204460492503131e-016 -4.4408920985006262e-016 -1.7763568394002505e-015 ;
createNode transform -n "Middle_finger_Ctrl_1" -p "Middle_finger_Ctrl_1_GRP";
	rename -uid "CE1A4891-46CF-3301-C8A4-A28D3175C1BA";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".rp" -type "double3" -1.1102230246251565e-016 0 0 ;
	setAttr ".sp" -type "double3" -1.1102230246251565e-016 0 0 ;
createNode nurbsCurve -n "Middle_finger_Ctrl_Shape1" -p "Middle_finger_Ctrl_1";
	rename -uid "EC5A9B1A-4AF0-E099-8966-D584628D28F9";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.65391091614646457 2.4248064751703615 0.01839079485883929
		0.0038924462019794149 3.4118453694433484 0.026676350847587699
		-0.64840616593681677 2.4002715190162651 0.019335262304442366
		-2.4459331359426252e-008 -1.9413756669053795e-008 -3.448196018667061e-007
		-2.4459331359426252e-008 -1.9413756669053795e-008 -3.448196018667061e-007
		-2.4459331359426252e-008 -1.9413756669053795e-008 -3.448196018667061e-007
		-2.4459331359426252e-008 -1.9413756669053795e-008 -3.448196018667061e-007
		-2.4459331359426252e-008 -1.9413756669053795e-008 -3.448196018667061e-007
		0.65391091614646457 2.4248064751703615 0.01839079485883929
		0.0038924462019794149 3.4118453694433484 0.026676350847587699
		-0.64840616593681677 2.4002715190162651 0.019335262304442366
		;
createNode transform -n "Middle_finger_Ctrl_2_GRP" -p "Middle_finger_Ctrl_1";
	rename -uid "66CAE1DB-4341-008D-D224-F2A4D0C7AF77";
	setAttr ".t" -type "double3" -0.0704026785816394 0.0022685125762240688 2.9941558127916057 ;
	setAttr ".r" -type "double3" 9.7204642403859296 0 0 ;
	setAttr ".rp" -type "double3" 0.041148290860529402 0.070832925721201256 0.40205261242504164 ;
	setAttr ".rpt" -type "double3" 0 -0.06890007061074449 0.0061873545002312999 ;
	setAttr ".sp" -type "double3" 0.041148290860529402 0.070832925721201256 0.40205261242504164 ;
createNode transform -n "Middle_finger_Ctrl_2" -p "Middle_finger_Ctrl_2_GRP";
	rename -uid "89C5785A-4138-97AF-098D-6BAB86F8987A";
	setAttr ".rp" -type "double3" 0.041148290860529513 0.070832925721202145 0.40205261242504164 ;
	setAttr ".sp" -type "double3" 0.041148290860529513 0.070832925721202145 0.40205261242504164 ;
createNode nurbsCurve -n "Middle_finger_Ctrl_Shape2" -p "Middle_finger_Ctrl_2";
	rename -uid "CEF81B65-4D5E-61E5-BE59-A5BA8869A6C6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.69502607896908741 2.5052177431618174 0.29218331036811984
		0.044993886942010897 3.4965843501042957 0.24955925412388436
		-0.60729100311418871 2.4811922339621044 0.29626373900064695
		0.041148277054517568 0.070832973761276549 0.40205273677650061
		0.041148277054517568 0.070832973761276549 0.40205273677650061
		0.041148277054517568 0.070832973761276549 0.40205273677650061
		0.041148277054517568 0.070832973761276549 0.40205273677650061
		0.041148277054517568 0.070832973761276549 0.40205273677650061
		0.69502607896908741 2.5052177431618174 0.29218331036811984
		0.044993886942010897 3.4965843501042957 0.24955925412388436
		-0.60729100311418871 2.4811922339621044 0.29626373900064695
		;
createNode transform -n "Middle_finger_Ctrl_3_GRP" -p "Middle_finger_Ctrl_2";
	rename -uid "BFE83BC8-4E10-1348-4526-05BF7FA282C8";
	setAttr ".t" -type "double3" 0.040352796437973515 -0.081200815124630177 2.4687621155597448 ;
	setAttr ".r" -type "double3" 7.1480123499014958 0 0 ;
	setAttr ".rp" -type "double3" 0.017563270541451348 0.27496239982014359 0.71383711875848377 ;
	setAttr ".rpt" -type "double3" 0 -0.090961884503502427 0.028666459546346206 ;
	setAttr ".sp" -type "double3" 0.017563270541451348 0.27496239982014359 0.71383711875848377 ;
createNode transform -n "Middle_finger_Ctrl_3" -p "Middle_finger_Ctrl_3_GRP";
	rename -uid "05671E5F-4241-B563-B3C9-4194832FDE2F";
	setAttr ".rp" -type "double3" 0.017563270541451348 0.2749623998201427 0.71383711875848732 ;
	setAttr ".sp" -type "double3" 0.017563270541451348 0.2749623998201427 0.71383711875848732 ;
createNode nurbsCurve -n "Middle_finger_Ctrl_Shape3" -p "Middle_finger_Ctrl_3";
	rename -uid "50438DF5-42DD-9FFE-3F90-6FB596654076";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.67139779671115196 2.7184173613197773 0.50622718106397235
		0.021347685002261932 3.7140600692581192 0.42469456021656343
		-0.63091928537212927 2.6951260047653949 0.51253772870375824
		0.017563251332583782 0.27496255275877818 0.713837497697
		0.017563251332583782 0.27496255275877818 0.713837497697
		0.017563251332583782 0.27496255275877818 0.713837497697
		0.017563251332583782 0.27496255275877818 0.713837497697
		0.017563251332583782 0.27496255275877818 0.713837497697
		0.67139779671115196 2.7184173613197773 0.50622718106397235
		0.021347685002261932 3.7140600692581192 0.42469456021656343
		-0.63091928537212927 2.6951260047653949 0.51253772870375824
		;
createNode transform -n "Ring_finger_Ctrl_1_GRP" -p "Hand_Wrist_Ctrl";
	rename -uid "2F4AF4A4-43B0-C4D9-6BC7-1087458A11E7";
	setAttr ".t" -type "double3" -2.2878653977580194 1.2280218190195766 12.194198641844766 ;
	setAttr ".r" -type "double3" 3.5473534737218677 -4.5101151218992932 -0.47314334034818878 ;
	setAttr ".rp" -type "double3" 4.4408920985006262e-016 0 1.7763568394002505e-015 ;
	setAttr ".rpt" -type "double3" -1.4170943937759113e-016 -1.1241015706165872e-016 
		2.6027492030670677e-017 ;
	setAttr ".sp" -type "double3" 4.4408920985006262e-016 0 1.7763568394002505e-015 ;
createNode transform -n "Ring_finger_Ctrl_1" -p "Ring_finger_Ctrl_1_GRP";
	rename -uid "445D0A1B-4FDA-012F-31BF-85A764A319A7";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".rp" -type "double3" 4.4408920985006262e-016 2.2204460492503131e-016 1.7763568394002505e-015 ;
	setAttr ".sp" -type "double3" 4.4408920985006262e-016 2.2204460492503131e-016 1.7763568394002505e-015 ;
createNode nurbsCurve -n "Ring_finger_Ctrl_Shape1" -p "Ring_finger_Ctrl_1";
	rename -uid "FD83F71E-4CF9-A286-47AA-619EF179EBEE";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.65212742121987799 2.4162261156783709 0.018303617302591575
		0.0012833415486040681 3.4113398229508709 0.026100500683998433
		-0.65031250219668257 2.4081369278021829 0.018608064749481512
		-5.5167351160520352e-009 3.8952939469371312e-008 -3.5593413281811411e-008
		-5.5167351160520352e-009 3.8952939469371312e-008 -3.5593413281811411e-008
		-5.5167351160520352e-009 3.8952939469371312e-008 -3.5593413281811411e-008
		-5.5167351160520352e-009 3.8952939469371312e-008 -3.5593413281811411e-008
		-5.5167351160520352e-009 3.8952939469371312e-008 -3.5593413281811411e-008
		0.65212742121987799 2.4162261156783709 0.018303617302591575
		0.0012833415486040681 3.4113398229508709 0.026100500683998433
		-0.65031250219668257 2.4081369278021829 0.018608064749481512
		;
createNode transform -n "Ring_finger_Ctrl_2_GRP" -p "Ring_finger_Ctrl_1";
	rename -uid "A35B8A82-473B-E86B-C182-38B410799141";
	setAttr ".t" -type "double3" -0.070402678581638956 0.02921738666145024 2.6629304273617631 ;
	setAttr ".r" -type "double3" 9.7204642403859207 0 0 ;
	setAttr ".rp" -type "double3" 0.041148290860529846 0.085839624666444792 0.3536630180015834 ;
	setAttr ".rpt" -type "double3" 0 -0.060945350015009017 0.0094158254394016358 ;
	setAttr ".sp" -type "double3" 0.041148290860529846 0.085839624666444792 0.3536630180015834 ;
createNode transform -n "Ring_finger_Ctrl_2" -p "Ring_finger_Ctrl_2_GRP";
	rename -uid "CE626757-4773-7390-A2DC-7DAE0068E359";
	setAttr ".rp" -type "double3" 0.041148290860528958 0.085839624666444792 0.35366301800158517 ;
	setAttr ".sp" -type "double3" 0.041148290860528958 0.085839624666444792 0.35366301800158517 ;
createNode nurbsCurve -n "Ring_finger_Ctrl_Shape2" -p "Ring_finger_Ctrl_2";
	rename -uid "39A2ECB7-43D6-F621-3843-1690ABE48A8B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.69326492245890869 2.5116594952387303 0.24482714608068462
		0.0424163735800792 3.5108646834378292 0.20069231771237586
		-0.60917500095765165 2.5037366436763571 0.24616565092777398
		0.041148192682973914 0.085839567318829177 0.35366257970130693
		0.041148192682973914 0.085839567318829177 0.35366257970130693
		0.041148192682973914 0.085839567318829177 0.35366257970130693
		0.041148192682973914 0.085839567318829177 0.35366257970130693
		0.041148192682973914 0.085839567318829177 0.35366257970130693
		0.69326492245890869 2.5116594952387303 0.24482714608068462
		0.0424163735800792 3.5108646834378292 0.20069231771237586
		-0.60917500095765165 2.5037366436763571 0.24616565092777398
		;
createNode transform -n "Ring_finger_Ctrl_3_GRP" -p "Ring_finger_Ctrl_2";
	rename -uid "0659A041-46A0-EDBC-FDF4-9D8B5EA31DF4";
	setAttr ".t" -type "double3" 0.040352796437974625 -0.054439464791939729 2.2035734312118223 ;
	setAttr ".r" -type "double3" 7.1480123499015029 0 0 ;
	setAttr ".rp" -type "double3" 0.017563270541449905 0.2821296840703198 0.62512792671232376 ;
	setAttr ".rpt" -type "double3" 0 -0.079979239305012967 0.030247752627744148 ;
	setAttr ".sp" -type "double3" 0.017563270541449905 0.2821296840703198 0.62512792671232376 ;
createNode transform -n "Ring_finger_Ctrl_3" -p "Ring_finger_Ctrl_3_GRP";
	rename -uid "E121E4D9-4624-AE07-C068-86AFA0786266";
	setAttr ".rp" -type "double3" 0.017563270541449016 0.2821296840703198 0.62512792671232376 ;
	setAttr ".sp" -type "double3" 0.017563270541449016 0.2821296840703198 0.62512792671232376 ;
createNode nurbsCurve -n "Ring_finger_Ctrl_Shape3" -p "Ring_finger_Ctrl_3";
	rename -uid "F4344C4B-47AB-7E67-A334-CE977ACD6CF0";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.66966573513415983 2.7171674079577874 0.41937097885006114
		0.018811318089443745 3.7203610836800896 0.33561022443009508
		-0.63277418828240017 2.7094854360880132 0.42144501345996244
		0.017563258325822919 0.28212961005514409 0.6251277129708257
		0.017563258325822919 0.28212961005514409 0.6251277129708257
		0.017563258325822919 0.28212961005514409 0.6251277129708257
		0.017563258325822919 0.28212961005514409 0.6251277129708257
		0.017563258325822919 0.28212961005514409 0.6251277129708257
		0.66966573513415983 2.7171674079577874 0.41937097885006114
		0.018811318089443745 3.7203610836800896 0.33561022443009508
		-0.63277418828240017 2.7094854360880132 0.42144501345996244
		;
createNode transform -n "Pinky_finger_Ctrl_3_GRP1" -p "Hand_Wrist_Ctrl";
	rename -uid "FE32DB33-44C0-B82A-FD94-C28252638D9E";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".t" -type "double3" -3.6174042481946391 0.50451313171074497 5.0641280537092159 ;
	setAttr ".r" -type "double3" -7.3000000000000007 -19.300000000000004 2.1062138924315327e-016 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 0.017563270541452347 0.1845902331154203 0.59079737494920781 ;
	setAttr ".rpt" -type "double3" -0.072422406212169652 -0.31553709495159249 0.011918939322533434 ;
	setAttr ".sp" -type "double3" 0.017563270541452347 0.18459023311542033 0.59079737494920792 ;
	setAttr ".spt" -type "double3" 0 -2.775557561562891e-017 -1.1102230246251564e-016 ;
createNode transform -n "Pinky_finger_Ctrl_3" -p "Pinky_finger_Ctrl_3_GRP1";
	rename -uid "A78810D4-4A59-8B2E-EF25-BB9304AC2322";
	setAttr ".rp" -type "double3" 0.017563270541450571 0.18459023311542211 0.59079737494920792 ;
	setAttr ".sp" -type "double3" 0.017563270541450571 0.18459023311542211 0.59079737494920792 ;
createNode nurbsCurve -n "Pinky_finger_Ctrl_Shape3" -p "|Hand_Root_Ctrl|Hand_Wrist_Ctrl|Pinky_finger_Ctrl_3_GRP1|Pinky_finger_Ctrl_3";
	rename -uid "756829E6-43FA-47FB-5AC7-1C9893CC4F5B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.47170913057950703 3.6603686185300255 0.1246535104912827
		-0.1795183158522039 4.6736190942278197 -0.011235588612943659
		-0.83074576228391395 3.6603686185299975 0.12465351049125073
		0.017563294662869121 0.18459040639878876 0.590797670484141
		0.017563294662869121 0.18459040639878876 0.590797670484141
		0.017563294662869121 0.18459040639878876 0.590797670484141
		0.017563294662869121 0.18459040639878876 0.590797670484141
		0.017563294662869121 0.18459040639878876 0.590797670484141
		0.47170913057950703 3.6603686185300255 0.1246535104912827
		-0.1795183158522039 4.6736190942278197 -0.011235588612943659
		-0.83074576228391395 3.6603686185299975 0.12465351049125073
		;
createNode transform -n "Pinky_finger_Ctrl_1_GRP" -p "|Hand_Root_Ctrl|Hand_Wrist_Ctrl|Pinky_finger_Ctrl_3_GRP1|Pinky_finger_Ctrl_3";
	rename -uid "2B8FEB2D-4F8D-7786-A0C2-76B2E621CCF2";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".t" -type "double3" 0.28775437353154154 -0.16861750438841561 6.5419066867565299 ;
	setAttr ".r" -type "double3" 10.973901389687889 12.333911551582089 1.6050873959151117 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1.0000000000000002 1 ;
	setAttr ".rp" -type "double3" 0 2.2204460492503136e-016 -1.7763568394002505e-015 ;
	setAttr ".rpt" -type "double3" -3.7891257310687652e-016 3.2369088224472025e-016 
		1.1402550436337507e-016 ;
	setAttr ".sp" -type "double3" 0 2.2204460492503131e-016 -1.7763568394002505e-015 ;
	setAttr ".spt" -type "double3" 0 4.9303806576313249e-032 0 ;
createNode transform -n "Pinky_finger_Ctrl_1" -p "Pinky_finger_Ctrl_1_GRP";
	rename -uid "016F7AC7-481F-7C35-15F3-8D8C978E0C71";
	setAttr ".rp" -type "double3" -8.8817841970012523e-016 2.2204460492503131e-016 
		-1.7763568394002505e-015 ;
	setAttr ".sp" -type "double3" -8.8817841970012523e-016 2.2204460492503131e-016 -1.7763568394002505e-015 ;
createNode nurbsCurve -n "Pinky_finger_Ctrl_Shape1" -p "Pinky_finger_Ctrl_1";
	rename -uid "1E12EF64-4BB1-442C-0C48-2D8ADCDD9AB6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.65122744643169861 2.4121381275523506 0.01840640179758812
		-1.2169012877193534e-014 3.4112784543017796 0.026030583056613054
		-0.65122744643172226 2.4121381275523515 0.018406401797553321
		-1.4911874926318948e-007 7.9662499675035647e-009 4.8111922055456569e-007
		-1.4911874926318948e-007 7.9662499675035647e-009 4.8111922055456569e-007
		-1.4911874926318948e-007 7.9662499675035647e-009 4.8111922055456569e-007
		-1.4911874926318948e-007 7.9662499675035647e-009 4.8111922055456569e-007
		-1.4911874926318948e-007 7.9662499675035647e-009 4.8111922055456569e-007
		0.65122744643169861 2.4121381275523506 0.01840640179758812
		-1.2169012877193534e-014 3.4112784543017796 0.026030583056613054
		-0.65122744643172226 2.4121381275523515 0.018406401797553321
		;
createNode transform -n "Pinky_finger_Ctrl_2_GRP" -p "Pinky_finger_Ctrl_1";
	rename -uid "5BB0A3F5-43A3-66D0-FE05-F0A21A5DFF9A";
	setAttr ".t" -type "double3" -0.070402678581638511 -0.11681740872611379 2.4713338802180616 ;
	setAttr ".r" -type "double3" 9.7204642403859101 0 0 ;
	setAttr ".rp" -type "double3" 0.04114829086052918 -0.04121165883995781 0.34892314327254859 ;
	setAttr ".rpt" -type "double3" 0 -0.058321016364491766 -0.011967645762592445 ;
	setAttr ".sp" -type "double3" 0.04114829086052918 -0.04121165883995781 0.34892314327254859 ;
createNode transform -n "Pinky_finger_Ctrl_2" -p "Pinky_finger_Ctrl_2_GRP";
	rename -uid "602F66B9-4F6A-0093-B1B5-3CBE6AD8C48F";
	setAttr ".rp" -type "double3" 0.041148290860528292 -0.04121165883995781 0.34892314327255036 ;
	setAttr ".sp" -type "double3" 0.041148290860528292 -0.04121165883995781 0.34892314327255036 ;
createNode nurbsCurve -n "Pinky_finger_Ctrl_Shape2" -p "Pinky_finger_Ctrl_2";
	rename -uid "7BCBF5CA-487E-EF82-8E66-2583AD204100";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.69237573729223745 2.3805844313642917 0.24071553250694466
		0.041148290860526411 3.3837252172290269 0.19589447257581918
		-0.61007915557118353 2.3805844313642899 0.24071553250691285
		0.041148219441126024 -0.04121166055255561 0.34892315910206595
		0.041148219441126024 -0.04121166055255561 0.34892315910206595
		0.041148219441126024 -0.04121166055255561 0.34892315910206595
		0.041148219441126024 -0.04121166055255561 0.34892315910206595
		0.041148219441126024 -0.04121166055255561 0.34892315910206595
		0.69237573729223745 2.3805844313642917 0.24071553250694466
		0.041148290860526411 3.3837252172290269 0.19589447257581918
		-0.61007915557118353 2.3805844313642899 0.24071553250691285
		;
createNode transform -n "Pinky_finger_Ctrl_3_GRP" -p "Pinky_finger_Ctrl_2";
	rename -uid "E97FB6CD-418D-BF5E-C1BD-2E9F69C4D524";
	setAttr ".t" -type "double3" 0.040352796437970184 -0.10555154228359442 1.9205516262925713 ;
	setAttr ".r" -type "double3" 16.343802192121935 0 0 ;
	setAttr ".rp" -type "double3" 0.017563270541452347 0.18459023311542033 0.59079737494920792 ;
	setAttr ".rpt" -type "double3" 0 -0.17370982154079262 0.028069904079540693 ;
	setAttr ".sp" -type "double3" 0.017563270541452347 0.18459023311542033 0.59079737494920792 ;
createNode transform -n "Pinky_finger_Ctrl_3" -p "Pinky_finger_Ctrl_3_GRP";
	rename -uid "A0A66A9E-4FE1-5A68-C821-AF853E18F4B2";
	setAttr ".rp" -type "double3" 0.017563270541450571 0.18459023311542211 0.59079737494920792 ;
	setAttr ".sp" -type "double3" 0.017563270541450571 0.18459023311542211 0.59079737494920792 ;
createNode nurbsCurve -n "Pinky_finger_Ctrl_Shape3" -p "|Hand_Root_Ctrl|Hand_Wrist_Ctrl|Pinky_finger_Ctrl_3_GRP1|Pinky_finger_Ctrl_3|Pinky_finger_Ctrl_1_GRP|Pinky_finger_Ctrl_1|Pinky_finger_Ctrl_2_GRP|Pinky_finger_Ctrl_2|Pinky_finger_Ctrl_3_GRP|Pinky_finger_Ctrl_3";
	rename -uid "D454CDDF-4ED7-3A38-E5B7-AE9C67D5814B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.66879071697316583 2.6307932736261108 0.26273206891317202
		0.017563270541454904 3.6440437493239055 0.12684296980894566
		-0.63366417589025514 2.6307932736260828 0.26273206891314005
		0.017563294662869121 0.18459040639878876 0.590797670484141
		0.017563294662869121 0.18459040639878876 0.590797670484141
		0.017563294662869121 0.18459040639878876 0.590797670484141
		0.017563294662869121 0.18459040639878876 0.590797670484141
		0.017563294662869121 0.18459040639878876 0.590797670484141
		0.66879071697316583 2.6307932736261108 0.26273206891317202
		0.017563270541454904 3.6440437493239055 0.12684296980894566
		-0.63366417589025514 2.6307932736260828 0.26273206891314005
		;
createNode transform -n "Thumb_finger_Ctrl_1_GRP" -p "Hand_Wrist_Ctrl";
	rename -uid "CB784836-484B-42B4-DA45-B1983BC7C751";
	setAttr ".t" -type "double3" 4.8459840349974401 -1.2947121357366658 6.7441226984177103 ;
	setAttr ".r" -type "double3" -34.496832376154799 6.7911123359345336 -133.04055389570323 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-016 5.6031568274050869e-016 0 ;
	setAttr ".rpt" -type "double3" 1.1081799578500103e-015 -5.2577265494936398e-016 
		-2.6260073930228362e-016 ;
	setAttr ".sp" -type "double3" -4.4408920985006262e-016 5.6031568274050869e-016 0 ;
createNode transform -n "Thumb_finger_Ctrl_1" -p "Thumb_finger_Ctrl_1_GRP";
	rename -uid "95A4B4B5-41B4-C08F-B9E3-27B5E25A4E31";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".rp" -type "double3" -4.4408920985006262e-016 8.8470897274817162e-017 -8.8817841970012523e-016 ;
	setAttr ".sp" -type "double3" -4.4408920985006262e-016 8.8470897274817162e-017 -8.8817841970012523e-016 ;
createNode nurbsCurve -n "Thumb_finger_Ctrl_Shape1" -p "Thumb_finger_Ctrl_1";
	rename -uid "D056999A-40AD-595E-01B2-53A07E279655";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.55189368240677605 2.5892642757968458 -0.17134754730967489
		-0.058213262456094678 3.9212321744613208 -0.10041600497733638
		-0.63421966768216598 2.9561954465400708 0.029337871191401556
		-0.023297349583887413 0.0072075171189146742 0.0039415744657170428
		9.5085224246912036e-008 1.001209049626848e-007 -1.535716374983566e-007
		9.5085224131224726e-008 1.0012090208404208e-007 -1.5357163598148327e-007
		9.5085224339178117e-008 1.0012090414021545e-007 -1.5357163615790976e-007
		-0.023297349583886674 0.0072075171189141763 0.0039415744657169656
		0.55189368240677605 2.5892642757968458 -0.17134754730967489
		-0.058213262456094678 3.9212321744613208 -0.10041600497733638
		-0.63421966768216598 2.9561954465400708 0.029337871191401556
		;
createNode transform -n "Thumb_finger_Ctrl_2_GRP" -p "Thumb_finger_Ctrl_1";
	rename -uid "FCF53F04-457A-440E-7C82-B6B0CE181061";
	setAttr ".t" -type "double3" -1.0275219760487424 0.046199098700166683 3.1757247719504083 ;
	setAttr ".r" -type "double3" 20.017058955876056 0 0 ;
	setAttr ".rp" -type "double3" 0.60055631387676289 0.18519992536986996 0.39336506762843726 ;
	setAttr ".rpt" -type "double3" 0 -0.14583661526218639 0.039631027740443345 ;
	setAttr ".sp" -type "double3" 0.60055631387676289 0.18519992536986996 0.39336506762843726 ;
createNode transform -n "Thumb_finger_Ctrl_2" -p "Thumb_finger_Ctrl_2_GRP";
	rename -uid "455E1CAB-43EB-4E15-16E6-38937F880CA2";
	setAttr ".rp" -type "double3" 0.60055631387676245 0.18519992536986996 0.39336506762843726 ;
	setAttr ".sp" -type "double3" 0.60055631387676245 0.18519992536986996 0.39336506762843726 ;
createNode nurbsCurve -n "Thumb_finger_Ctrl_Shape2" -p "Thumb_finger_Ctrl_2";
	rename -uid "F3D621B3-4E84-8BAF-C5E7-2BB7FCA98AE6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.14543711510118 2.6568859464964123 -0.063664892097256953
		0.53242533974126338 3.9952088740603231 -0.18928018012752967
		-0.04067623498776618 3.1016802322442363 0.026410215925408986
		0.60055631234199125 0.18519988018011804 0.39336509475104459
		0.60055631234199125 0.18519988018011804 0.39336509475104459
		0.60055631234199125 0.18519988018011804 0.39336509475104459
		0.60055631234199125 0.18519988018011804 0.39336509475104459
		0.60055631234199125 0.18519988018011804 0.39336509475104459
		1.14543711510118 2.6568859464964123 -0.063664892097256953
		0.53242533974126338 3.9952088740603231 -0.18928018012752967
		-0.04067623498776618 3.1016802322442363 0.026410215925408986
		;
createNode transform -n "Thumb_finger_Ctrl_3_GRP" -p "Thumb_finger_Ctrl_2";
	rename -uid "6E4E4079-4A8D-4290-B090-3E9FC4C21D1C";
	setAttr ".t" -type "double3" -0.096088454528223011 0.08939926695393563 2.0253762396775521 ;
	setAttr ".r" -type "double3" 22.114819762179945 0 0 ;
	setAttr ".rp" -type "double3" 0.65671718381697364 0.75286010024040628 0.37289380473354683 ;
	setAttr ".rpt" -type "double3" 0 -0.19576800403751304 0.25599133302288113 ;
	setAttr ".sp" -type "double3" 0.65671718381697364 0.75286010024040628 0.37289380473354683 ;
createNode transform -n "Thumb_finger_Ctrl_3" -p "Thumb_finger_Ctrl_3_GRP";
	rename -uid "3305E344-4DD7-FC62-E6BA-E5B1FCEF930E";
	setAttr ".rp" -type "double3" 0.65671718381697453 0.75286010024040628 0.37289380473354861 ;
	setAttr ".sp" -type "double3" 0.65671718381697453 0.75286010024040628 0.37289380473354861 ;
createNode nurbsCurve -n "Thumb_finger_Ctrl_Shape3" -p "Thumb_finger_Ctrl_3";
	rename -uid "6832D88D-4165-43F9-B928-D7A24576DCE3";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.2015979850413931 3.1352844587590969 -0.42845652256159417
		0.5885862096814769 4.4424754847708421 -0.74172809890475078
		0.015484634952447451 3.5883398584650914 -0.40206928101471373
		0.65671718228220466 0.75286005933168509 0.37289383796344289
		0.65671718228220466 0.75286005933168509 0.37289383796344289
		0.65671718228220466 0.75286005933168509 0.37289383796344289
		0.65671718228220466 0.75286005933168509 0.37289383796344289
		0.65671718228220466 0.75286005933168509 0.37289383796344289
		1.2015979850413931 3.1352844587590969 -0.42845652256159417
		0.5885862096814769 4.4424754847708421 -0.74172809890475078
		0.015484634952447451 3.5883398584650914 -0.40206928101471373
		;
createNode transform -n "Gem_Ctrl" -p "Hand_Wrist_Ctrl";
	rename -uid "6592EE45-4E51-B177-3637-2DAD2503F263";
	setAttr ".rp" -type "double3" -0.10378265380859375 3.7451171875 6.9756927490234375 ;
	setAttr ".sp" -type "double3" -0.10378265380859375 3.7451171875 6.9756927490234375 ;
createNode nurbsCurve -n "Gem_CtrlShape" -p "Gem_Ctrl";
	rename -uid "BCD9A064-4254-F082-3E81-228FA4A0B769";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.6042512680798597 3.7451171875 4.267658827134988
		-0.10378265380859418 3.7451171875000004 3.145954449322387
		-2.8118165756970446 3.7451171875 4.2676588271349871
		-3.9335209535096443 3.7451171875 6.9756927490234366
		-2.8118165756970455 3.7451171875 9.6837266709118879
		-0.1037826538085949 3.7451171874999996 10.80543104872449
		2.6042512680798557 3.7451171875 9.6837266709118879
		3.7259556458924568 3.7451171875 6.9756927490234393
		2.6042512680798597 3.7451171875 4.267658827134988
		-0.10378265380859418 3.7451171875000004 3.145954449322387
		-2.8118165756970446 3.7451171875 4.2676588271349871
		;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "21E1B90E-4376-C49E-F157-7DA984F4F7DF";
	setAttr -s 20 ".lnk";
	setAttr -s 20 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "690D5D40-437D-C99E-B7B5-60B6EFF5834F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8EBD31E4-402C-17EC-DC71-B6A965CDC190";
createNode displayLayerManager -n "layerManager";
	rename -uid "F1A9C427-4506-9F86-4C76-C789E45A1ADF";
	setAttr ".cdl" 2;
	setAttr -s 5 ".dli[1:4]"  6 7 1 2;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "C9903FE1-4ED6-7125-0544-F6B0A5BA1721";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8227AEBE-4025-6C1E-D68C-5CAF7176C0BB";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "88940750-40A7-3EC6-0B9C-E2B45E75FB17";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "89ACF9F6-41B4-8691-AE49-A49BB759CEA4";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 0\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 1\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1673\n            -height 1070\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 1\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n"
		+ "                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n"
		+ "            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n"
		+ "\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 0\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 1\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1673\\n    -height 1070\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 0\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 1\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1673\\n    -height 1070\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 1024 -size 32 -divisions 64 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F4B2FBBB-41FC-5797-244D-4FAA578E7EDF";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 438 -ast 1 -aet 438 ";
	setAttr ".st" 6;
createNode renderLayerManager -n "renderLayerManager1";
	rename -uid "8ED92D87-4CA8-989A-C263-11A005A51BE0";
createNode renderLayer -n "defaultRenderLayer1";
	rename -uid "56C3444F-49D1-8395-7699-92BAAA5F8DF7";
	setAttr ".g" yes;
createNode groupId -n "groupId27";
	rename -uid "E482F653-454C-ACDC-8D9F-6295EA679F0B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId113";
	rename -uid "E48BC173-49B4-A52C-806B-67B2C170675A";
	setAttr ".ihi" 0;
createNode lambert -n "lambert2";
	rename -uid "2E9334B3-4CD6-7122-5B05-68A52F0BE4FA";
createNode shadingEngine -n "lambert2SG";
	rename -uid "0F6B8245-4D9A-5E01-F521-CA8E69FAB81E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "E7242D88-426B-CEC7-7A72-019A617DCD64";
createNode shadingEngine -n "knotything:initialShadingGroup";
	rename -uid "3CD52392-4D8A-4825-7505-97A980EA47AE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "knotything:materialInfo1";
	rename -uid "80B24410-4C15-184B-DAC4-D993158F3FCF";
createNode lambert -n "knotything:initialShadingGroup1";
	rename -uid "4C0CF207-4756-E452-39FC-00942AE2A80F";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "1C5A5DDA-4226-5C7E-88A7-EFA20F913DDA";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -330.95236780151544 -323.80951094248991 ;
	setAttr ".tgi[0].vh" -type "double2" 317.85713022663526 338.09522466054096 ;
createNode gameFbxExporter -n "gameExporterPreset1";
	rename -uid "3AF516FF-46DF-93D0-123D-8998E5295CEA";
	setAttr ".pn" -type "string" "Model Default";
	setAttr ".ils" yes;
	setAttr ".ilu" yes;
	setAttr ".mfm" 2;
	setAttr ".mto" yes;
	setAttr ".ski" no;
	setAttr ".bsh" no;
	setAttr ".inc" yes;
	setAttr ".fv" -type "string" "FBX201600";
	setAttr ".exp" -type "string" "C:/Users/Christoffer/Documents/HarvestValleyVR/Harvest Valley VR/Assets/Models/Tools (Player)";
createNode gameFbxExporter -n "gameExporterPreset2";
	rename -uid "7E3CEAAD-4076-1B38-56FB-FF9DD5455B28";
	setAttr ".pn" -type "string" "Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 2;
	setAttr ".spt" 2;
	setAttr ".ic" no;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode gameFbxExporter -n "gameExporterPreset3";
	rename -uid "9098A9F3-4C20-BB55-9DEB-2EB85B18C78D";
	setAttr ".pn" -type "string" "TE Anim Default";
	setAttr ".ils" yes;
	setAttr ".eti" 3;
	setAttr ".ebm" yes;
	setAttr ".fv" -type "string" "FBX201600";
createNode mentalrayItemsList -s -n "mentalrayItemsList";
	rename -uid "A0CCC6F2-4DCC-4746-8293-E48B19FE863E";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	rename -uid "984D348F-4177-1FA8-CE93-17AD20F154EF";
createNode mentalrayOptions -s -n "miDefaultOptions";
	rename -uid "7C40621E-49A4-4FCA-1D79-5DA4A3A95694";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	setAttr -s 48 ".stringOptions";
	setAttr ".stringOptions[0].name" -type "string" "rast motion factor";
	setAttr ".stringOptions[0].value" -type "string" "1.0";
	setAttr ".stringOptions[0].type" -type "string" "scalar";
	setAttr ".stringOptions[1].name" -type "string" "rast transparency depth";
	setAttr ".stringOptions[1].value" -type "string" "8";
	setAttr ".stringOptions[1].type" -type "string" "integer";
	setAttr ".stringOptions[2].name" -type "string" "rast useopacity";
	setAttr ".stringOptions[2].value" -type "string" "true";
	setAttr ".stringOptions[2].type" -type "string" "boolean";
	setAttr ".stringOptions[3].name" -type "string" "importon";
	setAttr ".stringOptions[3].value" -type "string" "false";
	setAttr ".stringOptions[3].type" -type "string" "boolean";
	setAttr ".stringOptions[4].name" -type "string" "importon density";
	setAttr ".stringOptions[4].value" -type "string" "1.0";
	setAttr ".stringOptions[4].type" -type "string" "scalar";
	setAttr ".stringOptions[5].name" -type "string" "importon merge";
	setAttr ".stringOptions[5].value" -type "string" "0.0";
	setAttr ".stringOptions[5].type" -type "string" "scalar";
	setAttr ".stringOptions[6].name" -type "string" "importon trace depth";
	setAttr ".stringOptions[6].value" -type "string" "0";
	setAttr ".stringOptions[6].type" -type "string" "integer";
	setAttr ".stringOptions[7].name" -type "string" "importon traverse";
	setAttr ".stringOptions[7].value" -type "string" "true";
	setAttr ".stringOptions[7].type" -type "string" "boolean";
	setAttr ".stringOptions[8].name" -type "string" "shadowmap pixel samples";
	setAttr ".stringOptions[8].value" -type "string" "3";
	setAttr ".stringOptions[8].type" -type "string" "integer";
	setAttr ".stringOptions[9].name" -type "string" "ambient occlusion";
	setAttr ".stringOptions[9].value" -type "string" "false";
	setAttr ".stringOptions[9].type" -type "string" "boolean";
	setAttr ".stringOptions[10].name" -type "string" "ambient occlusion rays";
	setAttr ".stringOptions[10].value" -type "string" "64";
	setAttr ".stringOptions[10].type" -type "string" "integer";
	setAttr ".stringOptions[11].name" -type "string" "ambient occlusion cache";
	setAttr ".stringOptions[11].value" -type "string" "false";
	setAttr ".stringOptions[11].type" -type "string" "boolean";
	setAttr ".stringOptions[12].name" -type "string" "ambient occlusion cache density";
	setAttr ".stringOptions[12].value" -type "string" "1.0";
	setAttr ".stringOptions[12].type" -type "string" "scalar";
	setAttr ".stringOptions[13].name" -type "string" "ambient occlusion cache points";
	setAttr ".stringOptions[13].value" -type "string" "64";
	setAttr ".stringOptions[13].type" -type "string" "integer";
	setAttr ".stringOptions[14].name" -type "string" "irradiance particles";
	setAttr ".stringOptions[14].value" -type "string" "false";
	setAttr ".stringOptions[14].type" -type "string" "boolean";
	setAttr ".stringOptions[15].name" -type "string" "irradiance particles rays";
	setAttr ".stringOptions[15].value" -type "string" "256";
	setAttr ".stringOptions[15].type" -type "string" "integer";
	setAttr ".stringOptions[16].name" -type "string" "irradiance particles interpolate";
	setAttr ".stringOptions[16].value" -type "string" "1";
	setAttr ".stringOptions[16].type" -type "string" "integer";
	setAttr ".stringOptions[17].name" -type "string" "irradiance particles interppoints";
	setAttr ".stringOptions[17].value" -type "string" "64";
	setAttr ".stringOptions[17].type" -type "string" "integer";
	setAttr ".stringOptions[18].name" -type "string" "irradiance particles indirect passes";
	setAttr ".stringOptions[18].value" -type "string" "0";
	setAttr ".stringOptions[18].type" -type "string" "integer";
	setAttr ".stringOptions[19].name" -type "string" "irradiance particles scale";
	setAttr ".stringOptions[19].value" -type "string" "1.0";
	setAttr ".stringOptions[19].type" -type "string" "scalar";
	setAttr ".stringOptions[20].name" -type "string" "irradiance particles env";
	setAttr ".stringOptions[20].value" -type "string" "true";
	setAttr ".stringOptions[20].type" -type "string" "boolean";
	setAttr ".stringOptions[21].name" -type "string" "irradiance particles env rays";
	setAttr ".stringOptions[21].value" -type "string" "256";
	setAttr ".stringOptions[21].type" -type "string" "integer";
	setAttr ".stringOptions[22].name" -type "string" "irradiance particles env scale";
	setAttr ".stringOptions[22].value" -type "string" "1";
	setAttr ".stringOptions[22].type" -type "string" "integer";
	setAttr ".stringOptions[23].name" -type "string" "irradiance particles rebuild";
	setAttr ".stringOptions[23].value" -type "string" "true";
	setAttr ".stringOptions[23].type" -type "string" "boolean";
	setAttr ".stringOptions[24].name" -type "string" "irradiance particles file";
	setAttr ".stringOptions[24].value" -type "string" "";
	setAttr ".stringOptions[24].type" -type "string" "string";
	setAttr ".stringOptions[25].name" -type "string" "geom displace motion factor";
	setAttr ".stringOptions[25].value" -type "string" "1.0";
	setAttr ".stringOptions[25].type" -type "string" "scalar";
	setAttr ".stringOptions[26].name" -type "string" "contrast all buffers";
	setAttr ".stringOptions[26].value" -type "string" "true";
	setAttr ".stringOptions[26].type" -type "string" "boolean";
	setAttr ".stringOptions[27].name" -type "string" "finalgather normal tolerance";
	setAttr ".stringOptions[27].value" -type "string" "25.842";
	setAttr ".stringOptions[27].type" -type "string" "scalar";
	setAttr ".stringOptions[28].name" -type "string" "trace camera clip";
	setAttr ".stringOptions[28].value" -type "string" "false";
	setAttr ".stringOptions[28].type" -type "string" "boolean";
	setAttr ".stringOptions[29].name" -type "string" "unified sampling";
	setAttr ".stringOptions[29].value" -type "string" "true";
	setAttr ".stringOptions[29].type" -type "string" "boolean";
	setAttr ".stringOptions[30].name" -type "string" "samples quality";
	setAttr ".stringOptions[30].value" -type "string" "0.25 0.25 0.25 0.25";
	setAttr ".stringOptions[30].type" -type "string" "color";
	setAttr ".stringOptions[31].name" -type "string" "samples min";
	setAttr ".stringOptions[31].value" -type "string" "1.0";
	setAttr ".stringOptions[31].type" -type "string" "scalar";
	setAttr ".stringOptions[32].name" -type "string" "samples max";
	setAttr ".stringOptions[32].value" -type "string" "100.0";
	setAttr ".stringOptions[32].type" -type "string" "scalar";
	setAttr ".stringOptions[33].name" -type "string" "samples error cutoff";
	setAttr ".stringOptions[33].value" -type "string" "0.0 0.0 0.0 0.0";
	setAttr ".stringOptions[33].type" -type "string" "color";
	setAttr ".stringOptions[34].name" -type "string" "samples per object";
	setAttr ".stringOptions[34].value" -type "string" "false";
	setAttr ".stringOptions[34].type" -type "string" "boolean";
	setAttr ".stringOptions[35].name" -type "string" "progressive";
	setAttr ".stringOptions[35].value" -type "string" "false";
	setAttr ".stringOptions[35].type" -type "string" "boolean";
	setAttr ".stringOptions[36].name" -type "string" "progressive max time";
	setAttr ".stringOptions[36].value" -type "string" "0";
	setAttr ".stringOptions[36].type" -type "string" "integer";
	setAttr ".stringOptions[37].name" -type "string" "progressive subsampling size";
	setAttr ".stringOptions[37].value" -type "string" "4";
	setAttr ".stringOptions[37].type" -type "string" "integer";
	setAttr ".stringOptions[38].name" -type "string" "iray";
	setAttr ".stringOptions[38].value" -type "string" "false";
	setAttr ".stringOptions[38].type" -type "string" "boolean";
	setAttr ".stringOptions[39].name" -type "string" "light relative scale";
	setAttr ".stringOptions[39].value" -type "string" "0.31831";
	setAttr ".stringOptions[39].type" -type "string" "scalar";
	setAttr ".stringOptions[40].name" -type "string" "trace camera motion vectors";
	setAttr ".stringOptions[40].value" -type "string" "false";
	setAttr ".stringOptions[40].type" -type "string" "boolean";
	setAttr ".stringOptions[41].name" -type "string" "ray differentials";
	setAttr ".stringOptions[41].value" -type "string" "true";
	setAttr ".stringOptions[41].type" -type "string" "boolean";
	setAttr ".stringOptions[42].name" -type "string" "environment lighting mode";
	setAttr ".stringOptions[42].value" -type "string" "off";
	setAttr ".stringOptions[42].type" -type "string" "string";
	setAttr ".stringOptions[43].name" -type "string" "environment lighting quality";
	setAttr ".stringOptions[43].value" -type "string" "0.2";
	setAttr ".stringOptions[43].type" -type "string" "scalar";
	setAttr ".stringOptions[44].name" -type "string" "environment lighting shadow";
	setAttr ".stringOptions[44].value" -type "string" "transparent";
	setAttr ".stringOptions[44].type" -type "string" "string";
	setAttr ".stringOptions[45].name" -type "string" "environment lighting resolution";
	setAttr ".stringOptions[45].value" -type "string" "512";
	setAttr ".stringOptions[45].type" -type "string" "integer";
	setAttr ".stringOptions[46].name" -type "string" "environment lighting shader samples";
	setAttr ".stringOptions[46].value" -type "string" "2";
	setAttr ".stringOptions[46].type" -type "string" "integer";
	setAttr ".stringOptions[47].name" -type "string" "environment lighting scale";
	setAttr ".stringOptions[47].value" -type "string" "1.0 1.0 1.0";
	setAttr ".stringOptions[47].type" -type "string" "color";
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
	rename -uid "57723BBB-4D1C-745E-1822-738F921DD1BF";
createNode renderLayerManager -n "IndoorInterior_V002:renderLayerManager";
	rename -uid "E456A9B2-4D98-4763-8931-ADAFDAEE257A";
createNode renderLayer -n "IndoorInterior_V002:defaultRenderLayer";
	rename -uid "CDCE5CDD-45CB-2071-BC54-D491320F03E5";
	setAttr ".g" yes;
createNode groupId -n "IndoorInterior_V002:groupId790";
	rename -uid "2A2918FA-40AF-559C-4F33-FFACB264272E";
	setAttr ".ihi" 0;
createNode groupId -n "IndoorInterior_V002:groupId796";
	rename -uid "C27171A7-439F-F508-F12F-61924B2F90C7";
	setAttr ".ihi" 0;
createNode groupId -n "IndoorInterior_V002:groupId814";
	rename -uid "4A6327BF-4186-74AC-6D4D-2089CDC8D1D3";
	setAttr ".ihi" 0;
createNode groupId -n "IndoorInterior_V002:groupId815";
	rename -uid "ED8B7EDB-4241-2BA1-42D2-6A867227461D";
	setAttr ".ihi" 0;
createNode groupId -n "IndoorInterior_V002:groupId816";
	rename -uid "692B9F6E-4F8D-696C-2826-8DA953749A01";
	setAttr ".ihi" 0;
createNode groupId -n "IndoorInterior_V002:groupId817";
	rename -uid "C941FAE7-4DCB-7DF8-F9E9-D19A88784980";
	setAttr ".ihi" 0;
createNode groupId -n "IndoorInterior_V002:groupId818";
	rename -uid "52A2DF80-4CE5-F316-D8D0-18902069D07A";
	setAttr ".ihi" 0;
createNode groupId -n "IndoorInterior_V002:groupId820";
	rename -uid "6D9A4229-4472-FA32-6B79-32883C5FEE75";
	setAttr ".ihi" 0;
createNode groupId -n "IndoorInterior_V002:groupId821";
	rename -uid "CDAA4A63-4BE7-2538-A27B-498965BDF5E1";
	setAttr ".ihi" 0;
createNode groupId -n "IndoorInterior_V002:groupId822";
	rename -uid "EDE10A25-4154-083F-3713-ECB9222FD612";
	setAttr ".ihi" 0;
createNode groupId -n "IndoorInterior_V002:groupId823";
	rename -uid "4CD4C659-4475-FFC0-ABCD-D4878F781D52";
	setAttr ".ihi" 0;
createNode groupId -n "IndoorInterior_V002:groupId824";
	rename -uid "7F704224-4F45-7F13-0759-489E0A9D3C02";
	setAttr ".ihi" 0;
createNode groupId -n "IndoorInterior_V002:groupId825";
	rename -uid "E10ADC74-48FF-D31A-1E5A-F69CE2744811";
	setAttr ".ihi" 0;
createNode groupId -n "IndoorInterior_V002:groupId831";
	rename -uid "2143DE0D-4408-953D-B3B0-BFAE06D60D95";
	setAttr ".ihi" 0;
createNode groupId -n "IndoorInterior_V002:groupId833";
	rename -uid "36AD919A-4C21-9816-1599-C7B6A945ABC0";
	setAttr ".ihi" 0;
createNode groupId -n "IndoorInterior_V002:groupId834";
	rename -uid "0358C175-4AF6-E89C-29E8-AFA9C879E180";
	setAttr ".ihi" 0;
createNode groupId -n "IndoorInterior_V002:groupId836";
	rename -uid "FEB9BE06-47B8-AD58-6B31-0EA76F4D2B50";
	setAttr ".ihi" 0;
createNode groupId -n "IndoorInterior_V002:groupId837";
	rename -uid "B6ED37F8-40D3-59AA-52DF-3295AD6786FE";
	setAttr ".ihi" 0;
createNode groupId -n "IndoorInterior_V002:groupId838";
	rename -uid "B110E7A6-4BBE-C3E8-84D8-8A8B6597D910";
	setAttr ".ihi" 0;
createNode groupId -n "IndoorInterior_V002:groupId894";
	rename -uid "2FA1BF5C-4604-7FC3-7405-7CB16F30403F";
	setAttr ".ihi" 0;
createNode groupId -n "IndoorInterior_V002:groupId895";
	rename -uid "3B8C4492-4390-DB88-FE7F-03AE20207F6C";
	setAttr ".ihi" 0;
createNode groupId -n "IndoorInterior_V002:groupId1157";
	rename -uid "7F1456B1-483E-2851-70A9-0CAEB9DCE142";
	setAttr ".ihi" 0;
createNode groupId -n "groupId164";
	rename -uid "E3AB786E-4FF9-62CD-8F52-B8B66EE2447D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId166";
	rename -uid "87C3B882-4DB9-A243-9FDC-84A44AB933A7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId191";
	rename -uid "80A8D803-41BE-0851-3144-E9B77DABA085";
	setAttr ".ihi" 0;
createNode groupId -n "groupId192";
	rename -uid "A88EFB07-4064-001C-B9F7-5EA05ABBAD2A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId194";
	rename -uid "6D1D586B-4751-6490-0D1F-ECA04EC10D14";
	setAttr ".ihi" 0;
createNode groupId -n "groupId195";
	rename -uid "0696556D-481E-B70A-24A4-0DADA897A7D0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId198";
	rename -uid "DB07D3DC-4274-0E5A-8E34-32AB07901374";
	setAttr ".ihi" 0;
createNode groupId -n "groupId199";
	rename -uid "71085EC4-48BC-DF60-B3DD-FFAE9D6A25AF";
	setAttr ".ihi" 0;
createNode displayLayer -n "Geo";
	rename -uid "8191F6D1-4839-D0ED-F50C-7CB1F6F8EA5F";
	setAttr ".do" 1;
createNode skinCluster -n "skinCluster1";
	rename -uid "F31BB6B5-4BC1-A37F-B408-91BD4EDBDAD7";
	setAttr -s 1060 ".wl";
	setAttr -s 3 ".wl[0].w";
	setAttr ".wl[0].w[1]" 1;
	setAttr ".wl[0].w[17]" 0.35340093710153764;
	setAttr ".wl[0].w[18]" 0.99761820809857205;
	setAttr ".wl[1].w[1]"  1;
	setAttr ".wl[2].w[1]"  1;
	setAttr -s 3 ".wl[3].w";
	setAttr ".wl[3].w[1]" 1;
	setAttr ".wl[3].w[17]" 0.31498183178435085;
	setAttr ".wl[3].w[18]" 0.99802831967718952;
	setAttr -s 3 ".wl[4].w";
	setAttr ".wl[4].w[1]" 1;
	setAttr ".wl[4].w[17]" 0.48852658041599595;
	setAttr ".wl[4].w[18]" 0.99808047025169544;
	setAttr -s 3 ".wl[5].w";
	setAttr ".wl[5].w[1]" 1;
	setAttr ".wl[5].w[17]" 0.64116415655109116;
	setAttr ".wl[5].w[18]" 0.9978816986241118;
	setAttr -s 3 ".wl[6].w";
	setAttr ".wl[6].w[1]" 1;
	setAttr ".wl[6].w[17]" 0.6695264069986876;
	setAttr ".wl[6].w[18]" 0.99777734969098419;
	setAttr -s 3 ".wl[7].w";
	setAttr ".wl[7].w[1]" 1;
	setAttr ".wl[7].w[17]" 0.61440754109259754;
	setAttr ".wl[7].w[18]" 0.9981140090755084;
	setAttr -s 3 ".wl[8].w";
	setAttr ".wl[8].w[1]" 1;
	setAttr ".wl[8].w[17]" 0.00036375127240932242;
	setAttr ".wl[8].w[18]" 0.24312555013677292;
	setAttr -s 3 ".wl[9].w";
	setAttr ".wl[9].w[1]" 1;
	setAttr ".wl[9].w[17]" 0.058020926908256859;
	setAttr ".wl[9].w[18]" 0.96387965219319993;
	setAttr -s 3 ".wl[10].w";
	setAttr ".wl[10].w[1]" 1;
	setAttr ".wl[10].w[17]" 0.14807188171478561;
	setAttr ".wl[10].w[18]" 0.98821235727668266;
	setAttr -s 3 ".wl[11].w";
	setAttr ".wl[11].w[1]" 1;
	setAttr ".wl[11].w[17]" 0.013515422074101184;
	setAttr ".wl[11].w[18]" 0.89384895044648183;
	setAttr -s 3 ".wl[12].w";
	setAttr ".wl[12].w[1]" 1;
	setAttr ".wl[12].w[17]" 0.024799638736198434;
	setAttr ".wl[12].w[18]" 0.95608496151761579;
	setAttr -s 3 ".wl[13].w";
	setAttr ".wl[13].w[1]" 1;
	setAttr ".wl[13].w[17]" 0.10140947973351792;
	setAttr ".wl[13].w[18]" 0.98694483678319711;
	setAttr -s 3 ".wl[14].w";
	setAttr ".wl[14].w[1]" 1;
	setAttr ".wl[14].w[17]" 0.0097025189552323553;
	setAttr ".wl[14].w[18]" 0.87932746918563454;
	setAttr -s 3 ".wl[15].w";
	setAttr ".wl[15].w[1]" 1;
	setAttr ".wl[15].w[17]" 0.052224969548304197;
	setAttr ".wl[15].w[18]" 0.98392055990881933;
	setAttr -s 3 ".wl[16].w";
	setAttr ".wl[16].w[1]" 1;
	setAttr ".wl[16].w[17]" 0.0038430945310782894;
	setAttr ".wl[16].w[18]" 0.80084341731357234;
	setAttr -s 3 ".wl[17].w";
	setAttr ".wl[17].w[1]" 1;
	setAttr ".wl[17].w[17]" 0.057004998127592126;
	setAttr ".wl[17].w[18]" 0.98914260818964639;
	setAttr -s 3 ".wl[18].w";
	setAttr ".wl[18].w[1]" 1;
	setAttr ".wl[18].w[17]" 0.0047208038972526992;
	setAttr ".wl[18].w[18]" 0.85882325162002904;
	setAttr ".wl[19].w[1]"  1;
	setAttr -s 3 ".wl[20].w";
	setAttr ".wl[20].w[1]" 1;
	setAttr ".wl[20].w[17]" 0.078273189114813096;
	setAttr ".wl[20].w[18]" 0.97683611431679485;
	setAttr -s 3 ".wl[21].w";
	setAttr ".wl[21].w[0]" 1;
	setAttr ".wl[21].w[17]" 0.96278328352032905;
	setAttr ".wl[21].w[18]" 0.99991433784868322;
	setAttr ".wl[22].w[0]"  1;
	setAttr ".wl[23].w[0]"  1;
	setAttr -s 3 ".wl[24].w";
	setAttr ".wl[24].w[0]" 1;
	setAttr ".wl[24].w[17]" 0.93984618416632126;
	setAttr ".wl[24].w[18]" 0.99991780697225263;
	setAttr -s 3 ".wl[25].w";
	setAttr ".wl[25].w[0]" 1;
	setAttr ".wl[25].w[17]" 0.97916125989707159;
	setAttr ".wl[25].w[18]" 0.9999200751552022;
	setAttr -s 3 ".wl[26].w";
	setAttr ".wl[26].w[0]" 1;
	setAttr ".wl[26].w[17]" 0.99552475933527262;
	setAttr ".wl[26].w[18]" 0.99992318003347014;
	setAttr -s 3 ".wl[27].w";
	setAttr ".wl[27].w[0]" 1;
	setAttr ".wl[27].w[17]" 0.99705043942720373;
	setAttr ".wl[27].w[18]" 0.99992390114291452;
	setAttr -s 3 ".wl[28].w";
	setAttr ".wl[28].w[0]" 1;
	setAttr ".wl[28].w[17]" 0.99163264910817073;
	setAttr ".wl[28].w[18]" 0.99992037530588007;
	setAttr -s 3 ".wl[29].w";
	setAttr ".wl[29].w[1]" 1;
	setAttr ".wl[29].w[17]" 0.10001868366980192;
	setAttr ".wl[29].w[18]" 0.98987603076611241;
	setAttr ".wl[30].w[1]"  1;
	setAttr ".wl[31].w[1]"  1;
	setAttr -s 3 ".wl[32].w";
	setAttr ".wl[32].w[1]" 1;
	setAttr ".wl[32].w[17]" 0.0048430801723019076;
	setAttr ".wl[32].w[18]" 0.85174104894328884;
	setAttr -s 3 ".wl[33].w";
	setAttr ".wl[33].w[1]" 1;
	setAttr ".wl[33].w[17]" 0.054561011822759999;
	setAttr ".wl[33].w[18]" 0.9887855560273664;
	setAttr ".wl[34].w[1]"  1;
	setAttr ".wl[35].w[1]"  1;
	setAttr -s 3 ".wl[36].w";
	setAttr ".wl[36].w[1]" 1;
	setAttr ".wl[36].w[17]" 0.050534454556771892;
	setAttr ".wl[36].w[18]" 0.98616149751126558;
	setAttr -s 3 ".wl[37].w";
	setAttr ".wl[37].w[1]" 1;
	setAttr ".wl[37].w[17]" 0.26585050314761605;
	setAttr ".wl[37].w[18]" 0.99800919670156196;
	setAttr -s 3 ".wl[38].w";
	setAttr ".wl[38].w[1]" 1;
	setAttr ".wl[38].w[17]" 0.15011264281200784;
	setAttr ".wl[38].w[18]" 0.99510672944756029;
	setAttr -s 3 ".wl[39].w";
	setAttr ".wl[39].w[1]" 1;
	setAttr ".wl[39].w[17]" 0.067663920188492724;
	setAttr ".wl[39].w[18]" 0.98444121484806058;
	setAttr -s 3 ".wl[40].w";
	setAttr ".wl[40].w[1]" 1;
	setAttr ".wl[40].w[17]" 0.38291045393602741;
	setAttr ".wl[40].w[18]" 0.99798777903162683;
	setAttr -s 3 ".wl[41].w";
	setAttr ".wl[41].w[1]" 1;
	setAttr ".wl[41].w[17]" 0.25274185302866403;
	setAttr ".wl[41].w[18]" 0.99538328283168154;
	setAttr -s 3 ".wl[42].w";
	setAttr ".wl[42].w[1]" 1;
	setAttr ".wl[42].w[17]" 0.0027679547851095776;
	setAttr ".wl[42].w[18]" 0.69026445332163322;
	setAttr -s 3 ".wl[43].w";
	setAttr ".wl[43].w[1]" 1;
	setAttr ".wl[43].w[17]" 0.018087029539067559;
	setAttr ".wl[43].w[18]" 0.92095361588513924;
	setAttr -s 3 ".wl[44].w";
	setAttr ".wl[44].w[1]" 1;
	setAttr ".wl[44].w[17]" 0.011758453250668736;
	setAttr ".wl[44].w[18]" 0.87248205866583006;
	setAttr -s 3 ".wl[45].w";
	setAttr ".wl[45].w[1]" 1;
	setAttr ".wl[45].w[17]" 0.27412285425577232;
	setAttr ".wl[45].w[18]" 0.99328245825681383;
	setAttr -s 3 ".wl[46].w";
	setAttr ".wl[46].w[1]" 1;
	setAttr ".wl[46].w[17]" 0.5786267835312916;
	setAttr ".wl[46].w[18]" 0.99692968977251684;
	setAttr -s 3 ".wl[47].w";
	setAttr ".wl[47].w[1]" 1;
	setAttr ".wl[47].w[17]" 0.25239935334281716;
	setAttr ".wl[47].w[18]" 0.9914358035861236;
	setAttr -s 3 ".wl[48].w";
	setAttr ".wl[48].w[1]" 1;
	setAttr ".wl[48].w[17]" 0.0099773418893458928;
	setAttr ".wl[48].w[18]" 0.8461848058443503;
	setAttr -s 3 ".wl[49].w";
	setAttr ".wl[49].w[1]" 1;
	setAttr ".wl[49].w[17]" 0.015855315954461675;
	setAttr ".wl[49].w[18]" 0.89628590322577162;
	setAttr -s 3 ".wl[50].w";
	setAttr ".wl[50].w[1]" 1;
	setAttr ".wl[50].w[17]" 0.002530399061727777;
	setAttr ".wl[50].w[18]" 0.64844683569399841;
	setAttr -s 3 ".wl[51].w";
	setAttr ".wl[51].w[1]" 1;
	setAttr ".wl[51].w[17]" 0.011139296344404557;
	setAttr ".wl[51].w[18]" 0.89274466803832297;
	setAttr -s 3 ".wl[52].w";
	setAttr ".wl[52].w[1]" 1;
	setAttr ".wl[52].w[17]" 0.1375223209440796;
	setAttr ".wl[52].w[18]" 0.98482092220136019;
	setAttr -s 3 ".wl[53].w";
	setAttr ".wl[53].w[1]" 1;
	setAttr ".wl[53].w[17]" 0.66336104000347473;
	setAttr ".wl[53].w[18]" 0.99796843054165396;
	setAttr -s 3 ".wl[54].w";
	setAttr ".wl[54].w[1]" 1;
	setAttr ".wl[54].w[17]" 0.33781652060929718;
	setAttr ".wl[54].w[18]" 0.99548490896236641;
	setAttr -s 3 ".wl[55].w";
	setAttr ".wl[55].w[1]" 1;
	setAttr ".wl[55].w[17]" 0.085770635448515362;
	setAttr ".wl[55].w[18]" 0.98361638232665816;
	setAttr -s 3 ".wl[56].w";
	setAttr ".wl[56].w[1]" 1;
	setAttr ".wl[56].w[17]" 0.4867811617280553;
	setAttr ".wl[56].w[18]" 0.99789653514015231;
	setAttr -s 3 ".wl[57].w";
	setAttr ".wl[57].w[1]" 1;
	setAttr ".wl[57].w[17]" 0.03923209100954634;
	setAttr ".wl[57].w[18]" 0.95694390080269986;
	setAttr -s 3 ".wl[58].w";
	setAttr ".wl[58].w[1]" 1;
	setAttr ".wl[58].w[17]" 0.0016267441191653174;
	setAttr ".wl[58].w[18]" 0.62384515227500192;
	setAttr -s 3 ".wl[59].w";
	setAttr ".wl[59].w[1]" 1;
	setAttr ".wl[59].w[17]" 0.005659322197284657;
	setAttr ".wl[59].w[18]" 0.83556684117641233;
	setAttr -s 3 ".wl[60].w";
	setAttr ".wl[60].w[1]" 1;
	setAttr ".wl[60].w[17]" 0.001589327761142475;
	setAttr ".wl[60].w[18]" 0.65047824272666066;
	setAttr -s 3 ".wl[61].w";
	setAttr ".wl[61].w[1]" 1;
	setAttr ".wl[61].w[17]" 0.0040315299807117365;
	setAttr ".wl[61].w[18]" 0.82705899331790367;
	setAttr -s 3 ".wl[62].w";
	setAttr ".wl[62].w[1]" 1;
	setAttr ".wl[62].w[17]" 0.0075236095189195737;
	setAttr ".wl[62].w[18]" 0.90991138953213546;
	setAttr -s 3 ".wl[63].w";
	setAttr ".wl[63].w[1]" 1;
	setAttr ".wl[63].w[17]" 0.015563367795819443;
	setAttr ".wl[63].w[18]" 0.95606784949800727;
	setAttr -s 3 ".wl[64].w";
	setAttr ".wl[64].w[1]" 1;
	setAttr ".wl[64].w[17]" 0.014216673380071111;
	setAttr ".wl[64].w[18]" 0.93925847731133649;
	setAttr -s 3 ".wl[65].w";
	setAttr ".wl[65].w[1]" 1;
	setAttr ".wl[65].w[17]" 0.02969667298787532;
	setAttr ".wl[65].w[18]" 0.95621500001515103;
	setAttr -s 3 ".wl[66].w";
	setAttr ".wl[66].w[1]" 1;
	setAttr ".wl[66].w[17]" 0.13322344247145712;
	setAttr ".wl[66].w[18]" 0.98781174726300536;
	setAttr -s 3 ".wl[67].w";
	setAttr ".wl[67].w[1]" 1;
	setAttr ".wl[67].w[17]" 0.58069246309776523;
	setAttr ".wl[67].w[18]" 0.99801676146915219;
	setAttr -s 3 ".wl[68].w";
	setAttr ".wl[68].w[1]" 1;
	setAttr ".wl[68].w[17]" 0.69158248987607973;
	setAttr ".wl[68].w[18]" 0.99933950033349517;
	setAttr ".wl[69].w[0]"  1;
	setAttr ".wl[70].w[1]"  1;
	setAttr ".wl[71].w[0]"  1;
	setAttr ".wl[72].w[1]"  1;
	setAttr -s 3 ".wl[73].w";
	setAttr ".wl[73].w[0]" 1;
	setAttr ".wl[73].w[17]" 0.91736606555436784;
	setAttr ".wl[73].w[18]" 0.99991514086464994;
	setAttr -s 3 ".wl[74].w";
	setAttr ".wl[74].w[1]" 1;
	setAttr ".wl[74].w[17]" 0.58749209176661632;
	setAttr ".wl[74].w[18]" 0.99933290583870804;
	setAttr -s 3 ".wl[75].w";
	setAttr ".wl[75].w[0]" 1;
	setAttr ".wl[75].w[17]" 0.9608562236666377;
	setAttr ".wl[75].w[18]" 0.99991696109180095;
	setAttr -s 3 ".wl[76].w";
	setAttr ".wl[76].w[1]" 1;
	setAttr ".wl[76].w[17]" 0.76834893981287644;
	setAttr ".wl[76].w[18]" 0.99934690353937039;
	setAttr -s 3 ".wl[77].w";
	setAttr ".wl[77].w[0]" 1;
	setAttr ".wl[77].w[17]" 0.99001875788429206;
	setAttr ".wl[77].w[18]" 0.99991984206693529;
	setAttr -s 3 ".wl[78].w";
	setAttr ".wl[78].w[1]" 1;
	setAttr ".wl[78].w[17]" 0.89832810143333042;
	setAttr ".wl[78].w[18]" 0.99936278338017492;
	setAttr -s 3 ".wl[79].w";
	setAttr ".wl[79].w[0]" 1;
	setAttr ".wl[79].w[17]" 0.99700188552130209;
	setAttr ".wl[79].w[18]" 0.9999222512493372;
	setAttr -s 3 ".wl[80].w";
	setAttr ".wl[80].w[1]" 1;
	setAttr ".wl[80].w[17]" 0.91804211660228074;
	setAttr ".wl[80].w[18]" 0.99936646892335168;
	setAttr -s 3 ".wl[81].w";
	setAttr ".wl[81].w[0]" 1;
	setAttr ".wl[81].w[17]" 0.99560255315861867;
	setAttr ".wl[81].w[18]" 0.9999211221936336;
	setAttr -s 3 ".wl[82].w";
	setAttr ".wl[82].w[1]" 1;
	setAttr ".wl[82].w[17]" 0.86398244555005521;
	setAttr ".wl[82].w[18]" 0.9993569778965864;
	setAttr -s 3 ".wl[83].w";
	setAttr ".wl[83].w[0]" 1;
	setAttr ".wl[83].w[17]" 0.98119292554998572;
	setAttr ".wl[83].w[18]" 0.99991487591473571;
	setAttr -s 3 ".wl[84].w";
	setAttr ".wl[84].w[1]" 1;
	setAttr ".wl[84].w[17]" 0.0048466341549777726;
	setAttr ".wl[84].w[18]" 0.82671675297473723;
	setAttr ".wl[85].w[1]"  1;
	setAttr ".wl[86].w[1]"  1;
	setAttr -s 3 ".wl[87].w";
	setAttr ".wl[87].w[1]" 1;
	setAttr ".wl[87].w[17]" 0.13387481601300066;
	setAttr ".wl[87].w[18]" 0.99544646003177129;
	setAttr -s 3 ".wl[88].w";
	setAttr ".wl[88].w[1]" 1;
	setAttr ".wl[88].w[17]" 0.18701816983868902;
	setAttr ".wl[88].w[18]" 0.99504987304825643;
	setAttr -s 3 ".wl[89].w";
	setAttr ".wl[89].w[1]" 1;
	setAttr ".wl[89].w[17]" 0.0064986119422696083;
	setAttr ".wl[89].w[18]" 0.81876163494103393;
	setAttr -s 3 ".wl[90].w";
	setAttr ".wl[90].w[1]" 1;
	setAttr ".wl[90].w[17]" 0.084830566485897665;
	setAttr ".wl[90].w[18]" 0.97489360750339538;
	setAttr -s 3 ".wl[91].w";
	setAttr ".wl[91].w[1]" 1;
	setAttr ".wl[91].w[17]" 0.0051352108882163879;
	setAttr ".wl[91].w[18]" 0.76288659741564224;
	setAttr -s 3 ".wl[92].w";
	setAttr ".wl[92].w[1]" 1;
	setAttr ".wl[92].w[17]" 0.0037631601793663093;
	setAttr ".wl[92].w[18]" 0.76087626472767356;
	setAttr -s 3 ".wl[93].w";
	setAttr ".wl[93].w[1]" 1;
	setAttr ".wl[93].w[17]" 0.33556431295486355;
	setAttr ".wl[93].w[18]" 0.99436379318345813;
	setAttr -s 3 ".wl[94].w";
	setAttr ".wl[94].w[1]" 1;
	setAttr ".wl[94].w[17]" 0.21127521528109874;
	setAttr ".wl[94].w[18]" 0.9939533878277661;
	setAttr -s 3 ".wl[95].w";
	setAttr ".wl[95].w[1]" 1;
	setAttr ".wl[95].w[17]" 0.042887479726630227;
	setAttr ".wl[95].w[18]" 0.96642663849413035;
	setAttr -s 3 ".wl[96].w";
	setAttr ".wl[96].w[1]" 1;
	setAttr ".wl[96].w[17]" 0.060752175425959572;
	setAttr ".wl[96].w[18]" 0.96789353772348463;
	setAttr -s 3 ".wl[97].w";
	setAttr ".wl[97].w[1]" 1;
	setAttr ".wl[97].w[17]" 0.002346946499171883;
	setAttr ".wl[97].w[18]" 0.68504233432830408;
	setAttr -s 3 ".wl[98].w";
	setAttr ".wl[98].w[1]" 1;
	setAttr ".wl[98].w[17]" 0.0018679070788398156;
	setAttr ".wl[98].w[18]" 0.67682478777916788;
	setAttr -s 3 ".wl[99].w";
	setAttr ".wl[99].w[1]" 1;
	setAttr ".wl[99].w[17]" 0.0028736573273254714;
	setAttr ".wl[99].w[18]" 0.77949030523984009;
	setAttr -s 3 ".wl[100].w";
	setAttr ".wl[100].w[1]" 1;
	setAttr ".wl[100].w[17]" 0.02388084887305705;
	setAttr ".wl[100].w[18]" 0.97255557029378148;
	setAttr -s 3 ".wl[101].w";
	setAttr ".wl[101].w[1]" 1;
	setAttr ".wl[101].w[17]" 0.014140684808271126;
	setAttr ".wl[101].w[18]" 0.94744977656427021;
	setAttr -s 3 ".wl[102].w";
	setAttr ".wl[102].w[1]" 1;
	setAttr ".wl[102].w[17]" 0.019897287351780844;
	setAttr ".wl[102].w[18]" 0.94674890011683277;
	setAttr -s 3 ".wl[103].w";
	setAttr ".wl[103].w[1]" 1;
	setAttr ".wl[103].w[17]" 0.3060483189752301;
	setAttr ".wl[103].w[18]" 0.99518214234085811;
	setAttr -s 3 ".wl[104].w";
	setAttr ".wl[104].w[1]" 1;
	setAttr ".wl[104].w[17]" 0.057302955264102728;
	setAttr ".wl[104].w[18]" 0.97298705494360982;
	setAttr ".wl[105].w[1]"  1;
	setAttr ".wl[106].w[1]"  1;
	setAttr -s 3 ".wl[107].w";
	setAttr ".wl[107].w[1]" 1;
	setAttr ".wl[107].w[17]" 0.515008815155793;
	setAttr ".wl[107].w[18]" 0.99930737701408257;
	setAttr -s 3 ".wl[108].w";
	setAttr ".wl[108].w[1]" 1;
	setAttr ".wl[108].w[17]" 0.66809265747592417;
	setAttr ".wl[108].w[18]" 0.9993183813933727;
	setAttr -s 3 ".wl[109].w";
	setAttr ".wl[109].w[1]" 1;
	setAttr ".wl[109].w[17]" 0.84394450684911604;
	setAttr ".wl[109].w[18]" 0.99933515727520184;
	setAttr -s 3 ".wl[110].w";
	setAttr ".wl[110].w[1]" 1;
	setAttr ".wl[110].w[17]" 0.91451811567158281;
	setAttr ".wl[110].w[18]" 0.99934638455536484;
	setAttr -s 3 ".wl[111].w";
	setAttr ".wl[111].w[1]" 1;
	setAttr ".wl[111].w[17]" 0.90005860921941327;
	setAttr ".wl[111].w[18]" 0.99934340733155891;
	setAttr -s 3 ".wl[112].w";
	setAttr ".wl[112].w[1]" 1;
	setAttr ".wl[112].w[17]" 0.78646201938348603;
	setAttr ".wl[112].w[18]" 0.99932779551892126;
	setAttr ".wl[113].w[13]"  1;
	setAttr ".wl[114].w[13]"  1;
	setAttr ".wl[115].w[13]"  1;
	setAttr ".wl[116].w[13]"  1;
	setAttr ".wl[117].w[13]"  1;
	setAttr ".wl[118].w[13]"  1;
	setAttr ".wl[119].w[13]"  1;
	setAttr ".wl[120].w[13]"  1;
	setAttr ".wl[121].w[13]"  1;
	setAttr ".wl[122].w[13]"  1;
	setAttr ".wl[123].w[13]"  1;
	setAttr ".wl[124].w[13]"  1;
	setAttr ".wl[125].w[13]"  1;
	setAttr ".wl[126].w[13]"  1;
	setAttr ".wl[127].w[13]"  1;
	setAttr ".wl[128].w[13]"  1;
	setAttr ".wl[129].w[13]"  1;
	setAttr ".wl[130].w[13]"  1;
	setAttr ".wl[131].w[13]"  1;
	setAttr ".wl[132].w[13]"  1;
	setAttr ".wl[133].w[13]"  1;
	setAttr ".wl[134].w[13]"  1;
	setAttr ".wl[135].w[13]"  1;
	setAttr ".wl[136].w[13]"  1;
	setAttr ".wl[137].w[13]"  1;
	setAttr ".wl[138].w[13]"  1;
	setAttr ".wl[139].w[13]"  1;
	setAttr ".wl[140].w[13]"  1;
	setAttr ".wl[141].w[13]"  1;
	setAttr ".wl[142].w[13]"  1;
	setAttr ".wl[143].w[13]"  1;
	setAttr ".wl[144].w[13]"  1;
	setAttr ".wl[145].w[13]"  1;
	setAttr -s 2 ".wl[146].w[12:13]"  0.55000010132789612 0.44999989867210388;
	setAttr ".wl[147].w[13]"  1;
	setAttr -s 2 ".wl[148].w[12:13]"  0.19862744212150574 0.80137255787849426;
	setAttr -s 2 ".wl[149].w[12:13]"  0.28843137621879578 0.71156862378120422;
	setAttr -s 2 ".wl[150].w[12:13]"  0.2611764669418335 0.7388235330581665;
	setAttr -s 2 ".wl[151].w[12:13]"  0.55000010132789612 0.44999989867210388;
	setAttr -s 4 ".wl[152].w";
	setAttr ".wl[152].w[8]" 0.033059908259286071;
	setAttr ".wl[152].w[9]" 0.023309680273348867;
	setAttr ".wl[152].w[11]" 0.64155071973800659;
	setAttr ".wl[152].w[12]" 0.3020796917293585;
	setAttr -s 4 ".wl[153].w";
	setAttr ".wl[153].w[9]" 0.012772261926105305;
	setAttr ".wl[153].w[11]" 0.32769948339639537;
	setAttr ".wl[153].w[12]" 0.64080913780256876;
	setAttr ".wl[153].w[13]" 0.01871911687493065;
	setAttr -s 4 ".wl[154].w";
	setAttr ".wl[154].w[9]" 0.013408712486028561;
	setAttr ".wl[154].w[11]" 0.016664810656432161;
	setAttr ".wl[154].w[12]" 0.61239742576779177;
	setAttr ".wl[154].w[13]" 0.35752905108974753;
	setAttr -s 4 ".wl[155].w";
	setAttr ".wl[155].w[8]" 0.00054399910981394015;
	setAttr ".wl[155].w[11]" 0.49725311174925435;
	setAttr ".wl[155].w[12]" 0.50037592649459839;
	setAttr ".wl[155].w[13]" 0.0018269626463332917;
	setAttr -s 6 ".wl[156].w";
	setAttr ".wl[156].w[0]" 2.6232705088830335e-005;
	setAttr ".wl[156].w[11]" 0.48416751623153687;
	setAttr ".wl[156].w[12]" 0.51481665391968645;
	setAttr ".wl[156].w[13]" 0.00098959714368779999;
	setAttr ".wl[156].w[17]" 0.03144837376574941;
	setAttr ".wl[156].w[18]" 0.75562549291581371;
	setAttr -s 6 ".wl[157].w";
	setAttr ".wl[157].w[0]" 4.4773934452013726e-005;
	setAttr ".wl[157].w[11]" 0.53326970338821411;
	setAttr ".wl[157].w[12]" 0.46576279610554366;
	setAttr ".wl[157].w[13]" 0.00092272657179010649;
	setAttr ".wl[157].w[17]" 0.051517036862847025;
	setAttr ".wl[157].w[18]" 0.83468362577422106;
	setAttr -s 6 ".wl[158].w";
	setAttr ".wl[158].w[0]" 0.00010075168816137127;
	setAttr ".wl[158].w[11]" 0.69919866323471069;
	setAttr ".wl[158].w[12]" 0.29994706470824639;
	setAttr ".wl[158].w[13]" 0.00075352036888153072;
	setAttr ".wl[158].w[17]" 0.15010394117627654;
	setAttr ".wl[158].w[18]" 0.94211416649661051;
	setAttr ".wl[159].w[13]"  1;
	setAttr -s 6 ".wl[160].w";
	setAttr ".wl[160].w[0]" 5.6670882934928279e-005;
	setAttr ".wl[160].w[11]" 0.33548907808689959;
	setAttr ".wl[160].w[12]" 0.65167051039962887;
	setAttr ".wl[160].w[13]" 0.012783740630536597;
	setAttr ".wl[160].w[17]" 0.14511973906216888;
	setAttr ".wl[160].w[18]" 0.96862031506113111;
	setAttr -s 4 ".wl[161].w";
	setAttr ".wl[161].w[9]" 1.5182465409085136e-005;
	setAttr ".wl[161].w[11]" 0.013947758422666736;
	setAttr ".wl[161].w[12]" 0.65331870471718012;
	setAttr ".wl[161].w[13]" 0.33271835439474401;
	setAttr -s 4 ".wl[162].w";
	setAttr ".wl[162].w[9]" 0.00028364230641909541;
	setAttr ".wl[162].w[11]" 0.018822632273661891;
	setAttr ".wl[162].w[12]" 0.63786804960548671;
	setAttr ".wl[162].w[13]" 0.34302567581443233;
	setAttr -s 2 ".wl[163].w[12:13]"  0.3145098090171814 0.6854901909828186;
	setAttr -s 2 ".wl[164].w[12:13]"  0.34621930122375488 0.65378069877624512;
	setAttr ".wl[165].w[13]"  1;
	setAttr -s 6 ".wl[166].w";
	setAttr ".wl[166].w[0]" 0.0016357044343719349;
	setAttr ".wl[166].w[11]" 0.44800327549242963;
	setAttr ".wl[166].w[12]" 0.51348219583918964;
	setAttr ".wl[166].w[17]" 0.42979739940718598;
	setAttr ".wl[166].w[18]" 0.96670619490334386;
	setAttr ".wl[166].w[19]" 0.036878824234008789;
	setAttr -s 6 ".wl[167].w";
	setAttr ".wl[167].w[0]" 0.00020495795378805412;
	setAttr ".wl[167].w[11]" 0.49936516535471276;
	setAttr ".wl[167].w[12]" 0.49936516535471298;
	setAttr ".wl[167].w[13]" 0.0010647113367862511;
	setAttr ".wl[167].w[17]" 0.18956389525400666;
	setAttr ".wl[167].w[18]" 0.9578286968998746;
	setAttr -s 4 ".wl[168].w";
	setAttr ".wl[168].w[8]" 0.0069903975725013976;
	setAttr ".wl[168].w[9]" 0.0057301521813363588;
	setAttr ".wl[168].w[11]" 0.49350745576651478;
	setAttr ".wl[168].w[12]" 0.49377199447964742;
	setAttr -s 4 ".wl[169].w";
	setAttr ".wl[169].w[8]" 0.0043858556310689967;
	setAttr ".wl[169].w[9]" 0.0015399434459452768;
	setAttr ".wl[169].w[11]" 0.54655522108078003;
	setAttr ".wl[169].w[12]" 0.44751897984220568;
	setAttr -s 4 ".wl[170].w";
	setAttr ".wl[170].w[8]" 0.00024711205194104789;
	setAttr ".wl[170].w[11]" 0.34858671819221476;
	setAttr ".wl[170].w[12]" 0.63535457605808265;
	setAttr ".wl[170].w[13]" 0.015811593697761542;
	setAttr -s 2 ".wl[171].w[12:13]"  0.29040563106536865 0.70959436893463135;
	setAttr -s 6 ".wl[172].w";
	setAttr ".wl[172].w[0]" 0.0001874085269094605;
	setAttr ".wl[172].w[11]" 0.49939643413673301;
	setAttr ".wl[172].w[12]" 0.4993964341367329;
	setAttr ".wl[172].w[13]" 0.0010197231996246655;
	setAttr ".wl[172].w[17]" 0.1696284188208052;
	setAttr ".wl[172].w[18]" 0.9506255423400457;
	setAttr -s 6 ".wl[173].w";
	setAttr ".wl[173].w[0]" 0.00045802906831907537;
	setAttr ".wl[173].w[11]" 0.49155354667171791;
	setAttr ".wl[173].w[12]" 0.47187195460850229;
	setAttr ".wl[173].w[17]" 0.44293969989213439;
	setAttr ".wl[173].w[18]" 0.96958878119749659;
	setAttr ".wl[173].w[19]" 0.036116469651460648;
	setAttr -s 6 ".wl[174].w";
	setAttr ".wl[174].w[0]" 0.24505106454182124;
	setAttr ".wl[174].w[8]" 0.0084207281352735967;
	setAttr ".wl[174].w[11]" 0.72053056955337524;
	setAttr ".wl[174].w[17]" 0.81614031975976653;
	setAttr ".wl[174].w[18]" 0.97670270114671087;
	setAttr ".wl[174].w[19]" 0.025997637769529909;
	setAttr -s 6 ".wl[175].w";
	setAttr ".wl[175].w[0]" 0.1804626368715696;
	setAttr ".wl[175].w[11]" 0.80973374843597412;
	setAttr ".wl[175].w[12]" 0.0048351966359557593;
	setAttr ".wl[175].w[17]" 0.86474104273596786;
	setAttr ".wl[175].w[18]" 0.97256704281465967;
	setAttr ".wl[175].w[19]" 0.0049684180565005408;
	setAttr -s 6 ".wl[176].w";
	setAttr ".wl[176].w[0]" 0.043451818148714683;
	setAttr ".wl[176].w[11]" 0.86057471307950895;
	setAttr ".wl[176].w[12]" 0.00010208731015603538;
	setAttr ".wl[176].w[17]" 0.8415633965038577;
	setAttr ".wl[176].w[18]" 0.97564290820692579;
	setAttr ".wl[176].w[19]" 0.095871381461620331;
	setAttr -s 6 ".wl[177].w";
	setAttr ".wl[177].w[0]" 0.0019696640477866239;
	setAttr ".wl[177].w[11]" 0.98944968574363745;
	setAttr ".wl[177].w[12]" 6.7902785374324302e-006;
	setAttr ".wl[177].w[17]" 0.91845525588389698;
	setAttr ".wl[177].w[18]" 0.98900995994430763;
	setAttr ".wl[177].w[19]" 0.0085738599300384521;
	setAttr -s 6 ".wl[178].w";
	setAttr ".wl[178].w[0]" 0.028933667300591173;
	setAttr ".wl[178].w[11]" 0.94365137815475464;
	setAttr ".wl[178].w[12]" 9.3495809924948531e-005;
	setAttr ".wl[178].w[17]" 0.93322301304452737;
	setAttr ".wl[178].w[18]" 0.99071530188083734;
	setAttr ".wl[178].w[19]" 0.027321458734729243;
	setAttr -s 6 ".wl[179].w";
	setAttr ".wl[179].w[0]" 0.039701059614167249;
	setAttr ".wl[179].w[11]" 0.90601909160614014;
	setAttr ".wl[179].w[12]" 6.5412181517081723e-005;
	setAttr ".wl[179].w[17]" 0.93746925381466262;
	setAttr ".wl[179].w[18]" 0.99063200825370523;
	setAttr ".wl[179].w[19]" 0.054214436598175528;
	setAttr -s 6 ".wl[180].w";
	setAttr ".wl[180].w[0]" 0.12642977792075877;
	setAttr ".wl[180].w[11]" 0.64855575561523438;
	setAttr ".wl[180].w[12]" 4.2244151300912368e-005;
	setAttr ".wl[180].w[17]" 0.91052169685133932;
	setAttr ".wl[180].w[18]" 0.98105818947458678;
	setAttr ".wl[180].w[19]" 0.22497222231270597;
	setAttr -s 6 ".wl[181].w";
	setAttr ".wl[181].w[0]" 0.1202414901711585;
	setAttr ".wl[181].w[11]" 0.80803173780441284;
	setAttr ".wl[181].w[12]" 8.327413575497729e-005;
	setAttr ".wl[181].w[17]" 0.92075531917790232;
	setAttr ".wl[181].w[18]" 0.98455055537992264;
	setAttr ".wl[181].w[19]" 0.071643497888673691;
	setAttr -s 2 ".wl[182].w[9:10]"  0.50000000000000022 0.49999999999999983;
	setAttr -s 2 ".wl[183].w[9:10]"  0.5 0.5;
	setAttr -s 2 ".wl[184].w[9:10]"  0.5 0.5;
	setAttr -s 2 ".wl[185].w[9:10]"  0.50000000000000011 0.49999999999999994;
	setAttr -s 2 ".wl[186].w[9:10]"  0.50000000000000011 0.49999999999999989;
	setAttr -s 2 ".wl[187].w[9:10]"  0.5 0.5;
	setAttr -s 2 ".wl[188].w[9:10]"  0.50000000000000011 0.49999999999999994;
	setAttr -s 2 ".wl[189].w[9:10]"  0.50000000000000011 0.49999999999999994;
	setAttr -s 2 ".wl[190].w[9:10]"  0.50000000000000011 0.49999999999999994;
	setAttr -s 2 ".wl[191].w[9:10]"  0.5 0.5;
	setAttr -s 2 ".wl[192].w[9:10]"  0.50000000000000011 0.49999999999999989;
	setAttr -s 2 ".wl[193].w[9:10]"  0.50000000000000011 0.49999999999999994;
	setAttr -s 2 ".wl[194].w[9:10]"  0.50000000000000011 0.49999999999999994;
	setAttr -s 2 ".wl[195].w[9:10]"  0.50000000000000011 0.49999999999999994;
	setAttr -s 2 ".wl[196].w[9:10]"  0.5 0.5;
	setAttr -s 2 ".wl[197].w[9:10]"  0.50000000000000011 0.49999999999999994;
	setAttr -s 2 ".wl[198].w[9:10]"  0.50000000000000011 0.49999999999999994;
	setAttr -s 2 ".wl[199].w[9:10]"  0.5 0.5;
	setAttr -s 2 ".wl[200].w[9:10]"  0.49999999999999989 0.50000000000000022;
	setAttr -s 2 ".wl[201].w[9:10]"  0.49999999999999983 0.50000000000000011;
	setAttr -s 2 ".wl[202].w[9:10]"  0.5 0.5;
	setAttr -s 2 ".wl[203].w[9:10]"  0.5 0.5;
	setAttr -s 2 ".wl[204].w[9:10]"  0.50000000000000011 0.49999999999999989;
	setAttr -s 2 ".wl[205].w[9:10]"  0.5 0.5;
	setAttr -s 2 ".wl[206].w[9:10]"  0.50000000000000011 0.49999999999999994;
	setAttr -s 2 ".wl[207].w[9:10]"  0.5 0.5;
	setAttr -s 2 ".wl[208].w[9:10]"  0.50000000000000011 0.49999999999999994;
	setAttr -s 2 ".wl[209].w[9:10]"  0.5 0.5;
	setAttr -s 2 ".wl[210].w[9:10]"  0.5 0.5;
	setAttr -s 2 ".wl[211].w[9:10]"  0.49999999999999989 0.50000000000000011;
	setAttr -s 2 ".wl[212].w[9:10]"  0.5 0.5;
	setAttr -s 2 ".wl[213].w[9:10]"  0.49999999999999989 0.50000000000000011;
	setAttr -s 2 ".wl[214].w[9:10]"  0.5 0.5;
	setAttr -s 2 ".wl[215].w[9:10]"  0.49999999999999989 0.50000000000000011;
	setAttr -s 2 ".wl[216].w[9:10]"  0.5 0.5;
	setAttr -s 3 ".wl[217].w[8:10]"  0.00020528324409610407 0.49989735837795202 
		0.49989735837795191;
	setAttr -s 3 ".wl[218].w[8:10]"  0.00022977340648120672 0.49988511329675944 
		0.49988511329675933;
	setAttr -s 2 ".wl[219].w[9:10]"  0.5 0.5;
	setAttr -s 2 ".wl[220].w[9:10]"  0.49999999999999989 0.50000000000000011;
	setAttr -s 2 ".wl[221].w[8:9]"  0.50740576862585463 0.49259423137414543;
	setAttr -s 3 ".wl[222].w[8:10]"  0.37413609342700654 0.62204004512094102 
		0.0038238614520524419;
	setAttr -s 3 ".wl[223].w[8:10]"  0.0040845108093750752 0.65087325533020723 
		0.3450422338604176;
	setAttr -s 2 ".wl[224].w[8:9]"  0.50725243563854516 0.49274756436145478;
	setAttr -s 3 ".wl[225].w[8:10]"  0.49174962049969445 0.50781245545571752 
		0.00043792404458796891;
	setAttr -s 2 ".wl[226].w[8:9]"  0.49983090177485812 0.50016909822514188;
	setAttr -s 2 ".wl[227].w[8:9]"  0.50300578107853433 0.49699421892146561;
	setAttr -s 2 ".wl[228].w[9:10]"  0.5 0.5;
	setAttr -s 3 ".wl[229].w[8:10]"  0.35817378253948268 0.63902271469360272 
		0.0028035027669146336;
	setAttr -s 3 ".wl[230].w[8:10]"  0.0046464616121633827 0.65204858116291964 
		0.343304957224917;
	setAttr -s 3 ".wl[231].w[8:10]"  0.0042380221720198993 0.64821192238915903 
		0.34755005543882111;
	setAttr -s 3 ".wl[232].w[8:10]"  0.00033134203259491975 0.49983432898370256 
		0.49983432898370256;
	setAttr -s 2 ".wl[233].w[9:10]"  0.5 0.5;
	setAttr -s 3 ".wl[234].w[8:10]"  0.00012704910009867946 0.49993647544995068 
		0.49993647544995068;
	setAttr -s 3 ".wl[235].w[8:10]"  0.72298204233673657 0.2769423873121441 
		7.557035111918685e-005;
	setAttr -s 3 ".wl[236].w[8:10]"  0.49987667439502115 0.49987667439502137 
		0.00024665120995756443;
	setAttr -s 2 ".wl[237].w[8:9]"  0.50026704712661441 0.49973295287338565;
	setAttr -s 2 ".wl[238].w[8:9]"  0.70429541416055952 0.29570458583944048;
	setAttr -s 3 ".wl[239].w[8:10]"  0.36253905428122557 0.63421661681102492 
		0.0032443289077495039;
	setAttr -s 3 ".wl[240].w[8:10]"  0.0004185632522175602 0.49979071837389122 
		0.49979071837389122;
	setAttr -s 2 ".wl[241].w[8:9]"  0.50000000000000011 0.49999999999999994;
	setAttr -s 2 ".wl[242].w[8:9]"  0.73409202554381592 0.26590797445618414;
	setAttr -s 2 ".wl[243].w[8:9]"  0.99812296542210666 0.0018770345778934354;
	setAttr -s 3 ".wl[244].w";
	setAttr ".wl[244].w[0]" 0.3276250707755326;
	setAttr ".wl[244].w[8]" 0.67115479707717896;
	setAttr ".wl[244].w[9]" 0.0012201321472884643;
	setAttr -s 2 ".wl[245].w[8:9]"  0.99950565193701402 0.00049434806298593865;
	setAttr -s 3 ".wl[246].w";
	setAttr ".wl[246].w[8]" 0.96304792423809982;
	setAttr ".wl[246].w[9]" 0.0010060567680456854;
	setAttr ".wl[246].w[19]" 0.035946018993854523;
	setAttr -s 4 ".wl[247].w";
	setAttr ".wl[247].w[8]" 0.96466391906142235;
	setAttr ".wl[247].w[17]" 0.82667984618024359;
	setAttr ".wl[247].w[18]" 0.99475621861937602;
	setAttr ".wl[247].w[19]" 0.035336080938577652;
	setAttr -s 6 ".wl[248].w";
	setAttr ".wl[248].w[0]" 0.57431543652814732;
	setAttr ".wl[248].w[8]" 0.42365576259927062;
	setAttr ".wl[248].w[11]" 0.00069468326350586055;
	setAttr ".wl[248].w[17]" 0.84737140616763396;
	setAttr ".wl[248].w[18]" 0.98456343681286862;
	setAttr ".wl[248].w[19]" 0.0013341176090762019;
	setAttr -s 5 ".wl[249].w";
	setAttr ".wl[249].w[0]" 0.39551808389804011;
	setAttr ".wl[249].w[8]" 0.5973326563835144;
	setAttr ".wl[249].w[9]" 0.0071492597184454462;
	setAttr ".wl[249].w[17]" 0.59060411184668993;
	setAttr ".wl[249].w[18]" 0.98311045364505234;
	setAttr -s 2 ".wl[250].w";
	setAttr ".wl[250].w[0]" 0.34953880310058594;
	setAttr ".wl[250].w[8]" 0.65046119689941406;
	setAttr -s 2 ".wl[251].w[6:7]"  0.50000000000000011 0.49999999999999994;
	setAttr -s 2 ".wl[252].w[6:7]"  0.50000000000000011 0.49999999999999994;
	setAttr -s 2 ".wl[253].w[6:7]"  0.50000000000000011 0.49999999999999994;
	setAttr -s 2 ".wl[254].w[6:7]"  0.5 0.5;
	setAttr -s 2 ".wl[255].w[6:7]"  0.50000000000000011 0.49999999999999994;
	setAttr -s 2 ".wl[256].w[6:7]"  0.50000000000000011 0.49999999999999994;
	setAttr -s 2 ".wl[257].w[6:7]"  0.50000000000000011 0.49999999999999994;
	setAttr -s 2 ".wl[258].w[6:7]"  0.5 0.5;
	setAttr -s 2 ".wl[259].w[6:7]"  0.50000000000000011 0.49999999999999994;
	setAttr -s 2 ".wl[260].w[6:7]"  0.49999999999999989 0.50000000000000011;
	setAttr -s 2 ".wl[261].w[6:7]"  0.5 0.5;
	setAttr -s 2 ".wl[262].w[6:7]"  0.5 0.5;
	setAttr -s 2 ".wl[263].w[6:7]"  0.5 0.5;
	setAttr -s 2 ".wl[264].w[6:7]"  0.50000000000000011 0.49999999999999994;
	setAttr -s 2 ".wl[265].w[6:7]"  0.50000000000000011 0.49999999999999994;
	setAttr -s 2 ".wl[266].w[6:7]"  0.50000000000000011 0.49999999999999994;
	setAttr -s 2 ".wl[267].w[6:7]"  0.5 0.5;
	setAttr -s 2 ".wl[268].w[6:7]"  0.5 0.5;
	setAttr -s 2 ".wl[269].w[6:7]"  0.50000000000000011 0.49999999999999989;
	setAttr -s 2 ".wl[270].w[6:7]"  0.5 0.5;
	setAttr -s 2 ".wl[271].w[6:7]"  0.5 0.5;
	setAttr -s 2 ".wl[272].w[6:7]"  0.5 0.5;
	setAttr -s 2 ".wl[273].w[6:7]"  0.5 0.5;
	setAttr -s 2 ".wl[274].w[6:7]"  0.5 0.5;
	setAttr -s 2 ".wl[275].w[6:7]"  0.50000000000000011 0.49999999999999994;
	setAttr -s 2 ".wl[276].w[6:7]"  0.5 0.5;
	setAttr -s 2 ".wl[277].w[6:7]"  0.5 0.5;
	setAttr -s 2 ".wl[278].w[6:7]"  0.50000000000000011 0.49999999999999994;
	setAttr -s 2 ".wl[279].w[6:7]"  0.5 0.5;
	setAttr -s 2 ".wl[280].w[6:7]"  0.5 0.5;
	setAttr -s 2 ".wl[281].w[6:7]"  0.5 0.5;
	setAttr -s 2 ".wl[282].w[6:7]"  0.50000000000000011 0.49999999999999994;
	setAttr -s 2 ".wl[283].w[6:7]"  0.5 0.5;
	setAttr -s 2 ".wl[284].w[6:7]"  0.49999999999999989 0.50000000000000011;
	setAttr -s 2 ".wl[285].w[6:7]"  0.5 0.5;
	setAttr -s 2 ".wl[286].w[6:7]"  0.49999999999999989 0.50000000000000011;
	setAttr -s 3 ".wl[287].w[5:7]"  7.7859852446304477e-005 0.49996107007377671 
		0.49996107007377694;
	setAttr -s 2 ".wl[288].w[6:7]"  0.5 0.5;
	setAttr -s 2 ".wl[289].w[6:7]"  0.5 0.5;
	setAttr -s 2 ".wl[290].w[5:6]"  0.50623190695499376 0.49376809304500618;
	setAttr -s 3 ".wl[291].w[5:7]"  0.355497426233087 0.64077316943769647 
		0.0037294043292165659;
	setAttr -s 3 ".wl[292].w[5:7]"  0.0038537245371261372 0.65625594923608122 
		0.33989032622679266;
	setAttr -s 2 ".wl[293].w[5:6]"  0.49769778647573248 0.50230221352426752;
	setAttr -s 3 ".wl[294].w[5:7]"  0.4706322714434476 0.52926985599797871 
		9.7872558573520636e-005;
	setAttr -s 2 ".wl[295].w[5:6]"  0.48586129261177896 0.51413870738822098;
	setAttr -s 2 ".wl[296].w[5:6]"  0.5 0.5;
	setAttr -s 2 ".wl[297].w[6:7]"  0.50000000000000011 0.49999999999999994;
	setAttr -s 3 ".wl[298].w[5:7]"  0.3294882535357917 0.66608873023422999 
		0.004423016229978362;
	setAttr -s 3 ".wl[299].w[5:7]"  0.0028562471255710381 0.63668249179471859 
		0.36046126107971027;
	setAttr -s 3 ".wl[300].w[5:7]"  0.003481387937626204 0.63885809707768171 
		0.35766051498469204;
	setAttr -s 3 ".wl[301].w[5:7]"  0.00032254870595339907 0.49983872564702336 
		0.49983872564702325;
	setAttr -s 2 ".wl[302].w[6:7]"  0.5 0.5;
	setAttr -s 3 ".wl[303].w[5:7]"  0.00017431022924144891 0.49991284488537929 
		0.49991284488537929;
	setAttr -s 2 ".wl[304].w[5:6]"  0.6927242113803922 0.3072757886196078;
	setAttr -s 3 ".wl[305].w[5:7]"  0.49981477615330877 0.49981477615330877 
		0.00037044769338240438;
	setAttr -s 2 ".wl[306].w[5:6]"  0.50002596997387105 0.49997403002612889;
	setAttr -s 2 ".wl[307].w[5:6]"  0.71627274348873371 0.28372725651126629;
	setAttr -s 3 ".wl[308].w[5:7]"  0.34164540300769297 0.65374686367849233 
		0.0046077333138147018;
	setAttr -s 2 ".wl[309].w[6:7]"  0.50000000000000011 0.49999999999999989;
	setAttr -s 2 ".wl[310].w[5:6]"  0.49999999999999989 0.50000000000000011;
	setAttr -s 2 ".wl[311].w[5:6]"  0.68082871412827339 0.31917128587172661;
	setAttr ".wl[312].w[5]"  1;
	setAttr -s 2 ".wl[313].w";
	setAttr ".wl[313].w[0]" 0.24470588564872742;
	setAttr ".wl[313].w[5]" 0.75529411435127258;
	setAttr ".wl[314].w[5]"  1;
	setAttr -s 2 ".wl[315].w[5:6]"  0.99996160475178753 3.8395248212504723e-005;
	setAttr -s 2 ".wl[316].w[5:6]"  0.99992385953628304 7.6140463716991983e-005;
	setAttr -s 2 ".wl[317].w";
	setAttr ".wl[317].w[0]" 0.094901956617832184;
	setAttr ".wl[317].w[5]" 0.90509804338216782;
	setAttr -s 3 ".wl[318].w";
	setAttr ".wl[318].w[0]" 0.36294120550155645;
	setAttr ".wl[318].w[5]" 0.63606413626684011;
	setAttr ".wl[318].w[6]" 0.0009946582316034925;
	setAttr -s 3 ".wl[319].w";
	setAttr ".wl[319].w[0]" 0.27450981736183167;
	setAttr ".wl[319].w[5]" 0.72362467033743272;
	setAttr ".wl[319].w[6]" 0.0018655123007355774;
	setAttr -s 4 ".wl[320].w";
	setAttr ".wl[320].w[0]" 0.038157862115846708;
	setAttr ".wl[320].w[2]" 0.0011385489320074979;
	setAttr ".wl[320].w[14]" 0.75964552164077759;
	setAttr ".wl[320].w[15]" 0.20105806731136822;
	setAttr -s 4 ".wl[321].w";
	setAttr ".wl[321].w[0]" 0.014327431336478957;
	setAttr ".wl[321].w[2]" 0.0076676042506315673;
	setAttr ".wl[321].w[14]" 0.74991470575332642;
	setAttr ".wl[321].w[15]" 0.22809025865956295;
	setAttr -s 4 ".wl[322].w";
	setAttr ".wl[322].w[0]" 0.0028002896436040148;
	setAttr ".wl[322].w[14]" 0.75732147693634033;
	setAttr ".wl[322].w[15]" 0.23585226732320996;
	setAttr ".wl[322].w[16]" 0.0040259660968457135;
	setAttr -s 4 ".wl[323].w";
	setAttr ".wl[323].w[0]" 0.052744246061976918;
	setAttr ".wl[323].w[14]" 0.71393893422236132;
	setAttr ".wl[323].w[15]" 0.2332003116607666;
	setAttr ".wl[323].w[16]" 0.00011650805489510519;
	setAttr -s 4 ".wl[324].w";
	setAttr ".wl[324].w[0]" 0.19682684955718099;
	setAttr ".wl[324].w[14]" 0.64391229014802909;
	setAttr ".wl[324].w[15]" 0.1592237800359726;
	setAttr ".wl[324].w[16]" 3.7080258817360261e-005;
	setAttr -s 4 ".wl[325].w";
	setAttr ".wl[325].w[0]" 0.1978863419748641;
	setAttr ".wl[325].w[14]" 0.69121592747672578;
	setAttr ".wl[325].w[15]" 0.1108686551451683;
	setAttr ".wl[325].w[16]" 2.9075403241804919e-005;
	setAttr -s 4 ".wl[326].w";
	setAttr ".wl[326].w[0]" 0.14425026676067632;
	setAttr ".wl[326].w[14]" 0.66378265751012633;
	setAttr ".wl[326].w[15]" 0.19191665947437286;
	setAttr ".wl[326].w[16]" 5.0416254824511576e-005;
	setAttr -s 4 ".wl[327].w";
	setAttr ".wl[327].w[0]" 0.057580550402595354;
	setAttr ".wl[327].w[14]" 0.66614325799609453;
	setAttr ".wl[327].w[15]" 0.27598774433135986;
	setAttr ".wl[327].w[16]" 0.0002884472699502168;
	setAttr ".wl[328].w[16]"  1;
	setAttr ".wl[329].w[16]"  1;
	setAttr ".wl[330].w[16]"  1;
	setAttr ".wl[331].w[16]"  1;
	setAttr ".wl[332].w[16]"  1;
	setAttr ".wl[333].w[16]"  1;
	setAttr ".wl[334].w[16]"  1;
	setAttr ".wl[335].w[16]"  1;
	setAttr ".wl[336].w[16]"  1;
	setAttr ".wl[337].w[16]"  1;
	setAttr ".wl[338].w[16]"  1;
	setAttr ".wl[339].w[16]"  1;
	setAttr ".wl[340].w[16]"  1;
	setAttr ".wl[341].w[16]"  1;
	setAttr ".wl[342].w[16]"  1;
	setAttr ".wl[343].w[16]"  1;
	setAttr ".wl[344].w[16]"  1;
	setAttr ".wl[345].w[16]"  1;
	setAttr ".wl[346].w[16]"  1;
	setAttr ".wl[347].w[16]"  1;
	setAttr ".wl[348].w[16]"  1;
	setAttr ".wl[349].w[16]"  1;
	setAttr ".wl[350].w[16]"  1;
	setAttr ".wl[351].w[16]"  1;
	setAttr ".wl[352].w[16]"  1;
	setAttr ".wl[353].w[16]"  1;
	setAttr ".wl[354].w[16]"  1;
	setAttr ".wl[355].w[16]"  1;
	setAttr ".wl[356].w[16]"  1;
	setAttr ".wl[357].w[16]"  1;
	setAttr ".wl[358].w[16]"  1;
	setAttr ".wl[359].w[16]"  1;
	setAttr ".wl[360].w[16]"  1;
	setAttr ".wl[361].w[16]"  1;
	setAttr -s 4 ".wl[362].w";
	setAttr ".wl[362].w[2]" 1.7750699059383764e-007;
	setAttr ".wl[362].w[14]" 8.1528358443492453e-005;
	setAttr ".wl[362].w[15]" 0.11010409611744555;
	setAttr ".wl[362].w[16]" 0.88981419801712036;
	setAttr -s 4 ".wl[363].w";
	setAttr ".wl[363].w[2]" 6.7481284005101126e-007;
	setAttr ".wl[363].w[14]" 8.8523047905589983e-005;
	setAttr ".wl[363].w[15]" 0.11011359144589498;
	setAttr ".wl[363].w[16]" 0.88979721069335938;
	setAttr -s 4 ".wl[364].w";
	setAttr ".wl[364].w[2]" 1.8692300311994317e-007;
	setAttr ".wl[364].w[14]" 8.1628637824891859e-005;
	setAttr ".wl[364].w[15]" 0.11011751667641564;
	setAttr ".wl[364].w[16]" 0.88980066776275635;
	setAttr ".wl[365].w[16]"  1;
	setAttr -s 4 ".wl[366].w";
	setAttr ".wl[366].w[0]" 0.00012073443102122995;
	setAttr ".wl[366].w[14]" 0.51864695628962398;
	setAttr ".wl[366].w[15]" 0.47897610068321228;
	setAttr ".wl[366].w[16]" 0.0022562085961424609;
	setAttr -s 4 ".wl[367].w";
	setAttr ".wl[367].w[0]" 6.3614354374852411e-005;
	setAttr ".wl[367].w[14]" 0.51560741662979126;
	setAttr ".wl[367].w[15]" 0.48191157498164283;
	setAttr ".wl[367].w[16]" 0.0024173940341911063;
	setAttr -s 4 ".wl[368].w";
	setAttr ".wl[368].w[0]" 8.0595275493533514e-005;
	setAttr ".wl[368].w[14]" 0.50818639993667603;
	setAttr ".wl[368].w[15]" 0.4903114865867193;
	setAttr ".wl[368].w[16]" 0.0014215182011111673;
	setAttr -s 4 ".wl[369].w";
	setAttr ".wl[369].w[0]" 1.6280796545697918e-005;
	setAttr ".wl[369].w[14]" 0.56681627035140991;
	setAttr ".wl[369].w[15]" 0.43251557052866535;
	setAttr ".wl[369].w[16]" 0.00065187832337901296;
	setAttr -s 4 ".wl[370].w";
	setAttr ".wl[370].w[0]" 2.3333545983827975e-005;
	setAttr ".wl[370].w[14]" 0.4995241780567633;
	setAttr ".wl[370].w[15]" 0.4995241780567633;
	setAttr ".wl[370].w[16]" 0.00092831034048954965;
	setAttr -s 4 ".wl[371].w";
	setAttr ".wl[371].w[0]" 2.1502942602058539e-006;
	setAttr ".wl[371].w[14]" 0.02004642681224662;
	setAttr ".wl[371].w[15]" 0.68627049698807319;
	setAttr ".wl[371].w[16]" 0.29368092590541994;
	setAttr ".wl[372].w[16]"  1;
	setAttr -s 4 ".wl[373].w";
	setAttr ".wl[373].w[0]" 4.7932222591029472e-007;
	setAttr ".wl[373].w[14]" 0.0015539709209428884;
	setAttr ".wl[373].w[15]" 0.49922277487841565;
	setAttr ".wl[373].w[16]" 0.49922277487841565;
	setAttr ".wl[374].w[16]"  1;
	setAttr -s 4 ".wl[375].w";
	setAttr ".wl[375].w[0]" 5.5179045244102554e-007;
	setAttr ".wl[375].w[14]" 0.0014463494396388524;
	setAttr ".wl[375].w[15]" 0.4992765493849543;
	setAttr ".wl[375].w[16]" 0.4992765493849543;
	setAttr -s 4 ".wl[376].w";
	setAttr ".wl[376].w[0]" 3.0159169197574442e-006;
	setAttr ".wl[376].w[14]" 0.022548942689028312;
	setAttr ".wl[376].w[15]" 0.67444124620565338;
	setAttr ".wl[376].w[16]" 0.30300679518839863;
	setAttr -s 4 ".wl[377].w";
	setAttr ".wl[377].w[0]" 3.5789365795402266e-006;
	setAttr ".wl[377].w[14]" 0.018940519960695616;
	setAttr ".wl[377].w[15]" 0.65147259479786856;
	setAttr ".wl[377].w[16]" 0.32958330630485638;
	setAttr -s 4 ".wl[378].w";
	setAttr ".wl[378].w[0]" 7.0145356911854872e-007;
	setAttr ".wl[378].w[14]" 0.0015177836850567964;
	setAttr ".wl[378].w[15]" 0.49924075743068708;
	setAttr ".wl[378].w[16]" 0.49924075743068697;
	setAttr ".wl[379].w[16]"  1;
	setAttr -s 4 ".wl[380].w";
	setAttr ".wl[380].w[0]" 1.543415863680675e-005;
	setAttr ".wl[380].w[14]" 0.40686413901072793;
	setAttr ".wl[380].w[15]" 0.58585920331223096;
	setAttr ".wl[380].w[16]" 0.0072612235184042733;
	setAttr -s 4 ".wl[381].w";
	setAttr ".wl[381].w[0]" 4.4518013402217178e-005;
	setAttr ".wl[381].w[14]" 0.49956711790019992;
	setAttr ".wl[381].w[15]" 0.49956704750694114;
	setAttr ".wl[381].w[16]" 0.00082131657945670527;
	setAttr -s 4 ".wl[382].w";
	setAttr ".wl[382].w[0]" 0.00082902417584374011;
	setAttr ".wl[382].w[14]" 0.6906559522731216;
	setAttr ".wl[382].w[15]" 0.30814436078071594;
	setAttr ".wl[382].w[16]" 0.00037066277031876706;
	setAttr -s 4 ".wl[383].w";
	setAttr ".wl[383].w[0]" 0.00037087415203596041;
	setAttr ".wl[383].w[14]" 0.68287783102419819;
	setAttr ".wl[383].w[15]" 0.31640985608100891;
	setAttr ".wl[383].w[16]" 0.00034143874275696119;
	setAttr -s 4 ".wl[384].w";
	setAttr ".wl[384].w[0]" 8.4364204952502853e-005;
	setAttr ".wl[384].w[14]" 0.50818620764107603;
	setAttr ".wl[384].w[15]" 0.49039620160893271;
	setAttr ".wl[384].w[16]" 0.0013332265450387182;
	setAttr -s 4 ".wl[385].w";
	setAttr ".wl[385].w[0]" 2.7275977293683695e-005;
	setAttr ".wl[385].w[14]" 0.38980435345092507;
	setAttr ".wl[385].w[15]" 0.59976922029869462;
	setAttr ".wl[385].w[16]" 0.010399150273086695;
	setAttr -s 4 ".wl[386].w";
	setAttr ".wl[386].w[0]" 2.5759470782649174e-005;
	setAttr ".wl[386].w[14]" 0.49964303644741309;
	setAttr ".wl[386].w[15]" 0.49964303644741331;
	setAttr ".wl[386].w[16]" 0.00068816763439090108;
	setAttr -s 4 ".wl[387].w";
	setAttr ".wl[387].w[0]" 0.00014798451158137826;
	setAttr ".wl[387].w[14]" 0.59245972220359067;
	setAttr ".wl[387].w[15]" 0.40713078431734812;
	setAttr ".wl[387].w[16]" 0.00026150896747988351;
	setAttr -s 4 ".wl[388].w";
	setAttr ".wl[388].w[0]" 1.012165950597943e-005;
	setAttr ".wl[388].w[14]" 0.40277182181828169;
	setAttr ".wl[388].w[15]" 0.59120981291838426;
	setAttr ".wl[388].w[16]" 0.0060082436038280881;
	setAttr -s 4 ".wl[389].w";
	setAttr ".wl[389].w[0]" 0.56424278020858765;
	setAttr ".wl[389].w[5]" 0.43051360362585922;
	setAttr ".wl[389].w[6]" 3.9717782848435626e-005;
	setAttr ".wl[389].w[8]" 0.005203898382704685;
	setAttr -s 4 ".wl[390].w";
	setAttr ".wl[390].w[0]" 0.53729689121246338;
	setAttr ".wl[390].w[2]" 3.9235521866292211e-005;
	setAttr ".wl[390].w[5]" 0.46263450870487655;
	setAttr ".wl[390].w[8]" 2.9364560793804093e-005;
	setAttr -s 4 ".wl[391].w";
	setAttr ".wl[391].w[0]" 0.50052000281169873;
	setAttr ".wl[391].w[2]" 0.0056127651774190096;
	setAttr ".wl[391].w[3]" 4.5600468994343656e-005;
	setAttr ".wl[391].w[5]" 0.49382163154188796;
	setAttr -s 4 ".wl[392].w";
	setAttr ".wl[392].w[0]" 0.356484327948694;
	setAttr ".wl[392].w[2]" 0.28646875176713205;
	setAttr ".wl[392].w[3]" 0.00042648659180220133;
	setAttr ".wl[392].w[5]" 0.35662043369237167;
	setAttr -s 4 ".wl[393].w";
	setAttr ".wl[393].w[0]" 0.41591018438339239;
	setAttr ".wl[393].w[2]" 0.00074055189412856263;
	setAttr ".wl[393].w[3]" 1.8618543535986636e-005;
	setAttr ".wl[393].w[5]" 0.58333064517894306;
	setAttr -s 2 ".wl[394].w";
	setAttr ".wl[394].w[0]" 0.40843135118484492;
	setAttr ".wl[394].w[5]" 0.59156864881515503;
	setAttr -s 2 ".wl[395].w";
	setAttr ".wl[395].w[0]" 0.42176473140716553;
	setAttr ".wl[395].w[5]" 0.57823526859283447;
	setAttr -s 4 ".wl[396].w";
	setAttr ".wl[396].w[0]" 0.33540844485470533;
	setAttr ".wl[396].w[5]" 0.30017928644725023;
	setAttr ".wl[396].w[8]" 0.36410706480426325;
	setAttr ".wl[396].w[9]" 0.00030520389378117503;
	setAttr -s 4 ".wl[397].w";
	setAttr ".wl[397].w[0]" 0.85005873441696156;
	setAttr ".wl[397].w[2]" 0.13464045310250078;
	setAttr ".wl[397].w[3]" 0.013069987799336404;
	setAttr ".wl[397].w[5]" 0.0022308246812011464;
	setAttr -s 4 ".wl[398].w";
	setAttr ".wl[398].w[0]" 0.72862112522125255;
	setAttr ".wl[398].w[2]" 0.23066756738713018;
	setAttr ".wl[398].w[3]" 0.040670220770371558;
	setAttr ".wl[398].w[5]" 4.1086621245805693e-005;
	setAttr -s 4 ".wl[399].w";
	setAttr ".wl[399].w[0]" 0.77206671237945546;
	setAttr ".wl[399].w[2]" 0.18047337857988655;
	setAttr ".wl[399].w[3]" 0.047421362411425375;
	setAttr ".wl[399].w[15]" 3.8546629232526279e-005;
	setAttr -s 4 ".wl[400].w";
	setAttr ".wl[400].w[0]" 0.76361763477325439;
	setAttr ".wl[400].w[2]" 0.21347419566801604;
	setAttr ".wl[400].w[3]" 0.022897411044087945;
	setAttr ".wl[400].w[15]" 1.0758514641627458e-005;
	setAttr -s 4 ".wl[401].w";
	setAttr ".wl[401].w[0]" 0.63473676243422084;
	setAttr ".wl[401].w[2]" 0.34867849946022034;
	setAttr ".wl[401].w[3]" 0.016571618511941402;
	setAttr ".wl[401].w[5]" 1.3119593617428888e-005;
	setAttr -s 4 ".wl[402].w";
	setAttr ".wl[402].w[0]" 0.56213807168582941;
	setAttr ".wl[402].w[2]" 0.40556851029396057;
	setAttr ".wl[402].w[3]" 0.031975455013148156;
	setAttr ".wl[402].w[5]" 0.00031796300706187012;
	setAttr -s 4 ".wl[403].w";
	setAttr ".wl[403].w[0]" 0.56309123051556476;
	setAttr ".wl[403].w[2]" 0.35539314150810242;
	setAttr ".wl[403].w[3]" 0.066929403999745105;
	setAttr ".wl[403].w[5]" 0.014586223976587705;
	setAttr ".wl[404].w[4]"  1;
	setAttr ".wl[405].w[4]"  1;
	setAttr ".wl[406].w[4]"  1;
	setAttr ".wl[407].w[4]"  1;
	setAttr ".wl[408].w[4]"  1;
	setAttr ".wl[409].w[4]"  1;
	setAttr ".wl[410].w[4]"  1;
	setAttr ".wl[411].w[4]"  1;
	setAttr ".wl[412].w[4]"  1;
	setAttr ".wl[413].w[4]"  1;
	setAttr ".wl[414].w[4]"  1;
	setAttr ".wl[415].w[4]"  1;
	setAttr ".wl[416].w[4]"  1;
	setAttr ".wl[417].w[4]"  1;
	setAttr ".wl[418].w[4]"  1;
	setAttr ".wl[419].w[4]"  1;
	setAttr ".wl[420].w[4]"  1;
	setAttr ".wl[421].w[4]"  1;
	setAttr ".wl[422].w[4]"  1;
	setAttr ".wl[423].w[4]"  1;
	setAttr ".wl[424].w[4]"  1;
	setAttr ".wl[425].w[4]"  1;
	setAttr ".wl[426].w[4]"  1;
	setAttr ".wl[427].w[4]"  1;
	setAttr ".wl[428].w[4]"  1;
	setAttr ".wl[429].w[4]"  1;
	setAttr ".wl[430].w[4]"  1;
	setAttr ".wl[431].w[4]"  1;
	setAttr ".wl[432].w[4]"  1;
	setAttr ".wl[433].w[4]"  1;
	setAttr ".wl[434].w[4]"  1;
	setAttr ".wl[435].w[4]"  1;
	setAttr ".wl[436].w[4]"  1;
	setAttr -s 3 ".wl[437].w[2:4]"  0.00042561079676319382 0.5994340143043263 
		0.40014037489891052;
	setAttr -s 3 ".wl[438].w[2:4]"  0.00057790700014217491 0.49971104649992898 
		0.49971104649992887;
	setAttr -s 3 ".wl[439].w[2:4]"  0.00056492173464943278 0.4997175391326753 
		0.4997175391326753;
	setAttr -s 3 ".wl[440].w[2:4]"  0.00058506483322589057 0.49970746758338713 
		0.49970746758338702;
	setAttr -s 2 ".wl[441].w[3:4]"  0.6000000536441803 0.3999999463558197;
	setAttr -s 3 ".wl[442].w[2:4]"  0.45360605522975456 0.5459892749786377 
		0.00040466979160773609;
	setAttr -s 3 ".wl[443].w[2:4]"  0.49517845618226919 0.50328083907970866 
		0.0015407047380221845;
	setAttr -s 3 ".wl[444].w[2:4]"  0.46178219089646477 0.53563921456115249 
		0.0025785945423827512;
	setAttr -s 3 ".wl[445].w[2:4]"  0.48080605958842937 0.51792241859000321 
		0.0012715218215674309;
	setAttr -s 2 ".wl[446].w[2:3]"  0.45394212007522583 0.54605787992477417;
	setAttr -s 3 ".wl[447].w[2:4]"  0.0097490174589493911 0.65957517264117071 
		0.33067580989987988;
	setAttr ".wl[448].w[4]"  1;
	setAttr -s 3 ".wl[449].w[2:4]"  0.00086539750745077233 0.49956730124627463 
		0.49956730124627463;
	setAttr ".wl[450].w[4]"  1;
	setAttr -s 3 ".wl[451].w[2:4]"  0.00068793592772512153 0.49965603203613751 
		0.4996560320361374;
	setAttr -s 3 ".wl[452].w[2:4]"  0.0094623765452764193 0.68705913665851637 
		0.30347848679620726;
	setAttr -s 3 ".wl[453].w[2:4]"  0.009826935919128723 0.67356405062162072 
		0.31660901345925063;
	setAttr -s 3 ".wl[454].w[2:4]"  0.00086248006951423844 0.49956875996524291 
		0.49956875996524291;
	setAttr ".wl[455].w[4]"  1;
	setAttr -s 3 ".wl[456].w[2:4]"  0.37936108433742716 0.61708219573644674 
		0.0035567199261261413;
	setAttr -s 3 ".wl[457].w[2:4]"  0.49986512783823361 0.49986512783823361 
		0.000269744323532759;
	setAttr -s 4 ".wl[458].w";
	setAttr ".wl[458].w[0]" 0.00099606952356934286;
	setAttr ".wl[458].w[2]" 0.66174014082288513;
	setAttr ".wl[458].w[3]" 0.33714250351137726;
	setAttr ".wl[458].w[4]" 0.00012128614216824371;
	setAttr -s 3 ".wl[459].w[2:4]"  0.6962911043922998 0.30358189039220906 
		0.00012700521549119891;
	setAttr -s 3 ".wl[460].w[2:4]"  0.49980629740768118 0.49980629740768118 
		0.00038740518463762936;
	setAttr -s 3 ".wl[461].w[2:4]"  0.37651731202685806 0.61894968676836293 
		0.0045330012047790792;
	setAttr -s 2 ".wl[462].w[2:3]"  0.5 0.5;
	setAttr -s 2 ".wl[463].w[2:3]"  0.65004902193308534 0.34995097806691478;
	setAttr -s 3 ".wl[464].w[2:4]"  0.38095310991122761 0.61317293393463956 
		0.0058739561541327999;
	setAttr -s 6 ".wl[465].w";
	setAttr ".wl[465].w[0]" 0.51091206501098263;
	setAttr ".wl[465].w[8]" 0.34101001196672726;
	setAttr ".wl[465].w[11]" 0.070645064115524292;
	setAttr ".wl[465].w[17]" 0.95208600259581955;
	setAttr ".wl[465].w[18]" 0.99842562964251624;
	setAttr ".wl[465].w[19]" 0.077432858906765892;
	setAttr -s 6 ".wl[466].w";
	setAttr ".wl[466].w[0]" 0.51072681579680368;
	setAttr ".wl[466].w[8]" 0.44752181937963709;
	setAttr ".wl[466].w[11]" 0.00047775601981018867;
	setAttr ".wl[466].w[17]" 0.65736615762699468;
	setAttr ".wl[466].w[18]" 0.99616962414213428;
	setAttr ".wl[466].w[19]" 0.041273608803749084;
	setAttr -s 4 ".wl[467].w";
	setAttr ".wl[467].w[0]" 0.49046769871008705;
	setAttr ".wl[467].w[5]" 0.0090677508644551111;
	setAttr ".wl[467].w[8]" 0.50021701740068636;
	setAttr ".wl[467].w[9]" 0.00024753302477157127;
	setAttr -s 4 ".wl[468].w";
	setAttr ".wl[468].w[0]" 0.48301000080754358;
	setAttr ".wl[468].w[5]" 0.011812527923173798;
	setAttr ".wl[468].w[8]" 0.50446963653428067;
	setAttr ".wl[468].w[9]" 0.00070783473500199;
	setAttr -s 4 ".wl[469].w";
	setAttr ".wl[469].w[0]" 0.49127800247455899;
	setAttr ".wl[469].w[5]" 0.00019256444843586637;
	setAttr ".wl[469].w[8]" 0.50795153437687135;
	setAttr ".wl[469].w[9]" 0.00057789870013383684;
	setAttr -s 6 ".wl[470].w";
	setAttr ".wl[470].w[0]" 0.43981605753777836;
	setAttr ".wl[470].w[8]" 0.53997445692219814;
	setAttr ".wl[470].w[11]" 0.0069055034460932703;
	setAttr ".wl[470].w[17]" 0.70843978346137892;
	setAttr ".wl[470].w[18]" 0.98614306736605073;
	setAttr ".wl[470].w[19]" 0.013303982093930244;
	setAttr -s 6 ".wl[471].w";
	setAttr ".wl[471].w[0]" 0.2692864759278028;
	setAttr ".wl[471].w[8]" 0.022890051627427032;
	setAttr ".wl[471].w[11]" 0.69012624025344849;
	setAttr ".wl[471].w[17]" 0.88845249557296746;
	setAttr ".wl[471].w[18]" 0.98183700935922602;
	setAttr ".wl[471].w[19]" 0.017697232191321664;
	setAttr -s 6 ".wl[472].w";
	setAttr ".wl[472].w[0]" 0.12645591962887642;
	setAttr ".wl[472].w[11]" 0.61377160425774602;
	setAttr ".wl[472].w[12]" 2.106682115649445e-005;
	setAttr ".wl[472].w[17]" 0.97394984717903865;
	setAttr ".wl[472].w[18]" 0.99749250675655987;
	setAttr ".wl[472].w[19]" 0.25975140929222107;
	setAttr -s 6 ".wl[473].w";
	setAttr ".wl[473].w[0]" 0.091282975831979377;
	setAttr ".wl[473].w[11]" 0.65444498082577474;
	setAttr ".wl[473].w[12]" 2.5924393070019951e-006;
	setAttr ".wl[473].w[17]" 0.97909233755179514;
	setAttr ".wl[473].w[18]" 0.998257499266335;
	setAttr ".wl[473].w[19]" 0.25426945090293884;
	setAttr -s 6 ".wl[474].w";
	setAttr ".wl[474].w[0]" 0.14042101937685128;
	setAttr ".wl[474].w[8]" 0.00045161111268803895;
	setAttr ".wl[474].w[11]" 0.5865861445539482;
	setAttr ".wl[474].w[17]" 0.95893244132740585;
	setAttr ".wl[474].w[18]" 0.99565426501831555;
	setAttr ".wl[474].w[19]" 0.27254122495651245;
	setAttr -s 6 ".wl[475].w";
	setAttr ".wl[475].w[0]" 0.25223744914194052;
	setAttr ".wl[475].w[8]" 0.0015007611793743712;
	setAttr ".wl[475].w[11]" 0.72899705171585083;
	setAttr ".wl[475].w[17]" 0.90358498669208476;
	setAttr ".wl[475].w[18]" 0.97661793668922947;
	setAttr ".wl[475].w[19]" 0.017264737962834294;
	setAttr -s 6 ".wl[476].w";
	setAttr ".wl[476].w[0]" 0.1664548883885579;
	setAttr ".wl[476].w[11]" 0.69621026515960693;
	setAttr ".wl[476].w[12]" 3.7293566446523866e-005;
	setAttr ".wl[476].w[17]" 0.93385353680882766;
	setAttr ".wl[476].w[18]" 0.98749103308708741;
	setAttr ".wl[476].w[19]" 0.13729755288538861;
	setAttr -s 6 ".wl[477].w";
	setAttr ".wl[477].w[0]" 0.12254230018313877;
	setAttr ".wl[477].w[11]" 0.59002792835235596;
	setAttr ".wl[477].w[12]" 1.7243791310807825e-005;
	setAttr ".wl[477].w[17]" 0.91409753923777459;
	setAttr ".wl[477].w[18]" 0.98019848695756173;
	setAttr ".wl[477].w[19]" 0.28741252767319447;
	setAttr -s 6 ".wl[478].w";
	setAttr ".wl[478].w[0]" 0.11120017960130023;
	setAttr ".wl[478].w[11]" 0.5989723801612854;
	setAttr ".wl[478].w[12]" 9.1074153042264041e-006;
	setAttr ".wl[478].w[17]" 0.95118580763944238;
	setAttr ".wl[478].w[18]" 0.9926127006563733;
	setAttr ".wl[478].w[19]" 0.28981833282211017;
	setAttr -s 6 ".wl[479].w";
	setAttr ".wl[479].w[0]" 0.89862867549228642;
	setAttr ".wl[479].w[5]" 0.04546300054918298;
	setAttr ".wl[479].w[8]" 0.055133035400417196;
	setAttr ".wl[479].w[11]" 0.00077528855811345005;
	setAttr ".wl[479].w[17]" 0.99574149300546322;
	setAttr ".wl[479].w[18]" 0.99998913688560132;
	setAttr -s 4 ".wl[480].w";
	setAttr ".wl[480].w[0]" 0.98365554763534424;
	setAttr ".wl[480].w[2]" 0.00090874216243768042;
	setAttr ".wl[480].w[5]" 0.014636776073505105;
	setAttr ".wl[480].w[8]" 0.00079893412871308821;
	setAttr -s 4 ".wl[481].w";
	setAttr ".wl[481].w[0]" 0.95144706964492798;
	setAttr ".wl[481].w[2]" 0.023102470179688164;
	setAttr ".wl[481].w[5]" 0.021656420980981927;
	setAttr ".wl[481].w[15]" 0.0037940391944019328;
	setAttr ".wl[482].w[0]"  1;
	setAttr ".wl[483].w[0]"  1;
	setAttr -s 5 ".wl[484].w";
	setAttr ".wl[484].w[0]" 0.86996319521298104;
	setAttr ".wl[484].w[5]" 0.035630340823569022;
	setAttr ".wl[484].w[8]" 0.094406463963449885;
	setAttr ".wl[484].w[17]" 0.97672914027563906;
	setAttr ".wl[484].w[18]" 0.9999460989572122;
	setAttr -s 4 ".wl[485].w";
	setAttr ".wl[485].w[0]" 0.084696903337507901;
	setAttr ".wl[485].w[2]" 0.0119177900008989;
	setAttr ".wl[485].w[14]" 0.68781906366348267;
	setAttr ".wl[485].w[15]" 0.21556624299811056;
	setAttr -s 4 ".wl[486].w";
	setAttr ".wl[486].w[0]" 0.31456657438210411;
	setAttr ".wl[486].w[2]" 0.063546788698651199;
	setAttr ".wl[486].w[14]" 0.47633403539657593;
	setAttr ".wl[486].w[15]" 0.1455526015226688;
	setAttr -s 4 ".wl[487].w";
	setAttr ".wl[487].w[0]" 0.90818971395492565;
	setAttr ".wl[487].w[2]" 0.09152874692814017;
	setAttr ".wl[487].w[5]" 0.00013407374636217217;
	setAttr ".wl[487].w[14]" 0.00014746537057210948;
	setAttr ".wl[488].w[0]"  1;
	setAttr -s 6 ".wl[489].w";
	setAttr ".wl[489].w[0]" 0.5126897558073904;
	setAttr ".wl[489].w[8]" 0.0061102843920041588;
	setAttr ".wl[489].w[11]" 0.042024741456870698;
	setAttr ".wl[489].w[17]" 0.9995369526018324;
	setAttr ".wl[489].w[18]" 0.99999187285901003;
	setAttr ".wl[489].w[19]" 0.43917521834373474;
	setAttr -s 6 ".wl[490].w";
	setAttr ".wl[490].w[0]" 0.85767348161258028;
	setAttr ".wl[490].w[8]" 0.061996115842905916;
	setAttr ".wl[490].w[11]" 0.0056198099169885206;
	setAttr ".wl[490].w[17]" 0.99859263985146685;
	setAttr ".wl[490].w[18]" 0.99999043856101721;
	setAttr ".wl[490].w[19]" 0.07471059262752533;
	setAttr -s 4 ".wl[491].w";
	setAttr ".wl[491].w[0]" 0.9955211766064167;
	setAttr ".wl[491].w[17]" 0.98576356749644412;
	setAttr ".wl[491].w[18]" 0.99989635017895151;
	setAttr ".wl[491].w[19]" 0.0044788233935832977;
	setAttr -s 6 ".wl[492].w";
	setAttr ".wl[492].w[0]" 0.71661850880786382;
	setAttr ".wl[492].w[8]" 0.014269824817720234;
	setAttr ".wl[492].w[11]" 0.10152731835842133;
	setAttr ".wl[492].w[17]" 0.99888723832435733;
	setAttr ".wl[492].w[18]" 0.99994630703450538;
	setAttr ".wl[492].w[19]" 0.16758434801599462;
	setAttr -s 6 ".wl[493].w";
	setAttr ".wl[493].w[0]" 0.38127179606684725;
	setAttr ".wl[493].w[11]" 0.084059711141850055;
	setAttr ".wl[493].w[12]" 5.8280942090059004e-005;
	setAttr ".wl[493].w[17]" 0.99903838813669199;
	setAttr ".wl[493].w[18]" 0.99996879667197247;
	setAttr ".wl[493].w[19]" 0.53461021184921265;
	setAttr -s 5 ".wl[494].w";
	setAttr ".wl[494].w[0]" 0.40655044561900983;
	setAttr ".wl[494].w[11]" 0.078678688940621508;
	setAttr ".wl[494].w[17]" 0.99945804675216854;
	setAttr ".wl[494].w[18]" 0.99998651650632819;
	setAttr ".wl[494].w[19]" 0.51477086544036865;
	setAttr -s 6 ".wl[495].w";
	setAttr ".wl[495].w[0]" 0.30061216363478865;
	setAttr ".wl[495].w[8]" 0.0001832432313403312;
	setAttr ".wl[495].w[11]" 0.17027425765991211;
	setAttr ".wl[495].w[17]" 0.9977057676696689;
	setAttr ".wl[495].w[18]" 0.99982635246181784;
	setAttr ".wl[495].w[19]" 0.52893033547395885;
	setAttr -s 6 ".wl[496].w";
	setAttr ".wl[496].w[0]" 0.132685049216753;
	setAttr ".wl[496].w[11]" 0.13608655018055338;
	setAttr ".wl[496].w[12]" 1.5963449831053367e-005;
	setAttr ".wl[496].w[17]" 0.99645482050143741;
	setAttr ".wl[496].w[18]" 0.99965924167193432;
	setAttr ".wl[496].w[19]" 0.73121243715286255;
	setAttr -s 5 ".wl[497].w";
	setAttr ".wl[497].w[0]" 0.34477367508691376;
	setAttr ".wl[497].w[11]" 0.10503756254911423;
	setAttr ".wl[497].w[17]" 0.99751742617208283;
	setAttr ".wl[497].w[18]" 0.99981232129821918;
	setAttr ".wl[497].w[19]" 0.55018876236397207;
	setAttr -s 5 ".wl[498].w";
	setAttr ".wl[498].w[0]" 0.9967308300201243;
	setAttr ".wl[498].w[14]" 0.0031527417866027926;
	setAttr ".wl[498].w[15]" 0.00011642819327281471;
	setAttr ".wl[498].w[17]" 0.99977303339378687;
	setAttr ".wl[498].w[18]" 0.99999978144835777;
	setAttr -s 5 ".wl[499].w";
	setAttr ".wl[499].w[0]" 0.99782057957495351;
	setAttr ".wl[499].w[14]" 0.0021303586321609453;
	setAttr ".wl[499].w[15]" 4.9061792885385674e-005;
	setAttr ".wl[499].w[17]" 0.9995800586969753;
	setAttr ".wl[499].w[18]" 0.99999971559891099;
	setAttr -s 5 ".wl[500].w";
	setAttr ".wl[500].w[0]" 0.9986645244571718;
	setAttr ".wl[500].w[14]" 0.0013200126075936661;
	setAttr ".wl[500].w[15]" 1.5462935234502911e-005;
	setAttr ".wl[500].w[17]" 0.9993557409267616;
	setAttr ".wl[500].w[18]" 0.99999971250398612;
	setAttr -s 5 ".wl[501].w";
	setAttr ".wl[501].w[0]" 0.99997786038019398;
	setAttr ".wl[501].w[2]" 5.2607454811673356e-007;
	setAttr ".wl[501].w[14]" 2.1613545257920752e-005;
	setAttr ".wl[501].w[17]" 0.99893363927335799;
	setAttr ".wl[501].w[18]" 0.99999934889229414;
	setAttr -s 5 ".wl[502].w";
	setAttr ".wl[502].w[0]" 0.99999976827657877;
	setAttr ".wl[502].w[5]" 1.1613651702480379e-008;
	setAttr ".wl[502].w[14]" 2.2010976953452974e-007;
	setAttr ".wl[502].w[17]" 0.99883815409884047;
	setAttr ".wl[502].w[18]" 0.99999879034599948;
	setAttr -s 5 ".wl[503].w";
	setAttr ".wl[503].w[0]" 0.9999999124780713;
	setAttr ".wl[503].w[8]" 1.0791135064257574e-008;
	setAttr ".wl[503].w[14]" 7.6730793651510338e-008;
	setAttr ".wl[503].w[17]" 0.99928180273540868;
	setAttr ".wl[503].w[18]" 0.99999877353965527;
	setAttr -s 5 ".wl[504].w";
	setAttr ".wl[504].w[0]" 0.99968714419565818;
	setAttr ".wl[504].w[14]" 0.00031144907552565571;
	setAttr ".wl[504].w[15]" 1.4067288161360133e-006;
	setAttr ".wl[504].w[17]" 0.99828411345147927;
	setAttr ".wl[504].w[18]" 0.99999943627841503;
	setAttr -s 3 ".wl[505].w";
	setAttr ".wl[505].w[0]" 0.99980017821679157;
	setAttr ".wl[505].w[14]" 0.00019940641356503173;
	setAttr ".wl[505].w[15]" 4.1536964338211617e-007;
	setAttr -s 3 ".wl[506].w";
	setAttr ".wl[506].w[0]" 0.99775084379066792;
	setAttr ".wl[506].w[14]" 0.0022429231227531808;
	setAttr ".wl[506].w[15]" 6.233086578990571e-006;
	setAttr -s 5 ".wl[507].w";
	setAttr ".wl[507].w[0]" 0.99557244076995977;
	setAttr ".wl[507].w[14]" 0.0044064176420624962;
	setAttr ".wl[507].w[15]" 2.1141587977699318e-005;
	setAttr ".wl[507].w[17]" 0.99910663631981589;
	setAttr ".wl[507].w[18]" 0.99999976822557102;
	setAttr -s 5 ".wl[508].w";
	setAttr ".wl[508].w[0]" 0.99868656693233027;
	setAttr ".wl[508].w[2]" 1.2914465395780206e-005;
	setAttr ".wl[508].w[14]" 0.0013005186022740439;
	setAttr ".wl[508].w[17]" 0.9993075990154453;
	setAttr ".wl[508].w[18]" 0.99999974406330583;
	setAttr -s 5 ".wl[509].w";
	setAttr ".wl[509].w[0]" 0.99976832487083811;
	setAttr ".wl[509].w[11]" 5.4555900835376999e-005;
	setAttr ".wl[509].w[14]" 0.00017711922832650787;
	setAttr ".wl[509].w[17]" 0.99995706683169039;
	setAttr ".wl[509].w[18]" 0.99999989704005687;
	setAttr -s 5 ".wl[510].w";
	setAttr ".wl[510].w[0]" 0.99919749960576354;
	setAttr ".wl[510].w[11]" 5.0897592903243772e-005;
	setAttr ".wl[510].w[14]" 0.00075160280133336054;
	setAttr ".wl[510].w[17]" 0.99989334760532478;
	setAttr ".wl[510].w[18]" 0.9999998450007338;
	setAttr -s 5 ".wl[511].w";
	setAttr ".wl[511].w[0]" 0.99999911234520289;
	setAttr ".wl[511].w[8]" 2.4980587324478362e-007;
	setAttr ".wl[511].w[14]" 6.3784892394877894e-007;
	setAttr ".wl[511].w[17]" 0.99974204053288995;
	setAttr ".wl[511].w[18]" 0.99999928133757987;
	setAttr -s 5 ".wl[512].w";
	setAttr ".wl[512].w[0]" 0.99998453227919204;
	setAttr ".wl[512].w[11]" 8.6061010977101496e-006;
	setAttr ".wl[512].w[14]" 6.8616197100840005e-006;
	setAttr ".wl[512].w[17]" 0.99993431876927918;
	setAttr ".wl[512].w[18]" 0.99999970986107722;
	setAttr -s 5 ".wl[513].w";
	setAttr ".wl[513].w[0]" 0.99988538409865524;
	setAttr ".wl[513].w[8]" 2.5658492322770487e-005;
	setAttr ".wl[513].w[11]" 8.8957409021919628e-005;
	setAttr ".wl[513].w[17]" 0.99999518756031391;
	setAttr ".wl[513].w[18]" 0.99999996495105392;
	setAttr -s 5 ".wl[514].w";
	setAttr ".wl[514].w[0]" 0.99986285106488992;
	setAttr ".wl[514].w[11]" 7.8816440907631801e-005;
	setAttr ".wl[514].w[14]" 5.8332494202457234e-005;
	setAttr ".wl[514].w[17]" 0.99998663110955899;
	setAttr ".wl[514].w[18]" 0.99999994575373263;
	setAttr -s 5 ".wl[515].w";
	setAttr ".wl[515].w[0]" 0.99995751405219613;
	setAttr ".wl[515].w[8]" 1.3897740817380387e-005;
	setAttr ".wl[515].w[11]" 2.8588206986359704e-005;
	setAttr ".wl[515].w[17]" 0.99998474012107386;
	setAttr ".wl[515].w[18]" 0.9999998957734535;
	setAttr -s 6 ".wl[516].w";
	setAttr ".wl[516].w[0]" 0.97926126882485265;
	setAttr ".wl[516].w[8]" 1.4646049203947262e-005;
	setAttr ".wl[516].w[11]" 4.5261312147273767e-005;
	setAttr ".wl[516].w[17]" 0.99999562038611411;
	setAttr ".wl[516].w[18]" 0.9999999528516702;
	setAttr ".wl[516].w[19]" 0.020678823813796043;
	setAttr -s 6 ".wl[517].w";
	setAttr ".wl[517].w[0]" 0.97904742058801408;
	setAttr ".wl[517].w[8]" 1.7339051923323921e-005;
	setAttr ".wl[517].w[11]" 6.5828831952034303e-005;
	setAttr ".wl[517].w[17]" 0.99999719837653622;
	setAttr ".wl[517].w[18]" 0.99999996695119453;
	setAttr ".wl[517].w[19]" 0.020869411528110504;
	setAttr -s 6 ".wl[518].w";
	setAttr ".wl[518].w[0]" 0.75184384626637735;
	setAttr ".wl[518].w[8]" 0.00034521156307542434;
	setAttr ".wl[518].w[11]" 0.0013803514217603187;
	setAttr ".wl[518].w[17]" 0.99996018077343296;
	setAttr ".wl[518].w[18]" 0.99999832726086568;
	setAttr ".wl[518].w[19]" 0.24643059074878693;
	setAttr -s 6 ".wl[519].w";
	setAttr ".wl[519].w[0]" 0.34200426794988625;
	setAttr ".wl[519].w[8]" 0.00010262139334530223;
	setAttr ".wl[519].w[11]" 0.0033492936134639725;
	setAttr ".wl[519].w[17]" 0.9999500601295559;
	setAttr ".wl[519].w[18]" 0.99999726850707882;
	setAttr ".wl[519].w[19]" 0.65454381704330444;
	setAttr -s 4 ".wl[520].w";
	setAttr ".wl[520].w[0]" 0.18987417221069336;
	setAttr ".wl[520].w[17]" 0.99994163168132644;
	setAttr ".wl[520].w[18]" 0.99999687670050608;
	setAttr ".wl[520].w[19]" 0.81012582778930664;
	setAttr -s 4 ".wl[521].w";
	setAttr ".wl[521].w[0]" 0.3169022798538208;
	setAttr ".wl[521].w[17]" 0.99994206479923065;
	setAttr ".wl[521].w[18]" 0.99999683316732302;
	setAttr ".wl[521].w[19]" 0.6830977201461792;
	setAttr -s 4 ".wl[522].w";
	setAttr ".wl[522].w[0]" 0.47783374786376953;
	setAttr ".wl[522].w[17]" 0.99995397710649547;
	setAttr ".wl[522].w[18]" 0.9999987103822725;
	setAttr ".wl[522].w[19]" 0.52216625213623047;
	setAttr -s 6 ".wl[523].w";
	setAttr ".wl[523].w[0]" 0.54533048660221717;
	setAttr ".wl[523].w[8]" 0.0004927448826954258;
	setAttr ".wl[523].w[11]" 0.011726155731655386;
	setAttr ".wl[523].w[17]" 0.99996924087846606;
	setAttr ".wl[523].w[18]" 0.9999994033455154;
	setAttr ".wl[523].w[19]" 0.44245061278343201;
	setAttr -s 6 ".wl[524].w";
	setAttr ".wl[524].w[0]" 0.60044573100865462;
	setAttr ".wl[524].w[8]" 0.0019704495868481733;
	setAttr ".wl[524].w[11]" 0.0063061783465290207;
	setAttr ".wl[524].w[17]" 0.99997950505439226;
	setAttr ".wl[524].w[18]" 0.99999977002376472;
	setAttr ".wl[524].w[19]" 0.39127764105796814;
	setAttr -s 6 ".wl[525].w";
	setAttr ".wl[525].w[0]" 0.90156014081057601;
	setAttr ".wl[525].w[8]" 0.0057827126191484961;
	setAttr ".wl[525].w[11]" 0.0035571433277827836;
	setAttr ".wl[525].w[17]" 0.999973410767246;
	setAttr ".wl[525].w[18]" 0.99999981238592639;
	setAttr ".wl[525].w[19]" 0.089100003242492676;
	setAttr -s 5 ".wl[526].w";
	setAttr ".wl[526].w[0]" 0.99761257508627588;
	setAttr ".wl[526].w[5]" 0.00093368294485724542;
	setAttr ".wl[526].w[8]" 0.0014537419688670007;
	setAttr ".wl[526].w[17]" 0.99994216177702611;
	setAttr ".wl[526].w[18]" 0.99999977049380628;
	setAttr -s 6 ".wl[527].w";
	setAttr ".wl[527].w[0]" 0.98425875691332421;
	setAttr ".wl[527].w[5]" 0.0043501606450313361;
	setAttr ".wl[527].w[8]" 0.0019963378352196586;
	setAttr ".wl[527].w[14]" 0.0093947446064248027;
	setAttr ".wl[527].w[17]" 0.99984480015600985;
	setAttr ".wl[527].w[18]" 0.99999977914298477;
	setAttr -s 6 ".wl[528].w";
	setAttr ".wl[528].w[0]" 0.80069754945915839;
	setAttr ".wl[528].w[5]" 0.0045211526357038911;
	setAttr ".wl[528].w[14]" 0.18507136119790835;
	setAttr ".wl[528].w[15]" 0.0097099367072292393;
	setAttr ".wl[528].w[17]" 0.99901865442591886;
	setAttr ".wl[528].w[18]" 0.99999918800372589;
	setAttr -s 3 ".wl[529].w";
	setAttr ".wl[529].w[0]" 0.97970266549957608;
	setAttr ".wl[529].w[2]" 0.0069193761907584061;
	setAttr ".wl[529].w[14]" 0.013377958309665601;
	setAttr ".wl[530].w[0]"  1;
	setAttr -s 5 ".wl[531].w";
	setAttr ".wl[531].w[0]" 0.99338188559353158;
	setAttr ".wl[531].w[14]" 0.0063184339703775691;
	setAttr ".wl[531].w[15]" 0.00029968043609095044;
	setAttr ".wl[531].w[17]" 0.99985321908614233;
	setAttr ".wl[531].w[18]" 0.99999989946810108;
	setAttr -s 5 ".wl[532].w";
	setAttr ".wl[532].w[0]" 0.99391227899857659;
	setAttr ".wl[532].w[14]" 0.0059076469975578288;
	setAttr ".wl[532].w[15]" 0.00018007400386556004;
	setAttr ".wl[532].w[17]" 0.99973870383620134;
	setAttr ".wl[532].w[18]" 0.99999987544920554;
	setAttr -s 5 ".wl[533].w";
	setAttr ".wl[533].w[0]" 0.99486248911368413;
	setAttr ".wl[533].w[14]" 0.005060043295675571;
	setAttr ".wl[533].w[15]" 7.7467590640268162e-005;
	setAttr ".wl[533].w[17]" 0.999531847777829;
	setAttr ".wl[533].w[18]" 0.99999984971589073;
	setAttr -s 5 ".wl[534].w";
	setAttr ".wl[534].w[0]" 0.99983882592709938;
	setAttr ".wl[534].w[2]" 4.4654593540724048e-006;
	setAttr ".wl[534].w[14]" 0.00015670861354643415;
	setAttr ".wl[534].w[17]" 0.99924958028991218;
	setAttr ".wl[534].w[18]" 0.99999966980481081;
	setAttr -s 5 ".wl[535].w";
	setAttr ".wl[535].w[0]" 0.99999792071284543;
	setAttr ".wl[535].w[5]" 1.1112291400030521e-007;
	setAttr ".wl[535].w[14]" 1.9681642405646994e-006;
	setAttr ".wl[535].w[17]" 0.99902037785252062;
	setAttr ".wl[535].w[18]" 0.99999921294073701;
	setAttr -s 5 ".wl[536].w";
	setAttr ".wl[536].w[0]" 0.99999939782913505;
	setAttr ".wl[536].w[8]" 8.0881697745137764e-008;
	setAttr ".wl[536].w[14]" 5.2128916706501589e-007;
	setAttr ".wl[536].w[17]" 0.9993752861772246;
	setAttr ".wl[536].w[18]" 0.99999915701085351;
	setAttr -s 5 ".wl[537].w";
	setAttr ".wl[537].w[0]" 0.99739195352877652;
	setAttr ".wl[537].w[14]" 0.002592892965236451;
	setAttr ".wl[537].w[15]" 1.5153505987038281e-005;
	setAttr ".wl[537].w[17]" 0.99836074057547552;
	setAttr ".wl[537].w[18]" 0.99999960599619808;
	setAttr -s 3 ".wl[538].w";
	setAttr ".wl[538].w[0]" 0.99741128498718623;
	setAttr ".wl[538].w[14]" 0.002581256056537513;
	setAttr ".wl[538].w[15]" 7.4589562762390372e-006;
	setAttr -s 3 ".wl[539].w";
	setAttr ".wl[539].w[0]" 0.99155084276563987;
	setAttr ".wl[539].w[14]" 0.0084213159078658905;
	setAttr ".wl[539].w[15]" 2.7841326494267433e-005;
	setAttr -s 3 ".wl[540].w";
	setAttr ".wl[540].w[0]" 0.98811973510843609;
	setAttr ".wl[540].w[14]" 0.011808366321117116;
	setAttr ".wl[540].w[15]" 7.1898570446835244e-005;
	setAttr -s 5 ".wl[541].w";
	setAttr ".wl[541].w[0]" 0.99485761584673982;
	setAttr ".wl[541].w[2]" 6.1365695011109651e-005;
	setAttr ".wl[541].w[14]" 0.0050810184582489124;
	setAttr ".wl[541].w[17]" 0.99952935731998549;
	setAttr ".wl[541].w[18]" 0.99999986947849795;
	setAttr -s 5 ".wl[542].w";
	setAttr ".wl[542].w[0]" 0.99942564562498726;
	setAttr ".wl[542].w[11]" 0.00016882925232654963;
	setAttr ".wl[542].w[14]" 0.00040552512268615079;
	setAttr ".wl[542].w[17]" 0.99997078697685904;
	setAttr ".wl[542].w[18]" 0.99999994927678781;
	setAttr -s 5 ".wl[543].w";
	setAttr ".wl[543].w[0]" 0.99812579076208996;
	setAttr ".wl[543].w[11]" 0.00014171732616346372;
	setAttr ".wl[543].w[14]" 0.0017324919117467231;
	setAttr ".wl[543].w[17]" 0.99992809004888794;
	setAttr ".wl[543].w[18]" 0.99999992487466438;
	setAttr -s 5 ".wl[544].w";
	setAttr ".wl[544].w[0]" 0.99999586582649536;
	setAttr ".wl[544].w[8]" 1.3471990734941723e-006;
	setAttr ".wl[544].w[14]" 2.7869744312444358e-006;
	setAttr ".wl[544].w[17]" 0.99980069199876287;
	setAttr ".wl[544].w[18]" 0.99999956357742859;
	setAttr -s 5 ".wl[545].w";
	setAttr ".wl[545].w[0]" 0.99993749225674211;
	setAttr ".wl[545].w[8]" 2.4779112387556785e-005;
	setAttr ".wl[545].w[11]" 3.7728630870308049e-005;
	setAttr ".wl[545].w[17]" 0.99995393033103985;
	setAttr ".wl[545].w[18]" 0.99999984617135051;
	setAttr -s 5 ".wl[546].w";
	setAttr ".wl[546].w[0]" 0.99969205913644676;
	setAttr ".wl[546].w[8]" 6.4636138090755623e-005;
	setAttr ".wl[546].w[11]" 0.00024330472546252722;
	setAttr ".wl[546].w[17]" 0.99999546776641235;
	setAttr ".wl[546].w[18]" 0.99999997786991046;
	setAttr -s 5 ".wl[547].w";
	setAttr ".wl[547].w[0]" 0.99963275393358098;
	setAttr ".wl[547].w[11]" 0.00023374053181071151;
	setAttr ".wl[547].w[14]" 0.00013350553460816635;
	setAttr ".wl[547].w[17]" 0.99998955874802609;
	setAttr ".wl[547].w[18]" 0.99999997019800446;
	setAttr -s 5 ".wl[548].w";
	setAttr ".wl[548].w[0]" 0.99984178262364043;
	setAttr ".wl[548].w[8]" 4.7859424934236307e-005;
	setAttr ".wl[548].w[11]" 0.00011035795142530685;
	setAttr ".wl[548].w[17]" 0.99998808925678373;
	setAttr ".wl[548].w[18]" 0.99999994395652125;
	setAttr -s 6 ".wl[549].w";
	setAttr ".wl[549].w[0]" 0.98549041078698285;
	setAttr ".wl[549].w[8]" 4.8366053120902511e-005;
	setAttr ".wl[549].w[11]" 0.00016710453944107013;
	setAttr ".wl[549].w[17]" 0.99999606414407094;
	setAttr ".wl[549].w[18]" 0.99999997293154452;
	setAttr ".wl[549].w[19]" 0.014294118620455265;
	setAttr -s 6 ".wl[550].w";
	setAttr ".wl[550].w[0]" 0.98496273377845756;
	setAttr ".wl[550].w[8]" 5.1262541115136089e-005;
	setAttr ".wl[550].w[11]" 0.00021541484286339733;
	setAttr ".wl[550].w[17]" 0.99999729643973534;
	setAttr ".wl[550].w[18]" 0.99999997991116041;
	setAttr ".wl[550].w[19]" 0.014770588837563992;
	setAttr -s 5 ".wl[551].w";
	setAttr ".wl[551].w[0]" 0.99685373615791029;
	setAttr ".wl[551].w[14]" 0.0029671387999759282;
	setAttr ".wl[551].w[15]" 0.00017912504211379761;
	setAttr ".wl[551].w[17]" 0.99959071420473267;
	setAttr ".wl[551].w[18]" 0.99999985179558071;
	setAttr -s 5 ".wl[552].w";
	setAttr ".wl[552].w[0]" 0.99625832664658298;
	setAttr ".wl[552].w[14]" 0.0035803079213447544;
	setAttr ".wl[552].w[15]" 0.0001613654320721012;
	setAttr ".wl[552].w[17]" 0.99935735540554482;
	setAttr ".wl[552].w[18]" 0.99999982282453392;
	setAttr -s 5 ".wl[553].w";
	setAttr ".wl[553].w[0]" 0.99624134449439017;
	setAttr ".wl[553].w[14]" 0.0036562683708324674;
	setAttr ".wl[553].w[15]" 0.00010238713477747806;
	setAttr ".wl[553].w[17]" 0.99905636549370636;
	setAttr ".wl[553].w[18]" 0.99999980229201235;
	setAttr -s 5 ".wl[554].w";
	setAttr ".wl[554].w[0]" 0.99975262835573198;
	setAttr ".wl[554].w[2]" 6.3334424826974664e-006;
	setAttr ".wl[554].w[14]" 0.00024103820178538252;
	setAttr ".wl[554].w[17]" 0.99760962879052839;
	setAttr ".wl[554].w[18]" 0.99999930565153539;
	setAttr -s 5 ".wl[555].w";
	setAttr ".wl[555].w[0]" 0.99998488770274552;
	setAttr ".wl[555].w[2]" 7.0163165262090768e-007;
	setAttr ".wl[555].w[14]" 1.4410665601732914e-005;
	setAttr ".wl[555].w[17]" 0.99735154026163109;
	setAttr ".wl[555].w[18]" 0.99999871672187068;
	setAttr -s 5 ".wl[556].w";
	setAttr ".wl[556].w[0]" 0.99999367358189717;
	setAttr ".wl[556].w[8]" 6.299668738087081e-007;
	setAttr ".wl[556].w[14]" 5.6964512291543713e-006;
	setAttr ".wl[556].w[17]" 0.99821813078523924;
	setAttr ".wl[556].w[18]" 0.99999873692858998;
	setAttr -s 5 ".wl[557].w";
	setAttr ".wl[557].w[0]" 0.9967956415124628;
	setAttr ".wl[557].w[14]" 0.003154169821114829;
	setAttr ".wl[557].w[15]" 5.0188666422365698e-005;
	setAttr ".wl[557].w[17]" 0.99880003265422079;
	setAttr ".wl[557].w[18]" 0.99999979664289851;
	setAttr -s 3 ".wl[558].w";
	setAttr ".wl[558].w[0]" 0.99553744776657593;
	setAttr ".wl[558].w[14]" 0.0044135921402295285;
	setAttr ".wl[558].w[15]" 4.8960093194474109e-005;
	setAttr -s 3 ".wl[559].w";
	setAttr ".wl[559].w[0]" 0.99265371964956728;
	setAttr ".wl[559].w[14]" 0.0072673068991833834;
	setAttr ".wl[559].w[15]" 7.8973451249379637e-005;
	setAttr -s 5 ".wl[560].w";
	setAttr ".wl[560].w[0]" 0.99405882996192663;
	setAttr ".wl[560].w[14]" 0.005863019101235164;
	setAttr ".wl[560].w[15]" 7.8150936838238159e-005;
	setAttr ".wl[560].w[17]" 0.99912919987978366;
	setAttr ".wl[560].w[18]" 0.99999986946685704;
	setAttr -s 5 ".wl[561].w";
	setAttr ".wl[561].w[0]" 0.99707109511815217;
	setAttr ".wl[561].w[14]" 0.0028770985957152495;
	setAttr ".wl[561].w[15]" 5.1806286132565692e-005;
	setAttr ".wl[561].w[17]" 0.99872737737702921;
	setAttr ".wl[561].w[18]" 0.99999974716456796;
	setAttr -s 5 ".wl[562].w";
	setAttr ".wl[562].w[0]" 0.99945202285081447;
	setAttr ".wl[562].w[11]" 0.00012202213415040936;
	setAttr ".wl[562].w[14]" 0.00042595501503524215;
	setAttr ".wl[562].w[17]" 0.99987698356294308;
	setAttr ".wl[562].w[18]" 0.99999990257500093;
	setAttr -s 5 ".wl[563].w";
	setAttr ".wl[563].w[0]" 0.9985949539616028;
	setAttr ".wl[563].w[14]" 0.0013076023887718601;
	setAttr ".wl[563].w[15]" 9.7443649625315626e-005;
	setAttr ".wl[563].w[17]" 0.99976116377198654;
	setAttr ".wl[563].w[18]" 0.99999987668040446;
	setAttr -s 5 ".wl[564].w";
	setAttr ".wl[564].w[0]" 0.99998491362288988;
	setAttr ".wl[564].w[11]" 3.7766763810237719e-006;
	setAttr ".wl[564].w[14]" 1.1309700729250894e-005;
	setAttr ".wl[564].w[17]" 0.99935142903015128;
	setAttr ".wl[564].w[18]" 0.99999933572736233;
	setAttr -s 5 ".wl[565].w";
	setAttr ".wl[565].w[0]" 0.99992206709777054;
	setAttr ".wl[565].w[11]" 3.8997424616144051e-005;
	setAttr ".wl[565].w[14]" 3.893547761317597e-005;
	setAttr ".wl[565].w[17]" 0.99982328010807964;
	setAttr ".wl[565].w[18]" 0.99999975985859879;
	setAttr -s 5 ".wl[566].w";
	setAttr ".wl[566].w[0]" 0.99969903116358805;
	setAttr ".wl[566].w[11]" 0.00021154343258170639;
	setAttr ".wl[566].w[14]" 8.9425403830235519e-005;
	setAttr ".wl[566].w[17]" 0.99997082330012488;
	setAttr ".wl[566].w[18]" 0.99999995127796715;
	setAttr -s 5 ".wl[567].w";
	setAttr ".wl[567].w[0]" 0.9996676239084159;
	setAttr ".wl[567].w[11]" 0.00016540306496447949;
	setAttr ".wl[567].w[14]" 0.00016697302661950852;
	setAttr ".wl[567].w[17]" 0.99994427936439523;
	setAttr ".wl[567].w[18]" 0.99999993241946716;
	setAttr -s 5 ".wl[568].w";
	setAttr ".wl[568].w[0]" 0.99984342305891127;
	setAttr ".wl[568].w[8]" 4.9651586446018825e-005;
	setAttr ".wl[568].w[11]" 0.0001069253546427203;
	setAttr ".wl[568].w[17]" 0.99994431466068701;
	setAttr ".wl[568].w[18]" 0.99999990824593632;
	setAttr -s 5 ".wl[569].w";
	setAttr ".wl[569].w[0]" 0.99974451539867881;
	setAttr ".wl[569].w[8]" 6.6027779803906991e-005;
	setAttr ".wl[569].w[11]" 0.00018945682151723411;
	setAttr ".wl[569].w[17]" 0.99997448782789222;
	setAttr ".wl[569].w[18]" 0.99999994948306781;
	setAttr -s 5 ".wl[570].w";
	setAttr ".wl[570].w[0]" 0.9996902737319896;
	setAttr ".wl[570].w[8]" 7.2225720676591179e-005;
	setAttr ".wl[570].w[11]" 0.00023750054733365187;
	setAttr ".wl[570].w[17]" 0.99998000385425423;
	setAttr ".wl[570].w[18]" 0.99999995926212948;
	setAttr -s 5 ".wl[571].w";
	setAttr ".wl[571].w[0]" 0.99932557108465059;
	setAttr ".wl[571].w[14]" 0.00063564419904863824;
	setAttr ".wl[571].w[15]" 3.8784716300774432e-005;
	setAttr ".wl[571].w[17]" 0.99824078229951596;
	setAttr ".wl[571].w[18]" 0.99999949825595036;
	setAttr -s 5 ".wl[572].w";
	setAttr ".wl[572].w[0]" 0.99995409357058074;
	setAttr ".wl[572].w[14]" 4.3745071540532357e-005;
	setAttr ".wl[572].w[15]" 2.1613578787406482e-006;
	setAttr ".wl[572].w[17]" 0.97544370598832386;
	setAttr ".wl[572].w[18]" 0.99999136716872439;
	setAttr -s 5 ".wl[573].w";
	setAttr ".wl[573].w[0]" 0.99898112280127038;
	setAttr ".wl[573].w[14]" 0.00097190512404860419;
	setAttr ".wl[573].w[15]" 4.6972074680954729e-005;
	setAttr ".wl[573].w[17]" 0.99752142929019549;
	setAttr ".wl[573].w[18]" 0.99999945474209895;
	setAttr -s 5 ".wl[574].w";
	setAttr ".wl[574].w[0]" 0.99990136845619471;
	setAttr ".wl[574].w[14]" 9.4879522687593088e-005;
	setAttr ".wl[574].w[15]" 3.7520211175628687e-006;
	setAttr ".wl[574].w[17]" 0.974887527176865;
	setAttr ".wl[574].w[18]" 0.99999347284005491;
	setAttr -s 5 ".wl[575].w";
	setAttr ".wl[575].w[0]" 0.99843089860064493;
	setAttr ".wl[575].w[14]" 0.0015155704626872563;
	setAttr ".wl[575].w[15]" 5.3530936667855268e-005;
	setAttr ".wl[575].w[17]" 0.99731849533520534;
	setAttr ".wl[575].w[18]" 0.99999954760337428;
	setAttr -s 5 ".wl[576].w";
	setAttr ".wl[576].w[0]" 0.99976115123761244;
	setAttr ".wl[576].w[14]" 0.00023168122092203869;
	setAttr ".wl[576].w[15]" 7.1675414653537196e-006;
	setAttr ".wl[576].w[17]" 0.9842323181555227;
	setAttr ".wl[576].w[18]" 0.99999694895835733;
	setAttr -s 5 ".wl[577].w";
	setAttr ".wl[577].w[0]" 0.999805549036896;
	setAttr ".wl[577].w[14]" 0.00018893300100206601;
	setAttr ".wl[577].w[15]" 5.5179621020720904e-006;
	setAttr ".wl[577].w[17]" 0.99232729077658499;
	setAttr ".wl[577].w[18]" 0.99999831151118157;
	setAttr -s 5 ".wl[578].w";
	setAttr ".wl[578].w[0]" 0.99996302669460824;
	setAttr ".wl[578].w[14]" 3.5971497691566316e-005;
	setAttr ".wl[578].w[15]" 1.0018077002522967e-006;
	setAttr ".wl[578].w[17]" 0.94599295507425296;
	setAttr ".wl[578].w[18]" 0.99998637529628531;
	setAttr -s 5 ".wl[579].w";
	setAttr ".wl[579].w[0]" 0.99998016835515624;
	setAttr ".wl[579].w[2]" 7.7788341419155457e-007;
	setAttr ".wl[579].w[14]" 1.9053761429448015e-005;
	setAttr ".wl[579].w[17]" 0.9831525252179838;
	setAttr ".wl[579].w[18]" 0.99999448795509527;
	setAttr -s 5 ".wl[580].w";
	setAttr ".wl[580].w[0]" 0.99999686558606415;
	setAttr ".wl[580].w[14]" 3.0351278737950486e-006;
	setAttr ".wl[580].w[15]" 9.9286062153211617e-008;
	setAttr ".wl[580].w[17]" 0.82920337219937246;
	setAttr ".wl[580].w[18]" 0.999931487024735;
	setAttr -s 5 ".wl[581].w";
	setAttr ".wl[581].w[0]" 0.99999221013637296;
	setAttr ".wl[581].w[8]" 5.6557776212685657e-007;
	setAttr ".wl[581].w[14]" 7.2242858650412229e-006;
	setAttr ".wl[581].w[17]" 0.98566525452234921;
	setAttr ".wl[581].w[18]" 0.99999344908950138;
	setAttr -s 5 ".wl[582].w";
	setAttr ".wl[582].w[0]" 0.99999901744478148;
	setAttr ".wl[582].w[8]" 4.9810514101938747e-008;
	setAttr ".wl[582].w[14]" 9.327447044492587e-007;
	setAttr ".wl[582].w[17]" 0.81102112980110996;
	setAttr ".wl[582].w[18]" 0.99989390844665327;
	setAttr -s 5 ".wl[583].w";
	setAttr ".wl[583].w[0]" 0.99776519714500445;
	setAttr ".wl[583].w[14]" 0.0021795702582064094;
	setAttr ".wl[583].w[15]" 5.5232596789087402e-005;
	setAttr ".wl[583].w[17]" 0.99758381608713542;
	setAttr ".wl[583].w[18]" 0.99999966890905267;
	setAttr -s 5 ".wl[584].w";
	setAttr ".wl[584].w[0]" 0.99948606072847479;
	setAttr ".wl[584].w[14]" 0.00050153508666474548;
	setAttr ".wl[584].w[15]" 1.2404184860602298e-005;
	setAttr ".wl[584].w[17]" 0.99092147660828733;
	setAttr ".wl[584].w[18]" 0.99999859445346828;
	setAttr -s 3 ".wl[585].w";
	setAttr ".wl[585].w[0]" 0.99493355325501143;
	setAttr ".wl[585].w[14]" 0.0049607856748499638;
	setAttr ".wl[585].w[15]" 0.00010566107013871872;
	setAttr -s 5 ".wl[586].w";
	setAttr ".wl[586].w[0]" 0.99867818374466422;
	setAttr ".wl[586].w[14]" 0.0012933825404249518;
	setAttr ".wl[586].w[15]" 2.8433714910782964e-005;
	setAttr ".wl[586].w[17]" 0.99571369350921435;
	setAttr ".wl[586].w[18]" 0.99999944661401718;
	setAttr -s 3 ".wl[587].w";
	setAttr ".wl[587].w[0]" 0.99282019288478651;
	setAttr ".wl[587].w[14]" 0.0070355403679476939;
	setAttr ".wl[587].w[15]" 0.00014426674726590699;
	setAttr -s 5 ".wl[588].w";
	setAttr ".wl[588].w[0]" 0.99815906185798464;
	setAttr ".wl[588].w[14]" 0.0018028958884777015;
	setAttr ".wl[588].w[15]" 3.8042253537664312e-005;
	setAttr ".wl[588].w[17]" 0.99672660844133498;
	setAttr ".wl[588].w[18]" 0.99999959980245368;
	setAttr -s 5 ".wl[589].w";
	setAttr ".wl[589].w[0]" 0.99576619048920734;
	setAttr ".wl[589].w[14]" 0.0041435491943375207;
	setAttr ".wl[589].w[15]" 9.0260316455078457e-005;
	setAttr ".wl[589].w[17]" 0.99859425087261677;
	setAttr ".wl[589].w[18]" 0.99999983192562492;
	setAttr -s 5 ".wl[590].w";
	setAttr ".wl[590].w[0]" 0.99903623046310697;
	setAttr ".wl[590].w[14]" 0.00094308021076948054;
	setAttr ".wl[590].w[15]" 2.0689326123454425e-005;
	setAttr ".wl[590].w[17]" 0.99459305470554138;
	setAttr ".wl[590].w[18]" 0.99999924837204668;
	setAttr -s 5 ".wl[591].w";
	setAttr ".wl[591].w[0]" 0.99861844562609769;
	setAttr ".wl[591].w[14]" 0.0013477540566870381;
	setAttr ".wl[591].w[15]" 3.3800317215105293e-005;
	setAttr ".wl[591].w[17]" 0.99703265440141431;
	setAttr ".wl[591].w[18]" 0.99999953457719237;
	setAttr -s 5 ".wl[592].w";
	setAttr ".wl[592].w[0]" 0.99974458621028484;
	setAttr ".wl[592].w[14]" 0.00024930787007811664;
	setAttr ".wl[592].w[15]" 6.1059196369185953e-006;
	setAttr ".wl[592].w[17]" 0.98501719538226395;
	setAttr ".wl[592].w[18]" 0.99999730038647239;
	setAttr -s 5 ".wl[593].w";
	setAttr ".wl[593].w[0]" 0.99976179264601939;
	setAttr ".wl[593].w[11]" 4.4342807762934425e-005;
	setAttr ".wl[593].w[14]" 0.00019386454621763959;
	setAttr ".wl[593].w[17]" 0.99954349810541665;
	setAttr ".wl[593].w[18]" 0.9999997543814797;
	setAttr -s 5 ".wl[594].w";
	setAttr ".wl[594].w[0]" 0.99996559011290731;
	setAttr ".wl[594].w[11]" 5.5906413483094075e-006;
	setAttr ".wl[594].w[14]" 2.8819245744317365e-005;
	setAttr ".wl[594].w[17]" 0.996699854177998;
	setAttr ".wl[594].w[18]" 0.99999794189622437;
	setAttr -s 5 ".wl[595].w";
	setAttr ".wl[595].w[0]" 0.99963105867899893;
	setAttr ".wl[595].w[14]" 0.00034359466885985467;
	setAttr ".wl[595].w[15]" 2.5346652141155016e-005;
	setAttr ".wl[595].w[17]" 0.99900066575447588;
	setAttr ".wl[595].w[18]" 0.99999961132717652;
	setAttr -s 5 ".wl[596].w";
	setAttr ".wl[596].w[0]" 0.99997176776830987;
	setAttr ".wl[596].w[11]" 1.6328634796069843e-006;
	setAttr ".wl[596].w[14]" 2.659936821066529e-005;
	setAttr ".wl[596].w[17]" 0.98721543206410334;
	setAttr ".wl[596].w[18]" 0.99999389444888143;
	setAttr -s 5 ".wl[597].w";
	setAttr ".wl[597].w[0]" 0.99998506215735949;
	setAttr ".wl[597].w[11]" 2.7335192761012897e-006;
	setAttr ".wl[597].w[14]" 1.2204323364419478e-005;
	setAttr ".wl[597].w[17]" 0.99625862723723557;
	setAttr ".wl[597].w[18]" 0.99999769973098196;
	setAttr -s 5 ".wl[598].w";
	setAttr ".wl[598].w[0]" 0.99999796037518807;
	setAttr ".wl[598].w[11]" 2.2168296653308778e-007;
	setAttr ".wl[598].w[14]" 1.8179418454761575e-006;
	setAttr ".wl[598].w[17]" 0.94611522471958309;
	setAttr ".wl[598].w[18]" 0.99996675042800509;
	setAttr -s 5 ".wl[599].w";
	setAttr ".wl[599].w[0]" 0.99994158769458763;
	setAttr ".wl[599].w[11]" 2.2130062994520746e-005;
	setAttr ".wl[599].w[14]" 3.6282242417784586e-005;
	setAttr ".wl[599].w[17]" 0.99928922450743907;
	setAttr ".wl[599].w[18]" 0.99999946113273419;
	setAttr -s 5 ".wl[600].w";
	setAttr ".wl[600].w[0]" 0.99999002636372492;
	setAttr ".wl[600].w[11]" 2.4929214463316718e-006;
	setAttr ".wl[600].w[14]" 7.4807148286250826e-006;
	setAttr ".wl[600].w[17]" 0.99355342307673056;
	setAttr ".wl[600].w[18]" 0.99999522866986568;
	setAttr -s 5 ".wl[601].w";
	setAttr ".wl[601].w[0]" 0.99972394816092414;
	setAttr ".wl[601].w[11]" 0.00016198734605522527;
	setAttr ".wl[601].w[14]" 0.00011406449302075646;
	setAttr ".wl[601].w[17]" 0.99991472255679736;
	setAttr ".wl[601].w[18]" 0.99999992703580853;
	setAttr -s 5 ".wl[602].w";
	setAttr ".wl[602].w[0]" 0.99992011273150916;
	setAttr ".wl[602].w[11]" 3.4730382432050703e-005;
	setAttr ".wl[602].w[14]" 4.5156886058760203e-005;
	setAttr ".wl[602].w[17]" 0.9995812414083376;
	setAttr ".wl[602].w[18]" 0.99999965915727185;
	setAttr -s 5 ".wl[603].w";
	setAttr ".wl[603].w[0]" 0.99976209586916476;
	setAttr ".wl[603].w[11]" 9.4349494550623151e-005;
	setAttr ".wl[603].w[14]" 0.0001435546362845644;
	setAttr ".wl[603].w[17]" 0.99982449702153564;
	setAttr ".wl[603].w[18]" 0.99999987685922365;
	setAttr -s 5 ".wl[604].w";
	setAttr ".wl[604].w[0]" 0.99993868324655399;
	setAttr ".wl[604].w[11]" 1.8237275206575507e-005;
	setAttr ".wl[604].w[14]" 4.3079478239270422e-005;
	setAttr ".wl[604].w[17]" 0.9990975344997971;
	setAttr ".wl[604].w[18]" 0.99999935642261772;
	setAttr -s 5 ".wl[605].w";
	setAttr ".wl[605].w[0]" 0.99986969057812425;
	setAttr ".wl[605].w[11]" 7.3483333838687191e-005;
	setAttr ".wl[605].w[14]" 5.6826088036956849e-005;
	setAttr ".wl[605].w[17]" 0.99981258301690057;
	setAttr ".wl[605].w[18]" 0.9999998379667705;
	setAttr -s 5 ".wl[606].w";
	setAttr ".wl[606].w[0]" 0.99996950889515057;
	setAttr ".wl[606].w[11]" 1.2681370904385933e-005;
	setAttr ".wl[606].w[14]" 1.7809733944909878e-005;
	setAttr ".wl[606].w[17]" 0.998893826545311;
	setAttr ".wl[606].w[18]" 0.99999906653091886;
	setAttr -s 5 ".wl[607].w";
	setAttr ".wl[607].w[0]" 0.99977194825277804;
	setAttr ".wl[607].w[11]" 0.00015407470216680102;
	setAttr ".wl[607].w[14]" 7.397704505524896e-005;
	setAttr ".wl[607].w[17]" 0.99991931897603081;
	setAttr ".wl[607].w[18]" 0.99999992295802476;
	setAttr -s 5 ".wl[608].w";
	setAttr ".wl[608].w[0]" 0.99993949210295818;
	setAttr ".wl[608].w[11]" 3.1457673262375348e-005;
	setAttr ".wl[608].w[14]" 2.9050223779412533e-005;
	setAttr ".wl[608].w[17]" 0.99958532258274835;
	setAttr ".wl[608].w[18]" 0.99999962409389953;
	setAttr -s 5 ".wl[609].w";
	setAttr ".wl[609].w[0]" 0.99970100195918554;
	setAttr ".wl[609].w[11]" 0.00020646170269142405;
	setAttr ".wl[609].w[14]" 9.253633812297158e-005;
	setAttr ".wl[609].w[17]" 0.99994004481104182;
	setAttr ".wl[609].w[18]" 0.99999994258921676;
	setAttr -s 5 ".wl[610].w";
	setAttr ".wl[610].w[0]" 0.99991471948128219;
	setAttr ".wl[610].w[11]" 4.5893300155773082e-005;
	setAttr ".wl[610].w[14]" 3.9387218562014211e-005;
	setAttr ".wl[610].w[17]" 0.9997141852599063;
	setAttr ".wl[610].w[18]" 0.99999974197327579;
	setAttr -s 4 ".wl[611].w";
	setAttr ".wl[611].w[0]" 0.27042695655758653;
	setAttr ".wl[611].w[2]" 0.068937641989409021;
	setAttr ".wl[611].w[14]" 0.52742892503738403;
	setAttr ".wl[611].w[15]" 0.13320647641562045;
	setAttr -s 4 ".wl[612].w";
	setAttr ".wl[612].w[0]" 0.37008446572458564;
	setAttr ".wl[612].w[2]" 0.00069463391978637191;
	setAttr ".wl[612].w[14]" 0.51914739608764648;
	setAttr ".wl[612].w[15]" 0.11007350426798147;
	setAttr -s 4 ".wl[613].w";
	setAttr ".wl[613].w[0]" 0.4870375145996434;
	setAttr ".wl[613].w[14]" 0.4422158729373698;
	setAttr ".wl[613].w[15]" 0.070738337934017181;
	setAttr ".wl[613].w[16]" 8.2745289696398772e-006;
	setAttr -s 4 ".wl[614].w";
	setAttr ".wl[614].w[0]" 0.46939248979359877;
	setAttr ".wl[614].w[14]" 0.46973020040349567;
	setAttr ".wl[614].w[15]" 0.060871157795190811;
	setAttr ".wl[614].w[16]" 6.1520077147767753e-006;
	setAttr -s 4 ".wl[615].w";
	setAttr ".wl[615].w[0]" 0.32799301408107717;
	setAttr ".wl[615].w[14]" 0.5574044269480829;
	setAttr ".wl[615].w[15]" 0.11377907544374466;
	setAttr ".wl[615].w[16]" 0.00082348352709531148;
	setAttr -s 5 ".wl[616].w";
	setAttr ".wl[616].w[0]" 0.9944008717357159;
	setAttr ".wl[616].w[14]" 0.0055577254830177026;
	setAttr ".wl[616].w[15]" 4.1402781266440418e-005;
	setAttr ".wl[616].w[17]" 0.99920569150599292;
	setAttr ".wl[616].w[18]" 0.99999957990151156;
	setAttr -s 5 ".wl[617].w";
	setAttr ".wl[617].w[0]" 0.99373854920958959;
	setAttr ".wl[617].w[14]" 0.0061648667841180116;
	setAttr ".wl[617].w[15]" 9.6584006292438598e-005;
	setAttr ".wl[617].w[17]" 0.9998929814367431;
	setAttr ".wl[617].w[18]" 0.9999998602848692;
	setAttr -s 5 ".wl[618].w";
	setAttr ".wl[618].w[0]" 0.99944968832405667;
	setAttr ".wl[618].w[8]" 1.468548791773776e-005;
	setAttr ".wl[618].w[14]" 0.00053562618802557881;
	setAttr ".wl[618].w[17]" 0.99996911972627867;
	setAttr ".wl[618].w[18]" 0.99999989013246982;
	setAttr -s 5 ".wl[619].w";
	setAttr ".wl[619].w[0]" 0.9996737927268754;
	setAttr ".wl[619].w[11]" 5.3673442901435808e-005;
	setAttr ".wl[619].w[14]" 0.00027253383022318056;
	setAttr ".wl[619].w[17]" 0.99999294838507191;
	setAttr ".wl[619].w[18]" 0.99999996337018626;
	setAttr -s 5 ".wl[620].w";
	setAttr ".wl[620].w[0]" 0.99965737508245112;
	setAttr ".wl[620].w[11]" 0.00020179753747206626;
	setAttr ".wl[620].w[14]" 0.00014082738007677376;
	setAttr ".wl[620].w[17]" 0.99999770856882042;
	setAttr ".wl[620].w[18]" 0.99999998552979763;
	setAttr -s 6 ".wl[621].w";
	setAttr ".wl[621].w[0]" 0.95469700599391039;
	setAttr ".wl[621].w[8]" 9.4519495991319231e-005;
	setAttr ".wl[621].w[11]" 0.00038055505671573419;
	setAttr ".wl[621].w[17]" 0.99999928331748367;
	setAttr ".wl[621].w[18]" 0.99999999174566911;
	setAttr ".wl[621].w[19]" 0.044827919453382492;
	setAttr -s 6 ".wl[622].w";
	setAttr ".wl[622].w[0]" 0.92150828575714339;
	setAttr ".wl[622].w[8]" 0.00012591277376838234;
	setAttr ".wl[622].w[11]" 0.00081303586125432885;
	setAttr ".wl[622].w[17]" 0.99999955606751445;
	setAttr ".wl[622].w[18]" 0.99999999365190417;
	setAttr ".wl[622].w[19]" 0.077552765607833862;
	setAttr -s 6 ".wl[623].w";
	setAttr ".wl[623].w[0]" 0.89086198184194132;
	setAttr ".wl[623].w[8]" 9.9674017366977236e-005;
	setAttr ".wl[623].w[11]" 0.00078321110789290687;
	setAttr ".wl[623].w[17]" 0.99999963301218076;
	setAttr ".wl[623].w[18]" 0.99999999195885381;
	setAttr ".wl[623].w[19]" 0.10825513303279877;
	setAttr -s 6 ".wl[624].w";
	setAttr ".wl[624].w[0]" 0.88801842331270231;
	setAttr ".wl[624].w[8]" 6.5792028093547341e-005;
	setAttr ".wl[624].w[11]" 0.00042166817408532302;
	setAttr ".wl[624].w[17]" 0.99999945130008461;
	setAttr ".wl[624].w[18]" 0.9999999836895056;
	setAttr ".wl[624].w[19]" 0.11149411648511887;
	setAttr -s 6 ".wl[625].w";
	setAttr ".wl[625].w[0]" 0.922181088451829;
	setAttr ".wl[625].w[8]" 3.5036950175136754e-005;
	setAttr ".wl[625].w[11]" 0.00011917146727384325;
	setAttr ".wl[625].w[17]" 0.99999636142090442;
	setAttr ".wl[625].w[18]" 0.99999989206205542;
	setAttr ".wl[625].w[19]" 0.077664703130722046;
	setAttr -s 6 ".wl[626].w";
	setAttr ".wl[626].w[0]" 0.96722610089774885;
	setAttr ".wl[626].w[8]" 3.0069619970325335e-005;
	setAttr ".wl[626].w[11]" 5.7946139061024066e-005;
	setAttr ".wl[626].w[17]" 0.99995284591099154;
	setAttr ".wl[626].w[18]" 0.99999884618616597;
	setAttr ".wl[626].w[19]" 0.032685883343219757;
	setAttr ".wl[627].w[0]"  1;
	setAttr -s 3 ".wl[628].w";
	setAttr ".wl[628].w[0]" 0.94459510284655579;
	setAttr ".wl[628].w[14]" 0.05527346653014921;
	setAttr ".wl[628].w[15]" 0.00013143062329494239;
	setAttr -s 4 ".wl[629].w";
	setAttr ".wl[629].w[0]" 0.86097617828640571;
	setAttr ".wl[629].w[2]" 0.10233142971992493;
	setAttr ".wl[629].w[3]" 0.0053913952575468634;
	setAttr ".wl[629].w[14]" 0.031300996736122466;
	setAttr -s 4 ".wl[630].w";
	setAttr ".wl[630].w[0]" 0.75462383031845093;
	setAttr ".wl[630].w[2]" 0.087839523967865443;
	setAttr ".wl[630].w[14]" 0.087933931530938939;
	setAttr ".wl[630].w[15]" 0.069602714182744677;
	setAttr -s 4 ".wl[631].w";
	setAttr ".wl[631].w[0]" 0.53360676765441895;
	setAttr ".wl[631].w[14]" 0.44281538304307061;
	setAttr ".wl[631].w[15]" 0.022163298005610788;
	setAttr ".wl[631].w[16]" 0.0014145512968996724;
	setAttr -s 5 ".wl[632].w";
	setAttr ".wl[632].w[0]" 0.99483317453697129;
	setAttr ".wl[632].w[14]" 0.0051457522901027803;
	setAttr ".wl[632].w[15]" 2.1073172925801767e-005;
	setAttr ".wl[632].w[17]" 0.99651231140766472;
	setAttr ".wl[632].w[18]" 0.99999876127664777;
	setAttr -s 3 ".wl[633].w";
	setAttr ".wl[633].w[0]" 0.97048850980423007;
	setAttr ".wl[633].w[14]" 0.029471518203425525;
	setAttr ".wl[633].w[15]" 3.9971992344555359e-005;
	setAttr -s 3 ".wl[634].w";
	setAttr ".wl[634].w[0]" 0.94247408841031322;
	setAttr ".wl[634].w[14]" 0.057436906172883238;
	setAttr ".wl[634].w[15]" 8.9005416803438083e-005;
	setAttr -s 4 ".wl[635].w";
	setAttr ".wl[635].w[0]" 0.67979480412533977;
	setAttr ".wl[635].w[2]" 0.0073971821472187081;
	setAttr ".wl[635].w[14]" 0.28151401059843617;
	setAttr ".wl[635].w[15]" 0.031294003129005432;
	setAttr -s 4 ".wl[636].w";
	setAttr ".wl[636].w[0]" 0.80501168966293335;
	setAttr ".wl[636].w[2]" 0.14243415362278408;
	setAttr ".wl[636].w[14]" 0.045376049685320219;
	setAttr ".wl[636].w[15]" 0.0071781070289623598;
	setAttr -s 4 ".wl[637].w";
	setAttr ".wl[637].w[0]" 0.62879283088024973;
	setAttr ".wl[637].w[2]" 0.33580267429351807;
	setAttr ".wl[637].w[3]" 0.035396910985872554;
	setAttr ".wl[637].w[5]" 7.5838403595707e-006;
	setAttr -s 3 ".wl[638].w";
	setAttr ".wl[638].w[0]" 0.49647060036659241;
	setAttr ".wl[638].w[2]" 0.44714248992927769;
	setAttr ".wl[638].w[3]" 0.056386909704129851;
	setAttr -s 4 ".wl[639].w";
	setAttr ".wl[639].w[0]" 0.49918847096941238;
	setAttr ".wl[639].w[2]" 0.42460697889328003;
	setAttr ".wl[639].w[3]" 0.076186919901959846;
	setAttr ".wl[639].w[15]" 1.7630235347835101e-005;
	setAttr -s 4 ".wl[640].w";
	setAttr ".wl[640].w[0]" 0.41318025818221082;
	setAttr ".wl[640].w[2]" 0.49347364446891373;
	setAttr ".wl[640].w[3]" 0.093318954110145569;
	setAttr ".wl[640].w[5]" 2.7143238729879782e-005;
	setAttr -s 4 ".wl[641].w";
	setAttr ".wl[641].w[0]" 0.41229099035263062;
	setAttr ".wl[641].w[2]" 0.49525604013405883;
	setAttr ".wl[641].w[3]" 0.089798279414403409;
	setAttr ".wl[641].w[5]" 0.0026546900989071879;
	setAttr -s 3 ".wl[642].w";
	setAttr ".wl[642].w[0]" 0.66000008583068848;
	setAttr ".wl[642].w[2]" 0.30783477999143827;
	setAttr ".wl[642].w[3]" 0.032165134177873256;
	setAttr -s 4 ".wl[643].w";
	setAttr ".wl[643].w[0]" 0.56820568960192686;
	setAttr ".wl[643].w[2]" 0.32291805744171143;
	setAttr ".wl[643].w[3]" 0.098981592612572306;
	setAttr ".wl[643].w[5]" 0.0098946603437893976;
	setAttr -s 4 ".wl[644].w";
	setAttr ".wl[644].w[0]" 0.60113249861819507;
	setAttr ".wl[644].w[2]" 0.33523806929588318;
	setAttr ".wl[644].w[3]" 0.063364195706260298;
	setAttr ".wl[644].w[5]" 0.00026523637966160209;
	setAttr -s 4 ".wl[645].w";
	setAttr ".wl[645].w[0]" 0.67189157574777825;
	setAttr ".wl[645].w[5]" 0.2991003692150116;
	setAttr ".wl[645].w[8]" 0.028912120206676464;
	setAttr ".wl[645].w[9]" 9.5934830533703273e-005;
	setAttr -s 4 ".wl[646].w";
	setAttr ".wl[646].w[0]" 0.73502275265737804;
	setAttr ".wl[646].w[2]" 0.00021309174856724486;
	setAttr ".wl[646].w[5]" 0.26457753777503967;
	setAttr ".wl[646].w[8]" 0.00018661781901513233;
	setAttr -s 4 ".wl[647].w";
	setAttr ".wl[647].w[0]" 0.73252564668655396;
	setAttr ".wl[647].w[2]" 0.024454744280000593;
	setAttr ".wl[647].w[3]" 9.0675199466979672e-005;
	setAttr ".wl[647].w[5]" 0.24292893383397848;
	setAttr -s 4 ".wl[648].w";
	setAttr ".wl[648].w[0]" 0.9805036187171936;
	setAttr ".wl[648].w[2]" 0.015924749297276327;
	setAttr ".wl[648].w[3]" 0.0020866258543951895;
	setAttr ".wl[648].w[5]" 0.0014850061311348804;
	setAttr -s 4 ".wl[649].w";
	setAttr ".wl[649].w[0]" 0.84703272581100464;
	setAttr ".wl[649].w[2]" 0.12557659675482827;
	setAttr ".wl[649].w[3]" 0.019579727835480499;
	setAttr ".wl[649].w[15]" 0.0078109495986865779;
	setAttr -s 4 ".wl[650].w";
	setAttr ".wl[650].w[0]" 0.85390949249267578;
	setAttr ".wl[650].w[2]" 0.11901540380086974;
	setAttr ".wl[650].w[3]" 0.019676500965507045;
	setAttr ".wl[650].w[15]" 0.0073986027409474551;
	setAttr -s 4 ".wl[651].w";
	setAttr ".wl[651].w[0]" 0.78010672330856334;
	setAttr ".wl[651].w[2]" 0.21976752720055756;
	setAttr ".wl[651].w[3]" 7.6858893623930592e-005;
	setAttr ".wl[651].w[14]" 4.8890597255257703e-005;
	setAttr -s 4 ".wl[652].w";
	setAttr ".wl[652].w[0]" 0.86698935503780605;
	setAttr ".wl[652].w[2]" 0.1329583078622818;
	setAttr ".wl[652].w[3]" 4.043587731376071e-005;
	setAttr ".wl[652].w[5]" 1.1901222598268882e-005;
	setAttr -s 4 ".wl[653].w";
	setAttr ".wl[653].w[0]" 0.83175714477540774;
	setAttr ".wl[653].w[2]" 0.16769321262836456;
	setAttr ".wl[653].w[3]" 0.0001978537361454768;
	setAttr ".wl[653].w[5]" 0.00035178886008219076;
	setAttr -s 4 ".wl[654].w";
	setAttr ".wl[654].w[0]" 0.76411360502243042;
	setAttr ".wl[654].w[2]" 0.19938821104755169;
	setAttr ".wl[654].w[3]" 0.00046221179368375356;
	setAttr ".wl[654].w[5]" 0.036035972136334138;
	setAttr -s 4 ".wl[655].w";
	setAttr ".wl[655].w[0]" 0.70135563611984253;
	setAttr ".wl[655].w[2]" 0.020198407303766389;
	setAttr ".wl[655].w[3]" 0.00016283198264208212;
	setAttr ".wl[655].w[5]" 0.27828312459374899;
	setAttr -s 4 ".wl[656].w";
	setAttr ".wl[656].w[0]" 0.64698892831802368;
	setAttr ".wl[656].w[2]" 0.0011648574816120966;
	setAttr ".wl[656].w[5]" 0.35041103234981741;
	setAttr ".wl[656].w[8]" 0.001435181850546791;
	setAttr -s 4 ".wl[657].w";
	setAttr ".wl[657].w[0]" 0.61323893070220947;
	setAttr ".wl[657].w[5]" 0.2005818460458291;
	setAttr ".wl[657].w[8]" 0.18583368885178767;
	setAttr ".wl[657].w[9]" 0.00034553440017374173;
	setAttr -s 6 ".wl[658].w";
	setAttr ".wl[658].w[0]" 0.71370339393615723;
	setAttr ".wl[658].w[5]" 0.00027649396789751647;
	setAttr ".wl[658].w[8]" 0.28570095069684281;
	setAttr ".wl[658].w[11]" 0.00031916139910242661;
	setAttr ".wl[658].w[17]" 0.77453079893714016;
	setAttr ".wl[658].w[18]" 0.99838762632150535;
	setAttr -s 6 ".wl[659].w";
	setAttr ".wl[659].w[0]" 0.62118780907466575;
	setAttr ".wl[659].w[8]" 0.10329256067819646;
	setAttr ".wl[659].w[11]" 0.21441613137722015;
	setAttr ".wl[659].w[17]" 0.97582340875503126;
	setAttr ".wl[659].w[18]" 0.99825263458056868;
	setAttr ".wl[659].w[19]" 0.061103498869917665;
	setAttr -s 6 ".wl[660].w";
	setAttr ".wl[660].w[0]" 0.26033819714712825;
	setAttr ".wl[660].w[8]" 3.3212897043251508e-005;
	setAttr ".wl[660].w[11]" 0.34514644742012024;
	setAttr ".wl[660].w[17]" 0.98238606272446383;
	setAttr ".wl[660].w[18]" 0.99837817959417918;
	setAttr ".wl[660].w[19]" 0.39448214253570824;
	setAttr -s 6 ".wl[661].w";
	setAttr ".wl[661].w[0]" 0.16417270992541849;
	setAttr ".wl[661].w[11]" 0.3343579087892391;
	setAttr ".wl[661].w[12]" 9.5443255035383167e-006;
	setAttr ".wl[661].w[17]" 0.96692378376334431;
	setAttr ".wl[661].w[18]" 0.99513828089760636;
	setAttr ".wl[661].w[19]" 0.50145983695983887;
	setAttr -s 6 ".wl[662].w";
	setAttr ".wl[662].w[0]" 0.20657991001091261;
	setAttr ".wl[662].w[11]" 0.25559459586148953;
	setAttr ".wl[662].w[12]" 6.7642501259103868e-006;
	setAttr ".wl[662].w[17]" 0.97981243477336433;
	setAttr ".wl[662].w[18]" 0.99778034451055353;
	setAttr ".wl[662].w[19]" 0.53781872987747192;
	setAttr -s 5 ".wl[663].w";
	setAttr ".wl[663].w[0]" 0.21074156505778663;
	setAttr ".wl[663].w[11]" 0.19111300962254177;
	setAttr ".wl[663].w[17]" 0.99182754710161924;
	setAttr ".wl[663].w[18]" 0.99949855337287263;
	setAttr ".wl[663].w[19]" 0.59814542531967163;
	setAttr -s 5 ".wl[664].w";
	setAttr ".wl[664].w[0]" 0.19235598014325206;
	setAttr ".wl[664].w[11]" 0.26333172155886586;
	setAttr ".wl[664].w[17]" 0.99423015342879417;
	setAttr ".wl[664].w[18]" 0.99968881906991069;
	setAttr ".wl[664].w[19]" 0.54431229829788208;
	setAttr -s 6 ".wl[665].w";
	setAttr ".wl[665].w[0]" 0.25329818998180909;
	setAttr ".wl[665].w[8]" 0.0013821688537081914;
	setAttr ".wl[665].w[11]" 0.27302143626564851;
	setAttr ".wl[665].w[17]" 0.99032315083446931;
	setAttr ".wl[665].w[18]" 0.99942792826881099;
	setAttr ".wl[665].w[19]" 0.47229820489883423;
	setAttr -s 6 ".wl[666].w";
	setAttr ".wl[666].w[0]" 0.65934045160235943;
	setAttr ".wl[666].w[5]" 0.029729663656735704;
	setAttr ".wl[666].w[8]" 0.30692716695164235;
	setAttr ".wl[666].w[17]" 0.62208637907184894;
	setAttr ".wl[666].w[18]" 0.99810828576415456;
	setAttr ".wl[666].w[19]" 0.0040027177892625332;
	setAttr -s 6 ".wl[667].w";
	setAttr ".wl[667].w[0]" 0.60319798843453232;
	setAttr ".wl[667].w[8]" 0.33672909880774804;
	setAttr ".wl[667].w[11]" 0.0011124079278360941;
	setAttr ".wl[667].w[17]" 0.87925866872318792;
	setAttr ".wl[667].w[18]" 0.9989715204605234;
	setAttr ".wl[667].w[19]" 0.058960504829883575;
	setAttr -s 6 ".wl[668].w";
	setAttr ".wl[668].w[0]" 0.58380150305216938;
	setAttr ".wl[668].w[8]" 0.14722445944300688;
	setAttr ".wl[668].w[11]" 0.088677571750314724;
	setAttr ".wl[668].w[17]" 0.99059806354312263;
	setAttr ".wl[668].w[18]" 0.99972424857658182;
	setAttr ".wl[668].w[19]" 0.18029646575450897;
	setAttr ".wl[669].w[0]"  1;
	setAttr ".wl[670].w[0]"  1;
	setAttr -s 3 ".wl[671].w";
	setAttr ".wl[671].w[0]" 0.99999999999999989;
	setAttr ".wl[671].w[17]" 0.98866655468922693;
	setAttr ".wl[671].w[18]" 0.99999357226440366;
	setAttr -s 3 ".wl[672].w";
	setAttr ".wl[672].w[0]" 1;
	setAttr ".wl[672].w[17]" 0.9939369882671143;
	setAttr ".wl[672].w[18]" 0.99999351334501241;
	setAttr -s 3 ".wl[673].w";
	setAttr ".wl[673].w[0]" 1;
	setAttr ".wl[673].w[17]" 0.99571861116965577;
	setAttr ".wl[673].w[18]" 0.99999280424608861;
	setAttr -s 3 ".wl[674].w";
	setAttr ".wl[674].w[0]" 1;
	setAttr ".wl[674].w[17]" 0.99784625763617218;
	setAttr ".wl[674].w[18]" 0.99999410522975074;
	setAttr -s 3 ".wl[675].w";
	setAttr ".wl[675].w[0]" 1;
	setAttr ".wl[675].w[17]" 0.99888078723045448;
	setAttr ".wl[675].w[18]" 0.99999418655854266;
	setAttr -s 4 ".wl[676].w";
	setAttr ".wl[676].w[0]" 0.99857058830093592;
	setAttr ".wl[676].w[17]" 0.99971946347209673;
	setAttr ".wl[676].w[18]" 0.99999438287979969;
	setAttr ".wl[676].w[19]" 0.0014294116990640759;
	setAttr -s 4 ".wl[677].w";
	setAttr ".wl[677].w[0]" 0.95759411528706551;
	setAttr ".wl[677].w[17]" 0.99971063141992589;
	setAttr ".wl[677].w[18]" 0.99999300184078077;
	setAttr ".wl[677].w[19]" 0.042405884712934494;
	setAttr -s 4 ".wl[678].w";
	setAttr ".wl[678].w[0]" 0.99818941170815378;
	setAttr ".wl[678].w[17]" 0.99777934166670745;
	setAttr ".wl[678].w[18]" 0.9999843316288286;
	setAttr ".wl[678].w[19]" 0.0018105882918462157;
	setAttr -s 3 ".wl[679].w";
	setAttr ".wl[679].w[0]" 1;
	setAttr ".wl[679].w[17]" 0.98990132230635985;
	setAttr ".wl[679].w[18]" 0.99997259279550998;
	setAttr ".wl[680].w[0]"  1;
	setAttr ".wl[681].w[0]"  1;
	setAttr -s 4 ".wl[682].w";
	setAttr ".wl[682].w[0]" 0.98827882297337055;
	setAttr ".wl[682].w[17]" 0.99974920757228192;
	setAttr ".wl[682].w[18]" 0.99999313258229283;
	setAttr ".wl[682].w[19]" 0.011721177026629448;
	setAttr -s 4 ".wl[683].w";
	setAttr ".wl[683].w[0]" 0.9601670578122139;
	setAttr ".wl[683].w[17]" 0.99949485976081209;
	setAttr ".wl[683].w[18]" 0.99999203144349835;
	setAttr ".wl[683].w[19]" 0.039832942187786102;
	setAttr -s 3 ".wl[684].w";
	setAttr ".wl[684].w[0]" 1;
	setAttr ".wl[684].w[17]" 0.99959717700170203;
	setAttr ".wl[684].w[18]" 0.99999559036676511;
	setAttr -s 6 ".wl[685].w";
	setAttr ".wl[685].w[0]" 0.89804223075157752;
	setAttr ".wl[685].w[8]" 7.0179512896565327e-005;
	setAttr ".wl[685].w[11]" 0.00020875637008549859;
	setAttr ".wl[685].w[17]" 0.99996676647537419;
	setAttr ".wl[685].w[18]" 0.99999876888750516;
	setAttr ".wl[685].w[19]" 0.10167883336544037;
	setAttr -s 6 ".wl[686].w";
	setAttr ".wl[686].w[0]" 0.58340167439206314;
	setAttr ".wl[686].w[8]" 7.6951315665955644e-005;
	setAttr ".wl[686].w[11]" 0.00059238464345192515;
	setAttr ".wl[686].w[17]" 0.99999500173055844;
	setAttr ".wl[686].w[18]" 0.99999980422412871;
	setAttr ".wl[686].w[19]" 0.41592898964881897;
	setAttr -s 6 ".wl[687].w";
	setAttr ".wl[687].w[0]" 0.51262554245243452;
	setAttr ".wl[687].w[8]" 5.9670903793960377e-005;
	setAttr ".wl[687].w[11]" 0.0012193879792970295;
	setAttr ".wl[687].w[17]" 0.99999758206299494;
	setAttr ".wl[687].w[18]" 0.99999988143206675;
	setAttr ".wl[687].w[19]" 0.48609539866447449;
	setAttr -s 4 ".wl[688].w";
	setAttr ".wl[688].w[0]" 0.5437818169593811;
	setAttr ".wl[688].w[17]" 0.9999977765333451;
	setAttr ".wl[688].w[18]" 0.99999991443808789;
	setAttr ".wl[688].w[19]" 0.4562181830406189;
	setAttr -s 6 ".wl[689].w";
	setAttr ".wl[689].w[0]" 0.62323939994864608;
	setAttr ".wl[689].w[8]" 0.00014209881939604571;
	setAttr ".wl[689].w[11]" 0.0023032095888151707;
	setAttr ".wl[689].w[17]" 0.99999815305538153;
	setAttr ".wl[689].w[18]" 0.99999995745188897;
	setAttr ".wl[689].w[19]" 0.3743152916431427;
	setAttr -s 6 ".wl[690].w";
	setAttr ".wl[690].w[0]" 0.63616716908519177;
	setAttr ".wl[690].w[8]" 0.00017218805954355182;
	setAttr ".wl[690].w[11]" 0.0013523790765781879;
	setAttr ".wl[690].w[17]" 0.99999845692429146;
	setAttr ".wl[690].w[18]" 0.99999997398285245;
	setAttr ".wl[690].w[19]" 0.36230826377868652;
	setAttr -s 6 ".wl[691].w";
	setAttr ".wl[691].w[0]" 0.72024432129560978;
	setAttr ".wl[691].w[8]" 0.00031161164507017522;
	setAttr ".wl[691].w[11]" 0.0008243306262908682;
	setAttr ".wl[691].w[17]" 0.99999851768136105;
	setAttr ".wl[691].w[18]" 0.99999998602232465;
	setAttr ".wl[691].w[19]" 0.27861973643302917;
	setAttr -s 6 ".wl[692].w";
	setAttr ".wl[692].w[0]" 0.93514836635865684;
	setAttr ".wl[692].w[11]" 0.00031819355848707639;
	setAttr ".wl[692].w[14]" 0.00030520340759363754;
	setAttr ".wl[692].w[17]" 0.99999791312741759;
	setAttr ".wl[692].w[18]" 0.99999998355865016;
	setAttr ".wl[692].w[19]" 0.064228236675262451;
	setAttr -s 5 ".wl[693].w";
	setAttr ".wl[693].w[0]" 0.99963170582300398;
	setAttr ".wl[693].w[8]" 3.5266152161783632e-005;
	setAttr ".wl[693].w[14]" 0.00033302802483435042;
	setAttr ".wl[693].w[17]" 0.99998668757037212;
	setAttr ".wl[693].w[18]" 0.99999992400795923;
	setAttr -s 5 ".wl[694].w";
	setAttr ".wl[694].w[0]" 0.98171127841882033;
	setAttr ".wl[694].w[14]" 0.01803291542533491;
	setAttr ".wl[694].w[15]" 0.00025580615584478952;
	setAttr ".wl[694].w[17]" 0.99985810013023835;
	setAttr ".wl[694].w[18]" 0.99999975357146786;
	setAttr -s 5 ".wl[695].w";
	setAttr ".wl[695].w[0]" 0.93673532458165609;
	setAttr ".wl[695].w[14]" 0.062729496990961739;
	setAttr ".wl[695].w[15]" 0.00053517842738217238;
	setAttr ".wl[695].w[17]" 0.99811997225738569;
	setAttr ".wl[695].w[18]" 0.99999884458844046;
	setAttr -s 4 ".wl[696].w";
	setAttr ".wl[696].w[0]" 0.95366820785577588;
	setAttr ".wl[696].w[14]" 0.046226518803871332;
	setAttr ".wl[696].w[15]" 0.0001003929441019398;
	setAttr ".wl[696].w[16]" 4.8803962509230233e-006;
	setAttr -s 4 ".wl[697].w";
	setAttr ".wl[697].w[0]" 0.86261945276670027;
	setAttr ".wl[697].w[14]" 0.13730199864220963;
	setAttr ".wl[697].w[15]" 7.609049978683026e-005;
	setAttr ".wl[697].w[16]" 2.4580913031639467e-006;
	setAttr -s 4 ".wl[698].w";
	setAttr ".wl[698].w[0]" 0.59987990614646358;
	setAttr ".wl[698].w[2]" 3.7550214414662963e-005;
	setAttr ".wl[698].w[14]" 0.38722135420667969;
	setAttr ".wl[698].w[15]" 0.012861189432442188;
	setAttr -s 3 ".wl[699].w";
	setAttr ".wl[699].w[0]" 0.64609792422971823;
	setAttr ".wl[699].w[2]" 0.00075525423886092194;
	setAttr ".wl[699].w[14]" 0.35314682153142091;
	setAttr ".wl[700].w[0]"  0.99999999999999989;
	setAttr ".wl[701].w[0]"  1;
	setAttr -s 3 ".wl[702].w";
	setAttr ".wl[702].w[0]" 1;
	setAttr ".wl[702].w[17]" 0.99239881624019199;
	setAttr ".wl[702].w[18]" 0.99999427560004484;
	setAttr ".wl[703].w[0]"  1;
	setAttr ".wl[704].w[0]"  1;
	setAttr -s 3 ".wl[705].w";
	setAttr ".wl[705].w[0]" 1;
	setAttr ".wl[705].w[17]" 0.00021528010169850328;
	setAttr ".wl[705].w[18]" 0.077645580616170315;
	setAttr -s 3 ".wl[706].w";
	setAttr ".wl[706].w[0]" 1;
	setAttr ".wl[706].w[17]" 0.98931312129878013;
	setAttr ".wl[706].w[18]" 0.99997312581172171;
	setAttr ".wl[707].w[0]"  1;
	setAttr ".wl[708].w[0]"  1;
	setAttr -s 3 ".wl[709].w";
	setAttr ".wl[709].w[0]" 1;
	setAttr ".wl[709].w[17]" 0.9966591816517214;
	setAttr ".wl[709].w[18]" 0.99998061830016693;
	setAttr -s 4 ".wl[710].w";
	setAttr ".wl[710].w[0]" 0.98885058891028166;
	setAttr ".wl[710].w[17]" 0.99920642397626025;
	setAttr ".wl[710].w[18]" 0.99998624041933959;
	setAttr ".wl[710].w[19]" 0.011149411089718342;
	setAttr -s 4 ".wl[711].w";
	setAttr ".wl[711].w[0]" 0.9828470591455698;
	setAttr ".wl[711].w[17]" 0.99883484523765254;
	setAttr ".wl[711].w[18]" 0.99998618291388097;
	setAttr ".wl[711].w[19]" 0.017152940854430199;
	setAttr -s 3 ".wl[712].w";
	setAttr ".wl[712].w[0]" 1;
	setAttr ".wl[712].w[17]" 0.98816522522613492;
	setAttr ".wl[712].w[18]" 0.99998703840028402;
	setAttr -s 3 ".wl[713].w";
	setAttr ".wl[713].w[0]" 1;
	setAttr ".wl[713].w[17]" 0.99136859210579786;
	setAttr ".wl[713].w[18]" 0.99998556963874485;
	setAttr -s 3 ".wl[714].w";
	setAttr ".wl[714].w[0]" 1;
	setAttr ".wl[714].w[17]" 0.99556367418257963;
	setAttr ".wl[714].w[18]" 0.99998824919833496;
	setAttr -s 3 ".wl[715].w";
	setAttr ".wl[715].w[0]" 1;
	setAttr ".wl[715].w[17]" 0.99754852384800696;
	setAttr ".wl[715].w[18]" 0.999988342956871;
	setAttr -s 3 ".wl[716].w";
	setAttr ".wl[716].w[0]" 0.99999999999999989;
	setAttr ".wl[716].w[17]" 0.99903063817723037;
	setAttr ".wl[716].w[18]" 0.99999114247537546;
	setAttr -s 3 ".wl[717].w";
	setAttr ".wl[717].w[0]" 1;
	setAttr ".wl[717].w[17]" 0.99924113413047966;
	setAttr ".wl[717].w[18]" 0.9999885623600282;
	setAttr -s 3 ".wl[718].w";
	setAttr ".wl[718].w[0]" 1;
	setAttr ".wl[718].w[17]" 0.9790511433403698;
	setAttr ".wl[718].w[18]" 0.99998740733328384;
	setAttr -s 3 ".wl[719].w";
	setAttr ".wl[719].w[0]" 0.99999999999999989;
	setAttr ".wl[719].w[17]" 0.98553258816675859;
	setAttr ".wl[719].w[18]" 0.99998863317364406;
	setAttr -s 4 ".wl[720].w";
	setAttr ".wl[720].w[0]" 0.9986658823909238;
	setAttr ".wl[720].w[17]" 0.99929782522429711;
	setAttr ".wl[720].w[18]" 0.9999861656117599;
	setAttr ".wl[720].w[19]" 0.0013341176090762019;
	setAttr ".wl[721].w[0]"  1;
	setAttr -s 5 ".wl[722].w";
	setAttr ".wl[722].w[0]" 0.99997203985120842;
	setAttr ".wl[722].w[14]" 2.6798510471430842e-005;
	setAttr ".wl[722].w[15]" 1.1616383201138473e-006;
	setAttr ".wl[722].w[17]" 0.95550277632690606;
	setAttr ".wl[722].w[18]" 0.99998036335429175;
	setAttr -s 5 ".wl[723].w";
	setAttr ".wl[723].w[0]" 0.99994915414711472;
	setAttr ".wl[723].w[14]" 4.9176327594211115e-005;
	setAttr ".wl[723].w[15]" 1.669525291113116e-006;
	setAttr ".wl[723].w[17]" 0.95588479672671534;
	setAttr ".wl[723].w[18]" 0.99998584532526102;
	setAttr ".wl[724].w[0]"  1;
	setAttr -s 5 ".wl[725].w";
	setAttr ".wl[725].w[0]" 0.99988614518263086;
	setAttr ".wl[725].w[14]" 0.00011096181019650279;
	setAttr ".wl[725].w[15]" 2.8930071726649728e-006;
	setAttr ".wl[725].w[17]" 0.97448442366912591;
	setAttr ".wl[725].w[18]" 0.9999940343699868;
	setAttr -s 5 ".wl[726].w";
	setAttr ".wl[726].w[0]" 0.99998134956207019;
	setAttr ".wl[726].w[14]" 1.820727687469899e-005;
	setAttr ".wl[726].w[15]" 4.431610552264087e-007;
	setAttr ".wl[726].w[17]" 0.91191255758658218;
	setAttr ".wl[726].w[18]" 0.99997238482495887;
	setAttr -s 5 ".wl[727].w";
	setAttr ".wl[727].w[0]" 0.99999884463639488;
	setAttr ".wl[727].w[14]" 1.1226595724149771e-006;
	setAttr ".wl[727].w[15]" 3.2704032651421961e-008;
	setAttr ".wl[727].w[17]" 0.73447120115014197;
	setAttr ".wl[727].w[18]" 0.99985517004598223;
	setAttr -s 5 ".wl[728].w";
	setAttr ".wl[728].w[0]" 0.99999968650945614;
	setAttr ".wl[728].w[8]" 1.4760995745469201e-008;
	setAttr ".wl[728].w[14]" 2.9872954824923836e-007;
	setAttr ".wl[728].w[17]" 0.70741959094647755;
	setAttr ".wl[728].w[18]" 0.99977073329943578;
	setAttr -s 5 ".wl[729].w";
	setAttr ".wl[729].w[0]" 0.99977034435811263;
	setAttr ".wl[729].w[14]" 0.00022506007256639323;
	setAttr ".wl[729].w[15]" 4.5955693209439778e-006;
	setAttr ".wl[729].w[17]" 0.9856556510206167;
	setAttr ".wl[729].w[18]" 0.99999734067698709;
	setAttr -s 5 ".wl[730].w";
	setAttr ".wl[730].w[0]" 0.99939798420603576;
	setAttr ".wl[730].w[14]" 0.00059149886053962793;
	setAttr ".wl[730].w[15]" 1.0516933424556955e-005;
	setAttr ".wl[730].w[17]" 0.99317694051556316;
	setAttr ".wl[730].w[18]" 0.99999894775474185;
	setAttr -s 5 ".wl[731].w";
	setAttr ".wl[731].w[0]" 0.99911502357617332;
	setAttr ".wl[731].w[14]" 0.00087013171189634787;
	setAttr ".wl[731].w[15]" 1.4844711930176413e-005;
	setAttr ".wl[731].w[17]" 0.99474959199678903;
	setAttr ".wl[731].w[18]" 0.99999923299739224;
	setAttr -s 5 ".wl[732].w";
	setAttr ".wl[732].w[0]" 0.99951858845141162;
	setAttr ".wl[732].w[14]" 0.00047282552476032787;
	setAttr ".wl[732].w[15]" 8.5860238279433132e-006;
	setAttr ".wl[732].w[17]" 0.99124454206006873;
	setAttr ".wl[732].w[18]" 0.99999854256595599;
	setAttr -s 5 ".wl[733].w";
	setAttr ".wl[733].w[0]" 0.99986503043225461;
	setAttr ".wl[733].w[14]" 0.00013220639812637543;
	setAttr ".wl[733].w[15]" 2.7631696189288874e-006;
	setAttr ".wl[733].w[17]" 0.9754833991480818;
	setAttr ".wl[733].w[18]" 0.99999466880635746;
	setAttr -s 5 ".wl[734].w";
	setAttr ".wl[734].w[0]" 0.99998001053878738;
	setAttr ".wl[734].w[11]" 3.0364753249811576e-006;
	setAttr ".wl[734].w[14]" 1.6952985887683353e-005;
	setAttr ".wl[734].w[17]" 0.99505702540026486;
	setAttr ".wl[734].w[18]" 0.99999610578647979;
	setAttr -s 5 ".wl[735].w";
	setAttr ".wl[735].w[0]" 0.99998293887578316;
	setAttr ".wl[735].w[11]" 9.0625186636680889e-007;
	setAttr ".wl[735].w[14]" 1.615487235051622e-005;
	setAttr ".wl[735].w[17]" 0.97851901394626506;
	setAttr ".wl[735].w[18]" 0.99998712120807443;
	setAttr -s 5 ".wl[736].w";
	setAttr ".wl[736].w[0]" 0.99999921770627354;
	setAttr ".wl[736].w[11]" 7.7337240806836254e-008;
	setAttr ".wl[736].w[14]" 7.049564856771221e-007;
	setAttr ".wl[736].w[17]" 0.91036955759146543;
	setAttr ".wl[736].w[18]" 0.99992906314794316;
	setAttr -s 5 ".wl[737].w";
	setAttr ".wl[737].w[0]" 0.99999528544540539;
	setAttr ".wl[737].w[11]" 1.091228972637047e-006;
	setAttr ".wl[737].w[14]" 3.6233256219652095e-006;
	setAttr ".wl[737].w[17]" 0.98953125373736184;
	setAttr ".wl[737].w[18]" 0.99999016534885787;
	setAttr -s 5 ".wl[738].w";
	setAttr ".wl[738].w[0]" 0.99995673164044996;
	setAttr ".wl[738].w[11]" 1.8003925004243714e-005;
	setAttr ".wl[738].w[14]" 2.5264434545804319e-005;
	setAttr ".wl[738].w[17]" 0.99940403417407453;
	setAttr ".wl[738].w[18]" 0.99999936856870497;
	setAttr -s 5 ".wl[739].w";
	setAttr ".wl[739].w[0]" 0.99996522021640821;
	setAttr ".wl[739].w[11]" 9.7845165125499817e-006;
	setAttr ".wl[739].w[14]" 2.4995267079285324e-005;
	setAttr ".wl[739].w[17]" 0.9986966669265368;
	setAttr ".wl[739].w[18]" 0.99999880942128416;
	setAttr -s 5 ".wl[740].w";
	setAttr ".wl[740].w[0]" 0.99998527621414512;
	setAttr ".wl[740].w[11]" 5.8093326633220259e-006;
	setAttr ".wl[740].w[14]" 8.9144531917015746e-006;
	setAttr ".wl[740].w[17]" 0.99832047214770481;
	setAttr ".wl[740].w[18]" 0.99999816305268385;
	setAttr -s 5 ".wl[741].w";
	setAttr ".wl[741].w[0]" 0.99996955428083367;
	setAttr ".wl[741].w[11]" 1.5257808377489606e-005;
	setAttr ".wl[741].w[14]" 1.518791078880108e-005;
	setAttr ".wl[741].w[17]" 0.99940650052372859;
	setAttr ".wl[741].w[18]" 0.99999929257763176;
	setAttr -s 5 ".wl[742].w";
	setAttr ".wl[742].w[0]" 0.99995595068146714;
	setAttr ".wl[742].w[11]" 2.2889040514803603e-005;
	setAttr ".wl[742].w[14]" 2.1160278017893958e-005;
	setAttr ".wl[742].w[17]" 0.99959558111400815;
	setAttr ".wl[742].w[18]" 0.999999518450852;
	setAttr -s 5 ".wl[743].w";
	setAttr ".wl[743].w[0]" 0.99998166912828956;
	setAttr ".wl[743].w[8]" 7.7516537435067581e-006;
	setAttr ".wl[743].w[11]" 1.0579217966919141e-005;
	setAttr ".wl[743].w[17]" 0.99994074125167298;
	setAttr ".wl[743].w[18]" 0.99999961641475643;
	setAttr -s 6 ".wl[744].w";
	setAttr ".wl[744].w[0]" 0.99939186608494912;
	setAttr ".wl[744].w[8]" 1.1497475706854217e-005;
	setAttr ".wl[744].w[11]" 2.4871724793798851e-005;
	setAttr ".wl[744].w[17]" 0.99999027277329322;
	setAttr ".wl[744].w[18]" 0.99999989655620902;
	setAttr ".wl[744].w[19]" 0.00057176471455022693;
	setAttr -s 6 ".wl[745].w";
	setAttr ".wl[745].w[0]" 0.96229847429082094;
	setAttr ".wl[745].w[8]" 1.3757333215847896e-005;
	setAttr ".wl[745].w[11]" 4.6593284696567928e-005;
	setAttr ".wl[745].w[17]" 0.99999784326509755;
	setAttr ".wl[745].w[18]" 0.99999996361371579;
	setAttr ".wl[745].w[19]" 0.037641175091266632;
	setAttr -s 6 ".wl[746].w";
	setAttr ".wl[746].w[0]" 0.96455201318619233;
	setAttr ".wl[746].w[8]" 1.8026131824581995e-005;
	setAttr ".wl[746].w[11]" 7.5841887780283594e-005;
	setAttr ".wl[746].w[17]" 0.99999870142348868;
	setAttr ".wl[746].w[18]" 0.99999997700120702;
	setAttr ".wl[746].w[19]" 0.035354118794202805;
	setAttr -s 6 ".wl[747].w";
	setAttr ".wl[747].w[0]" 0.99490961695881985;
	setAttr ".wl[747].w[8]" 2.8164601745214241e-005;
	setAttr ".wl[747].w[11]" 0.0001069243630815587;
	setAttr ".wl[747].w[17]" 0.99999777228107167;
	setAttr ".wl[747].w[18]" 0.9999999769497927;
	setAttr ".wl[747].w[19]" 0.0049552940763533115;
	setAttr -s 5 ".wl[748].w";
	setAttr ".wl[748].w[0]" 0.99987507787742225;
	setAttr ".wl[748].w[11]" 8.1424110348804596e-005;
	setAttr ".wl[748].w[14]" 4.3498012228820444e-005;
	setAttr ".wl[748].w[17]" 0.99999350710660706;
	setAttr ".wl[748].w[18]" 0.99999996234242117;
	setAttr -s 5 ".wl[749].w";
	setAttr ".wl[749].w[0]" 0.99980023709408394;
	setAttr ".wl[749].w[11]" 5.7067768393782522e-005;
	setAttr ".wl[749].w[14]" 0.00014269513752222194;
	setAttr ".wl[749].w[17]" 0.99997846076463648;
	setAttr ".wl[749].w[18]" 0.99999992913758684;
	setAttr -s 5 ".wl[750].w";
	setAttr ".wl[750].w[0]" 0.99943838828053388;
	setAttr ".wl[750].w[11]" 4.1714078080606732e-005;
	setAttr ".wl[750].w[14]" 0.00051989764138554685;
	setAttr ".wl[750].w[17]" 0.9999327430002537;
	setAttr ".wl[750].w[18]" 0.99999986590067114;
	setAttr -s 5 ".wl[751].w";
	setAttr ".wl[751].w[0]" 0.99839345228663157;
	setAttr ".wl[751].w[14]" 0.0015592928670318902;
	setAttr ".wl[751].w[15]" 4.7254846336686807e-005;
	setAttr ".wl[751].w[17]" 0.99978095412247781;
	setAttr ".wl[751].w[18]" 0.999999694352395;
	setAttr -s 5 ".wl[752].w";
	setAttr ".wl[752].w[0]" 0.99807284513972905;
	setAttr ".wl[752].w[14]" 0.0018909864518773319;
	setAttr ".wl[752].w[15]" 3.6168408393653141e-005;
	setAttr ".wl[752].w[17]" 0.99968774557975226;
	setAttr ".wl[752].w[18]" 0.99999971985054559;
	setAttr -s 5 ".wl[753].w";
	setAttr ".wl[753].w[0]" 0.99873969212880087;
	setAttr ".wl[753].w[14]" 0.0012499175991724106;
	setAttr ".wl[753].w[15]" 1.0390272026671486e-005;
	setAttr ".wl[753].w[17]" 0.99937584477210262;
	setAttr ".wl[753].w[18]" 0.99999968464814437;
	setAttr -s 5 ".wl[754].w";
	setAttr ".wl[754].w[0]" 0.99936563409870616;
	setAttr ".wl[754].w[14]" 0.0006317012354321186;
	setAttr ".wl[754].w[15]" 2.6646658618488674e-006;
	setAttr ".wl[754].w[17]" 0.99811241234658632;
	setAttr ".wl[754].w[18]" 0.99999931315019208;
	setAttr -s 3 ".wl[755].w";
	setAttr ".wl[755].w[0]" 0.99922861181384659;
	setAttr ".wl[755].w[14]" 0.00077018009912027284;
	setAttr ".wl[755].w[15]" 1.2080870332819332e-006;
	setAttr -s 3 ".wl[756].w";
	setAttr ".wl[756].w[0]" 0.99531653724831082;
	setAttr ".wl[756].w[14]" 0.0046739702945738284;
	setAttr ".wl[756].w[15]" 9.4924571153504223e-006;
	setAttr -s 3 ".wl[757].w";
	setAttr ".wl[757].w[0]" 0.99224806628592099;
	setAttr ".wl[757].w[14]" 0.0077235340267655097;
	setAttr ".wl[757].w[15]" 2.8399687313356057e-005;
	setAttr -s 3 ".wl[758].w";
	setAttr ".wl[758].w[0]" 1;
	setAttr ".wl[758].w[17]" 0.99927174615733649;
	setAttr ".wl[758].w[18]" 0.99999968928137029;
	setAttr -s 5 ".wl[759].w";
	setAttr ".wl[759].w[0]" 0.99999960821389455;
	setAttr ".wl[759].w[8]" 1.2495593725360056e-007;
	setAttr ".wl[759].w[14]" 2.6683016830737273e-007;
	setAttr ".wl[759].w[17]" 0.99963327344585029;
	setAttr ".wl[759].w[18]" 0.99999865924229903;
	setAttr -s 5 ".wl[760].w";
	setAttr ".wl[760].w[0]" 0.99999998153937475;
	setAttr ".wl[760].w[8]" 2.7617021238115027e-009;
	setAttr ".wl[760].w[14]" 1.5698923171730294e-008;
	setAttr ".wl[760].w[17]" 0.99890246137777416;
	setAttr ".wl[760].w[18]" 0.9999975551757454;
	setAttr -s 5 ".wl[761].w";
	setAttr ".wl[761].w[0]" 0.9999999677508824;
	setAttr ".wl[761].w[5]" 2.0215571960377202e-009;
	setAttr ".wl[761].w[14]" 3.0227560479325843e-008;
	setAttr ".wl[761].w[17]" 0.9981804391848379;
	setAttr ".wl[761].w[18]" 0.99999755657170009;
	setAttr -s 5 ".wl[762].w";
	setAttr ".wl[762].w[0]" 0.99999397854227834;
	setAttr ".wl[762].w[2]" 1.7050009062664798e-007;
	setAttr ".wl[762].w[14]" 5.850957630906267e-006;
	setAttr ".wl[762].w[17]" 0.99848921226277376;
	setAttr ".wl[762].w[18]" 0.99999883544280854;
	setAttr -s 5 ".wl[763].w";
	setAttr ".wl[763].w[0]" 0.99998981122361108;
	setAttr ".wl[763].w[2]" 4.5905709706995665e-007;
	setAttr ".wl[763].w[14]" 9.7297192919482398e-006;
	setAttr ".wl[763].w[17]" 0.99739552595429848;
	setAttr ".wl[763].w[18]" 0.99999862469976486;
	setAttr -s 5 ".wl[764].w";
	setAttr ".wl[764].w[0]" 0.99999672176479126;
	setAttr ".wl[764].w[8]" 3.2724190226340991e-007;
	setAttr ".wl[764].w[14]" 2.9509933066360572e-006;
	setAttr ".wl[764].w[17]" 0.99831816490538439;
	setAttr ".wl[764].w[18]" 0.99999860955186937;
	setAttr -s 5 ".wl[765].w";
	setAttr ".wl[765].w[0]" 0.99998885171117502;
	setAttr ".wl[765].w[11]" 2.8402523788117527e-006;
	setAttr ".wl[765].w[14]" 8.3080364461273618e-006;
	setAttr ".wl[765].w[17]" 0.99941802726718976;
	setAttr ".wl[765].w[18]" 0.9999993155053819;
	setAttr -s 5 ".wl[766].w";
	setAttr ".wl[766].w[0]" 0.99998668982749472;
	setAttr ".wl[766].w[2]" 5.6801111990269233e-007;
	setAttr ".wl[766].w[14]" 1.2742161385221404e-005;
	setAttr ".wl[766].w[17]" 0.99533491013650333;
	setAttr ".wl[766].w[18]" 0.99999784690838711;
	setAttr -s 5 ".wl[767].w";
	setAttr ".wl[767].w[0]" 0.99999484536771865;
	setAttr ".wl[767].w[8]" 4.5382956931724164e-007;
	setAttr ".wl[767].w[14]" 4.7008027121699068e-006;
	setAttr ".wl[767].w[17]" 0.99624460692758543;
	setAttr ".wl[767].w[18]" 0.99999750814680977;
	setAttr -s 5 ".wl[768].w";
	setAttr ".wl[768].w[0]" 0.99998672874083594;
	setAttr ".wl[768].w[11]" 3.0747054758025887e-006;
	setAttr ".wl[768].w[14]" 1.0196553688208003e-005;
	setAttr ".wl[768].w[17]" 0.99895820215456954;
	setAttr ".wl[768].w[18]" 0.99999900233243211;
	setAttr -s 5 ".wl[769].w";
	setAttr ".wl[769].w[0]" 0.99979078509926766;
	setAttr ".wl[769].w[2]" 5.3790475474171386e-006;
	setAttr ".wl[769].w[14]" 0.00020383585318508107;
	setAttr ".wl[769].w[17]" 0.99873333181405499;
	setAttr ".wl[769].w[18]" 0.99999955299893672;
	setAttr -s 5 ".wl[770].w";
	setAttr ".wl[770].w[0]" 0.99553967323863557;
	setAttr ".wl[770].w[14]" 0.0044008256605733622;
	setAttr ".wl[770].w[15]" 5.9501100790981028e-005;
	setAttr ".wl[770].w[17]" 0.99936018383673042;
	setAttr ".wl[770].w[18]" 0.99999984397344654;
	setAttr -s 5 ".wl[771].w";
	setAttr ".wl[771].w[0]" 0.99594045842528267;
	setAttr ".wl[771].w[14]" 0.0039995711382624696;
	setAttr ".wl[771].w[15]" 5.9970436454903533e-005;
	setAttr ".wl[771].w[17]" 0.99917768180874722;
	setAttr ".wl[771].w[18]" 0.99999981380058511;
	setAttr -s 3 ".wl[772].w";
	setAttr ".wl[772].w[0]" 0.99234850723833179;
	setAttr ".wl[772].w[14]" 0.007580563704985414;
	setAttr ".wl[772].w[15]" 7.0929056682780117e-005;
	setAttr -s 5 ".wl[773].w";
	setAttr ".wl[773].w[0]" 0.9943346361396046;
	setAttr ".wl[773].w[14]" 0.0055815172390943297;
	setAttr ".wl[773].w[15]" 8.3846621301057121e-005;
	setAttr ".wl[773].w[17]" 0.99940903496429179;
	setAttr ".wl[773].w[18]" 0.99999986827131704;
	setAttr -s 6 ".wl[774].w";
	setAttr ".wl[774].w[0]" 0.90500489307242993;
	setAttr ".wl[774].w[8]" 4.2143835329564559e-005;
	setAttr ".wl[774].w[11]" 0.00023061017027780798;
	setAttr ".wl[774].w[17]" 0.9999994166837094;
	setAttr ".wl[774].w[18]" 0.99999998089174513;
	setAttr ".wl[774].w[19]" 0.094722352921962738;
	setAttr -s 6 ".wl[775].w";
	setAttr ".wl[775].w[0]" 0.90020386257435359;
	setAttr ".wl[775].w[8]" 5.5572848083581988e-005;
	setAttr ".wl[775].w[11]" 0.00036689614532709776;
	setAttr ".wl[775].w[17]" 0.99999964174460387;
	setAttr ".wl[775].w[18]" 0.999999990525821;
	setAttr ".wl[775].w[19]" 0.099373668432235718;
	setAttr -s 6 ".wl[776].w";
	setAttr ".wl[776].w[0]" 0.93562619871420805;
	setAttr ".wl[776].w[8]" 8.1977110166098715e-005;
	setAttr ".wl[776].w[11]" 0.00046177632978537138;
	setAttr ".wl[776].w[17]" 0.99999951089384631;
	setAttr ".wl[776].w[18]" 0.99999999239348913;
	setAttr ".wl[776].w[19]" 0.063830047845840454;
	setAttr -s 6 ".wl[777].w";
	setAttr ".wl[777].w[0]" 0.89731058970015043;
	setAttr ".wl[777].w[8]" 0.00010596715345246566;
	setAttr ".wl[777].w[11]" 0.0007112821156277715;
	setAttr ".wl[777].w[17]" 0.99999960506904617;
	setAttr ".wl[777].w[18]" 0.99999999298503495;
	setAttr ".wl[777].w[19]" 0.10187216103076935;
	setAttr -s 6 ".wl[778].w";
	setAttr ".wl[778].w[0]" 0.8376078799747757;
	setAttr ".wl[778].w[8]" 8.0538226293131661e-005;
	setAttr ".wl[778].w[11]" 0.00074815554275130367;
	setAttr ".wl[778].w[17]" 0.99999965837629257;
	setAttr ".wl[778].w[18]" 0.99999998920652422;
	setAttr ".wl[778].w[19]" 0.16156342625617981;
	setAttr -s 6 ".wl[779].w";
	setAttr ".wl[779].w[0]" 0.8695076793333979;
	setAttr ".wl[779].w[8]" 5.3034181714546148e-005;
	setAttr ".wl[779].w[11]" 0.00036281849401234578;
	setAttr ".wl[779].w[17]" 0.99999948616157908;
	setAttr ".wl[779].w[18]" 0.99999997953361919;
	setAttr ".wl[779].w[19]" 0.13007646799087524;
	setAttr -s 6 ".wl[780].w";
	setAttr ".wl[780].w[0]" 0.9383149686713349;
	setAttr ".wl[780].w[8]" 2.401951778958933e-005;
	setAttr ".wl[780].w[11]" 0.00010101058659611356;
	setAttr ".wl[780].w[17]" 0.99999905968100344;
	setAttr ".wl[780].w[18]" 0.99999997635751281;
	setAttr ".wl[780].w[19]" 0.061560001224279404;
	setAttr -s 6 ".wl[781].w";
	setAttr ".wl[781].w[0]" 0.95440208790914161;
	setAttr ".wl[781].w[8]" 2.5054008868651504e-005;
	setAttr ".wl[781].w[11]" 0.00011756248944323152;
	setAttr ".wl[781].w[17]" 0.99999918134928723;
	setAttr ".wl[781].w[18]" 0.99999998335215301;
	setAttr ".wl[781].w[19]" 0.045455295592546463;
	setAttr -s 6 ".wl[782].w";
	setAttr ".wl[782].w[0]" 0.98077648034140408;
	setAttr ".wl[782].w[8]" 4.1688902581935005e-005;
	setAttr ".wl[782].w[11]" 0.00017963158304036439;
	setAttr ".wl[782].w[17]" 0.99999884014460227;
	setAttr ".wl[782].w[18]" 0.99999998568005699;
	setAttr ".wl[782].w[19]" 0.019002199172973633;
	setAttr -s 6 ".wl[783].w";
	setAttr ".wl[783].w[0]" 0.98455712672359663;
	setAttr ".wl[783].w[8]" 5.8299173341206703e-005;
	setAttr ".wl[783].w[11]" 0.00019435832173110475;
	setAttr ".wl[783].w[17]" 0.99999846270827475;
	setAttr ".wl[783].w[18]" 0.99999998609486851;
	setAttr ".wl[783].w[19]" 0.015190215781331062;
	setAttr -s 6 ".wl[784].w";
	setAttr ".wl[784].w[0]" 0.97370030693665455;
	setAttr ".wl[784].w[8]" 7.0333443986418613e-005;
	setAttr ".wl[784].w[11]" 0.00025135692212959637;
	setAttr ".wl[784].w[17]" 0.99999890596414276;
	setAttr ".wl[784].w[18]" 0.99999998900420906;
	setAttr ".wl[784].w[19]" 0.025978002697229385;
	setAttr -s 6 ".wl[785].w";
	setAttr ".wl[785].w[0]" 0.94780824690196086;
	setAttr ".wl[785].w[8]" 6.5713281417303224e-005;
	setAttr ".wl[785].w[11]" 0.00034150580931089318;
	setAttr ".wl[785].w[17]" 0.99999942371262052;
	setAttr ".wl[785].w[18]" 0.99999999122373218;
	setAttr ".wl[785].w[19]" 0.051784534007310867;
	setAttr -s 6 ".wl[786].w";
	setAttr ".wl[786].w[0]" 0.91984602109517444;
	setAttr ".wl[786].w[8]" 3.8738733064656653e-005;
	setAttr ".wl[786].w[11]" 0.00022016848644669913;
	setAttr ".wl[786].w[17]" 0.99999955262002049;
	setAttr ".wl[786].w[18]" 0.99999998867290829;
	setAttr ".wl[786].w[19]" 0.079895071685314178;
	setAttr -s 6 ".wl[787].w";
	setAttr ".wl[787].w[0]" 0.94813347159338524;
	setAttr ".wl[787].w[8]" 4.9075289697501319e-005;
	setAttr ".wl[787].w[11]" 0.00026333203985653985;
	setAttr ".wl[787].w[17]" 0.99999934787225897;
	setAttr ".wl[787].w[18]" 0.99999998865340223;
	setAttr ".wl[787].w[19]" 0.051554121077060699;
	setAttr -s 6 ".wl[788].w";
	setAttr ".wl[788].w[0]" 0.97163311892139337;
	setAttr ".wl[788].w[8]" 7.8981601588431788e-005;
	setAttr ".wl[788].w[11]" 0.00038482507838135158;
	setAttr ".wl[788].w[17]" 0.99999911810881192;
	setAttr ".wl[788].w[18]" 0.99999999051061794;
	setAttr ".wl[788].w[19]" 0.027903074398636818;
	setAttr -s 6 ".wl[789].w";
	setAttr ".wl[789].w[0]" 0.97853250075900755;
	setAttr ".wl[789].w[8]" 9.4670519600486159e-005;
	setAttr ".wl[789].w[11]" 0.00035026678382144802;
	setAttr ".wl[789].w[17]" 0.99999876906478913;
	setAttr ".wl[789].w[18]" 0.99999998986525485;
	setAttr ".wl[789].w[19]" 0.021022561937570572;
	setAttr -s 4 ".wl[790].w";
	setAttr ".wl[790].w[0]" 0.95280655013313853;
	setAttr ".wl[790].w[14]" 0.047158636947114189;
	setAttr ".wl[790].w[15]" 3.3478616116912582e-005;
	setAttr ".wl[790].w[16]" 1.3343036302252734e-006;
	setAttr -s 3 ".wl[791].w";
	setAttr ".wl[791].w[0]" 0.92134110669301672;
	setAttr ".wl[791].w[14]" 0.078578017242847339;
	setAttr ".wl[791].w[15]" 8.0876064135773938e-005;
	setAttr -s 3 ".wl[792].w";
	setAttr ".wl[792].w[0]" 0.97831955873283238;
	setAttr ".wl[792].w[14]" 0.021649777671824761;
	setAttr ".wl[792].w[15]" 3.0663595342724162e-005;
	setAttr -s 3 ".wl[793].w";
	setAttr ".wl[793].w[0]" 0.99195065611856292;
	setAttr ".wl[793].w[14]" 0.0080408117069523492;
	setAttr ".wl[793].w[15]" 8.5321744847490511e-006;
	setAttr -s 5 ".wl[794].w";
	setAttr ".wl[794].w[0]" 0.98016189136917631;
	setAttr ".wl[794].w[14]" 0.019784583763686473;
	setAttr ".wl[794].w[15]" 5.3524867137261584e-005;
	setAttr ".wl[794].w[17]" 0.98477187859641502;
	setAttr ".wl[794].w[18]" 0.9999949703929546;
	setAttr -s 6 ".wl[795].w";
	setAttr ".wl[795].w[0]" 0.96403074217202023;
	setAttr ".wl[795].w[14]" 0.035863293883150536;
	setAttr ".wl[795].w[15]" 0.0001005522956029611;
	setAttr ".wl[795].w[16]" 5.4116492261233276e-006;
	setAttr ".wl[795].w[17]" 0.97902297612617784;
	setAttr ".wl[795].w[18]" 0.99999369726418696;
	setAttr -s 4 ".wl[796].w";
	setAttr ".wl[796].w[0]" 0.88748867336266657;
	setAttr ".wl[796].w[14]" 0.11240570850301869;
	setAttr ".wl[796].w[15]" 0.00010181310985073182;
	setAttr ".wl[796].w[16]" 3.8050244638933579e-006;
	setAttr -s 3 ".wl[797].w";
	setAttr ".wl[797].w[0]" 0.88060621616975421;
	setAttr ".wl[797].w[14]" 0.11935417807609541;
	setAttr ".wl[797].w[15]" 3.9605754150385679e-005;
	setAttr -s 6 ".wl[798].w";
	setAttr ".wl[798].w[0]" 0.00012134499867551305;
	setAttr ".wl[798].w[11]" 0.71730387210845947;
	setAttr ".wl[798].w[12]" 0.28189921907731613;
	setAttr ".wl[798].w[13]" 0.00067556381554891433;
	setAttr ".wl[798].w[17]" 0.15290381699422376;
	setAttr ".wl[798].w[18]" 0.93523180784280369;
	setAttr -s 6 ".wl[799].w";
	setAttr ".wl[799].w[0]" 0.0001480479559376451;
	setAttr ".wl[799].w[11]" 0.71659976243972778;
	setAttr ".wl[799].w[12]" 0.28249776308349628;
	setAttr ".wl[799].w[13]" 0.00075442652083827734;
	setAttr ".wl[799].w[17]" 0.16855921594460649;
	setAttr ".wl[799].w[18]" 0.93938520589445351;
	setAttr -s 4 ".wl[800].w";
	setAttr ".wl[800].w[8]" 0.00038604426930963491;
	setAttr ".wl[800].w[11]" 0.77956716090046241;
	setAttr ".wl[800].w[12]" 0.21942849457263947;
	setAttr ".wl[800].w[13]" 0.00061830025758842597;
	setAttr -s 6 ".wl[801].w";
	setAttr ".wl[801].w[0]" 4.7954587024474022e-005;
	setAttr ".wl[801].w[11]" 0.38100794114469599;
	setAttr ".wl[801].w[12]" 0.61491245031356812;
	setAttr ".wl[801].w[13]" 0.0040316539547114102;
	setAttr ".wl[801].w[17]" 0.10016343097296262;
	setAttr ".wl[801].w[18]" 0.93400332613806158;
	setAttr -s 6 ".wl[802].w";
	setAttr ".wl[802].w[0]" 1.9759680260283113e-005;
	setAttr ".wl[802].w[11]" 0.27587004168881496;
	setAttr ".wl[802].w[12]" 0.71856486797332764;
	setAttr ".wl[802].w[13]" 0.0055453306575970942;
	setAttr ".wl[802].w[17]" 0.075538991455179727;
	setAttr ".wl[802].w[18]" 0.9226930271109276;
	setAttr -s 4 ".wl[803].w";
	setAttr ".wl[803].w[8]" 0.000494071882619731;
	setAttr ".wl[803].w[11]" 0.28234751786110207;
	setAttr ".wl[803].w[12]" 0.71230232715606689;
	setAttr ".wl[803].w[13]" 0.0048560831002113147;
	setAttr -s 2 ".wl[804].w[12:13]"  0.0005882353289052844 0.99941176467109472;
	setAttr ".wl[805].w[13]"  1;
	setAttr ".wl[806].w[13]"  1;
	setAttr -s 2 ".wl[807].w[12:13]"  0.55000010132789612 0.44999989867210388;
	setAttr -s 2 ".wl[808].w[12:13]"  0.55000010132789612 0.44999989867210388;
	setAttr -s 2 ".wl[809].w[12:13]"  0.55000010132789612 0.44999989867210388;
	setAttr -s 6 ".wl[810].w";
	setAttr ".wl[810].w[0]" 0.10968030903517981;
	setAttr ".wl[810].w[11]" 0.85613554716110229;
	setAttr ".wl[810].w[12]" 0.016976707394298123;
	setAttr ".wl[810].w[17]" 0.82664323412499419;
	setAttr ".wl[810].w[18]" 0.97193038656881348;
	setAttr ".wl[810].w[19]" 0.017207436409419768;
	setAttr -s 6 ".wl[811].w";
	setAttr ".wl[811].w[0]" 0.091950247075397007;
	setAttr ".wl[811].w[11]" 0.85585927963256836;
	setAttr ".wl[811].w[12]" 0.011285765969297231;
	setAttr ".wl[811].w[17]" 0.8804669467604872;
	setAttr ".wl[811].w[18]" 0.98253454555467157;
	setAttr ".wl[811].w[19]" 0.040904707322737419;
	setAttr -s 6 ".wl[812].w";
	setAttr ".wl[812].w[0]" 0.090148283696159195;
	setAttr ".wl[812].w[11]" 0.86191612482070923;
	setAttr ".wl[812].w[12]" 0.012312706471885336;
	setAttr ".wl[812].w[17]" 0.88240900452986804;
	setAttr ".wl[812].w[18]" 0.98031163123883291;
	setAttr ".wl[812].w[19]" 0.035622885011246247;
	setAttr -s 3 ".wl[813].w";
	setAttr ".wl[813].w[11]" 1;
	setAttr ".wl[813].w[17]" 0.93843987545873642;
	setAttr ".wl[813].w[18]" 0.99393437380621041;
	setAttr -s 6 ".wl[814].w";
	setAttr ".wl[814].w[0]" 0.014450212636984186;
	setAttr ".wl[814].w[11]" 0.95156002044677734;
	setAttr ".wl[814].w[12]" 0.00013830171568994569;
	setAttr ".wl[814].w[17]" 0.91311596551422913;
	setAttr ".wl[814].w[18]" 0.99314167528881947;
	setAttr ".wl[814].w[19]" 0.033851465200548526;
	setAttr -s 6 ".wl[815].w";
	setAttr ".wl[815].w[0]" 0.038719532847204398;
	setAttr ".wl[815].w[11]" 0.9104117751121521;
	setAttr ".wl[815].w[12]" 0.00024557133525364064;
	setAttr ".wl[815].w[17]" 0.8560192619441821;
	setAttr ".wl[815].w[18]" 0.98745696089224522;
	setAttr ".wl[815].w[19]" 0.050623120705389865;
	setAttr -s 6 ".wl[816].w";
	setAttr ".wl[816].w[0]" 0.083782345138170455;
	setAttr ".wl[816].w[11]" 0.8206332213628833;
	setAttr ".wl[816].w[12]" 0.00021692735251537879;
	setAttr ".wl[816].w[17]" 0.9654123520602077;
	setAttr ".wl[816].w[18]" 0.99643173061276946;
	setAttr ".wl[816].w[19]" 0.095367506146430969;
	setAttr -s 6 ".wl[817].w";
	setAttr ".wl[817].w[0]" 0.060721057943002858;
	setAttr ".wl[817].w[11]" 0.78837150452407823;
	setAttr ".wl[817].w[12]" 9.8209112661335293e-005;
	setAttr ".wl[817].w[17]" 0.96966318296060217;
	setAttr ".wl[817].w[18]" 0.99731326683265498;
	setAttr ".wl[817].w[19]" 0.15080922842025757;
	setAttr -s 6 ".wl[818].w";
	setAttr ".wl[818].w[0]" 0.077096793614356909;
	setAttr ".wl[818].w[11]" 0.7619325808485502;
	setAttr ".wl[818].w[12]" 0.00017659093683499924;
	setAttr ".wl[818].w[17]" 0.93870496351354615;
	setAttr ".wl[818].w[18]" 0.99345379502576026;
	setAttr ".wl[818].w[19]" 0.16079403460025787;
	setAttr -s 4 ".wl[819].w";
	setAttr ".wl[819].w[0]" 0.00020511299403047631;
	setAttr ".wl[819].w[14]" 0.42006836252660912;
	setAttr ".wl[819].w[15]" 0.5737678168796686;
	setAttr ".wl[819].w[16]" 0.0059587075996917682;
	setAttr -s 4 ".wl[820].w";
	setAttr ".wl[820].w[0]" 6.9358839664412919e-005;
	setAttr ".wl[820].w[14]" 0.42683960801441895;
	setAttr ".wl[820].w[15]" 0.56573647468853583;
	setAttr ".wl[820].w[16]" 0.0073545584573807329;
	setAttr -s 4 ".wl[821].w";
	setAttr ".wl[821].w[0]" 0.00012349230479158368;
	setAttr ".wl[821].w[14]" 0.76858532428741455;
	setAttr ".wl[821].w[15]" 0.22941603365222141;
	setAttr ".wl[821].w[16]" 0.0018751497555724755;
	setAttr -s 4 ".wl[822].w";
	setAttr ".wl[822].w[0]" 0.00089283360095826492;
	setAttr ".wl[822].w[14]" 0.68700385093688965;
	setAttr ".wl[822].w[15]" 0.30927525808337475;
	setAttr ".wl[822].w[16]" 0.0028280573787773243;
	setAttr -s 4 ".wl[823].w";
	setAttr ".wl[823].w[0]" 0.0043512491283520527;
	setAttr ".wl[823].w[14]" 0.72186732292175293;
	setAttr ".wl[823].w[15]" 0.27301809778980357;
	setAttr ".wl[823].w[16]" 0.00076333016009139814;
	setAttr -s 4 ".wl[824].w";
	setAttr ".wl[824].w[0]" 3.4023759665879894e-005;
	setAttr ".wl[824].w[14]" 0.43885380029678345;
	setAttr ".wl[824].w[15]" 0.55726396589078331;
	setAttr ".wl[824].w[16]" 0.0038482100527674058;
	setAttr -s 4 ".wl[825].w";
	setAttr ".wl[825].w[0]" 0.024884908365126582;
	setAttr ".wl[825].w[2]" 0.0049301738698109389;
	setAttr ".wl[825].w[14]" 0.77910029888153076;
	setAttr ".wl[825].w[15]" 0.19108461888353173;
	setAttr -s 4 ".wl[826].w";
	setAttr ".wl[826].w[0]" 0.1543637474855889;
	setAttr ".wl[826].w[2]" 0.025682506488149792;
	setAttr ".wl[826].w[14]" 0.57401353120803833;
	setAttr ".wl[826].w[15]" 0.2459402148182229;
	setAttr -s 4 ".wl[827].w";
	setAttr ".wl[827].w[0]" 0.37600055336952209;
	setAttr ".wl[827].w[2]" 0.12263474924996469;
	setAttr ".wl[827].w[14]" 0.40597113234686283;
	setAttr ".wl[827].w[15]" 0.095393565033650402;
	setAttr -s 4 ".wl[828].w";
	setAttr ".wl[828].w[0]" 0.42537343746477213;
	setAttr ".wl[828].w[2]" 0.093242073029909764;
	setAttr ".wl[828].w[14]" 0.3651023805141449;
	setAttr ".wl[828].w[15]" 0.11628210899117329;
	setAttr -s 4 ".wl[829].w";
	setAttr ".wl[829].w[0]" 0.16505036689793676;
	setAttr ".wl[829].w[2]" 0.029230983432635034;
	setAttr ".wl[829].w[14]" 0.64393043518066406;
	setAttr ".wl[829].w[15]" 0.1617882144887641;
	setAttr -s 4 ".wl[830].w";
	setAttr ".wl[830].w[0]" 0.1341129900545569;
	setAttr ".wl[830].w[2]" 0.052264033295453441;
	setAttr ".wl[830].w[14]" 0.5978047251701355;
	setAttr ".wl[830].w[15]" 0.21581825147985412;
	setAttr -s 4 ".wl[831].w";
	setAttr ".wl[831].w[0]" 0.87749797105789185;
	setAttr ".wl[831].w[2]" 0.092707918079248677;
	setAttr ".wl[831].w[3]" 0.0114303213981492;
	setAttr ".wl[831].w[14]" 0.018363789464710272;
	setAttr -s 4 ".wl[832].w";
	setAttr ".wl[832].w[0]" 0.8216591477394104;
	setAttr ".wl[832].w[2]" 0.10626402037429046;
	setAttr ".wl[832].w[3]" 0.00092092611469640599;
	setAttr ".wl[832].w[14]" 0.071155905771602745;
	setAttr -s 2 ".wl[833].w[9:10]"  0.51622234649854337 0.48377765350145657;
	setAttr -s 3 ".wl[834].w[8:10]"  0.0010537266090066531 0.52899913027189827 
		0.46994714311909508;
	setAttr -s 3 ".wl[835].w[8:10]"  0.00099916305737226467 0.53233120458203131 
		0.46666963236059644;
	setAttr -s 2 ".wl[836].w[9:10]"  0.5 0.5;
	setAttr -s 3 ".wl[837].w[8:10]"  0.00036193423563549918 0.49981903288218232 
		0.49981903288218221;
	setAttr -s 2 ".wl[838].w[9:10]"  0.50000000000000011 0.49999999999999994;
	setAttr -s 2 ".wl[839].w[8:9]"  0.4573152767244697 0.5426847232755303;
	setAttr -s 3 ".wl[840].w[8:10]"  0.36432541063505025 0.63158233601226021 
		0.0040922533526896116;
	setAttr -s 2 ".wl[841].w[8:9]"  0.44187003212305032 0.55812996787694968;
	setAttr -s 2 ".wl[842].w[8:9]"  0.53387251805419866 0.46612748194580128;
	setAttr -s 4 ".wl[843].w";
	setAttr ".wl[843].w[0]" 0.00053496549471065968;
	setAttr ".wl[843].w[8]" 0.56597085264698066;
	setAttr ".wl[843].w[9]" 0.43290773291060541;
	setAttr ".wl[843].w[10]" 0.00058644894770323852;
	setAttr -s 2 ".wl[844].w[8:9]"  0.56587129355419896 0.43412870644580104;
	setAttr -s 4 ".wl[845].w";
	setAttr ".wl[845].w[8]" 0.98310364969074726;
	setAttr ".wl[845].w[17]" 0.89089608613379112;
	setAttr ".wl[845].w[18]" 0.99721277370534356;
	setAttr ".wl[845].w[19]" 0.016896350309252739;
	setAttr -s 3 ".wl[846].w";
	setAttr ".wl[846].w[8]" 0.97104822816160286;
	setAttr ".wl[846].w[9]" 0.0048224984684887605;
	setAttr ".wl[846].w[19]" 0.024129273369908333;
	setAttr -s 2 ".wl[847].w[8:9]"  0.99810128374016494 0.0018987162598351132;
	setAttr -s 5 ".wl[848].w";
	setAttr ".wl[848].w[0]" 0.018304431285773221;
	setAttr ".wl[848].w[8]" 0.92465110361942204;
	setAttr ".wl[848].w[17]" 0.93627719361784589;
	setAttr ".wl[848].w[18]" 0.99817534688104137;
	setAttr ".wl[848].w[19]" 0.057044465094804764;
	setAttr -s 3 ".wl[849].w";
	setAttr ".wl[849].w[8]" 0.96856277760849607;
	setAttr ".wl[849].w[9]" 0.0014466759861885448;
	setAttr ".wl[849].w[19]" 0.029990546405315399;
	setAttr -s 2 ".wl[850].w[8:9]"  0.99933974294300643 0.00066025705699364432;
	setAttr -s 2 ".wl[851].w[8:9]"  0.99434417295183131 0.0056558270481687073;
	setAttr -s 2 ".wl[852].w[8:9]"  0.99312694985167382 0.0068730501483261998;
	setAttr -s 4 ".wl[853].w";
	setAttr ".wl[853].w[8]" 0.96493500471115112;
	setAttr ".wl[853].w[9]" 0.035064995288848877;
	setAttr ".wl[853].w[17]" 0.51433985364239654;
	setAttr ".wl[853].w[18]" 0.98077772951167275;
	setAttr -s 2 ".wl[854].w[6:7]"  0.5 0.5;
	setAttr -s 3 ".wl[855].w[5:7]"  0.00018501449850278967 0.49990749275074858 
		0.49990749275074858;
	setAttr -s 2 ".wl[856].w[6:7]"  0.49999999999999989 0.50000000000000011;
	setAttr -s 2 ".wl[857].w[6:7]"  0.520384760704107 0.479615239295893;
	setAttr -s 3 ".wl[858].w[5:7]"  0.00041500620808614938 0.5237626059847067 
		0.4758223878072072;
	setAttr -s 2 ".wl[859].w[6:7]"  0.51013484748625193 0.48986515251374801;
	setAttr -s 2 ".wl[860].w[5:6]"  0.43811252446326687 0.56188747553673313;
	setAttr -s 3 ".wl[861].w[5:7]"  0.34366693292175998 0.65531162574644186 
		0.0010214413317981537;
	setAttr -s 2 ".wl[862].w[5:6]"  0.42852089834464369 0.57147910165535631;
	setAttr -s 2 ".wl[863].w[5:6]"  0.53801425785701451 0.46198574214298549;
	setAttr -s 3 ".wl[864].w[5:7]"  0.55979693424479127 0.44006848502778201 
		0.00013458072742666933;
	setAttr -s 2 ".wl[865].w[5:6]"  0.52349613047237731 0.47650386952762269;
	setAttr -s 2 ".wl[866].w[5:6]"  0.5011540672664373 0.4988459327335627;
	setAttr -s 2 ".wl[867].w[5:6]"  0.9996295062463838 0.00037049375361621864;
	setAttr -s 2 ".wl[868].w[5:6]"  0.9997212041814999 0.00027879581850006582;
	setAttr ".wl[869].w[5]"  1;
	setAttr -s 3 ".wl[870].w";
	setAttr ".wl[870].w[0]" 0.11215686798095703;
	setAttr ".wl[870].w[5]" 0.88772055562633556;
	setAttr ".wl[870].w[6]" 0.00012257639270739961;
	setAttr -s 4 ".wl[871].w";
	setAttr ".wl[871].w[0]" 0.16381219029426575;
	setAttr ".wl[871].w[2]" 9.6228680796870078e-006;
	setAttr ".wl[871].w[5]" 0.83617132733305044;
	setAttr ".wl[871].w[8]" 6.8595046041531989e-006;
	setAttr -s 2 ".wl[872].w";
	setAttr ".wl[872].w[0]" 0.078039214015007019;
	setAttr ".wl[872].w[5]" 0.92196078598499298;
	setAttr -s 2 ".wl[873].w[5:6]"  0.99747522175949555 0.0025247782405044992;
	setAttr -s 2 ".wl[874].w[5:6]"  0.99534281875850605 0.0046571812414940381;
	setAttr -s 2 ".wl[875].w";
	setAttr ".wl[875].w[0]" 0.035098042339086533;
	setAttr ".wl[875].w[5]" 0.96490195766091347;
	setAttr -s 2 ".wl[876].w[3:4]"  0.29999995231628418 0.70000004768371582;
	setAttr -s 3 ".wl[877].w[2:4]"  0.00058774691256029241 0.29990167874661938 
		0.69951057434082031;
	setAttr -s 3 ".wl[878].w[2:4]"  0.00062574151398576082 0.29989533421156966 
		0.69947892427444458;
	setAttr -s 3 ".wl[879].w[2:4]"  0.00099404951996961673 0.80081963539123535 
		0.19818631508879503;
	setAttr -s 3 ".wl[880].w[2:4]"  0.00097221474991600939 0.80274617671966553 
		0.19628160853041846;
	setAttr -s 3 ".wl[881].w[2:4]"  0.0010681331209138499 0.8026997447013855 
		0.19623212217770064;
	setAttr -s 3 ".wl[882].w[2:4]"  0.13137892798842912 0.86612790822982788 
		0.002493163781743005;
	setAttr -s 3 ".wl[883].w[2:4]"  0.064732631758227938 0.93165814876556396 
		0.003609219476208098;
	setAttr -s 3 ".wl[884].w[2:4]"  0.13084881590308065 0.86603230237960815 
		0.0031188817173111887;
	setAttr -s 3 ".wl[885].w[2:4]"  0.80012506246566772 0.19862748543355879 
		0.0012474521007734788;
	setAttr -s 4 ".wl[886].w";
	setAttr ".wl[886].w[0]" 0.00074622225412890309;
	setAttr ".wl[886].w[2]" 0.84667497873306274;
	setAttr ".wl[886].w[3]" 0.15156848193585881;
	setAttr ".wl[886].w[4]" 0.0010103170769495584;
	setAttr -s 2 ".wl[887].w[2:3]"  0.8075985312461853 0.1924014687538147;
	setAttr -s 3 ".wl[888].w";
	setAttr ".wl[888].w[0]" 0.26274511218070984;
	setAttr ".wl[888].w[2]" 0.68016787783413002;
	setAttr ".wl[888].w[3]" 0.057087009985160149;
	setAttr -s 3 ".wl[889].w";
	setAttr ".wl[889].w[0]" 0.25764703750610352;
	setAttr ".wl[889].w[2]" 0.69581171572670897;
	setAttr ".wl[889].w[3]" 0.046541246767187502;
	setAttr -s 3 ".wl[890].w";
	setAttr ".wl[890].w[0]" 0.26725491881370544;
	setAttr ".wl[890].w[2]" 0.6770533067466955;
	setAttr ".wl[890].w[3]" 0.055691774439599044;
	setAttr -s 4 ".wl[891].w";
	setAttr ".wl[891].w[0]" 0.6333681344985963;
	setAttr ".wl[891].w[2]" 0.30648744227413077;
	setAttr ".wl[891].w[3]" 0.054496835400988701;
	setAttr ".wl[891].w[5]" 0.0056475878262843074;
	setAttr -s 4 ".wl[892].w";
	setAttr ".wl[892].w[0]" 0.6242859959602356;
	setAttr ".wl[892].w[2]" 0.3265413646182595;
	setAttr ".wl[892].w[3]" 0.049112345888162275;
	setAttr ".wl[892].w[5]" 6.0293533342657047e-005;
	setAttr -s 4 ".wl[893].w";
	setAttr ".wl[893].w[0]" 0.54914032090075138;
	setAttr ".wl[893].w[2]" 0.34867838025093079;
	setAttr ".wl[893].w[3]" 0.10211867232428272;
	setAttr ".wl[893].w[15]" 6.2626524034953553e-005;
	setAttr -s 3 ".wl[894].w";
	setAttr ".wl[894].w[0]" 0.23751381039619446;
	setAttr ".wl[894].w[2]" 0.73296650248225736;
	setAttr ".wl[894].w[3]" 0.029519687121548229;
	setAttr -s 4 ".wl[895].w";
	setAttr ".wl[895].w[0]" 0.24824444949626923;
	setAttr ".wl[895].w[2]" 0.67558058374949981;
	setAttr ".wl[895].w[3]" 0.07614486834193486;
	setAttr ".wl[895].w[5]" 3.0098412296108996e-005;
	setAttr -s 3 ".wl[896].w";
	setAttr ".wl[896].w[0]" 0.24019609391689298;
	setAttr ".wl[896].w[2]" 0.61687183130903689;
	setAttr ".wl[896].w[3]" 0.14293207477407008;
	setAttr -s 6 ".wl[897].w";
	setAttr ".wl[897].w[0]" 0.69930950788984769;
	setAttr ".wl[897].w[8]" 0.00044367417246286774;
	setAttr ".wl[897].w[11]" 0.0018809269579226819;
	setAttr ".wl[897].w[17]" 0.99999552839722439;
	setAttr ".wl[897].w[18]" 0.9999999393575022;
	setAttr ".wl[897].w[19]" 0.29836589097976685;
	setAttr -s 6 ".wl[898].w";
	setAttr ".wl[898].w[0]" 0.68451368331252171;
	setAttr ".wl[898].w[8]" 0.00042657144442199963;
	setAttr ".wl[898].w[11]" 0.0032573878078298304;
	setAttr ".wl[898].w[17]" 0.99999283846607434;
	setAttr ".wl[898].w[18]" 0.99999988104051063;
	setAttr ".wl[898].w[19]" 0.31180235743522644;
	setAttr -s 4 ".wl[899].w";
	setAttr ".wl[899].w[0]" 0.98975758226637855;
	setAttr ".wl[899].w[5]" 0.0071777737781782243;
	setAttr ".wl[899].w[8]" 0.0016060287246191665;
	setAttr ".wl[899].w[14]" 0.0014586152308240044;
	setAttr -s 4 ".wl[900].w";
	setAttr ".wl[900].w[0]" 0.98714785326219956;
	setAttr ".wl[900].w[2]" 0.0017725529068206563;
	setAttr ".wl[900].w[5]" 0.0095879795567276691;
	setAttr ".wl[900].w[14]" 0.0014916142742521694;
	setAttr -s 4 ".wl[901].w";
	setAttr ".wl[901].w[0]" 0.95987637010725113;
	setAttr ".wl[901].w[2]" 0.0059215171973404949;
	setAttr ".wl[901].w[5]" 0.011950013085559609;
	setAttr ".wl[901].w[14]" 0.02225209960984879;
	setAttr -s 4 ".wl[902].w";
	setAttr ".wl[902].w[0]" 0.98596884832650722;
	setAttr ".wl[902].w[5]" 0.0057902613585200623;
	setAttr ".wl[902].w[8]" 0.0015267501096465417;
	setAttr ".wl[902].w[14]" 0.006714140205326285;
	setAttr -s 6 ".wl[903].w";
	setAttr ".wl[903].w[0]" 0.99274238144537708;
	setAttr ".wl[903].w[5]" 0.0041826161891333237;
	setAttr ".wl[903].w[8]" 0.0016683749787557232;
	setAttr ".wl[903].w[14]" 0.0014066273867339579;
	setAttr ".wl[903].w[17]" 0.99973172194722515;
	setAttr ".wl[903].w[18]" 0.99999956419297964;
	setAttr -s 6 ".wl[904].w";
	setAttr ".wl[904].w[0]" 0.9904353920871598;
	setAttr ".wl[904].w[2]" 0.00034285435739153344;
	setAttr ".wl[904].w[5]" 0.0055579143329233562;
	setAttr ".wl[904].w[8]" 0.0036638392225253045;
	setAttr ".wl[904].w[17]" 0.999525921970428;
	setAttr ".wl[904].w[18]" 0.99999891604606417;
	setAttr -s 4 ".wl[905].w";
	setAttr ".wl[905].w[0]" 0.99154383618308894;
	setAttr ".wl[905].w[2]" 0.00052935961899049327;
	setAttr ".wl[905].w[5]" 0.0065904610217490953;
	setAttr ".wl[905].w[8]" 0.0013363431761714397;
	setAttr -s 4 ".wl[906].w";
	setAttr ".wl[906].w[0]" 0.50597797405886313;
	setAttr ".wl[906].w[2]" 0.015036971649668019;
	setAttr ".wl[906].w[14]" 0.41452549578845677;
	setAttr ".wl[906].w[15]" 0.06445955850301209;
	setAttr -s 4 ".wl[907].w";
	setAttr ".wl[907].w[0]" 0.48518374068202819;
	setAttr ".wl[907].w[14]" 0.44325366393016313;
	setAttr ".wl[907].w[15]" 0.07155890017747879;
	setAttr ".wl[907].w[16]" 3.6952103298843777e-006;
	setAttr -s 4 ".wl[908].w";
	setAttr ".wl[908].w[0]" 0.50068011323770079;
	setAttr ".wl[908].w[14]" 0.41793624051914491;
	setAttr ".wl[908].w[15]" 0.081357806921005249;
	setAttr ".wl[908].w[16]" 2.5839322149092512e-005;
	setAttr -s 4 ".wl[909].w";
	setAttr ".wl[909].w[0]" 0.49934168781746063;
	setAttr ".wl[909].w[14]" 0.42595775361548904;
	setAttr ".wl[909].w[15]" 0.074661955237388611;
	setAttr ".wl[909].w[16]" 3.860332966174759e-005;
	setAttr -s 4 ".wl[910].w";
	setAttr ".wl[910].w[0]" 0.5600147927809358;
	setAttr ".wl[910].w[14]" 0.38511496713805954;
	setAttr ".wl[910].w[15]" 0.054840326309204102;
	setAttr ".wl[910].w[16]" 2.9913771800642503e-005;
	setAttr -s 6 ".wl[911].w";
	setAttr ".wl[911].w[0]" 0.82893433760452329;
	setAttr ".wl[911].w[8]" 0.16824790378564336;
	setAttr ".wl[911].w[11]" 0.0010071703179871533;
	setAttr ".wl[911].w[17]" 0.96009047062394304;
	setAttr ".wl[911].w[18]" 0.9997230811279284;
	setAttr ".wl[911].w[19]" 0.0018105882918462157;
	setAttr -s 6 ".wl[912].w";
	setAttr ".wl[912].w[0]" 0.337636570181433;
	setAttr ".wl[912].w[8]" 0.00016321321002921667;
	setAttr ".wl[912].w[11]" 0.036700312048196793;
	setAttr ".wl[912].w[17]" 0.99976548078476679;
	setAttr ".wl[912].w[18]" 0.99998663811809552;
	setAttr ".wl[912].w[19]" 0.62549990456034099;
	setAttr -s 6 ".wl[913].w";
	setAttr ".wl[913].w[0]" 0.45416744723452318;
	setAttr ".wl[913].w[8]" 0.00010305584742736322;
	setAttr ".wl[913].w[11]" 0.0016000656703382757;
	setAttr ".wl[913].w[17]" 0.99998730435066729;
	setAttr ".wl[913].w[18]" 0.99999942198460412;
	setAttr ".wl[913].w[19]" 0.54412943124771118;
	setAttr -s 6 ".wl[914].w";
	setAttr ".wl[914].w[0]" 0.27526944122520558;
	setAttr ".wl[914].w[8]" 4.5875076912159676e-005;
	setAttr ".wl[914].w[11]" 0.0037834683898836374;
	setAttr ".wl[914].w[17]" 0.99995019321927081;
	setAttr ".wl[914].w[18]" 0.99999657301113287;
	setAttr ".wl[914].w[19]" 0.72090121530799856;
	setAttr -s 6 ".wl[915].w";
	setAttr ".wl[915].w[0]" 0.31106604638851554;
	setAttr ".wl[915].w[8]" 9.8166762900733819e-005;
	setAttr ".wl[915].w[11]" 0.018371757119894028;
	setAttr ".wl[915].w[17]" 0.99991667642648008;
	setAttr ".wl[915].w[18]" 0.99999531424802923;
	setAttr ".wl[915].w[19]" 0.67046402972868968;
	setAttr -s 6 ".wl[916].w";
	setAttr ".wl[916].w[0]" 0.37602856169027782;
	setAttr ".wl[916].w[8]" 0.00015157864961586837;
	setAttr ".wl[916].w[11]" 0.0045723039273792903;
	setAttr ".wl[916].w[17]" 0.99992749682258442;
	setAttr ".wl[916].w[18]" 0.99999618198346174;
	setAttr ".wl[916].w[19]" 0.61924755573272705;
	setAttr -s 6 ".wl[917].w";
	setAttr ".wl[917].w[0]" 0.58978176114074388;
	setAttr ".wl[917].w[8]" 0.00016215401718438563;
	setAttr ".wl[917].w[11]" 0.0018160943692782348;
	setAttr ".wl[917].w[17]" 0.999967937473213;
	setAttr ".wl[917].w[18]" 0.99999816199022129;
	setAttr ".wl[917].w[19]" 0.40823999047279358;
	setAttr -s 6 ".wl[918].w";
	setAttr ".wl[918].w[0]" 0.38904995725509051;
	setAttr ".wl[918].w[8]" 9.5662018909619618e-005;
	setAttr ".wl[918].w[11]" 0.001926952003618319;
	setAttr ".wl[918].w[17]" 0.9999736104584519;
	setAttr ".wl[918].w[18]" 0.99999856657497244;
	setAttr ".wl[918].w[19]" 0.60892742872238159;
	setAttr -s 6 ".wl[919].w";
	setAttr ".wl[919].w[0]" 0.3471702409878813;
	setAttr ".wl[919].w[8]" 7.8947012759420366e-005;
	setAttr ".wl[919].w[11]" 0.002455077593841708;
	setAttr ".wl[919].w[17]" 0.99996963599454791;
	setAttr ".wl[919].w[18]" 0.99999829134536489;
	setAttr ".wl[919].w[19]" 0.65029573440551758;
	setAttr -s 2 ".wl[920].w[6:7]"  0.49999999999999989 0.50000000000000011;
	setAttr -s 2 ".wl[921].w[9:10]"  0.50000000000000011 0.49999999999999989;
	setAttr ".wl[922].w[16]"  1;
	setAttr -s 3 ".wl[923].w";
	setAttr ".wl[923].w[0]" 1;
	setAttr ".wl[923].w[17]" 0.99995627385748276;
	setAttr ".wl[923].w[18]" 0.99999561143020033;
	setAttr -s 3 ".wl[924].w";
	setAttr ".wl[924].w[0]" 1;
	setAttr ".wl[924].w[17]" 0.99989535279395358;
	setAttr ".wl[924].w[18]" 0.99999438095636761;
	setAttr -s 3 ".wl[925].w";
	setAttr ".wl[925].w[0]" 1;
	setAttr ".wl[925].w[17]" 0.99960810167174186;
	setAttr ".wl[925].w[18]" 0.99999005966180787;
	setAttr -s 3 ".wl[926].w";
	setAttr ".wl[926].w[0]" 1;
	setAttr ".wl[926].w[17]" 0.99811329958619099;
	setAttr ".wl[926].w[18]" 0.9999776784741522;
	setAttr -s 3 ".wl[927].w";
	setAttr ".wl[927].w[0]" 1;
	setAttr ".wl[927].w[17]" 0.994199533943803;
	setAttr ".wl[927].w[18]" 0.99996607949943794;
	setAttr -s 3 ".wl[928].w";
	setAttr ".wl[928].w[0]" 1;
	setAttr ".wl[928].w[17]" 0.98894700062783036;
	setAttr ".wl[928].w[18]" 0.99996505710213102;
	setAttr ".wl[929].w[0]"  1;
	setAttr ".wl[930].w[0]"  1;
	setAttr ".wl[931].w[0]"  1;
	setAttr ".wl[932].w[0]"  1;
	setAttr ".wl[933].w[0]"  1;
	setAttr ".wl[934].w[0]"  1;
	setAttr ".wl[935].w[0]"  1;
	setAttr ".wl[936].w[0]"  1;
	setAttr -s 3 ".wl[937].w";
	setAttr ".wl[937].w[0]" 1;
	setAttr ".wl[937].w[17]" 0.99333723895070991;
	setAttr ".wl[937].w[18]" 0.99999436701640632;
	setAttr -s 3 ".wl[938].w";
	setAttr ".wl[938].w[0]" 1;
	setAttr ".wl[938].w[17]" 0.99541083476467773;
	setAttr ".wl[938].w[18]" 0.99999514350889918;
	setAttr -s 3 ".wl[939].w";
	setAttr ".wl[939].w[0]" 1;
	setAttr ".wl[939].w[17]" 0.99677391633869628;
	setAttr ".wl[939].w[18]" 0.99999542009483611;
	setAttr -s 3 ".wl[940].w";
	setAttr ".wl[940].w[0]" 1;
	setAttr ".wl[940].w[17]" 0.99778783515327696;
	setAttr ".wl[940].w[18]" 0.99999544538220053;
	setAttr -s 3 ".wl[941].w";
	setAttr ".wl[941].w[0]" 1;
	setAttr ".wl[941].w[17]" 0.99859437048911737;
	setAttr ".wl[941].w[18]" 0.99999540694438083;
	setAttr -s 3 ".wl[942].w";
	setAttr ".wl[942].w[0]" 1;
	setAttr ".wl[942].w[17]" 0.99921865271756849;
	setAttr ".wl[942].w[18]" 0.99999549440325719;
	setAttr -s 3 ".wl[943].w";
	setAttr ".wl[943].w[0]" 1;
	setAttr ".wl[943].w[17]" 0.99962709834721997;
	setAttr ".wl[943].w[18]" 0.99999570271902127;
	setAttr -s 3 ".wl[944].w";
	setAttr ".wl[944].w[0]" 1;
	setAttr ".wl[944].w[17]" 0.99984399773138455;
	setAttr ".wl[944].w[18]" 0.99999589405833811;
	setAttr -s 3 ".wl[945].w";
	setAttr ".wl[945].w[0]" 1;
	setAttr ".wl[945].w[17]" 0.99993927489459233;
	setAttr ".wl[945].w[18]" 0.99999603102582568;
	setAttr -s 3 ".wl[946].w";
	setAttr ".wl[946].w[0]" 1;
	setAttr ".wl[946].w[17]" 0.99997142456158283;
	setAttr ".wl[946].w[18]" 0.99999611477370465;
	setAttr -s 3 ".wl[947].w";
	setAttr ".wl[947].w[0]" 1;
	setAttr ".wl[947].w[17]" 0.99997629291790191;
	setAttr ".wl[947].w[18]" 0.99999610424934771;
	setAttr -s 3 ".wl[948].w";
	setAttr ".wl[948].w[0]" 1;
	setAttr ".wl[948].w[17]" 0.99997292003242122;
	setAttr ".wl[948].w[18]" 0.99999599306329578;
	setAttr -s 3 ".wl[949].w";
	setAttr ".wl[949].w[0]" 1;
	setAttr ".wl[949].w[17]" 0.9957061690013489;
	setAttr ".wl[949].w[18]" 0.99995926944742897;
	setAttr -s 3 ".wl[950].w";
	setAttr ".wl[950].w[0]" 1;
	setAttr ".wl[950].w[17]" 0.98306140042791723;
	setAttr ".wl[950].w[18]" 0.99988878937352788;
	setAttr -s 3 ".wl[951].w";
	setAttr ".wl[951].w[0]" 1;
	setAttr ".wl[951].w[17]" 0.99477380714757735;
	setAttr ".wl[951].w[18]" 0.99995881425201305;
	setAttr -s 3 ".wl[952].w";
	setAttr ".wl[952].w[0]" 1;
	setAttr ".wl[952].w[17]" 0.98010853309587032;
	setAttr ".wl[952].w[18]" 0.99988820794540678;
	setAttr -s 3 ".wl[953].w";
	setAttr ".wl[953].w[0]" 1;
	setAttr ".wl[953].w[17]" 0.99279751439327824;
	setAttr ".wl[953].w[18]" 0.99995785484907984;
	setAttr -s 3 ".wl[954].w";
	setAttr ".wl[954].w[0]" 1;
	setAttr ".wl[954].w[17]" 0.97444128853194123;
	setAttr ".wl[954].w[18]" 0.99988719761095535;
	setAttr -s 3 ".wl[955].w";
	setAttr ".wl[955].w[0]" 1;
	setAttr ".wl[955].w[17]" 0.98901027756662196;
	setAttr ".wl[955].w[18]" 0.99995621453265615;
	setAttr -s 3 ".wl[956].w";
	setAttr ".wl[956].w[0]" 1;
	setAttr ".wl[956].w[17]" 0.9647339578318328;
	setAttr ".wl[956].w[18]" 0.99988579840579739;
	setAttr -s 3 ".wl[957].w";
	setAttr ".wl[957].w[0]" 1;
	setAttr ".wl[957].w[17]" 0.98259463150454374;
	setAttr ".wl[957].w[18]" 0.99995466350137197;
	setAttr -s 3 ".wl[958].w";
	setAttr ".wl[958].w[0]" 1;
	setAttr ".wl[958].w[17]" 0.94962021450978584;
	setAttr ".wl[958].w[18]" 0.99988434512224555;
	setAttr -s 3 ".wl[959].w";
	setAttr ".wl[959].w[0]" 1;
	setAttr ".wl[959].w[17]" 0.97307723835997684;
	setAttr ".wl[959].w[18]" 0.99995390670608908;
	setAttr -s 3 ".wl[960].w";
	setAttr ".wl[960].w[0]" 1;
	setAttr ".wl[960].w[17]" 0.92830479714229364;
	setAttr ".wl[960].w[18]" 0.99988308256237668;
	setAttr ".wl[961].w[0]"  1;
	setAttr ".wl[962].w[0]"  1;
	setAttr ".wl[963].w[0]"  1;
	setAttr ".wl[964].w[0]"  1;
	setAttr ".wl[965].w[0]"  1;
	setAttr ".wl[966].w[0]"  1;
	setAttr ".wl[967].w[0]"  1;
	setAttr ".wl[968].w[0]"  1;
	setAttr ".wl[969].w[0]"  1;
	setAttr ".wl[970].w[0]"  1;
	setAttr ".wl[971].w[0]"  1;
	setAttr ".wl[972].w[0]"  1;
	setAttr ".wl[973].w[0]"  1;
	setAttr ".wl[974].w[0]"  1;
	setAttr ".wl[975].w[0]"  1;
	setAttr ".wl[976].w[0]"  1;
	setAttr -s 3 ".wl[977].w";
	setAttr ".wl[977].w[0]" 1;
	setAttr ".wl[977].w[17]" 0.92939085205075123;
	setAttr ".wl[977].w[18]" 0.99995635866477162;
	setAttr -s 3 ".wl[978].w";
	setAttr ".wl[978].w[0]" 1;
	setAttr ".wl[978].w[17]" 0.83488376404094577;
	setAttr ".wl[978].w[18]" 0.99988188958760882;
	setAttr -s 3 ".wl[979].w";
	setAttr ".wl[979].w[0]" 1;
	setAttr ".wl[979].w[17]" 0.94086400503189516;
	setAttr ".wl[979].w[18]" 0.99995657875859301;
	setAttr -s 3 ".wl[980].w";
	setAttr ".wl[980].w[0]" 1;
	setAttr ".wl[980].w[17]" 0.85760239742091748;
	setAttr ".wl[980].w[18]" 0.9998824013774108;
	setAttr -s 3 ".wl[981].w";
	setAttr ".wl[981].w[0]" 1;
	setAttr ".wl[981].w[17]" 0.95290511124565036;
	setAttr ".wl[981].w[18]" 0.99995684955770514;
	setAttr -s 3 ".wl[982].w";
	setAttr ".wl[982].w[0]" 1;
	setAttr ".wl[982].w[17]" 0.88242988401391054;
	setAttr ".wl[982].w[18]" 0.99988305463318872;
	setAttr -s 3 ".wl[983].w";
	setAttr ".wl[983].w[0]" 1;
	setAttr ".wl[983].w[17]" 0.96439990826747657;
	setAttr ".wl[983].w[18]" 0.99995715539652985;
	setAttr -s 3 ".wl[984].w";
	setAttr ".wl[984].w[0]" 1;
	setAttr ".wl[984].w[17]" 0.90722014682911878;
	setAttr ".wl[984].w[18]" 0.99988383637746692;
	setAttr -s 3 ".wl[985].w";
	setAttr ".wl[985].w[0]" 1;
	setAttr ".wl[985].w[17]" 0.97446557506603582;
	setAttr ".wl[985].w[18]" 0.99995750700032038;
	setAttr -s 3 ".wl[986].w";
	setAttr ".wl[986].w[0]" 1;
	setAttr ".wl[986].w[17]" 0.92994021034074736;
	setAttr ".wl[986].w[18]" 0.99988471724294992;
	setAttr -s 3 ".wl[987].w";
	setAttr ".wl[987].w[0]" 1;
	setAttr ".wl[987].w[17]" 0.98255063246441632;
	setAttr ".wl[987].w[18]" 0.99995792088340218;
	setAttr -s 3 ".wl[988].w";
	setAttr ".wl[988].w[0]" 1;
	setAttr ".wl[988].w[17]" 0.94906310243842817;
	setAttr ".wl[988].w[18]" 0.9998856918949024;
	setAttr -s 3 ".wl[989].w";
	setAttr ".wl[989].w[0]" 1;
	setAttr ".wl[989].w[17]" 0.98847571109815935;
	setAttr ".wl[989].w[18]" 0.99995837975217128;
	setAttr -s 3 ".wl[990].w";
	setAttr ".wl[990].w[0]" 1;
	setAttr ".wl[990].w[17]" 0.96378031272052511;
	setAttr ".wl[990].w[18]" 0.99988671196569534;
	setAttr -s 3 ".wl[991].w";
	setAttr ".wl[991].w[0]" 1;
	setAttr ".wl[991].w[17]" 0.9923998142035213;
	setAttr ".wl[991].w[18]" 0.99995882749340981;
	setAttr -s 3 ".wl[992].w";
	setAttr ".wl[992].w[0]" 1;
	setAttr ".wl[992].w[17]" 0.97403917960956721;
	setAttr ".wl[992].w[18]" 0.99988767171093873;
	setAttr -s 3 ".wl[993].w";
	setAttr ".wl[993].w[0]" 1;
	setAttr ".wl[993].w[17]" 0.9946904108589375;
	setAttr ".wl[993].w[18]" 0.99995919926696719;
	setAttr -s 3 ".wl[994].w";
	setAttr ".wl[994].w[0]" 1;
	setAttr ".wl[994].w[17]" 0.98033486329413089;
	setAttr ".wl[994].w[18]" 0.99988845910817792;
	setAttr -s 3 ".wl[995].w";
	setAttr ".wl[995].w[0]" 1;
	setAttr ".wl[995].w[17]" 0.99573494356148895;
	setAttr ".wl[995].w[18]" 0.99995942530477033;
	setAttr -s 3 ".wl[996].w";
	setAttr ".wl[996].w[0]" 1;
	setAttr ".wl[996].w[17]" 0.98332448704173536;
	setAttr ".wl[996].w[18]" 0.99988894549289431;
	setAttr -s 3 ".wl[997].w";
	setAttr ".wl[997].w[0]" 1;
	setAttr ".wl[997].w[17]" 0.99603035555954622;
	setAttr ".wl[997].w[18]" 0.99995948332375406;
	setAttr -s 3 ".wl[998].w";
	setAttr ".wl[998].w[0]" 1;
	setAttr ".wl[998].w[17]" 0.98427630208602079;
	setAttr ".wl[998].w[18]" 0.99988908732916726;
	setAttr -s 3 ".wl[999].w";
	setAttr ".wl[999].w[0]" 1;
	setAttr ".wl[999].w[17]" 0.9960471888216379;
	setAttr ".wl[999].w[18]" 0.99995945063289071;
	setAttr -s 3 ".wl[1000].w";
	setAttr ".wl[1000].w[0]" 1;
	setAttr ".wl[1000].w[17]" 0.98426380926787038;
	setAttr ".wl[1000].w[18]" 0.99988906904235064;
	setAttr -s 3 ".wl[1001].w";
	setAttr ".wl[1001].w[0]" 1;
	setAttr ".wl[1001].w[17]" 0.94382575625229892;
	setAttr ".wl[1001].w[18]" 0.99970371735001473;
	setAttr -s 3 ".wl[1002].w";
	setAttr ".wl[1002].w[0]" 1;
	setAttr ".wl[1002].w[17]" 0.9515883345360685;
	setAttr ".wl[1002].w[18]" 0.99970495112000168;
	setAttr -s 3 ".wl[1003].w";
	setAttr ".wl[1003].w[0]" 1;
	setAttr ".wl[1003].w[17]" 0.92992646793390576;
	setAttr ".wl[1003].w[18]" 0.9997017299402049;
	setAttr -s 3 ".wl[1004].w";
	setAttr ".wl[1004].w[0]" 1;
	setAttr ".wl[1004].w[17]" 0.90777703743963212;
	setAttr ".wl[1004].w[18]" 0.99969920531787237;
	setAttr -s 3 ".wl[1005].w";
	setAttr ".wl[1005].w[0]" 1;
	setAttr ".wl[1005].w[17]" 0.87576613996231778;
	setAttr ".wl[1005].w[18]" 0.99969648397647914;
	setAttr -s 3 ".wl[1006].w";
	setAttr ".wl[1006].w[0]" 1;
	setAttr ".wl[1006].w[17]" 0.83398180788781651;
	setAttr ".wl[1006].w[18]" 0.9996937271882399;
	setAttr ".wl[1007].w[0]"  1;
	setAttr ".wl[1008].w[0]"  1;
	setAttr ".wl[1009].w[0]"  1;
	setAttr ".wl[1010].w[0]"  1;
	setAttr ".wl[1011].w[0]"  1;
	setAttr ".wl[1012].w[0]"  1;
	setAttr ".wl[1013].w[0]"  1;
	setAttr ".wl[1014].w[0]"  1;
	setAttr -s 3 ".wl[1015].w";
	setAttr ".wl[1015].w[0]" 1;
	setAttr ".wl[1015].w[17]" 0.67974225388304677;
	setAttr ".wl[1015].w[18]" 0.99968817910431962;
	setAttr -s 3 ".wl[1016].w";
	setAttr ".wl[1016].w[0]" 1;
	setAttr ".wl[1016].w[17]" 0.71493489769470486;
	setAttr ".wl[1016].w[18]" 0.99968945813505938;
	setAttr -s 3 ".wl[1017].w";
	setAttr ".wl[1017].w[0]" 1;
	setAttr ".wl[1017].w[17]" 0.75558002559676773;
	setAttr ".wl[1017].w[18]" 0.99969109626943142;
	setAttr -s 3 ".wl[1018].w";
	setAttr ".wl[1018].w[0]" 1;
	setAttr ".wl[1018].w[17]" 0.79871757249232578;
	setAttr ".wl[1018].w[18]" 0.99969305095188443;
	setAttr -s 3 ".wl[1019].w";
	setAttr ".wl[1019].w[0]" 1;
	setAttr ".wl[1019].w[17]" 0.8408235233529272;
	setAttr ".wl[1019].w[18]" 0.99969524373466345;
	setAttr -s 3 ".wl[1020].w";
	setAttr ".wl[1020].w[0]" 1;
	setAttr ".wl[1020].w[17]" 0.87849068048123136;
	setAttr ".wl[1020].w[18]" 0.99969762589745836;
	setAttr -s 3 ".wl[1021].w";
	setAttr ".wl[1021].w[0]" 1;
	setAttr ".wl[1021].w[17]" 0.9091553368329216;
	setAttr ".wl[1021].w[18]" 0.99970006779884113;
	setAttr -s 3 ".wl[1022].w";
	setAttr ".wl[1022].w[0]" 1;
	setAttr ".wl[1022].w[17]" 0.93161323064549095;
	setAttr ".wl[1022].w[18]" 0.99970233714943457;
	setAttr -s 3 ".wl[1023].w";
	setAttr ".wl[1023].w[0]" 1;
	setAttr ".wl[1023].w[17]" 0.94595783140176404;
	setAttr ".wl[1023].w[18]" 0.99970416904081771;
	setAttr -s 3 ".wl[1024].w";
	setAttr ".wl[1024].w[0]" 1;
	setAttr ".wl[1024].w[17]" 0.9529629378127209;
	setAttr ".wl[1024].w[18]" 0.99970529304552669;
	setAttr -s 3 ".wl[1025].w";
	setAttr ".wl[1025].w[0]" 1;
	setAttr ".wl[1025].w[17]" 0.95533546232737188;
	setAttr ".wl[1025].w[18]" 0.99970565036527459;
	setAttr -s 3 ".wl[1026].w";
	setAttr ".wl[1026].w[0]" 1;
	setAttr ".wl[1026].w[17]" 0.95504118689944473;
	setAttr ".wl[1026].w[18]" 0.99970560198823066;
	setAttr -s 3 ".wl[1027].w";
	setAttr ".wl[1027].w[0]" 1;
	setAttr ".wl[1027].w[17]" 0.91388287023017012;
	setAttr ".wl[1027].w[18]" 0.99954980399278304;
	setAttr -s 3 ".wl[1028].w";
	setAttr ".wl[1028].w[0]" 1;
	setAttr ".wl[1028].w[17]" 0.92521776015816981;
	setAttr ".wl[1028].w[18]" 0.99955158735252936;
	setAttr ".wl[1029].w[0]"  1;
	setAttr -s 3 ".wl[1030].w";
	setAttr ".wl[1030].w[0]" 1;
	setAttr ".wl[1030].w[17]" 0.89420228120409762;
	setAttr ".wl[1030].w[18]" 0.9995470020799514;
	setAttr -s 3 ".wl[1031].w";
	setAttr ".wl[1031].w[0]" 1;
	setAttr ".wl[1031].w[17]" 0.86391854575227489;
	setAttr ".wl[1031].w[18]" 0.9995435178750719;
	setAttr -s 3 ".wl[1032].w";
	setAttr ".wl[1032].w[0]" 1;
	setAttr ".wl[1032].w[17]" 0.8218651417613968;
	setAttr ".wl[1032].w[18]" 0.99953974074142438;
	setAttr -s 3 ".wl[1033].w";
	setAttr ".wl[1033].w[0]" 1;
	setAttr ".wl[1033].w[17]" 0.76934896391667174;
	setAttr ".wl[1033].w[18]" 0.99953580293027278;
	setAttr ".wl[1034].w[0]"  1;
	setAttr ".wl[1035].w[0]"  1;
	setAttr ".wl[1036].w[0]"  1;
	setAttr ".wl[1037].w[0]"  1;
	setAttr ".wl[1038].w[0]"  1;
	setAttr ".wl[1039].w[0]"  1;
	setAttr ".wl[1040].w[0]"  1;
	setAttr ".wl[1041].w[0]"  1;
	setAttr -s 3 ".wl[1042].w";
	setAttr ".wl[1042].w[0]" 1;
	setAttr ".wl[1042].w[17]" 0.59321365475933263;
	setAttr ".wl[1042].w[18]" 0.9995270862695026;
	setAttr -s 3 ".wl[1043].w";
	setAttr ".wl[1043].w[0]" 1;
	setAttr ".wl[1043].w[17]" 0.63195200664967943;
	setAttr ".wl[1043].w[18]" 0.99952898002144552;
	setAttr -s 3 ".wl[1044].w";
	setAttr ".wl[1044].w[0]" 1;
	setAttr ".wl[1044].w[17]" 0.67805925094400121;
	setAttr ".wl[1044].w[18]" 0.99953141172442539;
	setAttr -s 3 ".wl[1045].w";
	setAttr ".wl[1045].w[0]" 1;
	setAttr ".wl[1045].w[17]" 0.72870369317659933;
	setAttr ".wl[1045].w[18]" 0.9995342929646982;
	setAttr -s 3 ".wl[1046].w";
	setAttr ".wl[1046].w[0]" 1;
	setAttr ".wl[1046].w[17]" 0.78000082212449795;
	setAttr ".wl[1046].w[18]" 0.99953753557361924;
	setAttr -s 3 ".wl[1047].w";
	setAttr ".wl[1047].w[0]" 1;
	setAttr ".wl[1047].w[17]" 0.82760553517775481;
	setAttr ".wl[1047].w[18]" 0.99954102557687707;
	setAttr -s 3 ".wl[1048].w";
	setAttr ".wl[1048].w[0]" 1;
	setAttr ".wl[1048].w[17]" 0.86771067801203117;
	setAttr ".wl[1048].w[18]" 0.99954457030395072;
	setAttr -s 3 ".wl[1049].w";
	setAttr ".wl[1049].w[0]" 1;
	setAttr ".wl[1049].w[17]" 0.89797149914656926;
	setAttr ".wl[1049].w[18]" 0.99954785602952345;
	setAttr -s 3 ".wl[1050].w";
	setAttr ".wl[1050].w[0]" 1;
	setAttr ".wl[1050].w[17]" 0.91775665534313866;
	setAttr ".wl[1050].w[18]" 0.99955048644139277;
	setAttr -s 3 ".wl[1051].w";
	setAttr ".wl[1051].w[0]" 1;
	setAttr ".wl[1051].w[17]" 0.92757933559585048;
	setAttr ".wl[1051].w[18]" 0.99955209640892451;
	setAttr -s 3 ".wl[1052].w";
	setAttr ".wl[1052].w[0]" 1;
	setAttr ".wl[1052].w[17]" 0.93099369674937194;
	setAttr ".wl[1052].w[18]" 0.99955263130888861;
	setAttr -s 3 ".wl[1053].w";
	setAttr ".wl[1053].w[0]" 1;
	setAttr ".wl[1053].w[17]" 0.93042544794127391;
	setAttr ".wl[1053].w[18]" 0.9995525406514133;
	setAttr -s 4 ".wl[1054].w";
	setAttr ".wl[1054].w[2]" 5.119353689309449e-007;
	setAttr ".wl[1054].w[14]" 0.00012892261181917181;
	setAttr ".wl[1054].w[15]" 0.13011929086708801;
	setAttr ".wl[1054].w[16]" 0.86975127458572388;
	setAttr -s 4 ".wl[1055].w";
	setAttr ".wl[1055].w[2]" 2.6705544256004211e-006;
	setAttr ".wl[1055].w[14]" 0.00014911810729281331;
	setAttr ".wl[1055].w[15]" 0.13013979249215121;
	setAttr ".wl[1055].w[16]" 0.86970841884613037;
	setAttr -s 4 ".wl[1056].w";
	setAttr ".wl[1056].w[2]" 1.801431412889301e-006;
	setAttr ".wl[1056].w[14]" 0.00025537180169974213;
	setAttr ".wl[1056].w[15]" 0.13023616964332169;
	setAttr ".wl[1056].w[16]" 0.86950665712356567;
	setAttr -s 4 ".wl[1057].w";
	setAttr ".wl[1057].w[2]" 4.2815563536166458e-007;
	setAttr ".wl[1057].w[14]" 0.00019020763316517902;
	setAttr ".wl[1057].w[15]" 0.49876120686531067;
	setAttr ".wl[1057].w[16]" 0.50104815734588881;
	setAttr -s 4 ".wl[1058].w";
	setAttr ".wl[1058].w[2]" 1.7884374134437464e-006;
	setAttr ".wl[1058].w[14]" 0.00024240635337148046;
	setAttr ".wl[1058].w[15]" 0.4166949987411499;
	setAttr ".wl[1058].w[16]" 0.58306080646806513;
	setAttr -s 4 ".wl[1059].w";
	setAttr ".wl[1059].w[2]" 7.4092326172544324e-007;
	setAttr ".wl[1059].w[14]" 0.00027893835353460362;
	setAttr ".wl[1059].w[15]" 0.57680076360702515;
	setAttr ".wl[1059].w[16]" 0.42291955711617851;
	setAttr -s 19 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.10378265380859375 -3.7451171874999996 -6.9756927490234375 1;
	setAttr ".pm[2]" -type "matrix" 0.99185889708639874 0.0067932987468652152 0.12716044732025791 0
		 -0.0089928733289500185 0.99981957585450665 0.016731526152844678 0 -0.12702384224956234 -0.017738850871736465 0.99174103306755845 0
		 -2.3852056516966385 -0.96039977383383257 -12.337460792339725 1;
	setAttr ".pm[3]" -type "matrix" 0.99185889708639896 0.020047970492349302 0.12575375600629249 0
		 -0.0089928733289500237 0.99609138032200673 -0.087869734707057973 0 -0.12702384224956234 0.08602349055541271 0.9881623867425946 0
		 -2.3792858649404045 -2.5594326938727279 -15.126081365092018 1;
	setAttr ".pm[4]" -type "matrix" 0.99185889708639885 0.049875047121054172 0.11716828899162467 0
		 -0.0089928733289500237 0.94524559652062978 -0.32623594297325331 0 -0.12702384224956234 0.32252634300632088 0.93799877482176219 0
		 -2.3393584163543513 -6.3133197532415499 -16.361458238373594 1;
	setAttr ".pm[5]" -type "matrix" 0.99967470034981853 0.025251629612114638 0.0035845058840735062 0
		 -0.024977961316025376 0.9977262856625716 -0.062596807797711915 0 -0.0051570271470608433 0.062486911428723396 0.99803245987848677 0
		 -0.78797112720713169 -1.970464211468461 -12.338496958393025 1;
	setAttr ".pm[6]" -type "matrix" 0.99967470034981865 0.025487981434613938 0.00092535554742919257 0
		 -0.024977961316025383 0.98571748855133268 -0.16654469133703656 0 -0.0051570271470608442 0.16646740091213783 0.98603347281142661 0
		 -0.75871673948602214 -3.6092194828754582 -15.448253722237139 1;
	setAttr ".pm[7]" -type "matrix" 0.99967470034981865 0.025483854416361001 -0.0010327848692252529 0
		 -0.024977961316025376 0.97003518801925559 -0.24167713059564197 0 -0.0051570271470608442 0.24162430997011369 0.97035617064172441 0
		 -0.77548451560491793 -4.8490386260554112 -17.93446446623388 1;
	setAttr ".pm[8]" -type "matrix" 0.99686947610041898 0.003376734660963894 -0.078992691322079922 0
		 -0.0082322446692674398 0.99809014927040107 -0.061223231514626268 0 0.078635092465013837 0.061681857887207439 0.99499340231008593 0
		 1.3319206187864723 -1.9701117939389761 -12.238688376114871 1;
	setAttr ".pm[9]" -type "matrix" 0.99686947610041909 -0.0048987480780955731 -0.078912925978849094 0
		 -0.008232244669267438 0.98622293669429861 -0.16521667375231469 0 0.078635092465013837 0.1653490895207495 0.98309521452791027 0
		 1.3611750065075818 -3.6087299346436641 -14.969487068948318 1;
	setAttr ".pm[10]" -type "matrix" 0.99686947610041909 -0.010938433241472405 -0.078304522841901106 0
		 -0.0082322446692674345 0.97064103069974295 -0.24039180449808611 0 0.078635092465013851 0.24028387419958624 0.96751236789648132 0
		 1.3444072303886858 -4.8381179548973012 -17.152886136945931 1;
	setAttr ".pm[11]" -type "matrix" 0.99283327278385003 -0.0072967255500781519 -0.11928474441250266 0
		 0 0.99813430990493535 -0.061056526191706338 0 0.11950770876102196 0.060618950723724668 0.99098095358076654 0
		 3.9857358012484267 -1.5064372561705104 -11.861628934071977 1;
	setAttr ".pm[12]" -type "matrix" 0.99283327278385014 -0.019725404348759554 -0.11786857459300672 0
		 3.469446951953615e-018 0.98628428086347963 -0.16505549770186115 0 0.11950770876102197 0.16387258997430604 0.97921585046495441 0
		 4.0149901889695361 -2.8164439571208315 -14.45470413475352 1;
	setAttr ".pm[13]" -type "matrix" 0.99283327278385014 -0.040286382249108584 -0.11251266532523334 0
		 0 0.94146784748608536 -0.33710279166734541 0 0.11950770876102199 0.33468686791566293 0.93472060424037673 0
		 3.9982224128506401 -5.5257151136273217 -15.910043257273465 1;
	setAttr ".pm[14]" -type "matrix" -0.67772721587342899 0.64806218243404046 0.34742082344511088 0
		 -0.72574291093714827 -0.51355258641668255 -0.45777829591321828 0 -0.11824993906520589 -0.56238700970378397 0.81837509934473873 0
		 3.1421192121268864 -0.012594758295039362 -7.7955089623470677 1;
	setAttr ".pm[15]" -type "matrix" -0.67772721587342899 0.70824225117095896 0.19768341994396676 0
		 -0.72574291093714827 -0.60104581853253269 -0.33472548640495259 0 -0.11824993906520585 -0.37031991261725294 0.92134690221991034 0
		 3.5690848742988686 -2.583548885354694 -11.10816672517514 1;
	setAttr ".pm[16]" -type "matrix" -0.6777272158734291 0.73502837716074199 0.020472069580199686 0
		 -0.72574291093714827 -0.66416961319478152 -0.17937656517273542 0 -0.11824993906520584 -0.13642583947749853 0.98356745688027658 0
		 3.6090123228849182 -5.911557461399223 -12.346296881525022 1;
	setAttr ".pm[19]" -type "matrix" 0.94380095158322941 0.041996681947218742 -0.32783538932826456 -0
		 -0 0.99189444259002968 0.12706460860135049 0 0.33051439271322308 -0.11992369851050519 0.93615091878658696 -0
		 1.5929120721842942 0.46327349824935471 -6.5563865174007709 1;
	setAttr ".pm[20]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 40.560226041081449 -83.444240074839456 -116.65644924309537 1;
	setAttr -s 19 ".ma";
	setAttr -s 19 ".dpf";
	setAttr ".dpf[0]" 10;
	setAttr ".dpf[1]" 10;
	setAttr ".dpf[2]" 10;
	setAttr ".dpf[3]" 10;
	setAttr ".dpf[4]" 10;
	setAttr ".dpf[5]" 10;
	setAttr ".dpf[6]" 10;
	setAttr ".dpf[7]" 10;
	setAttr ".dpf[8]" 10;
	setAttr ".dpf[9]" 10;
	setAttr ".dpf[10]" 10;
	setAttr ".dpf[11]" 10;
	setAttr ".dpf[12]" 10;
	setAttr ".dpf[13]" 10;
	setAttr ".dpf[14]" 10;
	setAttr ".dpf[15]" 10;
	setAttr ".dpf[16]" 10;
	setAttr ".dpf[19]" 4;
	setAttr ".dpf[20]" 4;
	setAttr -s 19 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 4;
	setAttr ".ucm" yes;
	setAttr -s 19 ".ifcl";
createNode tweak -n "tweak1";
	rename -uid "024EC484-4104-621E-4B20-7ABAA71A7D72";
	setAttr -s 10 ".vl[0].vt";
	setAttr ".vl[0].vt[362]" -type "float3" 0.18425447 0.00040219817 -0.082710333 ;
	setAttr ".vl[0].vt[363]" -type "float3" 0.066942513 -0.085708052 -0.07962966 ;
	setAttr ".vl[0].vt[364]" -type "float3" -0.050369468 -0.17181827 -0.076547816 ;
	setAttr ".vl[0].vt[1054]" -type "float3" -0.0062673129 -0.053070463 -0.29444194 ;
	setAttr ".vl[0].vt[1055]" -type "float3" -0.013256898 0.01822496 -0.23234197 ;
	setAttr ".vl[0].vt[1056]" -type "float3" -0.10582064 -0.0058929604 -0.20874166 ;
	setAttr ".vl[0].vt[1057]" -type "float3" 0.098412827 -0.072913066 0.11752194 ;
	setAttr ".vl[0].vt[1058]" -type "float3" 0.081748627 -0.09476205 0.1585646 ;
	setAttr ".vl[0].vt[1059]" -type "float3" 0.042092398 -0.050078109 0.13093944 ;
createNode objectSet -n "skinCluster1Set";
	rename -uid "A875C734-4C9C-3440-9187-A389BA00D587";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "EC34DB2A-4151-9218-D193-5D811D87386D";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "E17A561E-495E-B28D-A51A-75B554F77ECA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "DEBE3458-4DB0-321C-D720-E8A402AB6ECC";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId202";
	rename -uid "00E774A4-4861-5197-5348-5D9D577DCB2C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "610F7591-4E9B-56BE-BDF1-EA81AC48F4FD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose1";
	rename -uid "EBB27C62-43F4-2F5D-1489-C495EFF5976C";
	setAttr -s 19 ".wm";
	setAttr -s 19 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.10378265380859375 3.7451171874999996
		 6.9756927490234375 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 3.2526065174565137e-018 -1.3552527156068811e-020
		 3.6862873864507151e-018 0 3.9411487627462112 1.1452011901428314 11.915551736826334 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.008635510470338616 0.063678186415265584 -0.0039547479898481338 0.99792528603203356 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.0059197867562344655
		 0.0039060395894371979 2.9732918826938146 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.052335956242943918 0 0 0.99862953475457383 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.0399274485860538 -0.39184051049076285
		 2.2767019214761008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.12186934340514749 0 0 0.99254615164132198 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 2.7782680669941051e-017 -1.409462824231156e-018
		 1.0842021724855043e-019 0 0.88169964785501032 1.1739515037887496 12.43328510474961 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.031288795154017175 0.00218663178577307 -0.012564571879859038 0.99942901772598092 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.029254387721109758
		 0.0042013676866803785 3.4023957797168807 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.05233595624294389 0 0 0.99862953475457383 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 -5.5511151231257827e-017 0 0 0 0.016767776118895749
		 -0.15038685893669229 2.8053669642776282 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.038387809087519938 0 0 0.99926291641062115 1
		 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 -2.7105054312137599e-020 2.7809785724253189e-017
		 8.6736173798840355e-019 0 -2.2878653977580194 1.2280218190195766 12.194198641844766 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.030764933446749358 -0.039456529433973014 -0.002905896559837068 0.99874333886150479 1
		 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.029254387721109897
		 0.054111661312886181 3.0260092708027471 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.052335956242943862 0 0 0.99862953475457383 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 -5.5511151231257827e-017 0 0 0 0.016767776118896124
		 -0.10082386611130356 2.504020969991239 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.038387809087519938 0 0 0.99926291641062115 1
		 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 -1.3931997916438732e-017 2.7728470561316776e-017
		 -1.7347234759768075e-018 0 0.27019112390158351 -0.353207745077118 5.9511093041462244 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.030487740561363941 -0.059833275734157226 0.001828311514841045 0.99774101552827221 1
		 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.029254387721109529
		 -0.21635008393056421 2.8082893777280207 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.052335956242943835 0 0 0.99862953475457383 1
		 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 -5.5511151231257827e-017 0 0 0 0.016767776118895458
		 -0.19548529008717175 2.1824103876323626 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.088894296866441527 0 0 0.99604106541076953 1
		 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 -1.1102230246251568e-016 1.1102230246251568e-016
		 2.7755575615628914e-017 0 4.8459840349974401 -1.2947121357366658 6.7441226984177103 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.06604973731687902 0.29402360879358291 -0.86741784937175026 0.39594674422661535 1
		 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.4269656621719814 0.085562408807851972
		 3.6087208673192892 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.10973431109104528 0 0 0.99396095545517971 1
		 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.039927448586050247
		 0.16557050986115171 2.3015275613113149 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.12186934340514749 0 0 0.99254615164132198 1
		 1 1 yes;
	setAttr ".xm[24]" -type "matrix" "xform" 1 1 1 0 -0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[25]" -type "matrix" "xform" 1 1 1 1.9184067805419732e-034 -5.5294310796760726e-017
		 -6.9388939039072284e-018 0 -3.6722634057951709 0.37356627835992368 5.6668443673331312 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.062760636960225477 -0.16728910022787896 -0.010671511295592552 0.98385038407268077 1
		 1 1 yes;
	setAttr -s 19 ".m";
	setAttr -s 19 ".p";
	setAttr -s 3 ".g";
	setAttr ".g[24]" yes;
	setAttr ".bp" yes;
createNode pairBlend -n "pairBlend3";
	rename -uid "AD2C0EDF-417D-42A6-92C8-779A06703539";
	setAttr ".txm" 2;
	setAttr ".tym" 2;
	setAttr ".tzm" 2;
createNode pairBlend -n "pairBlend5";
	rename -uid "F27AC925-430F-E0A3-1C6A-10AFA65ABFF8";
	setAttr ".txm" 2;
	setAttr ".tym" 2;
	setAttr ".tzm" 2;
createNode pairBlend -n "pairBlend2";
	rename -uid "6E37380B-4D45-26D3-F785-D88F49ED489B";
	setAttr ".txm" 2;
	setAttr ".tym" 2;
	setAttr ".tzm" 2;
createNode pairBlend -n "pairBlend1";
	rename -uid "852B5CA0-47D3-9B0B-9E72-7295A9DA1291";
	setAttr ".txm" 2;
	setAttr ".tym" 2;
	setAttr ".tzm" 2;
createNode reference -n "RightHandRN";
	rename -uid "1BE80194-4447-D136-00AA-1D8CC83F3766";
	setAttr ".ed" -type "dataReferenceEdits" 
		"RightHandRN"
		"RightHandRN" 6
		2 "|hands:r_hand_world" "translate" " -type \"double3\" -25.943322250766307 4.901 -7.17"
		
		2 "|hands:r_hand_world" "rotate" " -type \"double3\" -138.07835952141679 4.7378897271402733 -69.12897802145082"
		
		2 "|hands:r_hand_world" "segmentScaleCompensate" " 0"
		2 "|hands:r_hand_world|hands:b_r_hand" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|hands:r_hand_world|hands:b_r_hand" "jointOrient" " -type \"double3\" 40 60.249143954281493 -111.94274897417959"
		
		2 "|hands:r_hand_world|hands:b_r_hand" "segmentScaleCompensate" " 0"
		"RightHandRN" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "sharedReferenceNode";
	rename -uid "C1F93DBD-41DD-2AD5-6BCD-45B20CF5A35B";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode groupId -n "groupId203";
	rename -uid "8FCD51A7-4BA9-9179-430F-E685EF40318D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "3D2B5572-4A53-00A6-278D-1FA79EB52878";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1174]";
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
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 4 ".st";
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
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr -k on ".ro" yes;
	setAttr -s 32 ".gn";
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
	setAttr -k on ".ro" yes;
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -av -k on ".nds";
	setAttr -av ".w";
	setAttr -av ".h";
	setAttr -av -k on ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av ".dar";
	setAttr -k on ".ldar";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
select -ne :hardwareRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr -k off ".fbfm";
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off -cb on ".eeaa";
	setAttr -k off -cb on ".engm";
	setAttr -k off -cb on ".mes";
	setAttr -k off -cb on ".emb";
	setAttr -av -k off -cb on ".mbbf";
	setAttr -k off -cb on ".mbs";
	setAttr -k off -cb on ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off ".enpt";
	setAttr -k off -cb on ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".hgcd";
	setAttr -k off -cb on ".hgci";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off -cb on ".twa";
	setAttr -k off -cb on ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "r_hand_world_parentConstraint1.crx" "hands:r_hand_world.rx";
connectAttr "r_hand_world_parentConstraint1.cry" "hands:r_hand_world.ry";
connectAttr "r_hand_world_parentConstraint1.crz" "hands:r_hand_world.rz";
connectAttr "r_hand_world_parentConstraint1.ctx" "hands:r_hand_world.tx";
connectAttr "r_hand_world_parentConstraint1.cty" "hands:r_hand_world.ty";
connectAttr "r_hand_world_parentConstraint1.ctz" "hands:r_hand_world.tz";
connectAttr "r_hand_hand_parentConstraint1.crx" "hands:r_hand_hand.rx";
connectAttr "r_hand_hand_parentConstraint1.cry" "hands:r_hand_hand.ry";
connectAttr "r_hand_hand_parentConstraint1.crz" "hands:r_hand_hand.rz";
connectAttr "r_hand_hand_parentConstraint1.ctx" "hands:r_hand_hand.tx";
connectAttr "r_hand_hand_parentConstraint1.cty" "hands:r_hand_hand.ty";
connectAttr "r_hand_hand_parentConstraint1.ctz" "hands:r_hand_hand.tz";
connectAttr "hands:r_hand_world.s" "hands:r_hand_hand.is";
connectAttr "hands:r_hand_hand.s" "hands:b_r_pinky0.is";
connectAttr "b_r_pinky0_parentConstraint1.crx" "hands:b_r_pinky0.rx";
connectAttr "b_r_pinky0_parentConstraint1.cry" "hands:b_r_pinky0.ry";
connectAttr "b_r_pinky0_parentConstraint1.crz" "hands:b_r_pinky0.rz";
connectAttr "b_r_pinky0_parentConstraint1.ctx" "hands:b_r_pinky0.tx";
connectAttr "b_r_pinky0_parentConstraint1.cty" "hands:b_r_pinky0.ty";
connectAttr "b_r_pinky0_parentConstraint1.ctz" "hands:b_r_pinky0.tz";
connectAttr "hands:b_r_pinky0.s" "hands:b_r_pinky1.is";
connectAttr "Pinky_finger_1_Jnt_orientConstraint1.crx" "hands:b_r_pinky1.rx";
connectAttr "Pinky_finger_1_Jnt_orientConstraint1.cry" "hands:b_r_pinky1.ry";
connectAttr "Pinky_finger_1_Jnt_orientConstraint1.crz" "hands:b_r_pinky1.rz";
connectAttr "b_r_pinky1_pointConstraint1.ctx" "hands:b_r_pinky1.tx";
connectAttr "b_r_pinky1_pointConstraint1.cty" "hands:b_r_pinky1.ty";
connectAttr "b_r_pinky1_pointConstraint1.ctz" "hands:b_r_pinky1.tz";
connectAttr "hands:b_r_pinky1.s" "hands:b_r_pinky2.is";
connectAttr "Pinky_finger_2_Jnt_orientConstraint1.crx" "hands:b_r_pinky2.rx";
connectAttr "Pinky_finger_2_Jnt_orientConstraint1.cry" "hands:b_r_pinky2.ry";
connectAttr "Pinky_finger_2_Jnt_orientConstraint1.crz" "hands:b_r_pinky2.rz";
connectAttr "hands:b_r_pinky2.s" "hands:b_r_pinky3.is";
connectAttr "Pinky_finger_3_Jnt_End_orientConstraint1.crx" "hands:b_r_pinky3.rx"
		;
connectAttr "Pinky_finger_3_Jnt_End_orientConstraint1.cry" "hands:b_r_pinky3.ry"
		;
connectAttr "Pinky_finger_3_Jnt_End_orientConstraint1.crz" "hands:b_r_pinky3.rz"
		;
connectAttr "hands:b_r_pinky3.ro" "Pinky_finger_3_Jnt_End_orientConstraint1.cro"
		;
connectAttr "hands:b_r_pinky3.pim" "Pinky_finger_3_Jnt_End_orientConstraint1.cpim"
		;
connectAttr "hands:b_r_pinky3.jo" "Pinky_finger_3_Jnt_End_orientConstraint1.cjo"
		;
connectAttr "hands:b_r_pinky3.is" "Pinky_finger_3_Jnt_End_orientConstraint1.is";
connectAttr "|Hand_Root_Ctrl|Hand_Wrist_Ctrl|Pinky_finger_Ctrl_3_GRP1|Pinky_finger_Ctrl_3|Pinky_finger_Ctrl_1_GRP|Pinky_finger_Ctrl_1|Pinky_finger_Ctrl_2_GRP|Pinky_finger_Ctrl_2|Pinky_finger_Ctrl_3_GRP|Pinky_finger_Ctrl_3.r" "Pinky_finger_3_Jnt_End_orientConstraint1.tg[0].tr"
		;
connectAttr "|Hand_Root_Ctrl|Hand_Wrist_Ctrl|Pinky_finger_Ctrl_3_GRP1|Pinky_finger_Ctrl_3|Pinky_finger_Ctrl_1_GRP|Pinky_finger_Ctrl_1|Pinky_finger_Ctrl_2_GRP|Pinky_finger_Ctrl_2|Pinky_finger_Ctrl_3_GRP|Pinky_finger_Ctrl_3.ro" "Pinky_finger_3_Jnt_End_orientConstraint1.tg[0].tro"
		;
connectAttr "|Hand_Root_Ctrl|Hand_Wrist_Ctrl|Pinky_finger_Ctrl_3_GRP1|Pinky_finger_Ctrl_3|Pinky_finger_Ctrl_1_GRP|Pinky_finger_Ctrl_1|Pinky_finger_Ctrl_2_GRP|Pinky_finger_Ctrl_2|Pinky_finger_Ctrl_3_GRP|Pinky_finger_Ctrl_3.pm" "Pinky_finger_3_Jnt_End_orientConstraint1.tg[0].tpm"
		;
connectAttr "Pinky_finger_3_Jnt_End_orientConstraint1.w0" "Pinky_finger_3_Jnt_End_orientConstraint1.tg[0].tw"
		;
connectAttr "hands:b_r_pinky2.ro" "Pinky_finger_2_Jnt_orientConstraint1.cro";
connectAttr "hands:b_r_pinky2.pim" "Pinky_finger_2_Jnt_orientConstraint1.cpim";
connectAttr "hands:b_r_pinky2.jo" "Pinky_finger_2_Jnt_orientConstraint1.cjo";
connectAttr "hands:b_r_pinky2.is" "Pinky_finger_2_Jnt_orientConstraint1.is";
connectAttr "Pinky_finger_Ctrl_2.r" "Pinky_finger_2_Jnt_orientConstraint1.tg[0].tr"
		;
connectAttr "Pinky_finger_Ctrl_2.ro" "Pinky_finger_2_Jnt_orientConstraint1.tg[0].tro"
		;
connectAttr "Pinky_finger_Ctrl_2.pm" "Pinky_finger_2_Jnt_orientConstraint1.tg[0].tpm"
		;
connectAttr "Pinky_finger_2_Jnt_orientConstraint1.w0" "Pinky_finger_2_Jnt_orientConstraint1.tg[0].tw"
		;
connectAttr "hands:b_r_pinky1.ro" "Pinky_finger_1_Jnt_orientConstraint1.cro";
connectAttr "hands:b_r_pinky1.pim" "Pinky_finger_1_Jnt_orientConstraint1.cpim";
connectAttr "hands:b_r_pinky1.jo" "Pinky_finger_1_Jnt_orientConstraint1.cjo";
connectAttr "hands:b_r_pinky1.is" "Pinky_finger_1_Jnt_orientConstraint1.is";
connectAttr "Pinky_finger_Ctrl_1.r" "Pinky_finger_1_Jnt_orientConstraint1.tg[0].tr"
		;
connectAttr "Pinky_finger_Ctrl_1.ro" "Pinky_finger_1_Jnt_orientConstraint1.tg[0].tro"
		;
connectAttr "Pinky_finger_Ctrl_1.pm" "Pinky_finger_1_Jnt_orientConstraint1.tg[0].tpm"
		;
connectAttr "Pinky_finger_1_Jnt_orientConstraint1.w0" "Pinky_finger_1_Jnt_orientConstraint1.tg[0].tw"
		;
connectAttr "hands:b_r_pinky1.pim" "b_r_pinky1_pointConstraint1.cpim";
connectAttr "hands:b_r_pinky1.rp" "b_r_pinky1_pointConstraint1.crp";
connectAttr "hands:b_r_pinky1.rpt" "b_r_pinky1_pointConstraint1.crt";
connectAttr "Pinky_finger_Ctrl_1.t" "b_r_pinky1_pointConstraint1.tg[0].tt";
connectAttr "Pinky_finger_Ctrl_1.rp" "b_r_pinky1_pointConstraint1.tg[0].trp";
connectAttr "Pinky_finger_Ctrl_1.rpt" "b_r_pinky1_pointConstraint1.tg[0].trt";
connectAttr "Pinky_finger_Ctrl_1.pm" "b_r_pinky1_pointConstraint1.tg[0].tpm";
connectAttr "b_r_pinky1_pointConstraint1.w0" "b_r_pinky1_pointConstraint1.tg[0].tw"
		;
connectAttr "hands:b_r_pinky0.ro" "b_r_pinky0_parentConstraint1.cro";
connectAttr "hands:b_r_pinky0.pim" "b_r_pinky0_parentConstraint1.cpim";
connectAttr "hands:b_r_pinky0.rp" "b_r_pinky0_parentConstraint1.crp";
connectAttr "hands:b_r_pinky0.rpt" "b_r_pinky0_parentConstraint1.crt";
connectAttr "hands:b_r_pinky0.jo" "b_r_pinky0_parentConstraint1.cjo";
connectAttr "|Hand_Root_Ctrl|Hand_Wrist_Ctrl|Pinky_finger_Ctrl_3_GRP1|Pinky_finger_Ctrl_3.t" "b_r_pinky0_parentConstraint1.tg[0].tt"
		;
connectAttr "|Hand_Root_Ctrl|Hand_Wrist_Ctrl|Pinky_finger_Ctrl_3_GRP1|Pinky_finger_Ctrl_3.rp" "b_r_pinky0_parentConstraint1.tg[0].trp"
		;
connectAttr "|Hand_Root_Ctrl|Hand_Wrist_Ctrl|Pinky_finger_Ctrl_3_GRP1|Pinky_finger_Ctrl_3.rpt" "b_r_pinky0_parentConstraint1.tg[0].trt"
		;
connectAttr "|Hand_Root_Ctrl|Hand_Wrist_Ctrl|Pinky_finger_Ctrl_3_GRP1|Pinky_finger_Ctrl_3.r" "b_r_pinky0_parentConstraint1.tg[0].tr"
		;
connectAttr "|Hand_Root_Ctrl|Hand_Wrist_Ctrl|Pinky_finger_Ctrl_3_GRP1|Pinky_finger_Ctrl_3.ro" "b_r_pinky0_parentConstraint1.tg[0].tro"
		;
connectAttr "|Hand_Root_Ctrl|Hand_Wrist_Ctrl|Pinky_finger_Ctrl_3_GRP1|Pinky_finger_Ctrl_3.s" "b_r_pinky0_parentConstraint1.tg[0].ts"
		;
connectAttr "|Hand_Root_Ctrl|Hand_Wrist_Ctrl|Pinky_finger_Ctrl_3_GRP1|Pinky_finger_Ctrl_3.pm" "b_r_pinky0_parentConstraint1.tg[0].tpm"
		;
connectAttr "b_r_pinky0_parentConstraint1.w0" "b_r_pinky0_parentConstraint1.tg[0].tw"
		;
connectAttr "hands:r_hand_hand.s" "hands:b_r_ring1.is";
connectAttr "pairBlend3.orx" "hands:b_r_ring1.rx";
connectAttr "pairBlend3.ory" "hands:b_r_ring1.ry";
connectAttr "pairBlend3.orz" "hands:b_r_ring1.rz";
connectAttr "pairBlend3.otx" "hands:b_r_ring1.tx";
connectAttr "pairBlend3.oty" "hands:b_r_ring1.ty";
connectAttr "pairBlend3.otz" "hands:b_r_ring1.tz";
connectAttr "hands:b_r_ring1.s" "hands:b_r_ring2.is";
connectAttr "Ring_finger_2_Jnt_orientConstraint1.crx" "hands:b_r_ring2.rx";
connectAttr "Ring_finger_2_Jnt_orientConstraint1.cry" "hands:b_r_ring2.ry";
connectAttr "Ring_finger_2_Jnt_orientConstraint1.crz" "hands:b_r_ring2.rz";
connectAttr "hands:b_r_ring2.s" "hands:b_r_ring3.is";
connectAttr "Ring_finger_1_Jnt_End_orientConstraint1.crx" "hands:b_r_ring3.rx";
connectAttr "Ring_finger_1_Jnt_End_orientConstraint1.cry" "hands:b_r_ring3.ry";
connectAttr "Ring_finger_1_Jnt_End_orientConstraint1.crz" "hands:b_r_ring3.rz";
connectAttr "hands:b_r_ring3.ro" "Ring_finger_1_Jnt_End_orientConstraint1.cro";
connectAttr "hands:b_r_ring3.pim" "Ring_finger_1_Jnt_End_orientConstraint1.cpim"
		;
connectAttr "hands:b_r_ring3.jo" "Ring_finger_1_Jnt_End_orientConstraint1.cjo";
connectAttr "hands:b_r_ring3.is" "Ring_finger_1_Jnt_End_orientConstraint1.is";
connectAttr "Ring_finger_Ctrl_3.r" "Ring_finger_1_Jnt_End_orientConstraint1.tg[0].tr"
		;
connectAttr "Ring_finger_Ctrl_3.ro" "Ring_finger_1_Jnt_End_orientConstraint1.tg[0].tro"
		;
connectAttr "Ring_finger_Ctrl_3.pm" "Ring_finger_1_Jnt_End_orientConstraint1.tg[0].tpm"
		;
connectAttr "Ring_finger_1_Jnt_End_orientConstraint1.w0" "Ring_finger_1_Jnt_End_orientConstraint1.tg[0].tw"
		;
connectAttr "hands:b_r_ring2.ro" "Ring_finger_2_Jnt_orientConstraint1.cro";
connectAttr "hands:b_r_ring2.pim" "Ring_finger_2_Jnt_orientConstraint1.cpim";
connectAttr "hands:b_r_ring2.jo" "Ring_finger_2_Jnt_orientConstraint1.cjo";
connectAttr "hands:b_r_ring2.is" "Ring_finger_2_Jnt_orientConstraint1.is";
connectAttr "Ring_finger_Ctrl_2.r" "Ring_finger_2_Jnt_orientConstraint1.tg[0].tr"
		;
connectAttr "Ring_finger_Ctrl_2.ro" "Ring_finger_2_Jnt_orientConstraint1.tg[0].tro"
		;
connectAttr "Ring_finger_Ctrl_2.pm" "Ring_finger_2_Jnt_orientConstraint1.tg[0].tpm"
		;
connectAttr "Ring_finger_2_Jnt_orientConstraint1.w0" "Ring_finger_2_Jnt_orientConstraint1.tg[0].tw"
		;
connectAttr "hands:b_r_ring1.ro" "Ring_finger_1_Jnt_orientConstraint1.cro";
connectAttr "hands:b_r_ring1.pim" "Ring_finger_1_Jnt_orientConstraint1.cpim";
connectAttr "hands:b_r_ring1.jo" "Ring_finger_1_Jnt_orientConstraint1.cjo";
connectAttr "hands:b_r_ring1.is" "Ring_finger_1_Jnt_orientConstraint1.is";
connectAttr "Ring_finger_Ctrl_1.r" "Ring_finger_1_Jnt_orientConstraint1.tg[0].tr"
		;
connectAttr "Ring_finger_Ctrl_1.ro" "Ring_finger_1_Jnt_orientConstraint1.tg[0].tro"
		;
connectAttr "Ring_finger_Ctrl_1.pm" "Ring_finger_1_Jnt_orientConstraint1.tg[0].tpm"
		;
connectAttr "Ring_finger_1_Jnt_orientConstraint1.w0" "Ring_finger_1_Jnt_orientConstraint1.tg[0].tw"
		;
connectAttr "hands:b_r_ring1.ro" "Ring_finger_1_Jnt_parentConstraint1.cro";
connectAttr "hands:b_r_ring1.pim" "Ring_finger_1_Jnt_parentConstraint1.cpim";
connectAttr "hands:b_r_ring1.rp" "Ring_finger_1_Jnt_parentConstraint1.crp";
connectAttr "hands:b_r_ring1.rpt" "Ring_finger_1_Jnt_parentConstraint1.crt";
connectAttr "hands:b_r_ring1.jo" "Ring_finger_1_Jnt_parentConstraint1.cjo";
connectAttr "Ring_finger_Ctrl_1.t" "Ring_finger_1_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Ring_finger_Ctrl_1.rp" "Ring_finger_1_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Ring_finger_Ctrl_1.rpt" "Ring_finger_1_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Ring_finger_Ctrl_1.r" "Ring_finger_1_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Ring_finger_Ctrl_1.ro" "Ring_finger_1_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Ring_finger_Ctrl_1.s" "Ring_finger_1_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Ring_finger_Ctrl_1.pm" "Ring_finger_1_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Ring_finger_1_Jnt_parentConstraint1.w0" "Ring_finger_1_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "hands:r_hand_hand.s" "hands:b_r_middle1.is";
connectAttr "pairBlend2.orx" "hands:b_r_middle1.rx";
connectAttr "pairBlend2.ory" "hands:b_r_middle1.ry";
connectAttr "pairBlend2.orz" "hands:b_r_middle1.rz";
connectAttr "pairBlend2.otx" "hands:b_r_middle1.tx";
connectAttr "pairBlend2.oty" "hands:b_r_middle1.ty";
connectAttr "pairBlend2.otz" "hands:b_r_middle1.tz";
connectAttr "hands:b_r_middle1.s" "hands:b_r_middle2.is";
connectAttr "Middle_finger_2_Jnt_orientConstraint1.crx" "hands:b_r_middle2.rx";
connectAttr "Middle_finger_2_Jnt_orientConstraint1.cry" "hands:b_r_middle2.ry";
connectAttr "Middle_finger_2_Jnt_orientConstraint1.crz" "hands:b_r_middle2.rz";
connectAttr "hands:b_r_middle2.s" "hands:b_r_middle3.is";
connectAttr "Middle_finger_3_Jnt_End_orientConstraint1.crx" "hands:b_r_middle3.rx"
		;
connectAttr "Middle_finger_3_Jnt_End_orientConstraint1.cry" "hands:b_r_middle3.ry"
		;
connectAttr "Middle_finger_3_Jnt_End_orientConstraint1.crz" "hands:b_r_middle3.rz"
		;
connectAttr "hands:b_r_middle3.ro" "Middle_finger_3_Jnt_End_orientConstraint1.cro"
		;
connectAttr "hands:b_r_middle3.pim" "Middle_finger_3_Jnt_End_orientConstraint1.cpim"
		;
connectAttr "hands:b_r_middle3.jo" "Middle_finger_3_Jnt_End_orientConstraint1.cjo"
		;
connectAttr "hands:b_r_middle3.is" "Middle_finger_3_Jnt_End_orientConstraint1.is"
		;
connectAttr "Middle_finger_Ctrl_3.r" "Middle_finger_3_Jnt_End_orientConstraint1.tg[0].tr"
		;
connectAttr "Middle_finger_Ctrl_3.ro" "Middle_finger_3_Jnt_End_orientConstraint1.tg[0].tro"
		;
connectAttr "Middle_finger_Ctrl_3.pm" "Middle_finger_3_Jnt_End_orientConstraint1.tg[0].tpm"
		;
connectAttr "Middle_finger_3_Jnt_End_orientConstraint1.w0" "Middle_finger_3_Jnt_End_orientConstraint1.tg[0].tw"
		;
connectAttr "hands:b_r_middle2.ro" "Middle_finger_2_Jnt_orientConstraint1.cro";
connectAttr "hands:b_r_middle2.pim" "Middle_finger_2_Jnt_orientConstraint1.cpim"
		;
connectAttr "hands:b_r_middle2.jo" "Middle_finger_2_Jnt_orientConstraint1.cjo";
connectAttr "hands:b_r_middle2.is" "Middle_finger_2_Jnt_orientConstraint1.is";
connectAttr "Middle_finger_Ctrl_2.r" "Middle_finger_2_Jnt_orientConstraint1.tg[0].tr"
		;
connectAttr "Middle_finger_Ctrl_2.ro" "Middle_finger_2_Jnt_orientConstraint1.tg[0].tro"
		;
connectAttr "Middle_finger_Ctrl_2.pm" "Middle_finger_2_Jnt_orientConstraint1.tg[0].tpm"
		;
connectAttr "Middle_finger_2_Jnt_orientConstraint1.w0" "Middle_finger_2_Jnt_orientConstraint1.tg[0].tw"
		;
connectAttr "hands:b_r_middle1.ro" "Middle_finger_1_Jnt_orientConstraint1.cro";
connectAttr "hands:b_r_middle1.pim" "Middle_finger_1_Jnt_orientConstraint1.cpim"
		;
connectAttr "hands:b_r_middle1.jo" "Middle_finger_1_Jnt_orientConstraint1.cjo";
connectAttr "hands:b_r_middle1.is" "Middle_finger_1_Jnt_orientConstraint1.is";
connectAttr "Middle_finger_Ctrl_1.r" "Middle_finger_1_Jnt_orientConstraint1.tg[0].tr"
		;
connectAttr "Middle_finger_Ctrl_1.ro" "Middle_finger_1_Jnt_orientConstraint1.tg[0].tro"
		;
connectAttr "Middle_finger_Ctrl_1.pm" "Middle_finger_1_Jnt_orientConstraint1.tg[0].tpm"
		;
connectAttr "Middle_finger_1_Jnt_orientConstraint1.w0" "Middle_finger_1_Jnt_orientConstraint1.tg[0].tw"
		;
connectAttr "hands:b_r_middle1.ro" "Middle_finger_1_Jnt_parentConstraint1.cro";
connectAttr "hands:b_r_middle1.pim" "Middle_finger_1_Jnt_parentConstraint1.cpim"
		;
connectAttr "hands:b_r_middle1.rp" "Middle_finger_1_Jnt_parentConstraint1.crp";
connectAttr "hands:b_r_middle1.rpt" "Middle_finger_1_Jnt_parentConstraint1.crt";
connectAttr "hands:b_r_middle1.jo" "Middle_finger_1_Jnt_parentConstraint1.cjo";
connectAttr "Middle_finger_Ctrl_1.t" "Middle_finger_1_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Middle_finger_Ctrl_1.rp" "Middle_finger_1_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Middle_finger_Ctrl_1.rpt" "Middle_finger_1_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Middle_finger_Ctrl_1.r" "Middle_finger_1_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Middle_finger_Ctrl_1.ro" "Middle_finger_1_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Middle_finger_Ctrl_1.s" "Middle_finger_1_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Middle_finger_Ctrl_1.pm" "Middle_finger_1_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Middle_finger_1_Jnt_parentConstraint1.w0" "Middle_finger_1_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "hands:r_hand_hand.s" "hands:b_r_index1.is";
connectAttr "pairBlend1.orx" "hands:b_r_index1.rx";
connectAttr "pairBlend1.ory" "hands:b_r_index1.ry";
connectAttr "pairBlend1.orz" "hands:b_r_index1.rz";
connectAttr "pairBlend1.otx" "hands:b_r_index1.tx";
connectAttr "pairBlend1.oty" "hands:b_r_index1.ty";
connectAttr "pairBlend1.otz" "hands:b_r_index1.tz";
connectAttr "hands:b_r_index1.s" "hands:b_r_index2.is";
connectAttr "Index_finger_2_Jnt_orientConstraint1.crx" "hands:b_r_index2.rx";
connectAttr "Index_finger_2_Jnt_orientConstraint1.cry" "hands:b_r_index2.ry";
connectAttr "Index_finger_2_Jnt_orientConstraint1.crz" "hands:b_r_index2.rz";
connectAttr "hands:b_r_index2.s" "hands:b_r_index3.is";
connectAttr "Index_finger_3_Jnt_End_orientConstraint1.crx" "hands:b_r_index3.rx"
		;
connectAttr "Index_finger_3_Jnt_End_orientConstraint1.cry" "hands:b_r_index3.ry"
		;
connectAttr "Index_finger_3_Jnt_End_orientConstraint1.crz" "hands:b_r_index3.rz"
		;
connectAttr "hands:b_r_index3.ro" "Index_finger_3_Jnt_End_orientConstraint1.cro"
		;
connectAttr "hands:b_r_index3.pim" "Index_finger_3_Jnt_End_orientConstraint1.cpim"
		;
connectAttr "hands:b_r_index3.jo" "Index_finger_3_Jnt_End_orientConstraint1.cjo"
		;
connectAttr "hands:b_r_index3.is" "Index_finger_3_Jnt_End_orientConstraint1.is";
connectAttr "Index_finger_Ctrl_3.r" "Index_finger_3_Jnt_End_orientConstraint1.tg[0].tr"
		;
connectAttr "Index_finger_Ctrl_3.ro" "Index_finger_3_Jnt_End_orientConstraint1.tg[0].tro"
		;
connectAttr "Index_finger_Ctrl_3.pm" "Index_finger_3_Jnt_End_orientConstraint1.tg[0].tpm"
		;
connectAttr "Index_finger_3_Jnt_End_orientConstraint1.w0" "Index_finger_3_Jnt_End_orientConstraint1.tg[0].tw"
		;
connectAttr "hands:b_r_index2.ro" "Index_finger_2_Jnt_orientConstraint1.cro";
connectAttr "hands:b_r_index2.pim" "Index_finger_2_Jnt_orientConstraint1.cpim";
connectAttr "hands:b_r_index2.jo" "Index_finger_2_Jnt_orientConstraint1.cjo";
connectAttr "hands:b_r_index2.is" "Index_finger_2_Jnt_orientConstraint1.is";
connectAttr "Index_finger_Ctrl_2.r" "Index_finger_2_Jnt_orientConstraint1.tg[0].tr"
		;
connectAttr "Index_finger_Ctrl_2.ro" "Index_finger_2_Jnt_orientConstraint1.tg[0].tro"
		;
connectAttr "Index_finger_Ctrl_2.pm" "Index_finger_2_Jnt_orientConstraint1.tg[0].tpm"
		;
connectAttr "Index_finger_2_Jnt_orientConstraint1.w0" "Index_finger_2_Jnt_orientConstraint1.tg[0].tw"
		;
connectAttr "hands:b_r_index1.ro" "Index_finger_1_Jnt_orientConstraint1.cro";
connectAttr "hands:b_r_index1.pim" "Index_finger_1_Jnt_orientConstraint1.cpim";
connectAttr "hands:b_r_index1.jo" "Index_finger_1_Jnt_orientConstraint1.cjo";
connectAttr "hands:b_r_index1.is" "Index_finger_1_Jnt_orientConstraint1.is";
connectAttr "Index_finger_Ctrl_1.r" "Index_finger_1_Jnt_orientConstraint1.tg[0].tr"
		;
connectAttr "Index_finger_Ctrl_1.ro" "Index_finger_1_Jnt_orientConstraint1.tg[0].tro"
		;
connectAttr "Index_finger_Ctrl_1.pm" "Index_finger_1_Jnt_orientConstraint1.tg[0].tpm"
		;
connectAttr "Index_finger_1_Jnt_orientConstraint1.w0" "Index_finger_1_Jnt_orientConstraint1.tg[0].tw"
		;
connectAttr "hands:b_r_index1.ro" "Index_finger_1_Jnt_parentConstraint1.cro";
connectAttr "hands:b_r_index1.pim" "Index_finger_1_Jnt_parentConstraint1.cpim";
connectAttr "hands:b_r_index1.rp" "Index_finger_1_Jnt_parentConstraint1.crp";
connectAttr "hands:b_r_index1.rpt" "Index_finger_1_Jnt_parentConstraint1.crt";
connectAttr "hands:b_r_index1.jo" "Index_finger_1_Jnt_parentConstraint1.cjo";
connectAttr "Index_finger_Ctrl_1.t" "Index_finger_1_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Index_finger_Ctrl_1.rp" "Index_finger_1_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Index_finger_Ctrl_1.rpt" "Index_finger_1_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Index_finger_Ctrl_1.r" "Index_finger_1_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Index_finger_Ctrl_1.ro" "Index_finger_1_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Index_finger_Ctrl_1.s" "Index_finger_1_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Index_finger_Ctrl_1.pm" "Index_finger_1_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Index_finger_1_Jnt_parentConstraint1.w0" "Index_finger_1_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "hands:r_hand_hand.s" "hands:b_r_thumb1.is";
connectAttr "pairBlend5.orx" "hands:b_r_thumb1.rx";
connectAttr "pairBlend5.ory" "hands:b_r_thumb1.ry";
connectAttr "pairBlend5.orz" "hands:b_r_thumb1.rz";
connectAttr "pairBlend5.otx" "hands:b_r_thumb1.tx";
connectAttr "pairBlend5.oty" "hands:b_r_thumb1.ty";
connectAttr "pairBlend5.otz" "hands:b_r_thumb1.tz";
connectAttr "hands:b_r_thumb1.s" "hands:b_r_thumb2.is";
connectAttr "Thumb_finger_2_Jnt_orientConstraint1.crx" "hands:b_r_thumb2.rx";
connectAttr "Thumb_finger_2_Jnt_orientConstraint1.cry" "hands:b_r_thumb2.ry";
connectAttr "Thumb_finger_2_Jnt_orientConstraint1.crz" "hands:b_r_thumb2.rz";
connectAttr "hands:b_r_thumb2.s" "hands:b_r_thumb3.is";
connectAttr "Thumb_finger_3_Jnt_End_orientConstraint1.crx" "hands:b_r_thumb3.rx"
		;
connectAttr "Thumb_finger_3_Jnt_End_orientConstraint1.cry" "hands:b_r_thumb3.ry"
		;
connectAttr "Thumb_finger_3_Jnt_End_orientConstraint1.crz" "hands:b_r_thumb3.rz"
		;
connectAttr "hands:b_r_thumb3.ro" "Thumb_finger_3_Jnt_End_orientConstraint1.cro"
		;
connectAttr "hands:b_r_thumb3.pim" "Thumb_finger_3_Jnt_End_orientConstraint1.cpim"
		;
connectAttr "hands:b_r_thumb3.jo" "Thumb_finger_3_Jnt_End_orientConstraint1.cjo"
		;
connectAttr "hands:b_r_thumb3.is" "Thumb_finger_3_Jnt_End_orientConstraint1.is";
connectAttr "Thumb_finger_Ctrl_3.r" "Thumb_finger_3_Jnt_End_orientConstraint1.tg[0].tr"
		;
connectAttr "Thumb_finger_Ctrl_3.ro" "Thumb_finger_3_Jnt_End_orientConstraint1.tg[0].tro"
		;
connectAttr "Thumb_finger_Ctrl_3.pm" "Thumb_finger_3_Jnt_End_orientConstraint1.tg[0].tpm"
		;
connectAttr "Thumb_finger_3_Jnt_End_orientConstraint1.w0" "Thumb_finger_3_Jnt_End_orientConstraint1.tg[0].tw"
		;
connectAttr "hands:b_r_thumb2.ro" "Thumb_finger_2_Jnt_orientConstraint1.cro";
connectAttr "hands:b_r_thumb2.pim" "Thumb_finger_2_Jnt_orientConstraint1.cpim";
connectAttr "hands:b_r_thumb2.jo" "Thumb_finger_2_Jnt_orientConstraint1.cjo";
connectAttr "hands:b_r_thumb2.is" "Thumb_finger_2_Jnt_orientConstraint1.is";
connectAttr "Thumb_finger_Ctrl_2.r" "Thumb_finger_2_Jnt_orientConstraint1.tg[0].tr"
		;
connectAttr "Thumb_finger_Ctrl_2.ro" "Thumb_finger_2_Jnt_orientConstraint1.tg[0].tro"
		;
connectAttr "Thumb_finger_Ctrl_2.pm" "Thumb_finger_2_Jnt_orientConstraint1.tg[0].tpm"
		;
connectAttr "Thumb_finger_2_Jnt_orientConstraint1.w0" "Thumb_finger_2_Jnt_orientConstraint1.tg[0].tw"
		;
connectAttr "hands:b_r_thumb1.ro" "Thumb_finger_1_Jnt_orientConstraint1.cro";
connectAttr "hands:b_r_thumb1.pim" "Thumb_finger_1_Jnt_orientConstraint1.cpim";
connectAttr "hands:b_r_thumb1.jo" "Thumb_finger_1_Jnt_orientConstraint1.cjo";
connectAttr "hands:b_r_thumb1.is" "Thumb_finger_1_Jnt_orientConstraint1.is";
connectAttr "Thumb_finger_Ctrl_1.r" "Thumb_finger_1_Jnt_orientConstraint1.tg[0].tr"
		;
connectAttr "Thumb_finger_Ctrl_1.ro" "Thumb_finger_1_Jnt_orientConstraint1.tg[0].tro"
		;
connectAttr "Thumb_finger_Ctrl_1.pm" "Thumb_finger_1_Jnt_orientConstraint1.tg[0].tpm"
		;
connectAttr "Thumb_finger_1_Jnt_orientConstraint1.w0" "Thumb_finger_1_Jnt_orientConstraint1.tg[0].tw"
		;
connectAttr "hands:b_r_thumb1.ro" "Thumb_finger_1_Jnt_parentConstraint1.cro";
connectAttr "hands:b_r_thumb1.pim" "Thumb_finger_1_Jnt_parentConstraint1.cpim";
connectAttr "hands:b_r_thumb1.rp" "Thumb_finger_1_Jnt_parentConstraint1.crp";
connectAttr "hands:b_r_thumb1.rpt" "Thumb_finger_1_Jnt_parentConstraint1.crt";
connectAttr "hands:b_r_thumb1.jo" "Thumb_finger_1_Jnt_parentConstraint1.cjo";
connectAttr "Thumb_finger_Ctrl_1.t" "Thumb_finger_1_Jnt_parentConstraint1.tg[0].tt"
		;
connectAttr "Thumb_finger_Ctrl_1.rp" "Thumb_finger_1_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Thumb_finger_Ctrl_1.rpt" "Thumb_finger_1_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Thumb_finger_Ctrl_1.r" "Thumb_finger_1_Jnt_parentConstraint1.tg[0].tr"
		;
connectAttr "Thumb_finger_Ctrl_1.ro" "Thumb_finger_1_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Thumb_finger_Ctrl_1.s" "Thumb_finger_1_Jnt_parentConstraint1.tg[0].ts"
		;
connectAttr "Thumb_finger_Ctrl_1.pm" "Thumb_finger_1_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Thumb_finger_1_Jnt_parentConstraint1.w0" "Thumb_finger_1_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "hands:r_hand_hand.s" "hands:b_r_grip.is";
connectAttr "hands:r_hand_hand.s" "hands:b_r_gem.is";
connectAttr "|hands:r_hand_world|hands:r_hand_hand|hands:b_r_gem|Gem_Jnt_End_scaleConstraint1.csx" "hands:b_r_gem.sx"
		;
connectAttr "|hands:r_hand_world|hands:r_hand_hand|hands:b_r_gem|Gem_Jnt_End_scaleConstraint1.csy" "hands:b_r_gem.sy"
		;
connectAttr "|hands:r_hand_world|hands:r_hand_hand|hands:b_r_gem|Gem_Jnt_End_scaleConstraint1.csz" "hands:b_r_gem.sz"
		;
connectAttr "|hands:r_hand_world|hands:r_hand_hand|hands:b_r_gem|Gem_Jnt_End_parentConstraint1.crx" "hands:b_r_gem.rx"
		;
connectAttr "|hands:r_hand_world|hands:r_hand_hand|hands:b_r_gem|Gem_Jnt_End_parentConstraint1.cry" "hands:b_r_gem.ry"
		;
connectAttr "|hands:r_hand_world|hands:r_hand_hand|hands:b_r_gem|Gem_Jnt_End_parentConstraint1.crz" "hands:b_r_gem.rz"
		;
connectAttr "|hands:r_hand_world|hands:r_hand_hand|hands:b_r_gem|Gem_Jnt_End_parentConstraint1.ctx" "hands:b_r_gem.tx"
		;
connectAttr "|hands:r_hand_world|hands:r_hand_hand|hands:b_r_gem|Gem_Jnt_End_parentConstraint1.cty" "hands:b_r_gem.ty"
		;
connectAttr "|hands:r_hand_world|hands:r_hand_hand|hands:b_r_gem|Gem_Jnt_End_parentConstraint1.ctz" "hands:b_r_gem.tz"
		;
connectAttr "hands:b_r_gem.ro" "|hands:r_hand_world|hands:r_hand_hand|hands:b_r_gem|Gem_Jnt_End_parentConstraint1.cro"
		;
connectAttr "hands:b_r_gem.pim" "|hands:r_hand_world|hands:r_hand_hand|hands:b_r_gem|Gem_Jnt_End_parentConstraint1.cpim"
		;
connectAttr "hands:b_r_gem.rp" "|hands:r_hand_world|hands:r_hand_hand|hands:b_r_gem|Gem_Jnt_End_parentConstraint1.crp"
		;
connectAttr "hands:b_r_gem.rpt" "|hands:r_hand_world|hands:r_hand_hand|hands:b_r_gem|Gem_Jnt_End_parentConstraint1.crt"
		;
connectAttr "hands:b_r_gem.jo" "|hands:r_hand_world|hands:r_hand_hand|hands:b_r_gem|Gem_Jnt_End_parentConstraint1.cjo"
		;
connectAttr "Gem_Ctrl.t" "|hands:r_hand_world|hands:r_hand_hand|hands:b_r_gem|Gem_Jnt_End_parentConstraint1.tg[0].tt"
		;
connectAttr "Gem_Ctrl.rp" "|hands:r_hand_world|hands:r_hand_hand|hands:b_r_gem|Gem_Jnt_End_parentConstraint1.tg[0].trp"
		;
connectAttr "Gem_Ctrl.rpt" "|hands:r_hand_world|hands:r_hand_hand|hands:b_r_gem|Gem_Jnt_End_parentConstraint1.tg[0].trt"
		;
connectAttr "Gem_Ctrl.r" "|hands:r_hand_world|hands:r_hand_hand|hands:b_r_gem|Gem_Jnt_End_parentConstraint1.tg[0].tr"
		;
connectAttr "Gem_Ctrl.ro" "|hands:r_hand_world|hands:r_hand_hand|hands:b_r_gem|Gem_Jnt_End_parentConstraint1.tg[0].tro"
		;
connectAttr "Gem_Ctrl.s" "|hands:r_hand_world|hands:r_hand_hand|hands:b_r_gem|Gem_Jnt_End_parentConstraint1.tg[0].ts"
		;
connectAttr "Gem_Ctrl.pm" "|hands:r_hand_world|hands:r_hand_hand|hands:b_r_gem|Gem_Jnt_End_parentConstraint1.tg[0].tpm"
		;
connectAttr "|hands:r_hand_world|hands:r_hand_hand|hands:b_r_gem|Gem_Jnt_End_parentConstraint1.w0" "|hands:r_hand_world|hands:r_hand_hand|hands:b_r_gem|Gem_Jnt_End_parentConstraint1.tg[0].tw"
		;
connectAttr "hands:b_r_gem.ssc" "|hands:r_hand_world|hands:r_hand_hand|hands:b_r_gem|Gem_Jnt_End_scaleConstraint1.tsc"
		;
connectAttr "hands:b_r_gem.pim" "|hands:r_hand_world|hands:r_hand_hand|hands:b_r_gem|Gem_Jnt_End_scaleConstraint1.cpim"
		;
connectAttr "Gem_Ctrl.s" "|hands:r_hand_world|hands:r_hand_hand|hands:b_r_gem|Gem_Jnt_End_scaleConstraint1.tg[0].ts"
		;
connectAttr "Gem_Ctrl.pm" "|hands:r_hand_world|hands:r_hand_hand|hands:b_r_gem|Gem_Jnt_End_scaleConstraint1.tg[0].tpm"
		;
connectAttr "|hands:r_hand_world|hands:r_hand_hand|hands:b_r_gem|Gem_Jnt_End_scaleConstraint1.w0" "|hands:r_hand_world|hands:r_hand_hand|hands:b_r_gem|Gem_Jnt_End_scaleConstraint1.tg[0].tw"
		;
connectAttr "hands:r_hand_hand.ro" "r_hand_hand_parentConstraint1.cro";
connectAttr "hands:r_hand_hand.pim" "r_hand_hand_parentConstraint1.cpim";
connectAttr "hands:r_hand_hand.rp" "r_hand_hand_parentConstraint1.crp";
connectAttr "hands:r_hand_hand.rpt" "r_hand_hand_parentConstraint1.crt";
connectAttr "hands:r_hand_hand.jo" "r_hand_hand_parentConstraint1.cjo";
connectAttr "Hand_Wrist_Ctrl.t" "r_hand_hand_parentConstraint1.tg[0].tt";
connectAttr "Hand_Wrist_Ctrl.rp" "r_hand_hand_parentConstraint1.tg[0].trp";
connectAttr "Hand_Wrist_Ctrl.rpt" "r_hand_hand_parentConstraint1.tg[0].trt";
connectAttr "Hand_Wrist_Ctrl.r" "r_hand_hand_parentConstraint1.tg[0].tr";
connectAttr "Hand_Wrist_Ctrl.ro" "r_hand_hand_parentConstraint1.tg[0].tro";
connectAttr "Hand_Wrist_Ctrl.s" "r_hand_hand_parentConstraint1.tg[0].ts";
connectAttr "Hand_Wrist_Ctrl.pm" "r_hand_hand_parentConstraint1.tg[0].tpm";
connectAttr "r_hand_hand_parentConstraint1.w0" "r_hand_hand_parentConstraint1.tg[0].tw"
		;
connectAttr "hands:r_hand_world.ro" "r_hand_world_parentConstraint1.cro";
connectAttr "hands:r_hand_world.pim" "r_hand_world_parentConstraint1.cpim";
connectAttr "hands:r_hand_world.rp" "r_hand_world_parentConstraint1.crp";
connectAttr "hands:r_hand_world.rpt" "r_hand_world_parentConstraint1.crt";
connectAttr "hands:r_hand_world.jo" "r_hand_world_parentConstraint1.cjo";
connectAttr "Hand_Root_Ctrl.t" "r_hand_world_parentConstraint1.tg[0].tt";
connectAttr "Hand_Root_Ctrl.rp" "r_hand_world_parentConstraint1.tg[0].trp";
connectAttr "Hand_Root_Ctrl.rpt" "r_hand_world_parentConstraint1.tg[0].trt";
connectAttr "Hand_Root_Ctrl.r" "r_hand_world_parentConstraint1.tg[0].tr";
connectAttr "Hand_Root_Ctrl.ro" "r_hand_world_parentConstraint1.tg[0].tro";
connectAttr "Hand_Root_Ctrl.s" "r_hand_world_parentConstraint1.tg[0].ts";
connectAttr "Hand_Root_Ctrl.pm" "r_hand_world_parentConstraint1.tg[0].tpm";
connectAttr "r_hand_world_parentConstraint1.w0" "r_hand_world_parentConstraint1.tg[0].tw"
		;
connectAttr "Geo.di" "handGlove_GemHole.do";
connectAttr "groupParts4.og" "handGlove_GemHoleShape.i";
connectAttr "groupId203.id" "handGlove_GemHoleShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "handGlove_GemHoleShape.iog.og[0].gco";
connectAttr "skinCluster1GroupId.id" "handGlove_GemHoleShape.iog.og[5].gid";
connectAttr "skinCluster1Set.mwc" "handGlove_GemHoleShape.iog.og[5].gco";
connectAttr "groupId202.id" "handGlove_GemHoleShape.iog.og[6].gid";
connectAttr "tweakSet1.mwc" "handGlove_GemHoleShape.iog.og[6].gco";
connectAttr "tweak1.vl[0].vt[0]" "handGlove_GemHoleShape.twl";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "knotything:initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "knotything:initialShadingGroup.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "renderLayerManager1.rlmi[0]" "defaultRenderLayer1.rlid";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "knotything:initialShadingGroup1.oc" "knotything:initialShadingGroup.ss"
		;
connectAttr "knotything:initialShadingGroup.msg" "knotything:materialInfo1.sg";
connectAttr "knotything:initialShadingGroup1.msg" "knotything:materialInfo1.m";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
connectAttr "IndoorInterior_V002:renderLayerManager.rlmi[0]" "IndoorInterior_V002:defaultRenderLayer.rlid"
		;
connectAttr "layerManager.dli[3]" "Geo.id";
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "hands:r_hand_hand.wm" "skinCluster1.ma[0]";
connectAttr "hands:b_r_gem.wm" "skinCluster1.ma[1]";
connectAttr "hands:b_r_index1.wm" "skinCluster1.ma[2]";
connectAttr "hands:b_r_index2.wm" "skinCluster1.ma[3]";
connectAttr "hands:b_r_index3.wm" "skinCluster1.ma[4]";
connectAttr "hands:b_r_middle1.wm" "skinCluster1.ma[5]";
connectAttr "hands:b_r_middle2.wm" "skinCluster1.ma[6]";
connectAttr "hands:b_r_middle3.wm" "skinCluster1.ma[7]";
connectAttr "hands:b_r_ring1.wm" "skinCluster1.ma[8]";
connectAttr "hands:b_r_ring2.wm" "skinCluster1.ma[9]";
connectAttr "hands:b_r_ring3.wm" "skinCluster1.ma[10]";
connectAttr "hands:b_r_pinky1.wm" "skinCluster1.ma[11]";
connectAttr "hands:b_r_pinky2.wm" "skinCluster1.ma[12]";
connectAttr "hands:b_r_pinky3.wm" "skinCluster1.ma[13]";
connectAttr "hands:b_r_thumb1.wm" "skinCluster1.ma[14]";
connectAttr "hands:b_r_thumb2.wm" "skinCluster1.ma[15]";
connectAttr "hands:b_r_thumb3.wm" "skinCluster1.ma[16]";
connectAttr "hands:b_r_pinky0.wm" "skinCluster1.ma[19]";
connectAttr "hands:r_hand_world.wm" "skinCluster1.ma[20]";
connectAttr "hands:r_hand_hand.liw" "skinCluster1.lw[0]";
connectAttr "hands:b_r_gem.liw" "skinCluster1.lw[1]";
connectAttr "hands:b_r_index1.liw" "skinCluster1.lw[2]";
connectAttr "hands:b_r_index2.liw" "skinCluster1.lw[3]";
connectAttr "hands:b_r_index3.liw" "skinCluster1.lw[4]";
connectAttr "hands:b_r_middle1.liw" "skinCluster1.lw[5]";
connectAttr "hands:b_r_middle2.liw" "skinCluster1.lw[6]";
connectAttr "hands:b_r_middle3.liw" "skinCluster1.lw[7]";
connectAttr "hands:b_r_ring1.liw" "skinCluster1.lw[8]";
connectAttr "hands:b_r_ring2.liw" "skinCluster1.lw[9]";
connectAttr "hands:b_r_ring3.liw" "skinCluster1.lw[10]";
connectAttr "hands:b_r_pinky1.liw" "skinCluster1.lw[11]";
connectAttr "hands:b_r_pinky2.liw" "skinCluster1.lw[12]";
connectAttr "hands:b_r_pinky3.liw" "skinCluster1.lw[13]";
connectAttr "hands:b_r_thumb1.liw" "skinCluster1.lw[14]";
connectAttr "hands:b_r_thumb2.liw" "skinCluster1.lw[15]";
connectAttr "hands:b_r_thumb3.liw" "skinCluster1.lw[16]";
connectAttr "hands:b_r_pinky0.liw" "skinCluster1.lw[19]";
connectAttr "hands:r_hand_world.liw" "skinCluster1.lw[20]";
connectAttr "hands:r_hand_hand.obcc" "skinCluster1.ifcl[0]";
connectAttr "hands:b_r_gem.obcc" "skinCluster1.ifcl[1]";
connectAttr "hands:b_r_index1.obcc" "skinCluster1.ifcl[2]";
connectAttr "hands:b_r_index2.obcc" "skinCluster1.ifcl[3]";
connectAttr "hands:b_r_index3.obcc" "skinCluster1.ifcl[4]";
connectAttr "hands:b_r_middle1.obcc" "skinCluster1.ifcl[5]";
connectAttr "hands:b_r_middle2.obcc" "skinCluster1.ifcl[6]";
connectAttr "hands:b_r_middle3.obcc" "skinCluster1.ifcl[7]";
connectAttr "hands:b_r_ring1.obcc" "skinCluster1.ifcl[8]";
connectAttr "hands:b_r_ring2.obcc" "skinCluster1.ifcl[9]";
connectAttr "hands:b_r_ring3.obcc" "skinCluster1.ifcl[10]";
connectAttr "hands:b_r_pinky1.obcc" "skinCluster1.ifcl[11]";
connectAttr "hands:b_r_pinky2.obcc" "skinCluster1.ifcl[12]";
connectAttr "hands:b_r_pinky3.obcc" "skinCluster1.ifcl[13]";
connectAttr "hands:b_r_thumb1.obcc" "skinCluster1.ifcl[14]";
connectAttr "hands:b_r_thumb2.obcc" "skinCluster1.ifcl[15]";
connectAttr "hands:b_r_thumb3.obcc" "skinCluster1.ifcl[16]";
connectAttr "hands:b_r_pinky0.obcc" "skinCluster1.ifcl[19]";
connectAttr "hands:r_hand_world.obcc" "skinCluster1.ifcl[20]";
connectAttr "hands:b_r_pinky2.msg" "skinCluster1.ptt";
connectAttr "groupParts3.og" "tweak1.ip[0].ig";
connectAttr "groupId202.id" "tweak1.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "handGlove_GemHoleShape.iog.og[5]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId202.msg" "tweakSet1.gn" -na;
connectAttr "handGlove_GemHoleShape.iog.og[6]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "handGlove_GemHoleShapeOrig1.w" "groupParts3.ig";
connectAttr "groupId202.id" "groupParts3.gi";
connectAttr "hands:r_hand_hand.msg" "bindPose1.m[0]";
connectAttr "hands:b_r_gem.msg" "bindPose1.m[1]";
connectAttr "hands:b_r_index1.msg" "bindPose1.m[2]";
connectAttr "hands:b_r_index2.msg" "bindPose1.m[3]";
connectAttr "hands:b_r_index3.msg" "bindPose1.m[4]";
connectAttr "hands:b_r_middle1.msg" "bindPose1.m[5]";
connectAttr "hands:b_r_middle2.msg" "bindPose1.m[6]";
connectAttr "hands:b_r_middle3.msg" "bindPose1.m[7]";
connectAttr "hands:b_r_ring1.msg" "bindPose1.m[8]";
connectAttr "hands:b_r_ring2.msg" "bindPose1.m[9]";
connectAttr "hands:b_r_ring3.msg" "bindPose1.m[10]";
connectAttr "hands:b_r_pinky1.msg" "bindPose1.m[11]";
connectAttr "hands:b_r_pinky2.msg" "bindPose1.m[12]";
connectAttr "hands:b_r_pinky3.msg" "bindPose1.m[13]";
connectAttr "hands:b_r_thumb1.msg" "bindPose1.m[14]";
connectAttr "hands:b_r_thumb2.msg" "bindPose1.m[15]";
connectAttr "hands:b_r_thumb3.msg" "bindPose1.m[16]";
connectAttr "hands:r_hand_world.msg" "bindPose1.m[24]";
connectAttr "hands:b_r_pinky0.msg" "bindPose1.m[25]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[24]" "bindPose1.p[1]";
connectAttr "bindPose1.m[0]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "bindPose1.m[0]" "bindPose1.p[5]";
connectAttr "bindPose1.m[5]" "bindPose1.p[6]";
connectAttr "bindPose1.m[6]" "bindPose1.p[7]";
connectAttr "bindPose1.m[0]" "bindPose1.p[8]";
connectAttr "bindPose1.m[8]" "bindPose1.p[9]";
connectAttr "bindPose1.m[9]" "bindPose1.p[10]";
connectAttr "bindPose1.m[25]" "bindPose1.p[11]";
connectAttr "bindPose1.m[11]" "bindPose1.p[12]";
connectAttr "bindPose1.m[12]" "bindPose1.p[13]";
connectAttr "bindPose1.m[0]" "bindPose1.p[14]";
connectAttr "bindPose1.m[14]" "bindPose1.p[15]";
connectAttr "bindPose1.m[15]" "bindPose1.p[16]";
connectAttr "bindPose1.m[0]" "bindPose1.p[24]";
connectAttr "hands:r_hand_world.msg" "bindPose1.p[25]";
connectAttr "hands:r_hand_hand.bps" "bindPose1.wm[0]";
connectAttr "hands:b_r_gem.bps" "bindPose1.wm[1]";
connectAttr "hands:b_r_index1.bps" "bindPose1.wm[2]";
connectAttr "hands:b_r_index2.bps" "bindPose1.wm[3]";
connectAttr "hands:b_r_index3.bps" "bindPose1.wm[4]";
connectAttr "hands:b_r_middle1.bps" "bindPose1.wm[5]";
connectAttr "hands:b_r_middle2.bps" "bindPose1.wm[6]";
connectAttr "hands:b_r_middle3.bps" "bindPose1.wm[7]";
connectAttr "hands:b_r_ring1.bps" "bindPose1.wm[8]";
connectAttr "hands:b_r_ring2.bps" "bindPose1.wm[9]";
connectAttr "hands:b_r_ring3.bps" "bindPose1.wm[10]";
connectAttr "hands:b_r_pinky1.bps" "bindPose1.wm[11]";
connectAttr "hands:b_r_pinky2.bps" "bindPose1.wm[12]";
connectAttr "hands:b_r_pinky3.bps" "bindPose1.wm[13]";
connectAttr "hands:b_r_thumb1.bps" "bindPose1.wm[14]";
connectAttr "hands:b_r_thumb2.bps" "bindPose1.wm[15]";
connectAttr "hands:b_r_thumb3.bps" "bindPose1.wm[16]";
connectAttr "hands:r_hand_world.bps" "bindPose1.wm[24]";
connectAttr "hands:b_r_pinky0.bps" "bindPose1.wm[25]";
connectAttr "Ring_finger_1_Jnt_orientConstraint1.crx" "pairBlend3.irx1";
connectAttr "Ring_finger_1_Jnt_orientConstraint1.cry" "pairBlend3.iry1";
connectAttr "Ring_finger_1_Jnt_orientConstraint1.crz" "pairBlend3.irz1";
connectAttr "hands:b_r_ring1.blendParent1" "pairBlend3.w";
connectAttr "hands:b_r_ring1.ro" "pairBlend3.ro";
connectAttr "Ring_finger_1_Jnt_parentConstraint1.ctx" "pairBlend3.itx2";
connectAttr "Ring_finger_1_Jnt_parentConstraint1.cty" "pairBlend3.ity2";
connectAttr "Ring_finger_1_Jnt_parentConstraint1.ctz" "pairBlend3.itz2";
connectAttr "Ring_finger_1_Jnt_parentConstraint1.crx" "pairBlend3.irx2";
connectAttr "Ring_finger_1_Jnt_parentConstraint1.cry" "pairBlend3.iry2";
connectAttr "Ring_finger_1_Jnt_parentConstraint1.crz" "pairBlend3.irz2";
connectAttr "Thumb_finger_1_Jnt_orientConstraint1.crx" "pairBlend5.irx1";
connectAttr "Thumb_finger_1_Jnt_orientConstraint1.cry" "pairBlend5.iry1";
connectAttr "Thumb_finger_1_Jnt_orientConstraint1.crz" "pairBlend5.irz1";
connectAttr "hands:b_r_thumb1.blendParent1" "pairBlend5.w";
connectAttr "hands:b_r_thumb1.ro" "pairBlend5.ro";
connectAttr "Thumb_finger_1_Jnt_parentConstraint1.ctx" "pairBlend5.itx2";
connectAttr "Thumb_finger_1_Jnt_parentConstraint1.cty" "pairBlend5.ity2";
connectAttr "Thumb_finger_1_Jnt_parentConstraint1.ctz" "pairBlend5.itz2";
connectAttr "Thumb_finger_1_Jnt_parentConstraint1.crx" "pairBlend5.irx2";
connectAttr "Thumb_finger_1_Jnt_parentConstraint1.cry" "pairBlend5.iry2";
connectAttr "Thumb_finger_1_Jnt_parentConstraint1.crz" "pairBlend5.irz2";
connectAttr "Middle_finger_1_Jnt_orientConstraint1.crx" "pairBlend2.irx1";
connectAttr "Middle_finger_1_Jnt_orientConstraint1.cry" "pairBlend2.iry1";
connectAttr "Middle_finger_1_Jnt_orientConstraint1.crz" "pairBlend2.irz1";
connectAttr "hands:b_r_middle1.blendParent1" "pairBlend2.w";
connectAttr "hands:b_r_middle1.ro" "pairBlend2.ro";
connectAttr "Middle_finger_1_Jnt_parentConstraint1.ctx" "pairBlend2.itx2";
connectAttr "Middle_finger_1_Jnt_parentConstraint1.cty" "pairBlend2.ity2";
connectAttr "Middle_finger_1_Jnt_parentConstraint1.ctz" "pairBlend2.itz2";
connectAttr "Middle_finger_1_Jnt_parentConstraint1.crx" "pairBlend2.irx2";
connectAttr "Middle_finger_1_Jnt_parentConstraint1.cry" "pairBlend2.iry2";
connectAttr "Middle_finger_1_Jnt_parentConstraint1.crz" "pairBlend2.irz2";
connectAttr "Index_finger_1_Jnt_orientConstraint1.crx" "pairBlend1.irx1";
connectAttr "Index_finger_1_Jnt_orientConstraint1.cry" "pairBlend1.iry1";
connectAttr "Index_finger_1_Jnt_orientConstraint1.crz" "pairBlend1.irz1";
connectAttr "hands:b_r_index1.blendParent1" "pairBlend1.w";
connectAttr "hands:b_r_index1.ro" "pairBlend1.ro";
connectAttr "Index_finger_1_Jnt_parentConstraint1.ctx" "pairBlend1.itx2";
connectAttr "Index_finger_1_Jnt_parentConstraint1.cty" "pairBlend1.ity2";
connectAttr "Index_finger_1_Jnt_parentConstraint1.ctz" "pairBlend1.itz2";
connectAttr "Index_finger_1_Jnt_parentConstraint1.crx" "pairBlend1.irx2";
connectAttr "Index_finger_1_Jnt_parentConstraint1.cry" "pairBlend1.iry2";
connectAttr "Index_finger_1_Jnt_parentConstraint1.crz" "pairBlend1.irz2";
connectAttr "sharedReferenceNode.sr" "RightHandRN.sr";
connectAttr "skinCluster1.og[0]" "groupParts4.ig";
connectAttr "groupId203.id" "groupParts4.gi";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "knotything:initialShadingGroup.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "knotything:initialShadingGroup1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "defaultRenderLayer1.msg" ":defaultRenderingList1.r" -na;
connectAttr "IndoorInterior_V002:defaultRenderLayer.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "handGlove_GemHoleShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "IndoorInterior_V002:groupId790.msg" ":initialShadingGroup.gn" -na;
connectAttr "IndoorInterior_V002:groupId796.msg" ":initialShadingGroup.gn" -na;
connectAttr "IndoorInterior_V002:groupId814.msg" ":initialShadingGroup.gn" -na;
connectAttr "IndoorInterior_V002:groupId815.msg" ":initialShadingGroup.gn" -na;
connectAttr "IndoorInterior_V002:groupId816.msg" ":initialShadingGroup.gn" -na;
connectAttr "IndoorInterior_V002:groupId817.msg" ":initialShadingGroup.gn" -na;
connectAttr "IndoorInterior_V002:groupId818.msg" ":initialShadingGroup.gn" -na;
connectAttr "IndoorInterior_V002:groupId820.msg" ":initialShadingGroup.gn" -na;
connectAttr "IndoorInterior_V002:groupId821.msg" ":initialShadingGroup.gn" -na;
connectAttr "IndoorInterior_V002:groupId822.msg" ":initialShadingGroup.gn" -na;
connectAttr "IndoorInterior_V002:groupId823.msg" ":initialShadingGroup.gn" -na;
connectAttr "IndoorInterior_V002:groupId824.msg" ":initialShadingGroup.gn" -na;
connectAttr "IndoorInterior_V002:groupId825.msg" ":initialShadingGroup.gn" -na;
connectAttr "IndoorInterior_V002:groupId831.msg" ":initialShadingGroup.gn" -na;
connectAttr "IndoorInterior_V002:groupId833.msg" ":initialShadingGroup.gn" -na;
connectAttr "IndoorInterior_V002:groupId834.msg" ":initialShadingGroup.gn" -na;
connectAttr "IndoorInterior_V002:groupId836.msg" ":initialShadingGroup.gn" -na;
connectAttr "IndoorInterior_V002:groupId837.msg" ":initialShadingGroup.gn" -na;
connectAttr "IndoorInterior_V002:groupId838.msg" ":initialShadingGroup.gn" -na;
connectAttr "IndoorInterior_V002:groupId894.msg" ":initialShadingGroup.gn" -na;
connectAttr "IndoorInterior_V002:groupId895.msg" ":initialShadingGroup.gn" -na;
connectAttr "IndoorInterior_V002:groupId1157.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId164.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId166.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId191.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId192.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId194.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId195.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId198.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId199.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId203.msg" ":initialShadingGroup.gn" -na;
// End of Hands_v001.ma
