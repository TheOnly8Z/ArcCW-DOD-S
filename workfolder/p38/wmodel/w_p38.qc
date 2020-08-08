// Created by Crowbar 0.68

$modelname "weapons/arccw/w_dod_p38.mdl"

$bodygroup "studio"
{
	studio "w_p38_reference.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0.307 8.192 5.084

$cdmaterials "models\weapons\w_models\p38\"

$attachment "muzzle" "ValveBiped.Bip01_R_Hand" 10 -0.7 -8 rotate 10 0 -90
$attachment "ejectbrass" "ValveBiped.Bip01_R_Hand" 4 -0.7 -4 rotate 30 90 -90

$cbox 0 0 0 0 0 0

$bbox 0 0 -1.97 10.808 2.002 4.09

$definebone "ValveBiped.Bip01_R_Hand" "" -0.678223 13.179689 4.585938 9.999761 -89.983228 -179.811383 0 0 0 0 0 0


$sequence "w_p38_idle" {
	"w_p38_anims\w_p38_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$sequence "w_p38_shoot" {
	"w_p38_anims\w_p38_shoot.smd"
	activity "ACT_VM_PRIMARYATTACK" -1
	{ event 5003 0 "2" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_9mm 2 75" }
	fadein 0.2
	fadeout 0.2
	fps 100
}

$collisionmodel "w_p38_reference.smd"
{
	$mass 8
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 5

}
