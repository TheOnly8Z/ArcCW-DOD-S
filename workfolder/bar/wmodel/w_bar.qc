// Created by Crowbar 0.68

$modelname "weapons/arccw/w_dod_bar.mdl"

$bodygroup "studio"
{
	studio "w_bar_reference.smd"
}
$bodygroup "sights"
{
	studio "sights.smd"
	blank
}

$surfaceprop "weapon"

$contents "solid"

$illumposition 0.406 -1.776 5.528

$cdmaterials "models\weapons\w_models\bar\"

$attachment "muzzle" "ValveBiped.Bip01_R_Hand" 40 -0.7 -11 rotate 10 0 -90
$attachment "ejectbrass" "ValveBiped.Bip01_R_Hand" 7 -0.7 -6 rotate 30 90 -90

$cbox 0 0 0 0 0 0

$bbox -8.503 -0.844 -2.712 40.16 3.451 6.151

$definebone "ValveBiped.Bip01_R_Hand" "" -0.678223 13.179689 4.585938 9.999761 -89.983228 -179.811383 0 0 0 0 0 0


$sequence "w_bar_idle" {
	"w_bar_anims\w_bar_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$sequence "p_bar_shoot" {
	"w_bar_anims\p_bar_shoot.smd"
	activity "ACT_VM_PRIMARYATTACK" -1
	{ event 5003 0 "2" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_762Nato 2 75" }
	fadein 0.2
	fadeout 0.2
	fps 100
}

$collisionmodel "w_bar_reference.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
