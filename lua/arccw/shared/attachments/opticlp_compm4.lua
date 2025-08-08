att.PrintName = "Comp M4 (RDS)"
att.Icon = Material("entities/att/acwatt_optic_lp_aimpoint_aco.png")
att.Description = "Red dot sight designed for close range."

att.SortOrder = 2

att.Desc_Pros = {
    "autostat.holosight",
}
att.Desc_Cons = {
}
att.AutoStats = false
att.Slot = "lowpoly_optic"

att.Model = "models/weapons/arccw/atts/compm4.mdl"

att.Mult_Recoil = 0.95

att.AdditionalSights = {
    {
        Pos = Vector(-0.028, 8, -1.44),
        Ang = Angle(0, 0, 0),
        Magnification = 1,
        ViewModelFOV = 50,
    }
}

att.ModelOffset = Vector(0, 0.025, -0.1)
att.ModelScale = Vector(1.25, 1.25, 1.25)

att.HolosightMagnification = 1.005

att.Holosight = true
att.HolosightReticle = Material("hud/reticles/tinydot.png", "mips smooth")
att.HolosightPiece = "models/weapons/arccw/atts/compm4_hsp.mdl"
att.HolosightNoFlare = true
att.HolosightSize = 0.01
att.HolosightBone = "holosight"
att.Colorable = true
att.HolosightBlackbox = false