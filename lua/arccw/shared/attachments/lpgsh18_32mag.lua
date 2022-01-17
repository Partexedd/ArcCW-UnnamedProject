att.PrintName = "32-Round 9mm AP"
att.Icon = Material("entities/att/acwatt_lpm249_commandohandguard.png", "smooth")
att.Description = "Description"
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.Slot = "lpgsh18_mag"

att.AutoStats = true
att.SortOrder = -3

att.Mult_RecoilSide = 1.2
att.Mult_SightTime = 1.5
att.Override_ClipSize = 32

att.Hook_SelectReloadAnimation = function(wep, anim)
    return anim .. "_32"
end

att.ActivateElements = {"32mag"}