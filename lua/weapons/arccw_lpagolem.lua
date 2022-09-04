SWEP.Base = "arccw_base"
SWEP.Spawnable = true
SWEP.Category = "ArcCW - Low Poly (wip)"
SWEP.AdminOnly = false
SWEP.UseHands = true

-- Muzzle and shell effects --

SWEP.MuzzleEffect = "muzzleflash_suppressed" -- Iron sights are much easier to use this way
SWEP.ShellModel = "models/shells/shell_556.mdl"
SWEP.ShellScale = 1.2
SWEP.ShellMaterial = "models/weapons/arcticcw/shell_556mm"
SWEP.ShellPitch = 90

SWEP.MuzzleEffectAttachment = 1
SWEP.CaseEffectAttachment = 2
SWEP.CamAttachment = 3
SWEP.TracerNum = 5
SWEP.TracerCol = Color(25, 255, 25)
SWEP.TracerWidth = 1

-- Name --

SWEP.PrintName = "GOLEM" 
SWEP.TrueName = "GOLEM" 

-- Trivia --

SWEP.Trivia_Class = "Battle Rifle"
SWEP.Trivia_Desc = "weap"
SWEP.Trivia_Manufacturer = "NW"
SWEP.Trivia_Calibre = "7.62x51mm NATO"
SWEP.Trivia_Mechanism = "Gas-operated, Rotating bolt"
SWEP.Trivia_Country = "Israel"
SWEP.Trivia_Year = 1972

-- Weapon slot --

SWEP.Slot = 2

-- Weapon's manufacturer real name --

if GetConVar("arccw_truenames"):GetBool() then
end


-- Viewmodel / Worldmodel / Model FOV / Animations --

SWEP.ViewModel = "models/weapons/arccw/c_lpagolem.mdl"
SWEP.WorldModel = "models/weapons/arccw/c_lpagolem.mdl"
SWEP.ViewModelFOV = 90
SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2

-- Damage parameters --

SWEP.Damage = 39
SWEP.DamageMin = 27
SWEP.Range = 100
SWEP.Penetration = 33
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil
SWEP.MuzzleVelocity = 719

-- slight tomfoolery --

SWEP.BodyDamageMults = 
{
    [HITGROUP_HEAD] = 2.7,
    [HITGROUP_CHEST] = 1.35,
    [HITGROUP_STOMACH] = 1,
    [HITGROUP_LEFTARM] = 0.9,
    [HITGROUP_RIGHTARM] = 0.9,
    [HITGROUP_LEFTLEG] = 0.85,
    [HITGROUP_RIGHTLEG] = 0.85,
}

-- Mag size --

SWEP.ChamberSize = 1
SWEP.Primary.ClipSize = 20
SWEP.ExtendedClipSize = 30
SWEP.ReducedClipSize = 10

-- Recoil --

SWEP.Recoil = 1.6
SWEP.RecoilSide = 0.3

SWEP.RecoilRise = 0
SWEP.VisualRecoilMult = 0.5
SWEP.MaxRecoilBlowback = 0
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

SWEP.ShootPitch = 90
SWEP.ShootVol = 120

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.ReloadInSights = true

-- NPC stuff -- 

SWEP.NPCWeaponType = "weapon_ar2"
SWEP.NPCWeight = 60

-- Accuracy --

SWEP.AccuracyMOA = 1
SWEP.HipDispersion = 500
SWEP.MoveDispersion = 50
SWEP.JumpDispersion = 0

SWEP.Primary.Ammo = "smg1"
SWEP.MagID = "xcr"

-- Speed mult --

SWEP.SpeedMult = 1
SWEP.SightedSpeedMult = 0.9
SWEP.SightTime = 0.24

-- Gun length --

SWEP.BarrelLength = 0 -- Anti fun

-- Ironsight / Customization / Active pos ang --

SWEP.ActivePos = Vector(0, 1, 0.8)

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "ar2"
SWEP.HoldtypeSights = "rpg"

SWEP.IronSightStruct = {
     Pos = Vector(-2.29, -3, 0.47),
     Ang = Angle(0.2, 0, 0),
     Magnification = 1,
     ViewModelFOV = 90,
}

SWEP.CustomizePos = Vector(0, 0, 0)
SWEP.CustomizeAng = Angle(0, 0, 0)

SWEP.HolsterPos = Vector(3, -2, 0)
SWEP.HolsterAng = Angle(-8, 25.881, 0)

SWEP.CrouchPos = Vector(0, -1, 0)
SWEP.CrouchAng = Angle(0, 0, -2)

SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    pos        =    Vector(-4, 3, -5.5),
    ang        =    Angle(-6, 0, 180),
    bone    =    "ValveBiped.Bip01_R_Hand",
}

