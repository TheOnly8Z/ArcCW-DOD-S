// Created by Crowbar 0.68

$modelname "weapons/arccw/w_dod_stg44.mdl"

$bodygroup "studio"
{
	studio "w_mp44_reference.smd"
}
$bodygroup "sights"
{
	studio "sights"
	blank
}
$bodygroup "magazine"
{
	studio "mag.smd"
	studio "shortmag.smd"
	studio "bigmag.smd"
	blank
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0.681 3.777 6.193

$cdmaterials "models\weapons\w_models\mp44\"

$attachment "muzzle" "ValveBiped.Bip01_R_Hand" 27 -0.7 -10 rotate 10 0 -90
$attachment "ejectbrass" "ValveBiped.Bip01_R_Hand" 9 -0.7 -4 rotate 30 90 -90

$cbox 0 0 0 0 0 0

$bbox -9.798 -0.863 -6.491 28.478 3.035 8.48

$definebone "ValveBiped.Bip01_R_Hand" "" -0.678223 13.179689 4.585938 9.999761 -89.983228 -179.811383 0 0 0 0 0 0


$sequence "w_mp44_idle" {
	"w_mp44_anims\w_mp44_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$sequence "p_stg44_shoot" {
	"w_mp44_anims\p_stg44_shoot.smd"
	activity "ACT_VM_PRIMARYATTACK" -1
	{ event 5003 0 "2" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_762Nato 2 75" }
	fadein 0.2
	fadeout 0.2
	fps 100
}

$collisionmodel "w_mp44_reference.smd"
{
	$mass 6
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 1

}
