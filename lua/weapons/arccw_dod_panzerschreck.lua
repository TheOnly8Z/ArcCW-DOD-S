SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - DOD:S" -- edit this if you like
SWEP.AdminOnly = false
SWEP.PrintName = "Panzerschreck"
SWEP.TrueName = "Raketenpanzerbüchse 54"
SWEP.Trivia_Class = "Rocket launcher"
SWEP.Trivia_Desc = "A German made rocket launcher that based most of it's design off of the American Bazooka. It sought to improve upon the design by making the rocket stronger, even if it burns your face off."
SWEP.Trivia_Manufacturer = "Rheinmetall"
SWEP.Trivia_Calibre = "88mm Rocket"
SWEP.Trivia_Mechanism = "Fin-Stabilized Rocket"
SWEP.Trivia_Country = "Nazi Germany"
SWEP.Trivia_Year = "1943"

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/c_dod_panzerschreck.mdl"
SWEP.WorldModel = "models/weapons/arccw/w_dod_panzerschreck.mdl"

SWEP.Damage = 200
SWEP.DamageMin = 75 -- damage done at maximum range
SWEP.Range = 150 -- in METRES
SWEP.Penetration = 180
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = "arccw_dod_panzerrocket" -- entity to fire, if any
SWEP.MuzzleVelocity = 1500 -- projectile or phys bullet muzzle velocity
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

SWEP.AccuracyMOA = 30 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.HipDispersion = 750 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 500 -- inaccuracy added by moving. Applies in sights as well! Walking speed is considered as "maximum".
SWEP.SightsDispersion = 0 -- dispersion that remains even in sights

SWEP.ShootWhileSprint = false

SWEP.Primary.Ammo = "RPG_Round" -- what ammo type the gun uses
SWEP.MagID = "rocket88m" -- the magazine pool this gun draws from

SWEP.ShootVol = 125 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound

SWEP.ShootSound = "ArcCW_DOD.Rocket_Shoot"

SWEP.MuzzleEffect = "muzzleflash_5"

SWEP.MuzzleEffectAttachment = 0 -- which attachment to put the muzzle on

SWEP.SpeedMult = 0.65
SWEP.SightedSpeedMult = 0.35

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

SWEP.MeleeDamage = 25
SWEP.MeleeRange = 16
SWEP.MeleeDamageType = DMG_CLUB
SWEP.MeleeTime = 0.5
SWEP.MeleeGesture = nil
SWEP.MeleeAttackTime = 0.2

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
    PrintName = "Grip",
    Slot = "grip",
    DefaultAttName = "Standard Grip"
},
{
    PrintName = "Ammo Type",
    Slot = "ammo_bigrocket"
},
{
    PrintName = "Perk",
    Slot = "perk"
},
}
-- ready: deploy first time
-- draw
-- holster
-- reload
-- fire
-- fire_empty
-- cycle (for bolt actions)
-- bash
-- enter_bipod
-- exit_bipod
-- enter_sight
-- exit_sight
-- a_to_b: switch from firemode a to firemode b. e.g.: 1_to_2
-- idle
-- idle_sights
-- idle_sprint
-- idle_bipod
-- enter_inspect
-- idle_inspect
-- exit_inspect
-- append _empty for empty variation
-- use SWEP.Hook_TranslateAnimation, same as in attachment, to do even more behaviours

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
    ["reload_empty"] = {
        Source = "reload",
        Time = 3,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_REVOLVER,
        FrameRate = 30,
        LHIK = true,
        LHIKIn = 0.5,
        LHIKOut = 0.5,
    },
    -- ["draw"] = {
    --     RestoreAmmo = 1, -- only used by shotgun empty insert reload
    --     Source = "deploy",
    --     RareSource = "", -- 1/100 chance of playing this animation instead
    --     Time = 0.5,
    --     TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2, -- third person animation to play when this animation is played
    --     TPAnimStartTime = 0, -- when to start it from
    --     Checkpoints = {}, -- time checkpoints. If weapon is unequipped, the animation will continue to play from these checkpoints when reequipped.
    --     ShellEjectAt = 0, -- animation includes a shell eject at these times
    --     LHIKIn = 0.25, -- left hand inverse kinematics. In/Out controls how long it takes to switch to regular animation.
    --     LHIKOut = 0.25, -- (not actually inverse kinematics)
    --     LHIK = true, -- basically disable foregrips on this anim
    --     SoundTable = {
    --         {
    --             s = "", -- sound; can be string or table
    --             p = 100, -- pitch
    --             v = 75, -- volume
    --             t = 1, -- time at which to play relative to Animations.Time
    --             c = CHAN_ITEM -- channel to play the sound
    --         }
    --     },
    --     ViewPunchTable = {
    --         {
    --             p = Vector(0, 0, 0),
    --             t = 1
    --         }
    --     },
    --     ProcDraw = false, -- for draw/deploy animations, always procedurally draw in addition to playing animation
    --     ProcHolster = false -- procedural holster weapon, THEN play animation
    --     LastClip1OutTime = 0 -- when should the belt visually replenish on a belt fed
    -- }
}