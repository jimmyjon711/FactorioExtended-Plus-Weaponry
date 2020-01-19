-- scans though each force, looking for a given technology name matching a pattern
-- then looks for an effect on that technology that matches the turret name
-- if researched it keeps a running total of the "modifier"
-- at the end it applies the total to the forces attack modifier for the named turret
local function fix_turret_attack_modifier(tech_pattern, turret_name)
    for _, force in pairs(game.forces) do
        local technologies = force.technologies
        local turret_attack_modifier = 0
        for tech, tech_table in pairs(technologies) do
            if string.match(tech, tech_pattern) and tech_table.researched then
                for _, effect_table in pairs(tech_table.effects) do
                    if effect_table.type == "turret-attack" and effect_table.turret_id == turret_name then
                        turret_attack_modifier = turret_attack_modifier + effect_table.modifier
                    end
                end
            end
        end
        force.set_turret_attack_modifier(turret_name, turret_attack_modifier)
    end
end

fix_turret_attack_modifier("^refined%-flammables%-(%d+)$", "flamethrower-turret-mk2")
fix_turret_attack_modifier("^physical%-projectile%-damage%-(%d+)$", "gun-turret-mk2")
