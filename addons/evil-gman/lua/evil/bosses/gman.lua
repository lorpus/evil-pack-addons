BOSS.WorkshopID = "2135731712"
BOSS.Name = "#Gman_Boss_Name"
BOSS.Model = "models/player/gman_high.mdl"
BOSS.WalkSpeed = 350
BOSS.RunSpeed = 450

BOSS.Weapons = {
    "ev_monster_kill",
}

BOSS.Ability = "gman_teleport"

BOSS.Jumpscare = {
    Material = "evil/scares/gman/scare1",
    Sound = "evil/gman/jumpscare.mp3",
    Length = 27 / 30,
}

BOSS.KillSounds = {
    "vo/gman_misc/gman_riseshine.wav",
}

BOSS.Taunts = {
    "vo/Citadel/gman_exit01.wav",
    "vo/Citadel/gman_exit10.wav",
    "vo/Citadel/gman_exit04.wav",
    "vo/Citadel/gman_exit03.wav",
    "vo/Citadel/gman_exit02.wav",
    "vo/gman_misc/gman_03.wav",
    "vo/gman_misc/gman_04.wav",
}

BOSS.TauntDisplay = {
    ["vo/Citadel/gman_exit01.wav"]  = "#Taunt_Gman_TimeDrFreeman",
    ["vo/Citadel/gman_exit10.wav"]  = "#Taunt_Gman_GetOff",
    ["vo/Citadel/gman_exit04.wav"]  = "#Taunt_Gman_GreatDeal",
    ["vo/Citadel/gman_exit03.wav"]  = "#Taunt_Gman_Arrived",
    ["vo/Citadel/gman_exit02.wav"]  = "#Taunt_Gman_TimeAgain",
    ["vo/gman_misc/gman_03.wav"]    = "#Taunt_Gman_RightMan",
    ["vo/gman_misc/gman_04.wav"]    = "#Taunt_Gman_WakeUp",
}

BOSS.Lang = {
    ["en"] = {
        ["#Gman_Boss_Name"]             = "GMan",
        ["#Taunt_Gman_TimeDrFreeman"]   = "Time?",
        ["#Taunt_Gman_GetOff"]          = "This is where\nI get off",
        ["#Taunt_Gman_GreatDeal"]       = "You've done a great\ndeal in a\nsmall timespan",
        ["#Taunt_Gman_Arrived"]         = "It seems as if\nyou only just\n arrived",
        ["#Taunt_Gman_TimeAgain"]       = "Is it really\nthat time again",
        ["#Taunt_Gman_RightMan"]        = "The right man\nin the wrong\nplace can make\nall the difference",
        ["#Taunt_Gman_WakeUp"]          = "Wake up",
    },
}

BOSS.Precache = {
    Sounds = {
        "plats/elevbell1.wav",
    },
}
