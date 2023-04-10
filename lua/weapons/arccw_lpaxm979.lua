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

SWEP.PrintName = "M16 M203"

-- Trivia --

SWEP.Trivia_Class = "Assault Rifle"
SWEP.Trivia_Desc = "gread lacher"
SWEP.Trivia_Manufacturer = "Colt"
SWEP.Trivia_Calibre = "5.56x45mm NATO"
SWEP.Trivia_Mechanism = "Long Stroke, Gas Piston"
SWEP.Trivia_Country = "USA"
SWEP.Trivia_Year = 2004

-- Weapon slot --

SWEP.Slot = 2

-- Weapon's manufacturer real name --

if GetConVar("arccw_truenames"):GetBool() then
end

-- Viewmodel / Worldmodel / Model FOV / Animations --

SWEP.ViewModel = "models/weapons/arccw/c_lpaxm979.mdl"
SWEP.WorldModel = "models/weapons/arccw/c_lpaxm979.mdl"
SWEP.ViewModelFOV = 70
SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2

-- Damage parameters >--

SWEP.Damage = 27
SWEP.DamageMin = 18
SWEP.Range = 100
SWEP.Penetration = 26
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil
SWEP.MuzzleVelocity = 800

-- slight tomfoolery --

SWEP.BodyDamageMults = 
{
    [HITGROUP_HEAD] = 1.95,
    [HITGROUP_CHEST] = 1,
    [HITGROUP_STOMACH] = 0.9,
    [HITGROUP_LEFTARM] = 0.9,
    [HITGROUP_RIGHTARM] = 0.9,
    [HITGROUP_LEFTLEG] = 0.85,
    [HITGROUP_RIGHTLEG] = 0.85,
}

-- Mag size --

SWEP.ChamberSize = 1
SWEP.Primary.ClipSize = 20
SWEP.ExtendedClipSize = 40
SWEP.ReducedClipSize = 10

-- Recoil --

SWEP.Recoil = 0.7
SWEP.RecoilSide = 0.2

SWEP.RecoilRise = 0
SWEP.VisualRecoilMult = 0.5
SWEP.MaxRecoilBlowback = 0
SWEP.RecoilPunch = 0

-- Firerate / Firemodes --

