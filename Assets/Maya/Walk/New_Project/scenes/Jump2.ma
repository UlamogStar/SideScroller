//Maya ASCII 2024 scene
//Name: Jump2.ma
//Last modified: Sun, Nov 26, 2023 02:52:54 PM
//Codeset: 1252
file -rdi 1 -ns "Ultimate_Walker_Rig__2_" -rfn "Ultimate_Walker_Rig__2_RN" -op
		 "v=0;" -shd "displayLayers" -shd "shadingNetworks" -typ "mayaAscii" "C:/Users/vigor/OneDrive/Desktop/Repos/Unity/SideScroller/SideScroller/Assets/Maya/Walk/New_Project//scenes/Ultimate_Walker_Rig (2).ma";
file -r -ns "Ultimate_Walker_Rig__2_" -dr 1 -rfn "Ultimate_Walker_Rig__2_RN" -op
		 "v=0;" -shd "displayLayers" -shd "shadingNetworks" -typ "mayaAscii" "C:/Users/vigor/OneDrive/Desktop/Repos/Unity/SideScroller/SideScroller/Assets/Maya/Walk/New_Project//scenes/Ultimate_Walker_Rig (2).ma";
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "D09DE721-4A28-96BD-9C96-268A0176B51B";
createNode transform -s -n "persp";
	rename -uid "D0920B01-455D-3C9A-1D21-A3B3B1053BF9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 15.051157722893286 2.8013718457959751 0.47300168687110378 ;
	setAttr ".r" -type "double3" -10.538352729506359 -271.80000000003787 5.0628427563396924e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "996C0B8C-4C81-249F-1DE2-3482102F613F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 15.316943677301287;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C76932FA-41BB-755F-2D1C-769C4D1E5B66";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "87367739-45DB-DAA6-FC41-00850A34F9E2";
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
	rename -uid "0E6CF683-4792-1C7C-E3AB-FB8B9F5F9F9A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E4A2FF69-42A6-F749-E844-1C92BAF32D10";
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
	rename -uid "C14788C0-43FB-251D-86A9-CBAF7A12B57A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "75D3085D-4CEE-DBA7-4B50-44821C5F1502";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B5E8704A-4AAF-926E-61B4-DA81CDA30AA5";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "39A466EE-4875-F3EA-49C4-9C8C1527C08C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F41FF505-4385-4D7B-7658-46A764CB1079";
createNode displayLayerManager -n "layerManager";
	rename -uid "8DF3EC2A-4C94-466F-6EBF-86A7999A9BEE";
	setAttr -s 2 ".dli";
	setAttr ".dli[2]" 2;
