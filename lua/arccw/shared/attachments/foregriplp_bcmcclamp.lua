att.PrintName = "BCM GUNFIGHTER MOD 3 vertical foregrip (Tan)"
att.AbbrevName = "GUNFIGHTER MOD 3 (Tan)"
att.Icon = Material("entities/att/acwatt_lp_ph.png", "mips smooth")
att.Description = ""
att.Desc_Pros = {
     "Allows canting (Press E twice while aiming)",
     "+34% Faster aiming speed",
     "+25% hipfire accuracy"
}
att.Desc_Cons = {
}
att.Desc_Neutrals = {
}

att.SortOrder = 15

att.AutoStats = false
att.Slot = "lowpoly_foregrip_cc"

att.LHIK = true

att.ModelOffset = Vector(0, 0, 0)
att.Model = "models/weapons/arccw/atts/lp_gfmod3tancclamp.mdl"

att.Override_HoldtypeActive = "smg"
att.Override_HoldtypeActive_Priority = 2

att.Mult_SightTime = 0.66
att.Mult_HipDispersion = 0.75
att.KeepBaseIrons = true
att.BaseIronsFirst = true

att.AdditionalSights = {
    {
     Pos = Vector(-4, -2, 0),
     Ang = Angle(0.15, 0, -35),
     GlobalPos = true,
     GlobalAng = true,
     Magnification = 1,
     ViewModelFOV = 70,
     CrosshairInSights = true,
    }
}