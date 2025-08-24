SWEP.Base = "arccw_base"
SWEP.Spawnable = true
SWEP.Category = "ArcCW - Low Poly (wip)"
SWEP.AdminOnly = false
SWEP.UseHands = true

-- Muzzle and shell effects --

SWEP.MuzzleEffect = false -- Iron sights are much easier to use this way
SWEP.ShellModel = "models/shells/shell_556.mdl"
SWEP.ShellScale = 1.2
SWEP.ShellMaterial = "models/weapons/arcticcw/shell_556mm"
SWEP.ShellPitch = 90
SWEP.NoFlash = true

SWEP.MuzzleEffectAttachment = 1
SWEP.CaseEffectAttachment = 2
SWEP.CamAttachment = 3
SWEP.TracerFinalMag = 0
SWEP.TracerNum = 0
SWEP.TracerCol = Color(25, 255, 25)
SWEP.TracerWidth = 1

-- Name --

SWEP.PrintName = "SKS"

-- Trivia --

SWEP.Trivia_Class = "Semi-automatic carbine"
SWEP.Trivia_Desc = "TIER B - Accurate semi-automatic carbine with really short two-tap range for chest-shots but infinite range for two head-shot kills, its low recoil makes it spammable, only limited by its internal 10 round magazine."
SWEP.Trivia_Manufacturer = "Simonov"
SWEP.Trivia_Calibre = "7.62x39mm Soviet"
SWEP.Trivia_Mechanism = "Gas-operated, tilting bolt"
SWEP.Trivia_Country = "Soviet Union"
SWEP.Trivia_Year = 1945

-- Weapon slot --

SWEP.Slot = 2

-- Weapon's manufacturer real name --

if GetConVar("arccw_truenames"):GetBool() then
end


-- Viewmodel / Worldmodel / Model FOV / Animations --

SWEP.ViewModel = "models/weapons/arccw/c_lpasks.mdl"
SWEP.WorldModel = "models/weapons/arccw/c_lpasks.mdl"
SWEP.ViewModelFOV = 70
SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2

-- Damage parameters --

SWEP.Damage = 36
SWEP.DamageMin = 24
SWEP.Range = 100
SWEP.Penetration = 30
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil
SWEP.MuzzleVelocity = 735
SWEP.PhysBulletMuzzleVelocity = 735

-- slight tomfoolery --

SWEP.BodyDamageMults = 
{
    [HITGROUP_HEAD] = 2.1,
    [HITGROUP_CHEST] = 1.45,
    [HITGROUP_STOMACH] = 1.45,
    [HITGROUP_LEFTARM] = 1.45,
    [HITGROUP_RIGHTARM] = 1.45,
    [HITGROUP_LEFTLEG] = 0.9,
    [HITGROUP_RIGHTLEG] = 0.9,
}

-- Mag size --

SWEP.ChamberSize = 0
SWEP.Primary.ClipSize = 10

-- Recoil --

SWEP.Recoil = 0.53
SWEP.RecoilDirection = Angle(1, -0.3, 0)
SWEP.RecoilSide = 0.25

SWEP.RecoilRise = 0
SWEP.VisualRecoilMult = 0.5
SWEP.MaxRecoilBlowback = 0
SWEP.RecoilVMShake = 0
SWEP.RecoilPunch = 0.2

-- Firerate / Firemodes --

SWEP.Delay = 60 / 771
SWEP.Num = 1
SWEP.Firemodes = {
    {
        Mode = 1,
    },
}

SWEP.ShootPitch = 90
SWEP.ShootVol = 120

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.ReloadInSights = true
SWEP.HybridReload = true

-- NPC stuff -- 

SWEP.NPCWeaponType = "weapon_ar2"
SWEP.NPCWeight = 60

-- Accuracy --

SWEP.AccuracyMOA = 1
SWEP.HipDispersion = 550
SWEP.MoveDispersion = 150

SWEP.Primary.Ammo = "smg1"
SWEP.MagID = "sks"

-- Speed mult --

SWEP.SpeedMult = 1
SWEP.SightedSpeedMult = 0.9
SWEP.SightTime = 0.24

-- Gun length --

SWEP.BarrelLength = 0 -- Anti fun

-- Ironsight / Customization / Active pos ang --

SWEP.HolsterPos = Vector(12, -1, -1)

SWEP.ActivePos = Vector(0, -1, 0.85)
SWEP.ActiveAng = Angle(0, 0, -1)

SWEP.CrouchPos = Vector(0, -1, 0)
SWEP.CrouchAng = Angle(0, 0, -2)

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "ar2"
SWEP.HoldtypeSights = "rpg"

SWEP.IronSightStruct = {
    Pos = Vector(-3.07, -4.5, 1.4),
    Ang = Angle(0.2, 0, -2),
    Magnification = 1,
    ViewModelFOV = 70,
}

SWEP.CustomizePos = Vector(0, 0, 0)
SWEP.CustomizeAng = Angle(0, 0, 0)

SWEP.HolsterPos = Vector(3, -2, 0)
SWEP.HolsterAng = Angle(-8, 25.881, 0)

SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    pos        =    Vector(-4, 3, -5.5),
    ang        =    Angle(-6, 0, 180),
    bone    =    "ValveBiped.Bip01_R_Hand",
}

-- Weapon sounds --

local pathAK = "weapons/arccw/ak105/"
local path556 = "weapons/arccw/xhr50/"
local path762 = "weapons/arccw/mutant/"
local pathDist = "weapons/arccw/hk416/"
local pathXC = "weapons/arccw/xcrm/"
local pathCSR = "weapons/arccw/csr338/"

