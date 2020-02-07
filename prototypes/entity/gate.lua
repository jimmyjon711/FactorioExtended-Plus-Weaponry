local function gate_pictures(gate, folder)
    gate.vertical_animation.layers[1].filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/" .. folder .. "/gate-vertical.png"
    gate.vertical_animation.layers[1].hr_version.filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/" .. folder .. "/hr-gate-vertical.png"
    gate.horizontal_animation.layers[1].filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/" .. folder .. "/gate-horizontal.png"
    gate.horizontal_animation.layers[1].hr_version.filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/" .. folder .. "/hr-gate-horizontal.png"
    gate.horizontal_rail_animation_left.layers[1].filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/" .. folder .. "/gate-rail-horizontal-left.png"
    gate.horizontal_rail_animation_left.layers[1].hr_version.filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/" .. folder .. "/hr-gate-rail-horizontal-left.png"
    gate.horizontal_rail_animation_right.layers[1].filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/" .. folder .. "/gate-rail-horizontal-right.png"
    gate.horizontal_rail_animation_right.layers[1].hr_version.filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/" .. folder .. "/hr-gate-rail-horizontal-right.png"
    gate.vertical_rail_animation_left.layers[1].filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/" .. folder .. "/gate-rail-vertical-left.png"
    gate.vertical_rail_animation_left.layers[1].hr_version.filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/" .. folder .. "/hr-gate-rail-vertical-left.png"
    gate.vertical_rail_animation_right.layers[1].filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/" .. folder .. "/gate-rail-vertical-right.png"
    gate.vertical_rail_animation_right.layers[1].hr_version.filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/" .. folder .. "/hr-gate-rail-vertical-right.png"
    gate.vertical_rail_base.filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/" .. folder .. "/gate-rail-base-vertical.png"
    gate.vertical_rail_base.hr_version.filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/" .. folder .. "/hr-gate-rail-base-vertical.png"
    gate.horizontal_rail_base.filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/" .. folder .. "/gate-rail-base-horizontal.png"
    gate.horizontal_rail_base.hr_version.filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/" .. folder .. "/hr-gate-rail-base-horizontal.png"
    gate.wall_patch.layers[1].filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/" .. folder .. "/gate-wall-patch.png"
    gate.wall_patch.layers[1].hr_version.filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/" .. folder .. "/hr-gate-wall-patch.png"
end

data.raw["gate"]["gate"].hide_resistances = false

-- Iron Gate
local igate = table.deepcopy(data.raw["gate"]["gate"])
igate.name = "iron-gate"
igate.minable.result = igate.name
igate.icon = "__FactorioExtended-Plus-Weaponry__/graphics/icons/iron-gate.png"
igate.icon_size = 32
igate.icon_mipmaps = nil

igate.max_health = 700 -- 350
igate.repair_speed_modifier = 2.5 -- 2
igate.resistances = {
    {type = "physical", decrease = 6, percent = 40}, -- 3/20
    {type = "impact", decrease = 55, percent = 70}, -- 45/60
    {type = "explosion", decrease = 20, percent = 40}, -- 10/30
    {type = "fire", decrease = 50, percent = 100}, -- 0/100
    {type = "laser", decrease = 10, percent = 75}, -- 0/70
    {type = "acid", decrease = 10, percent = 80} -- 0/80
}
gate_pictures(igate, igate.name)

-- Steel Gate
local sgate = table.deepcopy(data.raw["gate"]["gate"])
sgate.name = "steel-gate"
sgate.minable.result = sgate.name
sgate.icon = "__FactorioExtended-Plus-Weaponry__/graphics/icons/steel-gate.png"
sgate.icon_size = 32
sgate.icon_mipmaps = nil

sgate.max_health = 1400 -- 350
sgate.repair_speed_modifier = 3 -- 2
sgate.resistances = {
    {type = "physical", decrease = 9, percent = 60},
    {type = "impact", decrease = 65, percent = 80},
    {type = "explosion", decrease = 30, percent = 60},
    {type = "fire", decrease = 0, percent = 100},
    {type = "laser", decrease = 20, percent = 80},
    {type = "acid", decrease = 20, percent = 85}
}

gate_pictures(sgate, sgate.name)

-- Titanium Gate
local tgate = table.deepcopy(data.raw["gate"]["gate"])
tgate.name = "titanium-gate"
tgate.minable.result = tgate.name
tgate.icon = "__FactorioExtended-Plus-Weaponry__/graphics/icons/titanium-gate.png"
tgate.icon_size = 32
tgate.icon_mipmaps = nil

tgate.max_health = 1400 -- 350
tgate.repair_speed_modifier = 3.5 -- 2
tgate.resistances = {
    {type = "physical", decrease = 12, percent = 80},
    {type = "impact", decrease = 75, percent = 90},
    {type = "explosion", decrease = 40, percent = 80},
    {type = "fire", decrease = 0, percent = 100},
    {type = "laser", decrease = 30, percent = 85},
    {type = "acid", decrease = 30, percent = 90}
}

gate_pictures(tgate, tgate.name)

data:extend({igate, sgate, tgate})
