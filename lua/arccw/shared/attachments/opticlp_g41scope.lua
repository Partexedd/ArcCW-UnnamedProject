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
att.Slot = "lowpoly_optic_G41"

att.Model = "models/weapons/arccw/atts/g41scope.mdl"

att.AdditionalSights = {
    {
        Pos = Vector(0, 10, -1.76),
        Ang = Angle(0, 0, 0),
        Magnification = 1,
        ScrollFunc = ArcCW.SCROLL_ZOOM,
        ZoomLevels = 0,
        ViewModelFOV = 30,
    }
}

att.ScopeGlint = true

att.Holosight = true
att.HolosightReticle = Material("hud/scopes/g41reticle.png")
att.HolosightNoFlare = true
att.HolosightSize = 16
att.HolosightBone = "holosight"
att.HolosightPiece = "models/weapons/arccw/atts/g41scope_hsp.mdl"
att.Colorable = true

att.HolosightMagnification = 4

att.HolosightBlackbox = false