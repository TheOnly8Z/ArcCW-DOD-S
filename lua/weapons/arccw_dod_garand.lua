SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - DOD:S" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "Garlond Semi-auto"
SWEP.TrueName = "M1 Garand"
SWEP.Trivia_Class = "Battle Rifle"
SWEP.Trivia_Desc = "Semi-automatic battle rifle with self-ejecting En bloc clip. Its quick reload and sustained firepower granted the US military an edge over traditional bolt action rifles."
SWEP.Trivia_Manufacturer = "Garlond Steelworks"
SWEP.Trivia_Calibre = ".30-06"
SWEP.Trivia_Mechanism = "Gas-operated"
SWEP.Trivia_Country = "USA"
SWEP.Trivia_Year = 1934

SWEP.Slot = 3

if GetConVar("arccw_truenames"):GetBool() then
    SWEP.PrintName = SWEP.TrueName
    SWEP.Trivia_Manufacturer = "Springfield Armory"
end

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/c_dod_garand.mdl"
SWEP.WorldModel = "models/weapons/arccw/w_dod_garand.mdl"
SWEP.ViewModelFOV = 56

SWEP.DefaultBodygroups = "0000000000"

SWEP.Damage = 47
SWEP.DamageMin = 33 -- damage done at maximum range
SWEP.Range = 120 -- in METRES
SWEP.Penetration = 14
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.MuzzleVelocity = 1200 -- projectile or phys bullet muzzle velocity
-- IN M/S

SWEP.TracerNum = 1 -- tracer every X
SWEP.TracerCol = Color(255, 25, 25)
SWEP.TracerWidth = 3

SWEP.ChamberSize = 0 -- how many rounds can be chambered.
SWEP.Primary.ClipSize = 8 -- DefaultClip is automatically set.
SWEP.ExtendedClipSize = 8
SWEP.ReducedClipSize = 8

SWEP.Recoil = 1.6
SWEP.RecoilSide = 0.7
SWEP.RecoilRise = 1.5

SWEP.Delay = 60 / 240 -- 60 / RPM.
SWEP.Num = 1 -- number of shots per trigger pull.
SWEP.Firemodes = {
    {
        Mode = 1,
    },
    {
        Mode = 0
    }
}

SWEP.NPCWeaponType = "weapon_ar2"
SWEP.NPCWeight = 55

SWEP.AccuracyMOA = 4 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.HipDispersion = 500 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 150

SWEP.Primary.Ammo = "ar2" -- what ammo type the gun uses
SWEP.MagID = "garand" -- the magazine pool this gun draws from

SWEP.ShootVol = 120 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound

SWEP.ShootSound = "ArcCW_DOD_Garand.Shoot"
SWEP.DistantShootSound = nil
SWEP.ShootSoundSilenced = "weapons/arccw/dod/supp.wav"

SWEP.MuzzleEffect = "muzzleflash_1"
SWEP.ShellModel = "models/shells/shell_762nato.mdl"
SWEP.ShellPitch = 90
SWEP.ShellRotate = 0
SWEP.ShellScale = 1.5

SWEP.MuzzleEffectAttachment = 2 -- which attachment to put the muzzle on
SWEP.CaseEffectAttachment = 3 -- which attachment to put the case effect on

SWEP.SpeedMult = 0.85
SWEP.SightedSpeedMult = 0.5

SWEP.RevolverReload = false
SWEP.BulletBones = {
    [1] = "ValveBiped.bul1",
    [2] = "ValveBiped.bul2",
    [3] = "ValveBiped.bul3",
    [4] = "ValveBiped.bul4",
    [5] = "ValveBiped.bul5",
    [6] = "ValveBiped.bul6",
    [7] = "ValveBiped.bul7",
    [8] = "ValveBiped.bul8",
}


SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.CaseBones = {}

