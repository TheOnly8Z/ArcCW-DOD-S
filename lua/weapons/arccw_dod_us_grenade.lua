SWEP.Base = "arccw_base_nade"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - DOD:S" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "Mk 2 Frag Grenade"
SWEP.Trivia_Class = "Hand Grenade"
SWEP.Trivia_Desc = "High explosive fragmentation hand grenade used by the United States during World War 2. Can be cooked."
SWEP.Trivia_Manufacturer = "Various"
SWEP.Trivia_Calibre = "N/A"
SWEP.Trivia_Mechanism = "Percussion cap and time fuse."
SWEP.Trivia_Country = "United States of America"
SWEP.Trivia_Year = 1918

SWEP.Slot = 4

SWEP.NotForNPCs = true

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/c_dod_us_frag.mdl"
SWEP.WorldModel = "models/weapons/arccw/p_dod_us_frag.mdl"
SWEP.ViewModelFOV = 60

SWEP.FuseTime = 5

SWEP.Throwing = true

SWEP.Primary.ClipSize = 1

SWEP.MuzzleVelocity = 1000
SWEP.ShootEntity = "arccw_usa_frag"

SWEP.Animations = {
    ["draw"] = {
        Source = "",
        Time = 0,
    },
    ["ready"] = {
        Source = "draw",
        Time = 0.5,
    },
    ["pre_throw"] = {
        Source = {"pinpull"},
        Time = 0.5,
    },
    ["throw"] = {
        Source = "throw",
        Time = 1,
        TPAnim = ACT_HL2MP_GESTURE_RANGE_ATTACK_GRENADE
    }
}