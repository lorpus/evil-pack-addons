function TRAIT:Apply(ply)
    if not SERVER then return end

    hook.Add("EvilPlayerKilled", "EvilTraitDigest096_" .. ply:SteamID64(), function(victim, killerteam, killer)
        if killer == ply then
            killer:EmitSound("npc/stalker/breathing3.wav")
            ply:SetLaggedMovementValue(0)

            timer.Create(ply:SteamID64() .. "_EvilTraitDigest096", 5, 1, function()
                if IsValid(ply) then
                    ply:SetLaggedMovementValue(1)
                end
            end)
        end
    end)
end

function TRAIT:Remove(ply)
    if not SERVER then return end
    hook.Remove("EvilPlayerKilled", "EvilTraitDigest096_" .. ply:SteamID64())
end