-- Weapon sounds --

local path = "weapons/arccw/galil/"
local pathAK = "weapons/arccw/ak105/"
local path556 = "weapons/arccw/xhr50/"
local path762 = "weapons/arccw/mutant/"
local pathDist = "weapons/arccw/hk416/"
local pathXC = "weapons/arccw/xcrm/"
local pathCSR = "weapons/arccw/csr338/"
local pathSCAR = "weapons/arccw/scar/"

SWEP.ShootSound = {pathXC .. "fire-01.ogg", pathXC .. "fire-02.ogg", pathXC .. "fire-03.ogg", pathXC .. "fire-04.ogg", pathXC .. "fire-05.ogg", pathXC .. "fire-06.ogg"} -- Maybe Not Placeholder
SWEP.ShootSoundSilenced = "weapons/arccw/arx160/lowpolyarx160_supp.ogg" -- Placeholder
SWEP.DistantShootSound = {pathXC .. "fire-dist-01.ogg", pathXC .. "fire-dist-02.ogg", pathXC .. "fire-dist-03.ogg", pathXC .. "fire-dist-04.ogg", pathXC .. "fire-dist-05.ogg", pathXC .. "fire-dist-06.ogg"}  -- Maybe Not Placeholder -- Maybe Not Placeholder

SWEP.ShootPitchVariation = 0 --pitch var on the .308 sound sucks

-- Bodygroups --

SWEP.DefaultBodygroups = "00000000000"

SWEP.BulletBones = {
    [1] = "bullet1",    [2] = "bullet2",    [3] = "bullet3"
}

SWEP.AttachmentElements = {

    ["nofs"] = {
        VMBodygroups = {{ind = 1, bg = 1}},
    },

}

-- Animations --

SWEP.AutosolveSourceSeq = "ref"

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
        LHIKEaseOut = 0.2,
        LHIKOut = 0.6,
        SoundTable = {
            { s = path556 .. "start.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = path .. "charge.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = path556 .. "end.ogg", t = 21 / 30, c = ca, v = 0.8 },
        },
    },
    ["draw"] = {
        Source = "draw",
    },
    ["fire"] = {
        Source = {"fire_01","fire_02","fire_03"},
        Framerate = 30,
        Time = 18 / 30,
        ShellEjectAt = 0.01,
        SoundTable = {{ s = {path .. "mech-01.ogg", path .. "mech-02.ogg", path .. "mech-03.ogg", path .. "mech-04.ogg", path .. "mech-05.ogg", path .. "mech-06.ogg"}, t = 0 }},
    },
    ["fire_empty"] = {
        Source = {"fire_01","fire_02","fire_03"},
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
        LHIK = true,
        LHIKIn = 0.2,
        LHIKEaseIn = 0.2,
        LHIKEaseOut = 0.2,
        LHIKOut = 0.5,
        SoundTable = {
            { s = path556 .. "start.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = path .. "magout.ogg", t = 7 / 30, c = ca, v = 0.8 },
            { s = path556 .. "magdrop.ogg", t = 19 / 30, c = ca, v = 1 },
            { s = path .. "magin.ogg", t = 16 / 30, c = ca, v = 0.8 },
            { s = path556 .. "end.ogg", t = 33 / 30, c = ca, v = 0.8 },
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
        SoundTable = {
            { s = path556 .. "start.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = path .. "magout.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = path556 .. "magdrop.ogg", t = 19 / 30, c = ca, v = 1 },
            { s = path .. "magin.ogg", t = 16 / 30, c = ca, v = 0.8 },
            { s = path .. "charge.ogg", t = 38 / 30, c = ca, v = 0.8 },
            { s = path556 .. "end.ogg", t = 56 / 30, c = ca, v = 0.8 },
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

SWEP.Attachments = {
    {
        PrintName = "Optic",
        Slot = {"lowpoly_optic_lp", "lowpoly_optic", "lowpoly_optic_sniper"},
        DefaultAttName = "Iron Sights",
        Bone = "Body",
        Offset = {
            vpos = Vector(0, -0.4, 5),
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
    { 
        PrintName = "Underbarrel",
        Slot = {"lowpoly_foregrip"},
        Bone = "Body",
        Offset = {
            vpos = Vector(0, 2.2, 11),
            vang = Angle(90, 0, -90),
        },
        InstalledEles = {"fgrail"},
    },
    {
        PrintName = "Tactical",
        Slot = {"lowpoly_tac"},
        Bone = "Body",
        Offset = {
            vpos = Vector(0, 0.3, 15),
            vang = Angle(90, 0, 90),
        },
    },
}