createNode displayLayer -n "defaultLayer";
	rename -uid "725CE3D9-4E46-0907-2DE1-B09B2A397D46";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "EB1F935E-4BA4-8FDA-1C25-9F84400104B6";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C81E0C0B-4D17-DCEA-DEFE-C6AC10BA64B2";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "FD11B60A-477B-5261-8D21-BCAE8B930D8D";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "C98DF4C0-4BFB-B1A7-4F2A-3281E7821A7E";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "84CC8ADD-48A0-5CD1-E98A-768ED4F325E6";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "791DA159-4586-AEED-F917-E790207BDF25";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode reference -n "Ultimate_Walker_Rig__2_RN";
	rename -uid "C6CE4D23-49AC-C3E4-2233-5CA8F2DE26C3";
	setAttr -s 45 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Walker_Rig__2_RN"
		"Ultimate_Walker_Rig__2_RN" 0
		"Ultimate_Walker_Rig__2_RN" 49
		2 "|Ultimate_Walker_Rig__2_:AniM_walker_Main|Ultimate_Walker_Rig__2_:Rig_Leg_grp|Ultimate_Walker_Rig__2_:walker_rt_leg_rig_grp|Ultimate_Walker_Rig__2_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig__2_:walker_rt_heel_ik_ctrl" 
		"footRoll" " -k 1"
		2 "|Ultimate_Walker_Rig__2_:AniM_walker_Main|Ultimate_Walker_Rig__2_:Rig_Leg_grp|Ultimate_Walker_Rig__2_:walker_rt_leg_rig_grp|Ultimate_Walker_Rig__2_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig__2_:walker_rt_heel_ik_ctrl" 
		"toeRoll" " -k 1"
		2 "|Ultimate_Walker_Rig__2_:AniM_walker_Main|Ultimate_Walker_Rig__2_:Rig_Leg_grp|Ultimate_Walker_Rig__2_:walker_rt_leg_rig_grp|Ultimate_Walker_Rig__2_:walker_rt_foot_ctrl|Ultimate_Walker_Rig__2_:walker_rt_foot_ctrl_parentConstraint1" 
		"rotationDecompositionTarget" " -type \"double3\" 0 0 0"
		2 "Ultimate_Walker_Rig__2_:walker_rt_legIkVis_cond" "colorIfTrue" " -type \"float3\" 1 0 0"
		
		5 4 "Ultimate_Walker_Rig__2_RN" "|Ultimate_Walker_Rig__2_:AniM_walker_Main|Ultimate_Walker_Rig__2_:Rig_Leg_grp|Ultimate_Walker_Rig__2_:walker_lf_leg_rig_grp|Ultimate_Walker_Rig__2_:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig__2_:walker_lf_heel_ik_ctrl.pvControl" 
		"Ultimate_Walker_Rig__2_RN.placeHolderList[1]" ""
		5 4 "Ultimate_Walker_Rig__2_RN" "|Ultimate_Walker_Rig__2_:AniM_walker_Main|Ultimate_Walker_Rig__2_:Rig_Leg_grp|Ultimate_Walker_Rig__2_:walker_lf_leg_rig_grp|Ultimate_Walker_Rig__2_:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig__2_:walker_lf_heel_ik_ctrl.legTwist" 
		"Ultimate_Walker_Rig__2_RN.placeHolderList[2]" ""
		5 4 "Ultimate_Walker_Rig__2_RN" "|Ultimate_Walker_Rig__2_:AniM_walker_Main|Ultimate_Walker_Rig__2_:Rig_Leg_grp|Ultimate_Walker_Rig__2_:walker_lf_leg_rig_grp|Ultimate_Walker_Rig__2_:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig__2_:walker_lf_heel_ik_ctrl.heelTwist" 
		"Ultimate_Walker_Rig__2_RN.placeHolderList[3]" ""
		5 4 "Ultimate_Walker_Rig__2_RN" "|Ultimate_Walker_Rig__2_:AniM_walker_Main|Ultimate_Walker_Rig__2_:Rig_Leg_grp|Ultimate_Walker_Rig__2_:walker_lf_leg_rig_grp|Ultimate_Walker_Rig__2_:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig__2_:walker_lf_heel_ik_ctrl.ballTwist" 
		"Ultimate_Walker_Rig__2_RN.placeHolderList[4]" ""
		5 4 "Ultimate_Walker_Rig__2_RN" "|Ultimate_Walker_Rig__2_:AniM_walker_Main|Ultimate_Walker_Rig__2_:Rig_Leg_grp|Ultimate_Walker_Rig__2_:walker_lf_leg_rig_grp|Ultimate_Walker_Rig__2_:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig__2_:walker_lf_heel_ik_ctrl.toeTwist" 
		"Ultimate_Walker_Rig__2_RN.placeHolderList[5]" ""
		5 4 "Ultimate_Walker_Rig__2_RN" "|Ultimate_Walker_Rig__2_:AniM_walker_Main|Ultimate_Walker_Rig__2_:Rig_Leg_grp|Ultimate_Walker_Rig__2_:walker_lf_leg_rig_grp|Ultimate_Walker_Rig__2_:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig__2_:walker_lf_heel_ik_ctrl.translateX" 
		"Ultimate_Walker_Rig__2_RN.placeHolderList[6]" ""
		5 4 "Ultimate_Walker_Rig__2_RN" "|Ultimate_Walker_Rig__2_:AniM_walker_Main|Ultimate_Walker_Rig__2_:Rig_Leg_grp|Ultimate_Walker_Rig__2_:walker_lf_leg_rig_grp|Ultimate_Walker_Rig__2_:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig__2_:walker_lf_heel_ik_ctrl.translateY" 
		"Ultimate_Walker_Rig__2_RN.placeHolderList[7]" ""
		5 4 "Ultimate_Walker_Rig__2_RN" "|Ultimate_Walker_Rig__2_:AniM_walker_Main|Ultimate_Walker_Rig__2_:Rig_Leg_grp|Ultimate_Walker_Rig__2_:walker_lf_leg_rig_grp|Ultimate_Walker_Rig__2_:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig__2_:walker_lf_heel_ik_ctrl.translateZ" 
		"Ultimate_Walker_Rig__2_RN.placeHolderList[8]" ""
		5 4 "Ultimate_Walker_Rig__2_RN" "|Ultimate_Walker_Rig__2_:AniM_walker_Main|Ultimate_Walker_Rig__2_:Rig_Leg_grp|Ultimate_Walker_Rig__2_:walker_lf_leg_rig_grp|Ultimate_Walker_Rig__2_:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig__2_:walker_lf_heel_ik_ctrl.rotateX" 
		"Ultimate_Walker_Rig__2_RN.placeHolderList[9]" ""
		5 4 "Ultimate_Walker_Rig__2_RN" "|Ultimate_Walker_Rig__2_:AniM_walker_Main|Ultimate_Walker_Rig__2_:Rig_Leg_grp|Ultimate_Walker_Rig__2_:walker_lf_leg_rig_grp|Ultimate_Walker_Rig__2_:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig__2_:walker_lf_heel_ik_ctrl.rotateY" 
		"Ultimate_Walker_Rig__2_RN.placeHolderList[10]" ""
		5 4 "Ultimate_Walker_Rig__2_RN" "|Ultimate_Walker_Rig__2_:AniM_walker_Main|Ultimate_Walker_Rig__2_:Rig_Leg_grp|Ultimate_Walker_Rig__2_:walker_lf_leg_rig_grp|Ultimate_Walker_Rig__2_:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig__2_:walker_lf_heel_ik_ctrl.rotateZ" 
		"Ultimate_Walker_Rig__2_RN.placeHolderList[11]" ""
		5 4 "Ultimate_Walker_Rig__2_RN" "|Ultimate_Walker_Rig__2_:AniM_walker_Main|Ultimate_Walker_Rig__2_:Rig_Leg_grp|Ultimate_Walker_Rig__2_:walker_lf_leg_rig_grp|Ultimate_Walker_Rig__2_:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig__2_:walker_lf_heel_ik_ctrl.footRoll" 
		"Ultimate_Walker_Rig__2_RN.placeHolderList[12]" ""
		5 4 "Ultimate_Walker_Rig__2_RN" "|Ultimate_Walker_Rig__2_:AniM_walker_Main|Ultimate_Walker_Rig__2_:Rig_Leg_grp|Ultimate_Walker_Rig__2_:walker_lf_leg_rig_grp|Ultimate_Walker_Rig__2_:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig__2_:walker_lf_heel_ik_ctrl.footBreak" 
		"Ultimate_Walker_Rig__2_RN.placeHolderList[13]" ""
		5 4 "Ultimate_Walker_Rig__2_RN" "|Ultimate_Walker_Rig__2_:AniM_walker_Main|Ultimate_Walker_Rig__2_:Rig_Leg_grp|Ultimate_Walker_Rig__2_:walker_lf_leg_rig_grp|Ultimate_Walker_Rig__2_:walker_lf_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig__2_:walker_lf_heel_ik_ctrl.toeRoll" 
		"Ultimate_Walker_Rig__2_RN.placeHolderList[14]" ""
		5 4 "Ultimate_Walker_Rig__2_RN" "|Ultimate_Walker_Rig__2_:AniM_walker_Main|Ultimate_Walker_Rig__2_:Rig_Leg_grp|Ultimate_Walker_Rig__2_:walker_lf_leg_rig_grp|Ultimate_Walker_Rig__2_:walker_lf_foot_ctrl.ikFkBlend" 
		"Ultimate_Walker_Rig__2_RN.placeHolderList[15]" ""
		5 4 "Ultimate_Walker_Rig__2_RN" "|Ultimate_Walker_Rig__2_:AniM_walker_Main|Ultimate_Walker_Rig__2_:Rig_Leg_grp|Ultimate_Walker_Rig__2_:walker_lf_leg_rig_grp|Ultimate_Walker_Rig__2_:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_Rig__2_:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_Rig__2_:walker_lf_knee_pv_ctrl.translateX" 
		"Ultimate_Walker_Rig__2_RN.placeHolderList[16]" ""
		5 4 "Ultimate_Walker_Rig__2_RN" "|Ultimate_Walker_Rig__2_:AniM_walker_Main|Ultimate_Walker_Rig__2_:Rig_Leg_grp|Ultimate_Walker_Rig__2_:walker_lf_leg_rig_grp|Ultimate_Walker_Rig__2_:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_Rig__2_:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_Rig__2_:walker_lf_knee_pv_ctrl.translateY" 
		"Ultimate_Walker_Rig__2_RN.placeHolderList[17]" ""
		5 4 "Ultimate_Walker_Rig__2_RN" "|Ultimate_Walker_Rig__2_:AniM_walker_Main|Ultimate_Walker_Rig__2_:Rig_Leg_grp|Ultimate_Walker_Rig__2_:walker_lf_leg_rig_grp|Ultimate_Walker_Rig__2_:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_Rig__2_:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_Rig__2_:walker_lf_knee_pv_ctrl.translateZ" 
		"Ultimate_Walker_Rig__2_RN.placeHolderList[18]" ""
		5 4 "Ultimate_Walker_Rig__2_RN" "|Ultimate_Walker_Rig__2_:AniM_walker_Main|Ultimate_Walker_Rig__2_:Rig_Leg_grp|Ultimate_Walker_Rig__2_:walker_lf_leg_rig_grp|Ultimate_Walker_Rig__2_:walker_lf_knee_pv_ctrl_frzGrp|Ultimate_Walker_Rig__2_:walker_lf_legPvCtrlGrp_space_grp|Ultimate_Walker_Rig__2_:walker_lf_knee_pv_ctrl.lfLegIkCtrl" 
		"Ultimate_Walker_Rig__2_RN.placeHolderList[19]" ""
		5 4 "Ultimate_Walker_Rig__2_RN" "|Ultimate_Walker_Rig__2_:AniM_walker_Main|Ultimate_Walker_Rig__2_:Rig_Leg_grp|Ultimate_Walker_Rig__2_:walker_rt_leg_rig_grp|Ultimate_Walker_Rig__2_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig__2_:walker_rt_heel_ik_ctrl.pvControl" 
		"Ultimate_Walker_Rig__2_RN.placeHolderList[20]" ""
		5 4 "Ultimate_Walker_Rig__2_RN" "|Ultimate_Walker_Rig__2_:AniM_walker_Main|Ultimate_Walker_Rig__2_:Rig_Leg_grp|Ultimate_Walker_Rig__2_:walker_rt_leg_rig_grp|Ultimate_Walker_Rig__2_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig__2_:walker_rt_heel_ik_ctrl.legTwist" 
		"Ultimate_Walker_Rig__2_RN.placeHolderList[21]" ""
		5 4 "Ultimate_Walker_Rig__2_RN" "|Ultimate_Walker_Rig__2_:AniM_walker_Main|Ultimate_Walker_Rig__2_:Rig_Leg_grp|Ultimate_Walker_Rig__2_:walker_rt_leg_rig_grp|Ultimate_Walker_Rig__2_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig__2_:walker_rt_heel_ik_ctrl.heelTwist" 
		"Ultimate_Walker_Rig__2_RN.placeHolderList[22]" ""
		5 4 "Ultimate_Walker_Rig__2_RN" "|Ultimate_Walker_Rig__2_:AniM_walker_Main|Ultimate_Walker_Rig__2_:Rig_Leg_grp|Ultimate_Walker_Rig__2_:walker_rt_leg_rig_grp|Ultimate_Walker_Rig__2_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig__2_:walker_rt_heel_ik_ctrl.ballTwist" 
		"Ultimate_Walker_Rig__2_RN.placeHolderList[23]" ""
		5 4 "Ultimate_Walker_Rig__2_RN" "|Ultimate_Walker_Rig__2_:AniM_walker_Main|Ultimate_Walker_Rig__2_:Rig_Leg_grp|Ultimate_Walker_Rig__2_:walker_rt_leg_rig_grp|Ultimate_Walker_Rig__2_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig__2_:walker_rt_heel_ik_ctrl.toeTwist" 
		"Ultimate_Walker_Rig__2_RN.placeHolderList[24]" ""
		5 4 "Ultimate_Walker_Rig__2_RN" "|Ultimate_Walker_Rig__2_:AniM_walker_Main|Ultimate_Walker_Rig__2_:Rig_Leg_grp|Ultimate_Walker_Rig__2_:walker_rt_leg_rig_grp|Ultimate_Walker_Rig__2_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig__2_:walker_rt_heel_ik_ctrl.translateX" 
		"Ultimate_Walker_Rig__2_RN.placeHolderList[25]" ""
		5 4 "Ultimate_Walker_Rig__2_RN" "|Ultimate_Walker_Rig__2_:AniM_walker_Main|Ultimate_Walker_Rig__2_:Rig_Leg_grp|Ultimate_Walker_Rig__2_:walker_rt_leg_rig_grp|Ultimate_Walker_Rig__2_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig__2_:walker_rt_heel_ik_ctrl.translateY" 
		"Ultimate_Walker_Rig__2_RN.placeHolderList[26]" ""
		5 4 "Ultimate_Walker_Rig__2_RN" "|Ultimate_Walker_Rig__2_:AniM_walker_Main|Ultimate_Walker_Rig__2_:Rig_Leg_grp|Ultimate_Walker_Rig__2_:walker_rt_leg_rig_grp|Ultimate_Walker_Rig__2_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig__2_:walker_rt_heel_ik_ctrl.translateZ" 
		"Ultimate_Walker_Rig__2_RN.placeHolderList[27]" ""
		5 4 "Ultimate_Walker_Rig__2_RN" "|Ultimate_Walker_Rig__2_:AniM_walker_Main|Ultimate_Walker_Rig__2_:Rig_Leg_grp|Ultimate_Walker_Rig__2_:walker_rt_leg_rig_grp|Ultimate_Walker_Rig__2_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig__2_:walker_rt_heel_ik_ctrl.rotateX" 
		"Ultimate_Walker_Rig__2_RN.placeHolderList[28]" ""
		5 4 "Ultimate_Walker_Rig__2_RN" "|Ultimate_Walker_Rig__2_:AniM_walker_Main|Ultimate_Walker_Rig__2_:Rig_Leg_grp|Ultimate_Walker_Rig__2_:walker_rt_leg_rig_grp|Ultimate_Walker_Rig__2_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig__2_:walker_rt_heel_ik_ctrl.rotateY" 
		"Ultimate_Walker_Rig__2_RN.placeHolderList[29]" ""
		5 4 "Ultimate_Walker_Rig__2_RN" "|Ultimate_Walker_Rig__2_:AniM_walker_Main|Ultimate_Walker_Rig__2_:Rig_Leg_grp|Ultimate_Walker_Rig__2_:walker_rt_leg_rig_grp|Ultimate_Walker_Rig__2_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig__2_:walker_rt_heel_ik_ctrl.rotateZ" 
		"Ultimate_Walker_Rig__2_RN.placeHolderList[30]" ""
		5 4 "Ultimate_Walker_Rig__2_RN" "|Ultimate_Walker_Rig__2_:AniM_walker_Main|Ultimate_Walker_Rig__2_:Rig_Leg_grp|Ultimate_Walker_Rig__2_:walker_rt_leg_rig_grp|Ultimate_Walker_Rig__2_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig__2_:walker_rt_heel_ik_ctrl.footRoll" 
		"Ultimate_Walker_Rig__2_RN.placeHolderList[31]" ""
		5 4 "Ultimate_Walker_Rig__2_RN" "|Ultimate_Walker_Rig__2_:AniM_walker_Main|Ultimate_Walker_Rig__2_:Rig_Leg_grp|Ultimate_Walker_Rig__2_:walker_rt_leg_rig_grp|Ultimate_Walker_Rig__2_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig__2_:walker_rt_heel_ik_ctrl.footBreak" 
		"Ultimate_Walker_Rig__2_RN.placeHolderList[32]" ""
		5 4 "Ultimate_Walker_Rig__2_RN" "|Ultimate_Walker_Rig__2_:AniM_walker_Main|Ultimate_Walker_Rig__2_:Rig_Leg_grp|Ultimate_Walker_Rig__2_:walker_rt_leg_rig_grp|Ultimate_Walker_Rig__2_:walker_rt_heel_ik_ctrl_frzGrp|Ultimate_Walker_Rig__2_:walker_rt_heel_ik_ctrl.toeRoll" 
		"Ultimate_Walker_Rig__2_RN.placeHolderList[33]" ""
		5 4 "Ultimate_Walker_Rig__2_RN" "|Ultimate_Walker_Rig__2_:AniM_walker_Main|Ultimate_Walker_Rig__2_:Rig_Leg_grp|Ultimate_Walker_Rig__2_:walker_rt_leg_rig_grp|Ultimate_Walker_Rig__2_:walker_rt_foot_ctrl.ikFkBlend" 
		"Ultimate_Walker_Rig__2_RN.placeHolderList[34]" ""
		5 4 "Ultimate_Walker_Rig__2_RN" "|Ultimate_Walker_Rig__2_:AniM_walker_Main|Ultimate_Walker_Rig__2_:Rig_Leg_grp|Ultimate_Walker_Rig__2_:walker_rt_leg_rig_grp|Ultimate_Walker_Rig__2_:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_Rig__2_:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_Rig__2_:walker_rt_knee_pv_ctrl.translateX" 
		"Ultimate_Walker_Rig__2_RN.placeHolderList[35]" ""
		5 4 "Ultimate_Walker_Rig__2_RN" "|Ultimate_Walker_Rig__2_:AniM_walker_Main|Ultimate_Walker_Rig__2_:Rig_Leg_grp|Ultimate_Walker_Rig__2_:walker_rt_leg_rig_grp|Ultimate_Walker_Rig__2_:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_Rig__2_:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_Rig__2_:walker_rt_knee_pv_ctrl.translateY" 
		"Ultimate_Walker_Rig__2_RN.placeHolderList[36]" ""
		5 4 "Ultimate_Walker_Rig__2_RN" "|Ultimate_Walker_Rig__2_:AniM_walker_Main|Ultimate_Walker_Rig__2_:Rig_Leg_grp|Ultimate_Walker_Rig__2_:walker_rt_leg_rig_grp|Ultimate_Walker_Rig__2_:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_Rig__2_:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_Rig__2_:walker_rt_knee_pv_ctrl.translateZ" 
		"Ultimate_Walker_Rig__2_RN.placeHolderList[37]" ""
		5 4 "Ultimate_Walker_Rig__2_RN" "|Ultimate_Walker_Rig__2_:AniM_walker_Main|Ultimate_Walker_Rig__2_:Rig_Leg_grp|Ultimate_Walker_Rig__2_:walker_rt_leg_rig_grp|Ultimate_Walker_Rig__2_:walker_rt_knee_pv_ctrl_frzGrp|Ultimate_Walker_Rig__2_:walker_rt_legPvCtrlGrp_space_grp|Ultimate_Walker_Rig__2_:walker_rt_knee_pv_ctrl.rtLegIkCtrl" 
		"Ultimate_Walker_Rig__2_RN.placeHolderList[38]" ""
		5 4 "Ultimate_Walker_Rig__2_RN" "|Ultimate_Walker_Rig__2_:AniM_walker_Main|Ultimate_Walker_Rig__2_:Body_Rig_Grp|Ultimate_Walker_Rig__2_:CNT_Grp|Ultimate_Walker_Rig__2_:CTRL_Top_Grp|Ultimate_Walker_Rig__2_:CTRL_Top.translateY" 
		"Ultimate_Walker_Rig__2_RN.placeHolderList[39]" ""
		5 4 "Ultimate_Walker_Rig__2_RN" "|Ultimate_Walker_Rig__2_:AniM_walker_Main|Ultimate_Walker_Rig__2_:Body_Rig_Grp|Ultimate_Walker_Rig__2_:CNT_Grp|Ultimate_Walker_Rig__2_:CTRL_Main_Grp|Ultimate_Walker_Rig__2_:CTRL_Main.translateX" 
		"Ultimate_Walker_Rig__2_RN.placeHolderList[40]" ""
		5 4 "Ultimate_Walker_Rig__2_RN" "|Ultimate_Walker_Rig__2_:AniM_walker_Main|Ultimate_Walker_Rig__2_:Body_Rig_Grp|Ultimate_Walker_Rig__2_:CNT_Grp|Ultimate_Walker_Rig__2_:CTRL_Main_Grp|Ultimate_Walker_Rig__2_:CTRL_Main.translateY" 
		"Ultimate_Walker_Rig__2_RN.placeHolderList[41]" ""
		5 4 "Ultimate_Walker_Rig__2_RN" "|Ultimate_Walker_Rig__2_:AniM_walker_Main|Ultimate_Walker_Rig__2_:Body_Rig_Grp|Ultimate_Walker_Rig__2_:CNT_Grp|Ultimate_Walker_Rig__2_:CTRL_Main_Grp|Ultimate_Walker_Rig__2_:CTRL_Main.translateZ" 
		"Ultimate_Walker_Rig__2_RN.placeHolderList[42]" ""
		5 4 "Ultimate_Walker_Rig__2_RN" "|Ultimate_Walker_Rig__2_:AniM_walker_Main|Ultimate_Walker_Rig__2_:Body_Rig_Grp|Ultimate_Walker_Rig__2_:CNT_Grp|Ultimate_Walker_Rig__2_:CTRL_Main_Grp|Ultimate_Walker_Rig__2_:CTRL_Main.rotateX" 
		"Ultimate_Walker_Rig__2_RN.placeHolderList[43]" ""
		5 4 "Ultimate_Walker_Rig__2_RN" "|Ultimate_Walker_Rig__2_:AniM_walker_Main|Ultimate_Walker_Rig__2_:Body_Rig_Grp|Ultimate_Walker_Rig__2_:CNT_Grp|Ultimate_Walker_Rig__2_:CTRL_Main_Grp|Ultimate_Walker_Rig__2_:CTRL_Main.rotateY" 
		"Ultimate_Walker_Rig__2_RN.placeHolderList[44]" ""
		5 4 "Ultimate_Walker_Rig__2_RN" "|Ultimate_Walker_Rig__2_:AniM_walker_Main|Ultimate_Walker_Rig__2_:Body_Rig_Grp|Ultimate_Walker_Rig__2_:CNT_Grp|Ultimate_Walker_Rig__2_:CTRL_Main_Grp|Ultimate_Walker_Rig__2_:CTRL_Main.rotateZ" 
		"Ultimate_Walker_Rig__2_RN.placeHolderList[45]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "sharedReferenceNode";
	rename -uid "7824E9F9-4135-117C-D48E-62BA6F25FC95";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode trackInfoManager -n "trackInfoManager1";
	rename -uid "D879B9B8-45A2-AFB7-864C-DB84F9877E65";
