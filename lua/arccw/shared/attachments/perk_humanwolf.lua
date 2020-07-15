att.PrintName = "Lone Wolf"
att.Icon = Material("entities/sss1.png")
att.Description = "You'll become a one man army, capable of wiping out hordes of enemies."
att.Desc_Pros = {
    "+ You're a one man army"
}
att.Desc_Cons = {
    "- No backup"
}
att.AutoStats = true
att.Slot = "lone_wolf"

att.Mult_Recoil = 0.55
att.Mult_RecoilSide = 0.65

att.Mult_RPM = 1.25

att.Mult_HipDispersion = 0.4

att.Mult_ShootVol = 3

att.Mult_SpeedMult = 0.4

att.Hook_BulletHit = function(wep, data)
    if CLIENT then return end

    if math.Rand(0, 100) > 50 then return end

    local ent = data.tr.Entity

    if ent then
        if wep.Owner:IsNPC() then
            wep:SetClip1(wep:Clip1() + 1)
            return
        end

        if ent.Health and ent:Health() > 0 then
            wep.Owner:GiveAmmo(1, wep.Primary.Ammo, true)
        end
    end
end