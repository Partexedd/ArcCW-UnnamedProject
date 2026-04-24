att.PrintName = "HK 30-round magazine"
att.Icon = Material("entities/att/acwatt_lowpolysmg2_intsupp.png")
att.Description = ""
att.Desc_Pros = {
    "+10 Rounds",
}
att.Desc_Cons = {
}

att.SortOrder = 1

att.AutoStats = false
att.Slot = "lowpoly_mp5k_magazine"

att.Add_ClipSize = 10
att.TracerFinalMag = 5
att.Mult_SightTime = 1.05

att.Hook_TranslateAnimation = function(wep, anim)
    return anim .. "_30"
end

att.ActivateElements = {"mag30r"}
