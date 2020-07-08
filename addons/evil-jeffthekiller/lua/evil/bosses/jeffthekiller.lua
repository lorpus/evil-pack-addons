BOSS.Name = "#Jeff_Boss_Name"
BOSS.Model = "models/splinks/jeff_the_killer/jeff.mdl"
BOSS.HandsModel = "models/splinks/jeff_the_killer/arms.mdl"
BOSS.WalkSpeed = 280
BOSS.RunSpeed = 380

BOSS.Weapons = {
    "ev_knife"
}

BOSS.Jumpscare = {
    Material = "evil/scares/jeff/jumpscare",
    Sound = "evil/jeffthekiller/jumpscare.mp3",
    Length = 1
}

BOSS.KillSounds = {
    "evil/jeffthekiller/knifekill.mp3",
}

BOSS.Lang = {
    ["en"] = {
        ["#Jeff_Boss_Name"]         = "Jeff the Killer",
    },
}

BOSS.ExtraResources = {
    "materials/models/splinks/jeff_the_killer/char_prisonermonster_d.vmt",
    "materials/models/splinks/jeff_the_killer/char_prisonermonster_head_d.vmt",
    "materials/models/splinks/jeff_the_killer/char_prisonermonster_head_d.vtf",
    "materials/models/splinks/jeff_the_killer/char_prisonermonster_head_n.vtf",
    "materials/models/splinks/jeff_the_killer/eyeball_l.vmt",
    "materials/models/splinks/jeff_the_killer/eyeball_l.vtf",
    "materials/models/splinks/jeff_the_killer/eyeball_r.vmt",
    "materials/models/splinks/jeff_the_killer/eyeball_r.vtf",
    "materials/models/splinks/jeff_the_killer/jeff_body.vtf",
    "materials/models/splinks/jeff_the_killer/jeff_body_nrm.vtf",
    "materials/models/splinks/jeff_the_killer/jeff_hair.vmt",
    "materials/models/splinks/jeff_the_killer/jeff_hair.vtf",
    "materials/models/splinks/jeff_the_killer/jeff_hair_nrm.vtf",
    "materials/models/splinks/jeff_the_killer/jeff_hoodie.vmt",
    "materials/models/splinks/jeff_the_killer/jeff_hoodie.vtf",
    "materials/models/splinks/jeff_the_killer/jeff_hoodie_nrm.vtf",
    "materials/models/splinks/jeff_the_killer/jeff_metal.vmt",
    "materials/models/splinks/jeff_the_killer/jeff_pants.vmt",
    "materials/models/splinks/jeff_the_killer/jeff_pants.vtf",
    "materials/models/splinks/jeff_the_killer/jeff_pants_nrm.vtf",
    "materials/models/splinks/jeff_the_killer/jeff_pants_splatter.vtf",
    "materials/models/splinks/jeff_the_killer/jeff_shirtshoes.vmt",
    "materials/models/splinks/jeff_the_killer/jeff_shirtshoes.vtf",
    "materials/models/splinks/jeff_the_killer/jeff_shirtshoes_nrm.vtf",
    "materials/models/splinks/jeff_the_killer/wrp.vtf",
    "materials/models/splinks/jeff_the_killer/arms/burlap.vtf",
    "materials/models/splinks/jeff_the_killer/arms/char_prisonermonster_d.vmt",
    "materials/models/splinks/jeff_the_killer/arms/jeff_hoodie.vmt",
    "materials/models/splinks/jeff_the_killer/arms/skin.vtf",
}

function BOSS:OnKill(victim)
    if not SERVER then return end
    self:SetLaggedMovementValue(0)
    timer.Simple(2, function()
        if IsValid(self) then
            self:SetLaggedMovementValue(1)
        end
    end)
end
