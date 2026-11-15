att.PrintName = "Magpul Angled Fore Grip"
att.AbbrevName = "Magpul AFG"
att.Icon = Material("entities/att/acwatt_lp_ph.png", "mips smooth")
att.Description = ""
att.Desc_Pros = {
    "Reduces horizontal recoil by 15%",
    "Consistent right-diagonal recoil"
}
att.Desc_Cons = {
}
att.Desc_Neutrals = {
}

att.SortOrder = 15
att.AutoStats = false
att.Slot = "lowpoly_foregrip_afg"
att.LHIK = true
att.Model = "models/weapons/arccw/atts/lp_afg.mdl"

att.Override_HoldtypeActive = "smg"
att.Override_HoldtypeActive_Priority = 2
att.Mult_RecoilSide = 0.85
att.Override_RecoilDirection = Angle(1, 0.2, 0)
att.ModelOffset = Vector(1, 0, -0.1)

att.ToggleStats = {
    {
        PrintName = "Black",
    },
    {
        PrintName = "Tan",
    },
    {
        PrintName = "Green",
    }
}

att.Hook_ModifyAttBodygroups = function(wep, data)
    if data.slottbl.ToggleNum == 1 then
        data.element.Model:SetBodygroup(0, 0)
    elseif data.slottbl.ToggleNum == 2 then
        data.element.Model:SetBodygroup(0, 1)
    elseif data.slottbl.ToggleNum == 3 then
        data.element.Model:SetBodygroup(0, 2)
    end
end