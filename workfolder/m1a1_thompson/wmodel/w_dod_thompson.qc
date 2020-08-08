// Created by Crowbar 0.68

$modelname "weapons/arccw/w_dod_thompson.mdl"

$bodygroup "studio"
{
	studio "w_thompson_reference.smd"
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

$surfaceprop "weapon"

$contents "solid"

$illumposition 0.054 9.204 4.412

$cdmaterials "models\weapons\w_models\thompson\"

$attachment "muzzle" "ValveBiped.Bip01_R_Hand" 20 -0.7 -9 rotate 10 0 -90
$attachment "ejectbrass" "ValveBiped.Bip01_R_Hand" 7 -0.7 -4 rotate 30 90 -90

$cbox 0 0 0 0 0 0

$bbox -13.376 -0.131 -5.151 20.772 2.188 6.586

$definebone "ValveBiped.Bip01_R_Hand" "" -0.678223 13.179689 4.585938 9.999761 -89.983228 -179.811383 0 0 0 0 0 0


$sequence "w_thompson_idle" {
	"w_thompson_anims\w_thompson_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$sequence "p_tommy_shoot" {
	"w_thompson_anims\p_tommy_shoot.smd"
	activity "ACT_VM_PRIMARYATTACK" -1
	{ event 5003 0 "2" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_9mm 2 75" }
	fadein 0.2
	fadeout 0.2
	fps 100
}

$collisionmodel "w_thompson_reference.smd"
{
	$mass 6
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
