$modelname "weapons\arccw\c_lpaspringfield1873.mdl"
 
$bodygroup "studio" {
	studio "springfield1873.smd"
	studio "sawnoff1873.smd"
} 
$bodygroup "1" {
	studio "is.smd"
	studio "lris.smd"
}

$cdmaterials "models\weapons\arccw\shared"

$attachment "1" "Barrel" 0 0 0 rotate -90 0 0
$attachment "2" "Shell" 0 0 0 rotate 50 90 90
$attachment "3" "Camera" 0 0 0 rotate -90 0 0
$attachment "4" "Barrel" 0 0 -3 rotate -90 0 0
 
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
	fadein 0.03
	fadeout 0.03
	{ event 5001 0 "1" }
}

$sequence "ready" {
	"anims\ready.smd"
	fps 30
	"ACT_VM_DRAW" 1
	snap
}

$sequence "reload_empty" {
	"anims\reload.smd"
	"anims\reload_iron.smd"
	blend "sights" 0 1
	fps 30
	"ACT_VM_RELOAD" 1
	snap
}

$sequence "enter_inspect" {
	"anims\enter_inspect.smd"
	"ACT_VM_IDLE" 1
	snap
	fps 30
}

$sequence "idle_inspect" {
	"anims\idle_inspect.smd"
	"ACT_VM_IDLE" 1
	snap
	fps 30
}

$sequence "exit_inspect" {
	"anims\exit_inspect.smd"
	"anims\exit_inspect_iron.smd"
	blend "sights" 0 1
	"ACT_VM_IDLE" 1
	snap
	fps 30
}

$sequence "enter_inspect_empty" {
	"anims\enter_inspect_empty.smd"
	"ACT_VM_IDLE" 1
	snap
	fps 30
}

$sequence "idle_inspect_empty" {
	"anims\idle_inspect_empty.smd"
	"ACT_VM_IDLE" 1
	snap
	fps 30
}

$sequence "exit_inspect_empty" {
	"anims\exit_inspect_empty.smd"
	"anims\exit_inspect_empty_iron.smd"
	blend "sights" 0 1
	"ACT_VM_IDLE" 1
	snap
	fps 30
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

$collisionmodel "springfield1873.smd"
{
	$mass 5
}