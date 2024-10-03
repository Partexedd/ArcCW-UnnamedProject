$modelname "weapons/arccw/atts/1p87.mdl"

$bodygroup "body"
{
	studio "1p87.smd"
}
$bodygroup "hsp"
{
	studio "1p87_hsp.smd"
}

$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\arccw\atts"
$cdmaterials "models\weapons\arc9\uplp_unofficial"

$attachment "holosight" "holosight" 0.00 0.00 0.00 rotate -0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0


$sequence "idle" {
	"anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "1p87.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone "root"
}
