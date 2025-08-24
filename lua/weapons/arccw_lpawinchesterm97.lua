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
SWEP.NoFlash = true

SWEP.MuzzleEffectAttachment = 1
SWEP.CaseEffectAttachment = 2
SWEP.CamAttachment = 3
SWEP.TracerNum = 0
SWEP.TracerCol = Color(25, 255, 25)
SWEP.TracerWidth = 1

-- Name --

SWEP.PrintName = "Winchester Model 1897"

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

SWEP.ViewModel = "models/weapons/arccw/c_lpawinchesterm97.mdl"
SWEP.WorldModel = "models/weapons/arccw/c_lpawinchesterm97.mdl"
SWEP.ViewModelFOV = 70
SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2

-- Damage parameters --

SWEP.Damage = 28
SWEP.DamageMin = 3
SWEP.Range = 30
SWEP.Penetration = 4
SWEP.DamageType = DMG_BUCKSHOT
SWEP.ShootEntity = nil
SWEP.MuzzleVelocity = 405
SWEP.PhysBulletMuzzleVelocity = 405

-- slight tomfoolery --

SWEP.BodyDamageMults = 
{
    [HITGROUP_HEAD] = 1.1,
    [HITGROUP_CHEST] = 0.78,
    [HITGROUP_STOMACH] = 0.78,
    [HITGROUP_LEFTARM] = 0.78,
    [HITGROUP_RIGHTARM] = 0.78,
    [HITGROUP_LEFTLEG] = 1.3,
    [HITGROUP_RIGHTLEG] = 1.3,
}

-- Mag size --

SWEP.ChamberSize = 0
SWEP.Primary.ClipSize = 6

-- Recoil --

SWEP.Recoil = 3
SWEP.RecoilDirection = Angle(1, 0.6, 0)
SWEP.RecoilSide = 2

SWEP.RecoilRise = 0
SWEP.VisualRecoilMult = 0.2
SWEP.MaxRecoilBlowback = 0
SWEP.RecoilVMShake = 0
SWEP.RecoilPunch = 0.15

-- Firerate / Firemodes --

SWEP.Delay = 60 / 400
SWEP.Num = 8
SWEP.Firemodes = {
    {
        PrintName = "Slam-Fire",
        Mode = 2,
    },
}

SWEP.ShootPitch = 90
SWEP.ShootVol = 120

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

SWEP.AccuracyMOA = 16
SWEP.HipDispersion = 300
SWEP.MoveDispersion = 0

SWEP.Primary.Ammo = "buckshot"

-- Speed mult --

SWEP.SpeedMult = 1
SWEP.SightedSpeedMult = 0.9
SWEP.SightTime = 0.22

-- Gun length --

SWEP.BarrelLength = 0 -- Anti fun

-- Ironsight / Customization / Active pos ang --

SWEP.HolsterPos = Vector(12, -1, -1)

SWEP.ActivePos = Vector(-0.8, -1, 1)
SWEP.ActiveAng = Angle(-1, -1.5, -2)

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "ar2"
SWEP.HoldtypeSights = "rpg"

SWEP.IronSightStruct = {
     Pos = Vector(-2.75, -4, 1.1),
     Ang = Angle(0.2, 0, 0),
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

SWEP.ShootPitch = 60

-- Bodygroups --

SWEP.DefaultBodygroups = "00000000000"

SWEP.BulletBones = {
    [1] = "bullet1",    [2] = "bullet2"
}

-- Animations --

-- SWEP.Hook_TranslateAnimation = function(wep, anim)
--     if (wep:Clip1() >= 2) then
--         return anim.."_last"
--     end
-- end

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
        Source = "fire",
        Framerate = 30,
        Time = 21 / 30,
        SoundTable = {
            { s = {pathCSR .. "mech-01.ogg", pathCSR .. "mech-02.ogg", pathCSR .. "mech-03.ogg", pathCSR .. "mech-04.ogg", pathCSR .. "mech-05.ogg", pathCSR .. "mech-06.ogg"}, t = 0 }
        },
    },
    
    ["cycle"] = {
        Source = "cycle",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
        TPAnimStartTime = 0.7,
        Framerate = 30,
        MinProgress = 0.35,
        ShellEjectAt = 0.18,
        SoundTable = {
            { s = pathCSR .. "boltup.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathCSR .. "boltback.ogg", t = 1 / 30, c = ca, v = 0.8 },
            { s = pathCSR .. "boltdown.ogg", t = 7 / 30, c = ca, v = 0.8 },
        },
    },

    -- Reloads --

    ["sgreload_start"] = {
        Source = "sgreload_start",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
        Time = 24 / 30,
        RestoreAmmo = 1,
    },
    ["sgreload_start_empty"] = {
        Source = "sgreload_start_empty",
        Time = 68 / 30,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
        RestoreAmmo = 2,
        ShellEjectAt = 0.2,
    },
    ["sgreload_insert"] = {
        Source = "sgreload_insert",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
        Time = 17 / 30,
        TPAnimStartTime = 0.3,
    },
    ["sgreload_finish"] = {
        Source = "sgreload_finish",
        Time = 14 / 30,
        TPAnimStartTime = 0.8,
        MinProgress = 0.2
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
        Slot = {"lowpoly_optic_lp"},
        DefaultAttName = "Iron Sights",
        Bone = "Body",
        Offset = {
            vpos = Vector(0, -0.6, 3),
            vang = Angle(90, 0, -90),
        },
    },
}