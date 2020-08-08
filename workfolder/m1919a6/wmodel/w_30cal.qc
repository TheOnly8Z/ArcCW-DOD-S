// Created by Crowbar 0.68

$modelname "weapons\w_m1919a6.mdl"

$bodygroup "studio"
{
	studio "w_30cal_reference.smd"
}
$bodygroup "sights"
{
	studio "sights.smd"
	blank
}
$bodygroup "bipod"
{
	blank
	studio "bipod.smd"
}

$surfaceprop "weapon"

$contents "solid"

$illumposition 0.104 -9.205 5.086

$cdmaterials "models\weapons\w_models\30cal\"

$attachment "muzzle" "ValveBiped.Bip01_R_Hand" 45 -0.7 -9 rotate 10 0 -90
$attachment "ejectbrass" "ValveBiped.Bip01_R_Hand" 15 -0.7 -5 rotate 30 90 -90

$cbox 0 0 0 0 0 0

$bbox 0 -5.974 -9.408 44.886 8.227 6.738

$definebone "ValveBiped.Bip01_R_Hand" "" -0.678223 13.179689 4.585938 9.999761 -89.983228 -179.811383 0 0 0 0 0 0


$sequence "w_30cal_idle" {
	"w_30cal_anims\w_30cal_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$sequence "w_30cal_shoot" {
	"w_30cal_anims\w_30cal_shoot.smd"
	activity "ACT_VM_PRIMARYATTACK" -1
	{ event 5003 0 "2" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_762Nato 2 75" }
	fadein 0.2
	fadeout 0.2
	fps 100
}

$collisionmodel "w_30cal_reference.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
