att.PrintName = "BCM GUNFIGHTER MOD 3 vertical foregrip (Tan)"
att.AbbrevName = "GUNFIGHTER MOD 3 (Tan)"
att.Icon = Material("entities/att/acwatt_lp_ph.png", "mips smooth")
att.Description = ""

att.SortOrder = 15

att.AutoStats = true
att.Slot = "lowpoly_foregrip_nocc"

att.LHIK = true

att.ModelOffset = Vector(0, 0, 0)
att.Model = "models/weapons/arccw/atts/lp_gfmod3tan.mdl"

att.Override_HoldtypeActive = "smg"
att.Override_HoldtypeActive_Priority = 2

att.Override_HipDispersion = 50
att.KeepBaseIrons = true
att.BaseIronsFirst = true

att.Override_IronSightStruct = {
     Pos = Vector(-4, -2, 0),
     Ang = Angle(0.15, 0, -35),
     Magnification = 1,
     ViewModelFOV = 70,
     CrosshairInSights = true,
}