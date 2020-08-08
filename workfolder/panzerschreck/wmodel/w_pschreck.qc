
$modelname "weapons/arccw/w_dod_panzerschreck.mdl"

$bodygroup "studio"
{
	studio "w_pschreck_reference.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 3.862 10.023 9.095

$cdmaterials "models\weapons\w_models\panzerschreck\"

$attachment "muzzle" "ValveBiped.Bip01_R_Hand" 37 -0.7 -11 rotate 10 0 -90

$cbox 0 0 0 0 0 0

$bbox -30.433 -1.322 -4.281 34.3 12.526 13.284

$definebone "ValveBiped.Bip01_R_Hand" "" -0.678223 13.179689 4.585938 9.999761 -89.983228 -179.811383 0 0 0 0 0 0


$sequence "w_pschreck_idle" {
	"w_pschreck_anims\w_pschreck_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$sequence "w_pschreck_shoot" {
	"w_pschreck_anims\w_pschreck_shoot.smd"
	activity "ACT_VM_PRIMARYATTACK" -1
	{ event 5003 0 "2" }
	fadein 0.2
	fadeout 0.2
	fps 100
}

$collisionmodel "w_pschreck_physics.smd"
{
	$mass 8
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
