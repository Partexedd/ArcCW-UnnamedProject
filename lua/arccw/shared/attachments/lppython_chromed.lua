att.PrintName = "Chromed"
att.Icon = Material("entities/att/acwatt_lpm249_commandohandguard.png", "smooth")
att.Description = ""
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.Desc_Neutrals = {
    "Cosmetic"
}
att.Slot = "lowpoly_python_frame"

att.AutoStats = true
att.SortOrder = -4

att.ActivateElements = {"chromed"}

-- Ignore my silly implementation --

att.Hook_ModifyBodygroups = function(wep, data)
    local vm = data.vm
    if wep.Attachments[3].Installed == "lppython_chromed" then
        local current = vm:GetBodygroup(1)
        vm:SetBodygroup(1, current+1)
    end
end