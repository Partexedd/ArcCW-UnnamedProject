SWEP.Base = "arccw_base"
SWEP.Spawnable = true
SWEP.Category = "ArcCW - Low Poly"
SWEP.AdminOnly = false
SWEP.UseHands = true

-- Muzzle and shell effects --

SWEP.MuzzleEffect = "muzzleflash_3"
SWEP.ShellModel = "models/shells/shell_556.mdl"
SWEP.ShellScale = 1
SWEP.ShellMaterial = "models/weapons/arcticcw/shell_556mm"
SWEP.ShellPitch = 90

SWEP.MuzzleEffectAttachment = 1
SWEP.CaseEffectAttachment = 2
SWEP.CamAttachment = 3
SWEP.TracerNum = 1
SWEP.TracerCol = Color(25, 255, 25)
SWEP.TracerWidth = 2

-- Fake name --

SWEP.PrintName = "XCAR"

-- Real name --

SWEP.TrueName = "XCR-M" 

-- Trivia --

SWEP.Trivia_Class = "Assault Rifle"
SWEP.Trivia_Desc = ""
SWEP.Trivia_Manufacturer = "NW"
SWEP.Trivia_Calibre = ".308 Winchester"
SWEP.Trivia_Mechanism = "Long Stroke, Gas Piston"
SWEP.Trivia_Country = "USA"
SWEP.Trivia_Year = 2004

-- Weapon slot --

SWEP.Slot = 2

-- Weapon's manufacturer real name --

if GetConVar("arccw_truenames"):GetBool() then
    SWEP.PrintName = SWEP.TrueName
    SWEP.Trivia_Manufacturer = "Robinson Armament"
end

-- Viewmodel / Worldmodel / Model FOV / Animations --

SWEP.ViewModel = "models/weapons/arccw/c_lpaxcrm.mdl"
SWEP.WorldModel = "models/weapons/w_rif_m4a1.mdl"
SWEP.ViewModelFOV = 70
SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2

-- Damage parameters --

SWEP.Damage = 39
SWEP.DamageMin = 22
SWEP.Range = 100
SWEP.Penetration = 15
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil
SWEP.MuzzleVelocity = 650

-- Mag size --

SWEP.ChamberSize = 1
SWEP.Primary.ClipSize = 20
SWEP.ExtendedClipSize = 40
SWEP.ReducedClipSize = 10

-- Recoil --

SWEP.Recoil = 0.8
SWEP.RecoilSide = 0.4

SWEP.RecoilRise = 0
SWEP.VisualRecoilMult = 0
SWEP.MaxRecoilBlowback = 0
SWEP.MaxRecoilPunch = 0

-- Firerate / Firemodes --

SWEP.Delay = 60 / 750
SWEP.Num = 1
SWEP.Firemodes = {
    {
        Mode = 2,
    },
    {
        Mode = 1,
    },
    {
        Mode = 0
    }
}

SWEP.ShootPitch = 100
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
SWEP.MoveDispersion = 400

SWEP.Primary.Ammo = "smg1"
SWEP.MagID = "xcr"

-- Speed mult --

SWEP.SpeedMult = 0.75
SWEP.SightedSpeedMult = 0.80
SWEP.SightTime = 0.4
SWEP.ExtraSightDist = 4

-- Gun length --

SWEP.BarrelLength = 45

-- Ironsight / Customization / Active pos ang --

SWEP.HolsterPos = Vector(12, -1, -1)

SWEP.ActivePos = Vector(1, 1, 0.5)

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "ar2"
SWEP.HoldtypeSights = "rpg"

SWEP.IronSightStruct = {
     Pos = Vector(-2.29, 4, 0.7),
     Ang = Angle(-0.2, 0, 0),
     Magnification = 1,
     SwitchToSound = "",
}

SWEP.CustomizePos = Vector(0, 0, 0)
SWEP.CustomizeAng = Angle(0, 0, 0)

