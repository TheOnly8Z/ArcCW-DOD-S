
$modelname "weapons/arccw/w_dod_bazooka_rocket.mdl"

$bodygroup "studio"
{
	studio "w_bazooka_rocket_reference.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\w_models\bazooka\"

$attachment "smoke" "polymsh25" 0 0 -8 rotate 0 0 180

$cbox 0 0 0 0 0 0

$bbox -10.266 -1.61 -1.575 10.277 1.623 1.622

$definebone "polymsh25" "" 0 0 0 0 0 89.999982 0 0 0 0 0 0


$sequence "w_bazooka_idle" {
	"w_bazooka_rocket_anims\w_bazooka_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$collisionmodel "w_bazooka_rocket_physics.smd"
{
	$mass 3
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
