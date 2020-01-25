local green_tint = {r = 0.4, g = 0.804, b = 0.667, a = 0.8}

local turret = table.deepcopy(data.raw["fluid-turret"]["flamethrower-turret"])
turret.name = "flamethrower-turret-mk2"
turret.attack_parameters.damage_modifier = 1.5
turret.attack_parameters.range = 35
turret.prepare_range = 40
turret.max_health = 2800
turret.fast_replaceable_group = "flamethrower-turret"
turret.minable = {mining_time = 0.5, result = "flamethrower-turret-mk2"}
turret.icons = {{icon = turret.icon, icon_size = turret.icon_size, tint = green_tint}}
turret.icon = nil

for _, direction in pairs({"north", "east", "south", "west"}) do
    turret.base_picture[direction].layers[1].tint = green_tint
    turret.base_picture[direction].layers[1].hr_version.tint = green_tint

    turret.fluid_box.pipe_covers[direction].layers[1].tint = green_tint
    turret.fluid_box.pipe_covers[direction].layers[1].hr_version.tint = green_tint
end

data.raw["fluid-turret"]["flamethrower-turret"].fast_replaceable_group = "flamethrower-turret"
data.raw["fluid-turret"]["flamethrower-turret"].next_upgrade = "flamethrower-turret-mk2"

data:extend({turret})
