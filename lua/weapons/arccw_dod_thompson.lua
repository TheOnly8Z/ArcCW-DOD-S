SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - DOD:S" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "Annihilator .45 Mark II"
SWEP.TrueName = "M1A1 Thompson"
SWEP.Trivia_Class = "Submachine Gun"
SWEP.Trivia_Desc = "Expensive automatic SMG used in WWII by the US and Allies before shifting towards cheaper alternatives. For a premium, it offers great firepower - though it is difficult to control."
SWEP.Trivia_Manufacturer = "Auto-Ordnance"
SWEP.Trivia_Calibre = ".45 ACP"
SWEP.Trivia_Mechanism = "Blowback"
SWEP.Trivia_Country = "United States of America"
SWEP.Trivia_Year = 1942

SWEP.Slot = 2

if GetConVar("arccw_truenames"):GetBool() then
    SWEP.PrintName = SWEP.TrueName
end

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/c_dod_thompson.mdl"
SWEP.WorldModel = "models/weapons/arccw/w_dod_thompson.mdl"
SWEP.ViewModelFOV = 60

SWEP.Damage = 34
SWEP.DamageMin = 20 -- damage done at maximum range
SWEP.Range = 35 -- in METRES
SWEP.Penetration = 3
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.MuzzleVelocity = 285 -- projectile or phys bullet muzzle velocity
-- IN M/S

SWEP.TracerNum = 1 -- tracer every X
SWEP.TracerCol = Color(255, 25, 25)
SWEP.TracerWidth = 3

SWEP.ChamberSize = 0 -- how many rounds can be chambered.
SWEP.Primary.ClipSize = 30 -- DefaultClip is automatically set.
SWEP.ExtendedClipSize = 50
SWEP.ReducedClipSize = 20

SWEP.Recoil = 0.85
SWEP.RecoilSide = 0.6
SWEP.RecoilRise = 0.3

SWEP.Delay = 60 / 750 -- 60 / RPM.
SWEP.Num = 1 -- number of shots per trigger pull.
SWEP.Firemodes = {
    {
        Mode = 2,
    },
    {
        Mode = 0
    }
}

SWEP.NPCWeaponType = "weapon_smg1"
SWEP.NPCWeight = 200

SWEP.AccuracyMOA = 10 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.HipDispersion = 300 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 120

SWEP.Primary.Ammo = "pistol" -- what ammo type the gun uses
SWEP.MagID = "thompson" -- the magazine pool this gun draws from

SWEP.ShootVol = 115 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound

SWEP.ShootSound = "ArcCW_DOD_Thompson.Shoot"
SWEP.ShootSoundSilenced = "weapons/arccw/dod/supp_pistol.wav"
SWEP.DistantShootSound = nil --"weapons/arccw/ak47/ak47-1-distant.wav"

SWEP.MuzzleEffect = "muzzleflash_smg"
SWEP.ShellModel = "models/shells/shell_9mm.mdl"
SWEP.ShellScale = 1.85

SWEP.MuzzleEffectAttachment = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectAttachment = 2 -- which attachment to put the case effect on

SWEP.SpeedMult = 0.95
SWEP.SightedSpeedMult = 0.75
SWEP.SightTime = 0.36
SWEP.VisualRecoilMult = 1

SWEP.BulletBones = { -- the bone that represents bullets in gun/mag
    -- [0] = "bulletchamber",
    -- [1] = "bullet1"
}

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = true

SWEP.CaseBones = {}

SWEP.IronSightStruct = {
    Pos = Vector(-4.525, -4.75, 1.78),
    Ang = Angle(0.65, 0, 0),
    Magnification = 1.1,
    SwitchToSound = "", -- sound that plays when switching to this sight
    CrosshairInSights = false
}

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "smg"
SWEP.HoldtypeSights = "ar2"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2

SWEP.ActivePos = Vector(0, 0, 0.5)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.CustomizePos = Vector(10, -6, -4)
SWEP.CustomizeAng = Angle(15, 40, 0)

SWEP.HolsterPos = Vector(0.532, -6, 0)
SWEP.HolsterAng = Angle(-7.036, 30.016, 0)

SWEP.BarrelOffsetSighted = Vector(0, 0, -1)
SWEP.BarrelOffsetHip = Vector(2, 0, -2)

SWEP.BarrelLength = 26

SWEP.ExtraSightDist = 5

