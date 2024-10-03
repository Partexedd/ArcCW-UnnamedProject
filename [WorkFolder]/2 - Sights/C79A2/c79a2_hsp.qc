// Created by Crowbar 0.68

$modelname "weapons/arccw/atts/c79a2_hsp.mdl"

$bodygroup "hsp"
{
	studio "c79a2_hsp.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\arc9\uplp_unofficial"

$attachment "holosight" "holosight" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$definebone "root" "" 0 0 0 0 0 90 0 0 0 0 0 0
$definebone "holosight" "root" 0 0 0 0 0 90 0 0 0 0 0 0


$sequence "c79a2_idle" {
	"c79a2_anims\c79a2_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
