SWEP.Base = "arccw_base"
SWEP.Spawnable = true
SWEP.Category = "ArcCW - Low Poly (wip)"
SWEP.AdminOnly = false
SWEP.UseHands = true

-- Muzzle and shell effects --

SWEP.MuzzleEffect = "muzzleflash_shotgun"
SWEP.ShellModel = "models/shells/shell_12gauge.mdl"
SWEP.ShellScale = 1.2
SWEP.ShellSounds = ArcCW.ShotgunShellSoundsTable
SWEP.ShellPitch = 100

SWEP.MuzzleEffectAttachment = 1
SWEP.CaseEffectAttachment = 2
SWEP.CamAttachment = 4
SWEP.TracerNum = 0
SWEP.TracerCol = Color(25, 255, 25)
SWEP.TracerWidth = 1

-- Name --

SWEP.PrintName = "Browning Auto-5"

-- Trivia --

SWEP.Trivia_Class = "Semi-automatic Shotgun"
SWEP.Trivia_Desc = "(WIP)"
SWEP.Trivia_Manufacturer = "Browning Arms"
SWEP.Trivia_Calibre = "12 Gauge"
SWEP.Trivia_Mechanism = "Semi-automatic"
SWEP.Trivia_Country = "United States"
SWEP.Trivia_Year = 1898

-- Weapon slot --

SWEP.Slot = 2

-- Weapon's manufacturer real name --

if GetConVar("arccw_truenames"):GetBool() then
end


-- Viewmodel / Worldmodel / Model FOV / Animations --

SWEP.ViewModel = "models/weapons/arccw/c_lpaauto5.mdl"
SWEP.WorldModel = "models/weapons/arccw/c_lpaauto5.mdl"
SWEP.ViewModelFOV = 70
SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2

-- Damage parameters --

SWEP.Damage = 23
SWEP.DamageMin = 10
SWEP.Range = 45
SWEP.Penetration = 10
SWEP.DamageType = DMG_BUCKSHOT
SWEP.ShootEntity = nil
SWEP.MuzzleVelocity = 472
SWEP.PhysBulletMuzzleVelocity = 472

-- slight tomfoolery --

SWEP.BodyDamageMults = 
{
    [HITGROUP_HEAD] = 1,
    [HITGROUP_CHEST] = 0.7,
    [HITGROUP_STOMACH] = 0.7,
    [HITGROUP_LEFTARM] = 0.7,
    [HITGROUP_RIGHTARM] = 0.7,
    [HITGROUP_LEFTLEG] = 0.85,
    [HITGROUP_RIGHTLEG] = 0.85,
}

-- Mag size --

SWEP.ChamberSize = 1
SWEP.Primary.ClipSize = 4

-- Recoil --

SWEP.Recoil = 3
SWEP.RecoilDirection = Angle(1, 0.8, 0)
SWEP.RecoilSide = 2.5

SWEP.RecoilRise = 0
SWEP.VisualRecoilMult = 0.2
SWEP.MaxRecoilBlowback = 0
SWEP.RecoilVMShake = 0
SWEP.RecoilPunch = 0.4

-- Firerate / Firemodes --

SWEP.Delay = 60 / 200
SWEP.Num = 6
SWEP.Firemodes = {
    {
        Mode = 1,
    },
}

SWEP.ShootPitch = 90
SWEP.ShootVol = 120

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.ShotgunReload = true
SWEP.ReloadInSights = true

-- NPC stuff -- 

SWEP.NPCWeaponType = "weapon_crossbow"
SWEP.NPCWeight = 60

-- Accuracy --

SWEP.AccuracyMOA = 12
SWEP.HipDispersion = 300
SWEP.MoveDispersion = 250

SWEP.Primary.Ammo = "buckshot"
SWEP.MagID = "pgm"

-- Speed mult --

SWEP.SpeedMult = 0.94
SWEP.SightedSpeedMult = 0.94
SWEP.SightTime = 0.2

-- Gun length --

SWEP.BarrelLength = 0 -- Anti fun

-- Ironsight / Customization / Active pos ang --

SWEP.ActivePos = Vector(-0.7, -3, 0.4)
SWEP.ActiveAng = Angle(0, 0, -3)

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "ar2"
SWEP.HoldtypeSights = "rpg"

SWEP.IronSightStruct = {
     Pos = Vector(-2.73, -6, 0.7),
     Ang = Angle(0.15, 0, 0),
     Magnification = 1,
     ViewModelFOV = 70,
}

SWEP.CustomizePos = Vector(0, 0, 0)
SWEP.CustomizeAng = Angle(0, 0, 0)

SWEP.HolsterPos = Vector(3, -2, 0)
SWEP.HolsterAng = Angle(-8, 25.881, 0)

SWEP.CrouchPos = Vector(-1, -3, 0.5)
SWEP.CrouchAng = Angle(0, 0, -7)

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
    [1] = "bullet1",    [2] = "bullet2"
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
        time = 31 / 30,
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
        Source = "fire",
        Framerate = 30,
        Time = 21 / 30,
        SoundTable = {
            { s = {pathCSR .. "mech-01.ogg", pathCSR .. "mech-02.ogg", pathCSR .. "mech-03.ogg", pathCSR .. "mech-04.ogg", pathCSR .. "mech-05.ogg", pathCSR .. "mech-06.ogg"}, t = 0 }
        },
    },
    ["fire_empty"] = {
        Source = "fire_empty",
        Framerate = 30,
        Time = 21 / 30,
        SoundTable = {
            { s = {pathCSR .. "mech-01.ogg", pathCSR .. "mech-02.ogg", pathCSR .. "mech-03.ogg", pathCSR .. "mech-04.ogg", pathCSR .. "mech-05.ogg", pathCSR .. "mech-06.ogg"}, t = 0 }
        },
    },

    -- Reloads --

    ["sgreload_start"] = {
        Source = "sgreload_start",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
        Time = 12 / 30,
    },
    ["sgreload_start_empty"] = {
        Source = "sgreload_start_empty",
        Time = 45 / 30,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
    },
    ["sgreload_insert"] = {
        Source = "sgreload_insert",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
        Time = 18 / 30,
        TPAnimStartTime = 0.3,
    },
    ["sgreload_finish"] = {
        Source = "sgreload_finish",
        Time = 19 / 30,
        TPAnimStartTime = 0.8,
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

}