att.PrintName = "Stripper Clips"
att.Icon = Material("entities/acwatt_dod_stripperclip.png", "smooth mips")
att.Description = "Small metallic clips that binds multiple bullets together, used to speed up reloading of internal magazine bolt action rifles."
att.Desc_Pros = {
    "+ Full clip reload"
}
att.Desc_Cons = {
    "- Conflicts with sniper optics"
}
att.Slot = "dod_clip"
att.GivesFlags = {"dod_clip"}
att.ExcludeFlags = {"dod_scope"}

att.SortOrder = 1

att.ActivateElements = {"clip"}
att.Override_InsertAmount = 5