SWEP.ShootSound = {path762 .. "fire-01.ogg", path762 .. "fire-02.ogg", path762 .. "fire-03.ogg", path762 .. "fire-04.ogg", path762 .. "fire-05.ogg", path762 .. "fire-06.ogg"} -- Maybe Not Placeholder
SWEP.ShootSoundSilenced = "weapons/arccw/arx160/lowpolyarx160_supp.ogg" -- Placeholder
SWEP.DistantShootSound = {path762 .. "fire-dist-01.ogg", path762 .. "fire-dist-02.ogg", path762 .. "fire-dist-03.ogg", path762 .. "fire-dist-04.ogg", path762 .. "fire-dist-05.ogg", path762 .. "fire-dist-06.ogg"} -- Maybe Not Placeholder

-- Bodygroups --

SWEP.DefaultBodygroups = "00000000000"

SWEP.BulletBones = {
    [1] = "bullet1",    [2] = "bullet2",    [3] = "bullet3",    [4] = "bullet4",    [5] = "bullet5",    [6] = "bullet6",    [7] = "bullet7",    [8] = "bullet8",    [9] = "bullet9",    [10] = "bullet10"
}

SWEP.AttachmentElements = {

    ["nofs"] = {
        VMBodygroups = {{ind = 1, bg = 2}},
    },

    ["bananamag"] = {
        VMBodygroups = {{ind = 2, bg = 1}},
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
        LHIK = true,
        LHIKIn = 0,
        LHIKEaseOut = 0.2,
        LHIKOut = 0.6,
        SoundTable = {
            { s = path556 .. "start.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = path556 .. "charge.ogg", t = 6 / 30, c = ca, v = 0.8 },
            { s = path556 .. "end.ogg", t = 24 / 30, c = ca, v = 0.8 },
        },
    },
    ["draw"] = {
        Source = "draw",
    },
    ["fire"] = {
        Source = "fire",
        Framerate = 30,
        ShellEjectAt = 0.01,
        SoundTable = {{ s = {path556 .. "mech-01.ogg", path556 .. "mech-02.ogg", path556 .. "mech-03.ogg", path556 .. "mech-04.ogg", path556 .. "mech-05.ogg", path556 .. "mech-06.ogg"}, t = 0.03 }},
    },
    ["fire_empty"] = {
        Source = "fire_empty",
        Framerate = 30,
        ShellEjectAt = 0.01,
        SoundTable = {{ s = "weapons/arccw/arx160/lowpolyarx160_empty.ogg", t = 0.03 }},
    },

    -- Reloads --

    ["reload"] = {
        Source = "reload",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LastClip1OutTime = 2,
        Framerate = 30,
        Time = 47 / 30,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKEaseIn = 0.2,
        LHIKEaseOut = 0.2,
        LHIKOut = 0.5,
        SoundTable = {
            { s = path556 .. "start.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathAK .. "magout.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = path556 .. "magdrop.ogg", t = 19 / 30, c = ca, v = 1 },
            { s = pathAK .. "magin.ogg", t = 16 / 30, c = ca, v = 0.8 },
            { s = path556 .. "end.ogg", t = 26 / 30, c = ca, v = 0.8 },
        },
    },

    ["reload_empty"] = {
        Source = "reload_empty",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LastClip1OutTime = 0,
        MinProgress = 0.3,
        Framerate = 30,
        Time = 82 / 30,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKEaseIn = 0.2,
        LHIKEaseOut = 0.2,
        LHIKOut = 0.45,
        SoundTable = {
            { s = path556 .. "start.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathAK .. "magout.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = path556 .. "magdrop.ogg", t = 19 / 30, c = ca, v = 1 },
            { s = pathAK .. "magin.ogg", t = 16 / 30, c = ca, v = 0.8 },
            { s = path556 .. "charge.ogg", t = 29 / 30, c = ca, v = 0.8 },
            { s = path556 .. "end.ogg", t = 45 / 30, c = ca, v = 0.8 },
        },
    },
    
    -- SG Reloads --

    ["sgreload_start"] = {
        Source = "sgreload_start",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
        RestoreAmmo = 1,
        MinProgress = 0,
        LastClip1OutTime = 0,
        SoundTable = {
            { s = pathCSR .. "boltup.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathCSR .. "boltback.ogg", t = 6 / 30, c = ca, v = 0.8 },
            { s = pathXC .. "end.ogg", t = 12 / 30, c = ca, v = 0.8 },
            { s = pathCSR .. "eject.ogg", t = 32 / 30, c = ca, v = 0.2 },
        },
    },
    ["sgreload_insert"] = {
        Source = "sgreload_insert",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
        TPAnimStartTime = 0.3,
        MinProgress = 0,
        LastClip1OutTime = 0,
        SoundTable = {
            { s = pathCSR .. "eject.ogg", t = 14 / 30, c = ca, v = 0.2 },
        },
    },
    ["sgreload_finish"] = {
        Source = "sgreload_finish",
        TPAnimStartTime = 0.8,
        MinProgress = 0.7,
        LastClip1OutTime = 0,
        SoundTable = {
            { s = pathCSR .. "boltforward.ogg", t = 2 / 30, c = ca, v = 0.8 },
            { s = pathCSR .. "boltdown.ogg", t = 4 / 30, c = ca, v = 0.8 },
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
        Slot = {"lowpoly_optic_lp", "lowpoly_optic", "lowpoly_optic_sniper"},
        DefaultAttName = "Iron Sights",
        Bone = "Body",
        Offset = {
            vpos = Vector(0.03, -0.5, 3),
            vang = Angle(90, 0, -90),
        },
        InstalledEles = {"nofs"},
    },
    {
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        Slot = {"lowpoly_muzzle"},
        Bone = "Barrel",
        Offset = {
            vpos = Vector(0, 0, -2.5),
            vang = Angle(90, 0, -90),
        },
    },
}