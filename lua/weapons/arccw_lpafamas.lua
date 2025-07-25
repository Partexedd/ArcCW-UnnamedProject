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
SWEP.TracerFinalMag = 5
SWEP.TracerNum = 0
SWEP.TracerCol = Color(25, 255, 25)
SWEP.TracerWidth = 1

-- Name --

SWEP.PrintName = "FAMAS Valorisé"

-- Trivia --

SWEP.Trivia_Class = "Assault Rifle"
SWEP.Trivia_Desc = "how do i balance this one"
SWEP.Trivia_Manufacturer = "NW"
SWEP.Trivia_Calibre = "5.56x45mm NATO"
SWEP.Trivia_Mechanism = "Gas operated, Rotating bolt"
SWEP.Trivia_Country = "France"
SWEP.Trivia_Year = 1996

-- Weapon slot --

SWEP.Slot = 2

-- Weapon's manufacturer real name --

if GetConVar("arccw_truenames"):GetBool() then
end


-- Viewmodel / Worldmodel / Model FOV / Animations --

SWEP.ViewModel = "models/weapons/arccw/c_lpafamas.mdl"
SWEP.WorldModel = "models/weapons/arccw/c_lpafamas.mdl"
SWEP.ViewModelFOV = 70
SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_SMG1

-- Damage parameters --

SWEP.Damage = 24
SWEP.DamageMin = 17
SWEP.Range = 100
SWEP.Penetration = 22
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil
SWEP.MuzzleVelocity = 900
SWEP.PhysBulletMuzzleVelocity = 900

-- slight tomfoolery --

SWEP.BodyDamageMults = 
{
    [HITGROUP_HEAD] = 2,
    [HITGROUP_CHEST] = 1.1,
    [HITGROUP_STOMACH] = 1.1,
    [HITGROUP_LEFTARM] = 1.1,
    [HITGROUP_RIGHTARM] = 1.1,
    [HITGROUP_LEFTLEG] = 0.85,
    [HITGROUP_RIGHTLEG] = 0.85,
}

-- Mag size --

SWEP.ChamberSize = 1
SWEP.Primary.ClipSize = 25
SWEP.ExtendedClipSize = 40
SWEP.ReducedClipSize = 10

-- Recoil --

SWEP.Recoil = 1.1
SWEP.RecoilDirection = Angle(1, 0.3, 0)
SWEP.RecoilSide = 0.25

SWEP.RecoilRise = 0
SWEP.VisualRecoilMult = 0.5
SWEP.MaxRecoilBlowback = 0
SWEP.RecoilVMShake = 0
SWEP.RecoilPunch = 0

-- Firerate / Firemodes --

SWEP.Delay = 60 / 992
SWEP.Num = 1
SWEP.Firemodes = {
    {
        Mode = 2,
        Override_ShotRecoilTable = {
            [1] = 0.5,
            [2] = 0.6,
            [3] = 0.6,
            [4] = 0.7,
            [5] = 0.8,
            [6] = 0.9,
        },
    },
    {
        Mode = -3,
        Mult_HipDispersion = 3,
        PostBurstDelay = 0.11,
        RunawayBurst = true,
        Override_ShotRecoilTable = {
            [1] = 0.2,
            [2] = 0.2,
            [3] = 0.2,
            [4] = 0.2,
        },
    },
}

SWEP.ShootPitch = 100
SWEP.ShootVol = 80

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
SWEP.SightTime = 0.4

-- Gun length --

SWEP.BarrelLength = 0 -- Anti fun

-- Ironsight / Customization / Active pos ang --

SWEP.ActivePos = Vector(1, 2, 0.8)

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "smg"
SWEP.HoldtypeSights = "ar2"

SWEP.IronSightStruct = {
     Pos = Vector(-2.26, -3, 0.7),
     Ang = Angle(-1, 0, 0),
     Magnification = 1,
     ViewModelFOV = 70,
}

SWEP.CustomizePos = Vector(0, 0, 0)
SWEP.CustomizeAng = Angle(0, 0, 0)

SWEP.HolsterPos = Vector(3, 2, 0)
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

