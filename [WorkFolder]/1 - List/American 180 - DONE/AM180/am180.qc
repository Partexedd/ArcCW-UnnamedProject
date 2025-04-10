$modelname "weapons\arc9\c_lpaam180.mdl"

$bodygroup "studio" {
	studio "am180.smd"
}

$bodygroup "1" {
	studio "pan1.smd"
	studio "pan2.smd"
	studio "pan3.smd"
	studio "pan4.smd"
	studio "pan5.smd"
	studio "pan6.smd"
	studio "pan7.smd"
	studio "pan8.smd"
	studio "pan9.smd"
	studio "pan10.smd"
	studio "pan11.smd"
	studio "pan12.smd"
	studio "pan13.smd"
	studio "pan14.smd"
	studio "pan15.smd"
	studio "pan16.smd"
	studio "pan17.smd"
	studio "pan18.smd"
	studio "pan19.smd"
	studio "pan20.smd"
	studio "pan21.smd"
	studio "pan22.smd"
	studio "pan23.smd"
	studio "pan24.smd"
	studio "pan25.smd"
	studio "pan26.smd"
	studio "pan27.smd"
	studio "pan28.smd"
	studio "pan29.smd"
	studio "pan30.smd"
	studio "pan31.smd"
	studio "pan32.smd"
	studio "pan33.smd"
	studio "pan34.smd"
	studio "pan35.smd"
}

$bodygroup "2" {
	studio "barreldef.smd"
	studio "barrelshort.smd"
	studio "barrelshort2.smd"
	studio "barrelsupp.smd"
}

$bodygroup "3" {
	studio "rearsight.smd"
	studio "toprail.smd"
}

$bodygroup "4" {
	studio "stock.smd"
	blank
}

$bodygroup "5" {
	studio "barrelsuppsight.smd"
	blank
}

$cdmaterials "models\weapons\arc9\uplp_unofficial"

$attachment "1" "Barrel" 0 0 0 rotate -90 0 0
$attachment "2" "Bolt" 0 0 1.5 rotate 0 -90 0
$attachment "3" "Camera" 0 0 0 rotate -90 0 0
 
$surfaceprop "default"
 
$contents "solid"
 
$illumposition 0 0 0

$bbox 0 0 0 0 0 0
 
$cbox 0 0 0 0 0 0

$poseparameter "sights" 0 1 loop 0

$sequence "ref"{
	"anims\idle_iron.smd"
	fps 30
	"ACT_VM_IDLE" 1
	snap
}

$sequence "idle"{
	"anims\idle.smd" 
	"anims\idle_iron.smd"
	fps 30
	"ACT_VM_IDLE" 1
 	blend "sights" 0 1
	loop
	snap
	node "Ready"
}

$sequence "idle_empty"{
	"anims\idle_empty.smd" 
	"anims\idle_empty_iron.smd"
	fps 30
	"ACT_VM_IDLE" 1
 	blend "sights" 0 1
	loop
	snap
	node "Ready"
}

$sequence "fire" {
	"anims\fire.smd"
	"anims\fire_iron.smd"
	fps 30
	"ACT_VM_PRIMARYATTACK" 1
 	blend "sights" 0 1
	fadein 0.05
	fadeout 0.05
	{ event 5001 0 "1" }
}

$sequence "fire_empty" {
	"anims\fire_empty.smd"
	"anims\fire_empty_iron.smd"
	fps 30
	"ACT_VM_PRIMARYATTACK" 1
 	blend "sights" 0 1
	fadein 0.05
	fadeout 0.05
	{ event 5001 0 "1" }
}

$sequence "ready" {
	"anims\ready.smd"
	fps 30
	"ACT_VM_DRAW" 1
	snap
}

$sequence "reload" {
	"anims\reload.smd"
	fps 30
	"ACT_VM_RELOAD" 1
	snap
}

$sequence "reload_empty" {
	"anims\reload_empty.smd"
	fps 30
	"ACT_VM_RELOAD" 1
	snap
}

$bonemerge "ValveBiped.Bip01_Spine4"
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
$bonemerge "ValveBiped.Bip01_R_Clavicle"
$bonemerge "ValveBiped.Bip01_R_UpperArm"
$bonemerge "ValveBiped.Bip01_R_Forearm"
$bonemerge "ValveBiped.Bip01_R_Hand"
$bonemerge "ValveBiped.Bip01_R_Wrist"
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

$collisionmodel "am180.smd"
{
	$mass 5
}