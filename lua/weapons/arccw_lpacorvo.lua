SWEP.Base = "arccw_base"
SWEP.Spawnable = true
SWEP.Category = "ArcCW - Low Poly (wip)"
SWEP.AdminOnly = false
SWEP.UseHands = true

-- Muzzle and shell effects --

SWEP.MuzzleEffect = "muzzleflash_1"
SWEP.ShellModel = "models/shells/shell_338mag.mdl"
SWEP.ShellScale = 1.6
SWEP.ShellMaterial = "models/weapons/arcticcw/shell_338mag"
SWEP.ShellPitch = 90
SWEP.NoFlash = true

SWEP.MuzzleEffectAttachment = 1
SWEP.CaseEffectAttachment = 2
SWEP.CamAttachment = 3
SWEP.TracerNum = 1
SWEP.TracerCol = Color(25, 255, 25)
SWEP.TracerWidth = 1

-- Name --

SWEP.PrintName = "Corvo V"

-- Trivia --

SWEP.Trivia_Class = "Sniper Rifle"
SWEP.Trivia_Desc = "big snoiber"
SWEP.Trivia_Manufacturer = "Victrix Armaments"
SWEP.Trivia_Calibre = ".50 BMG"
SWEP.Trivia_Mechanism = "Bolt Action"
SWEP.Trivia_Country = "Italy"
SWEP.Trivia_Year = 2004

-- Weapon slot --

SWEP.Slot = 2

-- Weapon's manufacturer real name --

if GetConVar("arccw_truenames"):GetBool() then
end


-- Viewmodel / Worldmodel / Model FOV / Animations --

SWEP.ViewModel = "models/weapons/arccw/c_lpacorvo.mdl"
SWEP.WorldModel = "models/weapons/arccw/c_lpacorvo.mdl"
SWEP.ViewModelFOV = 70
SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2

-- Damage parameters --

SWEP.Damage = 174
SWEP.DamageMin = 87
SWEP.Range = 300
SWEP.Penetration = 50
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil
SWEP.MuzzleVelocity = 823
SWEP.PhysBulletMuzzleVelocity = 823

-- slight tomfoolery --

SWEP.BodyDamageMults = 
{
    [HITGROUP_HEAD] = 2,
    [HITGROUP_CHEST] = 1,
    [HITGROUP_STOMACH] = 1,
    [HITGROUP_LEFTARM] = 1,
    [HITGROUP_RIGHTARM] = 1,
    [HITGROUP_LEFTLEG] = 0.6,
    [HITGROUP_RIGHTLEG] = 0.6,
}

-- Mag size --

SWEP.ChamberSize = 1
SWEP.Primary.ClipSize = 5

-- Recoil --

SWEP.Recoil = 5
SWEP.RecoilDirection = Angle(1, 0.4, 0)
SWEP.RecoilSide = 2

SWEP.RecoilRise = 0
SWEP.VisualRecoilMult = 0.2
SWEP.MaxRecoilBlowback = 0
SWEP.RecoilVMShake = 0
SWEP.RecoilPunch = 0.1

-- Firerate / Firemodes --

SWEP.Delay = 60 / 40
SWEP.Num = 1
SWEP.Firemodes = {
    {
        Mode = 2,
    },
}

SWEP.ShootPitch = 90
SWEP.ShootVol = 120

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false
-- NPC stuff -- 

SWEP.NPCWeaponType = "weapon_crossbow"
SWEP.NPCWeight = 60

-- Accuracy --

SWEP.AccuracyMOA = 1
SWEP.HipDispersion = 1500
SWEP.MoveDispersion = 250
SWEP.JumpDispersion = 0

SWEP.Primary.Ammo = "SniperPenetratedRound"
SWEP.MagID = "pgm"

-- Speed mult --

SWEP.SpeedMult = 1
SWEP.SightedSpeedMult = 0.9
SWEP.SightTime = 0.4

-- Gun length --

SWEP.BarrelLength = 0 -- Anti fun

-- Ironsight / Customization / Active pos ang --

SWEP.HolsterPos = Vector(12, -1, -1)

SWEP.ActivePos = Vector(0.5, 2, 0.5)

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "ar2"
SWEP.HoldtypeSights = "rpg"

SWEP.IronSightStruct = {
     Pos = Vector(-3.78, -5, 1),
     Ang = Angle(0.4, 0, 0),
     Magnification = 1,
     ViewModelFOV = 70,
}

SWEP.CustomizePos = Vector(0, 0, 0)
SWEP.CustomizeAng = Angle(0, 0, 0)

SWEP.HolsterPos = Vector(3, -2, 0)
SWEP.HolsterAng = Angle(-8, 25.881, 0)

