
$modelname "weapons\arccw\c_dod_mg42.mdl"

$bodygroup "Mg42"
{
	studio "c_mg42_reference.smd"
}
$bodygroup "bipod"
{
	blank
	studio "bipod.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 2.556 -14.664 -26.453

$cdmaterials "models\weapons\v_models\mg42\"

$attachment "muzzle" "ValveBiped.mg42_base" -3.4 0 42 rotate -90 0 0
$attachment "ejectbrass" "ValveBiped.mg42_base" -4.5 -1.3 6 rotate 0 -135 180

$cbox 0 0 0 0 0 0

$bbox -20.7 -14.088 -66.32 50.027 26.398 14.13

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
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 1.312561 0 0 0.000002 -21.431197 -0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.729364 0.000002 0 0.000001 -12.677724 -0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 3.78648 -0.0191 0.5177 -0.873357 -6.999989 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.539097 0 0 0.000002 -28.381564 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 1.19632 0.000003 0 0.000002 -12.086533 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.899181 0.157001 -0.36 1.012648 -10.284754 -1.879933 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 1.719578 0 0 0.000002 -20.726853 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.209179 -0.000001 0 0.000002 -18.216155 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.650078 0.1462 -1.2687 1.069657 -6.441126 0.015412 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.719425 0 0 0.000002 -23.209434 -0.000002 0 0 0 0 0 0
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
$definebone "ValveBiped.mg42_base" "ValveBiped" -11.852097 65.30825 -15.96059 0.872673 -77.546963 -30.290216 0 0 0 0 0 0
$definebone "ValveBiped.bullet_linkstart" "ValveBiped.mg42_base" -0.52248 3.82227 6.054024 0 89.999982 0 0 0 0 0 0 0
$definebone "ValveBiped.bullet1" "ValveBiped.bullet_linkstart" 0 0 0 0 0.794806 0 0 0 0 0 0 0
$definebone "ValveBiped.bullet2" "ValveBiped.bullet1" 0.793383 0 0 0 -2.745558 0 0 0 0 0 0 0
$definebone "ValveBiped.bullet3" "ValveBiped.bullet2" 0.802661 0 0 0 2.810185 0 0 0 0 0 0 0
$definebone "ValveBiped.bullet4" "ValveBiped.bullet3" 0.811888 0 0 0 -3.264772 0 0 0 0 0 0 0
$definebone "ValveBiped.bullet5" "ValveBiped.bullet4" 0.812672 0 0 0 4.362385 0 0 0 0 0 0 0
$definebone "ValveBiped.bullet6" "ValveBiped.bullet5" 0.803086 0 0 0 -2.936696 0 0 0 0 0 0 0
$definebone "ValveBiped.bullet7" "ValveBiped.bullet6" 0.793438 0 0 0 2.72046 0 0 0 0 0 0 0
$definebone "ValveBiped.trigger" "ValveBiped.mg42_base" -1.330251 0 2.659 0 89.999982 0 0 0 0 0 0 0
$definebone "ValveBiped.bipod_main_pivot" "ValveBiped.mg42_base" -1.193819 -0.11965 29.290648 0 89.999982 179.999964 0 0 0 0 0 0
$definebone "ValveBiped.bipod_2nd_pivot" "ValveBiped.bipod_main_pivot" 0 -0.393765 -0.002686 -89.999982 -89.999982 0 0 0 0 0 0 0
$definebone "ValveBiped.bipod_right_leg_pivot" "ValveBiped.bipod_2nd_pivot" 0.943554 0 1.162176 -0.000001 89.999982 179.999964 0 0 0 0 0 0
$definebone "ValveBiped.bipod_left_leg_pivot" "ValveBiped.bipod_2nd_pivot" -0.88328 0 1.162176 -0.000001 89.999982 -179.999964 0 0 0 0 0 0
$definebone "ValveBiped.ammo_latch" "ValveBiped.mg42_base" -5.117198 0 8.733498 0 0.000001 0 0 0 0 0 0 0
$definebone "ValveBiped.bolt" "ValveBiped.mg42_base" -3.071957 -2.00996 1.014002 0 89.999982 0 0 0 0 0 0 0
$definebone "ValveBiped.bolt_handle" "ValveBiped.bolt" 0 0 1.199392 0 -0.000001 0 0 0 0 0 0 0

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


$sequence "reload" {
	"c_mg42_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 0 "ArcCW_DOD.Draw_Rifle" }
	{ event 5004 15 "ArcCW_DOD_MG42.CoverUp" }
	{ event 5004 60 "ArcCW_DOD_MG42.bulletchain1" }
	{ event 5004 100 "ArcCW_DOD_MG42.CoverDown" }
	{ event 5004 120 "ArcCW_DOD_MG42.BoltBack" }
	{ event 5004 135 "ArcCW_DOD_MG42.BoltForward" }
	{ event 5004 140 "ArcCW_DOD.Draw_Rifle" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "draw" {
	"c_mg42_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 5 "ArcCW_DOD.Draw_Rifle" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "deploy" {
	"c_mg42_anims\deploy.smd"
	activity "ACT_VM_DEPLOY" 1
	{ event 5004 5 "ArcCW_DOD.Draw_Rifle" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "reploy" {
	"c_mg42_anims\reploy.smd"
	activity "ACT_VM_UNDEPLOY" 1
	{ event 5004 5 "ArcCW_DOD.Draw_Rifle" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "idle" {
	"c_mg42_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "idledown" {
	"c_mg42_anims\idledown.smd"
	activity "ACT_VM_IDLE_DEPLOYED" 1
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "downfire1" {
	"c_mg42_anims\downfire1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_MUZZLEFLASH 0 "Pistol muzzle" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 50
}

$sequence "downfire2" {
	"c_mg42_anims\downfire2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_MUZZLEFLASH 0 "Pistol muzzle" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 50
}

$sequence "fire1" {
	"c_mg42_anims\fire1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_MUZZLEFLASH 0 "Pistol muzzle" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 50
}

$sequence "fire2" {
	"c_mg42_anims\fire2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_MUZZLEFLASH 0 "Pistol muzzle" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 50
}

$sequence "fire3" {
	"c_mg42_anims\fire3.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_MUZZLEFLASH 0 "Pistol muzzle" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 50
}
