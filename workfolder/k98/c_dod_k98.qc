// Created by Crowbar 0.68

$modelname "weapons\arccw\c_dod_k98.mdl"

$bodygroup "studio"
{
	studio "k98.smd"
}
$bodygroup "magazine"
{
	studio "single.smd"
	studio "clip.smd"
}
$bodygroup "rfgl"
{
	blank
	studio "gl.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\v_models\k98\"

$attachment "1" "ValveBiped.k98_base" 2.1 0 -33 rotate 90 -90 0
$attachment "2" "ValveBiped.k98_base" 2 0 -6.5 rotate 0 -25 0

$cbox 0 0 0 0 0 0

$bbox -21.695 -32.795 -68.239 56.669 5.595 0.068

$definebone "ValveBiped.Bip01_Spine4" "" 0.000006 0 0 -79.749938 -89.999927 -90.000037 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 2.03335 1.000768 1.937662 -73.711859 168.619161 91.480596 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 6.028147 -0.000003 -0.000002 2.739312 -33.527944 -90.505273 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.692565 -0.000089 0.000004 -0.000002 -3.459519 0.000515 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 11.481682 0.000008 -0.000024 -6.108711 2.532302 90.136285 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 3.859711 -0.142423 -1.191967 8.682088 -50.431801 -26.821816 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 1.312557 -0.000004 0 -0.000228 -25.194502 -0.000229 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.729365 0.000004 -0.000006 0.000229 -13.996899 0.000229 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 3.942345 0.046748 -0.431434 4.194053 -46.466538 -8.696296 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.539099 0.000008 -0.000007 0.00023 -14.197435 -0.00023 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 1.196323 -0.000002 -0.000001 -0.00017 -24.683431 0.000231 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.883701 -0.046782 0.431452 1.250711 -33.682473 4.921879 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 1.71957 -0.000006 0 0.315988 -20.997753 0.000057 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.209171 0 -0.000001 0.176473 -12.398982 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.859863 -0.137963 1.332476 -2.449795 -30.465881 20.308203 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.719433 0.00001 -0.000012 0.234282 -20.798379 0.000169 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 1.099669 -0.000008 0.000006 0.147765 -13.999887 0.000225 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 0.806049 -0.348929 1.321261 -38.916157 -45.196284 -70.054177 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.789782 -0.000002 0.000002 -0.000003 13.093345 0.000114 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.207005 0.000003 0 0.000055 20.790575 0.000171 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 2.033357 1.000772 -1.937612 73.711975 168.618656 -95.596673 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 6.028148 0.000006 0.000005 -0.461919 -33.623741 93.935175 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.692566 0.000044 0 0.000002 -3.45843 0.000229 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 11.481703 -0.000078 -0.000011 6.107848 2.531271 -89.66434 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 3.859669 -0.132552 1.193136 -9.057261 -50.35251 26.713932 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 1.312561 -0.000013 -0.000007 0.000286 -25.192101 -0.000236 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.729364 0.000008 -0.000001 -0.00029 -13.995307 -0.000176 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 3.942303 0.050348 0.431071 -4.537942 -46.420752 8.599066 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.539101 -0.000015 -0.000009 0.000228 -14.196631 -0.000113 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 1.196321 0.000011 -0.000001 0.000114 -24.680842 0.000173 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.883667 -0.050309 -0.431015 -1.512896 -33.672566 -4.921765 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 1.71958 0.000015 0.00001 -0.456992 -20.99518 0.000058 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.209187 0.000006 0.000005 -0.256056 -12.396921 0.000058 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.859848 -0.14892 -1.331256 2.209669 -30.481587 -20.306366 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.719425 0.00001 0.000012 -0.378896 -20.796709 -0.000285 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 1.099669 0.000008 0.00001 -0.241271 -13.998054 0.000172 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 0.80603 -0.359837 -1.318328 38.596385 -45.467128 69.98205 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.789782 0.000006 -0.000004 0.000001 13.095697 0.000169 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.206999 -0.000004 0.000006 0.000058 20.792928 -0.000347 0 0 0 0 0 0
$definebone "ValveBiped" "" -10.725907 -0.849942 -66.076752 12.451691 -30.483073 89.106402 0 0 0 0 0 0
$definebone "ValveBiped.k98_base" "ValveBiped" -0.534969 67.303062 3.689545 -0.873188 102.454306 30.289755 0 0 0 0 0 0
$definebone "ValveBiped.bolt" "ValveBiped.k98_base" 2.073911 0.000026 -6.709001 0.000632 -90.001307 -89.999811 0 0 0 0 0 0
$definebone "ValveBiped.firing_pin" "ValveBiped.bolt" 0 -4.727001 0.033164 -0.000001 0.000002 -0.000057 0 0 0 0 0 0
$definebone "ValveBiped.bolt_handle" "ValveBiped.bolt" 0.01179 -2.893544 -0.013044 -56.374069 0.000116 -90.000153 0 0 0 0 0 0
$definebone "ValveBiped.bullets" "ValveBiped.k98_base" -3.02476 0.000159 -8.338429 0.000575 -90.001307 -89.999927 0 0 0 0 0 0
$definebone "ValveBiped.stripper_clip" "ValveBiped.bullets" 0.000001 -1.487044 -0.015594 0.000056 0.000116 -90.001129 0 0 0 0 0 0
$definebone "ValveBiped.bul1" "ValveBiped.bullets" 0 -1.487044 -0.97779 -0.000001 0.000002 -90.000037 0 0 0 0 0 0
$definebone "ValveBiped.bul2" "ValveBiped.bullets" 0 -1.487044 -0.528399 -0.000001 0.000002 -89.999982 0 0 0 0 0 0
$definebone "ValveBiped.bul3" "ValveBiped.bullets" 0.000001 -1.487044 -0.062315 -0.000001 0.000002 -90.000037 0 0 0 0 0 0
$definebone "ValveBiped.bul4" "ValveBiped.bullets" 0.000001 -1.487043 0.395555 -0.000001 0.000002 -89.999982 0 0 0 0 0 0
$definebone "ValveBiped.bul5" "ValveBiped.bullets" 0.000001 -1.478565 0.827988 -0.000001 0.000002 -90.000037 0 0 0 0 0 0
$definebone "ValveBiped.grenade" "ValveBiped" 10.028332 66.109329 20.856667 -25.568856 155.916813 106.840619 0 0 0 0 0 0

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


$sequence "idle" {
	"c_dod_k98_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 16
}

$sequence "idle_empty" {
	"c_dod_k98_anims\idle_empty.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 16
}

$sequence "shoot" {
	"c_dod_k98_anims\shoot.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 1 "41" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 32
}

$sequence "cycle" {
	"c_dod_k98_anims\cycle.smd"
	{ event 5001 1 "41" }
	{ event 6002 16 "2" }
	{ event 5004 7 "ArcCW_DOD_K98.BoltBack1" }
	{ event 5004 10 "ArcCW_DOD_K98.BoltBack2" }
	{ event 5004 20 "ArcCW_DOD_K98.BoltForward1" }
	{ event 5004 23 "ArcCW_DOD_K98.BoltForward2" }
	fadein 200
	fadeout 200
	fps 50
}

$sequence "cycle_optic" {
	"c_dod_k98_anims\cycle_optic.smd"
	{ event 5001 1 "41" }
	{ event 6002 16 "2" }
	{ event 5004 7 "ArcCW_DOD_K98.BoltBack1" }
	{ event 5004 10 "ArcCW_DOD_K98.BoltBack2" }
	{ event 5004 20 "ArcCW_DOD_K98.BoltForward1" }
	{ event 5004 23 "ArcCW_DOD_K98.BoltForward2" }
	fadein 200
	fadeout 200
	fps 50
}

$sequence "reload" {
	"c_dod_k98_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 6002 16 "2" }
	{ event 5004 5 "ArcCW_DOD.Movement" }
	{ event 5004 7 "ArcCW_DOD_K98.BoltBack1" }
	{ event 5004 11 "ArcCW_DOD_K98.BoltBack2" }
	{ event 5004 44 "ArcCW_DOD_K98.ClipIn" }
	{ event 5004 47 "ArcCW_DOD.Movement" }
	{ event 5004 65 "ArcCW_DOD_K98.ClipOut" }
	{ event 5004 65 "ArcCW_DOD_K98.BoltForward1" }
	{ event 5004 68 "ArcCW_DOD_K98.BoltForward2" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 32
}

$sequence "sgreload_start" {
	"c_dod_k98_anims\sgreload_start.smd"
	activity "ACT_SHOTGUN_RELOAD_START" 1
	{ event 5004 5 "ArcCW_DOD.Movement" }
	{ event 5004 7 "ArcCW_DOD_K98.BoltBack1" }
	{ event 5004 11 "ArcCW_DOD_K98.BoltBack2" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 50
}

$sequence "sgreload_start_optic" {
	"c_dod_k98_anims\sgreload_start_optic.smd"
	activity "ACT_SHOTGUN_RELOAD_START" 1
	{ event 5004 5 "ArcCW_DOD.Movement" }
	{ event 5004 7 "ArcCW_DOD_K98.BoltBack1" }
	{ event 5004 11 "ArcCW_DOD_K98.BoltBack2" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 50
}

$sequence "sgreload_insert" {
	"c_dod_k98_anims\sgreload_insert.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 7 "ArcCW_DOD_K98.ClipIn2" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 50
}

$sequence "sgreload_insert_optic" {
	"c_dod_k98_anims\sgreload_insert_optic.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 7 "ArcCW_DOD_K98.ClipIn2" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 50
}

$sequence "sgreload_finish" {
	"c_dod_k98_anims\sgreload_finish.smd"
	activity "ACT_SHOTGUN_RELOAD_FINISH" 1
	{ event 5004 10 "ArcCW_DOD.Movement" }
	{ event 5004 10 "ArcCW_DOD_K98.BoltForward1" }
	{ event 5004 13 "ArcCW_DOD_K98.BoltForward2" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$sequence "sgreload_finish_optic" {
	"c_dod_k98_anims\sgreload_finish_optic.smd"
	activity "ACT_SHOTGUN_RELOAD_FINISH" 1
	{ event 5004 10 "ArcCW_DOD.Movement" }
	{ event 5004 10 "ArcCW_DOD_K98.BoltForward1" }
	{ event 5004 13 "ArcCW_DOD_K98.BoltForward2" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$sequence "draw" {
	"c_dod_k98_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 1 "ArcCW_DOD.Draw_Rifle" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "holster" {
	"c_dod_k98_anims\holster.smd"
	activity "ACT_VM_HOLSTER" 1
	{ event 5004 1 "ArcCW_DOD.Draw_Rifle" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "gl_draw" {
	"c_dod_k98_anims\gl_draw.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "gl_holster" {
	"c_dod_k98_anims\gl_holster.smd"
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "gl_draw_empty" {
	"c_dod_k98_anims\gl_draw_empty.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "gl_holster_empty" {
	"c_dod_k98_anims\gl_holster_empty.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "gl_idle" {
	"c_dod_k98_anims\gl_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "gl_fire" {
	"c_dod_k98_anims\gl_fire.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "gl_reload" {
	"c_dod_k98_anims\gl_reload.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
