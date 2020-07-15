SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - DOD:S" -- edit this if you like
SWEP.AdminOnly = false
SWEP.PrintName = "Hitler's Buzzsaw"
SWEP.TrueName = "Maschinengewehr 42"
SWEP.Trivia_Class = "Machine Gun"
SWEP.Trivia_Desc = "The Maschinengewehr 42, or more commonly shortened down to the MG 42. Is a 7.92x57mm Machine gun with an extremely fast rate of fire. It's design was an improvement upon the earlier the MG 34 that came before it. The MG 42's design and mechanisms can be seen in many future machineguns that came after it, such as the M60 or even the M249."
SWEP.Trivia_Manufacturer = "Mauser & Simson"
SWEP.Trivia_Calibre = "7.92x57mm Mauser"
SWEP.Trivia_Mechanism = "Gas-Actuated Open Bolt"
SWEP.Trivia_Country = "Nazi Germany"
SWEP.Trivia_Year = 1942

SWEP.Slot = 2

if GetConVar("arccw_truenames"):GetBool() then
    SWEP.PrintName = SWEP.TrueName
end

SWEP.UseHands = true
SWEP.ViewModel = "models/weapons/arccw/c_dod_mg42.mdl"
SWEP.WorldModel = "models/weapons/arccw/w_dod_mg42.mdl"
SWEP.ViewModelFOV = 80
SWEP.DefaultBodygroups = "0000000"

SWEP.Damage = 40
SWEP.DamageMin = 20 -- damage done at maximum range
SWEP.Range = 175 -- in METRES
SWEP.Penetration = 7
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.MuzzleVelocity = 1800 -- projectile or phys bullet muzzle velocity
-- IN M/S

SWEP.TracerNum = 1 -- tracer every X
SWEP.TracerCol = Color(255, 25, 25)
SWEP.TracerWidth = 5
SWEP.ChamberSize = 0 -- how many rounds can be chambered.

SWEP.Primary.ClipSize = 200 -- DefaultClip is automatically set.
SWEP.ExtendedClipSize = 300
SWEP.ReducedClipSize = 100

SWEP.Recoil = 2
SWEP.RecoilSide = 3
SWEP.RecoilRise = 1
SWEP.Delay = 60 / 1200 -- 60 / RPM.
SWEP.Num = 1 -- number of shots per trigger pull.

SWEP.Firemodes = {
    {
        Mode = 2
    },
}

SWEP.NPCWeaponType = {"weapon_ar2", "weapon_shotgun"}
SWEP.NPCWeight = 50

SWEP.AccuracyMOA = 10 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.HipDispersion = 750 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 400

SWEP.Primary.Ammo = "ar2" -- what ammo type the gun uses
SWEP.MagID = "mg42" -- the magazine pool this gun draws from
SWEP.ShootVol = 120 -- volume of shoot sound
SWEP.ShootPitch = 90 -- pitch of shoot sound

SWEP.ShootSound = "^weapons/mg42_shoot.wav"
SWEP.ShootSoundSilenced = "weapons/arccw/m4a1/m4a1_silencer_01.wav"
SWEP.DistantShootSound = "weapons/mg42_shoot.wav"

SWEP.MuzzleEffect = "muzzleflash_minimi"

SWEP.ShellModel = "models/shells/shell_556.mdl"
SWEP.ShellPitch = 90
SWEP.ShellScale = 1

SWEP.MuzzleEffectAttachment = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectAttachment = 2 -- which attachment to put the case effect on
SWEP.SpeedMult = 0.6
SWEP.SightedSpeedMult = 0.5
SWEP.SightTime = 0.55

-- the bone that represents bullets in gun/mag
SWEP.BulletBones = {
    [1] = "ValveBiped.bullet_linkstart",
    [2] = "ValveBiped.bullet1",
    [3] = "ValveBiped.bullet2",
    [4] = "ValveBiped.bullet3",
    [5] = "ValveBiped.bullet4",
    [6] = "ValveBiped.bullet5",
    [7] = "ValveBiped.bullet6",
    [8] = "ValveBiped.bullet7",
}

SWEP.CaseBones = {}

SWEP.IronSightStruct = {
    Pos = Vector(-4.840, -0, 2.360),
    Ang = Angle(0, 0, 0),
    Magnification = 1.1,
    SwitchToSound = "" -- sound that plays when switching to this sight
}

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "shotgun"
SWEP.HoldtypeSights = "ar2"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2

SWEP.ActivePos = Vector(0, 0, 0)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.CustomizePos = Vector(12, -3, -4)
SWEP.CustomizeAng = Angle(15, 40, 0)

