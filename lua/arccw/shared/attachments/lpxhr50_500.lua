att.PrintName = "10 Round .500 Phantom"
att.Icon = Material("entities/att/acwatt_lpm249_commandohandguard.png", "smooth")
att.Description = "Description"
att.Desc_Pros = {
}
att.Desc_Cons = {
    "Semi-Auto Only"
}
att.Slot = "lpxhr_mag"

att.AutoStats = true
att.SortOrder = -3

att.Override_MuzzleEffect = "muzzleflash_5" -- Iron sights are much easier to use this way
att.Mult_Range = 0.64
att.Mult_RPM = 0.4
att.Mult_Recoil = 1.4
att.Mult_Damage = 2.4
att.Mult_DamageMin = 1.92
att.Override_ClipSize = 10

att.Override_Firemodes = {
    {
        Mode = 1,
    },
    {
        Mode = 0
    }
}

att.ActivateElements = {"50Beo"}