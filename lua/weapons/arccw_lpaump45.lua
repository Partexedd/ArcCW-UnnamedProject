SWEP.Base = "arccw_base"
SWEP.Spawnable = true
SWEP.Category = "ArcCW - Low Poly (wip)"
SWEP.AdminOnly = false
SWEP.UseHands = true

-- Muzzle and shell effects --

SWEP.MuzzleEffect = false -- Iron sights are much easier to use this way
SWEP.ShellModel = "models/shells/shell_9mm.mdl"
SWEP.ShellScale = 1.4
SWEP.ShellMaterial = "models/weapons/arcticcw/shell_9mm"
SWEP.ShellPitch = 90
SWEP.NoFlash = true

SWEP.MuzzleEffectAttachment = 1
SWEP.CaseEffectAttachment = 2
SWEP.CamAttachment = 3
SWEP.TracerNum = 0
SWEP.TracerCol = Color(25, 255, 25)
SWEP.TracerWidth = 1

-- Name --

SWEP.PrintName = "HK UMP-45"

-- Trivia --

SWEP.Trivia_Class = "Submachine Gun"
SWEP.Trivia_Desc = "TIER B - High damage SMG with really controllable recoil and great damage for CQC. While its low fire-rate makes it easier to control it also hurts its DPS, specially when shooting at range, since the calibre quickly loses damage over distance."
SWEP.Trivia_Manufacturer = "Heckler & Koch"
SWEP.Trivia_Calibre = ".45 ACP"
SWEP.Trivia_Mechanism = "Blowback, closed bolt"
SWEP.Trivia_Country = "Germany"
SWEP.Trivia_Year = 2000

-- Weapon slot --

SWEP.Slot = 2

-- Weapon's manufacturer real name --

if GetConVar("arccw_truenames"):GetBool() then
end


-- Viewmodel / Worldmodel / Model FOV / Animations --

SWEP.ViewModel = "models/weapons/arccw/c_lpaump45.mdl"
SWEP.WorldModel = "models/weapons/arccw/c_lpaump45.mdl"
SWEP.ViewModelFOV = 70
SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2

-- Damage parameters --

SWEP.Damage = 35
SWEP.DamageMin = 12
SWEP.Range = 50
SWEP.Penetration = 7
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil
SWEP.MuzzleVelocity = 260
SWEP.PhysBulletMuzzleVelocity = 260

-- slight tomfoolery --

SWEP.BodyDamageMults = 
{
    [HITGROUP_HEAD] = 1.5,
    [HITGROUP_CHEST] = 1.2,
    [HITGROUP_STOMACH] = 1.2,
    [HITGROUP_LEFTARM] = 1.2,
    [HITGROUP_RIGHTARM] = 1.2,
    [HITGROUP_LEFTLEG] = 0.85,
    [HITGROUP_RIGHTLEG] = 0.85,
}

-- Mag size --

SWEP.ChamberSize = 1
SWEP.Primary.ClipSize = 25

-- Recoil --

SWEP.Recoil = 0.6
SWEP.RecoilDirection = Angle(1, 0.3, 0)
SWEP.RecoilSide = 0.25

SWEP.RecoilRise = 0
SWEP.VisualRecoilMult = 0
SWEP.MaxRecoilBlowback = 0
SWEP.RecoilVMShake = 0
SWEP.RecoilPunch = 0.25

-- Firerate / Firemodes --

