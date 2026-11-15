att.PrintName = "M145 MGO (3.4x)"
att.Icon = Material("entities/att/acwatt_optic_lp_aimpoint_aco.png")
att.Description = "A low magnification sight designed for close-medium range."

att.SortOrder = 5

att.Desc_Pros = {
    "Precision sight picture",
    "Increased zoom",
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "lowpoly_optic"

att.Model = "models/weapons/arccw/atts/m145.mdl"

att.AdditionalSights = {
    {
        Pos = Vector(0, 11, -1.61),
        Ang = Angle(0, 0, 0),
        Magnification = 1,
        ScrollFunc = ArcCW.SCROLL_ZOOM,
        ZoomLevels = 0,
        ViewModelFOV = 24,
        ZoomSound = "weapons/arccw/fiveseven/fiveseven_slideback.wav",
        IgnoreExtra = true
    }
}

att.ScopeGlint = true

att.Holosight = true
att.HolosightReticle = Material("hud/scopes/m145.png")
att.HolosightNoFlare = true
att.HolosightSize = 8
att.HolosightBone = "holosight"
att.HolosightPiece = "models/weapons/arccw/atts/c79a2_hsp.mdl"
att.Colorable = true

att.HolosightMagnification = 3.4
att.Mult_SightTime = 1.2

att.HolosightBlackbox = false

att.ToggleStats = {
    {
        PrintName = "Black",
    },
    {
        PrintName = "Green",
        Override_HolosightSize = 16
    }
}

local reticles = {
    [1] = Material("hud/scopes/m145.png"),
    [2] = Material("hud/scopes/c79a22.png")
}

att.Hook_ModifyAttBodygroups = function(wep, data)
    if data.slottbl.ToggleNum == 1 then
        data.element.Model:SetBodygroup(0, 0)
    elseif data.slottbl.ToggleNum == 2 then
        data.element.Model:SetBodygroup(0, 1)
    end
end

att.Hook_Think = function(wep)
    local asight = wep:GetActiveSights()
    if !asight then return end

    local hs = asight.HolosightData or asight
    local slot = wep.Attachments[asight.Slot]

    if !slot then return end

    hs.HolosightReticle = reticles[slot.ToggleNum] or reticles[1]
end