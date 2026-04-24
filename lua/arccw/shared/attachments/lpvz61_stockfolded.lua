att.PrintName = "Collapsed Stock"
att.Icon = Material("entities/att/acwatt_lpm249_commandohandguard.png", "smooth")
att.Description = ""
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.Desc_Neutrals = {
    "Cosmetic"
}
att.Slot = "lowpoly_vz61_stock"

att.AutoStats = true
att.SortOrder = -3

att.Override_IronSightStruct = {
     Pos = Vector(-2.32, 0, 1.17),
     Ang = Angle(-0.7, 0, -8),
     Magnification = 1,
     ViewModelFOV = 70,
}

att.Override_ActivePos = Vector(-0.4, 2, 0.5)
att.Override_ActiveAng = Angle(2, 0, -2)

att.ActivateElements = {"foldedstock"}