SWEP.Delay = 60 / 611
SWEP.Num = 1
SWEP.Firemodes = {
    {
        Mode = 2,
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
SWEP.HipDispersion = 250
SWEP.MoveDispersion = 250

SWEP.Primary.Ammo = "pistol"
SWEP.MagID = "ump45"

-- Speed mult --

SWEP.SpeedMult = 1
SWEP.SightedSpeedMult = 1
SWEP.SightTime = 0.2

-- Gun length --

SWEP.BarrelLength = 0 -- Anti fun

-- Ironsight / Customization / Active pos ang --

SWEP.ActivePos = Vector(0.5, 0.5, 0.5)
SWEP.ActiveAng = Angle(1, 0, -1)

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "smg"
SWEP.HoldtypeSights = "rpg"

SWEP.IronSightStruct = {
     Pos = Vector(-2.325, -2, 0.65),
     Ang = Angle(0.7, 0, 0),
     Magnification = 1,
     ViewModelFOV = 70,
}

SWEP.CustomizePos = Vector(0, 0, 0)
SWEP.CustomizeAng = Angle(0, 0, 0)

SWEP.HolsterPos = Vector(3, -2, 0)
SWEP.HolsterAng = Angle(-8, 25.881, -5)

SWEP.CrouchPos = Vector(-2, 1, 0)
SWEP.CrouchAng = Angle(0, 0, -8)

SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    pos        =    Vector(-6, 2, -6),
    ang        =    Angle(-6, -5, 180),
    bone    =    "ValveBiped.Bip01_R_Hand",
}

-- Weapon sounds --

local path = "weapons/arccw/xhr50/"
local pathDist = "weapons/arccw/hk416/"
local path762 = "weapons/arccw/mutant/"
local pathXC = "weapons/arccw/xcrm/"
local pathCSR = "weapons/arccw/csr338/"
local pathSCAR = "weapons/arccw/scar/"

SWEP.ShootSound = {path762 .. "fire-01.ogg", path762 .. "fire-02.ogg", path762 .. "fire-03.ogg", path762 .. "fire-04.ogg", path762 .. "fire-05.ogg", path762 .. "fire-06.ogg"} -- Maybe Not Placeholder
SWEP.ShootSoundSilenced = "weapons/arccw/arx160/lowpolyarx160_supp.ogg" -- Placeholder
SWEP.DistantShootSound = {pathSCAR .. "fire-dist-01.ogg", pathSCAR .. "fire-dist-02.ogg", pathSCAR .. "fire-dist-03.ogg", pathSCAR .. "fire-dist-04.ogg", pathSCAR .. "fire-dist-05.ogg", pathSCAR .. "fire-dist-06.ogg"}  -- Maybe Not Placeholder


SWEP.ShootPitch = 70

-- Bodygroups --

SWEP.DefaultBodygroups = "00000000000"

SWEP.BulletBones = {
    [1] = "Bullet1",    [2] = "Bullet2",    [3] = "Bullet3"
}

SWEP.AttachmentElements = {

    ["sawnoffirons"] = {
        VMBodygroups = {{ind = 4, bg = 1}},
    },

    ["intsupp"] = {
        VMBodygroups = {{ind = 1, bg = 1}},
    },

    ["solidstock"] = {
        VMBodygroups = {{ind = 3, bg = 1}},
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
        Framerate = 30,
        Time = 32 / 30,
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
        Framerate = 30,
        ShellEjectAt = 0.01,
        MinProgress = 0.05,
        SoundTable = {
            { s = {pathSCAR .. "mech-01.ogg", pathSCAR .. "mech-02.ogg", pathSCAR .. "mech-03.ogg", pathSCAR .. "mech-04.ogg", pathSCAR .. "mech-05.ogg", pathSCAR .. "mech-06.ogg"}, t = 0, v = 0.25 }
        },
    },
    ["fire_empty"] = {
        Source = "fire_empty",
        Framerate = 30,
        ShellEjectAt = 0.01,
        MinProgress = 0.05,
        SoundTable = {
            { s = {pathSCAR .. "mech-01.ogg", pathSCAR .. "mech-02.ogg", pathSCAR .. "mech-03.ogg", pathSCAR .. "mech-04.ogg", pathSCAR .. "mech-05.ogg", pathSCAR .. "mech-06.ogg"}, t = 0, v = 0.25 }
        },
    },

    -- 416 reloads --

    ["reload"] = {
        Source = "reload",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SMG1,
        LastClip1OutTime = 0.7,
        Time = 58 / 30,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKEaseIn = 0.2,
        LHIKEaseOut = 0.1,
        LHIKOut = 0.4,
        MinProgress = 1.2,
        SoundTable = {
            { s = path .. "start.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = path .. "magout_metal.ogg", t = 7 / 30, c = ca, v = 0.8 },
            { s = path .. "magdrop_metal.ogg", t = 17 / 30, c = ca, v = 1 },
            { s = path .. "magin_metal.ogg", t = 26 / 30, c = ca, v = 0.8 },
            { s = path .. "end.ogg", t = 37 / 30, c = ca, v = 0.8 },
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SMG1,
        LastClip1OutTime = 0.7,
        Time = 70 / 30,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKEaseIn = 0.2,
        LHIKEaseOut = 0.2,
        LHIKOut = 0.5,
        MinProgress = 1.2,
        SoundTable = {
            { s = path .. "start.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = path .. "magout_metal.ogg", t = 7 / 30, c = ca, v = 0.8 },
            { s = path .. "magdrop_metal.ogg", t = 17 / 30, c = ca, v = 1 },
            { s = path .. "magin_metal.ogg", t = 26 / 30, c = ca, v = 0.8 },
            { s = path .. "chamber.ogg", t = 41 / 30, c = ca, v = 0.8 },
            { s = path .. "end.ogg", t = 48 / 30, c = ca, v = 0.8 },
        },
    },
    
    -- Inspecc --

    ["enter_inspect"] = {
        Source = "enter_inspect",
        Time = 10 / 30,
        Framerate = 30,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0,
    },
    ["idle_inspect"] = {
        Source = "idle_inspect",
        Time = 120 / 30,
        Framerate = 30,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0,
    },
    ["exit_inspect"] = {
        Source = "exit_inspect",
        Time = 20 / 30,
        Framerate = 30,
        LHIK = true,
        LHIKIn = 0,
        LHIKEaseIn = 0.2,
        LHIKEaseOut = 0.2,
        LHIKOut = 0.5,
    },

    ["enter_inspect_empty"] = {
        Source = "enter_inspect_empty",
        Time = 10 / 30,
        Framerate = 30,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0,
    },
    ["idle_inspect_empty"] = {
        Source = "idle_inspect_empty",
        Time = 120 / 30,
        Framerate = 30,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0,
    },
    ["exit_inspect_empty"] = {
        Source = "exit_inspect_empty",
        Time = 20 / 30,
        Framerate = 30,
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
            vpos = Vector(-0.015, -0.32, 1),
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