SWEP.Base = "arccw_base_nade"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - DOD:S" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "M18 Smoke Grenade"
SWEP.Trivia_Class = "Hand Grenade"
SWEP.Trivia_Desc = "Grenade which produces a wide smokescreen for obscuring movement on the battlefield. Smoke comes out in a ring, allowing for a small area of visibility in the center."
SWEP.Trivia_Manufacturer = "Various"
SWEP.Trivia_Calibre = "N/A"
SWEP.Trivia_Mechanism = "M201A1 Pull-ring Igniter."
SWEP.Trivia_Country = "United States of America"
SWEP.Trivia_Year = 1942

SWEP.Slot = 4

SWEP.NotForNPCs = true

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/c_dod_us_smoke.mdl"
SWEP.WorldModel = "models/weapons/arccw/p_dod_us_smoke.mdl"
SWEP.ViewModelFOV = 60

SWEP.FuseTime = 3.5

SWEP.Throwing = true

SWEP.Primary.ClipSize = 1

SWEP.MuzzleVelocity = 1000
SWEP.ShootEntity = "arccw_usa_smoke"

SWEP.NPCWeight = 100

SWEP.KillIconAlias = "arccw_nade_flash"

SWEP.Animations = {
    ["draw"] = {
        Source = "draw",
        Time = 0.5,
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
        Source = "",
        Time = 0,
        TPAnim = ACT_HL2MP_GESTURE_RANGE_ATTACK_GRENADE
    }
}