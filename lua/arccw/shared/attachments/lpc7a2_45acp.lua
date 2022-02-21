att.PrintName = "32-Round .45 ACP"
att.Icon = Material("entities/att/acwatt_lpm249_commandohandguard.png", "smooth")
att.Description = "Description"
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.Slot = "lpc7a2_mag"

att.AutoStats = true
att.SortOrder = -3

att.Mult_Recoil = 3

att.Override_ClipSize = 32

att.Override_PrimaryAmmo = "pistol"

att.Override_MuzzleEffectAttachment = 5

att.Hook_SelectReloadAnimation = function(wep, anim)
    return anim .. "_45"
end

att.Override_Firemodes = {
    {
        Mode = 2,
    },
}

att.ActivateElements = {"45acp"}