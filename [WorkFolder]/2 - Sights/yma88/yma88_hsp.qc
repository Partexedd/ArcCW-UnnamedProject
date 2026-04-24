// Created by Crowbar 0.68

$modelname "weapons/arccw/atts/yma88_hsp.mdl"

$bodygroup "hsp"
{
	studio "yma88_hsp.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\arccw\shared"

$attachment "holosight" "holosight" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$definebone "root" "" 0 0 0 0 0 90 0 0 0 0 0 0
$definebone "holosight" "root" 0 0 0 0 0 90 0 0 0 0 0 0


$sequence "yma88_idle" {
	"yma88_anims\yma88_idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