createNode animCurveTU -n "walker_lf_foot_ctrl_ikFkBlend";
	rename -uid "687D23C3-4530-8938-F4D2-BA90F9846D9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "walker_rt_knee_pv_ctrl_translateX";
	rename -uid "DF3DB5D0-4FB8-5429-93EC-E3A0B1F4EF13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "walker_rt_knee_pv_ctrl_translateY";
	rename -uid "73452C2A-4863-AF7B-C6E1-EB84EDC5DF1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "walker_rt_knee_pv_ctrl_translateZ";
	rename -uid "95456BF0-4697-C1B8-6F28-AE9E477D003D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "walker_rt_knee_pv_ctrl_rtLegIkCtrl";
	rename -uid "FA4BD70E-4783-B9D4-9C94-05B238EEE5F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "CTRL_Top_translateY";
	rename -uid "8D71B0E3-48E4-BD24-91CD-D3B946A68643";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 3 -0.23632256116434114 5 -0.25 15 0;
createNode animCurveTU -n "walker_rt_foot_ctrl_ikFkBlend";
	rename -uid "1F284A1E-4812-93DD-9751-5C9760E4B6A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "CTRL_Main_translateX";
	rename -uid "D050C456-4D06-8E5B-3930-A295F4DFE999";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0;
createNode animCurveTL -n "CTRL_Main_translateY";
	rename -uid "DED29692-439C-8786-20BD-FDAD709DDA66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 3 -0.36273160291954687 5 -0.94130516528958408
		 7 -0.70317973528199884 9 0 11 0 13 -0.16515534432962653 15 0;
