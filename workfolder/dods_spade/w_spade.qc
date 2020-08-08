
$modelname "weapons/arccw/w_dod_spade.mdl"

$bodygroup "studio"
{
	studio "w_spade_reference.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0.195 9.339 7.333

$cdmaterials "models\weapons\w_models\spade\"

$cbox 0 0 0 0 0 0

$bbox -0.477 0 -3.502 5.982 2.272 18.948

$definebone "ValveBiped.Bip01_R_Hand" "" -0.678223 13.179689 4.585938 9.999761 -89.983228 -179.811383 0 0 0 0 0 0


$sequence "w_spade_idle" {
	"w_spade_anims\w_spade_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 10
}

$collisionmodel "w_spade_reference.smd"
{
	$mass 8
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
