att.PrintName = "Vortex Razor Gen III (1x-8x)"
att.Icon = Material("entities/att/acwatt_optic_lp_aimpoint_aco.png")
att.Description = "High to low magnification optic designed for all ranges."

att.SortOrder = 2

att.Desc_Pros = {
    "Precision sight picture",
    "Increased zoom",
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "lowpoly_optic_sniper"

att.Model = "models/weapons/arccw/atts/vortexrazor.mdl"

att.AdditionalSights = {
    {
        Pos = Vector(0, 12, -1.12),
        Ang = Angle(0, 0, 0),
        Magnification = 1,
        ScrollFunc = ArcCW.SCROLL_ZOOM,
        ViewModelFOV = 30,
        ZoomLevels = 0,
        ZoomSound = "weapons/arccw/fiveseven/fiveseven_slideback.wav",
        IgnoreExtra = true
    }
}

att.ScopeGlint = true

att.Holosight = true
att.HolosightReticle = Material("hud/scopes/vr_s.png")
att.HolosightNoFlare = false
att.HolosightSize = 16
att.HolosightBone = "holosight"
att.HolosightPiece = "models/weapons/arccw/atts/vortexrazor_hsp.mdl"
att.Colorable = false

att.Mult_SightTime = 1.2

att.HolosightMagnification = 6

att.HolosightMagnificationMax = 6
att.HolosightMagnificationMin = 1.1

att.HolosightBlackbox = false
att.ModelScale = Vector(0.8, 0.8, 0.8)
att.ModelOffset = Vector(-0.5, 0, -0.1)