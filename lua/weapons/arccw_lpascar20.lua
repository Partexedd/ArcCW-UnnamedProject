SWEP.Base = "arccw_base"
SWEP.Spawnable = true
SWEP.Category = "ArcCW - Low Poly (wip)"
SWEP.AdminOnly = false
SWEP.UseHands = true

-- Muzzle and shell effects --

SWEP.MuzzleEffect = "muzzleflash_suppressed" -- Iron sights are much easier to use this way
SWEP.ShellModel = "models/shells/shell_556.mdl"
SWEP.ShellScale = 1
SWEP.ShellMaterial = "models/weapons/arcticcw/shell_556mm"
SWEP.ShellPitch = 90

SWEP.MuzzleEffectAttachment = 1
SWEP.CaseEffectAttachment = 2
SWEP.CamAttachment = 3
SWEP.TracerNum = 5
SWEP.TracerCol = Color(25, 255, 25)
SWEP.TracerWidth = 1

-- Name --

SWEP.PrintName = "SCAR20 (give name suggestions)" 
SWEP.TrueName = "SCAR20 (give name suggestions)" 

-- Trivia --

SWEP.Trivia_Class = "DMR"
SWEP.Trivia_Desc = "This gun needs a description and i don't trust my english enough to write something here so yeah do that pelase"
SWEP.Trivia_Manufacturer = "BT"
SWEP.Trivia_Calibre = ".308 Winchester"
SWEP.Trivia_Mechanism = "Long Stroke, Gas Piston"
SWEP.Trivia_Country = "USA"
SWEP.Trivia_Year = 2004

-- Weapon slot --

SWEP.Slot = 2

-- Weapon's manufacturer real name --

if GetConVar("arccw_truenames"):GetBool() then
    SWEP.PrintName = SWEP.TrueName
    SWEP.Trivia_Manufacturer = "FN"
end

-- Viewmodel / Worldmodel / Model FOV / Animations --

SWEP.ViewModel = "models/weapons/arccw/c_lpascar20.mdl"
SWEP.WorldModel = "models/weapons/w_rif_m4a1.mdl"
SWEP.ViewModelFOV = 70
SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2

-- Damage parameters --

SWEP.Damage = 40
SWEP.DamageMin = 22
SWEP.Range = 200
SWEP.Penetration = 30
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil
SWEP.MuzzleVelocity = 750

-- miniscule tomfoolery --

SWEP.BodyDamageMults = 
{
    [HITGROUP_HEAD] = 3,
    [HITGROUP_CHEST] = 1.5,
    [HITGROUP_RIGHTARM] = 1,
    [HITGROUP_LEFTARM] = 1
}

-- Mag size --

SWEP.ChamberSize = 1
SWEP.Primary.ClipSize = 10
SWEP.ExtendedClipSize = 20
SWEP.ReducedClipSize = 5

-- Recoil --

SWEP.Recoil = 1
SWEP.RecoilSide = 0.22

SWEP.RecoilRise = 0
SWEP.VisualRecoilMult = 0.5
SWEP.MaxRecoilBlowback = 0
SWEP.RecoilPunch = 0.5

-- Firerate / Firemodes --

