---@class Map
local Map, super = Class("Map", true)

function Map:init(world, data)
    super.init(self, world, data)

    self.omori = data and data.properties and data.properties["omori"] or false
    self.use_footstep_sounds = data and data.properties and data.properties["use_footstep_sounds"] or false
end

return Map