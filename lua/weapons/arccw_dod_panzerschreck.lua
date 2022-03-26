SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - DOD:S" -- edit this if you like
SWEP.AdminOnly = false
SWEP.PrintName = "Panzerschreck"
SWEP.TrueName = "RkPzB 54"
SWEP.Trivia_Class = "Rocket Launcher"
SWEP.Trivia_Desc = "German rocket launcher based off the design of the Bazooka. It is bulkier, but fires a more powerful projectile."
SWEP.Trivia_Manufacturer = "Rheinmetall"
SWEP.Trivia_Calibre = "88mm Rocket"
SWEP.Trivia_Mechanism = "Fin-Stabilized Rocket"
SWEP.Trivia_Country = "Nazi Germany"
SWEP.Trivia_Year = 1943

SWEP.Slot = 4

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/c_dod_panzerschreck.mdl"
SWEP.WorldModel = "models/weapons/arccw/w_dod_panzerschreck.mdl"

SWEP.Damage = 2000
SWEP.DamageMin = 2000 -- damage done at maximum range
SWEP.Range = 150 -- in METRES
SWEP.Penetration = 180
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = "arccw_dod_panzerrocket" -- entity to fire, if any
SWEP.MuzzleVelocity = 2200 -- projectile or phys bullet muzzle velocity
-- IN M/S

SWEP.ViewModelFOV = 55

SWEP.TracerNum = 1 -- tracer every X
SWEP.Tracer = nil -- override tracer effect
SWEP.TracerCol = Color(255, 255, 255)

SWEP.ChamberSize = 0 -- how many rounds can be chambered.
SWEP.Primary.ClipSize = 1 -- DefaultClip is automatically set.
SWEP.ExtendedClipSize = 2
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

SWEP.AccuracyMOA = 15 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.HipDispersion = 500 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 300 -- inaccuracy added by moving. Applies in sights as well! Walking speed is considered as "maximum".
SWEP.SightsDispersion = 0 -- dispersion that remains even in sights

SWEP.ShootWhileSprint = false

SWEP.Primary.Ammo = "RPG_Round" -- what ammo type the gun uses
SWEP.MagID = "rocket88m" -- the magazine pool this gun draws from

SWEP.ShootVol = 125 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound

SWEP.ShootSound = "ArcCW_DOD.Rocket_Shoot"

SWEP.MuzzleEffect = "muzzleflash_5"

SWEP.MuzzleEffectAttachment = 0 -- which attachment to put the muzzle on

SWEP.SpeedMult = 0.7
SWEP.SightedSpeedMult = 0.4

SWEP.BulletBones = {
}

SWEP.CaseBones = {}

SWEP.KeepBaseIrons = false

SWEP.IronSightStruct = {
    Pos = Vector(-7.36, 0, 5.51),
    Ang = Angle(0, 0.4, 0),
    Magnification = 2,
}

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false
SWEP.SightTime = 0.5

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "shotgun"
SWEP.HoldtypeSights = "rpg"

SWEP.CanBash = true

SWEP.MeleeDamage = 47
SWEP.MeleeRange = 16
SWEP.MeleeDamageType = DMG_CLUB
SWEP.MeleeTime = 1
SWEP.MeleeGesture = nil
SWEP.MeleeAttackTime = 1

SWEP.ActivePos = Vector(-3, 0, 1)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.CustomizePos = Vector(8, 0, -1)

SWEP.HolsterPos = Vector(0.532, -6, 0)
SWEP.HolsterAng = Angle(-4.633, 36.881, 0)

SWEP.BarrelOffsetSighted = Vector(0, 0, 0)
SWEP.BarrelOffsetHip = Vector(3, 0, -3)

SWEP.BarrelLength = 24

SWEP.AttachmentElements = {
    ["shield"] = {
        VMBodygroups = {{ind = 1, bg = 1}},
        WMBodygroups = {{ind = 1, bg = 1}},
    },

}

SWEP.Attachments = {
{
    PrintName = "Underbarrel",
    Slot = {"foregrip", "bipod",},
    Bone = "ValveBiped.panzer_BASE",
    Offset = {
        vpos = Vector(-3, 0, 10),
        vang = Angle(90, 0, 0),
        wpos = Vector(14.329, 0.602, -4.453),
        wang = Angle(-10.216, 0, 180)
    },
},
{
    PrintName = "Tactical",
    Slot = "tac",
    Bone = "ValveBiped.panzer_BASE",
    Offset = {
        vpos = Vector(-3.8, -1.85, 21),
        vang = Angle(90, 0, 90),
        wpos = Vector(13.152, 1.386, -5.566),
        wang = Angle(-10.393, 0, -90)
    },
},
{
    PrintName = "Ammo Type",
    Slot = "dod_panzerrocket"
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
    ["idle_sights"] = {
        Source = "idle",
        Time = 1,
    },
    ["idle_empty"] = {
        Source = "idle",
        Time = 1,
    },
    ["ready"] = {
        Source = "draw",
        Time = 1,
        LHIK = true,
        LHIKIn = 0,
        LHIKOut = 0.25,
    },
    ["draw"] = {
        Source = "draw",
        Time = 0.7,
    },
    ["draw_empty"] = {
        Source = "draw",
        Time = 0.7,
    },
    ["fire"] = {
        Source = "launch",
        Time = 0.6,
    },
    ["fire_iron"] = {
        Source = "launch",
        Time = 0.5,
        ShellEjectAt = 0
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