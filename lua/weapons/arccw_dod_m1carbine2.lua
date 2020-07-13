SWEP.Base = "arccw_base"
SWEP.Spawnable = false -- this obviously has to be set to true
SWEP.Category = "ArcCW - DOD:S" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "Cantrip .30"
SWEP.TrueName = "M1 Carbine"
SWEP.Trivia_Class = "Carbine"
SWEP.Trivia_Desc = "Lightweight backup weapon designed for use by support troops. Its unique cartridge is an intermediate between rifle and pistol calibers, providing better ranged performance than submachine guns."
SWEP.Trivia_Manufacturer = "Midwest Munitions"
SWEP.Trivia_Calibre = ".30 Carbine"
SWEP.Trivia_Mechanism = "Gas-operated"
SWEP.Trivia_Country = "USA"
SWEP.Trivia_Year = 1942

SWEP.Slot = 2

if GetConVar("arccw_truenames"):GetBool() then
    SWEP.PrintName = SWEP.TrueName
    SWEP.Trivia_Manufacturer = "General Motors"
end

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/c_dod_m1carbine.mdl"
SWEP.WorldModel = "models/weapons/arccw/w_mpk1.mdl"
SWEP.ViewModelFOV = 60

SWEP.Damage = 32
SWEP.DamageMin = 18 -- damage done at maximum range
SWEP.Range = 75 -- in METRES
SWEP.Penetration = 5
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.MuzzleVelocity = 500 -- projectile or phys bullet muzzle velocity
-- IN M/S

SWEP.TracerNum = 1 -- tracer every X
SWEP.TracerCol = Color(255, 25, 25)
SWEP.TracerWidth = 3

SWEP.ChamberSize = 1 -- how many rounds can be chambered.
SWEP.Primary.ClipSize = 15 -- DefaultClip is automatically set.
SWEP.ExtendedClipSize = 30
SWEP.ReducedClipSize = 10

SWEP.RevolverReload = false -- cases all eject on reload

SWEP.OpenBolt = false -- gun fires at the end of 

SWEP.Recoil = 0.55
SWEP.RecoilSide = 0.4
SWEP.VisualRecoilMult = 1

SWEP.Delay = 60 / 800 -- 60 / RPM.
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
SWEP.NPCWeight = 70

SWEP.AccuracyMOA = 10 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.HipDispersion = 300 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 100

SWEP.Primary.Ammo = "smg1" -- what ammo type the gun uses
SWEP.MagID = "m1carbine" -- the magazine pool this gun draws from

SWEP.ShootVol = 100 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound

SWEP.FirstShootSound = "weapons/arccw/mp7/mp7_02.wav"
SWEP.ShootSound = "weapons/arccw/mp7/mp7_04.wav"
SWEP.ShootSoundSilenced = "weapons/arccw/mp5/mp5_01.wav"
SWEP.DistantShootSound = "weapons/arccw/mp7/mp7-1-distant.wav"

SWEP.MuzzleEffect = "muzzleflash_mp5"
SWEP.ShellModel = "models/shells/shell_9mm.mdl"
SWEP.ShellScale = 1.5

SWEP.MuzzleEffectAttachment = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectAttachment = 2 -- which attachment to put the case effect on

SWEP.SightTime = 0.28

SWEP.SpeedMult = 0.95
SWEP.SightedSpeedMult = 0.75

SWEP.BulletBones = { -- the bone that represents bullets in gun/mag
    -- [0] = "bulletchamber",
    -- [1] = "bullet1"
}

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.CaseBones = {}

SWEP.IronSightStruct = {
    Pos = Vector(-6.84, -13.5, 3.3),
    Ang = Angle(0, 0, 0),
    Magnification = 1.1,
    SwitchToSound = "", -- sound that plays when switching to this sight
    AnchorBone = false --"v_weapon.ump45_Parent"
}

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "smg"
SWEP.HoldtypeSights = "rpg"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_SMG1

SWEP.ActivePos = Vector(-2, -4, 0)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.HolsterPos = Vector(0.532, -6, 0)
SWEP.HolsterAng = Angle(-7.036, 30.016, 0)

SWEP.BarrelOffsetSighted = Vector(0, 0, -1)
SWEP.BarrelOffsetHip = Vector(2, 0, -2)

