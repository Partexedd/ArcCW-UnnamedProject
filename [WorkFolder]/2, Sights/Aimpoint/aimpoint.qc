$modelname "weapons/arccw/atts/aimpoint.mdl"

$bodygroup "body"
{
	studio "aimpoint.smd"
}
$bodygroup "hsp"
{
	studio "aimpoint_hsp.smd"
}

$surfaceprop "weapon"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\arccw\atts"
$cdmaterials "models\weapons\arccw\shared"

$attachment "holosight" "holosight" 0.00 0.00 0.00 rotate -0 0 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0


$sequence "idle" {
	"anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "aimpoint.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone "root"
}
