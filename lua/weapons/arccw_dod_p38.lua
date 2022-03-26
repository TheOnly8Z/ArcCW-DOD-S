SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - DOD:S" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "Wagner M38"
SWEP.TrueName = "Walther P38"
SWEP.Trivia_Class = "Pistol"
SWEP.Trivia_Desc = "9mm semi-automatic pistol used as the standard issue side arm of the Third Reich."
SWEP.Trivia_Manufacturer = "Wagner GmbH."
SWEP.Trivia_Calibre = "9x19mm Para"
SWEP.Trivia_Mechanism = "Short Recoil, Locked Breech"
SWEP.Trivia_Country = "Nazi Germany"
SWEP.Trivia_Year = 1

SWEP.Slot = 1

if GetConVar("arccw_truenames"):GetBool() then
    SWEP.PrintName = SWEP.TrueName
    SWEP.Trivia_Manufacturer = "Walther GmbH"
end

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/c_dod_p38.mdl"
SWEP.WorldModel = "models/weapons/arccw/w_dod_p38.mdl"
SWEP.ViewModelFOV = 65

SWEP.Damage = 23
SWEP.DamageMin = 16 -- damage done at maximum range
SWEP.Range = 50 -- in METRES
SWEP.Penetration = 3
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.MuzzleVelocity = 320 -- projectile or phys bullet muzzle velocity
-- IN M/S

SWEP.CanFireUnderwater = false

SWEP.TracerNum = 1 -- tracer every X
SWEP.TracerCol = Color(255, 25, 25)
SWEP.TracerWidth = 3

SWEP.ChamberSize = 1 -- how many rounds can be chambered.
SWEP.Primary.ClipSize = 8 -- DefaultClip is automatically set.
SWEP.ExtendedClipSize = 12
SWEP.ReducedClipSize = 6

SWEP.Recoil = 0.85
SWEP.RecoilSide = 0.3
SWEP.RecoilRise = 1.25

SWEP.Delay = 60 / 600 -- 60 / RPM.
SWEP.Num = 1 -- number of shots per trigger pull.
SWEP.Firemodes = {
    {
        Mode = 1,
    },
}

SWEP.NPCWeaponType = "weapon_pistol"
SWEP.NPCWeight = 105

SWEP.AccuracyMOA = 9.5 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.HipDispersion = 200 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 250

SWEP.Primary.Ammo = "pistol" -- what ammo type the gun uses
SWEP.MagID = "wp38" -- the magazine pool this gun draws from

SWEP.ShootVol = 110 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound

SWEP.ShootSound = "^weapons/arccw/dod/p38_shoot.wav"
SWEP.ShootSoundSilenced = "weapons/arccw/dod/supp_pistol.wav"
SWEP.DistantShootSound = nil --"weapons/arccw/glock18/glock18-1-distant.wav"

SWEP.MuzzleEffect = "muzzleflash_pistol"
SWEP.ShellModel = "models/shells/shell_9mm.mdl"
SWEP.ShellScale = 1.5

SWEP.MuzzleEffectAttachment = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectAttachment = 2 -- which attachment to put the case effect on

SWEP.SightTime = 0.2

SWEP.SpeedMult = 1
SWEP.SightedSpeedMult = 0.75

SWEP.BarrelLength = 16

SWEP.BulletBones = { -- the bone that represents bullets in gun/mag
    -- [0] = "bulletchamber",
    -- [1] = "bullet1"
}

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.CaseBones = {}

SWEP.IronSightStruct = {
    Pos = Vector(-5.69, -2.5, 4.03),
    Ang = Angle(0, 0, 0),
    Magnification = 1.1,
    SwitchToSound = "", -- sound that plays when switching to this sight
    CrosshairInSights = false
}

SWEP.HoldtypeHolstered = "normal"
SWEP.HoldtypeActive = "pistol"
SWEP.HoldtypeSights = "revolver"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_PISTOL

SWEP.ActivePos = Vector(-0.5, -3, 2)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.CrouchPos = Vector(-6, 0, 2)
SWEP.CrouchAng = Angle(0, 0, -35)

SWEP.HolsterPos = Vector(-2, -7.145, -11.561)
SWEP.HolsterAng = Angle(36.533, 0, 0)

