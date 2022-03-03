SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - DOD:S" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "Patton .30 Cal"
SWEP.TrueName = "M1918A2 BAR"
SWEP.Trivia_Class = "Battle Rifle"
SWEP.Trivia_Desc = "Select-fire rifle developed based on the concept of 'walking fire', which involved firing the weapon while charging the enemy trench. In practice, the weapon played a role similar to light machine guns during WWII.\n\nRate-reducing mechanism allows the toggling of fast and slow automatic fire, the slow mode offering more recoil stability and control."
SWEP.Trivia_Manufacturer = "Winchester"
SWEP.Trivia_Calibre = ".30-06"
SWEP.Trivia_Mechanism = "Gas-Operated"
SWEP.Trivia_Country = "United States of America"
SWEP.Trivia_Year = 1917

SWEP.Slot = 3

if GetConVar("arccw_truenames"):GetBool() then
    SWEP.PrintName = SWEP.TrueName
end

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/c_dod_bar.mdl"
SWEP.WorldModel = "models/weapons/arccw/w_dod_bar.mdl"
SWEP.ViewModelFOV = 54

SWEP.Damage = 42
SWEP.DamageMin = 28 -- damage done at maximum range
SWEP.Range = 100 -- in METRES
SWEP.Penetration = 12
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.MuzzleVelocity = 1100 -- projectile or phys bullet muzzle velocity
-- IN M/S

SWEP.TracerNum = 1 -- tracer every X
SWEP.TracerCol = Color(255, 25, 25)
SWEP.TracerWidth = 3

SWEP.ChamberSize = 1 -- how many rounds can be chambered.
SWEP.Primary.ClipSize = 20 -- DefaultClip is automatically set.
SWEP.ExtendedClipSize = 40
SWEP.ReducedClipSize = 10

SWEP.Recoil = 1
SWEP.RecoilSide = 0.8
SWEP.VisualRecoilMult = 1
SWEP.RecoilRise = 1

SWEP.Delay = 60 / 550 -- 60 / RPM.
SWEP.Num = 1 -- number of shots per trigger pull.
SWEP.Firemodes = {
    {
        Mode = 2,
        PrintName = "FAST",
    },
    {
        Mode = 2,
        PrintName = "SLOW",
        Mult_RPM = 0.63,
        Mult_Recoil = 0.7,
        Mult_RecoilSide = 0.7
    },
    {
        Mode = 1,
    },
    {
        Mode = 0
    }
}

SWEP.NPCWeaponType = "weapon_ar2"
SWEP.NPCWeight = 100

SWEP.AccuracyMOA = 12 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.HipDispersion = 800 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 150

SWEP.Primary.Ammo = "ar2" -- what ammo type the gun uses
SWEP.MagID = "bar" -- the magazine pool this gun draws from

SWEP.ShootVol = 120 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound

SWEP.ShootSound = "^weapons/arccw/dod/bar_shoot.wav"
SWEP.ShootSoundSilenced = "weapons/arccw/dod/supp.wav"
SWEP.DistantShootSound = nil --"weapons/arccw/ak47/ak47-1-distant.wav"

SWEP.MuzzleEffect = "muzzleflash_1"
SWEP.ShellModel = "models/shells/shell_762nato.mdl"
SWEP.ShellScale = 1.5

SWEP.MuzzleEffectAttachment = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectAttachment = 2 -- which attachment to put the case effect on

SWEP.SpeedMult = 0.8
SWEP.SightedSpeedMult = 0.65
SWEP.SightTime = 0.35

SWEP.VisualRecoilMult = 1
SWEP.RecoilRise = 0.2

SWEP.BulletBones = { -- the bone that represents bullets in gun/mag
    -- [0] = "bulletchamber",
    -- [1] = "bullet1"
}

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.CaseBones = {}

