PROXY.Model = "models/player/skeleton.mdl"
PROXY.WalkSpeed = 250
PROXY.RunSpeed = 250

PROXY.TauntCooldown = 15
PROXY.Taunts = {
    "evil/mrbones/proxy_ree.mp3",
}

function PROXY:OnStart()
    self.vProxyViewOffset = self:GetViewOffset()
    self.vProxyViewOffsetDucked = self:GetViewOffsetDucked()
    self:SetModelScale(0.4)
    self:SetViewOffset(self.vProxyViewOffset - Vector(0, 0, self.vProxyViewOffset.z * (1 - self:GetModelScale())))
    self:SetViewOffsetDucked(self.vProxyViewOffsetDucked - Vector(0, 0, self.vProxyViewOffsetDucked.z * (1 - self:GetModelScale())))
end

function PROXY:OnFinish()
    self:SetModelScale(1)
    self:SetViewOffset(self.vProxyViewOffset)
    self:SetViewOffsetDucked(self.vProxyViewOffsetDucked)
    self.vProxyViewOffset = nil
    self.vProxyViewOffsetDucked = nil
end
