att.PrintName = "KAC vertical foregrip"
att.AbbrevName = "KAC VFG"
att.Icon = Material("entities/att/acwatt_lp_ph.png", "mips smooth")
att.Description = ""
att.Desc_Pros = {
    "Reduces horizontal recoil by 20%",
    "Makes recoil follow a vertical pattern"
}
att.Desc_Cons = {
}
att.Desc_Neutrals = {
}

att.SortOrder = 15

att.AutoStats = false
att.Slot = "lowpoly_foregrip"

att.LHIK = true

att.ModelOffset = Vector(0, 0, 0)
att.Model = "models/weapons/arccw/atts/lp_kacvg.mdl"

att.Override_HoldtypeActive = "smg"
att.Override_HoldtypeActive_Priority = 2

att.Override_RecoilDirection = Angle(1, 0, 0)
att.Override_RecoilDirectionSide = Angle(0, 0.8, 0)