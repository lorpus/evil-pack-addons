BOSS.WorkshopID = "2135377825"
BOSS.Name = "#Mannequin_Boss_Name"
BOSS.Model = "models/drawingmannequin/drawingmannequin.mdl"
BOSS.WalkSpeed = 250
BOSS.RunSpeed = 350

BOSS.Weapons = {
    "ev_monster_kill",
}

BOSS.Traits = {
    "flashlightfreeze"
}

BOSS.Ability = "mannequin_flashlight"

BOSS.Proxy = "mannequin_proxy"

BOSS.Lang = {
    ["en"] = {
        ["#Mannequin_Boss_Name"] = "Mannequin",
    },
}

BOSS.Precache = {
    Sounds = {
        "beams/beamstart5.wav",
    },
}

BOSS.ExtraResources = {
    "materials/models/dm/wood_texture.vmt",
    "materials/models/dm/wood_texture.vtf",
}