createNode animCurveTL -n "CTRL_Main_translateZ";
	rename -uid "E2C68406-432A-AA93-F7F5-D395E7890C16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 3 -0.060978724177254584 5 -0.53566776632870905
		 7 -0.14422769482680603 9 0.092727529368251072 11 0.092727529368251072 13 0.0071660854704793109
		 15 0.0071660854704793109;
createNode animCurveTA -n "CTRL_Main_rotateX";
	rename -uid "17B3296E-4504-D1DB-6AA1-70993EF07D50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 3 0 5 -21.300000000000004 7 9.3000000000000043
		 9 20.600000000000009 11 20.600000000000009 13 1.2000000000000146 15 1.2000000000000146;
createNode animCurveTA -n "CTRL_Main_rotateY";
	rename -uid "DDDF28E0-452D-7CF8-BA23-3DA23DCB7C4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0;
createNode animCurveTA -n "CTRL_Main_rotateZ";
	rename -uid "237D47A3-498E-229B-9130-F0B31E4FE335";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0;
createNode animCurveTL -n "walker_lf_knee_pv_ctrl_translateX";
	rename -uid "D2B53F51-41FA-A838-E5D3-358FE687B093";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "walker_lf_knee_pv_ctrl_translateY";
	rename -uid "58276720-4025-3B7C-8EC9-BBA838A52F3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "walker_lf_knee_pv_ctrl_translateZ";
	rename -uid "4E8B36B5-4490-1791-7E30-A89B287162DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "walker_lf_knee_pv_ctrl_lfLegIkCtrl";
	rename -uid "4126B970-4E6F-BF1D-D5BB-7094ABF999BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "walker_lf_heel_ik_ctrl_translateX";
	rename -uid "F0C836BB-4614-A224-FFF0-60A4E66FFF39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
