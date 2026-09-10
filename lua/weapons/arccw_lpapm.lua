SWEP.Base = "arccw_base"
SWEP.Spawnable = true
SWEP.Category = "ArcCW - Low Poly (wip)"
SWEP.AdminOnly = false
SWEP.UseHands = true

-- Muzzle and shell effects --

SWEP.MuzzleEffect = "muzzleflash_suppressed"
SWEP.ShellModel = "models/shells/shell_9mm.mdl"
SWEP.ShellScale = 1
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

SWEP.PrintName = "PM"

-- Trivia --

SWEP.Trivia_Class = "Pistol"
SWEP.Trivia_Desc = ""
SWEP.Trivia_Manufacturer = "Izhevsk Mechanical Plant"
SWEP.Trivia_Calibre = "9x18mm Makarov"
SWEP.Trivia_Mechanism = "Simple blowback, DA/SA"
SWEP.Trivia_Country = "Soviet Union"
SWEP.Trivia_Year = 1948

-- Weapon slot --

SWEP.Slot = 1

-- Weapon's manufacturer real name --

if GetConVar("arccw_truenames"):GetBool() then
end


-- Viewmodel / Worldmodel / Model FOV / Animations --

SWEP.ViewModel = "models/weapons/arccw/c_lpapm.mdl"
SWEP.WorldModel = "models/weapons/arccw/c_lpapm.mdl"
SWEP.ViewModelFOV = 70
SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2

-- Damage parameters --

SWEP.Damage = 21
SWEP.DamageMin = 13
SWEP.Range = 40
SWEP.Penetration = 14
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil
SWEP.MuzzleVelocity = 253
SWEP.PhysBulletMuzzleVelocity = 253

-- slight tomfoolery --

SWEP.BodyDamageMults = 
{
    [HITGROUP_HEAD] = 2.5,
    [HITGROUP_CHEST] = 1.55,
    [HITGROUP_STOMACH] = 1.55,
    [HITGROUP_LEFTARM] = 1.55,
    [HITGROUP_RIGHTARM] = 1.55,
    [HITGROUP_LEFTLEG] = 1.18,
    [HITGROUP_RIGHTLEG] = 1.18,
}

-- Mag size --

SWEP.ChamberSize = 1
SWEP.Primary.ClipSize = 8

-- Recoil --

SWEP.Recoil = 0.33
SWEP.RecoilDirection = Angle(1, -0.3, 0)
SWEP.RecoilSide = 0.2

SWEP.RecoilRise = 0
SWEP.VisualRecoilMult = 1
SWEP.MaxRecoilBlowback = 0
SWEP.RecoilVMShake = 0
SWEP.RecoilPunch = 0.1

-- Firerate / Firemodes --

SWEP.Delay = 60 / 441
SWEP.Num = 1
SWEP.Firemodes = {
    {
        Mode = 1,
    },
}

SWEP.ShootPitch = 124
SWEP.ShootVol = 120

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.ReloadInSights = true

-- NPC -- 

SWEP.NPCWeaponType = "weapon_pistol"
SWEP.NPCWeight = 60

-- Accuracy --

SWEP.AccuracyMOA = 1
SWEP.HipDispersion = 300
SWEP.MoveDispersion = 0
SWEP.JumpDispersion = 400

SWEP.Primary.Ammo = "pistol"

-- Speed mult --

SWEP.SpeedMult = 1
SWEP.SightedSpeedMult = 1
SWEP.SightTime = 0.1

-- Gun length --

SWEP.BarrelLength = 0 -- Anti fun

-- Ironsight / Customization / Active pos ang --

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "revolver"
SWEP.HoldtypeSights = "revolver"

SWEP.IronSightStruct = {
     Pos = Vector(-1.918, 2, 0.68),
     Ang = Angle(0.8, 0, -2),
     Magnification = 1,
     ViewModelFOV = 70,
}

SWEP.CustomizePos = Vector(0, 0, 0)
SWEP.CustomizeAng = Angle(0, 0, 0)

SWEP.HolsterPos = Vector(0, -3, -7)
SWEP.HolsterAng = Angle(35, 0, -7)

SWEP.CrouchPos = Vector(0.6, 1, 0.5)
SWEP.CrouchAng = Angle(0, 0, -5)

SWEP.ActivePos = Vector(0.3, 2, 0.3)
SWEP.ActiveAng = Angle(0, 0, -2)

SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    pos        =    Vector(-8.5, 1.8, -3),
    ang        =    Angle(-6, -5, 180),
    bone    =    "ValveBiped.Bip01_R_Hand",
}

-- Weapon sounds --

local path = "weapons/arccw/gsh18/"
local path9 = "weapons/arccw/glock/"
local pathF = "weapons/arccw/1911/"

SWEP.ShootSound = {path9 .. "fire-01.ogg", path9 .. "fire-02.ogg", path9 .. "fire-03.ogg", path9 .. "fire-04.ogg", path9 .. "fire-05.ogg", path9 .. "fire-06.ogg"} -- Maybe Not Placeholder
SWEP.ShootSoundSilenced = path .. "sterling_suppressed_fp.ogg" -- Placeholder
SWEP.DistantShootSound = pathF .. "dist.ogg" -- ph

-- Bodygroups --

SWEP.DefaultBodygroups = "00000000000"

SWEP.BulletBones = {
    [2] = "Bullet1",    [3] = "Bullet2",    [4] = "Bullet3",    [5] = "Bullet4",    [6] = "Bullet5",    [7] = "Bullet6",    [8] = "Bullet7",    [9] = "Bullet8"
}

SWEP.AttachmentElements = {
}

-- Animations --

SWEP.AutosolveSourceSeq = "ref"

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
        Time = 35 / 30,
        LHIK = true,
        LHIKIn = 0,
        LHIKEaseOut = 0.2,
        LHIKOut = 0.6,
        SoundTable = {
            { s = path .. "sliderelease.ogg", t = 6 / 30, c = ca, v = 0.8 },
        },
    },
    ["draw"] = {
        Source = "draw",
    },
    ["fire"] = {
        Source = "fire",
        Framerate = 30,
        Time = 20 / 30,
        ShellEjectAt = 0.02,
        SoundTable = {{ s = {path .. "mech-01.ogg", path .. "mech-02.ogg", path .. "mech-03.ogg", path .. "mech-04.ogg", path .. "mech-05.ogg", path .. "mech-06.ogg"}, t = 0.03 }},
    },
    ["fire_empty"] = {
        Source = "fire_empty",
        Framerate = 30,
        Time = 20 / 30,
        ShellEjectAt = 0.02,
        SoundTable = {{ s = path .. "empty.ogg", t = 0.02 }},
    },

    -- Reloads --

    ["reload"] = {
        Source = "reload",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        Framerate = 30,
        Time = 55 / 30,
        LastClip1OutTime = 0.8,
        MinProgress = 1.1,
        SoundTable = {
            { s = path .. "magout.ogg", t = 4 / 30, c = ca, v = 1 },
            { s = path .. "cloth.ogg", t = 9 / 30, c = ca, v = 0.8 },
            { s = path .. "drop.ogg", t = 14 / 30, c = ca, v = 1 },
            { s = path .. "magin.ogg", t = 30 / 30, c = ca, v = 1 },
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        Framerate = 30,
        Time = 62 / 30,
        LastClip1OutTime = 0.8,
        MinProgress = 1.1,
        SoundTable = {
            { s = path .. "magout.ogg", t = 4 / 30, c = ca, v = 1 },
            { s = path .. "cloth.ogg", t = 9 / 30, c = ca, v = 0.8 },
            { s = path .. "drop.ogg", t = 14 / 30, c = ca, v = 1 },
            { s = path .. "magin.ogg", t = 30 / 30, c = ca, v = 1 },
            { s = path .. "sliderelease.ogg", t = 37 / 30, c = ca, v = 0.8 },
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
}

-- FESIUG MY BELOVED --

SWEP.Hook_Think = function(wep)
	wep:GetOwner():GetViewModel():SetPoseParameter( "sights", 1 - wep:GetSightDelta() )
end

-- Attachments --

SWEP.AutosolveSourceSeq = "ref"

SWEP.Attachments = {
    {
        PrintName = "Pose",
        Slot = {"lppistol_pose"},
		DefaultAttIcon = Material("entities/att/acwatt_lowpolybuffer.png"), --ph
        DefaultAttName = "Default Pose",
        FreeSlot = true,
    },
    {
        PrintName = "Skins",
        DefaultAttName = "Tan Frame",
        Slot = {"lowpoly_g17_skin"},
        FreeSlot = true,
    },
}