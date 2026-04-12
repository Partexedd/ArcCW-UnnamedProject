att.PrintName = "TIA"
att.Icon = Material("entities/att/acwatt_optic_lp_aimpoint_aco.png")
att.Description = "Includes an AIMPOINT M68 red dot, a Surefire 660 flashlight and a green paint job."

att.SortOrder = 2

att.Desc_Pros = {
    "autostat.holosight",
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "lowpoly_car15_kit"

att.Model = "models/weapons/arccw/atts/aimpoint.mdl"

att.AdditionalSights = {
    {
        Pos = Vector(0, 14, -1),
        Ang = Angle(0, 0, 0),
        Magnification = 1,
        ViewModelFOV = 30,
        ScrollFunc = ArcCW.SCROLL_NONE
    }
}

att.Flashlight = false
att.FlashlightFOV = 50
att.FlashlightFarZ = 1024 -- how far it goes
att.FlashlightNearZ = 1 -- how far away it starts
att.FlashlightAttenuationType = ArcCW.FLASH_ATT_LINEAR -- LINEAR, CONSTANT, QUADRATIC are available
att.FlashlightColor = Color(255, 242, 229)
att.FlashlightTexture = "effects/flashlight001"
att.FlashlightBrightness = 3
att.FlashlightBone = "holosight"
att.FlashlightAng = Angle(180, 0, 0)

att.ToggleStats = {
    {
        PrintName = "Flashlight - On",
        Flashlight = true
    },
    {
        PrintName = "Flashlight - Wide",
        Flashlight = true,
        FlashlightFOV = 80,
        FlashlightFarZ = 768,
        FlashlightBrightness = 1
    },
    {
        PrintName = "Flashlight - Off",
        Flashlight = false,
    }
}
att.Holosight = true
att.HolosightReticle = Material("hud/reticles/dot.png")
att.HolosightPiece = "models/weapons/arccw/atts/aimpoint_hsp.mdl"
att.HolosightNoFlare = true
att.HolosightSize = 0.25
att.HolosightBone = "holosight"
att.Colorable = true
att.GivesFlags = {"blockoptic"}