createNode animCurveTL -n "walker_lf_heel_ik_ctrl_translateY";
	rename -uid "A2CF7A74-4B1D-3B1C-BEA6-618A9FAED8A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
createNode animCurveTL -n "walker_lf_heel_ik_ctrl_translateZ";
	rename -uid "31C8B70E-448F-565B-325D-609CA3E9C7B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
createNode animCurveTA -n "walker_lf_heel_ik_ctrl_rotateX";
	rename -uid "72E6FFC0-4ECD-5C6D-36C6-58A5C17C653D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
createNode animCurveTA -n "walker_lf_heel_ik_ctrl_rotateY";
	rename -uid "9361CD6C-453A-B3E2-EEB5-7383C3AF82C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
createNode animCurveTA -n "walker_lf_heel_ik_ctrl_rotateZ";
	rename -uid "80C78DD0-4FDD-C0A0-EF66-C39BBC959431";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_pvControl";
	rename -uid "430DD8C7-4406-8832-C345-7385EA2D9FA7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 3 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_footRoll";
	rename -uid "3AC98ABE-4047-3EC5-C367-028F50E23035";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_footBreak";
	rename -uid "C7210FC7-42FE-DA3A-D141-C7B5E93FA531";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_toeRoll";
	rename -uid "E569AE14-40C9-FCD2-9774-3393691B148F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_legTwist";
	rename -uid "93E03F1F-46AA-7EC6-5466-C3B598028613";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_heelTwist";
	rename -uid "B3EEA42A-431E-25E9-E5A5-C099A8AD673D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_ballTwist";
	rename -uid "8261CBAD-4E78-24BA-FAD4-72B1E8E73667";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
