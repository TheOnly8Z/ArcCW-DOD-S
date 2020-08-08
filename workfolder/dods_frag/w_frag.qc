// Created by Crowbar 0.68

$modelname "weapons/arccw/w_dod_us_frag.mdl"

$staticprop

$bodygroup "studio"
{
	studio "w_frag_reference.smd"
}


$surfaceprop "grenade"

$contents "solid"

$illumposition -0.013 -0.031 0.63

$cdmaterials "models\weapons\w_models\frag\"

$cbox 0 0 0 0 0 0

$bbox -2.031 -2.076 -3.138 2.094 2.05 4.302

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "w_frag_idle" {
	"w_frag_anims\w_frag_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
}

$collisionmodel "w_frag_reference.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
