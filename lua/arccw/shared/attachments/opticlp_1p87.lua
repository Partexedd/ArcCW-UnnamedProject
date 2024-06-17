att.PrintName = "Valday 1P87 (Holo)"
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

att.Model = "models/weapons/arccw/atts/1p87.mdl"

att.AdditionalSights = {
    {
        Pos = Vector(-0.03, 10, -1.81),
        Ang = Angle(0, 0, 0),
        Magnification = 1,
        ScrollFunc = ArcCW.SCROLL_NONE
    }
}

att.Holosight = true
att.HolosightReticle = Material("hud/reticles/dot.png", "mips smooth")
att.HolosightPiece = "models/weapons/arccw/atts/1p87_hsp.mdl"
att.HolosightNoFlare = true
att.HolosightSize = 0.3
att.HolosightBone = "holosight"
att.Colorable = true