SWEP.IronSightStruct = {
    Pos =  Vector(-6.94, -1, 5.15),
    Ang = Angle(0, 0, 0),
    Magnification = 1.1,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "ar2"
SWEP.HoldtypeSights = "rpg"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_RPG

SWEP.ActivePos = Vector(-2, 2, 4)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.CustomizePos = Vector(10, -6, -4)
SWEP.CustomizeAng = Angle(15, 40, 0)

SWEP.CustomizePos = Vector(2, 0, 0)
SWEP.CustomizeAng = Angle(12, 20, 0)

SWEP.HolsterPos = Vector(4, 0, 2)
SWEP.HolsterAng = Angle(-7.036, 30.016, 0)

SWEP.BarrelOffsetSighted = Vector(0, 0, -1)
SWEP.BarrelOffsetHip = Vector(2, 0, -2)

SWEP.BarrelLength = 35

SWEP.AttachmentElements = {
    ["dod_garand_rfgl"] = {
        VMBodygroups = {{ind = 1, bg = 1}},
        WMBodygroups = {},
    },
}

SWEP.ExtraSightDist = 10

SWEP.Attachments = {
    {
        PrintName = "Optic", -- print name
        DefaultAttName = "Iron Sights",
        Slot = "optic", -- what kind of attachments can fit here, can be string or table
        Bone = "ValveBiped.garand_base",
        Offset = {
            vpos = Vector(-3.5, 0.6, 15),
            vang = Angle(90, 0, 0),
            wpos = Vector(17, 0.7, -6.7),
            wang = Angle(170, 180, 0)
        },
        SlideAmount = false,
        InstalledEles = {"mount"}
    },
    {
        PrintName = "Backup Optic", -- print name
        Slot = "backup", -- what kind of attachments can fit here, can be string or table
        Bone = "ValveBiped.garand_base",
        Offset = {
            vpos = Vector(-3, 0.6, 25),
            vang = Angle(90, 0, 0),
            wpos = Vector(27, 0.7, -8.4),
            wang = Angle(170, 180, 0)
        },
        KeepBaseIrons = true,
    },
    {
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        Slot = "muzzle",
        Bone = "ValveBiped.garand_base",
        Offset = {
            vpos = Vector(-2.95, 0.6, 32.5),
            vang = Angle(90, 0, 0),
            wpos = Vector(35, 0.7, -9.3),
            wang = Angle(170, 180, 0)
        },
        MergeSlots = {11}
    },
    {
        PrintName = "Underbarrel",
        Slot = {"foregrip", "bipod"},
        Bone = "ValveBiped.garand_base",
        Offset = {
            vpos = Vector(-2.25, 0.6, 20),
            vang = Angle(90, 0, 0),
            wpos = Vector(14.329, 0.602, -4.453),
            wang = Angle(-10.216, 0, 180)
        },
        SlideAmount = {
            vmin = Vector(-1.2, 0.6, 14),
            vmax = Vector(-2.1, 0.6, 24),
            wmin = Vector(13, 0.7, -3.5),
            wmax = Vector(24, 0.7, -6.3),
        },
        MergeSlots = {10}
    },
    {
        PrintName = "Tactical",
        Slot = "tac",
        Bone = "ValveBiped.garand_base",
        Offset = {
            vpos = Vector(-2, 0.6, 28),
            vang = Angle(90, 0, 0),
            wpos = Vector(27, 0.7, -7),
            wang = Angle(170, 180, 0)
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
    {
        PrintName = "Charm",
        Slot = "charm",
        FreeSlot = true,
        Bone = "ValveBiped.garand_base",
        Offset = {
            vpos = Vector(-2, 0.6, 28),
            vang = Angle(90, 0, 0),
            wpos = Vector(27, 0.7, -7),
            wang = Angle(170, 180, 0)
        },
    },
    { -- 10
        Hidden = true,
        Slot = "ubgl",
        Bone = "ValveBiped.garand_base",
        Offset = {
            vpos = Vector(-2.25, 0.6, 20),
            vang = Angle(90, 0, 0),
            wpos = Vector(14.329, 0.602, -4.453),
            wang = Angle(-10.216, 0, 180)
        },
        SlideAmount = {
            vmin = Vector(-1.2, 0.6, 14),
            vmax = Vector(-2.1, 0.6, 24),
            wmin = Vector(13, 0.7, -3.5),
            wmax = Vector(24, 0.7, -6.3),
        },
        GivesFlags = {"dod_ubgl"},
        ExcludeFlags = {"dod_rfgl"}
    },
    { -- 11
        Hidden = true,
        Slot = "dod_garand_rfgl",
        ExcludeFlags = {"dod_ubgl"},
        GivesFlags = {"dod_rfgl"}
    }
}

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        Time = 1
    },
    ["idle_empty"] = {
        Source = "empty_idle",
        Time = 1
    },
    ["draw"] = {
        Source = "draw",
        Time = 1,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 1,
    },
    ["draw_empty"] = {
        Source = "draw_empty",
        Time = 1,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 1,
    },
    ["ready"] = {
        Source = "ready",
        Time = 2.5,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 1,
    },
    ["fire"] = {
        Source = {"shoot1", "shoot2", "shoot3"},
        Time = 1,
        ShellEjectAt = 0,
    },
    ["fire_empty"] = {
        Source = "shoot_empty",
        Time = 1,
        ShellEjectAt = 0,
        SoundTable = {
            {
                t = 0,
                s = "ArcCW_DOD_Garand.ClipDing",
                e = "arccw_shell_dod_enbloc",
                att = 4,
                mag = 120,
            }
        },
    },
    ["fire_iron"] = {
        Source = "shoot_iron",
        Time = 1,
        ShellEjectAt = 0,
    },
    ["fire_iron_empty"] = {
        Source = "shoot_iron_empty",
        Time = 1,
        ShellEjectAt = 0,
        SoundTable = {
            {
                t = 0,
                s = "ArcCW_DOD_Garand.ClipDing",
                e = "arccw_shell_dod_enbloc",
                att = 4,
                mag = 70,
            }
        },
    },
    ["reload"] = {
        Source = "reload_part",
        Time = 3.5,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        FrameRate = 30,
        LastClip1OutTime = 2,
        LHIK = false,
    },
    ["reload_empty"] = {
        Source = "reload",
        Time = 2,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        FrameRate = 30,
        LHIK = false,
    },

    ["idle_ubgl"] = {
        Source = "idle_ubgl",
        Time = 1,
    },
    ["idle_ubgl_empty"] = {
        Source = "idle_ubgl_empty",
        Time = 1,
    },
    ["enter_ubgl"] = {
        Source = "enter_ubgl",
        Time = 3,
        SoundTable = {
            {s = "weapons/arccw/dod/grenade_reloadgarand1.wav", t = 0.5},
            {s = "weapons/arccw/dod/grenade_reloadgarand2.wav", t = 1.4},
            {s = "weapons/arccw/dod/grenade_reloadgarand3.wav", t = 1.6},
            {s = "weapons/arccw/dod/grenade_reloadgarand4.wav", t = 2.2},
        }
    },
    ["enter_ubgl_empty"] = {
        Source = "enter_ubgl_empty",
        Time = 0.3,
    },
    ["exit_ubgl"] = {
        Source = "exit_ubgl",
        Time = 2,
        SoundTable = {
            {s = "weapons/arccw/dod/grenade_reloadgarand1.wav", t = 0.2},
            {s = "weapons/arccw/dod/grenade_reloadgarand2.wav", t = 0.8},
            {s = "weapons/arccw/dod/grenade_reloadgarand3.wav", t = 1},
        }
    },
    ["exit_ubgl_empty"] = {
        Source = "exit_ubgl_empty",
        Time = 0.3,
    },
    ["fire_ubgl"] = {
        Source = "fire_ubgl",
        Time = 0.7,
        TPAnim = ACT_HL2MP_GESTURE_RANGE_ATTACK_REVOLVER,
        TPAnimStartTime = 0,
    },
    ["reload_ubgl"] = {
        Source = "reload_ubgl",
        Time = 3,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SMG1,
        TPAnimStartTime = 0,
        SoundTable = {
            {s = "weapons/arccw/dod/grenade_reloadgarand1.wav", t = 0.6},
            {s = "weapons/arccw/dod/grenade_reloadgarand2.wav", t = 1.4},
            {s = "weapons/arccw/dod/grenade_reloadgarand3.wav", t = 1.6},
            {s = "weapons/arccw/dod/grenade_reloadgarand4.wav", t = 2.1},
        }
    }
}