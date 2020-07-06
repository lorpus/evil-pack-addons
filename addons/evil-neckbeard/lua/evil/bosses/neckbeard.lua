BOSS.WorkshopID = "2135720905"
BOSS.Name = "#Neckbeard_Boss_Name"
BOSS.Model = "models/player/neckbeard.mdl"
BOSS.WalkSpeed = 250
BOSS.RunSpeed = 350

BOSS.Weapons = {
    "ev_monster_kill",
}

BOSS.Jumpscare = {
    Material = "evil/scares/neckbeard/mlady",
    Sound = "evil/neckbeard/reee.mp3",
    Length = 1.96
}

BOSS.Taunts = {
    "evil/neckbeard/bodypillow1.mp3",
    "evil/neckbeard/bodypillow2.mp3",
    "evil/neckbeard/katana.mp3",
    "evil/neckbeard/stophittingme.mp3",
    "evil/neckbeard/waifu.mp3",
}

BOSS.TauntDisplay = {
    ["evil/neckbeard/bodypillow1.mp3"]      = "#Neckbeard_Taunt_BodyPillow1",
    ["evil/neckbeard/bodypillow2.mp3"]      = "#Neckbeard_Taunt_BodyPillow2",
    ["evil/neckbeard/katana.mp3"]           = "#Neckbeard_Taunt_Katana",
    ["evil/neckbeard/stophittingme.mp3"]    = "#Neckbeard_Taunt_StopHittingMe",
    ["evil/neckbeard/waifu.mp3"]            = "#Neckbeard_Taunt_Waifu",
}

BOSS.KillSounds = {
    "evil/neckbeard/uwu2.mp3",
    "evil/neckbeard/maniac.mp3",
}

function BOSS:OnKill(victim)
    if SERVER then
        victim:SetModel("models/pinkiepie.mdl")
    end
end

BOSS.Lang = {
    ["en"] = {
        ["#Neckbeard_Boss_Name"]            = "Neckbeard Nick",
        ["#Neckbeard_Taunt_BodyPillow1"]    = "Let me show you my\nbody pillow collection",
        ["#Neckbeard_Taunt_BodyPillow2"]    = "I'm gonna turn\nyou into a body pillow!",
        ["#Neckbeard_Taunt_Katana"]         = "I wanna show you\nmy favorite katana!",
        ["#Neckbeard_Taunt_StopHittingMe"]  = "Stop hitting me dad!",
        ["#Neckbeard_Taunt_Waifu"]          = "You're looking\na lot like my waifu",
    }
}

BOSS.Precache = {
    Models = {
        "models/pinkiepie.mdl",
    },
}

BOSS.ExtraResources = {
    "models/pinkiepie.mdl",
    "materials/models/mlp/pinkiepie/body.vmt",
    "materials/models/mlp/pinkiepie/body.vtf",
    "materials/models/mlp/pinkiepie/eyeball_l.vmt",
    "materials/models/mlp/pinkiepie/eyeball_l.vtf",
    "materials/models/mlp/pinkiepie/eyeball_r.vmt",
    "materials/models/mlp/pinkiepie/eyeball_r.vtf",
    "materials/models/mlp/pinkiepie/eyelashes.vtf",
    "materials/models/mlp/pinkiepie/eyelashes_applejack.vmt",
    "materials/models/mlp/pinkiepie/eyelashes_fluttershy.vmt",
    "materials/models/mlp/pinkiepie/eyelashes_pinkiepie.vmt",
    "materials/models/mlp/pinkiepie/eyelashes_rainbowdash.vmt",
    "materials/models/mlp/pinkiepie/eyelashes_rarity.vmt",
    "materials/models/mlp/pinkiepie/hair.vmt",
    "materials/models/mlp/pinkiepie/hair.vtf",
    "materials/models/mlp/pinkiepie/mask.vtf",
    "materials/models/mlp/pinkiepie/pupil_l.vtf",
    "materials/models/mlp/pinkiepie/pupil_r.vtf",
    "materials/models/mlp/pinkiepie/tail.vmt",
    "materials/models/mlp/pinkiepie/tail.vtf",
    "materials/models/mlp/pinkiepie/teeth.vmt",
    "materials/models/mlp/pinkiepie/teeth.vtf",
    "materials/models/mlp/pinkiepie/tongue.vmt",
    "materials/models/mlp/pinkiepie/tongue.vtf",
    "materials/models/player/neckbeard/t_dante_hair_black_dm.vmt",
    "materials/models/player/neckbeard/t_dante_hair_black_dm.vtf",
    "materials/models/player/neckbeard/t_eye_d.vmt",
    "materials/models/player/neckbeard/t_eye_d.vtf",
    "materials/models/player/neckbeard/t_obesemale_dm.vmt",
    "materials/models/player/neckbeard/t_obesemale_dm.vtf",
    "materials/models/player/neckbeard/t_obesemale_teeth_d.vmt",
    "materials/models/player/neckbeard/t_obesemale_teeth_d.vtf",
}
