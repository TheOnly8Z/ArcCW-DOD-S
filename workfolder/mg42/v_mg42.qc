// Created by Crowbar 0.68

$modelname "weapons\arccw\c_dod_mg42_new.mdl"

$bodygroup "Mg42"
{
	studio "v_mg42_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 6.155 -14.664 -26.095

$cdmaterials "models\weapons\v_models\mg42\"

$attachment "0" "ValveBiped.mg42_base" -3.4 0 42 rotate -90 0 0
$attachment "1" "ValveBiped.mg42_base" -4.5 -1.3 6 rotate 0 -135 180

$include c_arms_definebones.qci

$sequence "reload" {
	"anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 0 "ArcCW_DOD.Draw_Rifle" }
	{ event 5004 17 "ArcCW_DOD_MG42.CoverUp" }
	{ event 5004 47 "ArcCW_DOD_MG42.BulletChain1" }
	{ event 5004 60 "ArcCW_DOD_MG42.BulletChain2" }
	{ event 5004 100 "ArcCW_DOD_MG42.BulletChain1" }
	{ event 5004 120 "ArcCW_DOD_MG42.CoverDown" }
	{ event 5004 120 "ArcCW_DOD_MG42.BulletChain2" }
	{ event 5004 144 "ArcCW_DOD_MG42.BoltBack" }
	{ event 5004 147 "ArcCW_DOD.Draw_Rifle" }
	{ event 5004 152 "ArcCW_DOD_MG42.BoltForward" }
	{ event 5004 155 "ArcCW_DOD.Draw_Rifle" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$sequence "reload_up" {
	"anims\reload_up.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 0 "ArcCW_DOD.Draw_Rifle" }
	{ event 5004 17 "ArcCW_DOD_MG42.CoverUp" }
	{ event 5004 47 "ArcCW_DOD_MG42.BulletChain1" }
	{ event 5004 60 "ArcCW_DOD_MG42.BulletChain2" }
	{ event 5004 100 "ArcCW_DOD_MG42.BulletChain1" }
	{ event 5004 120 "ArcCW_DOD_MG42.CoverDown" }
	{ event 5004 120 "ArcCW_DOD_MG42.BulletChain2" }
	{ event 5004 144 "ArcCW_DOD_MG42.BoltBack" }
	{ event 5004 147 "ArcCW_DOD.Draw_Rifle" }
	{ event 5004 152 "ArcCW_DOD_MG42.BoltForward" }
	{ event 5004 155 "ArcCW_DOD.Draw_Rifle" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$sequence "reload_empty" {
	"anims\reload_empty.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 0 "ArcCW_DOD.Draw_Rifle" }
	{ event 5004 17 "ArcCW_DOD_MG42.CoverUp" }
	{ event 5004 48 "ArcCW_DOD_MG42.BulletChain1" }
	{ event 5004 86 "ArcCW_DOD_MG42.CoverDown" }
	{ event 5004 86 "ArcCW_DOD_MG42.BulletChain2" }
	{ event 5004 104 "ArcCW_DOD_MG42.BoltBack" }
	{ event 5004 106 "ArcCW_DOD.Draw_Rifle" }
	{ event 5004 115 "ArcCW_DOD_MG42.BoltForward" }
	{ event 5004 140 "ArcCW_DOD.Draw_Rifle" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$sequence "reload_empty_up" {
	"anims\reload_empty_up.smd"
	activity "ACT_VM_RELOAD" 1
	{ event 5004 0 "ArcCW_DOD.Draw_Rifle" }
	{ event 5004 17 "ArcCW_DOD_MG42.CoverUp" }
	{ event 5004 48 "ArcCW_DOD_MG42.BulletChain1" }
	{ event 5004 86 "ArcCW_DOD_MG42.CoverDown" }
	{ event 5004 86 "ArcCW_DOD_MG42.BulletChain2" }
	{ event 5004 104 "ArcCW_DOD_MG42.BoltBack" }
	{ event 5004 106 "ArcCW_DOD.Draw_Rifle" }
	{ event 5004 115 "ArcCW_DOD_MG42.BoltForward" }
	{ event 5004 140 "ArcCW_DOD.Draw_Rifle" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$sequence "draw" {
	"anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 5 "ArcCW_DOD.Draw_Rifle" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$sequence "upidle" {
	"anims\upidle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "downidle" {
	"anims\downidle.smd"
	activity "ACT_VM_IDLE_DEPLOYED" 1
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "downtoup" {
	"anims\downtoup.smd"
	activity "ACT_VM_UNDEPLOY" 1
	{ event 5004 0 "ArcCW_DOD.Bipod_Up" }
	{ event 5004 2 "ArcCW_DOD.Draw_Rifle" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "uptodown" {
	"anims\uptodown.smd"
	activity "ACT_VM_DEPLOY" 1
	{ event 5004 0 "ArcCW_DOD.Bipod_Down" }
	{ event 5004 13 "ArcCW_DOD.Draw_Rifle" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "upshoot" {
	"anims\upshoot.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event 5001 1 "33" }
	{ event 6002 1 "3" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 50
}

$sequence "downshoot" {
	"anims\downshoot_1.smd"
	activity "ACT_VM_PRIMARYATTACK_DEPLOYED" 1
	{ event 5001 1 "33" }
	{ event 6002 1 "3" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 50
}