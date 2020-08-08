
$modelname "weapons\arccw\w_dod_mg42.mdl"

$bodygroup "studio"
{
	studio "w_mg42bd_reference.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0.699 -0.019 6.556

$cdmaterials "models\weapons\w_models\mg42\"

$attachment "muzzle" "ValveBiped.Bip01_R_Hand" 35 -0.7 -11 rotate 10 0 -90
$attachment "ejectbrass" "ValveBiped.Bip01_R_Hand" 7 -0.7 -4 rotate 30 90 -90

$cbox 0 0 0 0 0 0

$bbox -10.651 -9.07 -8.764 39.123 10.925 6.891

$definebone "ValveBiped.Bip01_R_Hand" "" -0.678223 13.179689 4.585938 9.999761 -89.983228 -179.811383 0 0 0 0 0 0


$sequence "w_mg42bd_idle" {
	"w_mg42bd_anims\w_mg42bd_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$sequence "w_mg42bd_shoot" {
	"w_mg42bd_anims\w_mg42bd_shoot.smd"
	activity "ACT_VM_PRIMARYATTACK" -1
	{ event 5003 0 "2" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_762Nato 2 75" }
	fadein 0.2
	fadeout 0.2
	fps 100
}

$collisionmodel "w_mg42bd_physics.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
