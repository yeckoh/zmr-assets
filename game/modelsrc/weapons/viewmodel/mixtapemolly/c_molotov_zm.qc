// Created by Crowbar 0.44.0.0

$modelname "weapons/c_molotov_zm.mdl"

$bodygroup "stoodio"
{
	studio "reference.smd"
}

$surfaceprop "default"

$contents "solid"

$maxeyedeflection 90

$cdmaterials "models\weapons\mixtape\"


$bbox 0.743 -16.022 -30.009 29.961 7.892 3.015

$definebone "ValveBiped.Bip01" "" -0.000675 -4.613417 -30.009392 0 0 89.999983 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01" 0.000005 3.345129 -2.981901 4.944339 89.999928 89.999983 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 4.018343 0.000008 -0.000006 0.000057 -1.675443 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 3.51857 0.000007 0 0 5.7486 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 8.942643 0.000055 -0.000001 0 11.121455 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 2.033349 1.000759 1.93766 -73.71186 168.619108 91.480426 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 6.028142 -0.000004 0.000003 -75.635644 -73.476512 -90.452845 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.692541 0.000014 0 -0.000057 -33.99336 -0.000112 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 11.481651 0.000011 -0.000043 -1.607491 9.647407 90.136231 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 3.859705 -0.142342 -1.191963 9.548916 -38.112295 -24.722783 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 1.312563 -0.000004 -0.000002 15.030286 -59.050701 -7.232854 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.729363 -0.000002 0.000007 20.956503 -46.791226 -9.797065 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 3.942324 0.046837 -0.431437 5.00914 -42.492666 -8.312299 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.539093 -0.000002 -0.000015 10.078785 -67.937317 -4.732403 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 1.196322 0 -0.000007 8.899411 -74.486697 -6.951409 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.88368 -0.046705 0.431451 1.250822 -33.681613 4.921878 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 1.719578 0.000008 0.000005 0.316787 -72.558289 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.209185 -0.000002 0.000017 3.331408 -57.590441 2.413702 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.859854 -0.137881 1.332473 -2.449684 -30.463996 20.308485 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.719431 -0.000008 0.000002 -10.933126 -78.527765 5.912012 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 1.099665 0.000008 0.000002 -2.696968 -58.571181 9.668555 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 0.806047 -0.348907 1.32126 -63.711308 -23.537344 -86.796057 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.789782 -0.000002 -0.000015 -12.574818 35.182697 35.121919 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.206994 0.000002 -0.000003 0.000114 17.533364 0.000111 0 0 0 0 0 0
$definebone "lighterbase" "ValveBiped.Bip01_L_Hand" 3.899199 -1.569285 -0.559512 -85.747589 79.011226 -173.642261 0 0 0 0 0 0
$definebone "lightercover" "lighterbase" 2.60398 0.97139 0.000075 -3.775332 55.5824 9.643914 0 0 0 0 0 0
$definebone "ValveBiped.LighterFlame" "lighterbase" 2.575242 -0.012999 0.002602 2.373194 -1.07693 -130.435523 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 2.033357 1.000762 -1.93761 69.937436 134.57683 -131.296878 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 6.028146 0.000011 0.000003 72.618852 0.165924 150.554227 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.692554 0.000018 -0.000012 0.632604 -43.572414 -0.240127 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 11.481699 0.000023 -0.000008 6.593773 5.438 -141.632593 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 3.859673 -0.132581 1.193106 -11.124262 -48.183119 26.08299 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 1.312561 0.000008 -0.000001 -0.000285 -29.634244 0.000061 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.729361 -0.000004 -0.000005 0.000172 -9.974917 -0.000109 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 3.942293 0.050313 0.431042 -3.421533 -50.076465 8.913624 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.539093 -0.000011 0.000004 0 -14.2006 0.000063 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 1.196323 0.000006 -0.000004 -0.000055 -43.071358 0.000004 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.883654 -0.050344 -0.431044 -2.350958 -43.768764 -4.549397 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 1.719576 0.000001 0.000002 -0.456934 -33.370389 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.209185 0.000006 0.000003 -0.254965 -27.022122 0.000058 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.859827 -0.148953 -1.331283 -1.685811 -41.034667 -20.104056 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.719423 -0.000002 0.000006 -0.378951 -33.171569 -0.000058 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 1.099661 -0.000005 0 -0.241901 -34.248208 -0.00012 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 0.806013 -0.359838 -1.318333 21.052185 -81.194489 62.84287 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.789783 0.000002 -0.000007 0.000389 15.199823 0.000345 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.207001 0 0.000002 0.000047 17.801567 -0.000401 0 0 0 0 0 0
$definebone "Bottle" "ValveBiped.Bip01_R_Hand" 3.605701 -2.804573 3.142303 89.511481 38.699835 39.305728 0 0 0 0 0 0
$definebone "cloth1" "Bottle" 11.850342 -0.291738 -0.047352 2.289426 2.172826 -85.912852 0 0 0 0 0 0
$definebone "cloth2" "cloth1" 1.662198 0.000002 0.000003 15.702431 -6.088534 -75.336161 0 0 0 0 0 0
$definebone "cloth3" "cloth2" 1.047229 0 0.000006 17.645895 38.592376 17.081646 0 0 0 0 0 0
$definebone "cloth4" "cloth3" 1.180956 0 -0.000002 4.461336 30.625278 -3.620924 0 0 0 0 0 0
$definebone "cloth5" "cloth4" 1.096915 0.000005 -0.000004 -3.826955 16.462511 -4.152228 0 0 0 0 0 0
$definebone "cloth6end" "cloth5" 1.047231 0.000002 0 -3.25629 17.894905 -4.28395 0 0 0 0 0 0

$bonemerge "ValveBiped.Bip01"
$bonemerge "ValveBiped.Bip01_Spine"
$bonemerge "ValveBiped.Bip01_Spine1"
$bonemerge "ValveBiped.Bip01_Spine2"
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


$sequence "idle01" {
	"idle.smd"
	activity "ACT_VM_IDLE" -1
	fadein 0.2
	fadeout 0.2
	fps 60
	loop
}

$sequence "light01" {
	"startlight.smd"
	activity "ACT_VM_PRIMARYATTACK_1" -1
	{ event AE_CL_PLAYSOUND 0 "Weapon_MIXTAPE.heyoverhere" }
	{ event 3900 38 "" }
	fadein 0.2
	fadeout 0.2
	fps 60
}

$sequence "light02" {
	"light1.smd"
	activity "ACT_VM_PRIMARYATTACK_2" -1
	{ event 3900 18 "" }
	fadein 0.2
	fadeout 0.2
	fps 60
}

$sequence "light03" {
	"light2.smd"
	activity "ACT_VM_PRIMARYATTACK_3" -1
	{ event 3900 25 "" }
	fadein 0.2
	fadeout 0.2
	fps 60
}

$sequence "draw" {
	"draw.smd"
	activity "ACT_VM_DRAW" -1
	{ event AE_CL_PLAYSOUND 0 "Weapon_MIXTAPE.damnson" }
	snap
	fps 60
}

$sequence "ignite" {
	"light3.smd"
	activity "ACT_VM_PRIMARYATTACK_4" -1
	{ event 3900 35 "" }
	fadein 0.2
	fadeout 0.2
	fps 60
}

$sequence "throw" {
	"yeet.smd"
	activity "ACT_VM_THROW" -1
	{ event AE_CL_PLAYSOUND 0 "Weapon_MIXTAPE.yeet" }
	{ event 3005 1 "" }
	fadein 0.2
	fadeout 0.2
	fps 60
}
