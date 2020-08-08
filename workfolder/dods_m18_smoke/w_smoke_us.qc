
$modelname "weapons/arccw/w_dod_us_smoke.mdl"

$staticprop

$bodygroup "studio"
{
	studio "w_smoke_us_reference.smd"
}


$surfaceprop "grenade"

$contents "solid"

$illumposition 0.259 0.013 -0.063

$cdmaterials "models\weapons\w_models\smoke_us\"

$attachment "jet" "static_prop" 0 0 1.5 rotate 0 -180 0

$cbox 0 0 0 0 0 0

$bbox -1.555 -1.555 -3.133 1.555 1.728 2.962

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "w_smoke_us_idle" {
	"w_smoke_us_anims\w_smoke_us_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
}

$collisionmodel "w_smoke_us_reference.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
