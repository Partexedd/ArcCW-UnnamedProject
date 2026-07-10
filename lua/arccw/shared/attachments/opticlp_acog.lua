att.PrintName = "Trijicon ACOG TA01NSN (4x)"
att.Icon = Material("entities/att/acwatt_optic_lp_aimpoint_aco.png")
att.Description = "A low magnification sight designed for close-medium range."

att.SortOrder = 5

att.Desc_Pros = {
    "Precision sight picture",
    "Increased zoom",
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "lowpoly_optic"

att.Model = "models/weapons/arccw/atts/acog.mdl"

att.AdditionalSights = {
    {
        Pos = Vector(0, 9, -1.643),
        Ang = Angle(0, 0, 0),
        Magnification = 1,
        ScrollFunc = ArcCW.SCROLL_ZOOM,
        ZoomLevels = 0,
        ViewModelFOV = 24,
        ZoomSound = "weapons/arccw/fiveseven/fiveseven_slideback.wav",
        IgnoreExtra = true
    },
    {
        Pos = Vector(-0.002, 8, -2.85),
        Ang = Angle(0.4, 0, 0),
        Magnification = 1,
        ViewModelFOV = 70,
        HolosightData = {
            Holosight = false
        }
    }
}

att.ScopeGlint = true

att.Holosight = true
att.HolosightReticle = Material("hud/scopes/ta01.png")
att.HolosightNoFlare = true
att.HolosightSize = 15
att.HolosightBone = "holosight"
att.HolosightPiece = "models/weapons/arccw/atts/acog_hsp.mdl"
att.Colorable = false

att.HolosightMagnification = 4
att.Mult_SightTime = 1.22

att.HolosightBlackbox = false