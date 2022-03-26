SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - DOD:S" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "C712 Feuerfrei"
SWEP.TrueName = "M712 Schnellfeuer"
SWEP.Trivia_Class = "Machine Pistol"
SWEP.Trivia_Desc = "9mm select fire machine pistol version of the original M1896. Features a detachable box magazine instead of stripper clips."
SWEP.Trivia_Manufacturer = "Ratter"
SWEP.Trivia_Calibre = "9x19mm Para"
SWEP.Trivia_Mechanism = "Short Recoil"
SWEP.Trivia_Country = "German Empire"
SWEP.Trivia_Year = 1896

SWEP.Slot = 1

if GetConVar("arccw_truenames"):GetBool() then
    SWEP.PrintName = SWEP.TrueName
    SWEP.Trivia_Manufacturer = "Mauser"
    SWEP.Trivia_Desc = "9mm select fire machine pistol version of the original C96. Features a detachable box magazine instead of stripper clips."
    SWEP.Trivia_Year = 1932
end

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/c_dod_c96.mdl"
SWEP.WorldModel = "models/weapons/arccw/w_dod_c96.mdl"
SWEP.ViewModelFOV = 65

SWEP.Damage = 25
SWEP.DamageMin = 20 -- damage done at maximum range
SWEP.Range = 75 -- in METRES
SWEP.Penetration = 4
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.MuzzleVelocity = 350 -- projectile or phys bullet muzzle velocity
-- IN M/S

SWEP.CanFireUnderwater = false

SWEP.TracerNum = 1 -- tracer every X
SWEP.TracerCol = Color(255, 25, 25)
SWEP.TracerWidth = 3

SWEP.ChamberSize = 1 -- how many rounds can be chambered.
SWEP.Primary.ClipSize = 20 -- DefaultClip is automatically set.
SWEP.ExtendedClipSize = 30
SWEP.ReducedClipSize = 10

SWEP.Recoil = 0.75
SWEP.RecoilSide = 0.275
SWEP.RecoilRise = 1.25

SWEP.Delay = 60 / 950 -- 60 / RPM.
SWEP.Num = 1 -- number of shots per trigger pull.
SWEP.Firemodes = {
    {
        Mode = 2,
    },
    {
        Mode = 1,
    },
}

SWEP.NPCWeaponType = {"weapon_pistol", "weapon_smg1"}
SWEP.NPCWeight = 125

SWEP.AccuracyMOA = 20 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.HipDispersion = 300 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 350

SWEP.Primary.Ammo = "pistol" -- what ammo type the gun uses
SWEP.MagID = "m96" -- the magazine pool this gun draws from

SWEP.ShootVol = 110 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound

SWEP.ShootSound = "ArcCW_DOD_C96.Shoot"
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

SWEP.BarrelLength = 18

SWEP.BulletBones = { -- the bone that represents bullets in gun/mag
    -- [0] = "bulletchamber",
    -- [1] = "bullet1"
}

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.CaseBones = {}

SWEP.IronSightStruct = {
    Pos = Vector(-6.29, -5, 3.28),
    Ang = Angle(0, -0.2, 0),
    Magnification = 1.1,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.HoldtypeHolstered = "normal"
SWEP.HoldtypeActive = "pistol"
SWEP.HoldtypeSights = "revolver"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_PISTOL

SWEP.ActivePos = Vector(-1, -2.5, 2)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.CustomizePos = Vector(10, -7.5, -2)
SWEP.CustomizeAng = Angle(15, 40, 0)

SWEP.HolsterPos = Vector(-2, -7.145, -11.561)
SWEP.HolsterAng = Angle(36.533, 0, 0)

SWEP.BarrelOffsetSighted = Vector(0, 0, 0)
SWEP.BarrelOffsetHip = Vector(0, 0, 0)

SWEP.ExtraSightDist = 10

SWEP.AttachmentElements = {
    ["stock"] = {
        VMBodygroups = {{ind = 1, bg = 1}},
        WMBodygroups = {{ind = 1, bg = 1}},
        --Override_HoldTypeSights = "smg",
    },
    ["reducedmag"] = {
        VMBodygroups = {{ind = 2, bg = 1}},
        WMBodygroups = {{ind = 0, bg = 1}},
    },
    ["extendedmag"] = {
        VMBodygroups = {{ind = 2, bg = 2}},
        WMBodygroups = {{ind = 0, bg = 2}},
    },
    ["dod_fcg_semi"] = {
        TrueNameChange = "Mauser C96",
        NameChange = "Ratter M1896",
    }
}

SWEP.Attachments = {
    { --1
        PrintName = "Optic", -- print name
        DefaultAttName = "Iron Sights",
        Slot = {"optic", "optic_lp"}, -- what kind of attachments can fit here, can be string or table
        Bone = "ValveBiped.c96_base", -- relevant bone any attachments will be mostly referring to
        Offset = {
            vpos = Vector(-4.60, 0, 2.559), -- offset that the attachment will be relative to the bone
            vang = Angle(90, 0, 0),
            wpos = Vector(4.692, 0.802, -4.115),
            wang = Angle(170, 180, 0)
        },
    },
    { --2
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        Slot = "muzzle",
        Bone = "ValveBiped.c96_base",
        VMScale = Vector(1, 0.75, 0.75),
        WMScale = Vector(0.75, 0.65, 0.65),
        Offset = {
            vpos = Vector(-3.95, 0, 12.5),
            vang = Angle(90, 0, 0),
            wpos = Vector(13.6, 0.65, -5.125),
            wang = Angle(170, 180, 0),
        },
    },
    { --3
        PrintName = "Underbarrel",
        Slot = {"foregrip"},
        Bone = "ValveBiped.c96_base",
        WMScale = Vector(0.75, 0.75, 0.75),
        Offset = {
            vpos = Vector(-3.8, 0, 9),
            vang = Angle(90, 0, 0),
            wpos = Vector(10.937, 0.699, -4.401),
            wang = Angle(170, 180, 0),
        },
        MergeSlots = {4},
    },
    { --3
        Hidden = true,
        Slot = {"style_pistol"},
        Bone = "ValveBiped.c96_base",
        Offset = {
            vpos = Vector(-2.5, 0.5, 5.5),
            vang = Angle(90, 0, 0),
            wpos = Vector(10.937, 0.699, -4.401),
            wang = Angle(170, 180, 0),
        },
    },
    { --4
        PrintName = "Tactical",
        Slot = "tac_pistol",
        Bone = "ValveBiped.c96_base",
        Offset = {
            vpos = Vector(-3.2, 0.52, 5.5),
            vang = Angle(90, 0, -90),
            wpos = Vector(7.25, 0.4, -3),
            wang = Angle(-10, 0, 90),
        },
    },
    { --6
        PrintName = "Stock",
        Slot = "dod_c96_stock",
        InstalledEles = {"stock"},
    },
    { --7
        PrintName = "Fire Group",
        Slot = {"fcg", "dod_fcg"},
        DefaultAttName = "Standard FCG"
    },
    { --8
        PrintName = "Ammo Type",
        Slot = "ammo_bullet"
    },
    { --9
        PrintName = "Perk",
        Slot = "perk"
    },
}


SWEP.Animations = {
    ["idle"] = false,
    ["ready"] = {
        Source = "draw",
        Time = 1.5
    },
    ["draw_empty"] = {
        Source = "draw_empty",
        Time = 0.75,
    },
    ["draw"] = {
        Source = "draw",
        Time = 0.75,
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