SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - DOD:S" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "Simmons .30 Cal"
SWEP.TrueName = "Browning M1919A6"
SWEP.Trivia_Class = "Machine Gun"
SWEP.Trivia_Desc = "Air-cooled .30 caliber machine gun used in infantry support and vehicular roles. It is not as effective in suppression as its German counterpart, and is more commonly seen mounted after the war."
SWEP.Trivia_Manufacturer = "Bison Guns Manufacturing"
SWEP.Trivia_Calibre = ".30-06"
SWEP.Trivia_Mechanism = "Recoil-operated"
SWEP.Trivia_Country = "United States of America"
SWEP.Trivia_Year = 1943

SWEP.Slot = 2

if GetConVar("arccw_truenames"):GetBool() then
    SWEP.PrintName = SWEP.TrueName
    SWEP.Trivia_Manufacturer = "Buffalo Arms Corporation"
end

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/c_dod_m1919.mdl"
SWEP.WorldModel = "models/weapons/arccw/w_dod_m1919.mdl"
SWEP.ViewModelFOV = 54

SWEP.Damage = 65
SWEP.DamageMin = 30 -- damage done at maximum range
SWEP.Range = 200 -- in METRES
SWEP.Penetration = 10
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.MuzzleVelocity = 850 -- projectile or phys bullet muzzle velocity
-- IN M/S

SWEP.TracerNum = 1 -- tracer every X
SWEP.TracerCol = Color(255, 25, 25)
SWEP.TracerWidth = 3

SWEP.ChamberSize = 0 -- how many rounds can be chambered.
SWEP.Primary.ClipSize = 100 -- DefaultClip is automatically set.
SWEP.ExtendedClipSize = 200
SWEP.ReducedClipSize = 50

SWEP.Recoil = 1.6
SWEP.RecoilSide = 1
SWEP.RecoilRise = 1

SWEP.Delay = 60 / 600 -- 60 / RPM.
SWEP.Num = 1 -- number of shots per trigger pull.
SWEP.Firemodes = {
    {
        Mode = 2,
    },
}

SWEP.NPCWeaponType = "weapon_rpg"
SWEP.NPCWeight = 50

SWEP.AccuracyMOA = 8 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.HipDispersion = 700 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 400

SWEP.Primary.Ammo = "ar2" -- what ammo type the gun uses
SWEP.MagID = "m1919" -- the magazine pool this gun draws from

SWEP.ShootVol = 120 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound

SWEP.ShootSound = "ArcCW_DOD_M1919.Shoot"
SWEP.ShootSoundSilenced = "weapons/arccw/dod/supp.wav"
SWEP.DistantShootSound = nil --"weapons/arccw/ak47/ak47-1-distant.wav"

SWEP.MuzzleEffect = "muzzleflash_1"
SWEP.ShellModel = "models/shells/shell_762nato.mdl"
SWEP.ShellScale = 1.5

SWEP.MuzzleEffectAttachment = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectAttachment = 2 -- which attachment to put the case effect on

SWEP.SpeedMult = 0.60
SWEP.SightedSpeedMult = 0.3
SWEP.SightTime = 0.4
SWEP.VisualRecoilMult = 1
SWEP.RecoilRise = 1

SWEP.BulletBones = { -- the bone that represents bullets in gun/mag
    [0] = "ValveBiped.bullet_chain_start",
    [1] = "ValveBiped.bullet1",
    [2] = "ValveBiped.bullet2",
    [3] = "ValveBiped.bullet3",
    [4] = "ValveBiped.bullet4",
    [5] = "ValveBiped.bullet5",
    [6] = "ValveBiped.bullet6",
    [7] = "ValveBiped.bullet7",
}

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.CaseBones = {}

