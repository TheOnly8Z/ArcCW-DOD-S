att.PrintName = "Panzerschreck Smoke"
att.Icon = Material("entities/acwatt_dod_panzerrocket_smoke.png", "smooth mips")
att.Description = "Rockets that deliver white phosphor for smoke cover. Does light damage."
att.Desc_Pros = {
    "pro.dod.smoke"
}
att.Desc_Cons = {
    "con.dod.smoke",
}
att.AutoStats = true
att.Slot = "dod_panzerrocket"

att.Override_ShootEntity = "arccw_dod_panzerrocket_smoke"