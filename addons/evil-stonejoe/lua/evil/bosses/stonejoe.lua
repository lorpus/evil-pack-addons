BOSS.WorkshopID = "2135633774"
BOSS.Name = "#StoneJoe_Boss_Name"
BOSS.Model = "models/player/griffbo/stoneguardian.mdl"
BOSS.WalkSpeed = 250
BOSS.RunSpeed = 350

BOSS.Weapons = {
    "ev_rock",
}

BOSS.Ability = "stonejoe_pound"

BOSS.KillSounds = {
    "physics/concrete/boulder_impact_hard1.wav",
    "physics/concrete/boulder_impact_hard2.wav",
    "physics/concrete/boulder_impact_hard3.wav",
    "physics/concrete/boulder_impact_hard4.wav",
}

BOSS.Taunts = {
    "evil/stonejoe/stone1.mp3",
    "evil/stonejoe/stone2.mp3",
    "evil/stonejoe/stone3.mp3",
    "evil/stonejoe/stone4.mp3",
}

BOSS.TauntDisplay = {
    ["evil/stonejoe/stone1.mp3"] = "#StoneJoe_Taunt_Panic",
    ["evil/stonejoe/stone2.mp3"] = "#StoneJoe_Taunt_Singing",
    ["evil/stonejoe/stone3.mp3"] = "#StoneJoe_Taunt_FoundYou",
    ["evil/stonejoe/stone4.mp3"] = "#StoneJoe_Taunt_Laughter",
}

BOSS.Lang = {
    ["en"] = {
        ["#StoneJoe_Boss_Name"]         = "Stone Joe",
        ["#StoneJoe_Taunt_Panic"]       = "Panic Attack",
        ["#StoneJoe_Taunt_Singing"]     = "Singing",
        ["#StoneJoe_Taunt_FoundYou"]    = "Found you!",
        ["#StoneJoe_Taunt_Laughter"]    = "Laughter",
    },
}

BOSS.ExtraResources = {
    "materials/models/griffbo/stoneguardian/guardian.vmt",
    "materials/models/griffbo/stoneguardian/guardian.vtf",
    "materials/models/griffbo/stoneguardian/stone.vmt",
    "materials/models/griffbo/stoneguardian/stone.vtf",
}
