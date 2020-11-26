-- gate
if not data.raw["gate"]["gate"].fast_replaceable_group then
    data.raw["gate"]["gate"].fast_replaceable_group = "gate"
    data.raw["gate"]["iron-gate"].fast_replaceable_group = "gate"
    data.raw["gate"]["steel-gate"].fast_replaceable_group = "gate"
    data.raw["gate"]["titanium-gate"].fast_replaceable_group = "gate"
else
    data.raw["gate"]["iron-gate"].fast_replaceable_group = data.raw["gate"]["gate"].fast_replaceable_group
    data.raw["gate"]["steel-gate"].fast_replaceable_group = data.raw["gate"]["gate"].fast_replaceable_group
    data.raw["gate"]["titanium-gate"].fast_replaceable_group = data.raw["gate"]["gate"].fast_replaceable_group
end

if not data.raw["gate"]["gate"].next_upgrade then
    data.raw["gate"]["gate"].next_upgrade = "iron-gate"
end
if not data.raw["gate"]["iron-gate"].next_upgrade then
    data.raw["gate"]["iron-gate"].next_upgrade = "steel-gate"
end
if not data.raw["gate"]["steel-gate"].next_upgrade then
    data.raw["gate"]["steel-gate"].next_upgrade = "titanium-gate"
end

-- wall
if not data.raw["wall"]["stone-wall"].fast_replaceable_group then
    data.raw["wall"]["stone-wall"].fast_replaceable_group = "wall"
    data.raw["wall"]["iron-wall"].fast_replaceable_group = "wall"
    data.raw["wall"]["steel-wall"].fast_replaceable_group = "wall"
    data.raw["wall"]["titanium-wall"].fast_replaceable_group = "wall"
else
    data.raw["wall"]["iron-wall"].fast_replaceable_group = data.raw["wall"]["stone-wall"].fast_replaceable_group
    data.raw["wall"]["steel-wall"].fast_replaceable_group = data.raw["wall"]["stone-wall"].fast_replaceable_group
    data.raw["wall"]["titanium-wall"].fast_replaceable_group = data.raw["wall"]["stone-wall"].fast_replaceable_group
end

if not data.raw["wall"]["stone-wall"].next_upgrade then
    data.raw["wall"]["stone-wall"].next_upgrade = "iron-wall"
end
if not data.raw["wall"]["iron-wall"].next_upgrade then
    data.raw["wall"]["iron-wall"].next_upgrade = "steel-wall"
end
if not data.raw["wall"]["steel-wall"].next_upgrade then
    data.raw["wall"]["steel-wall"].next_upgrade = "titanium-wall"
end

-- flamethrower-turret
if not data.raw["fluid-turret"]["flamethrower-turret"].fast_replaceable_group then
    data.raw["fluid-turret"]["flamethrower-turret"].fast_replaceable_group = "flamethrower-turret"
    data.raw["fluid-turret"]["flamethrower-turret-mk2"].fast_replaceable_group = "flamethrower-turret"
else
    data.raw["fluid-turret"]["flamethrower-turret-mk2"].fast_replaceable_group = data.raw["fluid-turret"]["flamethrower-turret"].fast_replaceable_group
end

if not data.raw["fluid-turret"]["flamethrower-turret"].next_upgrade then
    data.raw["fluid-turret"]["flamethrower-turret"].next_upgrade = "flamethrower-turret-mk2"
end

-- gun-turret
if not data.raw["ammo-turret"]["gun-turret"].fast_replaceable_group then
    data.raw["ammo-turret"]["gun-turret"].fast_replaceable_group = "gun-turret"
    data.raw["ammo-turret"]["gun-turret-mk2"].fast_replaceable_group = "gun-turret"
else
    data.raw["ammo-turret"]["gun-turret-mk2"].fast_replaceable_group = data.raw["ammo-turret"]["gun-turret"].fast_replaceable_group
end

if not data.raw["ammo-turret"]["gun-turret"].next_upgrade then
    data.raw["ammo-turret"]["gun-turret"].next_upgrade = "gun-turret-mk2"
end

-- laser-turret
if not data.raw["electric-turret"]["laser-turret"].fast_replaceable_group then
    data.raw["electric-turret"]["laser-turret"].fast_replaceable_group = "laser-turret"
    data.raw["electric-turret"]["laser-turret-mk2"].fast_replaceable_group = "laser-turret"
else
    data.raw["electric-turret"]["laser-turret-mk2"].fast_replaceable_group = data.raw["electric-turret"]["laser-turret"].fast_replaceable_group
end

if not data.raw["electric-turret"]["laser-turret"].next_upgrade then
    data.raw["electric-turret"]["laser-turret"].next_upgrade = "laser-turret-mk2"
end