createNode animCurveTU -n "walker_lf_heel_ik_ctrl_toeTwist";
	rename -uid "524C7216-49CD-98DE-AAA2-03A83D131DE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
createNode animCurveTL -n "walker_rt_heel_ik_ctrl_translateX";
	rename -uid "75E362D7-4A52-2B47-7920-6899C066DD82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
createNode animCurveTL -n "walker_rt_heel_ik_ctrl_translateY";
	rename -uid "6953DC4F-4470-57C4-73F7-57B403E0355C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
createNode animCurveTL -n "walker_rt_heel_ik_ctrl_translateZ";
	rename -uid "99C1597E-4ADD-F33C-2AD0-438FBF44C582";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
createNode animCurveTA -n "walker_rt_heel_ik_ctrl_rotateX";
	rename -uid "5ACF82D7-4603-763B-223B-63BF60F458EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
createNode animCurveTA -n "walker_rt_heel_ik_ctrl_rotateY";
	rename -uid "96D769D7-4F8C-7FAB-7546-31ABA8EEB561";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
createNode animCurveTA -n "walker_rt_heel_ik_ctrl_rotateZ";
	rename -uid "B97C86E1-4EE5-6474-F90E-EA8828841764";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_pvControl";
	rename -uid "41E9AF07-4CBE-BB50-6D5C-3D8A43C1B5EB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 3 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_footRoll";
	rename -uid "FAFC8277-40B3-0A9E-D2A8-30BC0BBF0DBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_footBreak";
	rename -uid "0539E2EA-4F95-2933-4358-3F996C7EA4F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_toeRoll";
	rename -uid "89B95346-4485-DE08-2C87-59B57BDCC53B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_legTwist";
	rename -uid "7D2090AD-4210-6B7A-986C-028AFB7BAB49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_heelTwist";
	rename -uid "645FAE7C-46AA-9BD1-B34A-A4A348332B2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_ballTwist";
	rename -uid "DA9D99A4-46E4-15A1-688F-248D66167F73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
