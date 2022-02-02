SWEP.Base = "arccw_base"
SWEP.Spawnable = true
SWEP.Category = "ArcCW - Low Poly (wip)"
SWEP.AdminOnly = false
SWEP.UseHands = true

-- Muzzle and shell effects --

SWEP.MuzzleEffect = "muzzleflash_suppressed" -- Iron sights are much easier to use this way
SWEP.ShellModel = "models/shells/shell_9mm.mdl"
SWEP.ShellScale = 1
SWEP.ShellMaterial = "models/weapons/arcticcw/shell_9mm"
SWEP.ShellPitch = 90

SWEP.MuzzleEffectAttachment = 1
SWEP.CaseEffectAttachment = 2
SWEP.CamAttachment = 3
SWEP.TracerNum = 5
SWEP.TracerCol = Color(25, 255, 25)
SWEP.TracerWidth = 1

-- Name --

SWEP.PrintName = "GSH-18" -- gib fake name 
SWEP.TrueName = "GSH-18" -- gib fake name

-- Trivia --

SWEP.Trivia_Class = "Pistol"
SWEP.Trivia_Desc = "it is pistol"
SWEP.Trivia_Manufacturer = "NW"
SWEP.Trivia_Calibre = "9x19mm Parabellum"
SWEP.Trivia_Mechanism = "Blowback Operated, Open Bolt"
SWEP.Trivia_Country = "Russian Federation"
SWEP.Trivia_Year = 2000

-- Weapon slot --

SWEP.Slot = 1

-- Weapon's manufacturer real name --

if GetConVar("arccw_truenames"):GetBool() then
    SWEP.PrintName = SWEP.TrueName
    SWEP.Trivia_Manufacturer = "Ludwig Vorgrimler"
end

-- Viewmodel / Worldmodel / Model FOV / Animations --

SWEP.ViewModel = "models/weapons/arccw/c_lpaghs18.mdl"
SWEP.WorldModel = "models/weapons/w_rif_m4a1.mdl"
SWEP.ViewModelFOV = 70
SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2

-- Damage parameters --

SWEP.Damage = 30
SWEP.DamageMin = 19
SWEP.Range = 100
SWEP.Penetration = 17
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil
SWEP.MuzzleVelocity = 535

-- slight tomfoolery --

SWEP.BodyDamageMults = 
{
    [HITGROUP_HEAD] = 1.5,
    [HITGROUP_CHEST] = 1.5,
    [HITGROUP_STOMACH] = 1,
    [HITGROUP_LEFTARM] = 0.9,
    [HITGROUP_RIGHTARM] = 0.9,
    [HITGROUP_LEFTLEG] = 0.9,
    [HITGROUP_RIGHTLEG] = 0.9,
}

-- Mag size --

SWEP.ChamberSize = 1
SWEP.Primary.ClipSize = 18
SWEP.ExtendedClipSize = 40
SWEP.ReducedClipSize = 16

-- Recoil --

SWEP.Recoil = 0.6
SWEP.RecoilSide = 0.2

SWEP.RecoilRise = 0
SWEP.VisualRecoilMult = 1
SWEP.MaxRecoilBlowback = 0
SWEP.RecoilPunch = 0.1

-- Firerate / Firemodes --

SWEP.Delay = 60 / 800
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

SWEP.NPCWeaponType = "weapon_smg1"
SWEP.NPCWeight = 60

-- Accuracy --

SWEP.AccuracyMOA = 1
SWEP.HipDispersion = 100
SWEP.MoveDispersion = 150

SWEP.Primary.Ammo = "pistol"
SWEP.MagID = "mp3008"

-- Speed mult --

SWEP.SpeedMult = 1
SWEP.SightedSpeedMult = 1
SWEP.SightTime = 0.1

-- Gun length --

SWEP.BarrelLength = 0 -- Anti fun

-- Ironsight / Customization / Active pos ang --

-- SWEP.ActivePos = Vector(0, 1, 1)

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "revolver"
SWEP.HoldtypeSights = "revolver"

SWEP.IronSightStruct = {
     Pos = Vector(-1.92, 0, 1.2),
     Ang = Angle(-0.5, 0, 0),
     Magnification = 1,
     ViewModelFOV = 90,
}

SWEP.CustomizePos = Vector(0, 0, 0)
SWEP.CustomizeAng = Angle(0, 0, 0)

SWEP.HolsterPos = Vector(2, -2, 0)
SWEP.HolsterAng = Angle(-8, 25.881, -5)

SWEP.CrouchPos = Vector(-2, 1, 0)
SWEP.CrouchAng = Angle(0, 0, -8)

SWEP.ActivePos = Vector(0, 2, 0.7)
SWEP.ActiveAng = Angle(0, 0, -2)

SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    pos        =    Vector(-8.5, 1.8, -3),
    ang        =    Angle(-6, -5, 180),
    bone    =    "ValveBiped.Bip01_R_Hand",
}

-- Weapon sounds --

local path = "weapons/arccw/gsh18/"

SWEP.ShootSound = path .. "shot.ogg" -- Placeholder
SWEP.ShootSoundSilenced = path .. "sterling_suppressed_fp.ogg" -- Placeholder
SWEP.DistantShootSound = path .. "sterling_dist.ogg" -- Placeholder

