SWEP.Base = "arccw_base"
SWEP.Spawnable = true
SWEP.Category = "ArcCW - Low Poly (wip)"
SWEP.AdminOnly = false
SWEP.UseHands = true

-- Muzzle and shell effects --

SWEP.MuzzleEffect = false -- Iron sights are much easier to use this way
SWEP.ShellModel = "models/shells/shell_9mm.mdl"
SWEP.ShellScale = 1
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

SWEP.PrintName = "Glock 17"

-- Trivia --

SWEP.Trivia_Class = "Pistol"
SWEP.Trivia_Desc = ""
SWEP.Trivia_Manufacturer = "Glock"
SWEP.Trivia_Calibre = "9x19mm Parabellum"
SWEP.Trivia_Mechanism = "Short recoil"
SWEP.Trivia_Country = "Austria"
SWEP.Trivia_Year = 1982

-- Weapon slot --

SWEP.Slot = 1

-- Weapon's manufacturer real name --

if GetConVar("arccw_truenames"):GetBool() then
end


-- Viewmodel / Worldmodel / Model FOV / Animations --

SWEP.ViewModel = "models/weapons/arccw/c_lpag17.mdl"
SWEP.WorldModel = "models/weapons/arccw/c_lpag17.mdl"
SWEP.ViewModelFOV = 70
SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2

-- Damage parameters --

SWEP.Damage = 27
SWEP.DamageMin = 16
SWEP.Range = 40
SWEP.Penetration = 16
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil
SWEP.MuzzleVelocity = 375
SWEP.PhysBulletMuzzleVelocity = 375

-- slight tomfoolery --

SWEP.BodyDamageMults = 
{
    [HITGROUP_HEAD] = 1.95,
    [HITGROUP_CHEST] = 1.4,
    [HITGROUP_STOMACH] = 1.4,
    [HITGROUP_LEFTARM] = 1.4,
    [HITGROUP_RIGHTARM] = 1.4,
    [HITGROUP_LEFTLEG] = 0.8,
    [HITGROUP_RIGHTLEG] = 0.8,
}

-- Mag size --

SWEP.ChamberSize = 1
SWEP.Primary.ClipSize = 17

-- Recoil --

SWEP.Recoil = 0.4
SWEP.RecoilDirection = Angle(1, -0.5, 0)
SWEP.RecoilSide = 0.3

SWEP.RecoilRise = 0
SWEP.VisualRecoilMult = 0.1
SWEP.MaxRecoilBlowback = 0
SWEP.RecoilVMShake = 0
SWEP.RecoilPunch = 0.1

-- Firerate / Firemodes --

SWEP.Delay = 60 / 772
SWEP.Num = 1
SWEP.Firemodes = {
    {
        Mode = 1,
    },
}

SWEP.ShootPitch = 100
SWEP.ShootVol = 120

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.ReloadInSights = true

-- NPC -- 

SWEP.NPCWeaponType = "weapon_pistol"
SWEP.NPCWeight = 60

-- Accuracy --

SWEP.AccuracyMOA = 1
SWEP.HipDispersion = 200
SWEP.MoveDispersion = 250

SWEP.Primary.Ammo = "pistol"

-- Speed mult --

SWEP.SpeedMult = 1
SWEP.SightedSpeedMult = 1
SWEP.SightTime = 0.1

-- Gun length --

SWEP.BarrelLength = 0 -- Anti fun

-- Ironsight / Customization / Active pos ang --

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "revolver"
SWEP.HoldtypeSights = "revolver"

SWEP.IronSightStruct = {
     Pos = Vector(-1.92, 0, 1.05),
     Ang = Angle(0.1, 0, 0),
     Magnification = 1,
     ViewModelFOV = 70,
}

SWEP.CustomizePos = Vector(0, 0, 0)
SWEP.CustomizeAng = Angle(0, 0, 0)

SWEP.HolsterPos = Vector(0, -4, -6)
SWEP.HolsterAng = Angle(35, 0, -7)

SWEP.CrouchPos = Vector(-1.5, -1, 0)
SWEP.CrouchAng = Angle(0, 0, -5)

SWEP.ActivePos = Vector(0, 1, 0.6)
SWEP.ActiveAng = Angle(0, 0, -2)

SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    pos        =    Vector(-8.5, 1.8, -3),
    ang        =    Angle(-6, -5, 180),
    bone    =    "ValveBiped.Bip01_R_Hand",
}

-- Weapon sounds --

local path = "weapons/arccw/glock/"
local pathGSH = "weapons/arccw/gsh18/"

SWEP.ShootSound = {path .. "fire-01.ogg", path .. "fire-02.ogg", path .. "fire-03.ogg", path .. "fire-04.ogg", path .. "fire-05.ogg", path .. "fire-06.ogg"} -- Maybe Not Placeholder
SWEP.ShootSoundSilenced = path .. "sterling_suppressed_fp.ogg" -- Placeholder
SWEP.DistantShootSound = {path .. "fire-dist-01.ogg", path .. "fire-dist-02.ogg", path .. "fire-dist-03.ogg", path .. "fire-dist-04.ogg", path .. "fire-dist-05.ogg", path .. "fire-dist-06.ogg"} -- Maybe Not Placeholder

