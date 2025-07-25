att.PrintName = "Low Power Scope (3.4x)"
att.Icon = Material("entities/att/acwatt_optic_lp_aimpoint_aco.png")
att.Description = "A low magnification sight designed for close-medium range."

att.SortOrder = 2

att.Desc_Pros = {
    "Precision sight picture",
    "Increased zoom",
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "lowpoly_optic_C7A2"

att.Model = "models/weapons/arccw/atts/c79a2.mdl"

att.AdditionalSights = {
    {
        Pos = Vector(0, 11, -1.61),
        Ang = Angle(0, 0, 0),
        Magnification = 1,
        ScrollFunc = ArcCW.SCROLL_ZOOM,
        ZoomLevels = 0,
        ViewModelFOV = 30,
        ZoomSound = "weapons/arccw/fiveseven/fiveseven_slideback.wav",
        IgnoreExtra = true
    }
}

att.ScopeGlint = true

att.Holosight = true
att.HolosightReticle = Material("hud/scopes/c79a2.png")
att.HolosightNoFlare = true
att.HolosightSize = 9
att.HolosightBone = "holosight"
att.HolosightPiece = "models/weapons/arccw/atts/c79a2_hsp.mdl"
att.Colorable = true

att.HolosightMagnification = 3.4

att.HolosightBlackbox = false