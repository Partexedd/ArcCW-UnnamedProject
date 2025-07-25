SWEP.Base = "arccw_base"
SWEP.Spawnable = true
SWEP.Category = "ArcCW - Low Poly (wip)"
SWEP.AdminOnly = false
SWEP.UseHands = true

-- Muzzle and shell effects --

SWEP.MuzzleEffect = false -- Iron sights are much easier to use this way
SWEP.ShellModel = "models/shells/shell_9mm.mdl"
SWEP.ShellScale = 1.2
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

SWEP.PrintName = "OTs-14 \"Groza-4\""

-- Trivia --

SWEP.Trivia_Class = "Assault Rifle"
SWEP.Trivia_Desc = ""
SWEP.Trivia_Manufacturer = "TsKIB SOO"
SWEP.Trivia_Calibre = "9x39mm Soviet"
SWEP.Trivia_Mechanism = "Gas operated, Rotating bolt"
SWEP.Trivia_Country = "Russian Federation"
SWEP.Trivia_Year = 1992

-- Weapon slot --

SWEP.Slot = 2

-- Weapon's manufacturer real name --

if GetConVar("arccw_truenames"):GetBool() then
end

-- Viewmodel / Worldmodel / Model FOV / Animations --

SWEP.ViewModel = "models/weapons/arccw/c_lpasots14.mdl"
SWEP.WorldModel = "models/weapons/arccw/c_lpasots14.mdl"
SWEP.ViewModelFOV = 70
SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_SMG1

-- Damage parameters --

SWEP.Damage = 40
SWEP.DamageMin = 23
SWEP.Range = 40
SWEP.Penetration = 20
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil
SWEP.MuzzleVelocity = 310
SWEP.PhysBulletMuzzleVelocity = 310

-- slight tomfoolery --

SWEP.BodyDamageMults = 
{
    [HITGROUP_HEAD] = 1.5,
    [HITGROUP_CHEST] = 1,
    [HITGROUP_STOMACH] = 1,
    [HITGROUP_LEFTARM] = 1,
    [HITGROUP_RIGHTARM] = 1,
    [HITGROUP_LEFTLEG] = 0.83,
    [HITGROUP_RIGHTLEG] = 0.83,
}

-- Mag size --

SWEP.ChamberSize = 1
SWEP.Primary.ClipSize = 20

-- Recoil --

SWEP.Recoil = 1
SWEP.RecoilDirection = Angle(1, 0.3, 0)
SWEP.RecoilSide = 0.4

SWEP.RecoilRise = 0
SWEP.VisualRecoilMult = 0.5
SWEP.MaxRecoilBlowback = 0
SWEP.RecoilVMShake = 0
SWEP.RecoilPunch = 0.1

-- Firerate / Firemodes --

SWEP.Delay = 60 / 722
SWEP.Num = 1
SWEP.Firemodes = {
    {
        Mode = 2,
        Override_ShotRecoilTable = {
            [1] = 0.6,
            [2] = 0.7,
            [3] = 0.7,
            [4] = 0.7,
            [5] = 0.8,
            [6] = 0.9,
        },
    },
    {
        Mode = 1,
        Override_ShotRecoilTable = {
            [1] = 0.7,
        },
    },
}

SWEP.ShootPitch = 100
SWEP.ShootVol = 80

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.ReloadInSights = true
SWEP.Silencer = true

-- NPC stuff -- 

SWEP.NPCWeaponType = "weapon_smg1"
SWEP.NPCWeight = 60

-- Accuracy --

SWEP.AccuracyMOA = 1
SWEP.HipDispersion = 700
SWEP.MoveDispersion = 150

SWEP.Primary.Ammo = "smg1"
SWEP.MagID = "vikhr"

-- Speed mult --

SWEP.SpeedMult = 1
SWEP.SightedSpeedMult = 0.9
SWEP.SightTime = 0.28

-- Gun length --

SWEP.BarrelLength = 0 -- Anti fun

-- Ironsight / Customization / Active pos ang --

SWEP.HolsterPos = Vector(12, -1, -1)

