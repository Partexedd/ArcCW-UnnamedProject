$modelname "weapons/c_hands/c_arms_lowpoly.mdl"

$bodygroup "arms"
{
	studio "c_arms_lowpoly.smd"
}

$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$ambientboost

$cdmaterials "models\weapons\arccw\c_hands"

$texturegroup "skinfamilies"
{
	{ "lp_chands_full_green" "lp_chands_gloves_black" }
}

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$proceduralbones "c_arms_lowpoly.vrd"

$sequence "idle" {
	"c_arms_lowpoly_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$includemodel "weapons/c_arms_animations.mdl"