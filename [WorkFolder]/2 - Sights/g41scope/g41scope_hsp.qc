$modelname "weapons/arccw/atts/g41scope_hsp.mdl"

$bodygroup "hsp"
{
	studio "g41scope_hsp.smd"
}


$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\arccw\shared"

$attachment "holosight" "holosight" 0 0 0 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$definebone "root" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "holosight" "root" 0 0 0 0 0 0 0 0 0 0 0 0


$sequence "g41scope_idle" {
	"anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}