SWEP.ActivePos = Vector(0, -0.6, 0)
SWEP.ActiveAng = Angle(-0.2, 0, -2)

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "smg"
SWEP.HoldtypeSights = "ar2"

SWEP.IronSightStruct = {
     Pos = Vector(-2.665, -3, -0.63),
     Ang = Angle(-0.2, 0, 0),
     Magnification = 1,
     ViewModelFOV = 70,
}

SWEP.CustomizePos = Vector(0, 0, 0)
SWEP.CustomizeAng = Angle(0, 0, 0)

SWEP.HolsterPos = Vector(3, -2, 0)
SWEP.HolsterAng = Angle(-8, 25.881, 0)

SWEP.CrouchPos = Vector(-0.5, -1, 1)
SWEP.CrouchAng = Angle(0, 0, -7)

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
local pathVKR = "weapons/arccw/vikhr/"

SWEP.ShootSound = {pathVKR .. "fire-sup-01.ogg", pathVKR .. "fire-sup-02.ogg", pathVKR .. "fire-sup-03.ogg", pathVKR .. "fire-sup-04.ogg", pathVKR .. "fire-sup-05.ogg", pathVKR .. "fire-sup-06.ogg"} -- Maybe Not Placeholder
SWEP.ShootSoundSilenced = {path556 .. "fire-01.ogg", path556 .. "fire-02.ogg", path556 .. "fire-03.ogg", path556 .. "fire-04.ogg", path556 .. "fire-05.ogg", path556 .. "fire-06.ogg"} -- Maybe Not Placeholder
SWEP.DistantShootSound = nil --subsonic

SWEP.ShootPitchVariation = 0

-- Bodygroups --

SWEP.DefaultBodygroups = "00000000000"

SWEP.BulletBones = {
    [1] = "bullet1",    [2] = "bullet2",    [3] = "bullet3"
}

SWEP.AttachmentElements = {
    ["nosupp"] = {
        VMBodygroups = {{ind = 1, bg = 1}},
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
        Time = 39 / 30,
        LHIK = true,
        LHIKIn = 0,
        LHIKEaseOut = 0.2,
        LHIKOut = 0.6,
        SoundTable = {
            { s = path556 .. "start.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathVKR .. "charge.ogg", t = 10 / 30, c = ca, v = 0.8 },
            { s = path556 .. "end.ogg", t = 26 / 30, c = ca, v = 0.8 },
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
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SMG1,
        LastClip1OutTime = 0.8,
        Time = 58 / 30,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKEaseIn = 0.2,
        LHIKEaseOut = 0.2,
        LHIKOut = 0.5,
        MinProgress = 0.8,
        SoundTable = {
            { s = path556 .. "start.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathAK .. "magout.ogg", t = 8 / 30, c = ca, v = 0.8 },
            { s = path556 .. "magdrop.ogg", t = 23 / 30, c = ca, v = 1 },
            { s = pathAK .. "magin.ogg", t = 25 / 30, c = ca, v = 0.8 },
            { s = path556 .. "end.ogg", t = 37 / 30, c = ca, v = 0.8 },
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SMG1,
        LastClip1OutTime = 0.8,
        Time = 82 / 30,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKEaseIn = 0.2,
        LHIKEaseOut = 0.2,
        LHIKOut = 0.45,
        MinProgress = 0.8,
        SoundTable = {
            { s = path556 .. "start.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathAK .. "magout.ogg", t = 8 / 30, c = ca, v = 0.8 },
            { s = path556 .. "magdrop.ogg", t = 23 / 30, c = ca, v = 1 },
            { s = pathAK .. "magin.ogg", t = 25 / 30, c = ca, v = 0.8 },
            { s = pathVKR .. "charge.ogg", t = 50 / 30, c = ca, v = 0.8 },
            { s = path556 .. "end.ogg", t = 62 / 30, c = ca, v = 0.8 },
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
        Slot = {"lowpoly_optic_lp_russian", "lowpoly_optic_russian", "lowpoly_optic_sniper_russian"},
        DefaultAttName = "Iron Sights",
        Bone = "Body",
        Offset = {
            vpos = Vector(0, -0.4, 5),
            vang = Angle(90, 0, -90),
        },
    },
}