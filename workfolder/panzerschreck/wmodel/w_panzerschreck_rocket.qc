
$modelname "weapons/arccw/w_dod_panzerschreck_rocket.mdl"

$bodygroup "studio"
{
	studio "w_panzerschreck_rocket_reference.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\w_models\panzerschreck\"

$attachment "smoke" "polymsh" 0 0 -12 rotate 0 0 180

$cbox 0 0 0 0 0 0

$bbox -14.145 -2.086 -2.086 14.349 2.086 2.086

$definebone "polymsh" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "w_panzerschreck_idle" {
	"w_panzerschreck_rocket_anims\w_panzerschreck_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$collisionmodel "w_panzerschreck_rocket_physics.smd"
{
	$mass 3
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