SWEP.AttachmentBodygroups = {}
-- ["name"] = {ind = 1, bg = 1}
-- same as ACT3

SWEP.AttachmentElements = {
    ["extendedmag"] = {
        VMBodygroups = {{ind = 1, bg = 1}},
        WMBodygroups = {},
    },
    ["reducedmag"] = {
        VMBodygroups = {{ind = 1, bg = 2}},
        WMBodygroups = {},
    }
}

SWEP.ExtraSightDist = 5

SWEP.Attachments = {
    {
        PrintName = "Optic", -- print name
        DefaultAttName = "Iron Sights",
        Slot = {"optic", "optic_lp"}, -- what kind of attachments can fit here, can be string or table
        Bone = "v_weapon.ump45_Parent", -- relevant bone any attachments will be mostly referring to
        Offset = {
            vpos = Vector(0.373, -8.193, -1.633), -- offset that the attachment will be relative to the bone
            vang = Angle(-90, 0, -88.032),
            wpos = Vector(4.762, 0.832, -6.402),
            wang = Angle(-10.393, 0, 180)
        },
        SlideAmount = { -- how far this attachment can slide in both directions.
            -- overrides Offset.
            vmin = Vector(0.373, -8.393, -0.520),
            vmax = Vector(0.373, -8.393, -3.937),
            wmin = Vector(4.762, 0.832, -6.402),
            wmax = Vector(9.09, 0.832, -7.179),
        },
        InstalledEles = {"nors"},
    },
    {
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        Slot = "muzzle",
        Bone = "v_weapon.ump45_Parent",
        Offset = {
            vpos = Vector(0.156, -5.908, -16.004),
            vang = Angle(-90, 0, -90),
            wpos = Vector(16.791, 0.847, -6.461),
            wang = Angle(-10.393, 0, 180)
        },
    },
    {
        PrintName = "Underbarrel",
        Slot = {"foregrip", "ubgl", "bipod", "style_pistol"},
        Bone = "v_weapon.ump45_Parent",
        Offset = {
            vpos = Vector(0, -5, -10),
            vang = Angle(-90, 0, -90),
            wpos = Vector(14.329, 0.602, -4.453),
            wang = Angle(-10.216, 0, 180)
        },
        InstalledEles = {"nofg"},
    },
    {
        PrintName = "Tactical",
        Slot = "tac",
        Bone = "v_weapon.ump45_Parent",
        Offset = {
            vpos = Vector(-0.461, -5.827, -12.068), -- offset that the attachment will be relative to the bone
            vang = Angle(-90, 0, 0),
            wpos = Vector(13.152, 1.386, -5.566),
            wang = Angle(-10.393, 0, -90)
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
    {
        PrintName = "Charm",
        Slot = "charm",
        FreeSlot = true,
        Bone = "v_weapon.ump45_Parent",
        Offset = {
            vpos = Vector(-0.3, -6.25, 1), -- offset that the attachment will be relative to the bone
            vang = Angle(-90, 0, -90),
            wpos = Vector(4, 1.5, -4.5),
            wang = Angle(0, -4.211, 180)
        },
    },
}

SWEP.Hook_SelectReloadAnimation = function(wep, anim)
    if wep:GetCapacity() == wep.ExtendedClipSize then
        return anim .. "_extend"
    end
end

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        Time = 0.75,
    },
    ["draw"] = {
        Source = "draw",
        Time = 0.75,
    },
    ["fire"] = {
        Source = {"shoot", "shoot2", "shoot3"},
        Time = 1,
        ShellEjectAt = 0,
    },
    ["fire_iron"] = {
        Source = "idle",
        Time = 0.75,
    },
    ["reload"] = {
        Source = "reload_wet",
        Time = 2.5,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        FrameRate = 32,
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
    },
    ["reload_empty"] = {
        Source = "reload",
        Time = 3,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        FrameRate = 32,
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
    },
    ["reload_extend"] = {
        Source = "reload_wet_extend",
        Time = 2.5,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        FrameRate = 32,
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
    },
    ["reload_empty_extend"] = {
        Source = "reload_extend",
        Time = 3,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        FrameRate = 32,
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
    },
}