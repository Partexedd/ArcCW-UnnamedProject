att.PrintName = "Combat Optic (RDS)"
att.Icon = Material("entities/att/acwatt_optic_lp_aimpoint_aco.png")
att.Description = "Red dot sight designed for close range."

att.SortOrder = 2

att.Desc_Pros = {
    "autostat.holosight",
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "lowpoly_optic"

att.Model = "models/weapons/arccw/atts/aimpoint.mdl"

att.AdditionalSights = {
    {
        Pos = Vector(0, 10, -1),
        Ang = Angle(0, 0, 0),
        Magnification = 1,
        ScrollFunc = ArcCW.SCROLL_NONE
    }
}

att.Holosight = true
att.HolosightReticle = Material("hud/reticles/dot.png", "mips smooth")
att.HolosightPiece = "models/weapons/arccw/atts/aimpoint_hsp.mdl"
att.HolosightNoFlare = true
att.HolosightSize = 0.5
att.HolosightBone = "holosight"
att.Colorable = true