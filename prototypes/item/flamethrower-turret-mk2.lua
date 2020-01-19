local green_tint = {r = 0.4, g = 0.804, b = 0.667, a = 0.8}

local turret = table.deepcopy(data.raw.item["flamethrower-turret"])

turret.name = "flamethrower-turret-mk2"
turret.icons = {{icon = turret.icon, icon_size = turret.icon_size, tint = green_tint}}
turret.icon = nil
turret.subgroup = "fb-weapons"
turret.order = "b-c"
turret.place_result = turret.name

data:extend({turret})
