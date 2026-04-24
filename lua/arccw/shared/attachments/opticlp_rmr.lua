att.PrintName = "RMR (RDS)"
att.Icon = Material("entities/att/acwatt_optic_lp_aimpoint_aco.png")
att.Description = "Red dot sight designed for close range."

att.SortOrder = 2

att.Desc_Pros = {
    "autostat.holosight",
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "lowpoly_optic_lowprofile"

att.Model = "models/weapons/arccw/atts/rmr.mdl"

att.AdditionalSights = {
    {
        Pos = Vector(-0.025, 9, -0.85),
        Ang = Angle(0, 0, 0),
        Magnification = 1,
        ViewModelFOV = 50,
        ScrollFunc = ArcCW.SCROLL_NONE
    }
}

att.ModelOffset = Vector(0, -0.025, 0.25)

att.Holosight = true
att.HolosightReticle = Material("hud/reticles/dot.png", "mips smooth")
att.HolosightPiece = "models/weapons/arccw/atts/rmr_hsp.mdl"
att.HolosightNoFlare = true
att.HolosightSize = 0.2
att.HolosightBone = "holosight"
att.Colorable = true