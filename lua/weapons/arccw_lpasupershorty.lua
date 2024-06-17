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
SWEP.CamAttachment = 3
SWEP.TracerNum = 5
SWEP.TracerCol = Color(25, 255, 25)
SWEP.TracerWidth = 1

-- Name --

SWEP.PrintName = "Serbu Super-shorty"

-- Trivia --

SWEP.Trivia_Class = "Shotgun"
SWEP.Trivia_Desc = ""
SWEP.Trivia_Manufacturer = "Serbu Firearms"
SWEP.Trivia_Calibre = "12 Gauge"
SWEP.Trivia_Mechanism = "Pump action"
SWEP.Trivia_Country = "United States"
SWEP.Trivia_Year = 1989

-- Weapon slot --

SWEP.Slot = 2

-- Weapon's manufacturer real name --

if GetConVar("arccw_truenames"):GetBool() then
end


-- Viewmodel / Worldmodel / Model FOV / Animations --

SWEP.ViewModel = "models/weapons/arccw/c_lpasupershorty.mdl"
SWEP.WorldModel = "models/weapons/arccw/c_lpasupershorty.mdl"
SWEP.ViewModelFOV = 70
SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2

-- Damage parameters --

SWEP.Damage = 30
SWEP.DamageMin = 3
SWEP.Range = 30
SWEP.Penetration = 10
SWEP.DamageType = DMG_BUCKSHOT
SWEP.ShootEntity = nil
SWEP.MuzzleVelocity = 351
SWEP.PhysBulletMuzzleVelocity = 351

-- slight tomfoolery --

SWEP.BodyDamageMults = 
{
    [HITGROUP_HEAD] = 0.7,
    [HITGROUP_CHEST] = 0.4,
    [HITGROUP_STOMACH] = 0.4,
    [HITGROUP_LEFTARM] = 0.4,
    [HITGROUP_RIGHTARM] = 0.4,
    [HITGROUP_LEFTLEG] = 0.7,
    [HITGROUP_RIGHTLEG] = 0.7,
}

-- Mag size --

SWEP.ChamberSize = 1
SWEP.Primary.ClipSize = 2

-- Recoil --

SWEP.Recoil = 5
SWEP.RecoilDirection = Angle(1, 0.6, 0)
SWEP.RecoilSide = 3

SWEP.RecoilRise = 0
SWEP.VisualRecoilMult = 0.2
SWEP.MaxRecoilBlowback = 0
SWEP.RecoilPunch = 0.1

-- Firerate / Firemodes --

SWEP.Delay = 60 / 60
SWEP.Num = 6
SWEP.Firemodes = {
    {
        PrintName = "Pump-Action",
        Mode = 2,
    },
}

SWEP.ShootPitch = 90
SWEP.ShootVol = 120

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.ShotgunReload = true
SWEP.ReloadInSights = true
SWEP.ManualAction = true

-- NPC stuff -- 

SWEP.NPCWeaponType = "weapon_crossbow"
SWEP.NPCWeight = 60

-- Accuracy --

SWEP.AccuracyMOA = 15
SWEP.HipDispersion = 500
SWEP.MoveDispersion = 250

SWEP.Primary.Ammo = "buckshot"

-- Speed mult --

SWEP.SpeedMult = 1
SWEP.SightedSpeedMult = 1
SWEP.SightTime = 0.16

-- Gun length --

SWEP.BarrelLength = 0 -- Anti fun

-- Ironsight / Customization / Active pos ang --

SWEP.HolsterPos = Vector(12, -1, -1)

SWEP.ActivePos = Vector(-1, -1, 0.8)
SWEP.ActiveAng = Angle(0, 0, -2)

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "ar2"
SWEP.HoldtypeSights = "rpg"

SWEP.IronSightStruct = {
     Pos = Vector(-2.65, -6, 0.7),
     Ang = Angle(2.1, 0, 0),
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
        MinProgress = 0,
        SoundTable = {
            { s = {pathCSR .. "mech-01.ogg", pathCSR .. "mech-02.ogg", pathCSR .. "mech-03.ogg", pathCSR .. "mech-04.ogg", pathCSR .. "mech-05.ogg", pathCSR .. "mech-06.ogg"}, t = 0 }
        },
    },
    
    ["cycle"] = {
        Source = "cycle",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
        TPAnimStartTime = 0.7,
        Framerate = 30,
        Time = 21 / 30,
        ShellEjectAt = 0.18,
        SoundTable = {
            { s = pathCSR .. "boltup.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathCSR .. "boltback.ogg", t = 4 / 30, c = ca, v = 0.8 },
            { s = pathCSR .. "eject.ogg", t = 6 / 30, c = ca, v = 0.8 },
            { s = pathCSR .. "boltforward.ogg", t = 9 / 30, c = ca, v = 0.8 },
            { s = pathCSR .. "boltdown.ogg", t = 11 / 30, c = ca, v = 0.8 },
        },
    },

    -- Reloads --

    ["sgreload_start"] = {
        Source = "sgreload_start",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
        Time = 10 / 30,
    },
    ["sgreload_start_empty"] = {
        Source = "sgreload_start_empty",
        Time = 47 / 30,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
    },
    ["sgreload_insert"] = {
        Source = "sgreload_insert",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
        Time = 19 / 30,
        TPAnimStartTime = 0.3,
    },
    -- ["sgreload_insert_last"] = {
    --     Source = "sgreload_insert_last",
    --     TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
    --     Time = 10 / 30,
    --     TPAnimStartTime = 0.3,
    -- },
    -- ["sgreload_finish_last"] = {
    --     Source = "sgreload_finish_last",
    --     Time = 13 / 30,
    --     TPAnimStartTime = 0.8,
    -- },
    ["sgreload_finish"] = {
        Source = "sgreload_finish",
        Time = 17 / 30,
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