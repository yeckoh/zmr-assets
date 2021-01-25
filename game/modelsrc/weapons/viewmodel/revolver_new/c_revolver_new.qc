// Created by Crowbar 0.44.0.0

$modelname "weapons/c_revolver_new.mdl"

$bodygroup "studio"
{
	studio "gun.smd"
}


$surfaceprop "default"

$contents "solid"

$maxeyedeflection 90

$opaque

$cdmaterials "models\weapons\revolver_zmr\"

$attachment "muzzle" "d_gun" 0.00 10.50 1.90 rotate -0 90 0
// $attachment "1" "d_gun" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -3.996 -9.295 -29.977 32.562 8.59 7.77

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
$definebone "Revolver" "ValveBiped.Bip01_R_Hand" 5.022873 -1.407541 -2.64501 -2.864329 173.56519 -89.469537 0 0 0 0 0 0
$definebone "Bone01" "Revolver" -3.203247 -0.984045 0.459905 0.000003 -179.999979 179.999979 0 0 0 0 0 0
$definebone "Cylinder" "Bone01" -1.645332 1.37516 0.15027 0.000003 179.999979 -179.999911 0 0 0 0 0 0
$definebone "Cylinder01" "Cylinder" 0.809689 0.297989 0.485351 -65.000001 -89.999969 90.000051 0 0 0 0 0 0
$definebone "Cylinder02" "Cylinder" 0.809689 -0.274838 0.484339 -40.00002 -90.000037 90.000044 0 0 0 0 0 0
$definebone "Cylinder03" "Cylinder" 0.809689 -0.560358 -0.012118 -20.000012 -90.000037 90.000044 0 0 0 0 0 0
$definebone "Cylinder04" "Cylinder" 0.809685 -0.280044 -0.51074 -20.000012 -90.000037 90.000044 0 0 0 0 0 0
$definebone "Cylinder05" "Cylinder" 0.809689 0.292832 -0.507506 -20.000012 -90.000037 90.000044 0 0 0 0 0 0
$definebone "Cylinder06" "Cylinder" 0.809689 0.585145 -0.012374 -20.000012 -90.000037 90.000044 0 0 0 0 0 0
$definebone "Hammer" "Revolver" 1.331654 0.07648 -0.000002 -0.000003 0.000001 -0.000001 0 0 0 0 0 0
$definebone "Lever" "Revolver" -0.000004 0.000002 0 -0.000003 0.000001 -0.000001 0 0 0 0 0 0
$definebone "Trigger" "Revolver" -1.016167 -0.474447 0.000002 -0.000003 0.000001 -0.000001 0 0 0 0 0 0
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


// $sectionframes 30 160

$sequence "idle" {
	"anims/idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.1
	fadeout 0.1
	fps 60
	loop
}

$sequence "draw" {
	"anims/draw.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0
	fadeout 0.1
	fps 60
}

$sequence "fire" {
	"anims/fire.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_MUZZLEFLASH 22 "357 MUZZLE" }
	{ event AE_ZM_REVOLVERSHOOT 22 "" }
	fadein 0.1
	fadeout 1
	fps 60
}

$sequence "altfire" {
	"anims/altfire.smd"
	activity "ACT_VM_SECONDARYATTACK" 1
	{ event AE_MUZZLEFLASH 10 "357 MUZZLE" }
	{ event AE_ZM_REVOLVERSHOOT 10 "" }
	fadein 0.3
	fadeout 2
	// snap
	fps 60
}

$sequence "dryfire" {
	"anims/idle.smd"
	activity "ACT_VM_DRYFIRE" 1
	fadein 0.1
	fadeout 0.2
	// snap
	fps 60
}

$sequence "reload" {
	"anims/idle.smd"
	activity "ACT_VM_RELOAD" 1
	{ event AE_CL_PLAYSOUND 11 "Weapon_Revolver_ZM.Reload" }
	{ event 6001 33 "0" }
	{ event 6001 33 "0" }
	{ event 6001 33 "0" }
	{ event 6001 35 "0" }
	{ event 6001 35 "0" }
	{ event 6001 35 "0" }
	fadein 0.2
	fadeout 0.2
	fps 60
}
