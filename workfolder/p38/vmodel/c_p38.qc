// Created by Crowbar 0.68

$modelname "weapons/arccw/c_dod_p38.mdl"

$bodygroup "studio"
{
	studio "c_p38_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -1.216 -2.798 -32.01

$cdmaterials "models\weapons\v_models\p38\"

$attachment "muzzle" "ValveBiped.Bip01" -7.5 -4.7 24.3 rotate -90 0 0
$attachment "ejectbrass" "ValveBiped.p38_base" 3 0 4 rotate 0 45 -180

$cbox 0 0 0 0 0 0

$bbox -18.786 -15.427 -67.129 24.386 18.946 3.109

$definebone "ValveBiped.Bip01_R_Clavicle" "" -0.742071 1.25266 -7.259677 16.284721 -179.669478 85.581963 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 6.028143 0 0 -1.489518 18.560563 95.86747 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.692556 0 0.000001 0 0 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 11.481699 0 0 -0.992306 1.193528 -89.643542 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 3.735476 -0.0217 1.432299 -2.100749 -22.186642 1.208253 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 1.312557 0 0 0 -21.431196 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.729362 0.000002 0 0 -12.677716 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 3.786482 -0.019099 0.5177 -0.873359 -6.999996 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.539097 0 0 0 -28.38157 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 1.196323 0.000001 0 0 -12.086538 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.899179 0.157001 -0.36 1.012645 -10.284762 -1.879933 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 1.719582 0 0 0 -20.726858 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.209183 0.000002 0 0 -18.216164 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.650076 0.146201 -1.2687 1.069655 -6.441134 0.015412 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.719421 0 0 0 -23.209434 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 1.099663 -0.000001 0 -0.000001 -23.351638 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 0.936275 -0.655999 -0.9846 50.345048 -33.063952 75.426626 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.789782 0 -0.000001 0.000009 38.442316 -0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.206997 0 0 0.000009 0.068129 -0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "" 3.133199 1.252664 -7.259684 16.284892 -0.330367 90.302559 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 6.028142 0 0 0.1979 18.667021 -93.127758 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.692554 0 -0.000001 0.000003 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 11.48167 0 -0.000032 1.067824 1.088162 90.108842 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 3.735472 -0.02171 -1.432285 2.897391 -22.042149 -0.778249 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 1.312561 -0.000001 0 0 -20.098619 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.729362 0 0 0 -17.119808 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 3.786448 -0.019092 -0.51773 1.348686 -7.533538 0.035753 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.539093 0 0 0 -27.443598 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 1.19632 0 0 0 -12.8432 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.899137 0.156952 0.360019 0.691216 -9.95841 -0.30172 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 1.719574 0 0 0 -22.293104 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.209183 0.000001 0 0 -12.294644 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.65003 0.146238 1.268709 -0.784494 -7.266141 -0.242762 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.719429 0 0 0 -21.475153 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 1.099667 0.000001 0 0 -17.981081 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 0.936247 -0.656 0.984588 -50.382641 -33.535225 -74.731005 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.789785 -0.000004 0 0.000003 37.243796 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.206997 0 -0.000001 0.000003 -0.000002 0 0 0 0 0 0 0
$definebone "ValveBiped" "" -10.725907 -0.849942 -66.076752 12.451519 -30.482902 89.106341 0 0 0 0 0 0
$definebone "ValveBiped.Bip01" "ValveBiped" -5.642121 66.510788 -5.136766 30.286319 12.96271 1.010584 0 0 0 0 0 0
$definebone "ValveBiped.p38_base" "ValveBiped" 4.519023 69.512947 6.567647 -1.107414 102.9536 29.919801 0 0 0 0 0 0
$definebone "ValveBiped.clip" "ValveBiped.p38_base" -0.26216 0 1.205968 -0.000002 -89.999982 13.130988 0 0 0 0 0 0
$definebone "ValveBiped.bullet1" "ValveBiped.clip" 0 2.853455 0.026089 -0.000002 0 67.296488 0 0 0 0 0 0
$definebone "ValveBiped.bullet2" "ValveBiped.clip" 0 2.448247 0.213194 -0.000002 0 70.222794 0 0 0 0 0 0
$definebone "ValveBiped.hammer" "ValveBiped.p38_base" 2.534019 0 0.503922 -0.000002 -89.999982 -12.672567 0 0 0 0 0 0
$definebone "ValveBiped.barrel" "ValveBiped.p38_base" 3.060508 0 6.819591 -0.000002 -89.999982 -89.999982 0 0 0 0 0 0
$definebone "ValveBiped.trigger" "ValveBiped.p38_base" 1.810544 0 3.31956 -0.000002 -89.999982 -12.944547 0 0 0 0 0 0
$definebone "ValveBiped.slide" "ValveBiped.p38_base" 3.424894 0 2.02451 -0.000002 -89.999982 -89.999982 0 0 0 0 0 0

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
	"c_p38_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 12
}

$sequence "shoot1" {
	"c_p38_anims\shoot1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_MUZZLEFLASH 0 "Pistol muzzle" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_9mm 2 75" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 50
}

$sequence "shoot2" {
	"c_p38_anims\shoot2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_MUZZLEFLASH 0 "Pistol muzzle" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_9mm 2 75" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 50
}

$sequence "shoot3" {
	"c_p38_anims\shoot3.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_MUZZLEFLASH 0 "Pistol muzzle" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_9mm 2 75" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 50
}

$sequence "reload" {
	"c_p38_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 15 "ArcCW_DOD_P38.ClipOut" }
	{ event 5004 46 "ArcCW_DOD_P38.ClipIn" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 32
}

$sequence "reload_noshoot" {
	"c_p38_anims\reload_noshoot.smd"
	activity "ACT_VM_RELOAD_EMPTY" 1
	{ event 5004 15 "ArcCW_DOD_P38.ClipOut" }
	{ event 5004 46 "ArcCW_DOD_P38.ClipIn" }
	{ event 5004 59 "ArcCW_DOD_P38.BoltForward" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 32
}

$sequence "draw" {
	"c_p38_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 1 "ArcCW_DOD.Draw_Pistol" }
	{ event 5004 10 "ArcCW_DOD_P38.BoltBack" }
	{ event 5004 20 "ArcCW_DOD_P38.BoltForward" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 35
}

$sequence "draw_empty" {
	"c_p38_anims\draw_empty.smd"
	activity "ACT_VM_DRAW_EMPTY" 1
	{ event 5004 1 "ArcCW_DOD.Draw_Pistol" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 35
}

$sequence "shoot_empty" {
	"c_p38_anims\shoot_empty.smd"
	activity "ACT_VM_PRIMARYATTACK_EMPTY" 1
	{ event AE_MUZZLEFLASH 0 "Pistol muzzle" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_9mm 2 75" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 50
}

$sequence "empty_idle" {
	"c_p38_anims\empty_idle.smd"
	activity "ACT_VM_IDLE_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
