att.PrintName = "Integral Suppressor"
att.Icon = Material("entities/att/acwatt_lowpolysmg2_intsupp.png")
att.Description = ""
att.Desc_Pros = {
    "Suppressed",
    "-25% Recoil"
}
att.Desc_Cons = {
    "RPM reduced to 700",
    "-30% hipfire accuracy"
}
att.AutoStats = false

att.SortOrder = 1

att.ActivateElements = {"mp5sd"}

att.Slot = "lowpoly_mp5_kit"
att.Override_MuzzleEffectAttachment = 4

att.Silencer = true
att.Mult_ShootVol = 0.7
att.Mult_Recoil = 0.75
att.Mult_RecoilSide = 0.75
att.Mult_ShootPitch = 2
att.Mult_RPM = 0.89
att.Override_TracerFinalMag = 0
att.Mult_HipDispersion = 1.3