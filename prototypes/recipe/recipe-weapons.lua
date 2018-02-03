data:extend(
{
  {
    type = "recipe",
    name = "gun-turret-mk2",
    enabled = false,
    energy_required = 10,
    ingredients =
    {
      {"gun-turret", 2},
      {"titanium-alloy", 10}
    },
    result = "gun-turret-mk2"
  },
  
  
  {
    type = "recipe",
    name = "laser-turret-mk2",
    enabled = false,
    energy_required = 20,
    ingredients =
    {
      {"laser-turret", 2},
      {"titanium-alloy", 10},
      {"processing-unit", 10},
      {"battery-equipment", 5}
    },
    result = "laser-turret-mk2"
  },
  
  
  {
    type = "recipe",
    name = "shattering-bullet-magazine",
    enabled = false,
    energy_required = 3,
    ingredients =
    {
	  {"copper-plate", 2},
      {"titanium-alloy", 2}
    },
    result = "shattering-bullet-magazine"
  },
  {
    type = "recipe",
    name = "shattering-shotgun-shell",
    enabled = false,
    energy_required = 3,
    ingredients =
    {
	  {"copper-plate", 2},
      {"titanium-alloy", 2}
    },
    result = "shattering-shotgun-shell"
  },
  
  
  {
    type = "recipe",
    name = "iron-wall",
    enabled = false,
    energy_required = 20,
    ingredients =
    {
      {"stone-wall", 1},
      {"iron-plate", 2}
    },
    result = "iron-wall"
  },
  {
    type = "recipe",
    name = "steel-wall",
    enabled = false,
    energy_required = 20,
    ingredients =
    {
      {"iron-wall", 1},
      {"steel-plate", 2}
    },
    result = "steel-wall"
  },
  {
    type = "recipe",
    name = "titanium-wall",
    enabled = false,
    energy_required = 20,
    ingredients =
    {
      {"steel-wall", 1},
      {"titanium-alloy", 2}
    },
    result = "titanium-wall"
  },
  
  
  {
    type = "recipe",
    name = "iron-gate",
    enabled = false,
    energy_required = 20,
    ingredients =
    {
      {"gate", 2},
      {"iron-plate", 10}
	  
    },
    result = "iron-gate"
  },
  {
    type = "recipe",
    name = "steel-gate",
    enabled = false,
    energy_required = 20,
    ingredients =
    {
      {"iron-gate", 2},
      {"steel-plate", 10}
	  
    },
    result = "steel-gate"
  },
  {
    type = "recipe",
    name = "titanium-gate",
    enabled = false,
    energy_required = 20,
    ingredients =
    {
      {"steel-gate", 2},
      {"titanium-alloy", 10},
	  
    },
    result = "titanium-gate"
  }
})