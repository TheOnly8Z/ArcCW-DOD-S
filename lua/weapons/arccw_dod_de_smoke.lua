SWEP.Base = "arccw_base_nade"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - DOD:S" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "Nebelhandgranate 39"
SWEP.Trivia_Class = "Hand Grenade"
SWEP.Trivia_Desc = "M24 Stieldhandgrenate converted into a smoke grenade. Behaves similar to other smoke grenades."
SWEP.Trivia_Manufacturer = "Various"
SWEP.Trivia_Calibre = "N/A"
SWEP.Trivia_Mechanism = "Friction Igniter."
SWEP.Trivia_Country = "Nazi Germany"
SWEP.Trivia_Year = 1939

SWEP.Slot = 4

SWEP.NotForNPCs = true

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/c_dod_de_smoke.mdl"
SWEP.WorldModel = "models/weapons/arccw/p_dod_de_smoke.mdl"
SWEP.ViewModelFOV = 60

SWEP.FuseTime = 3.5

SWEP.Throwing = true

SWEP.Primary.ClipSize = 1

SWEP.MuzzleVelocity = 1000
SWEP.ShootEntity = "arccw_stick_smoke"

SWEP.NPCWeaponType = "weapon_grenade"
SWEP.NPCWeight = 100

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