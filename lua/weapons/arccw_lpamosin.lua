SWEP.Base = "arccw_base"
SWEP.Spawnable = true
SWEP.Category = "ArcCW - Low Poly (wip)"
SWEP.AdminOnly = false
SWEP.UseHands = true

-- Muzzle and shell effects --

SWEP.MuzzleEffect = "muzzleflash_1"
SWEP.ShellModel = "models/shells/shell_338mag.mdl"
SWEP.ShellScale = 1
SWEP.ShellMaterial = "models/weapons/arcticcw/shell_338mag"
SWEP.ShellPitch = 90
SWEP.NoFlash = true

SWEP.MuzzleEffectAttachment = 1
SWEP.CaseEffectAttachment = 2
SWEP.CamAttachment = 3
SWEP.TracerNum = 0
SWEP.TracerCol = Color(25, 255, 25)
SWEP.TracerWidth = 1

-- Name --

SWEP.PrintName = "Mosin–Nagant"

-- Trivia --

SWEP.Trivia_Class = "Bolt-action rifle"
SWEP.Trivia_Desc = ""
SWEP.Trivia_Manufacturer = "Tula"
SWEP.Trivia_Calibre = "7.62×54mmR"
SWEP.Trivia_Mechanism = "Manually operated bolt action"
SWEP.Trivia_Country = "Russian Empire"
SWEP.Trivia_Year = 1891

-- Weapon slot --

SWEP.Slot = 2

-- Weapon's manufacturer real name --

if GetConVar("arccw_truenames"):GetBool() then
end


-- Viewmodel / Worldmodel / Model FOV / Animations --

SWEP.ViewModel = "models/weapons/arccw/c_lpamosin.mdl"
SWEP.WorldModel = "models/weapons/arccw/c_lpamosin.mdl"
SWEP.ViewModelFOV = 70
SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2

-- Damage parameters --

SWEP.Damage = 97
SWEP.DamageMin = 77
SWEP.Range = 300
SWEP.Penetration = 50
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil
SWEP.MuzzleVelocity = 823
SWEP.PhysBulletMuzzleVelocity = 823

-- slight tomfoolery --

SWEP.BodyDamageMults = 
{
    [HITGROUP_HEAD] = 2,
    [HITGROUP_CHEST] = 1.05,
    [HITGROUP_STOMACH] = 1.05,
    [HITGROUP_LEFTARM] = 1.05,
    [HITGROUP_RIGHTARM] = 1.05,
    [HITGROUP_LEFTLEG] = 0.8,
    [HITGROUP_RIGHTLEG] = 0.8,
}

-- Mag size --

SWEP.ChamberSize = 0
SWEP.Primary.ClipSize = 5

-- Recoil --

SWEP.Recoil = 1.4
SWEP.RecoilDirection = Angle(1, 0.3, 0)
SWEP.RecoilSide = 1

SWEP.RecoilRise = 0
SWEP.VisualRecoilMult = 0
SWEP.MaxRecoilBlowback = 0
SWEP.RecoilVMShake = 0
SWEP.RecoilPunch = 0.3

-- Firerate / Firemodes --

SWEP.Delay = 60 / 40
SWEP.Num = 1
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
SWEP.ManualAction = true
SWEP.NoLastCycle = true
SWEP.HybridReload = true

-- NPC stuff -- 

SWEP.NPCWeaponType = "weapon_crossbow"
SWEP.NPCWeight = 60

-- Accuracy --

SWEP.AccuracyMOA = 0
SWEP.HipDispersion = 500
SWEP.MoveDispersion = 150
SWEP.JumpDispersion = 0

SWEP.Primary.Ammo = "SniperPenetratedRound"
SWEP.MagID = "pgm"

-- Speed mult --

SWEP.SpeedMult = 1
SWEP.SightedSpeedMult = 0.9
SWEP.SightTime = 0.2

-- Gun length --

SWEP.BarrelLength = 0 -- Anti fun

-- Ironsight / Customization / Active pos ang --

SWEP.HolsterPos = Vector(12, -1, -1)

