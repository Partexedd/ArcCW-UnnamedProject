SWEP.Base = "arccw_base"
SWEP.Spawnable = true
SWEP.Category = "ArcCW - Low Poly (wip)"
SWEP.AdminOnly = false
SWEP.UseHands = true

-- Muzzle and shell effects --

SWEP.MuzzleEffect = "muzzleflash_suppressed" -- Iron sights are much easier to use this way
SWEP.ShellModel = "models/shells/shell_9mm.mdl"
SWEP.ShellScale = 1.3
SWEP.ShellMaterial = "models/weapons/arcticcw/shell_9mm"
SWEP.ShellPitch = 90

SWEP.MuzzleEffectAttachment = 1
SWEP.CaseEffectAttachment = 2
SWEP.CamAttachment = 3
SWEP.TracerNum = 5
SWEP.TracerCol = Color(25, 255, 25)
SWEP.TracerWidth = 1

-- Name --

SWEP.PrintName = "KH9-SD" 

-- Trivia --

SWEP.Trivia_Class = "Submachine Gun"
SWEP.Trivia_Desc = "Only 400 have been produced"
SWEP.Trivia_Manufacturer = "B&T"
SWEP.Trivia_Calibre = "9x19mm Parabellum"
SWEP.Trivia_Mechanism = "Closed bolt back"
SWEP.Trivia_Country = "Switzerland"
SWEP.Trivia_Year = 2022

-- Weapon slot --

SWEP.Slot = 2

-- Weapon's manufacturer real name --

if GetConVar("arccw_truenames"):GetBool() then
end


-- Viewmodel / Worldmodel / Model FOV / Animations --

SWEP.ViewModel = "models/weapons/arccw/c_lpakh9sd.mdl"
SWEP.WorldModel = "models/weapons/arccw/c_lpakh9sd.mdl"
SWEP.ViewModelFOV = 70
SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2

-- Damage parameters --

SWEP.Damage = 32
SWEP.DamageMin = 20
SWEP.Range = 75
SWEP.Penetration = 11
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil
SWEP.MuzzleVelocity = 550

-- Mag size --

SWEP.ChamberSize = 1
SWEP.Primary.ClipSize = 30
SWEP.ExtendedClipSize = 40
SWEP.ReducedClipSize = 16

-- Recoil --

SWEP.Recoil = 0.6
SWEP.RecoilDirection = Angle(1, -0.5, 0)
SWEP.RecoilSide = 0.2

SWEP.RecoilRise = 0
SWEP.VisualRecoilMult = 1
SWEP.MaxRecoilBlowback = 0
SWEP.RecoilPunch = 0

-- Firerate / Firemodes --

SWEP.Delay = 60 / 800
SWEP.Num = 1
SWEP.Firemodes = {
    {
        Mode = 2,
    },
    {
        Mode = 1,
        Mult_Recoil = 0.7,
        Mult_RPM = 0.7,
    },
}

SWEP.ShootPitch = 100
SWEP.ShootVol = 120

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.ReloadInSights = true
SWEP.Silencer = true

-- NPC stuff -- 

SWEP.NPCWeaponType = "weapon_smg1"
SWEP.NPCWeight = 60

-- Accuracy --

SWEP.AccuracyMOA = 1
SWEP.HipDispersion = 250
SWEP.MoveDispersion = 0
SWEP.JumpDispersion = 0

SWEP.Primary.Ammo = "pistol"
SWEP.MagID = "mp3008"

-- Speed mult --

SWEP.SpeedMult = 1.1
SWEP.SightedSpeedMult = 1
SWEP.SightTime = 0.1

-- Gun length --

SWEP.BarrelLength = 0 -- Anti fun

-- Ironsight / Customization / Active pos ang --

SWEP.ActivePos = Vector(0.5, 0.6, 1.6)

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "smg"
SWEP.HoldtypeSights = "rpg"

SWEP.IronSightStruct = {
     Pos = Vector(-2.281, -1, 1.47),
     Ang = Angle(-0.1, 0, 0),
     Magnification = 1,
     ViewModelFOV = 70,
}

SWEP.CustomizePos = Vector(0, 0, 0)
SWEP.CustomizeAng = Angle(0, 0, 0)

SWEP.HolsterPos = Vector(3, -2, 0)
SWEP.HolsterAng = Angle(-8, 25.881, -5)