SWEP.IronSightStruct = {
    Pos = Vector (-6.25, -5, 5.57),
    Ang = Angle(0, 0, 0),
    Magnification = 1.1,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "shotgun"
SWEP.HoldtypeSights = "ar2"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2

SWEP.ActivePos = Vector(-2, 0, 4.5)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.CustomizePos = Vector(8, -1, -1)

SWEP.HolsterPos = Vector(4, 0, 2)
SWEP.HolsterAng = Angle(-7.036, 30.016, 0)

SWEP.BarrelOffsetSighted = Vector(0, 0, -1)
SWEP.BarrelOffsetHip = Vector(2, 0, -2)

SWEP.BarrelLength = 32

SWEP.ExtraSightDist = 5

SWEP.AttachmentElements = {
    ["noch"] = {
        VMBodygroups = {{ind = 1, bg = 1}},
        WMBodygroups = {{ind = 1, bg = 1}},
    },
    ["reducedmag"] = {
        VMBodygroups = {{ind = 2, bg = 2}},
        WMBodygroups = {{ind = 2, bg = 2}},
    },
    ["extendedmag"] = {
        VMBodygroups = {{ind = 2, bg = 1}},
        WMBodygroups = {{ind = 2, bg = 1}},
    },
}

SWEP.Attachments = {
    {
        PrintName = "Optic", -- print name
        DefaultAttName = "Iron Sights",
        Slot = {"optic", "optic_lp"}, -- what kind of attachments can fit here, can be string or table
        Bone = "ValveBiped.bar_base", -- relevant bone any attachments will be mostly referring to
        Offset = {
            vpos = Vector(-3.5, -0.125, 4), -- offset that the attachment will be relative to the bone
            vang = Angle(90, 0, 0),
            wpos = Vector(4, 0.85, -4.75),
            wang = Angle(170, -180, 0),
        },
        InstalledEles = {"noch"},
        CorrectivePos = Vector(0, 0, 0),
        CorrectiveAng = Angle(0.2, 0, 0)
    },
    {
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        Slot = "muzzle",
        Bone = "ValveBiped.bar_base",
        Offset = {
            vpos = Vector(-2.75, -0.125, 36),
            vang = Angle(90, 0, 0),
            wpos = Vector(35, 0.85, -9.5),
            wang = Angle(-10, 0, 0)
        },
        VMScale = Vector(1.5, 1.5, 1.5),
    },
    {
        PrintName = "Underbarrel",
        Slot = {"foregrip", "ubgl"},
        Bone = "ValveBiped.bar_base",
        Offset = {
            vpos = Vector(-0.35, -0.125, 17.5),
            vang = Angle(90, 0, 0),
            wpos = Vector(15, 0.85, -3.5),
            wang = Angle(170, 180, 0)
        },
        MergeSlots = {4},
    },
    {
        Hidden = true,
        Slot = {"bipod"},
        Bone = "ValveBiped.bar_base",
        Offset = {
            vpos = Vector(-1.75, -0.125, 28),
            vang = Angle(90, 0, 0),
            wpos = Vector(28, 0.85, -7),
            wang = Angle(170, 180, 0)
        },
    },
    {
        PrintName = "Tactical",
        Slot = "tac",
        Bone = "ValveBiped.bar_base",
        Offset = {
            vpos = Vector(-1.85, 0.25, 28), -- offset that the attachment will be relative to the bone
            vang = Angle(90, 0, -90),
            wpos = Vector(27, 0.65, -7),
            wang = Angle(170, 180, -90),
        },
    },
    {
        PrintName = "Ammo Type",
        Slot = "ammo_bullet"
    },
    {
        PrintName = "Perk",
        Slot = "perk"
    },
    {
        PrintName = "Charm",
        Slot = "charm",
        FreeSlot = true,
        Bone = "ValveBiped.bar_base",
        Offset = {
            vpos = Vector(-2, -1, 10), -- offset that the attachment will be relative to the bone
            vang = Angle(90, 0, 0),
            wpos = Vector(10, 1.6, -4),
            wang = Angle(170, 180, 0),
        },
    },
}

SWEP.Hook_SelectReloadAnimation = function(wep, anim)
    if wep:GetCapacity() == wep.ExtendedClipSize then
        return anim .. "_extend"
    end
end

SWEP.Animations = {
    ["idle"] = false,
    ["draw"] = {
        Source = "up_draw_tactical",
        Time = 0.8,
    },
    ["ready"] = {
        Source = "up_draw",
        Time = 1.5,
    },
    ["fire"] = {
        Source = {"up_shoot1", "up_shoot2", "up_shoot3"},
        Time = 0.5,
        ShellEjectAt = 0,
    },
    ["fire_iron"] = {
        Source = "up_idle",
        Time = 0,
        ShellEjectAt = 0,
    },
    ["reload"] = {
        Source = "up_reload_tactical",
        Time = 2.5,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 37,
        Checkpoints = {28, 38, 69},
        LHIK = false,
    },
    ["reload_empty"] = {
        Source = "up_reload",
        Time = 3,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 37,
        Checkpoints = {28, 38, 69},
        LHIK = false,
    },
    ["reload_extend"] = {
        Source = "up_reload_tactical_thick",
        Time = 2.5,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 37,
        Checkpoints = {28, 38, 69},
        LHIK = false,
    },
    ["reload_empty_extend"] = {
        Source = "up_reload_thick",
        Time = 3,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 37,
        Checkpoints = {28, 38, 69},
        LHIK = false,
    },
}