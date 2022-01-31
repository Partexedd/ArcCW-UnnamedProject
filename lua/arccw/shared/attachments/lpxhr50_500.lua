att.PrintName = ".500 Phantom"
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

att.Override_MuzzleEffect = "muzzleflash_5"
att.Mult_Range = 0.64
att.Mult_RPM = 0.4
att.Mult_Recoil = 1.8
att.Mult_Damage = 2.74
att.Mult_DamageMin = 2.05
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

att.Hook_GetShootSound = function(wep, sound)
    if wep:GetBuff_Override("Silencer") then
        return "weapons/arccw/xhr50/fire-500-01.ogg" -- Placeholder
    else
        return {"weapons/arccw/xhr50/fire-500-01.ogg", "weapons/arccw/xhr50/fire-500-02.ogg", "weapons/arccw/xhr50/fire-500-03.ogg", "weapons/arccw/xhr50/fire-500-04.ogg", "weapons/arccw/xhr50/fire-500-05.ogg", "weapons/arccw/xhr50/fire-500-06.ogg"}  -- Not Placeholder
    end
end

att.Hook_GetDistantShootSound = function(wep, distancesound)
    if distancesound == wep.DistantShootSound then
        return nil end
end