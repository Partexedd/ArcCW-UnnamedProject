SWEP.Base = "arccw_base"
SWEP.Spawnable = true
SWEP.Category = "ArcCW - Low Poly (wip)"
SWEP.AdminOnly = false
SWEP.UseHands = true

-- Muzzle and shell effects --

SWEP.MuzzleEffect = "muzzleflash_suppressed"
SWEP.ShellModel = "models/shells/shell_9mm.mdl"
SWEP.ShellScale = 1.4
SWEP.ShellMaterial = "models/weapons/arcticcw/shell_9mm"
SWEP.ShellPitch = 90
SWEP.NoFlash = true

SWEP.MuzzleEffectAttachment = 1
SWEP.CaseEffectAttachment = 2
SWEP.CamAttachment = 3
SWEP.TracerNum = 0
SWEP.TracerFinalMag = 0
SWEP.TracerCol = Color(25, 255, 25)
SWEP.TracerWidth = 1

-- Name --

SWEP.PrintName = "HK MP5K"

-- Trivia --

SWEP.Trivia_Class = "Submachine Gun"
SWEP.Trivia_Desc = "TIER B - High damage SMG with really controllable recoil and great damage for CQC. While its low fire-rate makes it easier to control it also hurts its DPS, specially when shooting at range, since the calibre quickly loses damage over distance."
SWEP.Trivia_Manufacturer = "Heckler & Koch"
SWEP.Trivia_Calibre = "9x19mm Parabellum"
SWEP.Trivia_Mechanism = "Blowback, closed bolt"
SWEP.Trivia_Country = "Germany"
SWEP.Trivia_Year = 1966

-- Weapon slot --

SWEP.Slot = 1

-- Weapon's manufacturer real name --

if GetConVar("arccw_truenames"):GetBool() then
end


-- Viewmodel / Worldmodel / Model FOV / Animations --

SWEP.ViewModel = "models/weapons/arccw/c_lpamp5k.mdl"
SWEP.WorldModel = "models/weapons/arccw/c_lpamp5k.mdl"
SWEP.ViewModelFOV = 70
SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2

-- Damage parameters --

SWEP.Damage = 24
SWEP.DamageMin = 11
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
    [HITGROUP_CHEST] = 1.1,
    [HITGROUP_STOMACH] = 1.1,
    [HITGROUP_LEFTARM] = 1.1,
    [HITGROUP_RIGHTARM] = 1.1,
    [HITGROUP_LEFTLEG] = 0.87,
    [HITGROUP_RIGHTLEG] = 0.87,
}

-- Mag size --

SWEP.ChamberSize = 1
SWEP.Primary.ClipSize = 20

-- Recoil --

SWEP.Recoil = 0.9
SWEP.RecoilDirection = Angle(1, -0.25, 0)
SWEP.RecoilSide = 0.2

SWEP.RecoilRise = 0
SWEP.VisualRecoilMult = 0
SWEP.MaxRecoilBlowback = 0
SWEP.RecoilVMShake = 0
SWEP.RecoilPunch = 0.15

-- Firerate / Firemodes --

SWEP.Delay = 60 / 905
SWEP.Num = 1
SWEP.Firemodes = {
    {
        Mode = 2,
        Override_ShotRecoilTable = {
            [1] = 0.7,
            [2] = 0.8,
            [3] = 0.9,
        },
    },
    {
        Mode = -3,
        RunawayBurst = true,
        PostBurstDelay = 0.18,
        Override_ShotRecoilTable = {
            [1] = 0.3,
            [2] = 0.3,
            [3] = 0.5,
        },
    },
}

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.ReloadInSights = true

-- NPC stuff -- 

SWEP.NPCWeaponType = "weapon_smg1"
SWEP.NPCWeight = 60

-- Accuracy --

SWEP.AccuracyMOA = 1
SWEP.HipDispersion = 450
SWEP.MoveDispersion = 0
SWEP.JumpDispersion = 400

SWEP.Primary.Ammo = "pistol"

-- Speed mult --