SWEP.Delay = 60 / 600
SWEP.Num = 1
SWEP.Firemodes = {
    {
        Mode = 1,
    },
    {
        Mode = 0
    }
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
SWEP.MoveDispersion = 250

SWEP.Primary.Ammo = "ar2"
SWEP.MagID = "scar"

-- Speed mult --

SWEP.SpeedMult = 1
SWEP.SightedSpeedMult = 0.9
SWEP.SightTime = 0.25

-- Gun length --

SWEP.BarrelLength = 0 -- Anti fun

-- Ironsight / Customization / Active pos ang --

SWEP.HolsterPos = Vector(12, -1, -1)

SWEP.ActivePos = Vector(0.2, 1, 0.5)

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "ar2"
SWEP.HoldtypeSights = "rpg"

SWEP.IronSightStruct = {
     Pos = Vector(-2.35, -3, 0.2),
     Ang = Angle(-0.2, 0, 0),
     Magnification = 1,
     ViewModelFOV = 90,
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
local pathCSR = "weapons/arccw/csr338/"

SWEP.ShootSound = "weapons/arccw/hk416/lowpolyhk416_fire.ogg" -- Placeholder
SWEP.ShootSoundSilenced = "weapons/arccw/arx160/lowpolyarx160_supp.ogg"  -- Placeholder
SWEP.DistantShootSound = "weapons/arccw/hk416/lowpolyhk416_fire_auto_dist.ogg" -- Placeholder

SWEP.ShootPitch = 80

-- Bodygroups --

SWEP.DefaultBodygroups = "00000000000"

SWEP.BulletBones = {
    [1] = "bullet1",    [2] = "bullet2",    [3] = "bullet3"
}

SWEP.AttachmentElements = {

    ["nois"] = {
        VMBodygroups = {{ind = 4, bg = 1}},
    },

    -- Barrel

    ["extbar"] = {
        VMBodygroups = {{ind = 1, bg = 1},{ind = 5, bg = 1}},
        AttPosMods = {
            [4] = {
                vpos = Vector(0, 0, 5.5),
            }
        },
    },

    -- Ind stocks --
    ["nofh"] = {
        VMBodygroups = {{ind = 5, bg = 1}},
    },

    -- Extras --

    ["6_8"] = {
        VMBodygroups = {{ind = 2, bg = 1}},
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
        LHIK = true,
        LHIKIn = 0,
        LHIKEaseOut = 0.2,
        LHIKOut = 0.6,
        SoundTable = {
            { s = path .. "start.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = path .. "charge.ogg", t = 6 / 30, c = ca, v = 0.8 },
            { s = path .. "end.ogg", t = 16 / 30, c = ca, v = 0.8 },
        },
    },
    ["draw"] = {
        Source = "draw",
    },
    ["fire"] = {
        Source = "fire",
        ShellEjectAt = 0.01,
    },
    ["fire_empty"] = {
        Source = "fire_empty",
        ShellEjectAt = 0.01,
        SoundTable = {{ s = "weapons/arccw/arx160/lowpolyarx160_empty.ogg", t = 0.03 }},
    },

    -- reloads --

    ["reload"] = {
        Source = "reload",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LastClip1OutTime = 0.5,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKEaseIn = 0.2,
        LHIKEaseOut = 0.15,
        LHIKOut = 0.38,
        SoundTable = {
            { s = path .. "start.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = path .. "30magout.ogg", t = 2 / 30, c = ca, v = 0.8 },
            { s = pathDist .. "lowpolyhk416_drop.ogg", t = 14 / 30, c = ca, v = 0.3 },
            { s = path .. "30emptymagin.ogg", t = 18 / 30, c = ca, v = 0.8 },
            { s = path .. "end.ogg", t = 21 / 30, c = ca, v = 0.8 },
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LastClip1OutTime = 0.5,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKEaseIn = 0.2,
        LHIKEaseOut = 0.2,
        LHIKOut = 0.47,
        SoundTable = {
            { s = path .. "start.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = path .. "30magout.ogg", t = 2 / 30, c = ca, v = 0.8 },
            { s = pathDist .. "lowpolyhk416_drop.ogg", t = 14 / 30, c = ca, v = 0.3 },
            { s = path .. "30emptymagin.ogg", t = 18 / 30, c = ca, v = 0.8 },
            { s = pathXC .. "boltrelease.ogg", t = 24 / 30, c = ca, v = 0.8 },
            { s = path .. "end.ogg", t = 29 / 30, c = ca, v = 0.8 },
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

-- SWEP.RejectAttachments = {
--   ["muzz_hbar"] = true,
--   ["muzz_lbar"] = true,
--   ["lpak_polymer"] = true,
-- }

SWEP.Attachments = {
    {
        PrintName = "Optic",
        Slot = {"optic_lp", "optic", "optic_sniper"},
        DefaultAttName = "Iron Sights",
        Bone = "Body",
        Offset = {
            vpos = Vector(-0.05, -0.3, 4),
            vang = Angle(90, 0, -90),
        },
        InstalledEles = {"nois"},
    },
    {
        PrintName = "Barrel",
        DefaultAttName = "14.5' Barrel",
        Slot = {"lpxcr_barrel"},
		DefaultAttIcon = Material("entities/att/acwatt_lowpolyhk416stbarrel.png"),
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