GameTooltip:HookScript('OnTooltipSetItem', function(self)
    local itemLink = select(2, self:GetItem())
    local itemID = tonumber(string.match(itemLink, 'item:(%d*)'))
    if (itemID == 163036) then
        local count = GetItemCount(163036, true, false)
        self:AddLine(' ')
        self:AddLine('Character Total: ' .. '|cffffffff' .. count .. '|r')
        self:Show()
    end
end)
