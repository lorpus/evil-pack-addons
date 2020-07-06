function ABILITY:OnUse(ply)
    if not SERVER then return end
    ply:EmitSound("npc/stalker/go_alert2a.wav", 160)
    ply:SetNW2Bool("NoForceSpeeds", true)
    local rs = ply:GetRunSpeed()
    local ws = ply:GetWalkSpeed()
    ply:SetRunSpeed(rs * 2)
    ply:SetWalkSpeed(ws * 2)
    ply:SetLaggedMovementValue(1) -- cancels the digestion trait
    timer.Remove(ply:SteamID64() .. "_EvilTraitDigest")

    timer.Simple(3, function()
        if IsValid(ply) then
            ply:SetRunSpeed(rs)
            ply:SetWalkSpeed(ws)
            ply:SetNW2Bool("NoForceSpeed", false)
        end
    end)
end
