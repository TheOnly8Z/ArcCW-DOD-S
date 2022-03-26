SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - DOD:S" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "Cantrip Carbine"
SWEP.TrueName = "M1 Carbine"
SWEP.Trivia_Class = "Carbine"
SWEP.Trivia_Desc = "Lightweight semi-automatic carbine used by the United States during World War 2. Intended as a weapon issued to support troops, it is more powerful than most submachine guns but weaker than rifles of that era."
SWEP.Trivia_Manufacturer = "Midwest Munitions"
SWEP.Trivia_Calibre = ".30 Carbine"
SWEP.Trivia_Mechanism = "Gas-operated"
SWEP.Trivia_Country = "United States of America"
SWEP.Trivia_Year = 1942

SWEP.Slot = 2

if GetConVar("arccw_truenames"):GetBool() then
    SWEP.PrintName = SWEP.TrueName
    SWEP.Trivia_Manufacturer = "General Motors"
end


SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/c_dod_m1carbine.mdl"
SWEP.WorldModel = "models/weapons/arccw/w_dod_m1carbine.mdl"
SWEP.ViewModelFOV = 54

SWEP.Damage = 32
SWEP.DamageMin = 22 -- damage done at maximum range
SWEP.Range = 120 -- in METRES
SWEP.Penetration = 6
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.MuzzleVelocity = 607 -- projectile or phys bullet muzzle velocity
-- IN M/S

SWEP.TracerNum = 1 -- tracer every X
SWEP.TracerCol = Color(255, 25, 25)
SWEP.TracerWidth = 3

SWEP.ChamberSize = 1 -- how many rounds can be chambered.
SWEP.Primary.ClipSize = 15 -- DefaultClip is automatically set.
SWEP.ExtendedClipSize = 30
SWEP.ReducedClipSize = 10

SWEP.Recoil = 0.5
SWEP.RecoilSide = 0.4
SWEP.RecoilRise = 1

SWEP.Delay = 60 / 700 -- 60 / RPM.
SWEP.Num = 1 -- number of shots per trigger pull.
SWEP.Firemodes = {
    {
        Mode = 1,
    },
    {
        Mode = 0
    }
}

SWEP.NPCWeaponType = "weapon_smg1"
SWEP.NPCWeight = 170

SWEP.AccuracyMOA = 7 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.HipDispersion = 500 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 120

SWEP.Primary.Ammo = "smg1" -- what ammo type the gun uses
SWEP.MagID = "m1carbine" -- the magazine pool this gun draws from

SWEP.ShootVol = 115 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound

SWEP.ShootSound = "ArcCW_DOD_M1Carbine.Shoot"
SWEP.ShootSoundSilenced = "weapons/arccw/dod/supp_pistol.wav"
SWEP.DistantShootSound = nil --"weapons/arccw/ak47/ak47-1-distant.wav"

SWEP.MuzzleEffect = "muzzleflash_1"
SWEP.ShellModel = "models/shells/shell_762nato.mdl"
SWEP.ShellScale = 1


SWEP.MuzzleEffectAttachment = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectAttachment = 2 -- which attachment to put the case effect on

SWEP.SpeedMult = 0.94
SWEP.SightedSpeedMult = 0.75
SWEP.SightTime = 0.3
SWEP.VisualRecoilMult = 0.75
SWEP.RecoilRise = 0.5

SWEP.BulletBones = { -- the bone that represents bullets in gun/mag
    -- [0] = "bulletchamber",
    -- [1] = "bullet1"
}

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.CaseBones = {}

SWEP.IronSightStruct = {
    Pos = Vector (-6.85, -9, 3.33),
    Ang = Angle(0, 0, 0),
    Magnification = 1.25,
    SwitchToSound = "", -- sound that plays when switching to this sight
    CrosshairInSights = false
}

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "ar2"
SWEP.HoldtypeSights = "rpg"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2

SWEP.ActivePos = Vector(-3, -6, 1.25)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.CustomizePos = Vector(10, -6, -4)
SWEP.CustomizeAng = Angle(15, 40, 0)

SWEP.HolsterPos = Vector(0.532, -6, 0)
SWEP.HolsterAng = Angle(-7.036, 30.016, 0)

SWEP.BarrelOffsetSighted = Vector(0, 0, -1)
SWEP.BarrelOffsetHip = Vector(2, 0, -2)

SWEP.BarrelLength = 18

SWEP.ExtraSightDist = 10

SWEP.AttachmentElements = {
    ["noch"] = {
        VMBodygroups = {{ind = 1, bg = 1}},
        WMBodygroups = {{ind = 1, bg = 1}},
    },
    ["reducedmag"] = {
        VMBodygroups = {{ind = 2, bg = 1}},
        WMBodygroups = {{ind = 2, bg = 1}},
    },
    ["extendedmag"] = {
        VMBodygroups = {{ind = 2, bg = 2}},
        WMBodygroups = {{ind = 2, bg = 2}},
    },
    ["dod_fcg_auto"] = {
        TrueNameChange = "M2 Carbine",
        NameChange = "Cantrip E2",
    }
}

