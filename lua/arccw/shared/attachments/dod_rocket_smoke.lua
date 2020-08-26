att.PrintName = "Bazooka Smoke"
att.Icon = Material("entities/acwatt_dod_rocket_smoke.png")
att.Description = "Rockets that deliver white phosphor for smoke cover. Does light damage."
att.Desc_Pros = {
    "pro.rpg.smoke"
}
att.Desc_Cons = {
    "con.rpg.smoke",
}
att.AutoStats = true
att.Slot = "dod_rocket"

att.Override_ShootEntity = "arccw_dod_rocket_smoke"