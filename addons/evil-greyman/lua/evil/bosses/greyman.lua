BOSS.WorkshopID = "2135730080"
BOSS.Name = "#GreyMan_Boss_Name"
BOSS.Model = "models/lsd_de/simspy.mdl"
BOSS.WalkSpeed = 200
BOSS.RunSpeed = 275
BOSS.ProximityMusic = "evil/lsdman/monster_proximity2.mp3"

function BOSS:Think()
    if not IsValid(self) or not self:Alive() then return end
    if not SERVER then return end
    for _, ent in pairs(ents.FindInSphere(self:GetPos(), 192)) do
        if ent:IsPlayer() and ent:IsHuman() then
            local tr = util.TraceLine({
                start = ent:EyePos(),
                endpos = self:EyePos(),
                filter = { self, ent }
            })

            if tr.Hit then continue end

            local d = DamageInfo()
            d:SetDamage(ent:Health())
            d:SetAttacker(self)
            d:SetDamageType(DMG_DISSOLVE)

            ent:TakeDamageInfo(d)
        end
    end
end

BOSS.Lang = {
    ["en"] = {
        ["#GreyMan_Boss_Name"] = "The Grey Man",
    },
}

BOSS.ExtraResources = {
    "materials/models/lsd_de/sim_spy.vmt",
    "materials/models/lsd_de/sim_spy.vtf",
}
