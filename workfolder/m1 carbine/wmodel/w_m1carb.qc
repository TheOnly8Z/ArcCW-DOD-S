// Created by Crowbar 0.68

$modelname "weapons/arccw/w_dod_m1carbine.mdl"

$bodygroup "studio"
{
	studio "w_m1carb_reference.smd"
}
$bodygroup "sight"
{
	studio "sight.smd"
	blank
}
$bodygroup "mag"
{
	studio "mag.smd"
	studio "shortmag.smd"
	studio "bigmag.smd"
	blank
}

$surfaceprop "weapon"

$contents "solid"

$illumposition 0.243 4.048 4.758

$cdmaterials "models\weapons\w_models\m1carbine\"

$attachment "muzzle" "ValveBiped.Bip01_R_Hand" 25 -0.7 -10 rotate 10 0 -90
$attachment "ejectbrass" "ValveBiped.Bip01_R_Hand" 7 -0.7 -6 rotate 30 90 -90

$cbox 0 0 0 0 0 0

$bbox -8.239 -0.557 -2.661 27.887 2.427 5.371

$definebone "ValveBiped.Bip01_R_Hand" "" -0.678223 13.179689 4.585938 9.999761 -89.983228 -179.811383 0 0 0 0 0 0


$sequence "p_m1carb_idle" {
	"w_m1carb_anims\p_m1carb_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
}

$sequence "p_m1carb_shoot" {
	"w_m1carb_anims\p_m1carb_shoot.smd"
	activity "ACT_VM_PRIMARYATTACK" -1
	{ event 5003 0 "2" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_762Nato 2 75" }
	fadein 0.2
	fadeout 0.2
	fps 100
}

$collisionmodel "w_m1carb_reference.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
