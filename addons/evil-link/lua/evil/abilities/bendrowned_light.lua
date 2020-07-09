function ABILITY:OnUse(ply)
    if SERVER then
        for _, v in pairs(Game:GetHumans()) do
            FizzlePlayerFlashlight(v)
        end

        ply:SetNW2Bool("EvilAbilityLinkESP", true)
        timer.Simple(5, function()
            if IsValid(ply) then
                ply:SetNW2Bool("EvilAbilityLinkESP", false)
            end
        end)
    else
        surface.PlaySound("evil/link/laugh2.mp3")
    end
end

hook.Add("CanSeePlayerESP", "EvilAbilityLinkESP", function(viewer, viewed)
    if viewer:GetNW2String("EvilAbility") == ABILITY.ID and viewer:GetNW2Bool("EvilAbilityLinkESP") then
        return true
    end
end)
