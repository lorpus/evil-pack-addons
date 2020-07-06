function ABILITY:OnUse(ply)
    if SERVER then
        local spawns = Map.spawns.humans
        local spawn = spawns[math.random(#spawns)]
        ply:SetPos(spawn.pos)
        if spawn.ang then
            ply:SetEyeAngles(spawn.ang)
        end
    else
        surface.PlaySound("plats/elevbell1.wav")
    end
end
