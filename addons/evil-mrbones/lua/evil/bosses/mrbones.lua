BOSS.WorkshopID = "2135633185"
BOSS.Name = "#MrBones_Boss_Name"
BOSS.Model = "models/player/skeleton.mdl"
BOSS.WalkSpeed = 250
BOSS.RunSpeed = 350
BOSS.ChaseMusic = "evil/mrbones/monster_proximity2.mp3"

BOSS.Proxy = "minibones"

BOSS.Weapons = {
    "ev_monster_kill",
}

BOSS.Jumpscare = {
    Material = "evil/scares/mrbones/scare1",
    Sound = "evil/mrbones/scare1.mp3",
    Length = 27 / 30,
}

BOSS.IdleSounds = {
    "evil/mrbones/rattle1.mp3",
    "evil/mrbones/rattle2.mp3",
    "evil/mrbones/rattle3.mp3",
}

BOSS.Taunts = {
    "evil/mrbones/ache.mp3",
    "evil/mrbones/bonetopick.mp3",
    "evil/mrbones/howunpleasant.mp3",
    "evil/mrbones/suitcase.mp3",
}

BOSS.TauntDisplay = {
    ["evil/mrbones/ache.mp3"]           = "#MrBones_Taunt_Ache",
    ["evil/mrbones/suitcase.mp3"]       = "#MrBones_Taunt_Suitcase",
    ["evil/mrbones/howunpleasant.mp3"]  = "#MrBones_Taunt_HowUnpleasant",
    ["evil/mrbones/bonetopick.mp3"]     = "#MrBones_Taunt_BoneToPick",
}

BOSS.KillSounds = {
    "evil/mrbones/hmyaa.mp3",
}

BOSS.Lang = {
    ["en"] = {
        ["#MrBones_Boss_Name"]              = "Mr. Bones",
        ["#MrBones_Taunt_Ache"]             = "I ache to smash\nyou out of\nexistence!",
        ["#MrBones_Taunt_Suitcase"]         = "I'll turn you\ninto a suitcase!",
        ["#MrBones_Taunt_HowUnpleasant"]    = "How unpleasant it\nis to see you, you\nsniveling coward!",
        ["#MrBones_Taunt_BoneToPick"]       = "I've got a\nbone to pick\nwith you!",
    },
}

BOSS.Precache = {
    Sounds = {
        "evil/mrbones/ache.mp3",
        "evil/mrbones/bonetopick.mp3",
        "evil/mrbones/hmyaa.mp3",
        "evil/mrbones/howunpleasant.mp3",
        "evil/mrbones/monster_proximity2.mp3",
        "evil/mrbones/proxy_ree.mp3",
        "evil/mrbones/scare1.mp3",
        "evil/mrbones/suitcase.mp3",
        "evil/mrbones/rattle1.mp3",
        "evil/mrbones/rattle2.mp3",
        "evil/mrbones/rattle3.mp3",
    },
}

function BOSS:OnKill(victim)
    if SERVER then
        victim:SetModel("models/player/skeleton.mdl")
    end
end
