// Created by Crowbar 0.68

$modelname "weapons/arccw/w_dod_us_knife.mdl"

$bodygroup "studio"
{
	studio "w_amerk_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.196 9.952 7.08

$cdmaterials "models\weapons\w_models\amerk\"

$cbox 0 0 0 0 0 0

$bbox 0 0 -1.636 5.124 1.865 10.187

$definebone "ValveBiped.Bip01_R_Hand" "" -0.678223 13.179689 4.585938 9.999761 -89.983228 -179.811383 0 0 0 0 0 0


$sequence "w_amerk_idle" {
	"w_amerk_anims\w_amerk_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
}

$collisionmodel "w_amerk_reference.smd"
{
	$mass 4
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