SWEP.HolsterPos = Vector(3, -2, 0)
SWEP.HolsterAng = Angle(-8, 25.881, 0)

SWEP.CrouchPos = Vector(-2, -2, 0)
SWEP.CrouchAng = Angle(0, 0, -8)

SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    pos        =    Vector(-11, 4.5, -6.5),
    ang        =    Angle(-6, 0, 180),
    bone    =    "ValveBiped.Bip01_R_Hand",
}

-- Weapon sounds --

local path = "weapons/arccw/m249/"
local pathDist = "weapons/arccw/hk416/"
local pathXC = "weapons/arccw/xcrm/"

SWEP.FirstShootSound = "weapons/arccw/hk416/lowpolyhk416_fire.ogg"
SWEP.ShootSound = {"weapons/arccw/hk416/lowpolyhk416_fire_auto_01.ogg", "weapons/arccw/hk416/lowpolyhk416_fire_auto_02.ogg", "weapons/arccw/hk416/lowpolyhk416_fire_auto_03.ogg", "weapons/arccw/hk416/lowpolyhk416_fire_auto_04.ogg", "weapons/arccw/hk416/lowpolyhk416_fire_auto_05.ogg", "weapons/arccw/hk416/lowpolyhk416_fire_auto_06.ogg", "weapons/arccw/hk416/lowpolyhk416_fire_auto_07.ogg", "weapons/arccw/hk416/lowpolyhk416_fire_auto_08.ogg", "weapons/arccw/hk416/lowpolyhk416_fire_auto_09.ogg", "weapons/arccw/hk416/lowpolyhk416_fire_auto_10.ogg", "weapons/arccw/hk416/lowpolyhk416_fire_auto_11.ogg", "weapons/arccw/hk416/lowpolyhk416_fire_auto_12.ogg", "weapons/arccw/hk416/lowpolyhk416_fire_auto_13.ogg", "weapons/arccw/hk416/lowpolyhk416_fire_auto_14.ogg", "weapons/arccw/hk416/lowpolyhk416_fire_auto_15.ogg"}
SWEP.ShootSoundSilenced = "weapons/arccw/arx160/lowpolyarx160_supp.ogg"
SWEP.DistantShootSound = "weapons/arccw/hk416/lowpolyhk416_fire_auto_dist.ogg"

SWEP.ShootPitch = 80

-- Bodygroups --

SWEP.DefaultBodygroups = "00000000000"

SWEP.BulletBones = {
    [1] = "Bullet1",    [2] = "Bullet2",    [3] = "Bullet3"
}

