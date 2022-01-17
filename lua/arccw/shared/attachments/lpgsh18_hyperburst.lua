att.PrintName = "Abakan Barrel"
att.Icon = Material("entities/att/acwatt_lpm249_commandohandguard.png", "smooth")
att.Description = "yesbarrel"
att.Desc_Pros = {
    "Hyperburst"
}
att.Desc_Cons = {
    "Gun can't chamber bullets"
}
att.Slot = "lpgsh18_barrel"

att.AutoStats = true
att.SortOrder = -3

att.Override_Firemodes = {
    {
        Mode = -2,
        Mult_RPM = 3,
        RunawayBurst = true,
        PostBurstDelay = 0.15,
        Override_ShotRecoilTable = {
            [1] = 0.1
        }
    },
    {
        Mode = 0
    }
}

att.Override_ChamberSize = 0
att.Mult_Recoil = 2.5
att.Mult_RecoilSide = 1.5
att.Mult_HipDispersion = 4

att.ActivateElements = {"sdbarrel"}