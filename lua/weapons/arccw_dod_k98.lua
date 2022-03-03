SWEP.Base = "arccw_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ArcCW - DOD:S" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "Infanterie Kar35"
SWEP.TrueName = "Kar98k"
SWEP.Trivia_Class = "Rifle"
SWEP.Trivia_Desc = "Classic bolt action rifle with a reliable design that is copied all over Europe. It lost two world wars, but may just live to see the third."
SWEP.Trivia_Manufacturer = "Berlin Armory"
SWEP.Trivia_Calibre = "7.92x57mm"
SWEP.Trivia_Mechanism = "Bolt-Action"
SWEP.Trivia_Country = "Germany"
SWEP.Trivia_Year = 1935

SWEP.Slot = 3

if GetConVar("arccw_truenames"):GetBool() then
    SWEP.Trivia_Manufacturer = "Mauser"
    SWEP.Trivia_Calibre = "7.92x57mm Mauser"
    SWEP.PrintName = SWEP.TrueName
end

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arccw/c_dod_k98.mdl"
SWEP.WorldModel = "models/weapons/arccw/w_dod_k98.mdl"
SWEP.ViewModelFOV = 56

SWEP.Damage = 75
SWEP.DamageMin = 95 -- damage done at maximum range
SWEP.Range = 40 -- in METRES
SWEP.Penetration = 18
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.MuzzleVelocity = 1500 -- projectile or phys bullet muzzle velocity
-- IN M/S

SWEP.TracerNum = 1 -- tracer every X
SWEP.TracerCol = Color(255, 25, 25)
SWEP.TracerWidth = 3

SWEP.ChamberSize = 0 -- how many rounds can be chambered.
SWEP.Primary.ClipSize = 5 -- DefaultClip is automatically set.
SWEP.ExtendedClipSize = 8
SWEP.ReducedClipSize = 3

SWEP.Recoil = 1
SWEP.RecoilSide = 0.85

SWEP.Delay = 60 / 600 -- 60 / RPM.
SWEP.Num = 1 -- number of shots per trigger pull.
SWEP.Firemodes = {
    {
        PrintName = "BOLT",
        Mode = 1,
    },
    {
        Mode = 0
    }
}

SWEP.NPCWeaponType = {"weapon_ar2", "weapon_crossbow"}
SWEP.NPCWeight = 50

SWEP.ManualAction = true
SWEP.ShotgunReload = true

SWEP.AccuracyMOA = 1 -- accuracy in Minutes of Angle. There are 60 MOA in a degree.
SWEP.HipDispersion = 400 -- inaccuracy added by hip firing.
SWEP.MoveDispersion = 120

SWEP.Primary.Ammo = "ar2" -- what ammo type the gun uses
SWEP.MagID = "k98" -- the magazine pool this gun draws from

SWEP.ShootVol = 120 -- volume of shoot sound
SWEP.ShootPitch = 100 -- pitch of shoot sound

SWEP.ShootSound = "ArcCW_DOD_K98.Shoot"
SWEP.ShootSoundSilenced = "weapons/arccw/dod/supp.wav"
SWEP.DistantShootSound = nil --"weapons/arccw/ssg08/ssg08-1-distant.wav"

SWEP.MuzzleEffect = "muzzleflash_1"
SWEP.ShellModel = "models/shells/shell_762nato.mdl"
SWEP.ShellPitch = 90
SWEP.ShellScale = 1.5

SWEP.MuzzleEffectAttachment = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectAttachment = 2 -- which attachment to put the case effect on

SWEP.SpeedMult = 0.87
SWEP.SightedSpeedMult = 0.5

SWEP.StripperClipBones = {
    [1] = "ValveBiped.bul5",
    [2] = "ValveBiped.bul4",
    [3] = "ValveBiped.bul3",
    [4] = "ValveBiped.bul2",
    [5] = "ValveBiped.bul1",
}

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.CaseBones = {}

SWEP.IronSightStruct = {
    Pos = Vector(-6.68, -8, 3.75),
    Ang = Angle(0.25, 0.01, 0),
    Magnification = 1.3,
}

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "ar2"
SWEP.HoldtypeSights = "rpg"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_CROSSBOW

SWEP.ActivePos = Vector(-2, -4, 1)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.HolsterPos = Vector(5, -3, 0)
SWEP.HolsterAng = Angle(-7.036, 30.016, 0)

SWEP.BarrelOffsetSighted = Vector(0, 0, -1)
SWEP.BarrelOffsetHip = Vector(2, 0, -2)

