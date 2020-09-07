local Constant = require("constant")

local function CloneWithTint(source, name, subgroup, order, tint, icon_name, itype)
    local item = table.deepcopy(data.raw[itype or "item"][source])
    item.name = name
    item.place_result = item.name
    if icon_name then
        item.icon = string.format("__FactorioExtended-Plus-Weaponry__/graphics/icons/%s", icon_name)
    end
    item.icons = {{icon = item.icon, icon_mipmaps = 4, icon_size = 64, tint = tint}}
    item.subgroup = subgroup
    item.order = order
    data:extend({item})
end

local items = {
    {source = "gun-turret", name = "gun-turret-mk2", subgroup = "fb-weapons", order = "b-a", icon_name = "gun-turret-mk2.png", itype = "item"},
    {source = "laser-turret", name = "laser-turret-mk2", subgroup = "fb-weapons", order = "b-b", icon_name = "laser-turret-mk2.png", itype = "item"},
    {source = "flamethrower-turret", name = "flamethrower-turret-mk2", subgroup = "fb-weapons", order = "b-b", icon_name = "flamethrower-turret-mk2.png", itype = "item"}
}

for _, item in pairs(items) do
    CloneWithTint(item.source, item.name, item.subgroup, item.order, item.tint, item.icon_name, item.itype)
end
