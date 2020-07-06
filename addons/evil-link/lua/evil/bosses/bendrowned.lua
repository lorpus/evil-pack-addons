BOSS.WorkshopID = "2135729341"
BOSS.Name = "#BenDrowned_Boss_Name"
BOSS.Model = "models/empty_link/empty_link_02.mdl"
BOSS.WalkSpeed = 300
BOSS.RunSpeed = 600

BOSS.Weapons = {
	"ev_monster_kill",
}

BOSS.Ability = "bendrowned_light"

BOSS.Traits = {
	"flashlightfreeze"
}

BOSS.Jumpscare = {
	Material = "evil/scares/link/linkscare",
	Sound = "evil/link/linkscare.mp3",
	Length = 1.3,
}

BOSS.Lang = {
	["en"] = {
		["#BenDrowned_Boss_Name"] = "Scary Spaghetti Link",
	},
}

BOSS.Precache = {
	Sounds = {
		"evil/link/laugh2.mp3",
	},
}

BOSS.ExtraResources = {
	"materials/models/e_pt_li_k.vmt",
	"materials/models/e_pt_li_k.vtf",
	"materials/models/empty_link_texture.vmt",
	"materials/models/empty_link_texture.vtf",
	"materials/models/huke.vmt",
	"materials/models/huke.vtf",
}
