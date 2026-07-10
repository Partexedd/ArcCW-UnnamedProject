SWEP.Base = "arccw_base"
SWEP.Spawnable = true
SWEP.Category = "ArcCW - Low Poly (wip)"
SWEP.AdminOnly = false
SWEP.UseHands = true

-- Muzzle and shell effects --

SWEP.MuzzleEffect = "muzzleflash_suppressed"
SWEP.ShellModel = "models/shells/shell_556.mdl"
SWEP.ShellScale = 1
SWEP.ShellMaterial = "models/weapons/arcticcw/shell_556_steel"
SWEP.ShellPitch = 90
SWEP.ShellCol = Color(1, 1, 1)
SWEP.NoFlash = true

SWEP.MuzzleEffectAttachment = 1
SWEP.CaseEffectAttachment = 2
SWEP.CamAttachment = 3
SWEP.TracerNum = 0
SWEP.TracerCol = Color(25, 255, 25)
SWEP.TracerWidth = 1

-- Name --

SWEP.PrintName = "AK-74"

-- Trivia --

SWEP.Trivia_Class = "Assault Rifle"
SWEP.Trivia_Desc = "TIER B - Robust assault rifle with low recoil for its fire-rate, ."
SWEP.Trivia_Manufacturer = "Kalashnikov"
SWEP.Trivia_Calibre = "5.45x39mm Soviet"
SWEP.Trivia_Mechanism = "Long Stroke, Gas Piston"
SWEP.Trivia_Country = "	Soviet Union"
SWEP.Trivia_Year = 1974

-- Weapon slot --

SWEP.Slot = 2

-- Weapon's manufacturer real name --

if GetConVar("arccw_truenames"):GetBool() then
end


-- Viewmodel / Worldmodel / Model FOV / Animations --

SWEP.ViewModel = "models/weapons/arccw/c_lpaak74.mdl"
SWEP.WorldModel = "models/weapons/arccw/c_lpaak74.mdl"
SWEP.ViewModelFOV = 70
SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_SMG1

-- Damage parameters --

SWEP.Damage = 24
SWEP.DamageMin = 16
SWEP.Range = 100
SWEP.Penetration = 14
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil
SWEP.MuzzleVelocity = 885
SWEP.PhysBulletMuzzleVelocity = 885

-- slight tomfoolery --

SWEP.BodyDamageMults = 
{
    [HITGROUP_HEAD] = 2.18,
    [HITGROUP_CHEST] = 1.5,
    [HITGROUP_STOMACH] = 1.5,
    [HITGROUP_LEFTARM] = 1.5,
    [HITGROUP_RIGHTARM] = 1.5,
    [HITGROUP_LEFTLEG] = 1.22,
    [HITGROUP_RIGHTLEG] = 1.22,
}

-- Mag size --

SWEP.ChamberSize = 1
SWEP.Primary.ClipSize = 30

-- Recoil --

SWEP.Recoil = 0.7
SWEP.RecoilDirection = Angle(1, -0.2, 0)
SWEP.RecoilSide = 0.25

SWEP.RecoilRise = 0
SWEP.VisualRecoilMult = 0
SWEP.MaxRecoilBlowback = 0
SWEP.RecoilVMShake = 0
SWEP.RecoilPunch = 0.1

-- Firerate / Firemodes --

SWEP.Delay = 60 / 643
SWEP.Num = 1
SWEP.Firemodes = {
    {
        Mode = 2,
        Override_ShotRecoilTable = {
            [1] = 0.6,
            [2] = 0.7,
            [3] = 0.8,
            [4] = 0.9,
        },
    },
}

SWEP.ShootPitch = 90
SWEP.ShootVol = 120

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.ReloadInSights = true

-- NPC stuff -- 

SWEP.NPCWeaponType = "weapon_ar2"
SWEP.NPCWeight = 60

-- Accuracy, Dispersion --

SWEP.AccuracyMOA = 1
SWEP.HipDispersion = 650
SWEP.MoveDispersion = 0
SWEP.JumpDispersion = 400

SWEP.Primary.Ammo = "smg1"
SWEP.MagID = "xcr"

-- Speed mult --

SWEP.SpeedMult = 1
SWEP.SightedSpeedMult = 0.85
SWEP.SightTime = 0.34

-- Gun length --

SWEP.BarrelLength = 0 -- Anti fun

-- Ironsight / Customization / Active pos ang --

SWEP.ActivePos = Vector(0.1, 0, 0.6)
SWEP.ActiveAng = Angle(1, 0, 1)

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "ar2"
SWEP.HoldtypeSights = "rpg"

SWEP.IronSightStruct = {
     Pos = Vector(-2.175, -2.4, 0.37),
     Ang = Angle(0.6, 0, -2),
     Magnification = 1,
     ViewModelFOV = 70,
}

SWEP.CustomizePos = Vector(0, 0, 0)
SWEP.CustomizeAng = Angle(0, 0, 0)

SWEP.HolsterPos = Vector(1, -6, -7)
SWEP.HolsterAng = Angle(35, 0, -4)

