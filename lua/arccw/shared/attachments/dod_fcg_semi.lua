att.PrintName = "Semi-Automatic"
att.Icon = Material("entities/acwatt_dod_fcg_semi.png", "smooth mips")
att.Description = "Firemode conversion for semi-automatic only fire."
att.Desc_Pros = {
}
att.Desc_Cons = {
}
att.AutoStats = true
att.Slot = "dod_fcg"
att.SortOrder = 100

att.Mult_AccuracyMOA = 0.5

att.Override_Firemodes = {
    {
        Mode = 1,
    },
    {
        Mode = 0
    }
}

att.Hook_Compatible = function(wep)
    -- Search for any non-semi firemodes. If there are none, this isn't applicable
    for i, v in pairs(wep.Firemodes) do
        if !v then continue end
        if v.Mode and v.Mode != 1 and v.Mode != 0 then
            return
        end
    end

    return false
end