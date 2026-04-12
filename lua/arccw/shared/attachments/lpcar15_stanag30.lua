att.PrintName = "STANAG 30-round magazine"
att.AbbrevName = "STANAG 30-round magazine"
att.Icon = Material("entities/att/acwatt_lp_ph.png", "smooth")
att.Description = ""
att.Desc_Pros = {
}
att.Desc_Cons = {
}

att.SortOrder = 15

att.AutoStats = true
att.Slot = "lowpoly_car15_mag"

att.Add_ClipSize = 10
att.TracerFinalMag = 5

att.Hook_TranslateAnimation = function(wep, anim)
    return anim .. "_30"
end

att.ActivateElements = {"stanag30"}