SWEP.CrouchPos = Vector(-5, 1, 2)
SWEP.CrouchAng = Angle(0, 0, -35)

SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    pos        =    Vector(-6, 2, -6),
    ang        =    Angle(-6, -5, 180),
    bone    =    "ValveBiped.Bip01_R_Hand",
}

-- Weapon sounds --

local path = "weapons/arccw/mp3008/"

SWEP.ShootSound = path .. "sterling_suppressed_fp.ogg" -- Placeholder
SWEP.ShootSoundSilenced = path .. "sterling_suppressed_fp.ogg" -- Placeholder
SWEP.DistantShootSound = path .. "sterling_dist.ogg" -- Placeholder

SWEP.ShootPitch = 80

-- Bodygroups --

SWEP.DefaultBodygroups = "00000000000"

SWEP.BulletBones = {
    [1] = "Bullet1",    [2] = "Bullet2",    [3] = "Bullet3"
}

SWEP.AttachmentElements = {

    ["sawnoffirons"] = {
        VMBodygroups = {{ind = 4, bg = 1}},
    },

    ["intsupp"] = {
        VMBodygroups = {{ind = 1, bg = 1}},
    },

    ["solidstock"] = {
        VMBodygroups = {{ind = 3, bg = 1}},
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
        time = 35 / 30,
        LHIK = true,
        LHIKIn = 0,
        LHIKEaseOut = 0.2,
        LHIKOut = 0.6,
        SoundTable = {
            { s = path .. "sterling_boltunlock.ogg", t = 6 / 30, c = ca, v = 0.8 },
            { s = path .. "sterling_boltback.ogg", t = 7 / 30, c = ca, v = 0.8 },
            { s = path .. "sterling_stockopen_01.ogg", t = 22 / 30, c = ca, v = 0.8 },
        },
    },
    ["draw"] = {
        Source = "draw",
    },
    ["fire"] = {
        Source = "fire",
        Framerate = 30,
        Time = 16 / 30,
        ShellEjectAt = 0.05,
    },

    -- Reloads --

    ["reload"] = {
        Source = "reload",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SMG1,
        LastClip1OutTime = 0.5,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKEaseIn = 0.2,
        LHIKEaseOut = 0.1,
        LHIKOut = 0.4,
        SoundTable = {
            --{ s = path .. "start.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = path .. "sterling_magoutv2.ogg", t = 5 / 30, c = ca, v = 0.5 },
            { s = path .. "drop.ogg", t = 14 / 30, c = ca, v = 1 },
            { s = path .. "sterling_maginv2.ogg", t = 20 / 30, c = ca, v = 0.5 },
            --{ s = path .. "end.ogg", t = 20 / 30, c = ca, v = 0.8 },
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SMG1,
        LastClip1OutTime = 0.5,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKEaseIn = 0.2,
        LHIKEaseOut = 0.2,
        LHIKOut = 0.5,
        SoundTable = {
            --{ s = path .. "start.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = path .. "sterling_magoutv2.ogg", t = 5 / 30, c = ca, v = 0.5 },
            { s = path .. "drop.ogg", t = 14 / 30, c = ca, v = 1 },
            { s = path .. "sterling_maginv2.ogg", t = 20 / 30, c = ca, v = 0.5 },
            { s = path .. "sterling_boltunlock.ogg", t = 36 / 30, c = ca, v = 0.8 },
            { s = path .. "sterling_boltback.ogg", t = 37 / 30, c = ca, v = 0.8 },
            { s = path .. "sterling_boltlock.ogg", t = 38 / 30, c = ca, v = 0.8 },            
            --{ s = path .. "end.ogg", t = 20 / 30, c = ca, v = 0.8 },
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
        Slot = {"lpmp3008_irons"},
		DefaultAttIcon = Material("models/entities/att/mp3008/closedirons.png", "smooth"),
        DefaultAttName = "Iron Sights",
        Bone = "Body",
    },
    {
        PrintName = "Muzzle",
        DefaultAttName = "Vent",
        Slot = {"lpmp3008_muzzle"},
    },
    {
        PrintName = "Stock",
        Slot = {"lpkh9sd_stock"},
		DefaultAttIcon = Material("entities/att/acwatt_lowpolybuffer.png"),
        DefaultAttName = "Skeleton Stock",
    },
}