SWEP.BarrelOffsetSighted = Vector(0, 0, 0)
SWEP.BarrelOffsetHip = Vector(0, 0, 0)

SWEP.ExtraSightDist = 10

SWEP.AttachmentElements = {
}

SWEP.Attachments = {
    { --1
        PrintName = "Optic", -- print name
        DefaultAttName = "Iron Sights",
        Slot = {"optic_lp", "optic"}, -- what kind of attachments can fit here, can be string or table
        Bone = "ValveBiped.slide",
        Offset = {
            vpos = Vector(0.085, 0, 0), -- offset that the attachment will be relative to the bone
            vang = Angle(0, -90, 0),
            wpos = Vector(3, 1.25, -3.5),
            wang = Angle(170, 180, 0)
        },
        MergeSlots = {2},
        CorrectivePos = Vector(0, 0, -0.03),
        CorrectiveAng = Angle(0, 180, 0)
    },
    { --1
        Hidden = true,
        Slot = {"optic"}, -- what kind of attachments can fit here, can be string or table
        VMScale = Vector(0.75, 0.75, 0.75),
        WMScale = Vector(0.75, 0.75, 0.75),
        Bone = "ValveBiped.slide",
        Offset = {
            vpos = Vector(0.085, 0, 0), -- offset that the attachment will be relative to the bone
            vang = Angle(0, -90, 0),
            wpos = Vector(3, 1.25, -3.5),
            wang = Angle(170, 180, 0)
        },
        CorrectivePos = Vector(0, 0, -0.03),
        CorrectiveAng = Angle(0, 180, 0)
    },
    { --2
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        Slot = "muzzle",
        Bone = "ValveBiped.p38_base",
        VMScale = Vector(1, 0.75, 0.75),
        WMScale = Vector(0.7, 0.65, 0.65),
        Offset = {
            vpos = Vector(3.05, 0.1255, 8.4),
            vang = Angle(90, 0, 180),
            wpos = Vector(9.55, 1.25, -4.35),
            wang = Angle(170, 180, 0),
        },
    },
    { --3
        PrintName = "Underbarrel",
        Slot = {"style_pistol"},
        Bone = "ValveBiped.p38_base",
        Offset = {
            vpos = Vector(2, 0, 6.5),
            vang = Angle(90, 0, 180),
            wpos = Vector(9.55, 1.25, -4.35),
            wang = Angle(170, 180, 0),
        },
    },
    { --4
        PrintName = "Stock",
        Slot = "dod_p38_stock",
        InstalledEles = {"stock"},
    },
    { --5
        PrintName = "Ammo Type",
        Slot = "ammo_bullet"
    },
    { --6
        PrintName = "Perk",
        Slot = "perk"
    },
}


SWEP.Animations = {
    ["idle"] = false,
    ["ready"] = {
        Source = "draw",
        Time = 1
    },
    ["draw_empty"] = {
        Source = "draw_empty",
        Time = 0.75,
        SoundTable = {
            {
            s = "weapons/arccw/usp/usp_draw.wav",
            t = 0
            }
        }
    },
    ["draw"] = {
        Source = "draw",
        Time = 0.75,
        SoundTable = {
            {
            s = "weapons/arccw/usp/usp_draw.wav",
            t = 0
            }
        }
    },
    ["fire"] = {
        Source = {"shoot1", "shoot2", "shoot3"},
        Time = 0.5,
        ShellEjectAt = 0,
    },
    ["fire_empty"] = {
        Source = "shoot_empty",
        Time = 0.5,
        ShellEjectAt = 0,
    },
    ["fire_iron"] = {
        Source = {"shoot1"},
        Time = 0.5,
        ShellEjectAt = 0,
    },
    ["fire_iron_empty"] = {
        Source = "shoot_empty",
        Time = 0.5,
        ShellEjectAt = 0,
    },
    ["reload"] = {
        Source = "reload",
        Time = 2,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        Checkpoints = {28, 41, 53},
        FrameRate = 35,
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
    },
    ["reload_empty"] = {
        Source = "reload_noshoot",
        Time = 2.25,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_PISTOL,
        Checkpoints = {28, 41, 53},
        FrameRate = 35,
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
    },
}