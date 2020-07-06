function ABILITY:OnUse(ply)
    if CLIENT then
        util.ScreenShake(LocalPlayer():GetPos(), 10, 10, 2, 0)
        surface.PlaySound(("physics/concrete/boulder_impact_hard%s.wav"):format(math.random(1, 4)))

        return
    end

    for _, v in ipairs(Game:GetHumans()) do
        v:SetVelocity(Vector(0, 0, 500))

        if v:GetPos():Distance(ply:GetPos()) < 1000 then
            v:SetNW2Bool("NoForceSpeeds", true)
            local oldr = v:GetRunSpeed()
            local oldw = ply:GetWalkSpeed()
            v:SetRunSpeed(50)
            v:SetWalkSpeed(50)

            timer.Simple(10, function()
                if not IsValid(v) then return end
                v:SetNW2Bool("NoForceSpeeds", false)
                v:SetRunSpeed(oldr)
                v:SetWalkSpeed(oldw)
            end)
        end
    end
end
