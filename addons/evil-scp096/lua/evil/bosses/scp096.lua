BOSS.WorkshopID = "2135286271"
BOSS.Name = "#SCP096_Boss_Name"
BOSS.Model = "models/scp096anim/player/scp096pm_raf.mdl"
BOSS.WalkSpeed = 250
BOSS.RunSpeed = 350
BOSS.RoundMusic = "sound/evil/scp096/thedread.mp3"
BOSS.NoRunningAnimation = true

BOSS.Weapons = {
    "ev_monster_kill"
}

BOSS.Jumpscare = {
    Material = "evil/scares/scp096/rake1",
    Sound = "npc/stalker/go_alert2a.wav",
    Length = 0.5,
}

BOSS.Ability = "scp096_burst"

BOSS.Traits = {
    "scp096_digestion",
    "onlyforwardmove",
}

BOSS.KillSounds = {
    "npc/stalker/go_alert2.wav",
}

BOSS.Precache = {
    Sounds = {
        "npc/stalker/breathing3.wav",
    },
}

BOSS.Lang = {
    ["en"] = {
        ["#SCP096_Boss_Name"] = "SCP-096",
    },
}

BOSS.ExtraResources = {
    "materials/models/scp096anim.vmt",
    "materials/models/scp096anim.vtf",
    "materials/models/scp096_eyes.vmt",
    "materials/models/scp096_eyes.vtf",
}
