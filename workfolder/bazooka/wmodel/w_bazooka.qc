
$modelname "weapons/arccw/w_dod_bazooka.mdl"

$bodygroup "studio"
{
	studio "w_bazooka_reference.smd"
}
$bodygroup "mag"
{
	blank
	studio "extended.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0.65 17.986 6.46

$cdmaterials "models\weapons\w_models\bazooka\"

$attachment "muzzle" "ValveBiped.Bip01_R_Hand" 30 -0.7 -11 rotate 10 0 -90

$cbox 0 0 0 0 0 0

$bbox -35.048 -0.872 -5.297 26.176 4.121 8.126

$definebone "ValveBiped.Bip01_R_Hand" "" -0.678223 13.179689 4.585938 9.999761 -89.983228 -179.811383 0 0 0 0 0 0


$sequence "w_bazooka_idle" {
	"w_bazooka_anims\w_bazooka_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$sequence "w_bazooka_shoot" {
	"w_bazooka_anims\w_bazooka_shoot.smd"
	activity "ACT_VM_PRIMARYATTACK" -1
	{ event 5003 0 "2" }
	fadein 0.2
	fadeout 0.2
	fps 100
}

$collisionmodel "w_bazooka_physics.smd"
{
	$mass 8
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