SWEP.ShootPitch = 100

-- Bodygroups --

SWEP.DefaultBodygroups = "00000000000"

SWEP.BulletBones = {
    [1] = "Bullet1",    [2] = "Bullet2",    [3] = "Bullet3"
}

SWEP.AttachmentElements = {
    ["pg"] = {
        VMSkin = 1,
    },
}

-- Animations --

SWEP.AutosolveSourceSeq = "ref"

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
        Time = 30 / 30,
        LHIK = true,
        LHIKIn = 0,
        LHIKEaseOut = 0.2,
        LHIKOut = 0.6,
        SoundTable = {
            { s = path .. "sliderelease.ogg", t = 6 / 30, c = ca, v = 0.8 },
        },
    },
    ["draw"] = {
        Source = "draw",
    },
    ["fire"] = {
        Source = "fire",
        Framerate = 30,
        Time = 18 / 30,
        ShellEjectAt = 0.02,
        SoundTable = {{ s = {path .. "mech-01.ogg", path .. "mech-02.ogg", path .. "mech-03.ogg", path .. "mech-04.ogg", path .. "mech-05.ogg", path .. "mech-06.ogg"}, t = 0.03 }},
    },
    ["fire_empty"] = {
        Source = "fire_empty",
        Framerate = 30,
        Time = 20 / 30,
        ShellEjectAt = 0.02,
        SoundTable = {{ s = path .. "empty.wav", t = 0.02 }},
    },

    -- 18-R Reloads --

    ["reload"] = {
        Source = "reload",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        Framerate = 30,
        Time = 38 / 30,
        LastClip1OutTime = 0.4,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKEaseIn = 0.2,
        LHIKEaseOut = 0.1,
        LHIKOut = 0.4,
        MinProgress = 0.8,
        SoundTable = {
            { s = path .. "magout.ogg", t = 4 / 30, c = ca, v = 1 },
            { s = path .. "drop.ogg", t = 13 / 30, c = ca, v = 1 },
            { s = path .. "magin.ogg", t = 14 / 30, c = ca, v = 1 },
            { s = pathGSH.. "cloth.ogg", t = 18 / 30, c = ca, v = 0.8 },
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        Framerate = 30,
        Time = 42 / 30,
        LastClip1OutTime = 0.4,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKEaseIn = 0.2,
        LHIKEaseOut = 0.2,
        LHIKOut = 0.5,
        MinProgress = 0.8,
        SoundTable = {
            { s = path .. "magout.ogg", t = 4 / 30, c = ca, v = 1 },
            { s = path .. "drop.ogg", t = 13 / 30, c = ca, v = 1 },
            { s = path .. "magin.ogg", t = 14 / 30, c = ca, v = 1 },
            { s = path .. "chamber.ogg", t = 21 / 30, c = ca, v = 0.8 },
            { s = pathGSH .. "cloth.ogg", t = 24 / 30, c = ca, v = 0.8 },
        },
    },
    
    -- Inspecc --

    ["enter_inspect"] = {
        Source = "enter_inspect",
        time = 10 / 30,
        Framerate = 30,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0,
    },
    ["idle_inspect"] = {
        Source = "idle_inspect",
        time = 120 / 30,
        Framerate = 30,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0,
    },
    ["exit_inspect"] = {
        Source = "exit_inspect",
        time = 20 / 30,
        Framerate = 30,
        LHIK = true,
        LHIKIn = 0,
        LHIKEaseIn = 0.2,
        LHIKEaseOut = 0.2,
        LHIKOut = 0.5,
    },

    ["enter_inspect_empty"] = {
        Source = "enter_inspect_empty",
        time = 10 / 30,
        Framerate = 30,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0,
    },
    ["idle_inspect_empty"] = {
        Source = "idle_inspect_empty",
        time = 120 / 30,
        Framerate = 30,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0,
    },
    ["exit_inspect_empty"] = {
        Source = "exit_inspect_empty",
        time = 20 / 30,
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
        Slot = {"lowpoly_optic_lp"},
        DefaultAttName = "Iron Sights",
        Bone = "Slide",
        Offset = {
            vpos = Vector(0, -0.3, -2.8),
            vang = Angle(90, 0, -90),
        },
    },
    {
        PrintName = "Barrel",
        DefaultAttName = "Barrel",
        Slot = {"lowpoly_muzzle"},
    },
    {
        PrintName = "Pose",
        Slot = {"lppistol_pose"},
		DefaultAttIcon = Material("entities/att/acwatt_lowpolybuffer.png"), --ph
        DefaultAttName = "Default Pose",
        FreeSlot = true,
    },
    {
        PrintName = "Skins",
        DefaultAttName = "Wooden Grip",
        Slot = {"lpm9_skin"},
        FreeSlot = true,
    },
}