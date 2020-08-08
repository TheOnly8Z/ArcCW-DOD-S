// Created by Crowbar 0.68

$modelname "weapons/arccw/p_dod_us_frag.mdl"

$bodygroup "studio"
{
	studio "p_frag_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.746 11.059 4.726

$cdmaterials "models\weapons\w_models\frag\"

$cbox 0 0 0 0 0 0

$bbox 0 -0.749 0 3.709 1.465 4.763

$definebone "ValveBiped.Bip01_R_Hand" "" -0.678223 13.179689 4.585938 9.999761 -89.983228 -179.811383 0 0 0 0 0 0


$sequence "p_frag_idle" {
	"p_frag_anims\p_frag_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
}

$collisionmodel "p_frag_reference.smd"
{
	$mass 5
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