SWEP.ShootPitch = 100

-- Bodygroups --

SWEP.DefaultBodygroups = "00000000000"

SWEP.BulletBones = {
    [1] = "Bullet1",    [2] = "Bullet2",    [3] = "Bullet3", [4] = "Bullet4",    [5] = "Bullet5",    [6] = "Bullet6", 
    [7] = "Bullet7",    [8] = "Bullet8",    [9] = "Bullet9", [10] = "Bullet10",    [11] = "Bullet11",    [12] = "Bullet12", 
    [13] = "Bullet13",    [14] = "Bullet14",    [15] = "Bullet15", [16] = "Bullet16",    [17] = "Bullet17",    [18] = "Bullet18"
}

SWEP.AttachmentElements = {

    ["32mag"] = {
        VMBodygroups = {{ind = 2, bg = 1}},
    },

    ["compbarrel"] = {
        VMBodygroups = {{ind = 1, bg = 1}},
    },

    ["sdbarrel"] = {
        VMBodygroups = {{ind = 1, bg = 2}},
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
        Source = {"fire_01","fire_02","fire_03"},
        Framerate = 30,
        Time = 16 / 30,
        ShellEjectAt = 0.02,
    },
    ["fire_empty"] = {
        Source = "fire_empty",
        Framerate = 30,
        Time = 20 / 30,
        ShellEjectAt = 0.02,
        SoundTable = {{ s = path .. "empty.ogg", t = 0.02 }},
    },

    -- 18-R Reloads --

    ["reload"] = {
        Source = "reload",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        Framerate = 30,
        Time = 34 / 30,
        LastClip1OutTime = 0.4,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKEaseIn = 0.2,
        LHIKEaseOut = 0.1,
        LHIKOut = 0.4,
        MinProgress = 1,
        SoundTable = {
            { s = path .. "magout.ogg", t = 4 / 30, c = ca, v = 1 },
            { s = path .. "drop.ogg", t = 13 / 30, c = ca, v = 1 },
            { s = path .. "magin.ogg", t = 14 / 30, c = ca, v = 1 },
            { s = path .. "cloth.ogg", t = 20 / 30, c = ca, v = 0.8 },
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        Framerate = 30,
        Time = 36 / 30,
        LastClip1OutTime = 0.4,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKEaseIn = 0.2,
        LHIKEaseOut = 0.2,
        LHIKOut = 0.5,
        SoundTable = {
            { s = path .. "magout.ogg", t = 4 / 30, c = ca, v = 1 },
            { s = path .. "drop.ogg", t = 13 / 30, c = ca, v = 1 },
            { s = path .. "magin.ogg", t = 14 / 30, c = ca, v = 1 },
            { s = path .. "sliderelease.ogg", t = 18 / 30, c = ca, v = 0.8 },      
            { s = path .. "cloth.ogg", t = 20 / 30, c = ca, v = 0.8 },
        },
    },

    -- 32-R Reloads --

    ["reload_32"] = {
        Source = "reload_32",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        Framerate = 30,
        Time = 34 / 30,
        LastClip1OutTime = 0.4,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKEaseIn = 0.2,
        LHIKEaseOut = 0.1,
        LHIKOut = 0.4,
        MinProgress = 1,
        SoundTable = {
            { s = path .. "magout.ogg", t = 4 / 30, c = ca, v = 1 },
            { s = path .. "drop.ogg", t = 13 / 30, c = ca, v = 1 },
            { s = path .. "magin.ogg", t = 14 / 30, c = ca, v = 1 },
            { s = path .. "cloth.ogg", t = 20 / 30, c = ca, v = 0.8 },
        },
    },
    ["reload_empty_32"] = {
        Source = "reload_empty_32",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        Framerate = 30,
        Time = 36 / 30,
        LastClip1OutTime = 0.4,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKEaseIn = 0.2,
        LHIKEaseOut = 0.2,
        LHIKOut = 0.5,
        SoundTable = {
            { s = path .. "magout.ogg", t = 4 / 30, c = ca, v = 1 },
            { s = path .. "drop.ogg", t = 13 / 30, c = ca, v = 1 },
            { s = path .. "magin.ogg", t = 14 / 30, c = ca, v = 1 },
            { s = path .. "sliderelease.ogg", t = 18 / 30, c = ca, v = 0.8 },      
            { s = path .. "cloth.ogg", t = 20 / 30, c = ca, v = 0.8 },
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

SWEP.Attachments = {
    {
        PrintName = "Optic",
        Slot = {"optic_lp"},
        --Slot = {"lowpoly_optic_lp"},
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
        Slot = {"lpgsh18_barrel"},
    },
    {
        PrintName = "Mag",
        DefaultAttName = "18-Round 9mm AP",
        Slot = {"lpgsh18_mag"},
    },
    {
        PrintName = "Stock",
        Slot = {"lpmp3008_barrel"},
		DefaultAttIcon = Material("entities/att/acwatt_lowpolybuffer.png"), --ph
        DefaultAttName = "No Stock",
    },
    {
        PrintName = "Pose",
        Slot = {"lpgsh18_pose"},
		DefaultAttIcon = Material("entities/att/acwatt_lowpolybuffer.png"), --ph
        DefaultAttName = "Default Pose",
    },
}