SWEP.SpeedMult = 1
SWEP.SightedSpeedMult = 1
SWEP.SightTime = 0.17

-- Gun length --

SWEP.BarrelLength = 0 -- Anti fun

-- Ironsight / Customization / Active pos ang --

SWEP.ActivePos = Vector(0.34, 0, 0)
SWEP.ActiveAng = Angle(1, 0, -1)

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "smg"
SWEP.HoldtypeSights = "rpg"

SWEP.IronSightStruct = {
     Pos = Vector(-2.325, 0, 0.42),
     Ang = Angle(0.6, 0, -2),
     Magnification = 1,
     ViewModelFOV = 70,
}

SWEP.CustomizePos = Vector(0, 0, 0)
SWEP.CustomizeAng = Angle(0, 0, 0)

SWEP.HolsterPos = Vector(1, -5, -5)
SWEP.HolsterAng = Angle(35, 0, -4)

SWEP.CrouchPos = Vector(-0.2, 0, 0.2)
SWEP.CrouchAng = Angle(1, 0, -5)

SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    pos        =    Vector(-6, 2, -6),
    ang        =    Angle(-6, -5, 180),
    bone    =    "ValveBiped.Bip01_R_Hand",
}

-- Weapon sounds --

local path = "weapons/arccw/xhr50/"
local path762 = "weapons/arccw/mutant/"
local pathXC = "weapons/arccw/xcrm/"
local pathSCAR = "weapons/arccw/scar/"
local pathVKR = "weapons/arccw/vikhr/"

SWEP.ShootSound = {path762 .. "fire-01.ogg", path762 .. "fire-02.ogg", path762 .. "fire-03.ogg", path762 .. "fire-04.ogg", path762 .. "fire-05.ogg", path762 .. "fire-06.ogg"} -- Maybe Not Placeholder
SWEP.ShootSoundSilenced = {pathVKR .. "fire-sup-01.ogg", pathVKR .. "fire-sup-02.ogg", pathVKR .. "fire-sup-03.ogg", pathVKR .. "fire-sup-04.ogg", pathVKR .. "fire-sup-05.ogg", pathVKR .. "fire-sup-06.ogg"} -- Maybe Not Placeholder
SWEP.DistantShootSound = {pathSCAR .. "fire-dist-01.ogg", pathSCAR .. "fire-dist-02.ogg", pathSCAR .. "fire-dist-03.ogg", pathSCAR .. "fire-dist-04.ogg", pathSCAR .. "fire-dist-05.ogg", pathSCAR .. "fire-dist-06.ogg"}  -- Maybe Not Placeholder


SWEP.ShootPitch = 110
SWEP.ShootPitchVariation = 0
SWEP.ShootVol = 120

-- Bodygroups --

SWEP.DefaultBodygroups = "00000000000"

SWEP.BulletBones = {
    [1] = "Bullet1",    [2] = "Bullet2",    [3] = "Bullet3"
}

SWEP.AttachmentElements = {
    ["toprailk"] = {
        VMBodygroups = {{ind = 4, bg = 1}},
    },
    ["mag30r"] = {
        VMBodygroups = {{ind = 2, bg = 1}},
    },
}

