// Created by Crowbar 0.68

$modelname "weapons/arccw/c_dod_c96.mdl"

$bodygroup "studio"
{
	studio "c_c96_reference.smd"
}
$bodygroup "stock"
{
	blank
	studio "stock.smd"
}
$bodygroup "mag"
{
	studio "mag.smd"
	studio "shortmag.smd"
	studio "longmag.smd"
	blank
}

$surfaceprop "default"

$contents "solid"

$illumposition -2.971 -12.245 -7.633

$cdmaterials "models\weapons\v_models\c96\"

$attachment "muzzle" "ValveBiped.Bip01" -6.3 -4 29 rotate -90 0 0
$attachment "ejectbrass" "ValveBiped.c96_base" -4 0 5 rotate 0 -135 -180

$cbox 0 0 0 0 0 0

$bbox -6.462 -12.868 -19.608 29.706 7.909 0

$definebone "ValveBiped.Bip01" "" 0.000002 0 0.000004 0 0 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 1.195538 -9.0825 -2.599282 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" -1.93761 1.822822 1.346623 -0.317247 -163.715004 175.489239 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 6.028143 0 0 -1.489518 18.560564 95.86747 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.692556 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 11.481703 0 0 -0.992306 1.193528 -89.643542 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 3.735481 -0.0217 1.4323 -2.100749 -22.186642 1.208253 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 1.312557 0 0 0 -21.431192 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.729364 0 0 0 -12.677717 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 3.78648 -0.0191 0.5177 -0.873359 -6.999996 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.539093 0 0 0 -28.381572 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 1.196323 0.000002 0 0 -12.086539 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.899181 0.157001 -0.36 1.012646 -10.284762 -1.879932 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 1.719578 0 0 0 -20.726856 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.209183 -0.000002 0 0 -18.216154 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.650078 0.1462 -1.2687 1.069655 -6.441133 0.015412 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.719425 0 0 0 -23.209432 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 1.099667 -0.000001 0 0 -23.351636 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 0.936279 -0.656 -0.9846 50.345051 -33.063952 75.426626 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.789783 -0.000002 0.000001 0.00001 38.442323 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.207001 0 -0.000001 0.000009 0.068126 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 1.93766 1.822816 1.346618 -0.317132 -16.285124 0.395169 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 6.028142 0 0 0.1979 18.667021 -93.127758 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.692554 0 0.000001 0.000003 0 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 11.481668 0 -0.000033 1.067825 1.088162 90.108842 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 3.735472 -0.02171 -1.432285 2.89739 -22.042149 -0.778249 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 1.312569 0.000001 0 0 -20.098615 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.729362 0 0 0 -17.119806 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 3.786448 -0.019092 -0.51773 1.348686 -7.533539 0.035753 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.539089 -0.000001 0 0 -27.443601 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 1.196323 -0.000002 0 0 -12.843202 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.899141 0.156952 0.360019 0.691216 -9.958413 -0.301719 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 1.71957 0 0 0.000001 -22.293109 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.209187 -0.000001 0 0.000001 -12.294653 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.650034 0.146238 1.268709 -0.784494 -7.266141 -0.242762 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.719425 0 0 0 -21.475156 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 1.09967 0 0 0.000001 -17.981086 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 0.936247 -0.656001 0.984588 -50.382638 -33.535225 -74.731005 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.789782 -0.000002 0 0.000005 37.243796 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.206997 0 -0.000001 0.000005 -0.000005 0 0 0 0 0 0 0
$definebone "ValveBiped.c96_base" "" 0 -0.687635 -1.727514 89.999982 -89.999982 0 0 0 0 0 0 0
$definebone "ValveBiped.hammer" "ValveBiped.c96_base" -2.714439 0 0.701974 0 89.999982 0 0 0 0 0 0 0
$definebone "ValveBiped.trigger" "ValveBiped.c96_base" -1.825196 0 2.85499 0 89.999982 0 0 0 0 0 0 0
$definebone "ValveBiped.slide" "ValveBiped.c96_base" -3.853817 0 2.281731 0 89.999982 -89.999982 0 0 0 0 0 0
$definebone "ValveBiped.magazine" "ValveBiped.c96_base" 0.381115 0 5.091718 0 89.999982 0 0 0 0 0 0 0
$definebone "ValveBiped.bullet" "ValveBiped.magazine" 0 4.238106 -0.029703 0 0 -89.999982 0 0 0 0 0 0

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
	"c_c96_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 12
}

$sequence "shoot1" {
	"c_c96_anims\shoot1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_MUZZLEFLASH 0 "Pistol muzzle" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_9mm 2 75" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 50
}

$sequence "shoot2" {
	"c_c96_anims\shoot2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_MUZZLEFLASH 0 "Pistol muzzle" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_9mm 2 75" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 50
}

$sequence "shoot3" {
	"c_c96_anims\shoot3.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_MUZZLEFLASH 0 "Pistol muzzle" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_9mm 2 75" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 50
}

$sequence "reload" {
	"c_c96_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 5 "ArcCW_DOD.Movement" }
	{ event 5004 16 "ArcCW_DOD_C96.ClipOut" }
	{ event 5004 36 "ArcCW_DOD_C96.ClipIn1" }
	{ event 5004 47 "ArcCW_DOD_C96.ClipIn2" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 34
}

$sequence "reload_noshoot" {
	"c_c96_anims\reload_noshoot.smd"
	activity "ACT_VM_RELOAD_EMPTY" 1
	{ event 5004 5 "ArcCW_DOD.Movement" }
	{ event 5004 16 "ArcCW_DOD_C96.ClipOut" }
	{ event 5004 36 "ArcCW_DOD_C96.ClipIn1" }
	{ event 5004 47 "ArcCW_DOD_C96.ClipIn2" }
	{ event 5004 67 "ArcCW_DOD_C96.BoltForward" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 34
}

$sequence "draw" {
	"c_c96_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 1 "ArcCW_DOD.Draw_Pistol" }
	{ event 5004 19 "ArcCW_DOD_C96.BoltBack" }
	{ event 5004 22 "ArcCW_DOD_C96.BoltForward" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 32
}

$sequence "draw_empty" {
	"c_c96_anims\draw_empty.smd"
	activity "ACT_VM_DRAW_EMPTY" 1
	{ event 5004 1 "ArcCW_DOD.Draw_Pistol" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 32
}

$sequence "shoot_empty" {
	"c_c96_anims\shoot_empty.smd"
	activity "ACT_VM_PRIMARYATTACK_EMPTY" 1
	{ event AE_MUZZLEFLASH 0 "Pistol muzzle" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_9mm 2 75" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 50
}

$sequence "empty_idle" {
	"c_c96_anims\empty_idle.smd"
	activity "ACT_VM_IDLE_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
