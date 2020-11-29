att.PrintName = "Automatic"
att.Icon = Material("entities/acwatt_dod_fcg_auto.png", "smooth mips")
att.Description = "Automatic, semi-automatic and safety."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "dod_fcg"
att.SortOrder = 101

att.Mult_AccuracyMOA = 1.25

att.Override_Firemodes = {
    {
        Mode = 2,
    },
    {
        Mode = 1,
    },
    {
        Mode = 0
    }
}

att.Hook_Compatible = function(wep)
    -- Search for any non-full auto firemodes. If there are none, this isn't applicable
    for i, v in pairs(wep.Firemodes) do
        if !v then continue end
        if v.Mode == 2 then
            return false
        end
    end

    return
end