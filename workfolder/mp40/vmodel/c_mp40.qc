// Created by Crowbar 0.68

$modelname "weapons\c_dods_mp40.mdl"

$bodygroup "gun"
{
	studio "c_mp40_reference.smd"
}
$bodygroup "sights"
{
	studio "sights.smd"
	blank
}
$bodygroup "mag"
{
	studio "mag.smd"
	studio "shortmag.smd"
}
$bodygroup "stock"
{
	blank
	studio "stock.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -3.742 -22.194 -6.884

$cdmaterials "models\weapons\v_models\mp40\"

$attachment "muzzle" "v_mp40.mag_release" -2 0.5 12 rotate -90 0 0
$attachment "ejectbrass" "v_mp40.mag_release" -0.7 1.8 0.8 rotate 0 135 -180

$cbox 0 0 0 0 0 0

$bbox 3.962 -14.64 -16.798 40.433 11.649 1.565

$definebone "ValveBiped.Bip01_R_Clavicle" "" -0.742071 1.25266 -7.259677 16.284721 -179.669478 85.581963 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 6.028143 0 0 -1.489518 18.560563 95.86747 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.692556 0 0.000001 0 0 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 11.481699 0 0 -0.992306 1.193528 -91.0018 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 3.735476 -0.021701 1.4323 -2.100749 -22.186642 1.208252 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 1.312561 0 0 0 -21.431196 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.729364 0 0 0 -12.67772 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 3.786478 -0.0191 0.5177 -0.873359 -6.999996 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.539101 0 0 0 -28.38157 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 1.196323 0.000001 0 0 -12.086535 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.899179 0.157 -0.36 1.012645 -10.284762 -1.879933 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 1.719578 0 0 0 -20.72686 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.209183 0 0 -0.000001 -18.216154 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.65008 0.146199 -1.2687 1.069655 -6.441133 0.015412 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.719425 0 0 0 -23.209432 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 1.099663 0.000001 0 -0.000001 -23.351643 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 0.936277 -0.656 -0.9846 50.957258 -28.866753 78.672953 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.789785 0 0 0.000003 38.442316 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.206997 0 0.000001 0.000003 0.068125 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "" 3.133199 1.252664 -7.259684 16.284892 -0.330367 90.302559 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 6.028142 0 0 0.1979 18.667021 -93.127758 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.692554 0 -0.000001 0.000003 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 11.48167 0 -0.000032 1.067824 1.088162 92.670306 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 3.735472 -0.021709 -1.432285 2.897391 -22.042146 -0.778249 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 1.312557 0 0 0.000001 -20.098619 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.729362 0 0 0 -17.119815 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 3.786451 -0.019093 -0.51773 1.348686 -7.533538 0.035753 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.539093 -0.000001 0 0 -27.443598 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 1.19632 0 0 0 -12.843203 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.899137 0.156952 0.360019 0.691216 -9.95841 -0.30172 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 1.719574 0 0 0 -22.293097 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.209187 0.000001 0 0 -12.294643 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.650034 0.146239 1.268709 -0.784494 -7.26614 -0.242762 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.719425 0 0 0 -21.475153 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 1.099659 -0.000003 0 0 -17.981083 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 0.936247 -0.655999 0.984588 -51.028425 -29.336523 -77.980987 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.789783 0 0 0.000002 37.243796 -0.000004 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.206997 -0.000001 0.000001 0.000002 -0.000005 -0.000004 0 0 0 0 0 0
$definebone "v_mp40.handle" "" -4.129098 -13.027463 -7.056627 4.875011 -106.869511 176.640877 0 0 0 0 0 0
$definebone "v_mp40.mag_release" "v_mp40.handle" 13.815084 -4.336394 -4.247049 1.758006 -106.906189 -95.804502 0 0 0 0 0 0
$definebone "v_mp40.bolt" "v_mp40.handle" 8.466016 -2.130553 -4.894824 1.758006 -106.906189 -5.804522 0 0 0 0 0 0
$definebone "v_mp40.magazine" "v_mp40.handle" 15.95437 -4.658279 3.047725 1.758006 -106.906189 -95.804502 0 0 0 0 0 0
$definebone "v_mp40.bullet" "v_mp40.magazine" 0 8.574492 -0.095421 0.000002 0 0 0 0 0 0 0 0

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
	"c_mp40_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 7
}

$sequence "reload" {
	"c_mp40_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 1 "Weapon_Mp40.Draw" }
	{ event 5004 11 "Weapon_Mp40.BoltBack" }
	{ event 5004 34 "Weapon_Mp40.ClipOut" }
	{ event 5004 31 "Player.ReloadRustle" }
	{ event 5004 66 "Weapon_Mp40.ClipIn" }
	{ event 5004 88 "Weapon_Mp40.Draw" }
	{ event 5004 88 "Weapon_Mp40.BoltForward" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$sequence "draw" {
	"c_mp40_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 1 "Weapon_Mp40.Draw" }
	{ event 5004 12 "Weapon_Mp40.BoltForward" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "shoot1" {
	"c_mp40_anims\shoot1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_MUZZLEFLASH 0 "Pistol muzzle" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_9mm 2 75" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 50
}

$sequence "shoot2" {
	"c_mp40_anims\shoot2.smd"
	activity "ACT_VM_PRIMARYATTACK" 2
	{ event AE_MUZZLEFLASH 0 "Pistol muzzle" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_9mm 2 75" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 50
}

$sequence "shoot3" {
	"c_mp40_anims\shoot3.smd"
	activity "ACT_VM_PRIMARYATTACK" 2
	{ event AE_MUZZLEFLASH 0 "Pistol muzzle" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_9mm 2 75" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 50
}

$sequence "empty_idle" {
	"c_mp40_anims\empty_idle.smd"
	activity "ACT_VM_IDLE_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "hand_signal" {
	"c_mp40_anims\hand_signal.smd"
	activity "ACT_VM_HANDSIGNAL" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "punch" {
	"c_mp40_anims\punch.smd"
	activity "ACT_VM_SECONDARYATTACK" 1
	{ event 5004 1 "Weapon_Mp40.Draw" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 32
}
