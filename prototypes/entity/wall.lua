local function wall_pictures(wall, folder)
    wall.pictures.single.layers[1].filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/" .. folder .. "/wall-single.png"
    wall.pictures.single.layers[1].hr_version.filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/" .. folder .. "/hr-wall-single.png"
    wall.pictures.straight_vertical.layers[1].filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/" .. folder .. "/wall-vertical.png"
    wall.pictures.straight_vertical.layers[1].hr_version.filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/" .. folder .. "/hr-wall-vertical.png"
    wall.pictures.straight_horizontal.layers[1].filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/" .. folder .. "/wall-horizontal.png"
    wall.pictures.straight_horizontal.layers[1].hr_version.filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/" .. folder .. "/hr-wall-horizontal.png"
    wall.pictures.corner_right_down.layers[1].filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/" .. folder .. "/wall-corner-right.png"
    wall.pictures.corner_right_down.layers[1].hr_version.filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/" .. folder .. "/hr-wall-corner-right.png"
    wall.pictures.corner_left_down.layers[1].filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/" .. folder .. "/wall-corner-left.png"
    wall.pictures.corner_left_down.layers[1].hr_version.filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/" .. folder .. "/hr-wall-corner-left.png"
    wall.pictures.t_up.layers[1].filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/" .. folder .. "/wall-t.png"
    wall.pictures.t_up.layers[1].hr_version.filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/" .. folder .. "/hr-wall-t.png"
    wall.pictures.ending_right.layers[1].filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/" .. folder .. "/wall-ending-right.png"
    wall.pictures.ending_right.layers[1].hr_version.filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/" .. folder .. "/hr-wall-ending-right.png"
    wall.pictures.ending_left.layers[1].filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/" .. folder .. "/wall-ending-left.png"
    wall.pictures.ending_left.layers[1].hr_version.filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/" .. folder .. "/hr-wall-ending-left.png"
    wall.pictures.filling.filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/" .. folder .. "/wall-filling.png"
    wall.pictures.filling.hr_version.filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/" .. folder .. "/hr-wall-filling.png"
    wall.pictures.water_connection_patch.sheets[1].filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/" .. folder .. "/wall-patch.png"
    wall.pictures.water_connection_patch.sheets[1].hr_version.filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/" .. folder .. "/hr-wall-patch.png"
    wall.pictures.gate_connection_patch.sheets[1].filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/" .. folder .. "/wall-gate.png"
    wall.pictures.gate_connection_patch.sheets[1].hr_version.filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/" .. folder .. "/hr-wall-gate.png"
end

data.raw["wall"]["stone-wall"].hide_resistances = false

-- Iron Wall
local iwall = table.deepcopy(data.raw["wall"]["stone-wall"])
iwall.name = "iron-wall"
iwall.minable.result = iwall.name
iwall.icon = "__FactorioExtended-Plus-Weaponry__/graphics/icons/iron-wall.png"
iwall.icon_size = 32

iwall.max_health = 700 -- 350
iwall.repair_speed_modifier = 2.5 -- 2
iwall.resistances = {
    {type = "physical", decrease = 6, percent = 40}, -- 3/20
    {type = "impact", decrease = 55, percent = 70}, -- 45/60
    {type = "explosion", decrease = 20, percent = 40}, -- 10/30
    {type = "fire", decrease = 50, percent = 100}, -- 0/100
    {type = "laser", decrease = 10, percent = 75}, -- 0/70
    {type = "acid", decrease = 10, percent = 80} -- 0/80
}
wall_pictures(iwall, iwall.name)

-- Steel Wall
local swall = table.deepcopy(data.raw["wall"]["stone-wall"])
swall.name = "steel-wall"
swall.minable.result = iwall.name
swall.icon = "__FactorioExtended-Plus-Weaponry__/graphics/icons/steel-wall.png"
swall.icon_size = 32

swall.max_health = 1400 -- 350
swall.repair_speed_modifier = 3 -- 2
swall.resistances = {
    {type = "physical", decrease = 9, percent = 60},
    {type = "impact", decrease = 65, percent = 80},
    {type = "explosion", decrease = 30, percent = 60},
    {type = "fire", decrease = 0, percent = 100},
    {type = "laser", decrease = 20, percent = 80},
    {type = "acid", decrease = 20, percent = 85}
}

wall_pictures(swall, swall.name)

-- Titanium Wall
local twall = table.deepcopy(data.raw["wall"]["stone-wall"])
twall.name = "titanium-wall"
twall.minable.result = iwall.name
twall.icon = "__FactorioExtended-Plus-Weaponry__/graphics/icons/titanium-wall.png"
twall.icon_size = 32

twall.max_health = 1400 -- 350
twall.repair_speed_modifier = 3.5 -- 2
twall.resistances = {
    {type = "physical", decrease = 12, percent = 80},
    {type = "impact", decrease = 75, percent = 90},
    {type = "explosion", decrease = 40, percent = 80},
    {type = "fire", decrease = 0, percent = 100},
    {type = "laser", decrease = 30, percent = 85},
    {type = "acid", decrease = 30, percent = 90}
}

wall_pictures(twall, twall.name)

data:extend({iwall, swall, twall})
