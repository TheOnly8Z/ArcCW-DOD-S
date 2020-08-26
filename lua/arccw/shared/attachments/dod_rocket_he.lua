att.PrintName = "Bazooka HE"
att.Icon = Material("entities/acwatt_dod_rocket_he.png")
att.Description = "Rockets with only an explosive charge. Deals increased damage in a larger radius, but has no additional impact damage."
att.Desc_Pros = {
    "pro.rpg.splash"
}
att.Desc_Cons = {
    "con.rpg.damage",
}
att.AutoStats = true
att.Slot = "dod_rocket"

att.Override_ShootEntity = "arccw_dod_rocket_he"