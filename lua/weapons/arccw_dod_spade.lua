SWEP.Base = "arccw_base_melee"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - DOD:S" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "Klappspaten"
SWEP.Trivia_Class = "Melee Weapon"
SWEP.Trivia_Desc = "German made entrenching tool sharp enough to cause severe damage."
SWEP.Trivia_Manufacturer = "Cold Steel"
SWEP.Trivia_Calibre = "N/A"
SWEP.Trivia_Mechanism = "Sharp Edge"
SWEP.Trivia_Country = "USA"
SWEP.Trivia_Year = 2006

SWEP.Slot = 0

SWEP.NotForNPCs = true

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/c_dod_spade.mdl"
SWEP.WorldModel = "models/weapons/arccw/w_dod_spade.mdl"
SWEP.ViewModelFOV = 54

SWEP.PrimaryBash = true
SWEP.CanBash = true
SWEP.MeleeDamage = 40
SWEP.MeleeRange = 40
SWEP.MeleeTime = 1.5
SWEP.MeleeDamageType = DMG_SLASH
SWEP.MeleeAttackTime = 0.25

SWEP.Melee2 = true
SWEP.Melee2Damage = 85
SWEP.Melee2Range = 40
SWEP.Melee2Time = 2
SWEP.Melee2AttackTime = 0.25

SWEP.MeleeSwingSound = "ArcCW_DOD_Spade.Swing"
SWEP.MeleeHitSound = "ArcCW_DOD_Spade.HitWorld"
SWEP.MeleeHitNPCSound = "ArcCW_DOD_Spade.Hit"

SWEP.MeleeGesture = ACT_HL2MP_GESTURE_RANGE_ATTACK_MELEE
SWEP.Melee2Gesture = ACT_HL2MP_GESTURE_RANGE_ATTACK_MELEE2

SWEP.NotForNPCs = true

SWEP.Firemodes = {
    {
        Mode = 1,
        PrintName = "MELEE"
    },
}

SWEP.MeleeTime = 0.5

SWEP.HoldtypeHolstered = "normal"
SWEP.HoldtypeActive = "melee"

SWEP.Primary.ClipSize = -1

SWEP.Animations = {
    ["draw"] = {
        Source = "draw",
        Time = 0.75,
--        SoundTable = {{s = "weapons/arccw/dod/draw_spade.wav", t = 0}}
    },
    ["ready"] = {
        Source = "draw",
        Time = 0.75,
--        SoundTable = {{s = "weapons/arccw/dod/draw_spade.wav", t = 0}}
    },
    ["bash"] = {
        Source = {"slash1", "slash2"},
        Time = 1,
    },
    ["bash2"] = {
        Source = {"uberswing"},
        Time = 1,
    },
}

SWEP.IronSightStruct = false

SWEP.ActivePos = Vector(0, 5, -1.5)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.BashPreparePos = Vector(0, 0, 0)
SWEP.BashPrepareAng = Angle(0, 5, 0)

SWEP.BashPos = Vector(0, 0, 0)
SWEP.BashAng = Angle(10, -10, 0)

SWEP.HolsterPos = Vector(0, -1, 2)
SWEP.HolsterAng = Angle(-15, 0, 0)