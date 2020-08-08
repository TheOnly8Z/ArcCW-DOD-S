// Created by Crowbar 0.68

$modelname "weapons/arccw/c_dod_m1carbine.mdl"

$bodygroup "m1_carbine"
{
	studio "c_m1carbine_reference.smd"
}
$bodygroup "sight"
{
	studio "sight.smd"
	blank
}
$bodygroup "mag"
{
	studio "mag.smd"
	studio "shortmag.smd"
	studio "bigmag.smd"
	blank
}


$surfaceprop "default"

$contents "solid"

$illumposition -1.637 -12.168 -32.74

$cdmaterials "models\weapons\v_models\m1carbine\"

$attachment "muzzle" "ValveBiped.m1_base" -2.7 -1 26.3 rotate -90 90 0
$attachment "ejectbrass" "ValveBiped.m1_base" -3 0 7 rotate 0 -130 180

$cbox 0 0 0 0 0 0

$bbox -18.178 -21.835 -66.251 42.516 13.396 0.771

$definebone "ValveBiped" "" -10.725907 -0.849942 -66.076752 12.451519 -30.482902 89.106341 0 0 0 0 0 0
$definebone "ValveBiped.Bip01" "ValveBiped" -5.642121 66.510788 -5.136766 30.286319 12.96271 1.010584 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01" 0 0 0 0 -0.000001 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 0 0 0 0 -0.000001 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 1.195538 -9.0825 -2.599282 0 -0.000001 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" -1.93761 1.822822 1.346623 -0.317247 -163.715004 175.489239 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 6.028143 0 0 -1.489518 18.560566 95.86747 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.692553 0 0 0.000003 0 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 11.481701 0 0 -0.992302 1.193528 -89.643542 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 3.735481 -0.0217 1.432299 -2.100749 -22.18664 1.208252 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 1.312561 -0.000001 0 0 -21.431196 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.729366 0.000002 0 0 -12.677717 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 3.78648 -0.0191 0.5177 -0.873359 -6.999993 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.539097 0 0 0 -28.38157 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 1.196323 0 0 0 -12.086535 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.899181 0.157 -0.36 1.012646 -10.284759 -1.879933 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 1.719578 0 0 0 -20.726856 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.209179 -0.000001 0 0 -18.216154 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.650078 0.1462 -1.2687 1.069655 -6.44113 0.015412 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.719425 0 0 0 -23.209428 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 1.099667 0.000001 0 -0.000001 -23.351638 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 0.936277 -0.656 -0.9846 50.345051 -33.063955 75.426626 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.789783 -0.000002 0 0.000003 38.442323 -0.000004 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.206997 0 -0.000001 0.000002 0.068132 -0.000004 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 1.93766 1.822815 1.346618 -0.317132 -16.285126 0.395169 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 6.028142 0 0 0.1979 18.667021 -93.127758 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.692554 0 0 0 0 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 11.481668 0 -0.000032 1.067822 1.088161 90.108842 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 3.73547 -0.02171 -1.432285 2.89739 -22.042146 -0.778247 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 1.312565 0.000001 0 0 -20.098615 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.729362 0.000002 0 0 -17.119808 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 3.786446 -0.019092 -0.51773 1.348685 -7.533536 0.035754 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.539093 0 0 0.000001 -27.443598 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 1.19632 -0.000002 0 0.000001 -12.843197 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.899139 0.156952 0.360019 0.691216 -9.958409 -0.301718 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 1.719574 0 0 0 -22.293104 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.209183 -0.000002 0 0.000001 -12.294651 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.650032 0.146238 1.268709 -0.784494 -7.266138 -0.242761 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.719421 0 0 0.000001 -21.475155 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 1.099659 -0.000002 0 0.000001 -17.981088 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 0.936245 -0.655999 0.984588 -50.382638 -33.535225 -74.731005 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.789782 -0.000002 -0.000001 0.000007 37.243796 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.207001 0 -0.000001 0.000007 -0.000001 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.m1_base" "ValveBiped" -8.855663 64.114349 -11.419309 0.872673 -77.546963 -30.290216 0 0 0 0 0 0
$definebone "ValveBiped.trigger" "ValveBiped.m1_base" -0.785719 -0.265267 4.02 0 89.999982 0 0 0 0 0 0 0
$definebone "ValveBiped.magazine" "ValveBiped.m1_base" -0.327168 -0.219561 7.516273 0 89.999982 0 0 0 0 0 0 0
$definebone "ValveBiped.bullet" "ValveBiped.magazine" -0.069996 2.310799 0 0 -0.000001 -89.999982 0 0 0 0 0 0
$definebone "ValveBiped.bolt" "ValveBiped.m1_base" -3.028184 -1.015393 8.443 0 89.999982 -89.999982 0 0 0 0 0 0
$definebone "ValveBiped.bolt_latch" "ValveBiped.bolt" 0.738464 1.112487 -0.104141 0.000001 0 0 0 0 0 0 0 0

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
	"c_m1carbine_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 10
}