SWEP.HolsterPos = Vector(0.532, -6, 0)
SWEP.HolsterAng = Angle(-7.036, 30.016, 0)

SWEP.BarrelOffsetSighted = Vector(0, 0, -1)
SWEP.BarrelOffsetHip = Vector(2, 0, -2)

SWEP.BarrelLength = 35

SWEP.AttachmentElements = {
    ["bipod"] = {
        VMBodygroups = {{ind = 1, bg = 1}},
        WMBodygroups = {{ind = 1, bg = 1}},
    }
}

SWEP.ShellRotateAngle = Angle(0, 0, 0)

SWEP.ExtraSightDist = 6

SWEP.Attachments = {
    {
        PrintName = "Optic", -- print name
        DefaultAttName = "Iron Sights",
        Slot = {"optic_lp", "optic"}, -- what kind of attachments can fit here, can be string or table
        Bone = "ValveBiped.ammo_latch", -- relevant bone any attachments will be mostly referring to
        Offset = {
            vpos = Vector(-0.1, -1.5, -2), -- offset that the attachment will be relative to the bone
            vang = Angle(90, 0, 0),
            wpos = Vector(0, 0, 0),
            wang = Angle(0, 0, 0)
        },
        CorrectiveAng = Angle(180, 180, 180),
    },
    {
        PrintName = "Underbarrel",
        Slot = {"foregrip"},
        VMScale = Vector(1, 1, 1),
        Bone = "ValveBiped.mg42_base",
        Offset = {
            vpos = Vector(-2, 0, 15),
            vang = Angle(90, 0, 0),
            wpos = Vector(14.329, 1.5, -3.453),
            wang = Angle(-6, 0, 180)
        },
        MergeSlots = {3},
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
        Bone = "ValveBiped.mg42_base",
        Offset = {
            vpos = Vector(-2, 0, 12),
            vang = Angle(90, 0, 0),
            wpos = Vector(14.329, 1.5, -3.453),
            wang = Angle(-6, 0, 180)
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
        Slot = {"perk", "lone_wolf"}
    },
    {
        PrintName = "Charm",
        Slot = "charm",
        FreeSlot = true,
        Bone = "ValveBiped.mg42_base",
        Offset = {
            vpos = Vector(-3.5, -1.3, 12),
            vang = Angle(90, 0, 0),
            wpos = Vector(14.329, 1.5, -3.453),
            wang = Angle(-6, 0, 180)
        },
    },
}
SWEP.Hook_TranslateAnimation = function(wep, anim)
    if wep:GetNWBool("bipod", false) and wep.Animations[anim .. "_bipod"] then
        return anim .. "_bipod"
    end
end

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        Time = 1
    },
    ["draw"] = {
        Source = "draw",
        SoundTable = {
            {
                s = "weapons/arccw/m249/m249_draw.wav",
                t = 0
            }
        },
        Time = 1.5
    },
    ["ready"] = {
        Source = "draw",
        Time = 1.5
    },
    ["fire"] = {
        Source = {"fire1","fire2","fire3"},
        Time = 0.75,
        ShellEjectAt = 0
    },
    ["fire_iron"] = {
        Source = "idle",
        Time = 1,
        ShellEjectAt = 0
    },
    ["fire_bipod"] = {
        Source = {"downfire1","downfire2"},
        Time = 0.5,
        ShellEjectAt = 0,
    },
    ["enter_bipod"] = {
        Source = "deploy",
        Time = 1,
    },
    ["exit_bipod"] = {
        Source = "reploy",
        Time = 1,
    },
    ["idle_bipod"] = {
        Source = "idledown",
        Time = 1,
    },
    ["reload"] = {
        Source = "reload",
        Time = 6,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Checkpoints = {20, 60, 80, 145, 170},
        FrameRate = 30,
        LastClip1OutTime = 3,
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5
    },
    ["reload_empty"] = {
        Source = "reload",
        Time = 6,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Checkpoints = {23, 51, 79, 106, 134},
        FrameRate = 30,
        LastClip1OutTime = 2,
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5
    },
    ["reload_small"] = {
        Source = "reload",
        Time = 6,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Checkpoints = {20, 60, 80, 145, 170},
        FrameRate = 30,
        LastClip1OutTime = 3,
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5
    },
    ["reload_empty_small"] = {
        Source = "reload",
        Time = 6,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        Checkpoints = {23, 51, 79, 106, 134},
        FrameRate = 30,
        LastClip1OutTime = 2,
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5
    }
}