SWEP.Hook_SelectReloadAnimation = function(wep, anim)
    if wep:GetCapacity() == wep.ExtendedClipSize then
        return anim .. "_extend"
    end
end

SWEP.Attachments = {
    {
        PrintName = "Optic", -- print name
        DefaultAttName = "Iron Sights",
        Slot = {"optic", "optic_lp"}, -- what kind of attachments can fit here, can be string or table
        Bone = "ValveBiped.m1_base", -- relevant bone any attachments will be mostly referring to
        Offset = {
            -- vpos = Vector(-3.650, 0.25, 7.05),
            vpos = Vector(-3.650, 0.25, 14),
            vang = Angle(90, 0, 0),
            wpos = Vector(7.15, 1.365, -4.85),
            wang = Angle(170, -180, 0),
        },
        InstalledEles = {"noch", "mount"},
        CorrectivePos = Vector(0, 0, 0),
        CorrectiveAng = Angle(0, 0, 0)
    },
    {
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        Slot = "muzzle",
        WMScale = Vector(0.75, 0.75, 0.75),
        Bone = "ValveBiped.m1_base",
        Offset = {
            vpos = Vector(-3, 0.25, 26),
            vang = Angle(90, 0, 0),
            wpos = Vector(26, 1.365, -7.651),
            wang = Angle(-10, 0, 0)
        },
    },
    {
        PrintName = "Underbarrel",
        Slot = "foregrip",
        VMScale = Vector(1.1, 1.1, 1.1),
        Bone = "ValveBiped.m1_base",
        Offset = {
            vpos = Vector(-1.6, 0.25, 14),
            vang = Angle(90, 0, 0),
            wpos = Vector(13, 1.365, -3.75),
            wang = Angle(170, 180, 0),
        },
        MergeSlots = {4, 5},
    },
    {
        Hidden = true,
        Slot = "bipod",
        Bone = "ValveBiped.m1_base",
        Offset = {
            vpos = Vector(-1.6, 0.25, 16),
            vang = Angle(90, 0, 0),
            wpos = Vector(16, 1.365, -4.7),
            wang = Angle(170, 180, 0),
        },
    },
    {
        Hidden = true,
        Slot = "ubgl",
        Bone = "ValveBiped.m1_base",
        Offset = {
            vpos = Vector(-1.6, 0.25, 10),
            vang = Angle(90, 0, 0),
            wpos = Vector(16, 1.365, -4.7),
            wang = Angle(170, 180, 0),
        },
    },
    {
        PrintName = "Tactical",
        Slot = "tac",
        Bone = "ValveBiped.m1_base",
        WMScale = Vector(0.75, 0.75, 0.75),
        Offset = {
            vpos = Vector(-2.5, 0.9, 17.5), -- offset that the attachment will be relative to the bone
            vang = Angle(90, 0, -90),
            wpos = Vector(17, 0.6, -5.5),
            wang = Angle(-10, 0, 90),
        },
    },
    {
        PrintName = "Fire Group",
        Slot = {"fcg", "dod_fcg"},
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
    {
        PrintName = "Charm", -- print name
        Slot = "charm", -- what kind of attachments can fit here, can be string or table
        FreeSlot = true,
        Bone = "ValveBiped.m1_base", -- relevant bone any attachments will be mostly referring to
        Offset = {
            vpos = Vector(-2.25, -0.5, 5.05), -- offset that the attachment will be relative to the bone
            vang = Angle(90, 0, 0),
            wpos = Vector(7.15, 1.365, -4.85),
            wang = Angle(170, -180, 0),
        },
    },
}

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        Time = 1,
    },
    ["draw"] = {
        Source = "draw",
        Time = 0.4,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0.25,
    },
    ["ready"] = {
        Source = "draw",
        Time = 1,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0.25,
    },
    ["fire"] = {
        Source = {"shoot", "shoot2", "shoot3"},
        Time = 1,
        ShellEjectAt = 0,
    },
    ["fire_iron"] = {
        Source = "shoot_iron",
        Time = 0.4,
        ShellEjectAt = 0,
    },
    ["reload"] = {
        Source = "reload_wet",
        Time = 2.5,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        FrameRate = 32,
        LHIK = false,
    },
    ["reload_empty"] = {
        Source = "reload",
        Time = 3,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        FrameRate = 32,
        LHIK = false,
    },
    ["reload_extend"] = {
        Source = "reload_wet_extend",
        Time = 2.5,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        FrameRate = 32,
        LHIK = false,
    },
    ["reload_empty_extend"] = {
        Source = "reload_extend",
        Time = 3,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        FrameRate = 32,
        LHIK = false,
    },
}