SWEP.CrouchPos = Vector(0, -1, 0)
SWEP.CrouchAng = Angle(0, 0, -2)

SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    pos        =    Vector(-4, 3, -5),
    ang        =    Angle(-8, 0, 180),
    bone    =    "ValveBiped.Bip01_R_Hand",
}

-- Weapon sounds --

local pathAK = "weapons/arccw/ak105/"
local path556 = "weapons/arccw/xhr50/"
local pathDist = "weapons/arccw/hk416/"
local pathXC = "weapons/arccw/xcrm/"
local pathCSR = "weapons/arccw/csr338/"

SWEP.ShootSound = {pathAK .. "fire-01.ogg", pathAK .. "fire-02.ogg", pathAK .. "fire-03.ogg", pathAK .. "fire-04.ogg", pathAK .. "fire-05.ogg", pathAK .. "fire-06.ogg"} -- Maybe Not Placeholder
SWEP.ShootSoundSilenced = "weapons/arccw/arx160/lowpolyarx160_supp.ogg" -- Placeholder
SWEP.DistantShootSound = {pathAK .. "fire-dist-01.ogg", pathAK .. "fire-dist-02.ogg", pathAK .. "fire-dist-03.ogg", pathAK .. "fire-dist-04.ogg", pathAK .. "fire-dist-05.ogg", pathAK .. "fire-dist-06.ogg"} -- Maybe Not Placeholder

SWEP.ShootPitch = 100

-- Bodygroups --

SWEP.DefaultBodygroups = "00000000000"

SWEP.BulletBones = {
    [2] = "bullet1",    [3] = "bullet2",    [4] = "bullet3"
}

SWEP.AttachmentElements = {
    ["dovetail"] = {
        VMBodygroups = {{ind = 4, bg = 1}},
    },
}

-- Animations --

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
    },
    ["ready"] = {
        Source = "ready",
        Framerate = 30,
        time = 35 / 30,
        LHIK = true,
        LHIKIn = 0,
        LHIKEaseOut = 0.3,
        LHIKOut = 0.5,
        SoundTable = {
            { s = path556 .. "start.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathAK .. "charge.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = path556 .. "end.ogg", t = 21 / 30, c = ca, v = 0.8 },
        },
    },
    ["draw"] = {
        Source = "draw",
    },
    ["fire"] = {
        Source = "fire",
        Framerate = 30,
        Time = 18 / 30,
        ShellEjectAt = 0.01,
        SoundTable = {{ s = {pathAK .. "mech-01.ogg", pathAK .. "mech-02.ogg", pathAK .. "mech-03.ogg", pathAK .. "mech-04.ogg", pathAK .. "mech-05.ogg", pathAK .. "mech-06.ogg"}, t = 0 }},
    },
    ["fire_empty"] = {
        Source = "fire",
        Framerate = 30,
        Time = 18 / 30,
        ShellEjectAt = 0.01,
        SoundTable = {{ s = "weapons/arccw/arx160/lowpolyarx160_empty.ogg", t = 0.03 }},
    },

    -- Reloads --

    ["reload"] = {
        Source = "reload",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LastClip1OutTime = 2,
        Framerate = 30,
        Time = 56 / 30,
        LHIK = true,
        LHIKIn = 0.15,
        LHIKEaseIn = 0.2,
        LHIKEaseOut = 0.1,
        LHIKOut = 0.52,
        SoundTable = {
            { s = path556 .. "start.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathAK .. "magout.ogg", t = 11 / 30, c = ca, v = 0.8 },
            { s = path556 .. "magdrop.ogg", t = 25 / 30, c = ca, v = 1 },
            { s = pathAK .. "magin.ogg", t = 21 / 30, c = ca, v = 0.8 },
            { s = path556 .. "end.ogg", t = 38 / 30, c = ca, v = 0.8 },
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LastClip1OutTime = 2,
        Framerate = 30,
        Time = 73 / 30,
        LHIK = true,
        LHIKIn = 0.15,
        LHIKEaseIn = 0.2,
        LHIKEaseOut = 0.1,
        LHIKOut = 0.5,
        SoundTable = {
            { s = path556 .. "start.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathAK .. "magout.ogg", t = 11 / 30, c = ca, v = 0.8 },
            { s = path556 .. "magdrop.ogg", t = 25 / 30, c = ca, v = 1 },
            { s = pathAK .. "magin.ogg", t = 21 / 30, c = ca, v = 0.8 },
            { s = pathAK .. "charge.ogg", t = 41 / 30, c = ca, v = 0.8 },
            { s = path556 .. "end.ogg", t = 54 / 30, c = ca, v = 0.8 },
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
        Slot = {"lowpoly_russianoptic"},
        DefaultAttName = "Iron Sights",
        Bone = "Body",
        Offset = {
            vpos = Vector(-0.005, 0.3, 3),
            vang = Angle(90, 0, -90),
        },
        GivesFlags = {"dovetail"},
    },
    {
        PrintName = "Kit",
        DefaultAttName = "AK-74",
    },
}