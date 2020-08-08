// Created by Crowbar 0.68

$modelname "weapons/arccw/w_dod_de_grenade.mdl"

$staticprop

$bodygroup "studio"
{
	studio "w_stick_reference.smd"
}


$surfaceprop "grenade"

$contents "solid"

$illumposition -0.003 0 -0.617

$cdmaterials "models\weapons\w_models\stick\"

$cbox 0 0 0 0 0 0

$bbox -1.799 -1.802 -10.013 1.799 1.796 8.778

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "w_stick_idle" {
	"w_stick_anims\w_stick_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$collisionmodel "w_stick_reference.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
