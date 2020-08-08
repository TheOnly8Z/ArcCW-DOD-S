// Created by Crowbar 0.68

$modelname "weapons\c_m1919a6.mdl"

$bodygroup "30cal"
{
	studio "c_30cal_reference.smd"
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


$surfaceprop "default"

$contents "solid"

$illumposition -4.632 -20.985 -9.574

$cdmaterials "models\weapons\v_models\30cal\"

$attachment "muzzle" "ValveBiped._30cal_base" -2.5 0 40 rotate -90 90 0
$attachment "ejectbrass" "ValveBiped._30cal_base" -4 -1 15 rotate 0 -135 -180

$cbox 0 0 0 0 0 0

$bbox -5.374 -14.977 -18.651 47.342 11.465 -0.5

$definebone "ValveBiped.Bip01" "" 0.000002 0 0.000004 0 0 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 1.195538 -9.0825 -2.599282 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" -1.93761 1.822822 1.346623 -0.317247 -163.715004 175.489239 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 6.028143 0 0 -1.489518 18.560564 95.86747 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.692556 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 11.481703 0 0 -0.992306 1.193528 -89.643542 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 3.735481 -0.0217 1.4323 -2.100749 -22.186642 1.208253 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 1.312557 0 0 0 -21.431192 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.729364 0 0 0 -12.677717 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 3.78648 -0.0191 0.5177 -0.873359 -6.999996 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.539093 0 0 0 -28.381572 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 1.196323 0.000002 0 0 -12.086539 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.899181 0.157001 -0.36 1.012646 -10.284762 -1.879932 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 1.719578 0 0 0 -20.726856 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.209183 -0.000002 0 0 -18.216154 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.650078 0.1462 -1.2687 0.799162 -6.441247 0.015412 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.719425 0 0 0 -23.209427 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 1.099663 -0.000002 0 0 -23.351638 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 0.936279 -0.656 -0.9846 50.345051 -33.063952 75.426626 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.789783 -0.000002 0.000001 0.00001 38.442323 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.207001 0 -0.000001 0.000009 0.068126 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 1.93766 1.822816 1.346618 -0.317132 -16.285124 0.395169 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 6.028142 0 0 0.1979 18.667021 -93.127758 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.692554 0 0.000001 0.000003 0 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 11.481668 0 -0.000033 1.067825 1.088162 90.108842 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 3.735472 -0.02171 -1.432285 2.89739 -22.042149 -0.778249 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 1.312569 0.000001 0 0 -20.098615 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.729362 0 0 0 -17.119806 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 3.786448 -0.019092 -0.51773 1.348686 -7.533539 0.035753 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.539089 -0.000001 0 0 -27.443601 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 1.196323 -0.000002 0 0 -12.843202 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.899141 0.156952 0.360019 0.058213 -9.955091 -0.301662 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 1.719574 0 0 0 -22.293114 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.209179 0.000002 0 0.000001 -12.294655 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.650034 0.146238 1.268709 -0.370188 -7.267916 -0.242705 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.719421 0 0 0 -21.475155 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 1.099667 -0.000001 0 0 -17.981086 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 0.936247 -0.656001 0.984588 -50.161247 -34.764106 -73.785851 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.789785 -0.000002 0 0.000009 37.243802 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.206997 0 -0.000001 0.000009 0.000002 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped._30cal_base" "" 0 20.265171 -2.063275 89.999982 -89.999982 0 0 0 0 0 0 0
$definebone "ValveBiped.bolt" "ValveBiped._30cal_base" -3.809237 -2.15821 13.293 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.ammo_latch" "ValveBiped._30cal_base" -4.734533 -0.251092 16.897385 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.carrying_handle" "ValveBiped._30cal_base" -4.623328 -0.003628 20.92111 0 89.999982 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.bullet_chain_start" "ValveBiped._30cal_base" -2.345565 4.210012 14.852936 0 89.999982 0 0 0 0 0 0 0
$definebone "ValveBiped.bullet1" "ValveBiped.bullet_chain_start" 0 0 0 0 -0.395226 0 0 0 0 0 0 0
$definebone "ValveBiped.bullet2" "ValveBiped.bullet1" 0.681298 0 0 0 0.395226 0 0 0 0 0 0 0
$definebone "ValveBiped.bullet3" "ValveBiped.bullet2" 0.657789 0 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.bullet4" "ValveBiped.bullet3" 0.690678 0 0 0 -0.397976 0 0 0 0 0 0 0
$definebone "ValveBiped.bullet5" "ValveBiped.bullet4" 0.676599 0 0 0 1.193929 0 0 0 0 0 0 0
$definebone "ValveBiped.bullet6" "ValveBiped.bullet5" 0.676648 0 0 0 -0.795896 0 0 0 0 0 0 0
$definebone "ValveBiped.bullet7" "ValveBiped.bullet6" 0.676582 0 0 0 0.395226 0 0 0 0 0 0 0

$bonemerge "ValveBiped.Bip01"
$bonemerge "ValveBiped.Bip01_Spine1"
$bonemerge "ValveBiped.Bip01_Spine2"
$bonemerge "ValveBiped.Bip01_Spine4"
$bonemerge "ValveBiped.Bip01_R_Clavicle"
$bonemerge "ValveBiped.Bip01_R_UpperArm"
$bonemerge "ValveBiped.Bip01_R_Forearm"
$bonemerge "ValveBiped.Bip01_R_Hand"
$bonemerge "ValveBiped.Bip01_R_Finger4"
$bonemerge "ValveBiped.Bip01_R_Finger41"
$bonemerge "ValveBiped.Bip01_R_Finger42"
$bonemerge "ValveBiped.Bip01_R_Finger3"
$bonemerge "ValveBiped.Bip01_R_Finger31"
$bonemerge "ValveBiped.Bip01_R_Finger32"
$bonemerge "ValveBiped.Bip01_R_Finger2"
$bonemerge "ValveBiped.Bip01_R_Finger21"
$bonemerge "ValveBiped.Bip01_R_Finger22"
$bonemerge "ValveBiped.Bip01_R_Finger1"
$bonemerge "ValveBiped.Bip01_R_Finger11"
$bonemerge "ValveBiped.Bip01_R_Finger12"
$bonemerge "ValveBiped.Bip01_R_Finger0"
$bonemerge "ValveBiped.Bip01_R_Finger01"
$bonemerge "ValveBiped.Bip01_R_Finger02"
$bonemerge "ValveBiped.Bip01_L_Clavicle"
$bonemerge "ValveBiped.Bip01_L_UpperArm"
$bonemerge "ValveBiped.Bip01_L_Forearm"
$bonemerge "ValveBiped.Bip01_L_Hand"
$bonemerge "ValveBiped.Bip01_L_Finger4"
$bonemerge "ValveBiped.Bip01_L_Finger41"
$bonemerge "ValveBiped.Bip01_L_Finger42"
$bonemerge "ValveBiped.Bip01_L_Finger3"
$bonemerge "ValveBiped.Bip01_L_Finger31"
$bonemerge "ValveBiped.Bip01_L_Finger32"
$bonemerge "ValveBiped.Bip01_L_Finger2"
$bonemerge "ValveBiped.Bip01_L_Finger21"
$bonemerge "ValveBiped.Bip01_L_Finger22"
$bonemerge "ValveBiped.Bip01_L_Finger1"
$bonemerge "ValveBiped.Bip01_L_Finger11"
$bonemerge "ValveBiped.Bip01_L_Finger12"
$bonemerge "ValveBiped.Bip01_L_Finger0"
$bonemerge "ValveBiped.Bip01_L_Finger01"
$bonemerge "ValveBiped.Bip01_L_Finger02"


$sectionframes 30 138

$sequence "upidle" {
	"c_30cal_anims\upidle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "upidle8" {
	"c_30cal_anims\upidle8.smd"
	activity "ACT_VM_IDLE_8" 1
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "upidle7" {
	"c_30cal_anims\upidle7.smd"
	activity "ACT_VM_IDLE_7" 1
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "upidle6" {
	"c_30cal_anims\upidle6.smd"
	activity "ACT_VM_IDLE_6" 1
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "upidle5" {
	"c_30cal_anims\upidle5.smd"
	activity "ACT_VM_IDLE_5" 1
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "upidle4" {
	"c_30cal_anims\upidle4.smd"
	activity "ACT_VM_IDLE_4" 1
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "upidle3" {
	"c_30cal_anims\upidle3.smd"
	activity "ACT_VM_IDLE_3" 1
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "upidle2" {
	"c_30cal_anims\upidle2.smd"
	activity "ACT_VM_IDLE_2" 1
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "upidle1" {
	"c_30cal_anims\upidle1.smd"
	activity "ACT_VM_IDLE_1" 1
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "upidleempty" {
	"c_30cal_anims\upidleempty.smd"
	activity "ACT_VM_IDLE_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "downidle" {
	"c_30cal_anims\downidle.smd"
	activity "ACT_VM_IDLE_DEPLOYED" 1
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "downidle8" {
	"c_30cal_anims\downidle8.smd"
	activity "ACT_VM_IDLE_DEPLOYED_8" 1
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "downidle7" {
	"c_30cal_anims\downidle7.smd"
	activity "ACT_VM_IDLE_DEPLOYED_7" 1
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "downidle6" {
	"c_30cal_anims\downidle6.smd"
	activity "ACT_VM_IDLE_DEPLOYED_6" 1
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "downidle5" {
	"c_30cal_anims\downidle5.smd"
	activity "ACT_VM_IDLE_DEPLOYED_5" 1
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "downidle4" {
	"c_30cal_anims\downidle4.smd"
	activity "ACT_VM_IDLE_DEPLOYED_4" 1
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "downidle3" {
	"c_30cal_anims\downidle3.smd"
	activity "ACT_VM_IDLE_DEPLOYED_3" 1
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "downidle2" {
	"c_30cal_anims\downidle2.smd"
	activity "ACT_VM_IDLE_DEPLOYED_2" 1
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "downidle1" {
	"c_30cal_anims\downidle1.smd"
	activity "ACT_VM_IDLE_DEPLOYED_1" 1
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "downidleempty" {
	"c_30cal_anims\downidleempty.smd"
	activity "ACT_VM_IDLE_DEPLOYED_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	fps 15
}

$sequence "downtoup" {
	"c_30cal_anims\downtoup.smd"
	activity "ACT_VM_UNDEPLOY" 1
	{ event 5004 6 "Weapon_Mg42.Draw" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$sequence "downtoup8" {
	"c_30cal_anims\downtoup8.smd"
	activity "ACT_VM_UNDEPLOY_8" 1
	{ event 5004 6 "Weapon_Mg42.Draw" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$sequence "downtoup7" {
	"c_30cal_anims\downtoup7.smd"
	activity "ACT_VM_UNDEPLOY_7" 1
	{ event 5004 6 "Weapon_Mg42.Draw" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$sequence "downtoup6" {
	"c_30cal_anims\downtoup6.smd"
	activity "ACT_VM_UNDEPLOY_6" 1
	{ event 5004 6 "Weapon_Mg42.Draw" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$sequence "downtoup5" {
	"c_30cal_anims\downtoup5.smd"
	activity "ACT_VM_UNDEPLOY_5" 1
	{ event 5004 6 "Weapon_Mg42.Draw" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$sequence "downtoup4" {
	"c_30cal_anims\downtoup4.smd"
	activity "ACT_VM_UNDEPLOY_4" 1
	{ event 5004 6 "Weapon_Mg42.Draw" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$sequence "downtoup3" {
	"c_30cal_anims\downtoup3.smd"
	activity "ACT_VM_UNDEPLOY_3" 1
	{ event 5004 6 "Weapon_Mg42.Draw" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$sequence "downtoup2" {
	"c_30cal_anims\downtoup2.smd"
	activity "ACT_VM_UNDEPLOY_2" 1
	{ event 5004 6 "Weapon_Mg42.Draw" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$sequence "downtoup1" {
	"c_30cal_anims\downtoup1.smd"
	activity "ACT_VM_UNDEPLOY_1" 1
	{ event 5004 6 "Weapon_Mg42.Draw" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$sequence "downtoupempty" {
	"c_30cal_anims\downtoupempty.smd"
	activity "ACT_VM_UNDEPLOY_EMPTY" 1
	{ event 5004 6 "Weapon_Mg42.Draw" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 33
}

$sequence "uptodown" {
	"c_30cal_anims\uptodown.smd"
	activity "ACT_VM_DEPLOY" 1
	{ event 5004 5 "Weapon_Mg42.Draw" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 37
}

$sequence "uptodown8" {
	"c_30cal_anims\uptodown8.smd"
	activity "ACT_VM_DEPLOY_8" 1
	{ event 5004 5 "Weapon_Mg42.Draw" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 37
}

$sequence "uptodown7" {
	"c_30cal_anims\uptodown7.smd"
	activity "ACT_VM_DEPLOY_7" 1
	{ event 5004 5 "Weapon_Mg42.Draw" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 37
}

$sequence "uptodown6" {
	"c_30cal_anims\uptodown6.smd"
	activity "ACT_VM_DEPLOY_6" 1
	{ event 5004 5 "Weapon_Mg42.Draw" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 37
}

$sequence "uptodown5" {
	"c_30cal_anims\uptodown5.smd"
	activity "ACT_VM_DEPLOY_5" 1
	{ event 5004 5 "Weapon_Mg42.Draw" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 37
}

$sequence "uptodown4" {
	"c_30cal_anims\uptodown4.smd"
	activity "ACT_VM_DEPLOY_4" 1
	{ event 5004 5 "Weapon_Mg42.Draw" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 37
}

$sequence "uptodown3" {
	"c_30cal_anims\uptodown3.smd"
	activity "ACT_VM_DEPLOY_3" 1
	{ event 5004 5 "Weapon_Mg42.Draw" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 37
}

$sequence "uptodown2" {
	"c_30cal_anims\uptodown2.smd"
	activity "ACT_VM_DEPLOY_2" 1
	{ event 5004 5 "Weapon_Mg42.Draw" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 37
}

$sequence "uptodown1" {
	"c_30cal_anims\uptodown1.smd"
	activity "ACT_VM_DEPLOY_1" 1
	{ event 5004 5 "Weapon_Mg42.Draw" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 37
}

$sequence "uptodownempty" {
	"c_30cal_anims\uptodownempty.smd"
	activity "ACT_VM_DEPLOY_EMPTY" 1
	{ event 5004 5 "Weapon_Mg42.Draw" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 37
}

$sequence "upshoot" {
	"c_30cal_anims\upshoot.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_MUZZLEFLASH 0 "Pistol muzzle" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_762Nato 2 75" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 52
}

$sequence "upshoot_2" {
	"c_30cal_anims\upshoot_2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_MUZZLEFLASH 0 "Pistol muzzle" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_762Nato 2 75" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 52
}

$sequence "upshoot_3" {
	"c_30cal_anims\upshoot_3.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	{ event AE_MUZZLEFLASH 0 "Pistol muzzle" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_762Nato 2 75" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 52
}

$sequence "upshoot8" {
	"c_30cal_anims\upshoot8.smd"
	activity "ACT_VM_PRIMARYATTACK_8" 1
	{ event AE_MUZZLEFLASH 0 "Pistol muzzle" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_762Nato 2 75" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 52
}

$sequence "upshoot7" {
	"c_30cal_anims\upshoot7.smd"
	activity "ACT_VM_PRIMARYATTACK_7" 1
	{ event AE_MUZZLEFLASH 0 "Pistol muzzle" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_762Nato 2 75" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 52
}

$sequence "upshoot6" {
	"c_30cal_anims\upshoot6.smd"
	activity "ACT_VM_PRIMARYATTACK_6" 1
	{ event AE_MUZZLEFLASH 0 "Pistol muzzle" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_762Nato 2 75" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 52
}

$sequence "upshoot5" {
	"c_30cal_anims\upshoot5.smd"
	activity "ACT_VM_PRIMARYATTACK_5" 1
	{ event AE_MUZZLEFLASH 0 "Pistol muzzle" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_762Nato 2 75" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 52
}

$sequence "upshoot4" {
	"c_30cal_anims\upshoot4.smd"
	activity "ACT_VM_PRIMARYATTACK_4" 1
	{ event AE_MUZZLEFLASH 0 "Pistol muzzle" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_762Nato 2 75" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 52
}

$sequence "upshoot3" {
	"c_30cal_anims\upshoot3.smd"
	activity "ACT_VM_PRIMARYATTACK_3" 1
	{ event AE_MUZZLEFLASH 0 "Pistol muzzle" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_762Nato 2 75" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 52
}

$sequence "upshoot2" {
	"c_30cal_anims\upshoot2.smd"
	activity "ACT_VM_PRIMARYATTACK_2" 1
	{ event AE_MUZZLEFLASH 0 "Pistol muzzle" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_762Nato 2 75" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 52
}

$sequence "upshoot1" {
	"c_30cal_anims\upshoot1.smd"
	activity "ACT_VM_PRIMARYATTACK_1" 1
	{ event AE_MUZZLEFLASH 0 "Pistol muzzle" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_762Nato 2 75" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 52
}

$sequence "downshoot" {
	"c_30cal_anims\downshoot.smd"
	activity "ACT_VM_PRIMARYATTACK_DEPLOYED" 1
	{ event AE_MUZZLEFLASH 0 "Pistol muzzle" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_762Nato 2 75" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 52
}

$sequence "downshoot_2" {
	"c_30cal_anims\downshoot_2.smd"
	activity "ACT_VM_PRIMARYATTACK_DEPLOYED" 1
	{ event AE_MUZZLEFLASH 0 "Pistol muzzle" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_762Nato 2 75" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 52
}

$sequence "downshoot_3" {
	"c_30cal_anims\downshoot_3.smd"
	activity "ACT_VM_PRIMARYATTACK_DEPLOYED" 1
	{ event AE_MUZZLEFLASH 0 "Pistol muzzle" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_762Nato 2 75" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 52
}

$sequence "downshoot8" {
	"c_30cal_anims\downshoot8.smd"
	activity "ACT_VM_PRIMARYATTACK_DEPLOYED_8" 1
	{ event AE_MUZZLEFLASH 0 "Pistol muzzle" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_762Nato 2 75" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 52
}

$sequence "downshoot7" {
	"c_30cal_anims\downshoot7.smd"
	activity "ACT_VM_PRIMARYATTACK_DEPLOYED_7" 1
	{ event AE_MUZZLEFLASH 0 "Pistol muzzle" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_762Nato 2 75" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 52
}

$sequence "downshoot6" {
	"c_30cal_anims\downshoot6.smd"
	activity "ACT_VM_PRIMARYATTACK_DEPLOYED_6" 1
	{ event AE_MUZZLEFLASH 0 "Pistol muzzle" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_762Nato 2 75" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 52
}

$sequence "downshoot5" {
	"c_30cal_anims\downshoot5.smd"
	activity "ACT_VM_PRIMARYATTACK_DEPLOYED_5" 1
	{ event AE_MUZZLEFLASH 0 "Pistol muzzle" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_762Nato 2 75" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 52
}

$sequence "downshoot4" {
	"c_30cal_anims\downshoot4.smd"
	activity "ACT_VM_PRIMARYATTACK_DEPLOYED_4" 1
	{ event AE_MUZZLEFLASH 0 "Pistol muzzle" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_762Nato 2 75" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 52
}

$sequence "downshoot3" {
	"c_30cal_anims\downshoot3.smd"
	activity "ACT_VM_PRIMARYATTACK_DEPLOYED_3" 1
	{ event AE_MUZZLEFLASH 0 "Pistol muzzle" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_762Nato 2 75" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 52
}

$sequence "downshoot2" {
	"c_30cal_anims\downshoot2.smd"
	activity "ACT_VM_PRIMARYATTACK_DEPLOYED_2" 1
	{ event AE_MUZZLEFLASH 0 "Pistol muzzle" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_762Nato 2 75" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 52
}

$sequence "downshoot1" {
	"c_30cal_anims\downshoot1.smd"
	activity "ACT_VM_PRIMARYATTACK_DEPLOYED_1" 1
	{ event AE_MUZZLEFLASH 0 "Pistol muzzle" }
	{ event AE_CLIENT_EFFECT_ATTACH 0 "EjectBrass_762Nato 2 75" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 52
}

$sequence "reload" {
	"c_30cal_anims\reload.smd"
	activity "ACT_VM_RELOAD_DEPLOYED" 1
	{ event 5004 0 "Weapon_30cal.Draw" }
	{ event 5004 19 "Weapon_30cal.CoverUp" }
	{ event 5004 30 "Player.ReloadRustle" }
	{ event 5004 56 "Weapon_30cal.bulletchain1" }
	{ event 5004 81 "Weapon_30cal.CoverDown" }
	{ event 5004 82 "Weapon_30cal.BulletChain2" }
	{ event 5004 105 "Weapon_30cal.Draw" }
	{ event 5004 105 "Weapon_30cal.BoltBack" }
	{ event 5004 111 "Weapon_30cal.BoltForward" }
	{ event 5004 125 "Weapon_30cal.Draw" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "draw" {
	"c_30cal_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	{ event 5004 0 "Weapon_30cal.Draw" }
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}
