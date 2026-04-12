att.PrintName = "TangoDown BGV-MK46K (Tan)"
att.AbbrevName = "TangoDown BGV-MK46K (Tan)"
att.Icon = Material("entities/att/acwatt_lp_ph.png", "mips smooth")
att.Description = "Reduces recoil for the first five bullets shot in a burst."
att.Desc_Pros = {
    "Reduced recoil on the first 5 bullets"
}
att.Desc_Cons = {
}
att.Desc_Neutrals = {
}

att.SortOrder = 15

att.AutoStats = true
att.Slot = "lowpoly_foregrip"

att.LHIK = true

att.ModelOffset = Vector(0, 0, 0)
att.Model = "models/weapons/arccw/atts/lp_tdmk46ktan.mdl"

att.Override_HoldtypeActive = "smg"
att.Override_HoldtypeActive_Priority = 2

att.Override_ShotRecoilTable = {
    [1] = 0.7,
    [2] = 0.7,
    [3] = 0.7,
    [4] = 0.8,
    [5] = 0.9,
}