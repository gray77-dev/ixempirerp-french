net.Receive("ixBodygroupView", function()
    local target = net.ReadEntity()
    local panel = vgui.Create("ixBodygroupView")
    panel:SetViewModel(target:GetModel())
    panel:SetTarget(target)
end)