createNode animCurveTU -n "walker_rt_heel_ik_ctrl_toeTwist";
	rename -uid "3091E677-4B97-A5E3-4562-EDA2DAA11DD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 3 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "191ED000-4D4E-B0A3-CB8B-BDBBBD534CB8";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 638\n            -height 440\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 98\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 98\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 710\n            -height 490\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n"
		+ "                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -frameRange 22 26 \n                -initialized 1\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n"
		+ "                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|:persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 710\\n    -height 490\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 710\\n    -height 490\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8C3554AD-4FB1-93E6-46A8-7F8123273A2E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 15 -ast 1 -aet 24 ";
	setAttr ".st" 6;
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
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
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
select -ne :ikSystem;
connectAttr "walker_lf_heel_ik_ctrl_pvControl.o" "Ultimate_Walker_Rig__2_RN.phl[1]"
		;
connectAttr "walker_lf_heel_ik_ctrl_legTwist.o" "Ultimate_Walker_Rig__2_RN.phl[2]"
		;
connectAttr "walker_lf_heel_ik_ctrl_heelTwist.o" "Ultimate_Walker_Rig__2_RN.phl[3]"
		;
connectAttr "walker_lf_heel_ik_ctrl_ballTwist.o" "Ultimate_Walker_Rig__2_RN.phl[4]"
		;
connectAttr "walker_lf_heel_ik_ctrl_toeTwist.o" "Ultimate_Walker_Rig__2_RN.phl[5]"
		;
connectAttr "walker_lf_heel_ik_ctrl_translateX.o" "Ultimate_Walker_Rig__2_RN.phl[6]"
		;
connectAttr "walker_lf_heel_ik_ctrl_translateY.o" "Ultimate_Walker_Rig__2_RN.phl[7]"
		;
connectAttr "walker_lf_heel_ik_ctrl_translateZ.o" "Ultimate_Walker_Rig__2_RN.phl[8]"
		;
connectAttr "walker_lf_heel_ik_ctrl_rotateX.o" "Ultimate_Walker_Rig__2_RN.phl[9]"
		;
connectAttr "walker_lf_heel_ik_ctrl_rotateY.o" "Ultimate_Walker_Rig__2_RN.phl[10]"
		;
