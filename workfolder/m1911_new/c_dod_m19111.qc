
$modelname "weapons\arccw\c_dod_m1911.mdl"

$bodygroup "studio"
{
	studio "m1911.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\v_models\colt\"

$attachment "1" "ValveBiped.Colt_1911_base" 9.4 -2 -4.9 rotate -14 72 -169
$attachment "2" "ValveBiped.Colt_1911_base" 5.13 -0.48 -3.95 rotate 28 78 -76

$cbox 0 0 0 0 0 0

$bbox -17.063 -14.816 -66.077 24.555 8.092 -2.23

$definebone "ValveBiped.Bip01_Spine4" "" 0.000006 0 0 -79.749938 -89.999873 -90.000098 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 2.033349 1.000768 1.937662 -73.711914 168.619052 91.480767 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 6.02815 -0.000002 -0.000004 2.738967 -33.527995 -90.505273 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.692565 -0.000018 0.00001 -0.000007 -3.459061 0.000115 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 11.481686 -0.000023 -0.000024 -6.108534 2.531957 90.136688 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 3.859715 -0.142403 -1.191977 8.682315 -50.431504 -26.821931 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 1.312557 -0.000006 0.000002 -0.000229 -25.194389 -0.00006 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.729364 0.000008 -0.000002 0 -13.997195 -0.000058 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 3.942341 0.046768 -0.431445 4.194395 -46.466071 -8.696353 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.539097 0.000004 0 -0.000058 -14.197777 0.000056 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 1.196325 -0.000004 -0.000002 -0.000059 -24.683139 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.883701 -0.046762 0.431442 1.250709 -33.682409 4.921822 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 1.71957 -0.000002 -0.000003 0.315873 -20.997753 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.209171 0.000004 -0.000005 0.176987 -12.398521 -0.000058 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.859875 -0.137946 1.332465 -2.449281 -30.465133 20.308435 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.719429 0.000002 0.000003 0.233138 -20.79905 0.000172 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 1.099663 0.000002 -0.000003 0.148625 -13.999192 -0.000176 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 0.806059 -0.348926 1.321258 -38.915928 -45.196 -70.054061 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.789782 -0.000008 0.000004 0.000053 13.093457 -0.000056 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.207005 -0.000002 0.000002 -0.000007 20.790345 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 2.033356 1.000772 -1.937613 73.712037 168.618779 -95.596557 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 6.028152 0.000005 0.000002 -0.462205 -33.623795 93.935339 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.692562 -0.000022 -0.000006 0 -3.45906 -0.000229 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 11.481703 -0.000026 -0.000011 6.108188 2.531958 -89.664114 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 3.85968 -0.13257 1.193111 -9.056515 -50.353025 26.713413 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 1.312557 -0.000004 0.000004 0.000112 -25.191578 -0.000053 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.729363 0.000004 0.000001 -0.000232 -13.995242 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 3.942307 0.050321 0.431046 -4.537367 -46.421388 8.598779 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.539101 -0.000002 -0.000001 -0.000172 -14.196007 0.000058 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 1.196318 0 -0.000004 0.000172 -24.681017 -0.000114 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.883663 -0.050325 -0.431041 -1.512723 -33.672737 -4.921994 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 1.71958 0.00001 0.000005 -0.456991 -20.995187 0.000058 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.209185 0.000006 0.000001 -0.255596 -12.397441 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.859844 -0.14894 -1.33128 2.209611 -30.481413 -20.306825 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.719423 -0.000006 -0.000004 -0.37907 -20.79648 0.000113 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 1.099665 -0.000006 -0.000005 -0.240989 -13.998222 -0.000231 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 0.806023 -0.359839 -1.318334 38.596443 -45.46764 69.981469 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.789783 0.000002 -0.000004 -0.000006 13.09535 0.000061 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.206997 0.000002 0 -0.000006 20.792809 -0.000055 0 0 0 0 0 0
$definebone "ValveBiped" "" -10.725907 -0.849942 -66.076752 12.451805 -30.483247 89.106224 0 0 0 0 0 0
$definebone "ValveBiped.Colt_1911_base" "ValveBiped" -1.812337 59.706024 9.542473 -78.698676 -25.131485 107.851911 0 0 0 0 0 0
$definebone "ValveBiped.hammer" "ValveBiped.Colt_1911_base" 2.605717 0.073925 -2.411848 9.028425 155.360125 -106.017623 0 0 0 0 0 0
$definebone "ValveBiped.magazine" "ValveBiped.Colt_1911_base" 3.11878 -0.965212 0.374706 15.813918 -112.060462 -85.293251 0 0 0 0 0 0
$definebone "ValveBiped.trigger" "ValveBiped.Colt_1911_base" 4.995825 -0.926806 -2.240034 15.813976 -112.060578 -12.741549 0 0 0 0 0 0
$definebone "ValveBiped.bullet" "ValveBiped.Colt_1911_base" 3.739964 -0.139966 -3.149346 15.814033 -112.060516 -12.741838 0 0 0 0 0 0
$definebone "ValveBiped.slide" "ValveBiped.Colt_1911_base" 3.708683 0.085372 -3.8452 15.814012 -112.060673 167.258396 0 0 0 0 0 0
$definebone "ValveBiped.attachpos" "ValveBiped.Colt_1911_base" 6.446947 -0.820763 -4.021721 15.813976 -112.060516 -102.741932 0 0 0 0 0 0

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
$bonemerge "ValveBiped"
$bonemerge "ValveBiped.Colt_1911_base"
$bonemerge "ValveBiped.attachpos"


$sequence "idle" {
	"c_dod_m1911_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 12
}

$sequence "shoot1" {
	"c_dod_m1911_anims\shoot1.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "31" }
	{ event 6002 2 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 50
}

$sequence "shoot2" {
	"c_dod_m1911_anims\shoot2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "31" }
	{ event 6002 2 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 50
}

$sequence "shoot3" {
	"c_dod_m1911_anims\shoot3.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "31" }
	{ event 6002 2 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 50
}

$sequence "shoot_irons" {
	"c_dod_m1911_anims\shoot_irons.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 0 "31" }
	{ event 6002 2 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 50
}

$sequence "reload" {
	"c_dod_m1911_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 5 "ArcCW_DOD_M1911.ClipOut" }
	{ event 5004 28 "ArcCW_DOD_M1911.ClipIn" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 34
}

$sequence "reload_noshoot" {
	"c_dod_m1911_anims\reload_noshoot.smd"
	activity "ACT_VM_RELOAD_EMPTY" 1
	{ event 5004 5 "ArcCW_DOD_M1911.ClipOut" }
	{ event 5004 28 "ArcCW_DOD_M1911.ClipIn" }
	{ event 5004 45 "ArcCW_DOD_M1911.BoltForward" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 34
}

$sequence "ammocheck_full" {
	"c_dod_m1911_anims\ammocheck_full.smd"
	activity "ACT_VM_FIDGET" 1
	{ event 5004 18 "ArcCW_DOD_M1911.ClipOut" }
	{ event 5004 43 "ArcCW_DOD_M1911.ClipIn" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 34
}

$sequence "ammocheck_empty" {
	"c_dod_m1911_anims\ammocheck_empty.smd"
	activity "ACT_CROSSBOW_FIDGET_UNLOADED" 1
	{ event 5004 18 "ArcCW_DOD_M1911.ClipOut" }
	{ event 5004 43 "ArcCW_DOD_M1911.ClipIn" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 34
}

$sequence "ready" {
	"c_dod_m1911_anims\ready.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 1 "ArcCW_DOD.Draw_Pistol" }
	{ event 5004 15 "ArcCW_DOD_M1911.BoltBack" }
	{ event 5004 26 "ArcCW_DOD_M1911.BoltForward" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 32
}

$sequence "draw" {
	"c_dod_m1911_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 1 "ArcCW_DOD.Draw_Pistol" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 32
}

$sequence "draw_empty" {
	"c_dod_m1911_anims\draw_empty.smd"
	activity "ACT_VM_DRAW_EMPTY" 1
	{ event 5004 1 "ArcCW_DOD.Draw_Pistol" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 32
}

$sequence "shoot_empty" {
	"c_dod_m1911_anims\shoot_empty.smd"
	activity "ACT_VM_PRIMARYATTACK_EMPTY" 1
	{ event 5001 1 "31" }
	{ event 6002 1 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 50
}

$sequence "shoot_irons_empty" {
	"c_dod_m1911_anims\shoot_irons_empty.smd"
	activity "ACT_VM_PRIMARYATTACK_EMPTY" 1
	{ event 5001 1 "31" }
	{ event 6002 1 "0" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 50
}

$sequence "empty_idle" {
	"c_dod_m1911_anims\empty_idle.smd"
	activity "ACT_VM_IDLE_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "nocollapse" {
	"c_dod_m1911_anims\nocollapse.smd"
	fadein 0.2
	fadeout 0.2
	fps 12
}
