att.PrintName = "Unfolded Iron SIghts"
att.Icon = Material("entities/att/acwatt_lpm249_commandohandguard.png", "smooth")
att.Description = ""
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.Desc_Neutrals = {
    "Cosmetic"
}
att.Slot = "lpmp7_irons"

att.AutoStats = true
att.SortOrder = 1000

att.ActivateElements = {"unfis"}

att.Override_IronSightStruct = {
    Pos = Vector(-3.08, -4, 0.16),
    Ang = Angle(-0.1, 0, 0),
    Magnification = 1,
    ViewModelFOV = 70,
}