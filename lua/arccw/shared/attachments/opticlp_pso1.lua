att.PrintName = "PSO-1 (4x)"
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
att.Slot = "lowpoly_russianoptic"

att.Model = "models/weapons/arccw/atts/pso1.mdl"

att.AdditionalSights = {
    {
        Pos = Vector(-0.28, 11, -3.96),
        Ang = Angle(0, 0, 0),
        Magnification = 1,
        ScrollFunc = ArcCW.SCROLL_ZOOM,
        ZoomLevels = 0,
        ViewModelFOV = 22,
        ZoomSound = "weapons/arccw/fiveseven/fiveseven_slideback.wav",
        IgnoreExtra = true
    }
}

att.ScopeGlint = true

att.Holosight = true
att.HolosightReticle = Material("hud/scopes/pso1.png")
att.HolosightNoFlare = true
att.HolosightSize = 16
att.HolosightBone = "holosight"
att.HolosightPiece = "models/weapons/arccw/atts/pso1_hsp.mdl"
att.Colorable = true

att.HolosightMagnification = 4
att.Mult_SightTime = 1.2
att.Override_ActivePos = Vector(0.1, 0, -0.5)

att.HolosightBlackbox = false