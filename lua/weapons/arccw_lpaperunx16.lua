SWEP.Base = "arccw_base"
SWEP.Spawnable = true
SWEP.Category = "ArcCW - Low Poly (wip)"
SWEP.AdminOnly = false
SWEP.UseHands = true

-- Muzzle and shell effects --

SWEP.MuzzleEffect = false -- Iron sights are much easier to use this way
SWEP.ShellModel = "models/shells/shell_556.mdl"
SWEP.ShellScale = 1.2
SWEP.ShellMaterial = "models/weapons/arcticcw/shell_556"
SWEP.ShellPitch = 90
SWEP.NoFlash = true

SWEP.MuzzleEffectAttachment = 1
SWEP.CaseEffectAttachment = 2
SWEP.CamAttachment = 3
SWEP.TracerFinalMag = 0
SWEP.TracerNum = 0
SWEP.TracerCol = Color(25, 255, 25)
SWEP.TracerWidth = 5

-- Name --

SWEP.PrintName = "Perun X-16"

-- Trivia --

SWEP.Trivia_Class = "Assault Rifle"
SWEP.Trivia_Desc = "TIER C - Great CQC rifle with high damage and low vertical recoil. While mainly handicapped by it's fire-rate and horizontal recoil it also suffers from low damage at range due to .300 Blackout's ballistics, making it less than ideal for long range engagements."
SWEP.Trivia_Manufacturer = "Perun"
SWEP.Trivia_Calibre = ".300 AAC Blackout"
SWEP.Trivia_Mechanism = "Gas-piston"
SWEP.Trivia_Country = "Slovenia"
SWEP.Trivia_Year = 2019

-- Weapon slot --

SWEP.Slot = 2

-- Weapon's manufacturer real name --

if GetConVar("arccw_truenames"):GetBool() then
end


-- Viewmodel / Worldmodel / Model FOV / Animations --

SWEP.ViewModel = "models/weapons/arccw/c_lpaperunx16.mdl"
SWEP.WorldModel = "models/weapons/arccw/c_lpaperunx16.mdl"
SWEP.ViewModelFOV = 70
SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_SMG1

-- Damage parameters --

SWEP.Damage = 31
SWEP.DamageMin = 15
SWEP.Range = 100
SWEP.Penetration = 15
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil
SWEP.MuzzleVelocity = 472
SWEP.PhysBulletMuzzleVelocity = 472

-- slight tomfoolery --

SWEP.BodyDamageMults = 
{
    [HITGROUP_HEAD] = 1.7,
    [HITGROUP_CHEST] = 1.2,
    [HITGROUP_STOMACH] = 1.2,
    [HITGROUP_LEFTARM] = 1.2,
    [HITGROUP_RIGHTARM] = 1.2,
    [HITGROUP_LEFTLEG] = 0.85,
    [HITGROUP_RIGHTLEG] = 0.85,
}

-- Mag size --

SWEP.ChamberSize = 1
SWEP.Primary.ClipSize = 30

-- Recoil --

SWEP.Recoil = 0.55
SWEP.RecoilDirection = Angle(1, 0.7, 0)
SWEP.RecoilSide = 0.3

SWEP.RecoilRise = 0
SWEP.VisualRecoilMult = 0.5
SWEP.MaxRecoilBlowback = 0
SWEP.RecoilVMShake = 0
SWEP.RecoilPunch = 0

-- Firerate / Firemodes --

SWEP.Delay = 60 / 556
SWEP.Num = 1
SWEP.Firemodes = {
    {
        Mode = 2,
    },
    {
        Mode = 1,
        Mult_Recoil = 0.6,
        Mult_RPM = 0.8,
    },
}

SWEP.ShootPitch = 100
SWEP.ShootVol = 120

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.ReloadInSights = true

-- NPC stuff -- 

SWEP.NPCWeaponType = "weapon_smg1"
SWEP.NPCWeight = 60

-- Accuracy --

