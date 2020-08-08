// Created by Crowbar 0.68

$modelname "weapons/arccw/w_dod_c96.mdl"

$bodygroup "studio"
{
	studio "w_c96_mag.smd"
	studio "w_c96_shortmag.smd"
	studio "w_c96_longmag.smd"
}
$bodygroup "stock"
{
	blank
	studio "stock.smd"
}

$surfaceprop "weapon"

$contents "solid"

$illumposition 0.413 12.054 4.616

$cdmaterials "models\weapons\w_models\c96\"

$attachment "muzzle" "ValveBiped.Bip01_R_Hand" 15 -0.7 -8 rotate 10 0 -90
$attachment "ejectbrass" "ValveBiped.Bip01_R_Hand" 5 -0.7 -5 rotate 30 90 -90

$cbox 0 0 0 0 0 0

$bbox -12.35 0 -2.112 14.071 2.787 5.297

$definebone "ValveBiped.Bip01_R_Hand" "" -0.678223 13.179689 4.585938 9.999761 -89.983228 -179.811383 0 0 0 0 0 0


$sequence "w_c96_idle" {
	"w_c96_anims\w_c96_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$sequence "w_c96_shoot" {
	"w_c96_anims\w_c96_shoot.smd"
	activity "ACT_VM_PRIMARYATTACK" -1
	{ event 5003 0 "2" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_9mm 2 75" }
	fadein 0.2
	fadeout 0.2
	fps 100
}

$collisionmodel "w_c96_reference.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
