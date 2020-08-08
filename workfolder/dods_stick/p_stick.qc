// Created by Crowbar 0.68

$modelname "weapons/arccw/p_dod_de_grenade.mdl"

$bodygroup "studio"
{
	studio "p_stick_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.661 10.132 6.71

$cdmaterials "models\weapons\w_models\stick\"

$cbox 0 0 0 0 0 0

$bbox 0 -0.98 0 3.241 1.594 14.538

$definebone "ValveBiped.Bip01_R_Hand" "" -0.678223 13.179689 4.585938 9.999761 -89.983228 -179.811383 0 0 0 0 0 0


$sequence "p_stick_idle" {
	"p_stick_anims\p_stick_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 1
}

$collisionmodel "p_stick_reference.smd"
{
	$mass 10
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