connectAttr "walker_lf_heel_ik_ctrl_rotateZ.o" "Ultimate_Walker_Rig__2_RN.phl[11]"
		;
connectAttr "walker_lf_heel_ik_ctrl_footRoll.o" "Ultimate_Walker_Rig__2_RN.phl[12]"
		;
connectAttr "walker_lf_heel_ik_ctrl_footBreak.o" "Ultimate_Walker_Rig__2_RN.phl[13]"
		;
connectAttr "walker_lf_heel_ik_ctrl_toeRoll.o" "Ultimate_Walker_Rig__2_RN.phl[14]"
		;
connectAttr "walker_lf_foot_ctrl_ikFkBlend.o" "Ultimate_Walker_Rig__2_RN.phl[15]"
		;
connectAttr "walker_lf_knee_pv_ctrl_translateX.o" "Ultimate_Walker_Rig__2_RN.phl[16]"
		;
connectAttr "walker_lf_knee_pv_ctrl_translateY.o" "Ultimate_Walker_Rig__2_RN.phl[17]"
		;
connectAttr "walker_lf_knee_pv_ctrl_translateZ.o" "Ultimate_Walker_Rig__2_RN.phl[18]"
		;
connectAttr "walker_lf_knee_pv_ctrl_lfLegIkCtrl.o" "Ultimate_Walker_Rig__2_RN.phl[19]"
		;
connectAttr "walker_rt_heel_ik_ctrl_pvControl.o" "Ultimate_Walker_Rig__2_RN.phl[20]"
		;
connectAttr "walker_rt_heel_ik_ctrl_legTwist.o" "Ultimate_Walker_Rig__2_RN.phl[21]"
		;
connectAttr "walker_rt_heel_ik_ctrl_heelTwist.o" "Ultimate_Walker_Rig__2_RN.phl[22]"
		;
connectAttr "walker_rt_heel_ik_ctrl_ballTwist.o" "Ultimate_Walker_Rig__2_RN.phl[23]"
		;
connectAttr "walker_rt_heel_ik_ctrl_toeTwist.o" "Ultimate_Walker_Rig__2_RN.phl[24]"
		;
connectAttr "walker_rt_heel_ik_ctrl_translateX.o" "Ultimate_Walker_Rig__2_RN.phl[25]"
		;
connectAttr "walker_rt_heel_ik_ctrl_translateY.o" "Ultimate_Walker_Rig__2_RN.phl[26]"
		;
connectAttr "walker_rt_heel_ik_ctrl_translateZ.o" "Ultimate_Walker_Rig__2_RN.phl[27]"
		;
connectAttr "walker_rt_heel_ik_ctrl_rotateX.o" "Ultimate_Walker_Rig__2_RN.phl[28]"
		;
connectAttr "walker_rt_heel_ik_ctrl_rotateY.o" "Ultimate_Walker_Rig__2_RN.phl[29]"
		;
connectAttr "walker_rt_heel_ik_ctrl_rotateZ.o" "Ultimate_Walker_Rig__2_RN.phl[30]"
		;
connectAttr "walker_rt_heel_ik_ctrl_footRoll.o" "Ultimate_Walker_Rig__2_RN.phl[31]"
		;
connectAttr "walker_rt_heel_ik_ctrl_footBreak.o" "Ultimate_Walker_Rig__2_RN.phl[32]"
		;
connectAttr "walker_rt_heel_ik_ctrl_toeRoll.o" "Ultimate_Walker_Rig__2_RN.phl[33]"
		;
connectAttr "walker_rt_foot_ctrl_ikFkBlend.o" "Ultimate_Walker_Rig__2_RN.phl[34]"
		;
connectAttr "walker_rt_knee_pv_ctrl_translateX.o" "Ultimate_Walker_Rig__2_RN.phl[35]"
		;
connectAttr "walker_rt_knee_pv_ctrl_translateY.o" "Ultimate_Walker_Rig__2_RN.phl[36]"
		;
connectAttr "walker_rt_knee_pv_ctrl_translateZ.o" "Ultimate_Walker_Rig__2_RN.phl[37]"
		;
connectAttr "walker_rt_knee_pv_ctrl_rtLegIkCtrl.o" "Ultimate_Walker_Rig__2_RN.phl[38]"
		;
connectAttr "CTRL_Top_translateY.o" "Ultimate_Walker_Rig__2_RN.phl[39]";
connectAttr "CTRL_Main_translateX.o" "Ultimate_Walker_Rig__2_RN.phl[40]";
connectAttr "CTRL_Main_translateY.o" "Ultimate_Walker_Rig__2_RN.phl[41]";
connectAttr "CTRL_Main_translateZ.o" "Ultimate_Walker_Rig__2_RN.phl[42]";
connectAttr "CTRL_Main_rotateX.o" "Ultimate_Walker_Rig__2_RN.phl[43]";
connectAttr "CTRL_Main_rotateY.o" "Ultimate_Walker_Rig__2_RN.phl[44]";
connectAttr "CTRL_Main_rotateZ.o" "Ultimate_Walker_Rig__2_RN.phl[45]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "sharedReferenceNode.sr" "Ultimate_Walker_Rig__2_RN.sr";
connectAttr "trackInfoManager1.msg" ":sequenceManager1.tim";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Jump2.ma
