local green_tint = {r = 0.4, g = 0.804, b = 0.667, a = 0.8}

data:extend(
    {
        {
            type = "technology",
            name = "flamethrower-2",
            icons = {{icon = "__base__/graphics/technology/flamethrower.png", icon_size = 128, tint = green_tint}},
            prerequisites = {"flamethrower", "advanced-electronics-2", "titanium-processing"},
            effects = {
                {
                    type = "unlock-recipe",
                    recipe = "flamethrower-turret-mk2"
                }
            },
            unit = {
                count = 300,
                ingredients = {
                    {"automation-science-pack", 1},
                    {"logistic-science-pack", 1},
                    {"chemical-science-pack", 1},
                    {"military-science-pack", 1}
                },
                time = 45
            },
            order = "a-j-c-b"
        }
    }
)

for tech, tech_table in pairs(data.raw.technology) do
    if string.match(tech, "^refined%-flammables%-(%d+)$") then
        local mk2_match = false
        local new_effect = nil

        -- goes through the current effects, looks for the current effect touching the regular "flamethrower turret"
        -- and make a clone for mk2
        for effect, effect_table in pairs(tech_table.effects) do
            if effect_table.turret_id == "flamethrower-turret-mk2" then
                mk2_match = true
            end
            if effect_table.type == "turret-attack" and effect_table.turret_id == "flamethrower-turret" then
                new_effect = table.deepcopy(effect_table)
                new_effect.turret_id = "flamethrower-turret-mk2"
            end
        end
        if not mk2_match and new_effect then
            table.insert(tech_table.effects, new_effect)
        end
    end
end