SWEP.AccuracyMOA = 1
SWEP.HipDispersion = 700
SWEP.MoveDispersion = 250
SWEP.JumpDispersion = 0

SWEP.Primary.Ammo = "smg1"
SWEP.MagID = "famas"

-- Speed mult --

SWEP.SpeedMult = 1
SWEP.SightedSpeedMult = 0.9
SWEP.SightTime = 0.25

-- Gun length --

SWEP.BarrelLength = 0 -- Anti fun

-- Ironsight / Customization / Active pos ang --

SWEP.ActivePos = Vector(0.5, 0.5, 0.5)
SWEP.ActiveAng = Angle(1, 0, -1)

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "smg"
SWEP.HoldtypeSights = "ar2"

SWEP.IronSightStruct = {
     Pos = Vector(-2.275, -2, 0.18),
     Ang = Angle(0, 0, 0),
     Magnification = 1,
     ViewModelFOV = 70,
}

SWEP.CustomizePos = Vector(0, 0, 0)
SWEP.CustomizeAng = Angle(0, 0, 0)

SWEP.HolsterPos = Vector(3, 2, 0)
SWEP.HolsterAng = Angle(-8, 25.881, 0)

SWEP.CrouchPos = Vector(-1, -1, 0)
SWEP.CrouchAng = Angle(0, 0, -7)

SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    pos        =    Vector(-4, 3, -5.5),
    ang        =    Angle(-6, 0, 180),
    bone    =    "ValveBiped.Bip01_R_Hand",
}

-- Weapon sounds --


local path = "weapons/arccw/xhr50/"
local pathDist = "weapons/arccw/hk416/"
local pathXC = "weapons/arccw/xcrm/"
local pathCSR = "weapons/arccw/csr338/"
local pathSCAR = "weapons/arccw/scar/"

SWEP.ShootSound = {pathSCAR .. "fire-01.ogg", pathSCAR .. "fire-02.ogg", pathSCAR .. "fire-03.ogg", pathSCAR .. "fire-04.ogg", pathSCAR .. "fire-05.ogg", pathSCAR .. "fire-06.ogg"} -- Maybe Not Placeholder
SWEP.ShootSoundSilenced = "weapons/arccw/arx160/lowpolyarx160_supp.ogg"  -- Placeholder
SWEP.DistantShootSound = {pathSCAR .. "fire-dist-01.ogg", pathSCAR .. "fire-dist-02.ogg", pathSCAR .. "fire-dist-03.ogg", pathSCAR .. "fire-dist-04.ogg", pathSCAR .. "fire-dist-05.ogg", pathSCAR .. "fire-dist-06.ogg"}  -- Maybe Not Placeholder

SWEP.ShootPitch = 75

-- Bodygroups --

SWEP.DefaultBodygroups = "00000000000"

SWEP.BulletBones = {
    [2] = "bullet1",    [3] = "bullet2",    [4] = "bullet3"
}

SWEP.AttachmentElements = {
    ["nois"] = {
        VMBodygroups = {{ind = 1, bg = 1}},
    },
}

