SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - DOD:S" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "Adler M40"
SWEP.TrueName = "MP40"
SWEP.Trivia_Class = "Submachine Gun"
SWEP.Trivia_Desc = "German standard issue submachine gun. Cheap and comfortable to shoot, this weapon would outlast its makers and be found in the hands of modern insurgents. This particular model seems to be a closed-bolt reproduction."
SWEP.Trivia_Manufacturer = "Erma Werke"
SWEP.Trivia_Calibre = "9x19mm"
SWEP.Trivia_Mechanism = "Gas-operated"
SWEP.Trivia_Country = "Nazi Germany"
SWEP.Trivia_Year = 1940

SWEP.Slot = 2

if GetConVar("arccw_truenames"):GetBool() then
    SWEP.PrintName = SWEP.TrueName
end

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/c_dod_mp40.mdl"
SWEP.WorldModel = "models/weapons/arccw/w_dod_mp40.mdl"
SWEP.ViewModelFOV = 54

SWEP.Damage = 28
SWEP.DamageMin = 16 -- damage done at maximum range
SWEP.Range = 50 -- in METRES
SWEP.Penetration = 4
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.MuzzleVelocity = 400 -- projectile or phys bullet muzzle velocity
-- IN M/S

SWEP.TracerNum = 1 -- tracer every X
SWEP.TracerCol = Color(255, 25, 25)
SWEP.TracerWidth = 3

SWEP.ChamberSize = 1 -- how many rounds can be chambered.
SWEP.Primary.ClipSize = 32 -- DefaultClip is automatically set.
SWEP.ExtendedClipSize = 48
SWEP.ReducedClipSize = 20

SWEP.Recoil = 0.45
SWEP.RecoilSide = 0.3
SWEP.RecoilRise = 1

SWEP.Delay = 60 / 550 -- 60 / RPM.
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
SWEP.NPCWeight = 70

SWEP.AccuracyMOA = 18 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.HipDispersion = 250 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 100

SWEP.Primary.Ammo = "pistol" -- what ammo type the gun uses
SWEP.MagID = "mp40" -- the magazine pool this gun draws from

SWEP.ShootVol = 100 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound

SWEP.ShootSound = "ArcCW_DOD_MP40.Shoot"
SWEP.ShootSoundSilenced = "weapons/arccw/dod/supp_pistol.wav"
SWEP.DistantShootSound = nil --"weapons/arccw/ak47/ak47-1-distant.wav"

SWEP.MuzzleEffect = "muzzleflash_smg"
SWEP.ShellModel = "models/shells/shell_9mm.mdl"
SWEP.ShellScale = 1.5

SWEP.MuzzleEffectAttachment = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectAttachment = 2 -- which attachment to put the case effect on

SWEP.SpeedMult = 0.92
SWEP.SightedSpeedMult = 0.8
SWEP.SightTime = 0.25

SWEP.VisualRecoilMult = 1
SWEP.RecoilRise = 1

SWEP.BulletBones = { -- the bone that represents bullets in gun/mag
    -- [0] = "bulletchamber",
    -- [1] = "bullet1"
}

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.CaseBones = {}

SWEP.IronSightStruct = {
    Pos = Vector(-4.41, -9, 1.84),
    Ang = Angle(0.5, -0.11, 0),
    Magnification = 1.1,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "smg"
SWEP.HoldtypeSights = "rpg"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_SMG1

SWEP.ActivePos = Vector(-1, -4, 0)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.HolsterPos = Vector(0.532, -6, 0)
SWEP.HolsterAng = Angle(-7.036, 30.016, 0)

SWEP.BarrelOffsetSighted = Vector(0, 0, -1)
SWEP.BarrelOffsetHip = Vector(2, 0, -2)

SWEP.BarrelLength = 27

SWEP.ExtraSightDist = -10

SWEP.AttachmentElements = {
    ["reducedmag"] = {
        VMBodygroups = {{ind = 1, bg = 2}},
        WMBodygroups = {{ind = 1, bg = 2}},
    },
    ["extendedmag"] = {
        VMBodygroups = {{ind = 1, bg = 1}},
        WMBodygroups = {{ind = 1, bg = 1}},
    },
    ["noch"] = {
        VMBodygroups = {{ind = 2, bg = 1}},
        WMBodygroups = {{ind = 2, bg = 1}},
    },
    ["stock"] = {
        VMBodygroups = {{ind = 3, bg = 1}},
        WMBodygroups = {{ind = 3, bg = 1}},
        Mult_Recoil = 0.7,
        Mult_SpeedMult = 0.9,
    },
}

SWEP.Attachments = {
    {
        PrintName = "Optic", -- print name
        DefaultAttName = "Iron Sights",
        Slot = {"optic_lp", "optic"}, -- what kind of attachments can fit here, can be string or table
        Bone = "v_mp40.attachpos", -- relevant bone any attachments will be mostly referring to
        Offset = {
            vpos = Vector(0, -0.5, -2.5),  --Vector(9.6, 2.55, -5.8), 
            vang = Angle(90, 0, -90), --Angle(174.5, 197, 0),
            wpos = Vector(7.765, 1.175, -5.75),
            wang = Angle(170, -180, 0),
        },
        InstalledEles = {"noch"},
        CorrectivePos = Vector(-1.91, -15, -15.35),
        CorrectiveAng = Angle(0, 0, 100)
    },
    {
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        Slot = "muzzle",
        Bone = "v_mp40.attachpos",
        Offset = {
            vpos = Vector(0, 0.3, 14),
            vang = Angle(90, 0, -90),
            wpos = Vector(24, 1.175, -7.9),
            wang = Angle(-190, 180, 0)
        },
    },
    {
        PrintName = "Underbarrel",
        Slot = {"style_pistol"}, -- "bipod", 
        Bone = "v_mp40.attachpos",
        Offset = {
            vpos = Vector(0, 0.3, 12),
            vang = Angle(90, 0, -90),
            wpos = Vector(24, 1.175, -7.9),
            wang = Angle(-190, 180, 0)
        },
    },
    {
        PrintName = "Tactical",
        Slot = "tac",
        Bone = "v_mp40.attachpos",
        Offset = {
            vpos = Vector(-0.5, 0, 0),
            vang = Angle(90, 0, 180),
            wpos = Vector(7.765, 0.5, -4),
            wang = Angle(170, 180, -90),
        },
    },
    {
        PrintName = "Stock",
        Slot = "dod_mp40_stock",
        DefaultAttName = "No Stock",
        --Installed = "dod_mp40_stock",
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
        Bone = "v_mp40.attachpos",
        Offset = {
            vpos = Vector(0.75, 1.5, -2.5),
            vang = Angle(90, 0, -90),
            wpos = Vector(10, 1.6, -4),
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
        Time = 0.4,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 1,
    },
    ["ready"] = {
        Source = "ready",
        Time = 1.2,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0.25,
    },
    ["fire"] = {
        Source = {"shoot1", "shoot2", "shoot3"},
        Time = 1,
        ShellEjectAt = 0,
    },
    ["fire_iron"] = {
        Source = "shoot_iron",
        Time = 1,
        ShellEjectAt = 0,
    },
    ["reload"] = {
        Source = "reload_wet",
        Time = 2,
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