SWEP.BarrelLength = 45
SWEP.AttachmentElements = {
    ["dod_stripperclip"] = {
        VMBodygroups = {{ind = 1, bg = 1}},
    },
    ["dod_k98_rfgl"] = {
        VMBodygroups = {{ind = 2, bg = 1}},
        WMBodygroups = {},
    },
    ["mount"] = {
        VMElements = {
            {
                Model = "models/weapons/arccw/atts/mount_ak.mdl",
                Bone = "ValveBiped.k98_base",
                Scale = Vector(1.5, 1.5, 1),
                Offset = {
                    pos = Vector(4, 0, -13),
                    ang = Angle(-90, 0, 0)
                }
            }
        },
        WMElements = {
            {
                Model = "models/weapons/arccw/atts/mount_ak.mdl",
                Scale = Vector(-1, -1, 1),
                Offset = {
                    pos = Vector(13, 0.8, -7),
                    ang = Angle(170, 0, -1)
                }
            }
        },
    },
}

SWEP.ExtraSightDist = 10

SWEP.Attachments = {
    {
        PrintName = "Optic",
        DefaultAttName = "Iron Sights",
        Slot = {"optic", "optic_sniper"},
        Bone = "ValveBiped.k98_base",
        Offset = {
            vpos = Vector(4, 0, -13),
            vang = Angle(-90, 0, 0),
            wpos = Vector(13, 0.8, -7),
            wang = Angle(-10, 0, 180)
        },
        InstalledEles = {"mount"},
        KeepBaseIrons = false,
        CorrectiveAng = false,
        CorrectivePos = false,
        MergeSlots = {11},
        GivesFlags = {"dod_scope"},
        ExcludeFlags = {"dod_clip"},
    }, --1
    {
        PrintName = "Backup Optic", -- print name
        Slot = "backup", -- what kind of attachments can fit here, can be string or table
        Bone = "ValveBiped.k98_base",
        Offset = {
            vpos = Vector(2.5, 0, -25), -- offset that the attachment will be relative to the bone
            vang = Angle(-90, 0, 0),
            wpos = Vector(25, 0.6, -8),
            wang = Angle(-10, 0, 180)
        },
        KeepBaseIrons = true,
    }, --2
    {
        PrintName = "Muzzle",
        DefaultAttName = "Standard Muzzle",
        Slot = "muzzle",
        Bone = "ValveBiped.k98_base",
        Offset = {
            vpos = Vector(2.099, 0, -32.5),
            vang = Angle(-90, 0, 0),
            wpos = Vector(34, 0.6, -9.1),
            wang = Angle(-10, 0, 180)
        },
        MergeSlots = {13},
    }, --3
    {
        PrintName = "Underbarrel",
        Slot = {"foregrip", "bipod"},
        Bone = "ValveBiped.k98_base",
        Offset = {
            vpos = Vector(1, 0, -24),
            vang = Angle(-90, 0, 0),
            wpos = Vector(27.5, 0.782, -8.042),
            wang = Angle(-9.79, 0, 180)
        },
        SlideAmount = {
            vmin = Vector(0.4, 0, -10),
            vmax = Vector(1, 0, -24),
            wmin = Vector(10, 0.6, -3.25),
            wmax = Vector(23, 0.6, -6)
        },
        MergeSlots = {12},
    }, --4
    {
        PrintName = "Tactical",
        Slot = "tac",
        Bone = "ValveBiped.k98_base",
        Offset = {
            vpos = Vector(2.099, 0.6, -22.5),
            vang = Angle(-90, 0, -90),
            wpos = Vector(24, 0.8, -7),
            wang = Angle(-10, 0, -90)
        },
    }, --5
    {
        PrintName = "Clip",
        Slot = "dod_clip",
        DefaultAttName = nil --"Bullet by bullet."
    }, -- 6 / 7
    {
        PrintName = "Ammo Type",
        Slot = {"ammo_bullet"}
    }, --6 / 8
    {
        PrintName = "Perk",
        Slot = "perk"
    }, --7 / 9
    {
        PrintName = "Charm",
        Slot = "charm",
        FreeSlot = true,
        Bone = "ValveBiped.k98_base",
        Offset = {
            vpos = Vector(1.2, -0.9, -8),
            vang = Angle(-90, 0, 0),
            wpos = Vector(12, 1.4, -4.5),
            wang = Angle(-10, 0, 180)
        },
    }, --8 / 10
    {
        Hidden = true,
        Slot = "optic_sniper",
        Bone = "ValveBiped.k98_base",
        Offset = {
            vpos = Vector(4, 0, -13),
            vang = Angle(-90, 0, 0),
            wpos = Vector(13, 0.8, -7),
            wang = Angle(-10, 0, 180)
        },
        CorrectivePos = Vector(0,0,-0.025),
        KeepBaseIrons = true,
        InstalledEles = {"mount"},
        GivesFlags = {"dod_scope"},
        ExcludeFlags = {"dod_clip"},
    }, --9 / 11
    {
        Hidden = true,
        Slot = "optic_k98_scope",
        Bone = "ValveBiped.k98_base",
        Offset = {
            vpos = Vector(2.5, 0, -7),
            vang = Angle(-90, 0, 0),
            wpos = Vector(13, 0.8, -7),
            wang = Angle(-10, 0, 180)
        },
        CorrectivePos = Vector(0,0,0.025),
        KeepBaseIrons = true,
        GivesFlags = {"dod_scope"},
        ExcludeFlags = {"dod_clip"},
    }, --10 / 12
    {
        Hidden = true,
        Slot = "ubgl",
        Bone = "ValveBiped.k98_base",
        Offset = {
            vpos = Vector(1, 0, -24),
            vang = Angle(-90, 0, 0),
            wpos = Vector(27.5, 0.782, -8.042),
            wang = Angle(-9.79, 0, 180)
        },
        SlideAmount = {
            vmin = Vector(0.4, 0, -10),
            vmax = Vector(1, 0, -24),
            wmin = Vector(10, 0.6, -3.25),
            wmax = Vector(23, 0.6, -6)
        },
        GivesFlags = {"dod_ubgl"},
        ExcludeFlags = {"dod_rfgl"}
    }, --11 / 13
    {
        Hidden = true,
        Slot = "dod_k98_rfgl",
        ExcludeFlags = {"dod_ubgl"},
        GivesFlags = {"dod_rfgl"}
    } --12 / 14
}