SWEP.CrouchPos = Vector(0, -1, 0)
SWEP.CrouchAng = Angle(0, 0, -2)

SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    pos        =    Vector(-4, 3, -6.5),
    ang        =    Angle(-6, 0, 180),
    bone    =    "ValveBiped.Bip01_R_Hand",
}

-- Weapon sounds --

local path = "weapons/arccw/m249/"
local pathDist = "weapons/arccw/hk416/"
local pathXC = "weapons/arccw/xcrm/"
local pathCSR = "weapons/arccw/csr338/"
local pathXHR = "weapons/arccw/xhr50/"

SWEP.ShootSound = {pathCSR .. "fire-01.ogg", pathCSR .. "fire-02.ogg", pathCSR .. "fire-03.ogg", pathCSR .. "fire-04.ogg", pathCSR .. "fire-05.ogg", pathCSR .. "fire-06.ogg"} -- Maybe Not Placeholder
SWEP.ShootSoundSilenced = "weapons/arccw/m98b/lowpolym98b_supp.ogg" -- Placeholder
SWEP.DistantShootSound = {pathCSR .. "fire-dist-01.ogg", pathCSR .. "fire-dist-02.ogg", pathCSR .. "fire-dist-03.ogg", pathCSR .. "fire-dist-04.ogg", pathCSR .. "fire-dist-05.ogg", pathCSR .. "fire-dist-06.ogg"} -- Maybe Not Placeholder

SWEP.ShootPitch = 80

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
            { s = pathCSR .. "start.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathCSR .. "boltforward.ogg", t = 8 / 30, c = ca, v = 0.8 },
            { s = pathCSR .. "boltdown.ogg", t = 14 / 30, c = ca, v = 0.8 },
            { s = pathCSR .. "end.ogg", t = 16 / 30, c = ca, v = 0.8 },
        },
    },
    ["draw"] = {
        Source = "draw",
    },
    ["fire"] = {
        Source = "fire_cycle",
        ShellEjectAt = 0.77,
        SoundTable = {
            { s = {pathCSR .. "mech-01.ogg", pathCSR .. "mech-02.ogg", pathCSR .. "mech-03.ogg", pathCSR .. "mech-04.ogg", pathCSR .. "mech-05.ogg", pathCSR .. "mech-06.ogg"}, t = 0 }
        },
    },
    ["fire_empty"] = {
        Source = "fire_empty",
        MinProgress = 0.2,
        SoundTable = {
            { s = {pathCSR .. "mech-01.ogg", pathCSR .. "mech-02.ogg", pathCSR .. "mech-03.ogg", pathCSR .. "mech-04.ogg", pathCSR .. "mech-05.ogg", pathCSR .. "mech-06.ogg"}, t = 0 }
        },
    },

    -- Reloads --

    ["reload"] = {
        Source = "reload",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LastClip1OutTime = 0.5,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKEaseIn = 0.2,
        LHIKEaseOut = 0.1,
        LHIKOut = 0.4,
        SoundTable = {
            { s = pathXC .. "start.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathXC .. "magout.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = pathXHR .. "magdrop.ogg", t = 16 / 30, c = ca, v = 0.3 },
            { s = pathXC .. "magin.ogg", t = 17 / 30, c = ca, v = 0.8 },
            { s = pathXC .. "end.ogg", t = 25 / 30, c = ca, v = 0.8 },
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LastClip1OutTime = 1,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKEaseIn = 0.2,
        LHIKEaseOut = 0.2,
        LHIKOut = 0.5,
        ShellEjectAt = 3.3,
        SoundTable = {
            { s = pathCSR .. "boltup.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathCSR .. "boltback.ogg", t = 6 / 30, c = ca, v = 0.8 },
            { s = pathCSR .. "eject.ogg", t = 8 / 30, c = ca, v = 0.8 },
            { s = pathXC .. "start.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathXC .. "magout.ogg", t = 20 / 30, c = ca, v = 0.8 },
            { s = pathXHR .. "magdrop.ogg", t = 30 / 30, c = ca, v = 0.3 },
            { s = pathXC .. "magin.ogg", t = 39 / 32, c = ca, v = 0.8 },
            { s = pathXC .. "end.ogg", t = 40 / 30, c = ca, v = 0.8 },
            { s = pathCSR .. "boltforward.ogg", t = 62 / 30, c = ca, v = 0.8 },
            { s = pathCSR .. "boltdown.ogg", t = 70 / 30, c = ca, v = 0.8 },
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
            vpos = Vector(0, -1.8, -1),
            vang = Angle(90, 0, -90),
        },
        InstalledEles = {"nois"},
    },
}