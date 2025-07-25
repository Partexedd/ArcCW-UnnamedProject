$modelname "weapons/arccw/atts/g41scope.mdl"

$bodygroup "body"
{
	studio "g41scope.smd"
}
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


$sequence "idle" {
	"anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$collisionmodel "g41scope.smd"
{
	$mass 0.424784
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
