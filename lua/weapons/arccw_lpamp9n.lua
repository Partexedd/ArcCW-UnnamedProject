SWEP.Base = "arccw_base"
SWEP.Spawnable = true
SWEP.Category = "ArcCW - Low Poly (wip)"
SWEP.AdminOnly = false
SWEP.UseHands = true

-- Muzzle and shell effects --

SWEP.MuzzleEffect = "muzzleflash_suppressed"
SWEP.ShellModel = "models/shells/shell_9mm.mdl"
SWEP.ShellScale = 1.3
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

SWEP.PrintName = "B&T MP9N" 

-- Trivia --

SWEP.Trivia_Class = "Submachine Gun"
SWEP.Trivia_Desc = ""
SWEP.Trivia_Manufacturer = "Brügger & Thomet"
SWEP.Trivia_Calibre = "9x19mm Parabellum"
SWEP.Trivia_Mechanism = "Closed bolt back"
SWEP.Trivia_Country = "Switzerland"
SWEP.Trivia_Year = 2001

-- Weapon slot --

SWEP.Slot = 2

-- Weapon's manufacturer real name --

if GetConVar("arccw_truenames"):GetBool() then
end


-- Viewmodel / Worldmodel / Model FOV / Animations --

SWEP.ViewModel = "models/weapons/arccw/c_lpamp9n.mdl"
SWEP.WorldModel = "models/weapons/arccw/c_lpamp9n.mdl"
SWEP.ViewModelFOV = 70
SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2

-- Damage parameters --

SWEP.Damage = 26
SWEP.DamageMin = 14
SWEP.Range = 40
SWEP.Penetration = 11
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil
SWEP.MuzzleVelocity = 550
SWEP.PhysBulletMuzzleVelocity = 550

-- slight tomfoolery --

SWEP.BodyDamageMults = 
{
    [HITGROUP_HEAD] = 1.45,
    [HITGROUP_CHEST] = 1,
    [HITGROUP_STOMACH] = 1,
    [HITGROUP_LEFTARM] = 1,
    [HITGROUP_RIGHTARM] = 1,
    [HITGROUP_LEFTLEG] = 0.9,
    [HITGROUP_RIGHTLEG] = 0.9,
}

-- Mag size --

SWEP.ChamberSize = 1
SWEP.Primary.ClipSize = 30
SWEP.ExtendedClipSize = 40
SWEP.ReducedClipSize = 16

-- Recoil --

SWEP.Recoil = 0.5
SWEP.RecoilDirection = Angle(1, 0.5, 0)
SWEP.RecoilSide = 0.32

SWEP.RecoilRise = 0
SWEP.VisualRecoilMult = 0
SWEP.MaxRecoilBlowback = 0
SWEP.RecoilVMShake = 0
SWEP.RecoilPunch = 0.2

-- Firerate / Firemodes --

