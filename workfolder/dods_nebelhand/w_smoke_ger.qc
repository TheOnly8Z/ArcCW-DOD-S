
$modelname "weapons/arccw/w_dod_de_smoke.mdl"

$staticprop

$bodygroup "studio"
{
	studio "w_smoke_ger_reference.smd"
}


$surfaceprop "grenade"

$contents "solid"

$illumposition 0.071 0.034 -2.858

$cdmaterials "models\weapons\w_models\smoke_ger\"

$attachment "jet" "static_prop" 0 0 3 rotate 0 0 -180

$cbox 0 0 0 0 0 0

$bbox -1.989 -1.884 -12.154 1.921 2.026 6.438

$definebone "static_prop" "" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "w_smoke_ger_idle" {
	"w_smoke_ger_anims\w_smoke_ger_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$collisionmodel "w_smoke_ger_reference.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
