if not data.raw["electric-turret"]["laser-turret"].fast_replaceable_group then
    data.raw["electric-turret"]["laser-turret"].fast_replaceable_group = "turret"
end

local turret2 = table.deepcopy(data.raw["electric-turret"]["laser-turret"])
turret2.name = "laser-turret-mk2"
turret2.minable.result = turret2.name
turret2.icon = "__FactorioExtended-Plus-Weaponry__/graphics/icons/laser-turret-mk2.png"
turret2.icon_size = 32
turret2.icon_mipmaps = nil

turret2.max_health = 2000 -- 1000
turret2.energy_source.buffer_capacity = "1600kJ" -- 801kJ
turret2.energy_source.input_flow_limit = "19400kW" -- 9600kW
turret2.energy_source.drain = "32kW" -- 24kW
turret2.attack_parameters.cooldown = 10 -- 40
turret2.attack_parameters.damage_modifier = 4 -- 2
turret2.attack_parameters.range = 36 -- 24
turret2.attack_parameters.ammo_type.action.action_delivery.max_length = 36 -- 24
turret2.attack_parameters.ammo_type.action.action_delivery.duration = 20 -- 40

turret2.folded_animation.layers[1].filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/laser-turret-mk2/laser-turret-raising-mk2.png"
turret2.folded_animation.layers[1].hr_version.filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/laser-turret-mk2/hr-laser-turret-raising-mk2.png"
turret2.preparing_animation.layers[1].filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/laser-turret-mk2/laser-turret-raising-mk2.png"
turret2.preparing_animation.layers[1].hr_version.filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/laser-turret-mk2/hr-laser-turret-raising-mk2.png"
turret2.prepared_animation.layers[1].filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/laser-turret-mk2/laser-turret-shooting-mk2.png"
turret2.prepared_animation.layers[1].hr_version.filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/laser-turret-mk2/hr-laser-turret-shooting-mk2.png"
turret2.folding_animation.layers[1].filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/laser-turret-mk2/laser-turret-raising-mk2.png"
turret2.folding_animation.layers[1].hr_version.filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/laser-turret-mk2/hr-laser-turret-raising-mk2.png"
turret2.base_picture.layers[1].filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/laser-turret-mk2/laser-turret-base-mk2.png"
turret2.base_picture.layers[1].hr_version.filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/laser-turret-mk2/hr-laser-turret-base-mk2.png"

data:extend({turret2})