SWEP.Delay = 60 / 1197
SWEP.Num = 1
SWEP.Firemodes = {
    {
        Mode = 2,
        Override_ShotRecoilTable = {
            [1] = 0.5,
            [2] = 0.5,
            [3] = 0.6,
            [4] = 0.6,
            [5] = 0.7,
            [6] = 0.7,
            [7] = 0.8,
            [8] = 0.8,
            [9] = 0.9,
            [10] = 0.9,
        },
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
SWEP.HipDispersion = 450
SWEP.MoveDispersion = 0
SWEP.JumpDispersion = 400

SWEP.Primary.Ammo = "pistol"

-- Speed mult --

SWEP.SpeedMult = 1.1
SWEP.SightedSpeedMult = 1
SWEP.SightTime = 0.18

-- Gun length --

SWEP.BarrelLength = 0 -- Anti fun

-- Ironsight / Customization / Active pos ang --

SWEP.HolsterPos = Vector(1, -2, -7)
SWEP.HolsterAng = Angle(35, 0, -6)

SWEP.ActivePos = Vector(0.5, 1, 0.5)
SWEP.ActiveAng = Angle(1, 0, 0)

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "pistol"
SWEP.HoldtypeSights = "rpg"

SWEP.IronSightStruct = {
     Pos = Vector(-2.18, -1, 0.7),
     Ang = Angle(0.3, 0, 2),
     Magnification = 1,
     ViewModelFOV = 70,
}

SWEP.CustomizePos = Vector(0, 0, 0)
SWEP.CustomizeAng = Angle(0, 0, 0)

SWEP.CrouchPos = Vector(-6, 2, 0)
SWEP.CrouchAng = Angle(2, -5, -44)

SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    pos        =    Vector(-7, 2, -4.5),
    ang        =    Angle(-6, -5, 180),
    bone    =    "ValveBiped.Bip01_R_Hand",
}

-- Weapon sounds --

local path7 = "weapons/arccw/mp7/"
local path = "weapons/arccw/mp3008/"

SWEP.ShootSound = {
    path7 .. "fire-01.ogg",
    path7 .. "fire-02.ogg",
    path7 .. "fire-03.ogg",
    path7 .. "fire-04.ogg",
    path7 .. "fire-05.ogg",
    path7 .. "fire-06.ogg"
}
SWEP.ShootSoundSilenced = path .. "sterling_suppressed_fp.ogg" -- Placeholder
SWEP.DistantShootSound = {
    path7 .. "fire-dist-01.ogg",
    path7 .. "fire-dist-02.ogg",
    path7 .. "fire-dist-03.ogg",
    path7 .. "fire-dist-04.ogg",
    path7 .. "fire-dist-05.ogg",
    path7 .. "fire-dist-06.ogg"
}

SWEP.ShootPitch = 85

-- Bodygroups --

SWEP.DefaultBodygroups = "00000000000"

SWEP.BulletBones = {
    [1] = "Bullet1",    [2] = "Bullet2",    [3] = "Bullet3"
}

SWEP.AttachmentElements = {
    ["nostock"] = {
        VMBodygroups = {{ind = 1, bg = 2}},
    },
    ["fg"] = {
        VMBodygroups = {{ind = 2, bg = 1}},
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
        Time = 18 / 30,
        ShellEjectAt = 0.05,
    },
    ["fire_empty"] = {
        Source = "fire_empty",
        Framerate = 30,
        Time = 18 / 30,
        ShellEjectAt = 0.05,
        SoundTable = {{ s = "weapons/arccw/arx160/lowpolyarx160_empty.ogg", t = 0.03 }},
    },

    -- Reloads --

    ["reload"] = {
        Source = "reload",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SMG1,
        LastClip1OutTime = 0.5,
        Time = 45 / 30,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKEaseIn = 0.2,
        LHIKEaseOut = 0.1,
        LHIKOut = 0.4,
        MinProgress = 0.8,
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
        Time = 55 / 30,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKEaseIn = 0.2,
        LHIKEaseOut = 0.2,
        LHIKOut = 0.5,
        MinProgress = 1.4,
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
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0,
    },
    ["idle_inspect"] = {
        Source = "idle_inspect",
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0,
    },
    ["exit_inspect"] = {
        Source = "exit_inspect",
        LHIK = true,
        LHIKIn = 0,
        LHIKEaseIn = 0.2,
        LHIKEaseOut = 0.2,
        LHIKOut = 0.5,
    },

    ["enter_inspect_empty"] = {
        Source = "enter_inspect_empty",
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0,
    },
    ["idle_inspect_empty"] = {
        Source = "idle_inspect_empty",
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0,
    },
    ["exit_inspect_empty"] = {
        Source = "exit_inspect_empty",
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
        Slot = {"lowpoly_optic_lowprofile", "lowpoly_optic"},
		DefaultAttIcon = Material("models/entities/att/mp3008/closedirons.png", "smooth"),
        DefaultAttName = "Iron Sights",
        Offset = {
            vpos = Vector(0.095, -0.6, -0.6),
            vang = Angle(90, 0, -90),
        },
        Bone = "Body",
    },
    { 
        PrintName = "Underbarrel",
        Slot = {"lowpoly_foregrip", "lowpoly_foregrip_nocc"},
        Bone = "Body",
        Offset = {
            vpos = Vector(2.4, -1.5, -13.7),
            vang = Angle(90, 0, -90),
        },
        InstalledEles = {"fg"},
    },
    {
        PrintName = "Stock",
        Slot = {"lpkh9sd_stock"},
		DefaultAttIcon = Material("models/entities/att/mp3008/closedirons.png", "smooth"),
        DefaultAttName = "No stock",
        Bone = "Body",
    },
}