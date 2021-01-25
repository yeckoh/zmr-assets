// Created by Crowbar 0.44.0.0

$modelname "weapons/c_shotgun_new.mdl"

$bodygroup "stoodio"
{
	studio "932_s3.smd"
}


$surfaceprop "default"

$contents "solid"

$maxeyedeflection 90

$cdmaterials "models\weapons\new_shotgun2\"
$cdmaterials "models\weapons\sporting\"

// model uses wood.vmt details.vmt gun.vmt

// model also uses shotshell.vmt

$attachment "muzzle" "d_gun" 33.00 -0.00 1.00 rotate 0 0 0
$attachment "1" "d_gun" 7.00 -0.50 0.70 rotate 0 -90 0




$definebone "ValveBiped.Bip01_Spine4" "" 0.000006 0 0 -79.749938 -89.999873 -90.000099 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 2.033349 1.000767 1.93766 -73.71188 168.619245 91.480563 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 6.028141 0 0 2.738853 -33.527944 -90.505157 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.692554 0.000001 0 -0.000005 -3.459061 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 11.481668 0.000001 -0.000031 -6.108479 2.532072 90.136744 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 3.859711 -0.142405 -1.191975 8.682204 -50.43157 -26.822049 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 1.312553 -0.000002 0.000002 -0.000001 -25.194104 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.729364 -0.000004 -0.000002 -0.000003 -13.997306 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 3.942337 0.046767 -0.431443 4.194394 -46.46602 -8.696353 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.539095 0 0 0 -14.197723 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 1.196323 -0.000002 -0.000001 0 -24.683138 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.883698 -0.046765 0.431443 1.250767 -33.682293 4.921822 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 1.71957 -0.000004 -0.000001 0.316045 -20.997641 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.209167 -0.000004 0 0.176702 -12.398806 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.859863 -0.137946 1.332466 -2.449396 -30.465188 20.308434 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.719433 0 -0.000001 0.233426 -20.798877 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 1.099665 0 0 0.148743 -13.999135 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 0.806051 -0.348926 1.321258 -38.916045 -45.196001 -70.054232 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.789776 -0.000002 0 -0.000004 13.093399 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.207005 0 0.000004 -0.000004 20.790346 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 2.033356 1.000772 -1.93761 73.712051 168.618794 -95.596517 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 6.028145 0 0 -0.462091 -33.623799 93.935237 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.692556 0.000001 0.000001 -0.000003 -3.45906 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 11.481703 0.000001 0.000001 6.108075 2.532073 -89.664286 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 3.85968 -0.132567 1.193109 -9.056517 -50.352971 26.713353 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 1.312557 0 0 -0.000003 -25.191355 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.729365 -0.000002 -0.000003 -0.000005 -13.995704 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 3.94231 0.050328 0.431044 -4.537311 -46.421326 8.598837 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.539099 0 0 -0.000002 -14.19623 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 1.196321 0.00001 0 -0.000001 -24.680786 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.883659 -0.050322 -0.431042 -1.512839 -33.672447 -4.921995 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 1.71958 0.000002 0 -0.456878 -20.995293 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.209185 0.000002 0 -0.255598 -12.397432 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.85984 -0.148937 -1.331282 2.209725 -30.48141 -20.306714 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.719421 0.000004 0 -0.3789 -20.796646 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 1.09967 0.000004 0 -0.241275 -13.998045 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 0.806025 -0.359837 -1.318334 38.596443 -45.467521 69.981641 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.789783 -0.000002 -0.000004 0.000003 13.095234 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.207003 0.000002 0.000002 0.000003 20.792928 0 0 0 0 0 0 0
$definebone "Rig_base" "" 0 1.999997 59 0 0 89.999983 0 0 0 0 0 0

