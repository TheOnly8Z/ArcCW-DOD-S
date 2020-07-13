att.PrintName = "Zeiss Zielsechs (6x)"
att.Icon = Material("entities/acwatt_dod_k98_scope.png", "mips smooth")
att.Description = "Integrated scope designed specifically for a single weapon. Has superior ergonomics, and can switch back to ironsights with 2x +USE."

att.SortOrder = 100

att.Desc_Pros = {
    "+ Precision sight picture",
}
att.Desc_Cons = {
    "- Visible glint"
}
att.AutoStats = true
att.Slot = "optic_k98_scope"

att.Model = "models/weapons/arccw/atts/dod_k98scope.mdl"

att.DroppedModel = "models/weapons/arccw/atts/dod_k98scope.mdl"

att.AdditionalSights = {
    {
        Pos = Vector(0, 17, -1.8),
        Ang = Angle(0, 0, 0),
        Magnification = 2,
        ScrollFunc = ArcCW.SCROLL_ZOOM,
        ZoomLevels = 1,
        ZoomSound = "weapons/arccw/fiveseven/fiveseven_slideback.wav",
        HolosightBone = "scope",
        HolosightData = {
            Holosight = true,
            HolosightReticle = Material("hud/scopes/duplex.png"),
            HolosightNoFlare = true,
            HolosightSize = 15,
            HolosightBlackbox = true,
            HolosightMagnification = 6,
            HolosightMagnificationMin = 6,
            HolosightMagnificationMax = 6,
            Colorable = true,
            HolosightPiece = true
        },
        IgnoreExtra = true,
    },
}

att.ScopeGlint = true

att.Holosight = true
att.HolosightPiece = "models/weapons/arccw/atts/dod_k98scope_hsp.mdl"

att.Mult_SightTime = 1.25
att.Mult_SightedSpeedMult = 0.85
att.Mult_SpeedMult = 0.97