SWEP.ActivePos = Vector(-0.7, -1, 1)
SWEP.ActiveAng = Angle(0, 0, -2)

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "ar2"
SWEP.HoldtypeSights = "rpg"

--[[
SWEP.IronSightStruct = {
     Pos = Vector(-3.07, -5, 1.8),
     Ang = Angle(-0.4, 0, 0),
     Magnification = 1,
     ViewModelFOV = 70,
}
]]

SWEP.IronSightStruct = {
    Pos = Vector(-3.07, -5, 1.5),
    Ang = Angle(0.1, 0, 0),
    Magnification = 1,
    ViewModelFOV = 70,
}

SWEP.CustomizePos = Vector(0, 0, 0)
SWEP.CustomizeAng = Angle(0, 0, 0)

SWEP.HolsterPos = Vector(3, -2, 0)
SWEP.HolsterAng = Angle(-8, 25.881, 0)

SWEP.CrouchPos = Vector(-1, -2, 1)
SWEP.CrouchAng = Angle(0, 0, -5)

SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    pos        =    Vector(-4, 3, -6.5),
    ang        =    Angle(-6, 0, 180),
    bone    =    "ValveBiped.Bip01_R_Hand",
}

-- Weapon sounds --

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
    [1] = "bullet1",    [2] = "bullet2",    [3] = "bullet3",    [4] = "bullet4",    [5] = "bullet5"
}

-- ISSUES: BULLETS HAVE SMALL AMOUNTS OF OFFSET BETWEEN ANIMATIONS, BULLETS DON'T APPEAR PROPERLY DURING RELOAD, sgreload_insert KEYFRAMES NEED TO START THE SAME WAY IT ENDS --

SWEP.AttachmentElements = {
    ["pristine"] = {
        VMBodygroups = {{ind = 4, bg = 1}},
    },
}

SWEP.Hook_SelectReloadAnimation = function (wep)
    if (wep:Clip1() == 1) then
        return "reload"
    end
