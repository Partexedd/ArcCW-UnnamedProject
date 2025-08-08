att.PrintName = "XPS0 Tan (Holo)"
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

att.Model = "models/weapons/arccw/atts/xps0tan.mdl"

att.AdditionalSights = {
    {
        Pos = Vector(-0.0235, 10, -1.25),
        Ang = Angle(0, 0, 0),
        Magnification = 1,
        ViewModelFOV = 40,
    }
}

att.ModelOffset = Vector(0, 0.025, -0.1)

att.Holosight = true
att.HolosightReticle = Material("hud/reticles/eotech_green.png", "mips smooth")
att.HolosightPiece = "models/weapons/arccw/atts/xps0tan_hsp.mdl"
att.HolosightNoFlare = true
att.HolosightSize = 1.2
att.HolosightBone = "holosight"
att.Colorable = false