-- Animations --

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
    },
    ["idle_empty"] = {
        Source = "idle",
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
        Source = "fire",
        Framerate = 30,
        ShellEjectAt = 0.01,
        MinProgress = 0.05,
        SoundTable = {
            { s = {pathSCAR .. "mech-01.ogg", pathSCAR .. "mech-02.ogg", pathSCAR .. "mech-03.ogg", pathSCAR .. "mech-04.ogg", pathSCAR .. "mech-05.ogg", pathSCAR .. "mech-06.ogg"}, t = 0, v = 0.25 }
        },
    },

    -- Reloads --

    ["reload"] = {
        Source = "reload",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SMG1,
        LastClip1OutTime = 0.7,
        Time = 60 / 30,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKEaseIn = 0.2,
        LHIKEaseOut = 0.1,
        LHIKOut = 0.5,
        MinProgress = 1.2,
        SoundTable = {
            { s = path .. "start.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = path .. "magout_metal.ogg", t = 7 / 30, c = ca, v = 0.8 },
            { s = path .. "magdrop_metal.ogg", t = 20 / 30, c = ca, v = 1 },
            { s = path .. "magin_metal.ogg", t = 28 / 30, c = ca, v = 0.8 },
            { s = path .. "end.ogg", t = 41 / 30, c = ca, v = 0.8 },
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SMG1,
        LastClip1OutTime = 1.1,
        Time = 83 / 30,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKEaseIn = 0.2,
        LHIKEaseOut = 0.14,
        LHIKOut = 0.5,
        MinProgress = 1.7,
        SoundTable = {
            { s = path .. "start.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = path .. "magout_metal.ogg", t = 21 / 30, c = ca, v = 0.8 },
            { s = path .. "magdrop_metal.ogg", t = 34 / 30, c = ca, v = 1 },
            { s = path .. "magin_metal.ogg", t = 42 / 30, c = ca, v = 0.8 },
            { s = path .. "chamber.ogg", t = 56 / 30, c = ca, v = 0.8 },
            { s = path .. "end.ogg", t = 64 / 30, c = ca, v = 0.8 },
        },
    },

    -- Reloads --

    ["reload_30"] = {
        Source = "reload_30",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SMG1,
        LastClip1OutTime = 0.7,
        Time = 60 / 30,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKEaseIn = 0.2,
        LHIKEaseOut = 0.1,
        LHIKOut = 0.5,
        MinProgress = 1.2,
        SoundTable = {
            { s = path .. "start.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = path .. "magout_metal.ogg", t = 7 / 30, c = ca, v = 0.8 },
            { s = path .. "magdrop_metal.ogg", t = 20 / 30, c = ca, v = 1 },
            { s = path .. "magin_metal.ogg", t = 28 / 30, c = ca, v = 0.8 },
            { s = path .. "end.ogg", t = 41 / 30, c = ca, v = 0.8 },
        },
    },
    ["reload_empty_30"] = {
        Source = "reload_empty_30",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SMG1,
        LastClip1OutTime = 1.1,
        Time = 83 / 30,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKEaseIn = 0.2,
        LHIKEaseOut = 0.14,
        LHIKOut = 0.5,
        MinProgress = 1.7,
        SoundTable = {
            { s = path .. "start.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = path .. "magout_metal.ogg", t = 21 / 30, c = ca, v = 0.8 },
            { s = path .. "magdrop_metal.ogg", t = 34 / 30, c = ca, v = 1 },
            { s = path .. "magin_metal.ogg", t = 42 / 30, c = ca, v = 0.8 },
            { s = path .. "chamber.ogg", t = 56 / 30, c = ca, v = 0.8 },
            { s = path .. "end.ogg", t = 64 / 30, c = ca, v = 0.8 },
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
        Source = "enter_inspect",
        Time = 10 / 30,
        Framerate = 30,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0,
    },
    ["idle_inspect_empty"] = {
        Source = "idle_inspect",
        Time = 120 / 30,
        Framerate = 30,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0,
    },
    ["exit_inspect_empty"] = {
        Source = "exit_inspect",
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
        Slot = {"lowpoly_optic_lowprofile", "lowpoly_optic"},
        DefaultAttName = "Iron Sights",
        Bone = "Body",
        Offset = {
            vpos = Vector(-0.015, -0.8, 2.4),
            vang = Angle(90, 0, -90),
        },
        InstalledEles = {"toprailk"},
    },
    {
        PrintName = "Muzzle",
        Slot = {"lowpoly_muzzle_9mm"},
        DefaultAttName = "No muzzle",
        Bone = "Barrel",
        Offset = {
            vpos = Vector(0, 0, 0),
            vang = Angle(90, 0, -90),
        },
    },
    {
        PrintName = "Magazine",
        Slot = {"lowpoly_mp5k_magazine"},
        DefaultAttName = "HK 20-round magazine",
        Bone = "Barrel",
        Offset = {
            vpos = Vector(0, 0, 0),
            vang = Angle(90, 0, -90),
        },
    },
}