SWEP.AttachmentElements = {

    ["nois"] = {
        VMBodygroups = {{ind = 2, bg = 2}},
    },

    -- Barrel

    ["extbar"] = {
        VMBodygroups = {{ind = 1, bg = 1},{ind = 2, bg = 1}},
    },

    -- Ind stocks --
    ["nofh"] = {
        VMBodygroups = {{ind = 5, bg = 3}},
    },

    -- Extras --

    ["pmag"] = {
        VMBodygroups = {{ind = 3, bg = 2}},
    },

    -- Skins --

    ["skin_wireframe"] = {
        VMSkin = 1,
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
    },
    ["draw"] = {
        Source = "draw",
    },
    ["fire"] = {
        Source = "fire",
        Framerate = 30,
        Time = 16 / 30,
        ShellEjectAt = 0.01,
    },
    ["fire_empty"] = {
        Source = "fire_empty",
        Framerate = 30,
        Time = 20 / 30,
        ShellEjectAt = 0.01,
        SoundTable = {{ s = "weapons/arccw/arx160/lowpolyarx160_empty.ogg", t = 0.03 }},
    },

    -- 416 reloads --

    ["reload"] = {
        Source = "reload",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Time = 42 / 30,
        Framerate = 30,
        LastClip1OutTime = 0.5,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKEaseIn = 0.2,
        LHIKEaseOut = 0.1,
        LHIKOut = 0.4,
        SoundTable = {
            { s = path .. "start.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = path .. "30magout.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = pathDist .. "lowpolyhk416_drop.ogg", t = 16 / 30, c = ca, v = 0.3 },
            { s = path .. "30emptymagin.ogg", t = 18 / 30, c = ca, v = 0.8 },
            { s = path .. "end.ogg", t = 20 / 30, c = ca, v = 0.8 },
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 30,
        Time = 50 / 30,
        LastClip1OutTime = 0.5,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKEaseIn = 0.2,
        LHIKEaseOut = 0.2,
        LHIKOut = 0.5,
        SoundTable = {
            { s = path .. "start.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = path .. "30magout.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = pathDist .. "lowpolyhk416_drop.ogg", t = 16 / 30, c = ca, v = 0.3 },
            { s = path .. "30emptymagin.ogg", t = 18 / 30, c = ca, v = 0.8 },
            { s = pathXC .. "boltrelease.ogg", t = 24 / 30, c = ca, v = 0.8 },
            { s = path .. "end.ogg", t = 28 / 30, c = ca, v = 0.8 },
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

-- LUA --

SWEP.Hook_Think = function(wep)
	wep:GetOwner():GetViewModel():SetPoseParameter( "sights", 1 - wep:GetSightDelta() ) -- This is entirely possible thanks to Fesiug
end

-- Attachments --

SWEP.RejectAttachments = {
  ["muzz_hbar"] = true,
  ["muzz_lbar"] = true,
  ["lpak_polymer"] = true,
}

SWEP.Attachments = {
    {
        PrintName = "Optic",
        DefaultAttName = "Iron Sights",
        MergeSlots = {1,3},
    },
    {
        PrintName = "Barrel",
        DefaultAttName = "14.5' Barrel",
        Slot = {"lpxcr_barrel"},
		DefaultAttIcon = Material("entities/att/acwatt_lowpolyhk416stbarrel.png"),
    },
    {
        PrintName = "Optic",
        Slot = {"optic_lp", "optic", "optic_sniper"},
        DefaultAttName = "Iron Sights",
        Bone = "Body",
        Offset = {
            vpos = Vector(0, 0.2, 4),
            vang = Angle(90, 0, -90),
        },
        InstalledEles = {"nois"},
        Hidden = true,
    },
    {
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        Slot = {"muzzle"},
        Bone = "Barrel",
        Offset = {
            vpos = Vector(0, 0, -1.2),
            vang = Angle(90, 0, -90),
        },
        InstalledEles = {"nofh"},
    },
    { 
        PrintName = "Underbarrel",
        Slot = {"foregrip","bipod","ubgl"},
        Bone = "Body",
        Offset = {
            vpos = Vector(0, 2.5, 13),
            vang = Angle(90, 0, -90),
        },
    },
    {
        PrintName = "Tactical",
        Slot = {"tac"},
        Bone = "Body",
        Offset = {
            vpos = Vector(0, -1, 16),
            vang = Angle(90, 0, -90),
        },
    }, 
    {
        PrintName = "Stock",
        Slot = {"lpglobal_stock","lphm_stock","lpxcr_stock"},
		DefaultAttIcon = Material("entities/att/acwatt_lowpolybuffer.png"),
        DefaultAttName = "Solid Stock",
        Bone = "Body",
        Offset = {
            vpos = Vector(0, -2.1, -0.8),
            vang = Angle(90, 0, -90),
        },
        VMScale = Vector(0.9,0.9,0.9),
    },
    {
        PrintName = "Mag Type",
        Slot = {"lpxcr_mag"},
		DefaultAttIcon = Material("entities/att/acwatt_lowpolyhk416defmag.png"),
        DefaultAttName = "20-Round .308 Win",
    },
    {
        PrintName = "Perk",
        Slot = "go_perk"
    },
    {
        PrintName = "Skins",
        PrintName = "Skin",
        Slot = {"skin_lpak"},
        DefaultAttName = "Black",
        FreeSlot = true,
    },
}