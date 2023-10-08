att.PrintName = "Unsuppressed"
att.Icon = Material("entities/att/acwatt_lpm249_commandohandguard.png", "smooth")
att.Description = "Removes the standard suppressor"
att.Desc_Cons = {
    "+40% Weapon Volume"
}
att.Desc_Neutrals = {
    "Cosmetic with negatives"
}

att.Slot = "lpvikhr_muzzle"

att.AutoStats = false
att.SortOrder = -3

att.Override_MuzzleEffectAttachment = 4

att.Silencer = true
att.Mult_ShootVol = 1.4

att.ActivateElements = {"fh"}