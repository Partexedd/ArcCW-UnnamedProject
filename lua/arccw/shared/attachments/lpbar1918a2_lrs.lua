att.PrintName = "Long Range Sights"
att.Icon = Material("entities/att/acwatt_lpm249_commandohandguard.png", "smooth")
att.Description = ""
att.Desc_Pros = {
    "x2 Magnification"
}
att.Desc_Cons = {
    "Can be disorienting for close quarters"
}

att.Slot = "lowpoly_bar1918a2_optic"

att.AutoStats = true
att.SortOrder = -3

att.ActivateElements = {"lrs"}

att.Override_IronSightStruct = {
     Pos = Vector(-3.13, -4, 0.55),
     Ang = Angle(0.55, 0, 0),
    Magnification = 2,  
    ViewModelFOV = 40,
}