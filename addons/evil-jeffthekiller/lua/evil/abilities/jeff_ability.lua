function ABILITY:OnUse(ply)
	if not SERVER then return end
	ply:EmitSound("evil/jeffthekiller/jeffscream.mp3", 75, 100, 0.1)
	ply:SetLaggedMovementValue(2)
	ply:SetNW2Bool("EvilKnifeKill", true)
	timer.Remove("Evil__JTK_OnKill_" .. ply:SteamID64())
	timer.Create("Evil__JTK_Ability_" .. ply:SteamID64(), 5, 0, function()
		if not IsValid(ply) then return end
		ply:SetLaggedMovementValue(1)
	end)
end
