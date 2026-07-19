att.PrintName = "AKM-74/2"
att.Icon = Material("entities/att/acwatt_lpm249_commandohandguard.png", "smooth")
att.Description = "Incredibly rare modification smuggled out of the Chernobyl exclusion zone."
att.Desc_Pros = {
    "Allows the use of optics.",
    "+5% Speed while sighted",
    "+40% Spread in hipfire",
    "+35% Aiming speed",
}
att.Desc_Cons = {
}
att.Slot = "lowpoly_ak74_kit"

att.AutoStats = true
att.SortOrder = -3

att.Override_HipDispersion = 400
att.Override_SightedSpeedMult = 0.9
att.Override_SightTime = 0.23
att.Override_ShotRecoilTable = {
    [1] = 0.8,
    [2] = 0.9,
}

att.ActivateElements = {"dovetail", "akm742"}