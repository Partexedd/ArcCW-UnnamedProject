att.PrintName = "Sawn Off Irons"
att.Icon = Material("models/entities/att/mp3008/openirons.png", "smooth")
att.Description = "description saying these improve peripheral vision or something"
att.Desc_Pros = {
    "Improved peripheral vision"
}
att.Desc_Cons = {
}
att.Slot = "lpmp3008_irons"

att.AutoStats = true
att.SortOrder = -3

att.ActivateElements = {"sawnoffirons"}

att.Override_IronSightStruct = {
     Pos = Vector(-2.28, -4, 2.28),
     Ang = Angle(0, 0, 0),
     Magnification = 1,
     ViewModelFOV = 90,
}