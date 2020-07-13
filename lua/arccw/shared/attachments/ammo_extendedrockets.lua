att.PrintName = "Extended Rockets"
att.Icon = Material("entities/acwatt_perk_extendedmags.png")
att.Description = "Add three more rockets onto your Bazooka"
att.Desc_Pros = {
    "+ More ammo",
}
att.Desc_Cons = {
    "- More weight",
}
att.AutoStats = true
att.Slot = "ammo_rocket"

att.Override_ChamberSize = 3

att.ActivateElements = {"extendedmag"}

att.Mult_SightTime = 1.5
att.Mult_DrawTime = 1.5
att.Mult_SpeedMult = 0.6

att.Mult_HipDispersion = 2