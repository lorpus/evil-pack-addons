function ABILITY:OnUse(ply)
    if SERVER then
        for _, v in ipairs(Game:GetHumans()) do
            FizzlePlayerFlashlight(v)
        end
    else
        surface.PlaySound("beams/beamstart5.wav")
    end
end