SWEP.Delay = 60 / 800
SWEP.Num = 1
SWEP.Firemodes = {
    {
        Mode = 2,
    },
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
SWEP.HipDispersion = 400
SWEP.MoveDispersion = 50
SWEP.JumpDispersion = 0

SWEP.Primary.Ammo = "smg1"
SWEP.MagID = "m16a1"

-- Speed mult --

SWEP.SpeedMult = 1
SWEP.SightedSpeedMult = 0.9
SWEP.SightTime = 0.32

-- Gun length --

SWEP.BarrelLength = 0 -- Anti fun

-- Ironsight / Customization / Active pos ang --

SWEP.HolsterPos = Vector(12, -1, -1)

SWEP.ActivePos = Vector(1.1, 1, 1)
SWEP.ActiveAng = Angle(-0.2, 0, 4)

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "ar2"
SWEP.HoldtypeSights = "rpg"

SWEP.IronSightStruct = {
     Pos = Vector(-2.24, -3, 0.3),
     Ang = Angle(0.47, 0, 0),
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
    pos        =    Vector(-4, 3, -5.5),
    ang        =    Angle(-6, 0, 180),
    bone    =    "ValveBiped.Bip01_R_Hand",
}

-- Weapon sounds --

local path = "weapons/arccw/xhr50/"
local path203 = "weapons/arccw/m203/"
local pathDist = "weapons/arccw/hk416/"
local pathXC = "weapons/arccw/xcrm/"
local pathCSR = "weapons/arccw/csr338/"

SWEP.ShootSound = {path .. "fire-01.ogg", path .. "fire-02.ogg", path .. "fire-03.ogg", path .. "fire-04.ogg", path .. "fire-05.ogg", path .. "fire-06.ogg"} -- Maybe Not Placeholder
SWEP.ShootSoundSilenced = "weapons/arccw/arx160/lowpolyarx160_supp.ogg" -- Placeholder
SWEP.DistantShootSound = {path .. "fire-dist-01.ogg", path .. "fire-dist-02.ogg", path .. "fire-dist-03.ogg", path .. "fire-dist-04.ogg", path .. "fire-dist-05.ogg", path .. "fire-dist-06.ogg"} -- Maybe Not Placeholder

SWEP.ShootPitchVariation = 0

-- Bodygroups --

SWEP.DefaultBodygroups = "00000000000"

SWEP.BulletBones = {
    [1] = "bullet1",    [2] = "bullet2",    [3] = "bullet3"
}

SWEP.AttachmentElements = {

    ["nois"] = {
        VMBodygroups = {{ind = 1, bg = 1}},
    },

    -- Ind stocks --
    
    ["fgrail"] = {
        VMBodygroups = {{ind = 5, bg = 1}},
    },

    -- Extras --

    ["50Beo"] = {
        VMBodygroups = {{ind = 1, bg = 1}},
    },

    -- Skins --

    ["skin_wireframe"] = {
        VMSkin = 1,
    },
}

-- Logic --

SWEP.Hook_TranslateAnimation = function(wep, anim)
    if wep:Clip1() <= 0 then
		return anim .. "_e"
	end
    if wep:GetInUBGL() and anim == "idle_inspect" then
        return "idle_inspect_ubgl"
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
        SoundTable = {
            { s = path .. "start.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = path .. "charge.ogg", t = 2 / 30, c = ca, v = 0.8 },
            { s = path .. "end.ogg", t = 18 / 30, c = ca, v = 0.8 },
        },
    },
    ["draw"] = {
        Source = "draw",
    },
    ["fire"] = {
        Source = {"fire_01","fire_02","fire_03"},
        ShellEjectAt = 0.01,
        SoundTable = {{ s = {path .. "mech-01.ogg", path .. "mech-02.ogg", path .. "mech-03.ogg", path .. "mech-04.ogg", path .. "mech-05.ogg", path .. "mech-06.ogg"}, t = 0 }},
    },
    ["fire_empty"] = {
        Source = "fire_empty",
        Framerate = 30,
        Time = 20 / 30,
        ShellEjectAt = 0.01,
        SoundTable = {{ s = "weapons/arccw/arx160/lowpolyarx160_empty.ogg", t = 0.03 }},
    },

    -- Reloads --

    ["reload"] = {
        Source = "reload",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        LastClip1OutTime = 0.5,
        SoundTable = {
            { s = path .. "start.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = path .. "magout_metal.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = path .. "magdrop_metal.ogg", t = 11 / 30, c = ca, v = 1 },
            { s = path .. "magin_metal.ogg", t = 20 / 30, c = ca, v = 0.8 },
            { s = path .. "end.ogg", t = 30 / 30, c = ca, v = 0.8 },
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 30,
        LastClip1OutTime = 0.5,
        SoundTable = {
            { s = path .. "start.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = path .. "magout_metal.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = path .. "magdrop_metal.ogg", t = 11 / 30, c = ca, v = 1 },
            { s = path .. "magin_metal.ogg", t = 20 / 30, c = ca, v = 0.8 },
            { s = path .. "charge.ogg", t = 37 / 30, c = ca, v = 0.8 },
            { s = path .. "end.ogg", t = 54 / 30, c = ca, v = 0.8 },
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

    -- UBGL --
    
    ["idle_ubgl"] = {
        Source = "idle_ubgl",
    },
    ["idle_ubgl_e"] = {
        Source = "idle_ubgl_empty",
    },
    ["fire_ubgl"] = {
        Source = "fire_ubgl",
    },
    ["fire_ubgl_e"] = {
        Source = "fire_ubgl_empty",
    },
    ["enter_ubgl"] = {
        Source = "enter_ubgl",
    },
    ["enter_ubgl_e"] = {
        Source = "enter_ubgl_empty",
    },
    ["exit_ubgl"] = {
        Source = "exit_ubgl",
    },
    ["exit_ubgl_e"] = {
        Source = "exit_ubgl_empty",
    },

    ["idle_inspect_ubgl"] = {
        Source = "idle_inspect",
        time = 120 / 30,
        Framerate = 30,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0,
    },

    -- UBGL Reloads --

    ["reload_ubgl"] = {
        Source = "reload_ubgl",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
        SoundTable = {
            { s = path .. "start.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = path203 .. "open.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = path .. "magdrop_metal.ogg", t = 11 / 30, c = ca, v = 1 },
            { s = path203 .. "insert.ogg", t = 33 / 30, c = ca, v = 0.8 },
            { s = path203 .. "close.ogg", t = 47 / 30, c = ca, v = 0.8 },
            { s = path .. "end.ogg", t = 56 / 30, c = ca, v = 0.8 },
        },
    },
    ["reload_ubgl_e"] = {
        Source = "reload_ubgl_empty",
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
        SoundTable = {
            { s = path .. "start.ogg", t = 0 / 30, c = ca, v = 0.8 },
            { s = path .. "magout_metal.ogg", t = 5 / 30, c = ca, v = 0.8 },
            { s = path .. "magdrop_metal.ogg", t = 11 / 30, c = ca, v = 1 },
            { s = path .. "magin_metal.ogg", t = 33 / 30, c = ca, v = 0.8 },
            { s = path .. "chamber.ogg", t = 47 / 30, c = ca, v = 0.8 },
            { s = path .. "end.ogg", t = 56 / 30, c = ca, v = 0.8 },
        },
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
        Slot = {"lowpoly_optic_colt"},
        DefaultAttName = "Iron Sights",
        Bone = "Body",
        Offset = {
            vpos = Vector(0.03, -0.1, 2),
            vang = Angle(90, 0, -90),
        },
        InstalledEles = {"nois"},
    },	
    {
        PrintName = "Integral M203",
        Slot = {"lowpolyxm979_ubgl"},
		Integral = true,
		Hidden = true,
		Installed = "lpxm979_intm203",	
    },	
}