
$modelname "weapons/arccw/w_dod_m1911.mdl"

$bodygroup "studio"
{
	studio "w_m1911.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0.308 7.871 4.917

$cdmaterials "models\weapons\w_models\colt\"

$attachment "muzzle" "ValveBiped.Bip01_R_Hand" 10 -0.7 -8 rotate 10 0 -90
$attachment "ejectbrass" "ValveBiped.Bip01_R_Hand" 4 -0.7 -4 rotate 30 90 -90

$cbox 0 0 0 0 0 0

$bbox 0 0 -1.698 10.95 1.915 4.206

$definebone "ValveBiped.Bip01_R_Hand" "" -0.678223 13.179689 4.585938 9.999761 -89.983228 -179.811383 0 0 0 0 0 0


$sequence "w_colt_idle" {
	"w_dod_m1911_anims\w_colt_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$sequence "p_colt_shoot" {
	"w_dod_m1911_anims\p_colt_shoot.smd"
	activity "ACT_VM_PRIMARYATTACK" -1
	{ event 5003 0 "2" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_9mm 2 75" }
	fadein 0.2
	fadeout 0.2
	fps 100
}

$collisionmodel "w_m1911.smd"
{
	$mass 8
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
