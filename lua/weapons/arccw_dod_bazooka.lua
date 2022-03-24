SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - DOD:S" -- edit this if you like
SWEP.AdminOnly = false
SWEP.PrintName = "Bazooka"
SWEP.TrueName = "M1A1 Bazooka"
SWEP.Trivia_Class = "Rocket Launcher"
SWEP.Trivia_Desc = "Iconic and innovative rocket launcher allowing for man-portable anti-tank capabilities. The term 'bazooka' became associated with all rocket launchers as a result."
SWEP.Trivia_Manufacturer = "US Army"
SWEP.Trivia_Calibre = "60mm Rocket"
SWEP.Trivia_Mechanism = "Fin-Stabilized Rocket"
SWEP.Trivia_Country = "USA"
SWEP.Trivia_Year = 1942

SWEP.Slot = 4

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/c_dod_bazooka.mdl"
SWEP.WorldModel = "models/weapons/arccw/w_dod_bazooka.mdl"

SWEP.Damage = 5000
SWEP.DamageMin = 5000 -- damage done at maximum range
SWEP.Range = 150 -- in METRES
SWEP.Penetration = 120
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = "arccw_dod_rocket" -- entity to fire, if any
SWEP.MuzzleVelocity = 1500 -- projectile or phys bullet muzzle velocity
-- IN M/S

SWEP.ViewModelFOV = 50

SWEP.TracerNum = 1 -- tracer every X
SWEP.Tracer = nil -- override tracer effect
SWEP.TracerCol = Color(255, 255, 255)

SWEP.ChamberSize = 0 -- how many rounds can be chambered.
SWEP.Primary.ClipSize = 1 -- DefaultClip is automatically set.
SWEP.ExtendedClipSize = 1
SWEP.ReducedClipSize = 1

SWEP.ReloadInSights = false

SWEP.CanFireUnderwater = false

SWEP.Recoil = 6
SWEP.RecoilSide = 6
SWEP.RecoilRise = 4
--SWEP.MaxRecoilBlowback = -1
--SWEP.VisualRecoilMult = 1.25
--SWEP.RecoilPunch = 1.5

SWEP.Delay = 60 / 60 -- 60 / RPM.
SWEP.Num = 1 -- number of shots per trigger pull.
SWEP.Firemode = 1
SWEP.Firemodes = {
    {
        PrintName = "DIRECT",
        Mode = 1,
    },
    {
        Mode = 0
    }
}

SWEP.NotForNPCS = false
SWEP.NPCWeaponType = "weapon_rpg"
SWEP.NPCWeight = 10

SWEP.AccuracyMOA = 20 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.HipDispersion = 500 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 300 -- inaccuracy added by moving. Applies in sights as well! Walking speed is considered as "maximum".
SWEP.SightsDispersion = 0 -- dispersion that remains even in sights

SWEP.ShootWhileSprint = false

SWEP.Primary.Ammo = "RPG_Round" -- what ammo type the gun uses
SWEP.MagID = "rocket60m" -- the magazine pool this gun draws from

SWEP.ShootVol = 125 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound

SWEP.ShootSound = "ArcCW_DOD.Rocket_Shoot"

SWEP.MuzzleEffect = "muzzleflash_5"

SWEP.MuzzleEffectAttachment = 0 -- which attachment to put the muzzle on

SWEP.SpeedMult = 0.75
SWEP.SightedSpeedMult = 0.5

SWEP.BulletBones = {
}

SWEP.CaseBones = {}

SWEP.KeepBaseIrons = false

SWEP.IronSightStruct = {
    Pos = Vector(-3.74, -9, 0.1),
    Ang = Angle(3, -0.45, 0),
    Magnification = 1.1,
    CrosshairInSights = false
}

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false
SWEP.SightTime = 0.5

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "smg"
SWEP.HoldtypeSights = "rpg"

SWEP.CanBash = true

SWEP.MeleeDamage = 47
SWEP.MeleeRange = 16
SWEP.MeleeDamageType = DMG_CLUB
SWEP.MeleeTime = 1
SWEP.MeleeGesture = nil
SWEP.MeleeAttackTime = 1

SWEP.ActivePos = Vector(0, 0, 0)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.HolsterPos = Vector(0.532, -6, 0)
SWEP.HolsterAng = Angle(-4.633, 36.881, 0)

SWEP.BarrelOffsetSighted = Vector(0, 0, 0)
SWEP.BarrelOffsetHip = Vector(2, 0, -2)

SWEP.BarrelLength = 24

SWEP.AttachmentElements = {
    ["extendedmag"] = {
        VMBodygroups = {{ind = 1, bg = 1}},
        WMBodygroups = {{ind = 1, bg = 1}},
    },
    ["mount"] = {
        VMElements = {
            {
                Model = "models/weapons/arccw/atts/mount_rail.mdl",
                Bone = "ValveBiped.bazooka_BASE",
                Scale = Vector(1.2, 1.2, 1.2),
                Offset = {
                    pos = Vector(-5.2, -0.5, -1),
                    ang = Angle(90, 0, 0),
                }
            }
        },
        WMElements = {
            {
                Model = "models/weapons/arccw/atts/mount_rail.mdl",
                Scale = Vector(-1, -1, 1),
                Offset = {
                    pos = Vector(1, 1, -4.5),
                    ang = Angle(-10.393, 0, 180)
                }
            }
        },
    },
}

SWEP.ExtraSightDist = 15

SWEP.Attachments = {
    {
        PrintName = "Optic", -- print name
        DefaultAttName = "Iron Sights",
        Slot = {"optic_lp", "optic"}, -- what kind of attachments can fit here, can be string or table
        Bone = "ValveBiped.bazooka_BASE", -- relevant bone any attachments will be mostly referring to
        Offset = {
            vpos = Vector(-5.5, -0.5, -1),
            vang = Angle(90, 0, 0),
            wpos = Vector(1, 1, -4.5),
            wang = Angle(-10.393, 0, 180)
        },
        InstalledEles = {"mount"},
    },
    {
        PrintName = "Underbarrel",
        Slot = {"foregrip", "bipod",},
        Bone = "ValveBiped.bazooka_BASE",
        Offset = {
            vpos = Vector(-2.401, 0, 8),
            vang = Angle(90, 0, 0),
            wpos = Vector(12, 1, -3.75),
            wang = Angle(-10.216, 0, 180)
        },
    },
    {
        PrintName = "Ammo Type",
        Slot = "dod_rocket"
    },
    {
        PrintName = "Perk",
        Slot = "perk"
    },
}

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        Time = 1,
    },
    ["draw"] = {
        Source = "draw",
        Time = 1,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0.25,
    },
    ["fire"] = {
        Source = "launch",
        Time = 1,
    },
    ["reload"] = {
        Source = "reload",
        Time = 3,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_REVOLVER,
        FrameRate = 30,
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
    },
}