SWEP.Base = "arccw_base_melee"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - DOD:S" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "Trench Knife"
SWEP.Trivia_Class = "Melee Weapon"
SWEP.Trivia_Desc = "Sharp metal blade for stabbing and slashing with a guard shaped as brass knuckles to provide a better grip, and possibly punching harder."
SWEP.Trivia_Manufacturer = "Cold Steel"
SWEP.Trivia_Calibre = "N/A"
SWEP.Trivia_Mechanism = "Sharp Edge"
SWEP.Trivia_Country = "USA"
SWEP.Trivia_Year = 2006

SWEP.Slot = 0

SWEP.NotForNPCs = true

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/c_dod_us_knife.mdl"
SWEP.WorldModel = "models/weapons/arccw/w_dod_us_knife.mdl"
SWEP.ViewModelFOV = 54

SWEP.PrimaryBash = true
SWEP.CanBash = true
SWEP.MeleeDamage = 20
SWEP.MeleeRange = 32
SWEP.MeleeTime = 1
SWEP.MeleeDamageType = DMG_SLASH
SWEP.MeleeAttackTime = 0.25

SWEP.Melee2 = true
SWEP.Melee2Damage = 60
SWEP.Melee2Range = 32
SWEP.Melee2Time = 1.2
SWEP.Melee2AttackTime = 0.25

SWEP.MeleeSwingSound = "ArcCW_DOD_Knife.Swing"
SWEP.MeleeHitSound = "ArcCW_DOD_Knife.HitWorld"
SWEP.MeleeHitNPCSound = "ArcCW_DOD_Knife.Hit"

SWEP.MeleeGesture = ACT_HL2MP_GESTURE_RANGE_ATTACK_FIST
SWEP.Melee2Gesture = ACT_HL2MP_GESTURE_RANGE_ATTACK_KNIFE

SWEP.NotForNPCs = true

SWEP.Firemodes = {
    {
        Mode = 1,
        PrintName = "MELEE"
    },
}

SWEP.MeleeTime = 0.5

SWEP.HoldtypeHolstered = "normal"
SWEP.HoldtypeActive = "knife"

SWEP.Primary.ClipSize = -1

SWEP.Animations = {
    ["draw"] = {
        Source = "draw",
        Time = 0.75,
    },
    ["ready"] = {
        Source = "draw",
        Time = 0.75,
    },
    ["bash"] = {
        Source = {"punch1", "punch2"}, -- "punch1", "punch2", "knifebutt", "slash2"
        Time = 1,
    },
    ["bash2"] = {
        Source = {"slash2", "knifebutt"}, -- "punch1", "punch2", "knifebutt", "slash2"
        Time = 1,
    },
}

SWEP.IronSightStruct = false

SWEP.ActivePos = Vector(0, 0, 0.5)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.BashPreparePos = Vector(0, 0, 0)
SWEP.BashPrepareAng = Angle(0, 5, 0)

SWEP.BashPos = Vector(0, 0, 0)
SWEP.BashAng = Angle(10, -10, 0)

SWEP.HolsterPos = Vector(0, -1, 2)
SWEP.HolsterAng = Angle(-15, 0, 0)