function ABILITY:OnUse(ply)
    if CLIENT then
        if not LocalPlayer():IsHuman() then return end
        if LocalPlayer():GetPos():Distance(ply:GetPos()) > 1500 then return end
        hook.Add("PreDrawHUD", "EvilAbilityBlinder", function()
            if not LocalPlayer():Alive() or not LocalPlayer():IsHuman() then return end
            cam.Start2D()
            draw.RoundedBox(0, 0, 0, ScrW(), ScrH(), color_black)
            cam.End2D()
        end)

        timer.Simple(10, function()
            hook.Remove("PreDrawHUD", "EvilAbilityBlinder")
        end)
    else
        for _, v in pairs(Game:GetHumans()) do
            if v:GetPos():Distance(ply:GetPos()) < 1500 then
                v:SetNW2Bool("AbilityBlinded", true)
                timer.Simple(10, function()
                    if IsValid(v) then
                        v:SetNW2Bool("AbilityBlinded", false)
                    end
                end)
            end
        end
    end
end
