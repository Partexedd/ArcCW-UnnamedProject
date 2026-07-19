att.PrintName = "Kobra EKP-8-02 (RDS)"
att.Icon = Material("entities/att/acwatt_optic_lp_aimpoint_aco.png")
att.Description = "Red dot sight designed for close range."

att.SortOrder = 2

att.Desc_Pros = {
    "autostat.holosight",
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "lowpoly_russianoptic"

att.Model = "models/weapons/arccw/atts/ekpkobra_dovetail.mdl"

att.AdditionalSights = {
    {
        Pos = Vector(-0.461, 9, -4.23),
        Ang = Angle(0, 0, 0),
        Magnification = 1,
        ViewModelFOV = 50,
        ScrollFunc = ArcCW.SCROLL_NONE
    }
}

att.Holosight = true
att.HolosightReticle = Material("hud/reticles/kobra.png", "mips smooth")
att.HolosightPiece = "models/weapons/arccw/atts/ekpkobra_dovetail_hsp.mdl"
att.HolosightNoFlare = true
att.HolosightSize = 1.1
att.HolosightBone = "holosight"
att.Colorable = true