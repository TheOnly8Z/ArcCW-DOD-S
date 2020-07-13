SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - DOD:S" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "Simmons H1919"
SWEP.TrueName = "Browning M1919A6"
SWEP.Trivia_Class = "Medium Machine Gun"
SWEP.Trivia_Desc = "A .30 caliber machine gun made after the Great War and used by the United States Military during World War 2. It's greater capacity for suppresive fire made it almost completely replace the BAR's role."
SWEP.Trivia_Manufacturer = "Bison Guns Manufacturing"
SWEP.Trivia_Calibre = ".30-06 Springfield"
SWEP.Trivia_Mechanism = "Recoil-operated"
SWEP.Trivia_Country = "United States of America"
SWEP.Trivia_Year = 1943

SWEP.Slot = 2

if GetConVar("arccw_truenames"):GetBool() then
    SWEP.PrintName = SWEP.TrueName
    SWEP.Trivia_Manufacturer = "Buffalo Arms Corporation"
end

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/c_m1919a6.mdl"
SWEP.WorldModel = "models/weapons/w_m1919a6.mdl"
SWEP.ViewModelFOV = 55

SWEP.Damage = 45
SWEP.DamageMin = 30 -- damage done at maximum range
SWEP.Range = 200 -- in METRES
SWEP.Penetration = 15
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.MuzzleVelocity = 850 -- projectile or phys bullet muzzle velocity
-- IN M/S

SWEP.TracerNum = 1 -- tracer every X
SWEP.TracerCol = Color(255, 25, 25)
SWEP.TracerWidth = 3

SWEP.ChamberSize = 1 -- how many rounds can be chambered.
SWEP.Primary.ClipSize = 100 -- DefaultClip is automatically set.
SWEP.ExtendedClipSize = 150
SWEP.ReducedClipSize = 50

SWEP.Recoil = 1
SWEP.RecoilSide = 0.6
SWEP.RecoilRise = 1

SWEP.Delay = 60 / 600 -- 60 / RPM.
SWEP.Num = 1 -- number of shots per trigger pull.
SWEP.Firemodes = {
    {
        Mode = 2,
    },
}

SWEP.NPCWeaponType = "weapon_ar2"
SWEP.NPCWeight = 200

SWEP.AccuracyMOA = 10 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.HipDispersion = 850 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 150

SWEP.Primary.Ammo = "ar2" -- what ammo type the gun uses
SWEP.MagID = "m1919a6" -- the magazine pool this gun draws from

SWEP.ShootVol = 115 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound

SWEP.ShootSound = "^weapons/arccw/dod/30cal_shoot.wav"
SWEP.ShootSoundSilenced = "weapons/arccw/m4a1/m4a1_silencer_01.wav"
SWEP.DistantShootSound = nil --"weapons/arccw/ak47/ak47-1-distant.wav"

SWEP.MuzzleEffect = "muzzleflash_1"
SWEP.ShellModel = "models/shells/shell_762nato.mdl"
SWEP.ShellScale = 1.5
SWEP.ShellMaterial = "models/weapons/arcticcw/shell_556_steel"

SWEP.MuzzleEffectAttachment = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectAttachment = 2 -- which attachment to put the case effect on

SWEP.SpeedMult = 0.60
SWEP.SightedSpeedMult = 0.5
SWEP.SightTime = 0.33
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
    Pos = Vector (-4.435, -5, 4.1),
    Ang = Angle(0.015, -0.350, 9),
    Magnification = 1.1,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "ar2"
SWEP.HoldtypeSights = "rpg"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2

SWEP.ActivePos = Vector(0, 0, 2)
SWEP.ActiveAng = Angle(0, 0, 9)

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
        VMScale = Vector(1.5, 1.5, 1.5),
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
        Slot = {"bipod"},
        InstalledEles = {"bipod"},
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
        PrintName = "Grip",
        Slot = "grip",
        DefaultAttName = "Standard Grip"
    },
    {
        PrintName = "Stock",
        Slot = "stock",
        DefaultAttName = "Standard Stock"
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
        Source = {"upidle"},
--        "upidle1", "upidle2", "upidle3", "upidle4", "upidle5", "upidle6", "upidle7", "upidle8",
    },
    ["draw"] = {
        Source = "draw",
        Time = 0.4,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 1,
    },
    ["ready"] = {
        Source = "draw",
        Time = 1,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 1,
    },
    ["fire"] = {
        Source = {"upshoot", "upshoot_2", "upshoot_3"},
        Time = 0.5,
        ShellEjectAt = 0,
    },
    ["fire_empty"] = {
        Source = "upshoot1",
        Time = 0.5,
        ShellEjectAt = 0,
    },
    ["fire_iron"] = {
        Source = {"upshoot"},
        Time = 0.5,
        ShellEjectAt = 0,
    },
    ["reload"] = {
        Source = "reload",
        Time = 4,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 37,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
    },
    ["reload_empty"] = {
        Source = "reload",
        Time = 4,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 37,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
    },
}