end

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
        time = 33 / 30,
        LHIK = true,
        LHIKIn = 0,
        LHIKEaseOut = 0.2,
        LHIKOut = 0.6,
        SoundTable = {
            { s = pathCSR .. "boltup.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathCSR .. "boltback.ogg", t = 8 / 30, c = ca, v = 0.8 },
            { s = pathCSR .. "eject.ogg", t = 10 / 30, c = ca, v = 0.8 },
            { s = pathCSR .. "boltforward.ogg", t = 16 / 30, c = ca, v = 0.8 },
            { s = pathCSR .. "boltdown.ogg", t = 16 / 30, c = ca, v = 0.8 },
        },
    },
    ["draw"] = {
        Source = "draw",
    },
    ["fire"] = {
        Source = "fire",
        Framerate = 30,
        SoundTable = {
            { s = {pathCSR .. "mech-01.ogg", pathCSR .. "mech-02.ogg", pathCSR .. "mech-03.ogg", pathCSR .. "mech-04.ogg", pathCSR .. "mech-05.ogg", pathCSR .. "mech-06.ogg"}, t = 0 }
        },
    },
    ["fire_empty"] = {
        Source = "fire",
        Framerate = 30,
        SoundTable = {
            { s = {pathCSR .. "mech-01.ogg", pathCSR .. "mech-02.ogg", pathCSR .. "mech-03.ogg", pathCSR .. "mech-04.ogg", pathCSR .. "mech-05.ogg", pathCSR .. "mech-06.ogg"}, t = 0 }
        },
    },
    
    ["cycle"] = {
        Source = "cycle",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        TPAnimStartTime = 0.7,
        Framerate = 30,
        ShellEjectAt = 0.3,
        SoundTable = {
            { s = pathCSR .. "boltup.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathCSR .. "boltback.ogg", t = 8 / 30, c = ca, v = 0.8 },
            { s = pathCSR .. "eject.ogg", t = 12 / 30, c = ca, v = 0.8 },
            { s = pathCSR .. "boltforward.ogg", t = 16 / 30, c = ca, v = 0.8 },
            { s = pathCSR .. "boltdown.ogg", t = 16 / 30, c = ca, v = 0.8 },
        },
    },

    -- Reloads --

    ["reload"] = {
        Source = "reload",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        RestoreAmmo = 5,
        LastClip1OutTime = 0,
        ShellEjectAt = 0.5,
        MinProgress = 0.3,
        SoundTable = {
            { s = pathXC .. "start.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathXC .. "magout.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = pathXHR .. "magdrop.ogg", t = 16 / 30, c = ca, v = 0.3 },
            { s = pathXC .. "magin.ogg", t = 17 / 30, c = ca, v = 0.8 },
            { s = pathXC .. "end.ogg", t = 25 / 30, c = ca, v = 0.8 },
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        ShellEjectAt = 0.4,
        LastClip1OutTime = 0,
        MinProgress = 1,
        SoundTable = {
            { s = pathCSR .. "boltup.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathCSR .. "boltback.ogg", t = 8 / 30, c = ca, v = 0.8 },
            { s = pathCSR .. "eject.ogg", t = 12 / 30, c = ca, v = 0.8 },
            { s = pathXC .. "start.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathXHR .. "magdrop.ogg", t = 26 / 30, c = ca, v = 0.3 },
            { s = pathXC .. "magin.ogg", t = 35 / 32, c = ca, v = 0.8 },
            { s = pathCSR .. "boltforward.ogg", t = 55 / 30, c = ca, v = 0.8 },
            { s = pathCSR .. "boltdown.ogg", t = 55 / 30, c = ca, v = 0.8 },
            { s = pathXC .. "end.ogg", t = 57 / 30, c = ca, v = 0.8 },
        },
    },

    -- SG Reloads --

    ["sgreload_start"] = {
        Source = "sgreload_start",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
        RestoreAmmo = 1,
        MinProgress = 0.1,
        LastClip1OutTime = 1.4,
        SoundTable = {
            { s = pathCSR .. "boltup.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = pathCSR .. "boltback.ogg", t = 8 / 30, c = ca, v = 0.8 },
            { s = pathXC .. "end.ogg", t = 12 / 30, c = ca, v = 0.8 },
            { s = pathCSR .. "eject.ogg", t = 34 / 30, c = ca, v = 0.2 },
        },
    },
    ["sgreload_insert"] = {
        Source = "sgreload_insert",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
        TPAnimStartTime = 0.3,
        MinProgress = 0.3,
        LastClip1OutTime = 0.1,
        SoundTable = {
            { s = pathCSR .. "eject.ogg", t = 11 / 30, c = ca, v = 0.2 },
        },
    },
    ["sgreload_finish"] = {
        Source = "sgreload_finish",
        TPAnimStartTime = 0.8,
        MinProgress = 0.8,
        LastClip1OutTime = 0.1,
        SoundTable = {
            { s = pathCSR .. "boltforward.ogg", t = 4 / 30, c = ca, v = 0.8 },
            { s = pathCSR .. "boltdown.ogg", t = 4 / 30, c = ca, v = 0.8 },
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
        PrintName = "Optic",
        Slot = {"lowpoly_optic_lp", "lowpoly_optic", "lowpoly_optic_sniper"},
        DefaultAttName = "Iron Sights",
        Bone = "Body",
        Offset = {
            vpos = Vector(0, -0.6, 3),
            vang = Angle(90, 0, -90),
        },
        InstalledEles = {"nois"},
    },
    {
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        Slot = {"lowpoly_muzzle"},
        Bone = "Barrel",
        Offset = {
            vpos = Vector(0, 0, -1.2),
            vang = Angle(90, 0, -90),
        },
        InstalledEles = {"nofh"},
    },
    { 
        PrintName = "Underbarrel",
        Slot = {"lowpoly_foregrip"},
        Bone = "Body",
        Offset = {
            vpos = Vector(0, 2.5, 13),
            vang = Angle(90, 0, -90),
        },
    },
    {
        PrintName = "Tactical",
        Slot = {"lowpoly_tac"},
        Bone = "Body",
        Offset = {
            vpos = Vector(0, -1, 16),
            vang = Angle(90, 0, -90),
        },
    },
}