SWEP.IronSightStruct = {
    Pos = Vector (-4.435, -4, 4.1),
    Ang = Angle(0.015, -0.350, 9),
    Magnification = 1.1,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "smg"
SWEP.HoldtypeSights = "ar2"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_REVOLVER

SWEP.ActivePos = Vector(0, 0, 1)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.CustomizePos = Vector(8, -2, -1)

SWEP.HolsterPos = Vector(0.532, -6, 0)
SWEP.HolsterAng = Angle(-7.036, 30.016, 0)

SWEP.BarrelOffsetSighted = Vector(0, 0, -1)
SWEP.BarrelOffsetHip = Vector(2, 0, -2)

SWEP.BarrelLength = 35

SWEP.ExtraSightDist = 5

SWEP.AttachmentElements = {
    ["noch"] = {
        VMBodygroups = {{ind = 1, bg = 1}},
        WMBodygroups = {{ind = 1, bg = 1}},
    },
    ["bipod"] = {
        VMBodygroups = {{ind = 2, bg = 1}},
        WMBodygroups = {{ind = 2, bg = 1}},
    }
}

SWEP.Attachments = {
    {
        PrintName = "Optic", -- print name
        DefaultAttName = "Iron Sights",
        Slot = {"optic", "optic_lp"}, -- what kind of attachments can fit here, can be string or table
        Bone = "ValveBiped._30cal_base", -- relevant bone any attachments will be mostly referring to
        Offset = {
            vpos = Vector(-5.592, 0.007, 5.686), -- offset that the attachment will be relative to the bone
            vang = Angle(90, 0, 0),
            wpos = Vector(8.449, 0.649, -5.472),
            wang = Angle(170, -180, 0),
        },
        InstalledEles = {"noch"},
        CorrectivePos = Vector(0, 0, 0),
        CorrectiveAng = Angle(0.75, 0, 0)
    },
    {
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        Slot = "muzzle",
        VMScale = Vector(2, 2, 2),
        WMScale = Vector(1.5, 1.5, 1.5),
        Bone = "ValveBiped._30cal_base",
        Offset = {
            vpos = Vector(-2.75, 0, 37.5),
            vang = Angle(90, 0, 0),
            wpos = Vector(42.65, 0.8, -8.5),
            wang = Angle(-10.848, 2.5, 0)
        },
    },
    {
        PrintName = "Underbarrel",
        Slot = {"foregrip"},
        VMScale = Vector(1, 1, 1),
        Bone = "ValveBiped._30cal_base",
        Offset = {
            vpos = Vector(-0.650, 0, 17.25),
            vang = Angle(90, 0, 0),
            wpos = Vector(20.75, 0.75, -2.5),
            wang = Angle(170, 180, 0)
        },
        MergeSlots = {4},
    },
    {
        Hidden = true,
        Slot = {"dod_m1919_bipod"},
        InstalledEles = {"bipod"},
        Installed = "dod_m1919_bipod",
    },
    {
        PrintName = "Tactical",
        Slot = "tac",
        Bone = "ValveBiped._30cal_base",
        Offset = {
            vpos = Vector(-1.9, 1, 16.75), -- offset that the attachment will be relative to the bone
            vang = Angle(90, 0, -90),
            wpos = Vector(19.75, -0.401, -3.286),
            wang = Angle(-10, 0, 90)
        },
    },
    {
        PrintName = "Fire Group",
        Slot = "fcg",
        DefaultAttName = "Standard FCG"
    },
    {
        PrintName = "Ammo Type",
        Slot = "ammo_bullet"
    },
    {
        PrintName = "Perk",
        Slot = "perk"
    },
}

SWEP.Animations = {
    ["idle"] = {
        Source = "upidle",
    },
    ["draw"] = {
        Source = "draw",
        Time = 1.5,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 1,
    },
    ["fire"] = {
        Source = {"upshoot", "upshoot_2", "upshoot_3"},
        Time = 1,
        ShellEjectAt = 0,
    },
    ["fire_iron"] = {
        Source = "upidle",
        Time = 1,
        ShellEjectAt = 0,
    },
    ["reload"] = {
        Source = "reload_wet_up",
        Time = 4.5,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 37,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
    },
    ["reload_empty"] = {
        Source = "reload_up",
        Time = 4.5,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 37,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
    },
}