-- Animations --

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
    },
    ["idle_empty"] = {
        Source = "idle_empty",
    },
    ["ready"] = {
        Source = "ready",
        LHIK = true,
        LHIKIn = 0,
        LHIKEaseOut = 0.2,
        LHIKOut = 0.6,
        SoundTable = {
            { s = pathXC .. "start.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathSCAR .. "chpull.ogg", t = 8 / 30, c = ca, v = 0.8 },
            { s = pathSCAR .. "chrelease.ogg", t = 11 / 30, c = ca, v = 0.8 },
            { s = pathXC .. "end.ogg", t = 16 / 30, c = ca, v = 0.8 },
        },
    },
    ["draw"] = {
        Source = "draw",
    },
    ["fire"] = {
        Source = "fire",
        ShellEjectAt = 0.01,
        SoundTable = {
            { s = {pathSCAR .. "mech-01.ogg", pathSCAR .. "mech-02.ogg", pathSCAR .. "mech-03.ogg", pathSCAR .. "mech-04.ogg", pathSCAR .. "mech-05.ogg", pathSCAR .. "mech-06.ogg"}, t = 0, v = 0.25 }
        },
    },
    ["fire_empty"] = {
        Source = "fire_empty",
        ShellEjectAt = 0.01,
        SoundTable = {{ s = "weapons/arccw/arx160/lowpolyarx160_empty.ogg", t = 0.03 }},
    },

    -- Reloads --

    ["reload"] = {
        Source = "reload",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LastClip1OutTime = 0.5,
        Time = 51 / 30,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKEaseIn = 0.2,
        LHIKEaseOut = 0.2,
        LHIKOut = 0.5,
        MinProgress = 0.8,
        SoundTable = {
            { s = path .. "start.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = path .. "magout_metal.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = path .. "magdrop_metal.ogg", t = 11 / 30, c = ca, v = 1 },
            { s = path .. "magin_metal.ogg", t = 16 / 30, c = ca, v = 0.8 },
            { s = path .. "end.ogg", t = 27 / 30, c = ca, v = 0.8 },
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LastClip1OutTime = 0.5,
        Time = 59 / 30,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKEaseIn = 0.2,
        LHIKEaseOut = 0.2,
        LHIKOut = 0.45,
        MinProgress = 0.8,
        SoundTable = {
            { s = path .. "start.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = path .. "magout_metal.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = path .. "magdrop_metal.ogg", t = 11 / 30, c = ca, v = 1 },
            { s = path .. "magin_metal.ogg", t = 16 / 30, c = ca, v = 0.8 },
            { s = path .. "chamber.ogg", t = 28 / 30, c = ca, v = 0.8 },
            { s = path .. "end.ogg", t = 36 / 30, c = ca, v = 0.8 },
        },
    },
    
    -- Inspecc --

    ["enter_inspect"] = {
        Source = "enter_inspect",
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0,
    },
    ["idle_inspect"] = {
        Source = "idle_inspect",
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0,
    },
    ["exit_inspect"] = {
        Source = "exit_inspect",
        LHIK = true,
        LHIKIn = 0,
        LHIKEaseIn = 0.2,
        LHIKEaseOut = 0.2,
        LHIKOut = 0.5,
    },

    ["enter_inspect_empty"] = {
        Source = "enter_inspect_empty",
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0,
    },
    ["idle_inspect_empty"] = {
        Source = "idle_inspect_empty",
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0,
    },
    ["exit_inspect_empty"] = {
        Source = "exit_inspect_empty",
        LHIK = true,
        LHIKIn = 0,
        LHIKEaseIn = 0.2,
        LHIKEaseOut = 0.2,
        LHIKOut = 0.5,
    },
}

-- FESIUG MY BELOVED --

SWEP.Hook_Think = function(wep)
	wep:GetOwner():GetViewModel():SetPoseParameter( "sights", 1 - wep:GetSightDelta() )
end

-- Attachments --

SWEP.AutosolveSourceSeq = "ref"

SWEP.Attachments = {
    {
        PrintName = "Optic",
        Slot = {"lowpoly_optic_lp", "lowpoly_optic"},
        DefaultAttName = "Iron Sights",
        Bone = "Body",
        Offset = {
            vpos = Vector(0.038, -0.75, 2),
            vang = Angle(90, 0, -90),
        },
        InstalledEles = {"nois"},
    },
    {
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        Slot = {"lowpoly_muzzle"},
        Bone = "Barrel",
        Offset = {
            vpos = Vector(0, 0, -1.2),
            vang = Angle(90, 0, -90),
        },
        InstalledEles = {"nofh"},
    },
    { 
        PrintName = "Underbarrel",
        Slot = {"lowpoly_foregrip"},
        Bone = "Body",
        Offset = {
            vpos = Vector(0, 2.5, 13),
            vang = Angle(90, 0, -90),
        },
    },
}