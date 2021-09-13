local _M = loadPrevious(...)

local getDisplayColor_base = _M.getDisplayColor

function _M:getDisplayColor(fake)
	if self.power_source then
		if self.power_source.arcane and game.player:attr("forbid_arcane") then
			return {85, 85, 85}, "#555555#" -- Arcane item, antimagic player
		end
		if self.power_source.antimagic and game.player:attr("has_arcane_knowledge") then
			return {85, 85, 85}, "#555555#" -- Arcane disrupting item, arcane player
		end
	end

	return getDisplayColor_base(self, fake)
end