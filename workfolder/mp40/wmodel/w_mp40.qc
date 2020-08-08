// Created by Crowbar 0.68

$modelname "weapons/arccw/w_dod_mp40.mdl"

$bodygroup "studio"
{
	studio "w_mp40_reference.smd"
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

$illumposition 0.45 4.657 5.93

$cdmaterials "models\weapons\w_models\mp40\"

$attachment "muzzle" "ValveBiped.Bip01_R_Hand" 25 -0.7 -10 rotate 10 0 -90
$attachment "ejectbrass" "ValveBiped.Bip01_R_Hand" 9 -0.7 -4 rotate 30 90 -90

$cbox 0 0 0 0 0 0

$bbox -7.478 -0.69 -5.711 26.263 2.158 5.981

$definebone "ValveBiped.Bip01_R_Hand" "" -0.678223 13.179689 4.585938 9.999761 -89.983228 -179.811383 0 0 0 0 0 0


$sequence "w_mp40_idle" {
	"w_mp40_anims\w_mp40_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$sequence "p_mp40_shoot" {
	"w_mp40_anims\p_mp40_shoot.smd"
	activity "ACT_VM_PRIMARYATTACK" -1
	{ event 5003 0 "2" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_9mm 2 75" }
	fadein 0.2
	fadeout 0.2
	fps 100
}

$collisionmodel "w_mp40_reference.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
