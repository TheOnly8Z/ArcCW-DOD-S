
$modelname "weapons/arccw/c_dod_panzerschreck.mdl"

$bodygroup "gun"
{
	studio "c_panzerschreck_reference.smd"
}
$bodygroup "shield"
{
	studio "shield.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -11.639 -16.475 -28.03

$cdmaterials "models\weapons\v_models\panzerschreck\"

$attachment "muzzle" "ValveBiped.panzer_BASE" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -14.992 -43.893 -66.156 47.942 20.615 10.095

$definebone "ValveBiped.Bip01_R_Clavicle" "" -0.742071 1.25266 -7.259677 16.284721 -179.669478 85.581963 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 6.028143 0 0 -1.489518 18.560563 95.86747 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.692556 0 0.000001 0.000001 0 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 11.481699 0 0 -0.992305 1.193528 -89.643542 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 3.735476 -0.0217 1.432298 -2.100748 -22.186638 1.208253 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 1.312557 0 0 0.000001 -21.431187 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.729362 0.000002 0 0 -12.677708 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 3.786482 -0.019098 0.5177 -0.873359 -6.999993 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.539093 0.000001 0 0 -28.381562 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 1.196323 0.000002 0 0 -12.086533 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.899176 0.157001 -0.36 1.012645 -10.28476 -1.879933 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 1.719582 0 0 0 -20.726853 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.209183 0.000003 0 0 -18.216162 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.650076 0.146201 -1.2687 1.069655 -6.441131 0.015412 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.719421 0 0 0 -23.209434 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 1.099659 -0.000002 0 -0.000001 -23.351636 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 0.936274 -0.655998 -0.9846 50.345048 -33.063945 75.426626 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.789782 0 -0.000001 0.000019 38.442316 -0.000004 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.206997 0 0 0.000015 0.068133 -0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "" 3.133199 1.252664 -7.259684 16.28489 -0.330367 90.302559 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 6.028141 0 0 0.1979 18.667018 -93.127751 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.692554 0 -0.000001 0.000006 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 11.48167 0 -0.000032 1.067827 1.088162 90.108842 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 3.735472 -0.02171 -1.432285 2.897391 -22.042154 -0.778249 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 1.312557 -0.000001 0 0 -20.098619 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.729359 0.000002 0 0 -17.119811 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 3.786448 -0.019093 -0.51773 1.348686 -7.533541 0.035753 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.539093 0 0 0 -27.443604 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 1.196323 0 0 0 -12.843213 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.899141 0.156951 0.360019 0.691216 -9.958414 -0.30172 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 1.719574 0 0 0 -22.293107 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.209183 0.000001 0 0 -12.294645 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.650034 0.146237 1.268709 -0.784494 -7.266144 -0.242762 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.719429 -0.000001 0 0 -21.475158 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 1.09967 0.000004 0 0 -17.981084 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 0.936247 -0.656 0.984588 -50.382638 -33.535228 -74.731005 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.789785 -0.000004 0 0.000009 37.243796 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.206997 0 -0.000002 0.000007 -0.000003 0.000001 0 0 0 0 0 0
$definebone "ValveBiped" "" -10.725907 -0.849942 -66.076752 12.451519 -30.482902 89.106341 0 0 0 0 0 0
$definebone "ValveBiped.panzer_BASE" "ValveBiped" -5.070112 63.920567 -5.17717 0.872673 -77.546963 -30.290216 0 0 0 0 0 0
$definebone "ValveBiped.latch" "ValveBiped.panzer_BASE" -7.39019 0 -29.715605 0 89.999982 -94.91739 0 0 0 0 0 0
$definebone "ValveBiped.rocket" "ValveBiped.panzer_BASE" -13.159372 -0.008971 -11.577474 0 89.999982 -89.999982 0 0 0 0 0 0
$definebone "ValveBiped.swivel_clip1" "ValveBiped.panzer_BASE" -7.311798 0 12.241475 0 89.999982 -89.999982 0 0 0 0 0 0
$definebone "ValveBiped.swivel_clip2" "ValveBiped.panzer_BASE" -7.31213 0 -18.470749 0 89.999982 -89.999982 0 0 0 0 0 0
$definebone "ValveBiped.trigger1" "ValveBiped.panzer_BASE" -1.218126 0 1.812247 0 89.999982 -89.999982 0 0 0 0 0 0
$definebone "ValveBiped.trigger2" "ValveBiped.panzer_BASE" -1.912562 0 5.573451 0 89.999982 -29.529671 0 0 0 0 0 0

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
	"c_panzerschreck_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 20
}

$sequence "draw" {
	"c_panzerschreck_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 2 "ArcCW_DOD.Draw_Grenade" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "launch" {
	"c_panzerschreck_anims\launch.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_MUZZLEFLASH 0 "Pistol muzzle" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "reload" {
	"c_panzerschreck_anims\reload.smd"
	activity "ACT_VM_RELOAD_DEPLOYED" 1
	{ event 5004 1 "ArcCW_DOD.Movement" }
	{ event 5004 39 "ArcCW_DOD.Rocket_ClipIn" }
	{ event 5004 40 "ArcCW_DOD.Draw_Rifle" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}
