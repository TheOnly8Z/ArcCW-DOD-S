// Created by Crowbar 0.68

$modelname "weapons/arccw/c_dod_thompson.mdl"

$bodygroup "gun"
{
	studio "c_thompson_reference.smd"
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

$illumposition -3.469 -6.27 -35.934

$cdmaterials "models\weapons\v_models\thompson\"

$attachment "muzzle" "v_thompson.root5" 14 0 1.5 rotate 0 0 0
$attachment "ejectbrass" "v_thompson.root5" 1.5 0.5 0.5 rotate -45 90 -90

$cbox 0 0 0 0 0 0

$bbox -22.88 -14.426 -73.146 35.424 11.925 1.28

$definebone "ValveBiped.Bip01_L_Clavicle" "" 3.133199 1.252664 -7.259684 16.284892 -0.330367 90.302559 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 6.028142 0.000002 -0.000002 0.197842 18.667021 -93.127758 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.692552 0.000012 -0.000001 0.000002 0.000172 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 11.48167 -0.000025 -0.000032 1.068053 1.087818 92.670251 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 3.735468 -0.021697 -1.432299 2.897734 -22.041808 -0.778306 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 1.312561 -0.000003 0.000002 0.000114 -20.098503 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.729362 -0.000004 0.000003 -0.00023 -17.120035 0.000114 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 3.786451 -0.019078 -0.517745 1.348915 -7.533368 0.035752 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.539093 0.000001 0 0.000286 -27.443307 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 1.196323 -0.000008 0.000006 -0.000115 -12.843315 0.000057 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.899141 0.156967 0.360004 0.691159 -9.958467 -0.301777 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 1.719578 0.000009 -0.000008 0.000229 -22.292815 -0.000115 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.209179 -0.000002 -0.000001 -0.000115 -12.294819 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.650042 0.146252 1.268695 -0.784322 -7.266025 -0.242763 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.719429 0.000003 -0.000002 -0.000115 -21.475209 -0.000058 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 1.099659 0.000001 -0.000004 0 -17.981086 -0.000058 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 0.936258 -0.655998 0.984585 -50.378632 -33.556836 -74.714326 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.789783 0 -0.000004 0.00001 37.24398 0.000058 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.207001 -0.000004 -0.000001 0.000009 0.000005 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "" -0.742071 1.25266 -7.259677 16.284694 -179.669465 85.581936 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 6.028144 0 0.000001 -1.489576 18.560566 95.86747 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.692554 -0.000008 -0.000001 0.000003 -0.000172 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 11.481703 0.000029 0 -0.992246 1.193815 -91.001855 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 3.735479 -0.021703 1.43229 -2.100579 -22.186754 1.208253 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 1.312557 0.000001 0.000001 0.000114 -21.431317 -0.000058 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.729362 0.000004 0.000002 -0.000173 -12.677551 0.000057 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 3.786478 -0.019103 0.51769 -0.873016 -7.000224 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.539093 0.000004 0.000005 -0.000001 -28.381581 0.000114 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 1.196323 0.000004 0.000003 -0.000115 -12.086493 0.000057 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.899176 0.156999 -0.36001 1.012989 -10.284991 -1.879933 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 1.719574 0.000004 0.000005 -0.000115 -20.726743 0.000057 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.209179 0 0.000001 -0.000115 -18.215988 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.650072 0.146198 -1.26871 1.069827 -6.441247 0.015412 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.719433 0.000002 0.000001 -0.000287 -23.209147 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 1.099667 -0.000002 -0.000004 0.000171 -23.351867 -0.000115 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 0.936274 -0.655999 -0.984603 50.957316 -28.866811 78.672953 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.789783 -0.000006 0.000002 -4.307552 38.442098 -0.000171 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.207001 0.000003 0.000002 0.000005 0.068073 0.000058 0 0 0 0 0 0
$definebone "v_thompson" "" -10.725907 -0.849942 -66.076752 12.451404 -30.482786 89.106402 0 0 0 0 0 0
$definebone "v_thompson.torus" "v_thompson" -4.442644 -7.240295 13.905592 -75.14428 -11.101871 109.478309 0 0 0 0 0 0
$definebone "v_thompson.root2" "v_thompson.torus" 8.045053 -2.396979 1.84549 6.912106 -16.357197 -88.352725 0 0 0 0 0 0
$definebone "v_thompson.magazine" "v_thompson.root2" 0 0.000008 0.000002 -0.011746 -90.214614 -0.000055 0 0 0 0 0 0
$definebone "v_thompson.root5" "v_thompson.root2" -0.549911 6.442482 -0.000011 -0.000232 -1.190893 -0.000286 0 0 0 0 0 0
$definebone "v_thompson.bullet" "v_thompson.root5" -0.000002 0 0 -0.000003 -0.120952 0 0 0 0 0 0 0
$definebone "v_thompson.root3" "v_thompson.torus" 4.871685 -1.254471 -4.84201 5.721499 -16.391348 -88.356741 0 0 0 0 0 0
$definebone "v_thompson.bolt" "v_thompson.root3" -0.000001 0.000008 -0.000002 -0.000002 -0.029564 0 0 0 0 0 0 0
$definebone "v_thompson.root4" "v_thompson.torus" 16.792114 -4.818747 -4.14595 5.721557 -16.391348 -88.356741 0 0 0 0 0 0
$definebone "v_thompson.swivel_clip" "v_thompson.root4" -0.000002 0 0.000004 0.017303 -90.180005 -0.000227 0 0 0 0 0 0

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


$sequence "idle" {
	"c_thompson_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 12
}

$sequence "reload" {
	"c_thompson_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 1 "ArcCW_DOD.Draw_Rifle" }
	{ event 5004 9 "ArcCW_DOD_Thompson.ClipOut" }
	{ event 5004 9 "ArcCW_DOD.Movement" }
	{ event 5004 41 "ArcCW_DOD_Thompson.ClipIn" }
	{ event 5004 75 "ArcCW_DOD.Draw_Rifle" }
	{ event 5004 72 "ArcCW_DOD_Thompson.BoltBack" }
	{ event 5004 75 "ArcCW_DOD_Thompson.BoltForward" }
	fadein 0.2
	fadeout 0.2
	fps 32
}

$sequence "reload_tactical" {
	"c_thompson_anims\reload_tactical.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 1 "ArcCW_DOD.Draw_Rifle" }
	{ event 5004 9 "ArcCW_DOD_Thompson.ClipOut" }
	{ event 5004 9 "ArcCW_DOD.Movement" }
	{ event 5004 41 "ArcCW_DOD_Thompson.ClipIn" }
	fadein 0.2
	fadeout 0.2
	fps 32
}

$sequence "draw" {
	"c_thompson_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 1 "ArcCW_DOD.Draw_Rifle" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 32
}

$sequence "shoot1" {
	"c_thompson_anims\shoot1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_MUZZLEFLASH 0 "Pistol muzzle" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_9mm 2 75" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 50
}

$sequence "shoot2" {
	"c_thompson_anims\shoot2.smd"
	activity "ACT_VM_PRIMARYATTACK" 2
	{ event AE_MUZZLEFLASH 0 "Pistol muzzle" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_9mm 2 75" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 50
}

$sequence "shoot3" {
	"c_thompson_anims\shoot3.smd"
	activity "ACT_VM_PRIMARYATTACK" 2
	{ event AE_MUZZLEFLASH 0 "Pistol muzzle" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_9mm 2 75" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 50
}

$sequence "empty_idle" {
	"c_thompson_anims\empty_idle.smd"
	activity "ACT_VM_IDLE_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "hand_signal" {
	"c_thompson_anims\hand_signal.smd"
	activity "ACT_VM_HAND_SIGNAL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "punch" {
	"c_thompson_anims\punch.smd"
	activity "ACT_VM_SECONDARYATTACK" 1
	{ event 5004 1 "ArcCW_DOD.Draw_Rifle" }
	fadein 0.2
	fadeout 0.2
	fps 33
}
