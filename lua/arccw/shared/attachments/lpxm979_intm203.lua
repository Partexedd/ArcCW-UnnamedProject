att.PrintName = "XM203"
att.Icon = nil
att.Description = "40mm Grenade launcher"
att.SortOrder = 0
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.Desc_Neutrals = {
}
att.AutoStats = true
att.Slot = "lowpolyxm979_ubgl"

att.UBGL = true
att.ExcludeFlags = {"ubgl"}

att.UBGL_Icon = Material("entities/slog_tuna_specialist_rpg.png", "mips smooth")
att.UBGL_BaseAnims = true

att.UBGL_PrintName = "XM203"
att.UBGL_Automatic = false
att.UBGL_MuzzleEffect = "muzzleflash_m79"
att.UBGL_ClipSize = 1
att.UBGL_Ammo = "smg1_grenade"
att.UBGL_RPM = 200
att.UBGL_Recoil = 2
att.UBGL_Capacity = 1

local function Ammo(wep)
    return wep.Owner:GetAmmoCount("smg1_grenade")
end

att.UBGL_Fire = function(wep, ubgl)
    if (wep:Clip2() <= 0) then return end

    wep:PlayAnimation("fire_ubgl", 0.5)

    wep:FireRocket("arccw_gl_he", 5500)

    wep:EmitSound("weapons/arccw/common/m203_fire_or_something_idk.ogg", 100)

    wep:SetClip2(wep:Clip2() - 1)

    wep:DoEffects()
end

att.Hook_OnSelectUBGL = function(wep)
    wep:PlayAnimation("enter_ubgl")
	wep:SetNextPrimaryFire(CurTime() + 15/30)
end

att.Hook_OnDeselectUBGL = function(wep)
    wep:PlayAnimation("exit_ubgl")
	wep:SetNextPrimaryFire(CurTime() + 15/30)
end

att.UBGL_Reload = function(wep, ubgl)
	local clip = 1
	
    if wep:Clip2() >= clip then return end

    if Ammo(wep) <= 0 then return end

    wep:PlayAnimation(wep:Clip2() == 0 and "reload_ubgl")
	wep:SetNextSecondaryFire(CurTime() + 74/30)

    local reserve = Ammo(wep)

    reserve = reserve + wep:Clip2()

    local load = math.Clamp(clip, 0, reserve)

    wep.Owner:SetAmmo(reserve - load, "smg1_grenade")

    wep:SetClip2(load)
end