SWEP.Base = "arccw_base"
SWEP.Spawnable = true
SWEP.Category = "ArcCW - Low Poly (wip)"
SWEP.AdminOnly = false
SWEP.UseHands = true

-- Muzzle and shell effects --

SWEP.MuzzleEffect = "muzzleflash_suppressed"
SWEP.ShellModel = "models/shells/shell_9mm.mdl"
SWEP.ShellScale = 0.6
SWEP.ShellMaterial = "models/weapons/arcticcw/shell_556"
SWEP.ShellPitch = 90
SWEP.NoFlash = true

SWEP.MuzzleEffectAttachment = 1
SWEP.CaseEffectAttachment = 2
SWEP.CamAttachment = 3
SWEP.TracerNum = 0
SWEP.TracerFinalMag = 0
SWEP.TracerCol = Color(25, 255, 25)
SWEP.TracerWidth = 1

-- Name --

SWEP.PrintName = "American-180"

-- Trivia --

SWEP.Trivia_Class = "Assault Rifle"
SWEP.Trivia_Desc = "TIER B - Classic SMG with really low recoil / damage / moving dispresion followed by high capacity mags / fire-rate making it a really unique option in the pack. With it's main downside being its damage per bullet, specially at range. If you want high consistent damage you'll have to aim for headshots."
SWEP.Trivia_Manufacturer = "Interdynamics"
SWEP.Trivia_Calibre = ".22 Long Rifle"
SWEP.Trivia_Mechanism = "Blowback, open bolt"
SWEP.Trivia_Country = "Sweden"
SWEP.Trivia_Year = 1980

-- Weapon slot --

SWEP.Slot = 2

-- Weapon's manufacturer real name --

if GetConVar("arccw_truenames"):GetBool() then
end


-- Viewmodel / Worldmodel / Model FOV / Animations --

SWEP.ViewModel = "models/weapons/arccw/c_lpaam180.mdl"
SWEP.WorldModel = "models/weapons/arccw/c_lpaam180.mdl"
SWEP.ViewModelFOV = 70
SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2

-- Damage parameters --

SWEP.Damage = 13
SWEP.DamageMin = 10
SWEP.Range = 30
SWEP.Penetration = 2
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil
SWEP.MuzzleVelocity = 735
SWEP.PhysBulletMuzzleVelocity = 735

-- miniscule tomfoolery --

SWEP.BodyDamageMults = 
{
    [HITGROUP_HEAD] = 1.52,
    [HITGROUP_CHEST] = 1.05,
    [HITGROUP_STOMACH] = 1.05,
    [HITGROUP_LEFTARM] = 1.05,
    [HITGROUP_RIGHTARM] = 1.05,
    [HITGROUP_LEFTLEG] = 0.95,
    [HITGROUP_RIGHTLEG] = 0.95,
}

-- Mag size --

SWEP.ChamberSize = 0
SWEP.Primary.ClipSize = 165

-- Recoil --

SWEP.Recoil = 0.12
SWEP.RecoilDirection = Angle(1, 0.25, 0)
SWEP.RecoilSide = 0.24

SWEP.RecoilRise = 0
SWEP.VisualRecoilMult = 0
SWEP.MaxRecoilBlowback = 0
SWEP.RecoilVMShake = 0
SWEP.RecoilPunch = 0.1

-- Firerate / Firemodes --

SWEP.Delay = 60 / 1198
SWEP.Num = 1
SWEP.Firemodes = {
    {
        Mode = 2,
        Override_ShotRecoilTable = {
            [1] = 0.4,
            [2] = 0.5,
            [3] = 0.6,
            [4] = 0.7,
            [5] = 0.8,
            [6] = 0.9,
        },
    },
}

SWEP.ShootVol = 120

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.ReloadInSights = false

-- NPC stuff -- 

SWEP.NPCWeaponType = "weapon_smg1"
SWEP.NPCWeight = 60

-- Accuracy --

SWEP.AccuracyMOA = 1
SWEP.HipDispersion = 300
SWEP.MoveDispersion = 0
SWEP.JumpDispersion = 400

SWEP.Primary.Ammo = "pistol"

-- Speed mult --

SWEP.SpeedMult = 1
SWEP.SightedSpeedMult = 0.9
SWEP.SightTime = 0.24
SWEP.ShootSpeedMult = 0.6

-- Gun length --

SWEP.BarrelLength = 0 -- Anti fun

-- Ironsight / Customization / Active pos ang --

SWEP.HolsterPos = Vector(1, -5, -8)
SWEP.HolsterAng = Angle(35, 0, -6)

SWEP.ActivePos = Vector(0.2, 0, -0.2)
SWEP.ActiveAng = Angle(1, 0, 0)

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "smg"
SWEP.HoldtypeSights = "rpg"

