-- Shared -------------------------------------------------------------------------------

sound.Add({
    name = "ArcCW_DOD.Draw_Rifle",
    channel = CHAN_ITEM,
    level = 60,
    sound = "weapons/arccw/dod/draw_rifle.wav"
})

sound.Add({
    name = "ArcCW_DOD.Movement",
    channel = CHAN_ITEM - 5,
    level = 60,
    sound = {
        "weapons/arccw/dod/movement1.wav",
        "weapons/arccw/dod/movement2.wav",
        "weapons/arccw/dod/movement3.wav",
    }
})

-- M1 Garand ----------------------------------------------------------------------------

sound.Add({
    name = "ArcCW_DOD_Garand.Shoot",
    channel = CHAN_WEAPON,
    level = 120,
    sound = "^weapons/arccw/dod/garand_shoot.wav"
})

sound.Add({
    name = "ArcCW_DOD_Garand.ClipIn1",
    channel = CHAN_ITEM,
    level = 60,
    sound = "weapons/arccw/dod/garand_clipin1.wav"
})

sound.Add({
    name = "ArcCW_DOD_Garand.ClipIn2",
    channel = CHAN_ITEM,
    level = 60,
    sound = "weapons/arccw/dod/garand_clipin2.wav"
})

sound.Add({
    name = "ArcCW_DOD_Garand.BoltBack",
    channel = CHAN_ITEM,
    level = 60,
    sound = "weapons/arccw/dod/garand_boltback.wav"
})

sound.Add({
    name = "ArcCW_DOD_Garand.BoltForward",
    channel = CHAN_ITEM,
    level = 60,
    sound = "weapons/arccw/dod/garand_boltforward.wav"
})

sound.Add({
    name = "ArcCW_DOD_Garand.ClipDing",
    channel = CHAN_ITEM,
    level = 80,
    sound = "weapons/arccw/dod/garand_clipding.wav"
})

-- Kar98k -------------------------------------------------------------------------------

sound.Add({
    name = "ArcCW_DOD_K98.Shoot",
    channel = CHAN_WEAPON,
    level = 120,
    sound = "^weapons/arccw/dod/k98_shoot.wav"
})

sound.Add({
    name = "ArcCW_DOD_K98.ClipIn",
    channel = CHAN_ITEM,
    level = 60,
    sound = "weapons/arccw/dod/k98_clipin.wav"
})

sound.Add({
    name = "ArcCW_DOD_K98.ClipIn2",
    channel = CHAN_ITEM,
    level = 60,
    sound = "weapons/arccw/dod/k98_clipin2.wav"
})

sound.Add({
    name = "ArcCW_DOD_K98.ClipOut",
    channel = CHAN_ITEM + 5,
    level = 60,
    sound = "weapons/arccw/dod/k98_clipout.wav"
})

sound.Add({
    name = "ArcCW_DOD_K98.BoltBack1",
    channel = CHAN_ITEM,
    level = 60,
    sound = "weapons/arccw/dod/k98_boltback1.wav"
})

sound.Add({
    name = "ArcCW_DOD_K98.BoltBack2",
    channel = CHAN_ITEM + 5,
    level = 60,
    sound = "weapons/arccw/dod/k98_boltback2.wav"
})

sound.Add({
    name = "ArcCW_DOD_K98.BoltForward1",
    channel = CHAN_ITEM,
    level = 60,
    sound = "weapons/arccw/dod/k98_boltforward1.wav"
})

sound.Add({
    name = "ArcCW_DOD_K98.BoltForward2",
    channel = CHAN_ITEM + 5,
    level = 60,
    sound = "weapons/arccw/dod/k98_boltforward2.wav"
})