$sequence "reload" {
	"c_m1carbine_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 1 "ArcCW_DOD.Draw_Rifle" }
	{ event 5004 5 "ArcCW_DOD.Movement" }
	{ event 5004 21 "ArcCW_DOD_M1Carbine.ClipOut" }
	{ event 5004 45 "ArcCW_DOD_M1Carbine.ClipIn1" }
	{ event 5004 55 "ArcCW_DOD_M1Carbine.ClipIn2" }
	{ event 5004 71 "ArcCW_DOD.Draw_Rifle" }
	{ event 5004 71 "ArcCW_DOD_M1Carbine.BoltBack" }
	{ event 5004 77 "ArcCW_DOD_M1Carbine.BoltForward" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 32
}

$sequence "reload_wet" {
	"c_m1carbine_anims\reload_wet.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 1 "ArcCW_DOD.Draw_Rifle" }
	{ event 5004 5 "ArcCW_DOD.Movement" }
	{ event 5004 21 "ArcCW_DOD_M1Carbine.ClipOut" }
	{ event 5004 45 "ArcCW_DOD_M1Carbine.ClipIn1" }
	{ event 5004 55 "ArcCW_DOD_M1Carbine.ClipIn2" }
	{ event 5004 71 "ArcCW_DOD.Draw_Rifle" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 32
}

$sequence "reload_extend" {
	"c_m1carbine_anims\reload_extend.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 1 "ArcCW_DOD.Draw_Rifle" }
	{ event 5004 5 "ArcCW_DOD.Movement" }
	{ event 5004 21 "ArcCW_DOD_M1Carbine.ClipOut" }
	{ event 5004 45 "ArcCW_DOD_M1Carbine.ClipIn1" }
	{ event 5004 55 "ArcCW_DOD_M1Carbine.ClipIn2" }
	{ event 5004 71 "ArcCW_DOD.Draw_Rifle" }
	{ event 5004 71 "ArcCW_DOD_M1Carbine.BoltBack" }
	{ event 5004 77 "ArcCW_DOD_M1Carbine.BoltForward" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 32
}

$sequence "reload_wet_extend" {
	"c_m1carbine_anims\reload_wet_extend.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 1 "ArcCW_DOD.Draw_Rifle" }
	{ event 5004 5 "ArcCW_DOD.Movement" }
	{ event 5004 21 "ArcCW_DOD_M1Carbine.ClipOut" }
	{ event 5004 45 "ArcCW_DOD_M1Carbine.ClipIn1" }
	{ event 5004 55 "ArcCW_DOD_M1Carbine.ClipIn2" }
	{ event 5004 71 "ArcCW_DOD.Draw_Rifle" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 32
}

$sequence "draw" {
	"c_m1carbine_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 1 "ArcCW_DOD.Draw_Rifle" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 32
}

$sequence "shoot" {
	"c_m1carbine_anims\shoot.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_MUZZLEFLASH 0 "Pistol muzzle" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_762Nato 2 75" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 50
}

$sequence "shoot2" {
	"c_m1carbine_anims\shoot2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_MUZZLEFLASH 0 "Pistol muzzle" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_762Nato 2 75" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 50
}

$sequence "shoot3" {
	"c_m1carbine_anims\shoot3.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_MUZZLEFLASH 0 "Pistol muzzle" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_762Nato 2 75" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 50
}
