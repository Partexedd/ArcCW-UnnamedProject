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
SWEP.ShellPitch = 90
SWEP.NoFlash = true

SWEP.MuzzleEffectAttachment = 1
SWEP.CaseEffectAttachment = 2
SWEP.CamAttachment = 3
SWEP.TracerNum = 0
SWEP.TracerCol = Color(25, 255, 25)
SWEP.TracerWidth = 1

-- Name --

SWEP.PrintName = "KS-23"

-- Trivia --

SWEP.Trivia_Class = "Shotgun"
SWEP.Trivia_Desc = ""
SWEP.Trivia_Manufacturer = "Winchester Repeating Arms Company"
SWEP.Trivia_Calibre = "12 Gauge"
SWEP.Trivia_Mechanism = "Pump action"
SWEP.Trivia_Country = "United States"
SWEP.Trivia_Year = 1897

-- Weapon slot --

SWEP.Slot = 2

-- Weapon's manufacturer real name --

if GetConVar("arccw_truenames"):GetBool() then
end


-- Viewmodel / Worldmodel / Model FOV / Animations --

SWEP.ViewModel = "models/weapons/arccw/c_lpaks23.mdl"
SWEP.WorldModel = "models/weapons/arccw/c_lpaks23.mdl"
SWEP.ViewModelFOV = 70
SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2

-- Damage parameters --

SWEP.Damage = 56
SWEP.DamageMin = 12
SWEP.Range = 25 
SWEP.Penetration = 12
SWEP.DamageType = DMG_AIRBOAT
SWEP.ShootEntity = nil
SWEP.MuzzleVelocity = 405
SWEP.PhysBulletMuzzleVelocity = 405

-- slight tomfoolery --

SWEP.BodyDamageMults = 
{
    [HITGROUP_HEAD] = 1.1,
    [HITGROUP_CHEST] = 0.9,
    [HITGROUP_STOMACH] = 0.9,
    [HITGROUP_LEFTARM] = 0.9,
    [HITGROUP_RIGHTARM] = 0.9,
    [HITGROUP_LEFTLEG] = 0.75,
    [HITGROUP_RIGHTLEG] = 0.75,
}

-- Mag size --

SWEP.ChamberSize = 0
SWEP.Primary.ClipSize = 4

-- Recoil --

SWEP.Recoil = 6
SWEP.RecoilDirection = Angle(1, -0.6, 0)
SWEP.RecoilSide = 6

SWEP.RecoilRise = 0
SWEP.VisualRecoilMult = 0
SWEP.MaxRecoilBlowback = 0
SWEP.RecoilVMShake = 0
SWEP.RecoilPunch = 0.1

-- Firerate / Firemodes --

SWEP.Delay = 60 / 100
SWEP.Num = 8
SWEP.Firemodes = {
    {
        PrintName = "Pump-Action",
        Mode = 1,
    },
}

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.ShotgunReload = true
SWEP.ReloadInSights = false
SWEP.ManualAction = true
SWEP.NoLastCycle = true

-- NPC stuff -- 

SWEP.NPCWeaponType = "weapon_shotgun"
SWEP.NPCWeight = 60

-- Accuracy --

SWEP.AccuracyMOA = 40
SWEP.HipDispersion = 300
SWEP.MoveDispersion = 0
SWEP.JumpDispersion = 400

SWEP.Primary.Ammo = "buckshot"

-- Speed mult --

SWEP.SpeedMult = 1
SWEP.SightedSpeedMult = 0.9
SWEP.SightTime = 0.34
SWEP.ShootSpeedMult = 0.8

-- Gun length --

SWEP.BarrelLength = 0 -- Anti fun

-- Ironsight / Customization / Active pos ang --

SWEP.ActivePos = Vector(-0.8, 0, 1)
SWEP.ActiveAng = Angle(-1, 0, -1)

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "ar2"
SWEP.HoldtypeSights = "rpg"

SWEP.IronSightStruct = {
     Pos = Vector(-2.644, -2.5, 1.14),
     Ang = Angle(0.5, 0, -2),
     Magnification = 1,
     ViewModelFOV = 70,
}

SWEP.CustomizePos = Vector(0, 0, 0)
SWEP.CustomizeAng = Angle(0, 0, 0)

SWEP.HolsterPos = Vector(1, -5, -7)
SWEP.HolsterAng = Angle(35, 0, -4)

SWEP.CrouchPos = Vector(-0.8, 0, 1.3)
SWEP.CrouchAng = Angle(-1, 0, -1)

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

SWEP.ShootPitch = 45

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
        Source = "idle",
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
        Time = 22 / 30,
        MinProgress = 0.07,
        SoundTable = {
            { s = {pathCSR .. "mech-01.ogg", pathCSR .. "mech-02.ogg", pathCSR .. "mech-03.ogg", pathCSR .. "mech-04.ogg", pathCSR .. "mech-05.ogg", pathCSR .. "mech-06.ogg"}, t = 0 }
        },
    },
    ["fire_empty"] = {
        Source = "fire",
        Framerate = 30,
        Time = 22 / 30,
        SoundTable = {
            { s = {pathCSR .. "mech-01.ogg", pathCSR .. "mech-02.ogg", pathCSR .. "mech-03.ogg", pathCSR .. "mech-04.ogg", pathCSR .. "mech-05.ogg", pathCSR .. "mech-06.ogg"}, t = 0 }
        },
    },
    
    ["cycle"] = {
        Source = "cycle",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
        TPAnimStartTime = 0.7,
        Time = 30 / 30,
        Framerate = 30,
        MinProgress = 0.7,
        ShellEjectAt = 0.18,
        SoundTable = {
            { s = pathCSR .. "boltup.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathCSR .. "boltback.ogg", t = 1 / 30, c = ca, v = 0.8 },
            { s = pathCSR .. "boltdown.ogg", t = 8 / 30, c = ca, v = 0.8 },
        },
    },

    -- Reloads --

    ["sgreload_start"] = {
        Source = "sgreload_start",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
        Time = 26 / 30,
        RestoreAmmo = 1,
        MinProgress = 0.8,
        SoundTable = {
            { s = pathXC .. "start.ogg", t = 6 / 30, c = ca, v = 0.8 },
        },
    },
    ["sgreload_start_empty"] = {
        Source = "sgreload_start_empty",
        Time = 77 / 30,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
        RestoreAmmo = 2,
        ShellEjectAt = 0.2,
        MinProgress = 0.3,
        LastClip1OutTime = 0,
        SoundTable = {
            { s = pathXC .. "start.ogg", t = 14 / 30, c = ca, v = 0.8 },
            { s = pathCSR .. "boltup.ogg", t = 3 / 30, c = ca, v = 0.8 },
            { s = pathCSR .. "boltback.ogg", t = 4 / 30, c = ca, v = 0.8 },
            { s = pathCSR .. "boltdown.ogg", t = 40 / 30, c = ca, v = 0.8 },
            { s = pathXC .. "start.ogg", t = 54 / 30, c = ca, v = 0.8 },
        },
    },
    ["sgreload_insert"] = {
        Source = "sgreload_insert",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
        Time = 20 / 30,
        MinProgress = 0.6,
        TPAnimStartTime = 0.3,
        SoundTable = {
            { s = pathXC .. "start.ogg", t = 0 / 30, c = ca, v = 0.8 },
        },
    },
    ["sgreload_finish"] = {
        Source = "sgreload_finish",
        Time = 20 / 30,
        TPAnimStartTime = 0.8,
        MinProgress = 0.3,
        SoundTable = {
            { s = pathXC .. "end.ogg", t = 0 / 30, c = ca, v = 0.8 },
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
}