local path = "weapons/arccw/famas/"
local pathAK = "weapons/arccw/ak105/"
local path556 = "weapons/arccw/xhr50/"
local path762 = "weapons/arccw/mutant/"
local pathDist = "weapons/arccw/hk416/"
local pathXC = "weapons/arccw/xcrm/"
local pathCSR = "weapons/arccw/csr338/"
local pathVKR = "weapons/arccw/vikhr/"

SWEP.ShootSound = {path556 .. "fire-01.ogg", path556 .. "fire-02.ogg", path556 .. "fire-03.ogg", path556 .. "fire-04.ogg", path556 .. "fire-05.ogg", path556 .. "fire-06.ogg"} -- Maybe Not Placeholder
SWEP.ShootSoundSilenced = {pathVKR .. "fire-sup-01.ogg", pathVKR .. "fire-sup-02.ogg", pathVKR .. "fire-sup-03.ogg", pathVKR .. "fire-sup-04.ogg", pathVKR .. "fire-sup-05.ogg", pathVKR .. "fire-sup-06.ogg"} -- Maybe Not Placeholder
SWEP.DistantShootSound = {path556 .. "fire-dist-01.ogg", path556 .. "fire-dist-02.ogg", path556 .. "fire-dist-03.ogg", path556 .. "fire-dist-04.ogg", path556 .. "fire-dist-05.ogg", path556 .. "fire-dist-06.ogg"} -- Maybe Not Placeholder

SWEP.ShootPitchVariation = 0

-- Bodygroups --

SWEP.DefaultBodygroups = "00000000000"

SWEP.BulletBones = {
    [1] = "bullet1",    [2] = "bullet2",    [3] = "bullet3"
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
    ["ready"] = {
        Source = "ready",
        LHIK = true,
        LHIKIn = 0,
        LHIKEaseOut = 0.2,
        LHIKOut = 0.6,
        SoundTable = {
            { s = path556 .. "start.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathVKR .. "charge.ogg", t = 4 / 30, c = ca, v = 0.8 },
            { s = path556 .. "end.ogg", t = 23 / 30, c = ca, v = 0.8 },
        },
    },
    ["draw"] = {
        Source = "draw",
    },
    ["fire"] = {
        Source = {"fire_01","fire_02","fire_03"},
        ShellEjectAt = 0.01,
        SoundTable = {{ s = {path .. "mech-01.ogg", path .. "mech-02.ogg", path .. "mech-03.ogg", path .. "mech-04.ogg", path .. "mech-05.ogg", path .. "mech-06.ogg"}, t = 0 }},
    },
    ["fire_empty"] = {
        Source = {"fire_01","fire_02","fire_03"},
        ShellEjectAt = 0.01,
        SoundTable = {{ s = "weapons/arccw/arx160/lowpolyarx160_empty.ogg", t = 0.03 }},
    },

    -- Reloads --

    ["reload"] = {
        Source = "reload",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LastClip1OutTime = 2,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKEaseIn = 0.2,
        LHIKEaseOut = 0.2,
        LHIKOut = 0.5,
        MinProgress = 0.8,
        SoundTable = {
            { s = path556 .. "start.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = path .. "magout.ogg", t = 9 / 30, c = ca, v = 0.8 },
            { s = path556 .. "magdrop_metal.ogg", t = 25 / 30, c = ca, v = 1 },
            { s = path .. "magin.ogg", t = 19 / 30, c = ca, v = 0.8 },
            { s = path556 .. "end.ogg", t = 37 / 30, c = ca, v = 0.8 },
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LastClip1OutTime = 1.4,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKEaseIn = 0.2,
        LHIKEaseOut = 0.2,
        LHIKOut = 0.45,
        MinProgress = 0.8,
        SoundTable = {
            { s = path556 .. "start.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = path .. "magout.ogg", t = 9 / 30, c = ca, v = 0.8 },
            { s = path556 .. "magdrop_metal.ogg", t = 25 / 30, c = ca, v = 1 },
            { s = path .. "magin.ogg", t = 19 / 30, c = ca, v = 0.8 },
            { s = pathVKR .. "charge.ogg", t = 40 / 30, c = ca, v = 0.8 },
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
        Slot = {"lowpoly_optic_lp", "lowpoly_optic"},
        DefaultAttName = "Iron Sights",
        Bone = "Body",
        Offset = {
            vpos = Vector(-0.025, -1.1, 0),
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