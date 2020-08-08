
$modelname "weapons/arccw/p_dod_us_smoke.mdl"

$bodygroup "studio"
{
	studio "p_smoke_us_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.906 11.145 4.372

$cdmaterials "models\weapons\w_models\smoke_us\"

$cbox 0 0 0 0 0 0

$bbox 0 -1.051 0 3.926 1.772 5.135

$definebone "ValveBiped.Bip01_R_Hand" "" -0.678223 13.179689 4.585938 9.999761 -89.983228 -179.811383 0 0 0 0 0 0


$sequence "p_smoke_us_idle" {
	"p_smoke_us_anims\p_smoke_us_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
}

$collisionmodel "p_smoke_us_reference.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
