att.PrintName = "Schiessbecher"
att.Icon = Material("entities/acwatt_dod_k98_rfgl.png", "mips smooth")
att.Description = "Muzzle attachment that allows for the loading and firing of rifle grenades. Less cumbersome than modern underbarrel launchers, but has less range and power."
att.Desc_Pros = {
    "+ Selectable grenade launcher",
}
att.Desc_Cons = {
    "- Blocks underbarrel launchers",
    "- Cannot aim when using launcher"
}
att.AutoStats = true
att.Slot = "dod_k98_rfgl"
att.SortOrder = 100

att.MountPositionOverride = 0

att.UBGL = true

att.UBGL_PrintName = "RFGL (HE)"
att.UBGL_Automatic = false
att.UBGL_MuzzleEffect = "muzzleflash_m79"
att.UBGL_ClipSize = 1
att.UBGL_Ammo = "smg1_grenade"
att.UBGL_RPM = 300
att.UBGL_Recoil = 2
att.UBGL_Capacity = 1

local function Ammo(wep)
    return wep.Owner:GetAmmoCount("smg1_grenade")
end

att.Hook_ShouldNotSight = function(wep)
    if wep:GetNWBool("ubgl") then return true end
end

att.UBGL_Fire = function(wep, ubgl)
    if wep:Clip2() <= 0 then return end

    wep:PlayAnimation("gl_fire")

    wep:FireRocket("arccw_gl_he", 20000)

    wep:EmitSound("weapons/arccw/dod/grenade_shoot.wav", 100)

    wep:SetClip2(wep:Clip2() - 1)

    wep:DoEffects()
end

att.UBGL_Reload = function(wep, ubgl)
    if wep:Clip2() >= 1 then return end

    if Ammo(wep) <= 0 then return end

    wep:SetNextSecondaryFire(CurTime() + 1)

    wep:PlayAnimation("gl_reload")

    local reserve = Ammo(wep)

    reserve = reserve + wep:Clip2()

    local clip = 1

    local load = math.Clamp(clip, 0, reserve)

    wep.Owner:SetAmmo(reserve - load, "smg1_grenade")

    wep:SetClip2(load)
end

att.Mult_AccuracyMOA = 1.5
att.Mult_SightTime = 1.15
att.Mult_HipDispersion = 1.2
att.Add_BarrelLength = 5