SWEP.Hook_SelectReloadAnimation = function(wep, anim)
    local newAnim = anim

    if wep:GetBuff_Override("Override_InsertAmount") == 5 then
        if anim == "sgreload_start" or anim == "sgreload_finish" or anim == "sgreload_start_empty" then
            return "null"
        end
    else
        -- An empty casing is in the weapon, play an animation that ejects that
        if wep:GetNWBool("cycle", false) and anim == "sgreload_start_empty" then
            newAnim = "sgreload_start_empty_shell"
            wep:SetTimer(0.1, function() wep:SetNWBool("cycle", false) end)
        elseif wep:GetNWBool("cycle", false) and anim == "reload" then
            newAnim = "reload_shell"
            wep:SetTimer(0.1, function() wep:SetNWBool("cycle", false) end)
        end
    end

    if (wep.Attachments[11].Installed or wep.Attachments[10].Installed) and wep:GetBuff_Override("Override_ShotgunReload") != false then
        newAnim = newAnim .. "_optic"
    end

    return newAnim
end

SWEP.Hook_SelectCycleAnimation = function(wep, anim)
    if wep.Attachments[11].Installed or wep.Attachments[1].Installed or wep:GetState() == ArcCW.STATE_SIGHTS then
        return "cycle_optic"
    end
end

SWEP.Hook_SelectInsertAnimation = function(wep, data)
    if wep.Attachments[11].Installed or wep.Attachments[1].Installed then
        return {
            count = data.count,
            anim = "sgreload_insert_optic",
            empty = data.empty
        }
    end

    if wep:GetBuff_Override("Override_InsertAmount") == 5 then
        if wep:Clip1() == 0 then
            return {
                count = data.count,
                anim = "reload_empty",
                empty = data.empty
            }
        else
            return {
                count = data.count,
                anim = "reload",
                empty = data.empty
            }
        end
    end
end

SWEP.Hook_TranslateAnimation = function(wep, anim)
    -- Only play anims on the RFGL
    if not wep.Attachments[13].Installed and (anim == "enter_ubgl" or anim == "exit_ubgl" or anim == "idle_ubgl") then
        return (anim == "idle_ubgl") and "idle" or false
    end