SWEP.IronSightStruct = {
     Pos = Vector(-2.704, -2, 1.02),
     Ang = Angle(0.2, 0, 0),
     Magnification = 1,
     ViewModelFOV = 70,
}

SWEP.CustomizePos = Vector(0, 0, 0)
SWEP.CustomizeAng = Angle(0, 0, 0)

SWEP.CrouchPos = Vector(-0.2, -1, 0.1)
SWEP.CrouchAng = Angle(1, 0, -3)

SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    pos        =    Vector(-6, 2, -6),
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

SWEP.ShootPitch = 140
SWEP.ShootPitchVariation = 0

-- Bodygroups --

SWEP.DefaultBodygroups = "00000000000"

SWEP.BulletBones = {
    [1] = {"Bullet1"},
    [2] = {"Bullet2"},
    [3] = {"Bullet3"}
}

SWEP.AttachmentElements = {
    ["rail"] = {
        VMBodygroups = {{ind = 3, bg = 1}},
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
        LHIK = true,
        LHIKIn = 0,
        LHIKEaseOut = 0.2,
        LHIKOut = 0.6,
        SoundTable = {
            { s = path7 .. "chamber.ogg", t = 6 / 30, c = ca },
        },
    },
    ["draw"] = {
        Source = "draw",
    },
    ["fire"] = {
        Source = "fire",
        Framerate = 30,
        ShellEjectAt = 0.05,
        SoundTable = {{ s = {path7 .. "mech-01.ogg", path7 .. "mech-02.ogg", path7 .. "mech-03.ogg", path7 .. "mech-04.ogg", path7 .. "mech-05.ogg", path7 .. "mech-06.ogg"}, t = 0 }},
    },
    ["fire_empty"] = {
        Source = "fire_empty",
        Framerate = 30,
        ShellEjectAt = 0.01,
        SoundTable = {{ s = path .. "sterling_boltunlock.ogg", t = 0.05 }},
    },

    -- Reloads --

    ["reload"] = {
        Source = "reload",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SMG1,
        LastClip1OutTime = 1,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKEaseIn = 0.2,
        LHIKEaseOut = 0.1,
        LHIKOut = 0.4,
        MinProgress = 1.2,
        SoundTable = {
            --{ s = path .. "start.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = path7 .. "magout.ogg", t = 2 / 30, c = ca },
            { s = path .. "drop.ogg", t = 14 / 30, c = ca, v = 1 },
            { s = path7 .. "magin.ogg", t = 23 / 30, c = ca },
            --{ s = path .. "end.ogg", t = 20 / 30, c = ca, v = 0.8 },
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SMG1,
        LastClip1OutTime = 1,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKEaseIn = 0.2,
        LHIKEaseOut = 0.2,
        LHIKOut = 0.5,
        MinProgress = 1.2,
        SoundTable = {
            --{ s = path .. "start.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = path7 .. "magout.ogg", t = 2 / 30, c = ca},
            { s = path .. "drop.ogg", t = 14 / 30, c = ca, v = 1 },
            { s = path7 .. "magin.ogg", t = 23 / 30, c = ca },
            { s = path7 .. "chamber.ogg", t = 32 / 30, c = ca },         
            --{ s = path .. "end.ogg", t = 20 / 30, c = ca, v = 0.8 },
        },
    },
    
    -- Inspecc --

    ["enter_inspect"] = {
        Source = "enter_inspect",
        Framerate = 30,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0,
    },
    ["idle_inspect"] = {
        Source = "idle_inspect",
        Framerate = 30,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0,
    },
    ["exit_inspect"] = {
        Source = "exit_inspect",
        Framerate = 30,
        LHIK = true,
        LHIKIn = 0,
        LHIKEaseIn = 0.2,
        LHIKEaseOut = 0.2,
        LHIKOut = 0.5,
    },

    ["enter_inspect_empty"] = {
        Source = "enter_inspect_empty",
        Framerate = 30,
        LHIK = true,
        LHIKIn = 0.2,
        LHIKOut = 0,
    },
    ["idle_inspect_empty"] = {
        Source = "idle_inspect_empty",
        Framerate = 30,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0,
    },
    ["exit_inspect_empty"] = {
        Source = "exit_inspect_empty",
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
        Slot = {"lowpoly_optic_lowprofile", "lowpoly_optic"},
        DefaultAttName = "Iron Sights",
        Bone = "Body",
        Offset = {
            vpos = Vector(0, -0.25, -1),
            vang = Angle(90, 0, -90),
        },
        InstalledEles = {"rail"},
    },
}

-- Ignore my silly implementation --

SWEP.Hook_ModifyBodygroups = function(wep, data)
    local vm = data.vm

    local ammo = wep:Clip1()

    local pan = 0

    for i = 165, ammo, -1 do
        pan = pan + 1

        if pan >= 35 then
            pan = 0
        end
    end

    vm:SetBodygroup(1, pan)
end