$bonemerge "ValveBiped.Bip01_Spine4"
$bonemerge "ValveBiped.Bip01_L_Clavicle"
$bonemerge "ValveBiped.Bip01_L_UpperArm"
$bonemerge "ValveBiped.Bip01_L_Forearm"
$bonemerge "ValveBiped.Bip01_L_Hand"
$bonemerge "ValveBiped.Bip01_L_Finger4"
$bonemerge "ValveBiped.Bip01_L_Finger41"
$bonemerge "ValveBiped.Bip01_L_Finger42"
$bonemerge "ValveBiped.Bip01_L_Finger3"
$bonemerge "ValveBiped.Bip01_L_Finger31"
$bonemerge "ValveBiped.Bip01_L_Finger32"
$bonemerge "ValveBiped.Bip01_L_Finger2"
$bonemerge "ValveBiped.Bip01_L_Finger21"
$bonemerge "ValveBiped.Bip01_L_Finger22"
$bonemerge "ValveBiped.Bip01_L_Finger1"
$bonemerge "ValveBiped.Bip01_L_Finger11"
$bonemerge "ValveBiped.Bip01_L_Finger12"
$bonemerge "ValveBiped.Bip01_L_Finger0"
$bonemerge "ValveBiped.Bip01_L_Finger01"
$bonemerge "ValveBiped.Bip01_L_Finger02"
$bonemerge "ValveBiped.Bip01_R_Clavicle"
$bonemerge "ValveBiped.Bip01_R_UpperArm"
$bonemerge "ValveBiped.Bip01_R_Forearm"
$bonemerge "ValveBiped.Bip01_R_Hand"
$bonemerge "ValveBiped.Bip01_R_Finger4"
$bonemerge "ValveBiped.Bip01_R_Finger41"
$bonemerge "ValveBiped.Bip01_R_Finger42"
$bonemerge "ValveBiped.Bip01_R_Finger3"
$bonemerge "ValveBiped.Bip01_R_Finger31"
$bonemerge "ValveBiped.Bip01_R_Finger32"
$bonemerge "ValveBiped.Bip01_R_Finger2"
$bonemerge "ValveBiped.Bip01_R_Finger21"
$bonemerge "ValveBiped.Bip01_R_Finger22"
$bonemerge "ValveBiped.Bip01_R_Finger1"
$bonemerge "ValveBiped.Bip01_R_Finger11"
$bonemerge "ValveBiped.Bip01_R_Finger12"
$bonemerge "ValveBiped.Bip01_R_Finger0"
$bonemerge "ValveBiped.Bip01_R_Finger01"
$bonemerge "ValveBiped.Bip01_R_Finger02"






$poseparameter "move_x" -1 1 loop 0

$animation "walk_ws" "s3_9p_walking.smd" {
	fps 74.3
	loop
}

$animation "idle_delta" "idle.smd" {
	fps 60
}

$sequence "idle" {
	idle.smd
	idle_delta
	walk_ws
	activity "ACT_VM_IDLE" -1
	blend "move_x" -1 1
	blendwidth 3
	loop
}


$sequence "fire" {
	"shoot_changed.smd"
	activity "ACT_VM_PRIMARYATTACK" -1
	{ event AE_MUZZLEFLASH 0 "SHOTGUN muzzle" }
	fadein 0
	fadeout 0.1
	snap
	node "2"
	fps 55
}

$sequence "draw" {
	"draw.smd"
	activity "ACT_VM_DRAW" -1
	fadein 0
	fadeout 0.1
	node "0"
	snap
	fps 60
}

$sequence "reload1" {
	"r1_v2.smd"
	activity "ACT_SHOTGUN_RELOAD_START" -1
	fadein 0.05
	fadeout 0
	node "0"
	fps 90
}

$sequence "reload2" {
	"r2_v2.smd"
	activity "ACT_VM_RELOAD" 1
	{ event AE_WPN_INCREMENTAMMO 23 "" }
	// { event AE_WPN_INCREMENTAMMO 21 "" }
	fadein 0.05
	fadeout 0.05
	node "0"
	fps 120
}

$sequence "reload22" {
	"r22_v2.smd"
	activity "ACT_VM_RELOAD" 1
	{ event AE_WPN_INCREMENTAMMO 23 "" }
	// { event AE_WPN_INCREMENTAMMO 21 "" }
	fadein 0.05
	fadeout 0.05
	node "0"
	fps 120
}

$sequence "reload3" {
	"r3_v2.smd"
	activity "ACT_SHOTGUN_RELOAD_FINISH" -1
	fadein 0.05
	fadeout 0.05
	node "0"
	fps 70
}

$sequence "pump" {
	"pump_changed.smd"
	activity "ACT_SHOTGUN_PUMP" 1
	{ event AE_WPN_PRIMARYATTACK 0 "0.5" }
	{ event 6001 5 "2" }
	fadein 0.1
	fadeout 0.1
	fps 50
}

$sequence "pumpalt1" {
	"pumpalt1.smd"
	activity "ACT_SHOTGUN_PUMP" 1
	{ event AE_WPN_PRIMARYATTACK 0 "0.5" }
	{ event 6001 5 "2" }
	fadein 0.1
	fadeout 0.1
	fps 50
}

$sequence "pumpalt2" {
	"pumpalt2.smd"
	activity "ACT_SHOTGUN_PUMP" 1
	{ event AE_WPN_PRIMARYATTACK 0 "0.5" }
	{ event 6001 5 "2" }
	fadein 0.1
	fadeout 0.1
	fps 50
}
