// Created by Crowbar 0.68

$modelname "weapons/arccw/c_dod_stg44.mdl"

$bodygroup "Gun"
{
	studio "c_mp44_reference.smd"
}
$bodygroup "Sights"
{
	studio "sights.smd"
	blank
}
$bodygroup "Magazine"
{
	studio "mag.smd"
	studio "shortmag.smd"
	studio "bigmag.smd"
	blank
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.72 -18.777 -7.777

$cdmaterials "models\weapons\v_models\mp44\"

$attachment "muzzle" "ValveBiped.mp44_base" -3.2 -1 26.5 rotate -90 0 0
$attachment "ejectbrass" "ValveBiped.mp44_base" -5 0 10 rotate 0 -135 180

$cbox 0 0 0 0 0 0

$bbox -2.599 -13.808 -20.498 40.155 13.108 0

$definebone "ValveBiped.Bip01" "" 0.000002 0 0.000004 0 0 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 1.195538 -9.0825 -2.599282 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" -1.93761 1.822822 1.346623 -0.317247 -163.715004 175.489239 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 6.028144 0 0 -1.489518 18.560564 95.86747 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.692555 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 11.481705 0 0 -0.992306 1.193528 -89.643542 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 3.735483 -0.0217 1.4323 -2.100749 -22.186643 1.208253 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 1.312557 0 0 0 -21.43119 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.729362 0 0 0 -12.677716 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 3.786478 -0.019099 0.5177 -0.873359 -6.999995 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.539093 -0.000001 0 0 -28.381567 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 1.196323 0.000002 0 0 -12.086537 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.899183 0.157001 -0.36 1.012646 -10.284761 -1.879932 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 1.719582 0 0 0 -20.726851 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.209183 -0.000002 0 0 -18.216145 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.65008 0.1462 -1.2687 1.069655 -6.441133 0.015412 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.719421 0 0 0 -23.209432 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 1.099667 -0.000002 0 0 -23.351638 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 0.936279 -0.656 -0.9846 50.345051 -33.063949 75.426626 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.789782 -0.000004 0 0.000014 38.442326 -0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.207001 0 0 0.000014 0.068127 -0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 1.93766 1.822816 1.346618 -0.317132 -16.285124 0.395169 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 6.028142 0 0 0.1979 18.667021 -93.127751 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.692554 0 0.000001 0.000006 0 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 11.481668 0 -0.000034 1.067829 1.088162 90.108842 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 3.73547 -0.02171 -1.432285 2.89739 -22.042156 -0.778249 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 1.312565 0.000001 0 0 -20.098621 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.729359 -0.000002 0 0 -17.119811 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 3.786446 -0.019093 -0.51773 1.348686 -7.533543 0.035753 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.539085 -0.000001 0 0 -27.443611 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 1.196323 -0.000003 0 0 -12.843206 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.899143 0.156952 0.360019 0.010485 -9.954807 -0.301662 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 1.719578 0 0 0 -22.293116 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.20919 0.000001 0 0.000001 -12.294662 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.650036 0.146238 1.268709 -0.784494 -7.266145 -0.242762 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.719425 0 0 0 -21.475163 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 1.09967 0.000001 0 0.000001 -17.981093 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 0.936245 -0.656001 0.984588 -50.130768 -34.926886 -73.660885 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.789787 0 0 0.00001 37.243789 -0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.206997 0.000001 0 0.00001 -0.000008 -0.000003 0 0 0 0 0 0
$definebone "ValveBiped.mp44_base" "" 0.000001 5.588617 -3.636882 89.999982 -89.999982 0 0 0 0 0 0 0
$definebone "ValveBiped.safety_switch" "ValveBiped.mp44_base" -2.135456 0.634841 3.132504 0 89.999982 21.819721 0 0 0 0 0 0
$definebone "ValveBiped.magazine" "ValveBiped.mp44_base" 2.309233 0 8.989177 0 89.999982 0 0 0 0 0 0 0
$definebone "ValveBiped.bullet" "ValveBiped.magazine" 0 5.327663 -0.435802 0 0 -89.999982 0 0 0 0 0 0
$definebone "ValveBiped.mag_release" "ValveBiped.mp44_base" -2.193268 0.970724 7.044284 0 -179.999964 0 0 0 0 0 0 0
$definebone "ValveBiped.bolt" "ValveBiped.mp44_base" -5.026816 0.202905 7.146194 0 89.999982 -89.999982 0 0 0 0 0 0
$definebone "ValveBiped.fire_select" "ValveBiped.mp44_base" -3.0543 0.7802 2.2885 0.331112 89.843516 0.318622 0 0 0 0 0 0

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
	"c_stg44_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 11
}

$sequence "reload" {
	"c_stg44_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 1 "ArcCW_DOD.Draw_Rifle" }
	{ event 5004 14 "ArcCW_DOD_STG44.ClipOut" }
	{ event 5004 11 "ArcCW_DOD.Movement" }
	{ event 5004 46 "ArcCW_DOD_STG44.ClipIn1" }
	{ event 5004 60 "ArcCW_DOD_STG44.ClipIn2" }
	{ event 5004 83 "ArcCW_DOD.Draw_Rifle" }
	{ event 5004 83 "ArcCW_DOD_STG44.BoltBack" }
	{ event 5004 90 "ArcCW_DOD_STG44.BoltForward" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 34
}

$sequence "reload_tactical" {
	"c_stg44_anims\reload_tactical.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 1 "ArcCW_DOD.Draw_Rifle" }
	{ event 5004 14 "ArcCW_DOD_STG44.ClipOut" }
	{ event 5004 11 "ArcCW_DOD.Movement" }
	{ event 5004 46 "ArcCW_DOD_STG44.ClipIn1" }
	{ event 5004 60 "ArcCW_DOD_STG44.ClipIn2" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 34
}

$sequence "draw" {
	"c_stg44_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 1 "ArcCW_DOD.Draw_Rifle" }
	{ event 5004 12 "ArcCW_DOD_STG44.BoltBack" }
	{ event 5004 21 "ArcCW_DOD_STG44.BoltForward" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 31
}

$sequence "draw_tactical" {
	"c_stg44_anims\draw_tactical.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 1 "ArcCW_DOD.Draw_Rifle" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 20
}

$sequence "shoot1" {
	"c_stg44_anims\shoot1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_MUZZLEFLASH 0 "Pistol muzzle" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_762Nato 2 75" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 55
}

$sequence "shoot2" {
	"c_stg44_anims\shoot2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_MUZZLEFLASH 0 "Pistol muzzle" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_762Nato 2 75" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 55
}

$sequence "shoot3" {
	"c_stg44_anims\shoot3.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_MUZZLEFLASH 0 "Pistol muzzle" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_762Nato 2 75" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 55
}