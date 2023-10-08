att.PrintName = "Long Range Sights"
att.Icon = Material("entities/att/acwatt_lpm249_commandohandguard.png", "smooth")
att.Description = ""
att.Desc_Pros = {
    "x2 Magnification"
}
att.Desc_Cons = {
    "Can be disorienting for close quarters"
}

att.Slot = "lpspringfield1873_irons"

att.AutoStats = true
att.SortOrder = -3

att.ActivateElements = {"lrs"}
att.GivesFlags = {"lrs"}
att.ExcludeFlags = {"sawnoff"}

att.Override_IronSightStruct = {
    Pos = Vector(-2.643, -5, -0.7),
    Ang = Angle(1.9, 0, 0),
    Magnification = 2,
    ViewModelFOV = 40,
}