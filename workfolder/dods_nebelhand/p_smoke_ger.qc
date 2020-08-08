
$modelname "weapons/arccw/p_dod_de_smoke.mdl"

$bodygroup "studio"
{
	studio "p_smoke_ger_reference.smd"
}


$surfaceprop "grenade"

$contents "solid"

$illumposition 0.662 10.147 6.713

$cdmaterials "models\weapons\w_models\smoke_ger\"

$cbox 0 0 0 0 0 0

$bbox 0 -1.043 0 3.235 1.598 14.531

$definebone "ValveBiped.Bip01_R_Hand" "" -0.678223 13.179689 4.585938 9.999761 -89.983228 -179.811383 0 0 0 0 0 0


$sequence "w_smoke_ger_idle" {
	"p_smoke_ger_anims\w_smoke_ger_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$collisionmodel "p_smoke_ger_reference.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
