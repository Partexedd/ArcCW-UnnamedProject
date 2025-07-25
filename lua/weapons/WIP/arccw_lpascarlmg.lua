SWEP.Base = "arccw_base"
SWEP.Spawnable = true
SWEP.Category = "ArcCW - Low Poly (wip)"
SWEP.AdminOnly = false
SWEP.UseHands = true

-- Muzzle and shell effects --

SWEP.MuzzleEffect = false -- Iron sights are much easier to use this way
SWEP.ShellModel = "models/shells/shell_556.mdl"
SWEP.ShellScale = 1
SWEP.ShellMaterial = "models/weapons/arcticcw/shell_556"
SWEP.ShellPitch = 90
SWEP.NoFlash = true

SWEP.MuzzleEffectAttachment = 1
SWEP.CaseEffectAttachment = 2
SWEP.CamAttachment = 3
SWEP.TracerNum = 0
SWEP.TracerCol = Color(25, 255, 25)
SWEP.TracerWidth = 1

-- Name --

SWEP.PrintName = "SCAR-IAR"

-- Trivia --

SWEP.Trivia_Class = "LMG"
SWEP.Trivia_Desc = "armamento"
SWEP.Trivia_Manufacturer = "FN"
SWEP.Trivia_Calibre = "5.56x45mm NATO"
SWEP.Trivia_Mechanism = "Gas-operated short-stroke piston"
SWEP.Trivia_Country = "Belgium"
SWEP.Trivia_Year = 2004

-- Weapon slot --

SWEP.Slot = 2

-- Weapon's manufacturer real name --

if GetConVar("arccw_truenames"):GetBool() then
end


-- Viewmodel / Worldmodel / Model FOV / Animations --

SWEP.ViewModel = "models/weapons/arccw/c_lpascarlmg.mdl"
SWEP.WorldModel = "models/weapons/arccw/c_lpascarlmg.mdl"
SWEP.ViewModelFOV = 70
SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_SMG1

-- Damage parameters --

SWEP.Damage = 28
SWEP.DamageMin = 19
SWEP.Range = 100
SWEP.Penetration = 24
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil
SWEP.MuzzleVelocity = 825

-- slight tomfoolery --

SWEP.BodyDamageMults = 
{
    [HITGROUP_HEAD] = 2,
    [HITGROUP_CHEST] = 1.15,
    [HITGROUP_STOMACH] = 1.15,
    [HITGROUP_LEFTARM] = 0.9,
    [HITGROUP_RIGHTARM] = 0.9,
    [HITGROUP_LEFTLEG] = 0.85,
    [HITGROUP_RIGHTLEG] = 0.85,
}

-- Mag size --

SWEP.ChamberSize = 1
SWEP.Primary.ClipSize = 100

-- Recoil --

SWEP.Recoil = 0.55
SWEP.RecoilSide = 0.15

SWEP.RecoilRise = 0
SWEP.VisualRecoilMult = 0.5
SWEP.MaxRecoilBlowback = 0
SWEP.RecoilVMShake = 0
SWEP.RecoilPunch = 0

-- Firerate / Firemodes --

SWEP.Delay = 60 / 650
SWEP.Num = 1
SWEP.Firemodes = {
    {
        Mode = 2,
    },
    {
        Mode = 1,
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

SWEP.AccuracyMOA = 2
SWEP.HipDispersion = 800
SWEP.MoveDispersion = 50
SWEP.JumpDispersion = 0

SWEP.Primary.Ammo = "smg1"
SWEP.MagID = "famas"

-- Speed mult --

SWEP.SpeedMult = 0.9
SWEP.SightedSpeedMult = 0.9
SWEP.SightTime = 0.35

-- Gun length --

SWEP.BarrelLength = 0 -- Anti fun

-- Ironsight / Customization / Active pos ang --

SWEP.ActivePos = Vector(1, 1, 0.8)
SWEP.ActiveAng = Angle(0, 0, 5)

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "smg"
SWEP.HoldtypeSights = "ar2"

SWEP.IronSightStruct = {
     Pos = Vector(-2.35, -3, -0.1),
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

SWEP.ShootPitchVariation = 0

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
            { s = pathSCAR .. "chpull.ogg", t = 4 / 30, c = ca, v = 0.8 },
            { s = pathSCAR .. "chrelease.ogg", t = 10 / 30, c = ca, v = 0.8 },
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
        LHIK = true,
        LHIKIn = 0.2,
        LHIKEaseIn = 0.2,
        LHIKEaseOut = 0.2,
        LHIKOut = 0.5,
        SoundTable = {
            { s = pathXC .. "start.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathSCAR .. "magout.ogg", t = 1 / 30, c = ca, v = 0.8 },
            { s = path .. "magdrop.ogg", t = 14 / 30, c = ca, v = 0.3 },
            { s = pathSCAR.. "struggle.ogg", t = 12 / 30, c = ca, v = 0.8 },
            { s = pathSCAR.. "magin.ogg", t = 18 / 30, c = ca, v = 0.8 },
            { s = pathXC .. "end.ogg", t = 20 / 30, c = ca, v = 0.8 },
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LastClip1OutTime = 0.5,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKEaseIn = 0.2,
        LHIKEaseOut = 0.2,
        LHIKOut = 0.45,
        SoundTable = {
            { s = pathXC .. "start.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathSCAR .. "magout.ogg", t = 2 / 30, c = ca, v = 0.8 },
            { s = path .. "magdrop.ogg", t = 14 / 30, c = ca, v = 0.3 },
            { s = pathSCAR.. "struggle.ogg", t = 12 / 30, c = ca, v = 0.8 },
            { s = pathSCAR .. "magin.ogg", t = 18 / 30, c = ca, v = 0.8 },
            { s = pathSCAR .. "boltcatchpress.ogg", t = 26 / 30, c = ca, v = 0.8 },
            { s = pathXC .. "end.ogg", t = 31 / 30, c = ca, v = 0.8 },
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
            vpos = Vector(0, -2, 0),
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