end

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        Time = 1,
    },
    ["null"] = {
        Source = "idle",
        Time = 0.01
    },
    ["idle_empty"] = {
        Source = "idle_empty",
        Time = 1,
    },
    ["draw"] = {
        Source = "draw",
        Time = 1.2,
    },
    ["fire"] = {
        Source = "shoot",
        Time = 1,
    },
    ["cycle"] = {
        Source = "cycle",
        Time = 1.2,
        ShellEjectAt = 0.35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        TPAnimStartTime = 0.5,
    },
    ["cycle_optic"] = {
        Source = "cycle_optic",
        Time = 1.2,
        ShellEjectAt = 0.35,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        TPAnimStartTime = 0.5,
    },
    ["reload"] = {
        Source = "reload",
        Time = 3,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        FrameRate = 30,
        LastClip1OutTime = 0,
        SoundTable = {
            {
                t = 0.35,
                e = "arccw_shell_dod_k98round",
                mag = 80,
            }
        }
    },
    ["reload_empty"] = {
        Source = "reload",
        Time = 3,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        FrameRate = 30,
        LastClip1OutTime = 0,
    },
    ["sgreload_start"] = {
        Source = "sgreload_start",
        Time = 1.5,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
        TPAnimStartTime = 0,
        RestoreAmmo = -1,
        SoundTable = {
            {
                t = 0.35,
                e = "arccw_shell_dod_k98round",
                mag = 80,
            }
        },
    },
    ["sgreload_start_empty"] = {
        Source = "sgreload_start",
        Time = 1.5,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
        TPAnimStartTime = 0,
        RestoreAmmo = 0
    },
    ["sgreload_insert"] = {
        Source = "sgreload_insert",
        Time = 0.6,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        TPAnimStartTime = 0.45,
    },
    ["sgreload_finish"] = {
        Source = "sgreload_finish",
        Time = 1.2,
    },
    ["sgreload_start_optic"] = {
        Source = "sgreload_start_optic",
        Time = 1.5,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
        TPAnimStartTime = 0,
        RestoreAmmo = -1,
        SoundTable = {
            {
                t = 0.35,
                e = "arccw_shell_dod_k98round",
                mag = 80,
            }
        },
    },
    ["sgreload_start_empty_optic"] = {
        Source = "sgreload_start_optic",
        Time = 1.5,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
        TPAnimStartTime = 0,
        RestoreAmmo = 0
    },
    ["sgreload_insert_optic"] = {
        Source = "sgreload_insert_optic",
        Time = 0.6,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        TPAnimStartTime = 0.45,
    },
    ["sgreload_finish_optic"] = {
        Source = "sgreload_finish_optic",
        Time = 1.2,
    },
    ["sgreload_start_empty_shell"] = {
        Source = "sgreload_start",
        Time = 1.5,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
        TPAnimStartTime = 0,
        RestoreAmmo = 0,
        ShellEjectAt = 0.35,
    },
    ["sgreload_start_empty_shell_optic"] = {
        Source = "sgreload_start_optic",
        Time = 1.5,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SHOTGUN,
        TPAnimStartTime = 0,
        RestoreAmmo = 0,
        ShellEjectAt = 0.35,
    },
    ["reload_shell"] = {
        Source = "reload",
        Time = 3,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_AR2,
        FrameRate = 30,
        LastClip1OutTime = 0,
        ShellEjectAt = 0.35,
    },

    ["idle_ubgl"] = {
        Source = "gl_idle",
        Time = 1,
    },
    ["enter_ubgl"] = {
        Source = "gl_draw",
        Time = 2,
        SoundTable = {
            {s = "weapons/arccw/dod/grenade_reloadk98.wav", t = 0.9},
        }
    },
    ["exit_ubgl"] = {
        Source = "gl_holster",
        Time = 2,
        SoundTable = {
            {s = "weapons/arccw/dod/grenade_reloadk98.wav", t = 0.9},
        }
    },
    ["enter_ubgl_empty"] = {
        Source = "gl_draw_empty",
        Time = 0.5,
    },
    ["exit_ubgl_empty"] = {
        Source = "gl_holster_empty",
        Time = 0.5,
    },
    ["gl_fire"] = {
        Source = "gl_fire",
        Time = 0.7,
        TPAnim = ACT_HL2MP_GESTURE_RANGE_ATTACK_REVOLVER,
        TPAnimStartTime = 0,
    },
    ["gl_reload"] = {
        Source = "gl_reload",
        Time = 2,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_SMG1,
        TPAnimStartTime = 0,
        SoundTable = {
            {s = "weapons/arccw/dod/grenade_reloadk98.wav", t = 0.9},
        }
    }
}