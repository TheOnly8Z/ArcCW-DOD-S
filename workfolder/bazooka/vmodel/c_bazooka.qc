
$modelname "weapons/arccw/c_dod_bazooka.mdl"

$bodygroup "gun"
{
	studio "c_bazooka_reference.smd"
}
$bodygroup "mag"
{
	blank
	studio "extended.smd"
}

$surfaceprop "default"

$contents "solid"

$illumposition -3.477 -11.923 -30.368

$cdmaterials "models\weapons\v_models\bazooka\"

$attachment "muzzle" "ValveBiped.bazooka_BASE" -3.2 0 25 rotate -90 90 0

$cbox 0 0 0 0 0 0

$bbox -17.295 -19.312 -66.155 41.151 19.143 5.419

$definebone "ValveBiped" "" -10.725907 -0.849942 -66.076752 12.451519 -30.482902 89.106341 0 0 0 0 0 0
$definebone "ValveBiped.Bip01" "ValveBiped" -5.642121 66.510788 -5.136766 30.286319 12.962709 1.010585 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01" 0 0 0 0.000002 -0.000003 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 0 0 0 0.000002 -0.000003 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 1.195538 -9.082501 -2.599282 0.000002 -0.000003 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" -1.93761 1.822822 1.346623 -0.317249 -163.715004 175.489239 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 6.028142 0.000001 0 -1.489516 18.560566 95.86747 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.692553 0 0 0.000006 -0.000002 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 11.481703 0 0 -0.992298 1.193526 -89.643542 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 3.735481 -0.0217 1.432298 -2.100747 -22.186638 1.208251 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 1.312561 0 0 0.000002 -21.431196 -0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.729364 0.000002 0 0.000001 -12.677724 -0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 3.78648 -0.0191 0.5177 -0.873357 -6.999989 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.539097 0 0 0.000002 -28.381565 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 1.19632 0.000003 0 0.000002 -12.086533 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.899181 0.157001 -0.36 1.012648 -10.284754 -1.879933 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 1.719578 0 0 0.000002 -20.726853 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.209179 -0.000001 0 0.000002 -18.216154 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.650078 0.1462 -1.2687 1.069657 -6.441126 0.015412 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.719425 0 0 0.000002 -23.209432 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 1.099663 -0.000001 0 0 -23.351643 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 0.936277 -0.656 -0.9846 50.345044 -33.063942 75.426619 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.789782 -0.000004 -0.000001 0.000005 38.442323 -0.000004 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.206993 0 -0.000001 0.000007 0.068131 -0.000004 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 1.93766 1.822814 1.346618 -0.31713 -16.285128 0.395169 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 6.028142 -0.000001 0 0.197902 18.667018 -93.127751 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.692553 0 0.000001 0.000002 0.000002 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 11.481668 0 -0.000032 1.067824 1.088163 90.108842 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 3.73547 -0.02171 -1.432285 2.897391 -22.042149 -0.778247 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 1.312565 0 0 0.000001 -20.098615 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.729362 0.000002 0 0.000001 -17.119804 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 3.786442 -0.019093 -0.51773 1.348687 -7.533539 0.035755 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.539085 0 0 0.000003 -27.443608 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 1.19632 0.000001 0 0.000003 -12.843202 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.899139 0.156952 0.360019 0.691218 -9.958412 -0.301718 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 1.719574 0 0 0.000002 -22.293109 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.209183 0 0 0.000003 -12.294656 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.650032 0.146237 1.268709 -0.784492 -7.266141 -0.24276 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.719414 0 0 0.000003 -21.47516 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 1.099655 -0.000002 0 0.000003 -17.981096 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 0.936245 -0.655999 0.984588 -50.382634 -33.535225 -74.731005 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.789782 -0.000002 0.000001 0.00001 37.243802 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.207005 0 -0.000002 0.000012 0.000003 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.bazooka_BASE" "ValveBiped" -3.583197 62.917675 -3.081299 0.872673 -77.546963 -30.290216 0 0 0 0 0 0
$definebone "ValveBiped.latch" "ValveBiped.bazooka_BASE" -5.629921 0 -34.616402 0 89.999982 -93.956997 0 0 0 0 0 0
$definebone "ValveBiped.rocket" "ValveBiped.bazooka_BASE" -9.191585 0 -28.766584 0 89.999982 -89.999982 0 0 0 0 0 0
$definebone "ValveBiped.trigger" "ValveBiped.bazooka_BASE" -0.712345 0 2.285 0 89.999982 -89.999982 0 0 0 0 0 0

$bonemerge "ValveBiped"
$bonemerge "ValveBiped.Bip01"
$bonemerge "ValveBiped.Bip01_Spine1"
$bonemerge "ValveBiped.Bip01_Spine2"
$bonemerge "ValveBiped.Bip01_Spine4"
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


$sequence "idle" {
	"c_bazooka_anims\idle.smd"
	activity "ACT_VM_IDLE_DEPLOYED" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "draw" {
	"c_bazooka_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 2 "ArcCW_DOD.Draw_Grenade" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 35
}

$sequence "launch" {
	"c_bazooka_anims\launch.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_MUZZLEFLASH 0 "Pistol muzzle" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 35
}

$sequence "down_to_up" {
	"c_bazooka_anims\down_to_up.smd"
	activity "ACT_VM_DEPLOY" 1
	{ event 5004 3 "ArcCW_DOD.Draw_Grenade" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 41
}

$sequence "up_to_down" {
	"c_bazooka_anims\up_to_down.smd"
	activity "ACT_VM_UNDEPLOY" 1
	{ event 5004 3 "ArcCW_DOD.Draw_Grenade" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$sequence "reload" {
	"c_bazooka_anims\reload.smd"
	activity "ACT_VM_RELOAD_DEPLOYED" 1
	{ event 5004 1 "ArcCW_DOD.Movement" }
	{ event 5004 30 "ArcCW_DOD.Rocket_ClipIn" }
	{ event 5004 31 "ArcCW_DOD.Draw_Rifle" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}
