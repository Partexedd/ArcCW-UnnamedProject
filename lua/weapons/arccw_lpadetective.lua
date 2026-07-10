SWEP.Base = "arccw_base"
SWEP.Spawnable = true
SWEP.Category = "ArcCW - Low Poly (wip)"
SWEP.AdminOnly = false
SWEP.UseHands = true

-- Muzzle and shell effects --

SWEP.MuzzleEffect = "muzzleflash_1"
SWEP.ShellModel = "models/shells/shell_9mm.mdl"
SWEP.ShellScale = 1.4
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

SWEP.PrintName = "Colt Detective Special"

-- Trivia --

SWEP.Trivia_Class = "Revolver"
SWEP.Trivia_Desc = "Placeholder :))"
SWEP.Trivia_Manufacturer = "Colt's Manufacturing Company"
SWEP.Trivia_Calibre = ".38 Special"
SWEP.Trivia_Mechanism = "Double-action"
SWEP.Trivia_Country = "USA"
SWEP.Trivia_Year = 1927

-- Weapon slot --

SWEP.Slot = 1

-- Weapon's manufacturer real name --

if GetConVar("arccw_truenames"):GetBool() then
end

-- Viewmodel / Worldmodel / Model FOV / Animations --

SWEP.ViewModel = "models/weapons/arccw/c_lpadetective.mdl"
SWEP.WorldModel = "models/weapons/arccw/c_lpadetective.mdl"
SWEP.ViewModelFOV = 70
SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_REVOLVER

-- Damage parameters --

SWEP.Damage = 55
SWEP.DamageMin = 24
SWEP.Range = 25
SWEP.Penetration = 4
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil
SWEP.MuzzleVelocity = 245
SWEP.PhysBulletMuzzleVelocity = 245

-- slight tomfoolery --

SWEP.BodyDamageMults = 
{
    [HITGROUP_HEAD] = 2.2,
    [HITGROUP_CHEST] = 1.1,
    [HITGROUP_STOMACH] = 1.1,
    [HITGROUP_LEFTARM] = 1.1,
    [HITGROUP_RIGHTARM] = 1.1,
    [HITGROUP_LEFTLEG] = 0.74,
    [HITGROUP_RIGHTLEG] = 0.74,
}

-- Mag size --

SWEP.ChamberSize = 0
SWEP.Primary.ClipSize = 6

-- Recoil --

SWEP.Recoil = 2
SWEP.RecoilDirection = Angle(1, 0.25, 0)
SWEP.RecoilSide = 0.5

SWEP.RecoilRise = 0
SWEP.VisualRecoilMult = 0.2
SWEP.MaxRecoilBlowback = 0
SWEP.RecoilVMShake = 0
SWEP.RecoilPunch = 0.1

-- Firerate / Firemodes --

SWEP.TriggerDelay = true
SWEP.RevolverReload = true
SWEP.UC_CanManualAction = true

SWEP.Delay = 60 / 452
SWEP.Num = 1
SWEP.Firemodes = {
    {
        Mode = 1,
        PrintName = "DOUBLE-ACTION",
    },
}

SWEP.ShootPitch = 90
SWEP.ShootVol = 120

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

-- NPC stuff -- 

SWEP.NPCWeaponType = "weapon_357"
SWEP.NPCWeight = 70

-- Accuracy --

SWEP.AccuracyMOA = 0
SWEP.HipDispersion = 200
SWEP.MoveDispersion = 0
SWEP.JumpDispersion = 400

SWEP.Primary.Ammo = "357"

-- Speed mult --

SWEP.SpeedMult = 1
SWEP.SightedSpeedMult = 0.9
SWEP.SightTime = 0.1

-- Gun length --

SWEP.BarrelLength = 0 -- Anti fun

-- Ironsight / Customization / Active pos ang --

SWEP.HolsterPos = Vector(12, -1, -1)

SWEP.ActivePos = Vector(-0.5, 0, 1.2)
SWEP.ActiveAng = Angle(0, 0, -4)

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "revolver"
SWEP.HoldtypeSights = "revolver"

SWEP.IronSightStruct = {
     Pos = Vector(-1.92, 0, 1.2),
     Ang = Angle(0.3, 0, 2),
     Magnification = 1,
     ViewModelFOV = 70,
}

SWEP.CustomizePos = Vector(0, 0, 0)
SWEP.CustomizeAng = Angle(0, 0, 0)

SWEP.HolsterPos = Vector(0, -4, -6)
SWEP.HolsterAng = Angle(35, 0, -7)

SWEP.CrouchPos = Vector(-1, -1, 0.5)
SWEP.CrouchAng = Angle(0, 0, -5)

SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    pos        =    Vector(-4, 3, -6.5),
    ang        =    Angle(-6, 0, 180),
    bone       =    "ValveBiped.Bip01_R_Hand",
}

-- Weapon sounds --

local path = "weapons/arccw/xhr50/"
local pathDist = "weapons/arccw/hk416/"
local pathXC = "weapons/arccw/xcrm/"
local pathCSR = "weapons/arccw/csr338/"
local pathSCAR = "weapons/arccw/scar/"
local pathF = "weapons/arccw/fn502/"

SWEP.ShootSound = {pathXC .. "fire-01.ogg", pathXC .. "fire-02.ogg", pathXC .. "fire-03.ogg", pathXC .. "fire-04.ogg", pathXC .. "fire-05.ogg", pathXC .. "fire-06.ogg"} -- Maybe Not Placeholder
SWEP.DistantShootSound = false

SWEP.ShootPitch = 80
SWEP.ShootPitchVariation = 0

-- Bodygroups --

SWEP.DefaultBodygroups = "00000000000"

-- SWEP.BulletBones = {
--     [1] = "bullet1",    [2] = "bullet2",    [3] = "bullet3", [4] = "bullet4",    [5] = "bullet5",    [6] = "bullet6"
-- }

SWEP.AttachmentElements = {
    ["snubnose"] = {
        VMBodygroups = {{ind = 1, bg = 2}},
    },
    ["gripblack"] = {
        VMBodygroups = {{ind = 2, bg = 1}},
    },
    ["chromed"] = {
        VMBodygroups = {{ind = 0, bg = 1}},
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
        time = 30 / 30,
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
        MinProgress = 0.1,
        Time = 18 / 30,
    },
    
    ["fire_dry"] = {
        Source = "dry_fire",
        MinProgress = 0.05,
        Time = 19 / 30,
        SoundTable = {
            { s = path, t = 0 }
        },
    },
    
    ["trigger"] = {
        Source = "hammer",
        Time = 3 / 30,
        MinProgress = 0.075,
    },

    -- Reloads --

    ["reload"] = {
        Source = "reload",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LastClip1OutTime = 0.5,
        Time = 87 / 30,
        MinProgress = 2.2,
        SoundTable = {
            { s = pathXC .. "start.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathXC .. "magout.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = pathDist .. "lowpolyhk416_drop.ogg", t = 16 / 30, c = ca, v = 0.3 },
            { s = pathXC .. "magin.ogg", t = 17 / 30, c = ca, v = 0.8 },
            { s = pathXC .. "end.ogg", t = 25 / 30, c = ca, v = 0.8 },
        },
    },

    -- Inspecc --

    ["enter_inspect"] = {
        Source = "enter_inspect",
        Time = 10 / 30,
        Framerate = 30,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0,
    },
    ["idle_inspect"] = {
        Source = "idle_inspect",
        Time = 120 / 30,
        Framerate = 30,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0,
    },
    ["exit_inspect"] = {
        Source = "exit_inspect",
        Time = 20 / 30,
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