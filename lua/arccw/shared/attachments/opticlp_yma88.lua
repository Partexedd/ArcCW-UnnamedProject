att.PrintName = "YMA-88 (x3 - x9)"
att.Icon = Material("entities/att/acwatt_optic_lp_aimpoint_aco.png")
att.Description = "Red dot sight designed for close range."

att.SortOrder = 2

att.Desc_Pros = {
    "autostat.holosight",
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "lowpoly_qbu88_optic"

att.Model = "models/weapons/arccw/atts/yma88.mdl"

att.AdditionalSights = {
    {
        Pos = Vector(0.46, 11, -1.845),
        Ang = Angle(0, 0, 0),
        Magnification = 1,
        ViewModelFOV = 30,
        ScrollFunc = ArcCW.SCROLL_ZOOM,
        ZoomLevels = 2,
        ZoomSound = "weapons/arccw/fiveseven/fiveseven_slideback.wav",
    }
}

att.Mult_SightTime = 1.2
att.Mult_Recoil = 0.75

att.HolosightMagnification = 3

att.HolosightMagnificationMin = 3
att.HolosightMagnificationMax = 9

att.HolosightBlackbox = false

att.Holosight = true
att.HolosightReticle = Material("hud/scopes/yma88.png", "mips smooth")
att.HolosightPiece = "models/weapons/arccw/atts/yma88_hsp.mdl"
att.HolosightNoFlare = true
att.HolosightSize = 20
att.HolosightBlackbox = false