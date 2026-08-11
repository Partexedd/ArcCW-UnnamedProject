att.PrintName = "AK-74SN"
att.Icon = Material("entities/att/acwatt_lpm249_commandohandguard.png", "smooth")
att.Description = "Allows the installation of collimators and scopes on a dovetail mount. Folding stock gives better handling at the cost of harsher recoil."
att.Desc_Pros = {
    "Allows the use of optics.",
    "+5% Speed while sighted",
    "+40% Spread in hipfire",
    "+35% Aiming speed",
}
att.Desc_Cons = {
    "Increased recoil on the first 4 rounds fired per burst",
}
att.Slot = "lowpoly_ak74_kit"

att.AutoStats = true
att.SortOrder = -2

att.Override_HipDispersion = 400
att.Override_SightedSpeedMult = 0.9
att.Override_SightTime = 0.23
att.Override_ShotRecoilTable = {
    [1] = 0.8,
    [2] = 0.9,
}

att.ActivateElements = {"dovetail", "foldingstock-dovetail"}