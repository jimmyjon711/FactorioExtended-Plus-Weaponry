data:extend(
{
  {
    type = "technology",
    name = "turrets-2",
    icon = "__base__/graphics/technology/laser-turrets.png",
    icon_size = 128,
    prerequisites = {"laser-turrets", "titanium-processing"},
    effects =
    {
	  {
        type = "unlock-recipe",
        recipe = "gun-turret-mk2"
      },
      {
        type = "unlock-recipe",
        recipe = "laser-turret-mk2"
      },
	  {
        type = "unlock-recipe",
        recipe = "shattering-bullet-magazine"
      },
	  {
        type = "unlock-recipe",
        recipe = "shattering-shotgun-shell"
      }
    },
    unit =
    {
      count = 150,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"military-science-pack", 1}
      },
      time = 45
    },
    order = "a-j-c-a"
  },
  
  
  {
    type = "technology",
    name = "iron-walls",
    icon = "__base__/graphics/technology/stone-walls.png",
    icon_size = 128,
    prerequisites = {"stone-walls"},
    effects =
    {
	  {
        type = "unlock-recipe",
        recipe = "iron-wall"
      },
	  {
        type = "unlock-recipe",
        recipe = "iron-gate"
      }
    },
    unit =
    {
      count = 100,
      ingredients =
      {
        {"science-pack-1", 1},
        {"science-pack-2", 1},
        {"military-science-pack", 1}
      },
      time = 45
    },
    order = "a-j-c-b"
  },
  {
    type = "technology",
    name = "steel-walls",
    icon = "__base__/graphics/technology/stone-walls.png",
    icon_size = 128,
    prerequisites = {"iron-walls", "steel-processing"},
    effects =
    {
	  {
        type = "unlock-recipe",
        recipe = "steel-wall"
      },
	  {
        type = "unlock-recipe",
        recipe = "steel-gate"
      }
    },
    unit =
    {
      count = 100,
      ingredients =
      {
        {"science-pack-1", 2},
        {"science-pack-2", 1},
        {"science-pack-3", 1},
        {"military-science-pack", 1}
      },
      time = 45
    },
    order = "a-j-c-c"
  },
  {
    type = "technology",
    name = "titanium-walls",
    icon = "__base__/graphics/technology/stone-walls.png",
    icon_size = 128,
    prerequisites = {"steel-walls", "titanium-processing"},
    effects =
    {
	  {
        type = "unlock-recipe",
        recipe = "titanium-wall"
      },
	  {
        type = "unlock-recipe",
        recipe = "titanium-gate"
      }
    },
    unit =
    {
      count = 100,
      ingredients =
      {
        {"science-pack-1", 2},
        {"science-pack-2", 2},
        {"science-pack-3", 1},
        {"military-science-pack", 1}
      },
      time = 45
    },
    order = "a-j-c-d"
  },
  
})