SWEP.AttachmentElements = {
    ["noch"] = {
        VMBodygroups = {{ind = 1, bg = 1}},
        WMBodygroups = {{ind = 1, bg = 1}},
    },
    ["reducedmag"] = {
        VMBodygroups = {{ind = 2, bg = 1}},
        WMBodygroups = {{ind = 2, bg = 1}},
    },
    ["stock"] = {
        VMBodygroups = {{ind = 3, bg = 1}},
        WMBodygroups = {{ind = 3, bg = 1}},
        Mult_Recoil = 0.75,
        Mult_SpeedMult = 0.95,
    },
    ["altirons"] = {
        Override_IronSightStruct = {
            Pos = Vector(-4.526, -4.75, 2.03),
            Ang = Angle(0.2, 0, 0),
            Magnification = 1.5,
        }
    },
    /*["mount"] = {
        VMElements = {
            {
                Model = "models/weapons/arccw/atts/mount_rail.mdl",
                Bone = "v_thompson.root2",
                Scale = Vector(1, 1, 1),
                Offset = {
                    pos = Vector(-7, -7.5, 0.05),
                    ang = Angle(0, 0, -90),
                }
            }
        },
        WMElements = {
            {
                Model = "models/weapons/arccw/atts/mount_rail.mdl",
                Scale = Vector(1, 1, 1),
                Offset = {
                    pos = Vector(1.25, 0.725, -4.2),
                    ang = Angle(170, -180, 0)
                }
            }
        },
    },*/
}

SWEP.Attachments = {
    {
        PrintName = "Optic", -- print name
        DefaultAttName = "Iron Sights",
        Slot = {"optic", "optic_lp"}, -- what kind of attachments can fit here, can be string or table
        Bone = "v_thompson.root2", -- v_thompson, v_thompson.root2, v_thompson.root3, v_thompson.root4, v_thompson.root5
        Offset = {
            vpos = Vector(-6.5, -7.75, 0.05), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, -90),
            wpos = Vector(1.25, 0.725, -4.2),
            wang = Angle(170, -180, 0),
        },
        InstalledEles = {"noch", "mount"},
        CorrectivePos = Vector(0, 0, 0),
        CorrectiveAng = Angle(2.5, 0, 0),
        SlideAmount = { -- how far this attachment can slide in both directions.
            -- overrides Offset.
            vmin = Vector(-9, -7.75, 0.05),
            vmax = Vector(-4.5, -7.75, 0.05),
            wmin = Vector(-1.5, 0.725, -3.75),
            wmax = Vector(3, 0.725, -4.75),
        },
        MergeSlots = {2},
    },
    {
        Slot = "dods_alt_irons",
        InstalledEles = {"altirons"}
    },
    {
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        Slot = "muzzle",
        Bone = "v_thompson.root2",
        Offset = {
            vpos = Vector(13.5, -6.5, 0.05), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, -90),
            wpos = Vector(20.125, 0.725, -6.85),
            wang = Angle(170, -180, 0),
        },
    },
    {
        PrintName = "Underbarrel",
        Slot = {"foregrip"},
        Bone = "v_thompson.root2",
        Offset = {
            vpos = Vector(7, -5, 0.05), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, -90),
            wpos = Vector(13.5, 0.725, -4),
            wang = Angle(170, -180, 0),
        },
        SlideAmount = {
            vmin = Vector(5.25, -5, 0.05),
            vmax = Vector(10, -5, 0.05),
        },
        MergeSlots = {5},
    },
    {
        Hidden = true,
        Slot = {"ubgl"},
        VMScale = Vector(1.2, 1, 1),
        Bone = "v_thompson.root2",
        Offset = {
            vpos = Vector(4, -5, 0.05), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, -90),
            wpos = Vector(12, 0.725, -3.75),
            wang = Angle(170, -180, 0),
        },
    },
    {
        PrintName = "Tactical",
        Slot = "tac",
        Bone = "v_thompson.root2",
        Offset = {
            vpos = Vector(-3, -6.5, -0.6), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, 0),
            wpos = Vector(6.5, 1.35, -4),
            wang = Angle(170, 180, 90),
        },
    },
    {
        PrintName = "Stock",
        Slot = "dod_thompson_stock",
        DefaultAttName = "No Stock",
        --Installed = "dod_thompson_stock",
        InstalledEles = {"stock"},
        FreeSlot = true,
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
        Bone = "v_thompson.root2",
        Offset = {
            vpos = Vector(-8.5, -6.9, -0.6), -- offset that the attachment will be relative to the bone
            vang = Angle(0, 0, -90),
            wpos = Vector(-1.5, 1.45, -3),
            wang = Angle(170, 180, 0),
        },
    },
}

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        Time = 0,
    },
    ["bash"] = {
        Source = "punch",
        Time = 1,
    },
    ["draw"] = {
        Source = "draw",
        Time = 0.8,
    },
    ["fire"] = {
        Source = {"shoot1", "shoot2", "shoot3"},
        Time = 1,
        ShellEjectAt = 0,
    },
    ["fire_iron"] = {
        Source = {"idle"},
        Time = 0,
        ShellEjectAt = 0,
    },
    ["reload"] = {
        Source = "reload_tactical",
        Time = 2.5,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 37,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
    },
    ["reload_empty"] = {
        Source = "reload",
        Time = 3,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Framerate = 37,
        Checkpoints = {28, 38, 69},
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
    },
}