function gun_turret_mk2_extension(inputs)
return
{
  filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/gun-turret-mk2/gun-turret-raising-mk2.png",
  priority = "medium",
  width = 66,
  height = 64,
  direction_count = 4,
  frame_count = inputs.frame_count or 5,
  line_length = inputs.line_length or 0,
  run_mode = inputs.run_mode or "forward",
  shift = util.by_pixel(0, -26),
  axially_symmetrical = false,
  hr_version =
  {
    filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/gun-turret-mk2/hr-gun-turret-raising-mk2.png",
    priority = "medium",
    width = 130,
    height = 126,
    direction_count = 4,
    frame_count = inputs.frame_count or 5,
    line_length = inputs.line_length or 0,
    run_mode = inputs.run_mode or "forward",
    shift = util.by_pixel(0, -26.5),
    axially_symmetrical = false,
    scale = 0.5
  }
}
end

function gun_turret_mk2_attack(inputs)
return
{
  layers =
  {
    {
      width = 66,
      height = 66,
      frame_count = inputs.frame_count or 2,
      axially_symmetrical = false,
      direction_count = 64,
      shift = util.by_pixel(0, -27),
      stripes =
      {
        {
          filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/gun-turret-mk2/gun-turret-shooting-1-mk2.png",
          width_in_frames = inputs.frame_count or 2,
          height_in_frames = 16
        },
        {
          filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/gun-turret-mk2/gun-turret-shooting-2-mk2.png",
          width_in_frames = inputs.frame_count or 2,
          height_in_frames = 16
        },
        {
          filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/gun-turret-mk2/gun-turret-shooting-3-mk2.png",
          width_in_frames = inputs.frame_count or 2,
          height_in_frames = 16
        },
        {
          filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/gun-turret-mk2/gun-turret-shooting-4-mk2.png",
          width_in_frames = inputs.frame_count or 2,
          height_in_frames = 16
        }
      },
      hr_version =
      {
        width = 132,
        height = 130,
        frame_count = inputs.frame_count and inputs.frame_count or 2,
        axially_symmetrical = false,
        direction_count = 64,
        shift = util.by_pixel(0, -27.5),
        stripes =
        {
          {
            filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/gun-turret-mk2/hr-gun-turret-shooting-1-mk2.png",
            width_in_frames = inputs.frame_count or 2,
            height_in_frames = 16
          },
          {
            filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/gun-turret-mk2/hr-gun-turret-shooting-2-mk2.png",
            width_in_frames = inputs.frame_count or 2,
            height_in_frames = 16
          },
          {
            filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/gun-turret-mk2/hr-gun-turret-shooting-3-mk2.png",
            width_in_frames = inputs.frame_count or 2,
            height_in_frames = 16
          },
          {
            filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/gun-turret-mk2/hr-gun-turret-shooting-4-mk2.png",
            width_in_frames = inputs.frame_count or 2,
            height_in_frames = 16
          }
        },
        scale = 0.5
      }
    },
    {
      flags = { "mask" },
      line_length = inputs.frame_count or 2,
      width = 30,
      height = 28,
      frame_count = inputs.frame_count or 2,
      axially_symmetrical = false,
      direction_count = 64,
      shift = util.by_pixel(0, -32),
      apply_runtime_tint = true,
      stripes =
      {
        {
          filename = "__base__/graphics/entity/gun-turret/gun-turret-shooting-mask-1.png",
          width_in_frames = inputs.frame_count or 2,
          height_in_frames = 16
        },
        {
          filename = "__base__/graphics/entity/gun-turret/gun-turret-shooting-mask-2.png",
          width_in_frames = inputs.frame_count or 2,
          height_in_frames = 16
        },
        {
          filename = "__base__/graphics/entity/gun-turret/gun-turret-shooting-mask-3.png",
          width_in_frames = inputs.frame_count or 2,
          height_in_frames = 16
        },
        {
          filename = "__base__/graphics/entity/gun-turret/gun-turret-shooting-mask-4.png",
          width_in_frames = inputs.frame_count or 2,
          height_in_frames = 16
        }
      },
      hr_version =
      {
        flags = { "mask" },
        line_length = inputs.frame_count or 2,
        width = 58,
        height = 54,
        frame_count = inputs.frame_count or 2,
        axially_symmetrical = false,
        direction_count = 64,
        shift = util.by_pixel(0, -32.5),
        apply_runtime_tint = true,
        stripes =
        {
          {
            filename = "__base__/graphics/entity/gun-turret/hr-gun-turret-shooting-mask-1.png",
            width_in_frames = inputs.frame_count and inputs.frame_count or 2,
            height_in_frames = 16
          },
          {
            filename = "__base__/graphics/entity/gun-turret/hr-gun-turret-shooting-mask-2.png",
            width_in_frames = inputs.frame_count and inputs.frame_count or 2,
            height_in_frames = 16
          },
          {
            filename = "__base__/graphics/entity/gun-turret/hr-gun-turret-shooting-mask-3.png",
            width_in_frames = inputs.frame_count and inputs.frame_count or 2,
            height_in_frames = 16
          },
          {
            filename = "__base__/graphics/entity/gun-turret/hr-gun-turret-shooting-mask-4.png",
            width_in_frames = inputs.frame_count and inputs.frame_count or 2,
            height_in_frames = 16
          }
        },
        scale = 0.5
      }
    },
    {
      width = 126,
      height = 62,
      frame_count = inputs.frame_count and inputs.frame_count or 2,
      axially_symmetrical = false,
      direction_count = 64,
      shift = util.by_pixel(23, 2),
      draw_as_shadow = true,
      stripes =
      {
        {
          filename = "__base__/graphics/entity/gun-turret/gun-turret-shooting-shadow-1.png",
          width_in_frames = inputs.frame_count or 2,
          height_in_frames = 16
        },
        {
          filename = "__base__/graphics/entity/gun-turret/gun-turret-shooting-shadow-2.png",
          width_in_frames = inputs.frame_count or 2,
          height_in_frames = 16
        },
        {
          filename = "__base__/graphics/entity/gun-turret/gun-turret-shooting-shadow-3.png",
          width_in_frames = inputs.frame_count or 2,
          height_in_frames = 16
        },
        {
          filename = "__base__/graphics/entity/gun-turret/gun-turret-shooting-shadow-4.png",
          width_in_frames = inputs.frame_count or 2,
          height_in_frames = 16
        }
      },
      hr_version =
      {
        width = 250,
        height = 124,
        frame_count = inputs.frame_count and inputs.frame_count or 2,
        axially_symmetrical = false,
        direction_count = 64,
        shift = util.by_pixel(22, 2.5),
        draw_as_shadow = true,
        stripes =
        {
          {
            filename = "__base__/graphics/entity/gun-turret/hr-gun-turret-shooting-shadow-1.png",
            width_in_frames = inputs.frame_count and inputs.frame_count or 2,
            height_in_frames = 16
          },
          {
            filename = "__base__/graphics/entity/gun-turret/hr-gun-turret-shooting-shadow-2.png",
            width_in_frames = inputs.frame_count and inputs.frame_count or 2,
            height_in_frames = 16
          },
          {
            filename = "__base__/graphics/entity/gun-turret/hr-gun-turret-shooting-shadow-3.png",
            width_in_frames = inputs.frame_count and inputs.frame_count or 2,
            height_in_frames = 16
          },
          {
            filename = "__base__/graphics/entity/gun-turret/hr-gun-turret-shooting-shadow-4.png",
            width_in_frames = inputs.frame_count and inputs.frame_count or 2,
            height_in_frames = 16
          }
        },
        scale = 0.5
      }
    }
  }
}
end

function laser_turret_mk2_extension(inputs)
return
{
  filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/laser-turret-mk2/laser-turret-raising-mk2.png",
  priority = "medium",
  width = 66,
  height = 64,
  frame_count = inputs.frame_count and inputs.frame_count or 15,
  line_length = inputs.line_length and inputs.line_length or 0,
  run_mode = inputs.run_mode and inputs.run_mode or "forward",
  axially_symmetrical = false,
  direction_count = 4,
  shift = util.by_pixel(0, -32),
  hr_version =
  {
    filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/laser-turret-mk2/hr-laser-turret-raising-mk2.png",
    priority = "medium",
    width = 130,
    height = 126,
    frame_count = inputs.frame_count and inputs.frame_count or 15,
    line_length = inputs.line_length and inputs.line_length or 0,
    run_mode = inputs.run_mode and inputs.run_mode or "forward",
    axially_symmetrical = false,
    direction_count = 4,
    shift = util.by_pixel(0, -32.5),
    scale = 0.5
  }
}
end

function laser_turret_mk2_shooting()
return
{
  filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/laser-turret-mk2/laser-turret-shooting-mk2.png",
  line_length = 8,
  width = 64,
  height = 60,
  frame_count = 1,
  direction_count = 64,
  shift = util.by_pixel(0, -35),
  hr_version =
  {
    filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/laser-turret-mk2/hr-laser-turret-shooting-mk2.png",
    line_length = 8,
    width = 126,
    height = 120,
    frame_count = 1,
    direction_count = 64,
    shift = util.by_pixel(0, -35),
    scale = 0.5
  }
}
end

data:extend(
{
  {
    type = "ammo-turret",
    name = "gun-turret-mk2",
    icon = "__FactorioExtended-Plus-Weaponry__/graphics/icons/gun-turret-mk2.png",
    icon_size = 32,
    flags = {"placeable-player", "player-creation"},
    minable = {mining_time = 0.5, result = "gun-turret-mk2"},
    max_health = 800, --400
    corpse = "medium-remnants",
    collision_box = {{-0.7, -0.7 }, {0.7, 0.7}},
    selection_box = {{-1, -1 }, {1, 1}},
    rotation_speed = 0.010,
    preparing_speed = 0.06,
    folding_speed = 0.06,
    dying_explosion = "medium-explosion",
    fast_replaceable_group = "turret",
    inventory_size = 2,
    automated_ammo_count = 10,
    attacking_speed = 1, --0.5
    folded_animation = 
    {
      layers =
      {
        gun_turret_mk2_extension{frame_count=1, line_length = 1},
        gun_turret_extension_mask{frame_count=1, line_length = 1},
        gun_turret_extension_shadow{frame_count=1, line_length = 1}
      }
    },
    preparing_animation = 
    {
      layers =
      {
        gun_turret_mk2_extension{},
        gun_turret_extension_mask{},
        gun_turret_extension_shadow{}
      }
    },
    prepared_animation = gun_turret_mk2_attack{frame_count=1},
    attacking_animation = gun_turret_mk2_attack{},
    folding_animation = 
    { 
      layers = 
      { 
        gun_turret_mk2_extension{run_mode = "backward"},
        gun_turret_extension_mask{run_mode = "backward"},
        gun_turret_extension_shadow{run_mode = "backward"}
      }
    },
    base_picture =
    {
      layers =
      {
        {
          filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/gun-turret-mk2/gun-turret-base-mk2.png",
          priority = "high",
          width = 76,
          height = 60,
          axially_symmetrical = false,
          direction_count = 1,
          frame_count = 1,
          shift = util.by_pixel(1, -1),
          hr_version =
          {
            filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/gun-turret-mk2/hr-gun-turret-base-mk2.png",
            priority = "high",
            width = 150,
            height = 118,
            axially_symmetrical = false,
            direction_count = 1,
            frame_count = 1,
            shift = util.by_pixel(0.5, -1),
            scale = 0.5
          }
        },
        --{
        --  filename = "__base__/graphics/entity/gun-turret/gun-turret-base-shadow.png",
        --  line_length = 1,
        --  width = 78,
        --  height = 62,
        --  axially_symmetrical = false,
        --  direction_count = 1,
        --  frame_count = 1,
        --  shift = util.by_pixel(5, 3),
        --  draw_as_shadow = true,
        --  hr_version =
        --  {
        --    filename = "__base__/graphics/entity/gun-turret/hr-gun-turret-base-shadow.png",
        --    line_length = 1,
        --    width = 154,
        --    height = 122,
        --    axially_symmetrical = false,
        --    direction_count = 1,
        --    frame_count = 1,
        --    shift = util.by_pixel(5, 2.5),
        --    draw_as_shadow = true,
        --    scale = 0.5
        --  }
        --},
        {
          filename = "__base__/graphics/entity/gun-turret/gun-turret-base-mask.png",
          flags = { "mask" },
          line_length = 1,
          width = 62,
          height = 52,
          axially_symmetrical = false,
          direction_count = 1,
          frame_count = 1,
          shift = util.by_pixel(0, -4),
          apply_runtime_tint = true,
          hr_version =
          {
            filename = "__base__/graphics/entity/gun-turret/hr-gun-turret-base-mask.png",
            flags = { "mask" },
            line_length = 1,
            width = 122,
            height = 102,
            axially_symmetrical = false,
            direction_count = 1,
            frame_count = 1,
            shift = util.by_pixel(0, -4.5),
            apply_runtime_tint = true,
            scale = 0.5
          }
        }

      }
    },
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    attack_parameters =
    {
      type = "projectile",
      ammo_category = "bullet",
      cooldown = 3,
      projectile_creation_distance = 1.39375,
      projectile_center = {0, -0.0875}, -- same as gun_turret_attack shift
      damage_modifier = 2, --0
      shell_particle =
      {
        name = "shell-particle",
        direction_deviation = 0.1,
        speed = 0.1,
        speed_deviation = 0.03,
        center = {-0.0625, 0},
        creation_distance = -1.925,
        starting_frame_speed = 0.2,
        starting_frame_speed_deviation = 0.1
      },
      range = 25,
      sound = make_heavy_gunshot_sounds(),
    },

    call_for_help_radius = 40
  },
  {
    type = "electric-turret",
    name = "laser-turret-mk2",
    icon = "__FactorioExtended-Plus-Weaponry__/graphics/icons/laser-turret-mk2.png",
    icon_size = 32,
    flags = { "placeable-player", "placeable-enemy", "player-creation"},
    minable = { mining_time = 0.5, result = "laser-turret-mk2" },
    max_health = 2000,
    corpse = "medium-remnants",
    collision_box = {{ -0.7, -0.7}, {0.7, 0.7}},
    selection_box = {{ -1, -1}, {1, 1}},
    rotation_speed = 0.01,
    preparing_speed = 0.05,
    dying_explosion = "medium-explosion",
    fast_replaceable_group = "turret",
    folding_speed = 0.05,
    energy_source =
    {
      type = "electric",
      buffer_capacity = "1600kJ",
      input_flow_limit = "19400kW",
      drain = "32kW",
      usage_priority = "primary-input"
    },
    folded_animation =
    {
      layers =
      {
        laser_turret_mk2_extension{frame_count=1, line_length = 1},
        laser_turret_extension_shadow{frame_count=1, line_length=1},
        laser_turret_extension_mask{frame_count=1, line_length=1}
      }
    },
    preparing_animation =
    {
      layers =
      {
        laser_turret_mk2_extension{},
        laser_turret_extension_shadow{},
        laser_turret_extension_mask{}
      }
    },
    prepared_animation =
    {
      layers =
      {
        laser_turret_mk2_shooting(),
        laser_turret_shooting_shadow(),
        laser_turret_shooting_mask()
      }
    },
    --attacking_speed = 0.1,
    energy_glow_animation = laser_turret_shooting_glow(),
    folding_animation =
    {
      layers =
      {
        laser_turret_mk2_extension{run_mode = "backward"},
        laser_turret_extension_shadow{run_mode = "backward"},
        laser_turret_extension_mask{run_mode = "backward"}
      }
    },
    base_picture =
    {
      layers =
      {
        {
          filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/laser-turret-mk2/laser-turret-base-mk2.png",
          priority = "high",
          width = 70,
          height = 52,
          direction_count = 1,
          frame_count = 1,
          shift = util.by_pixel(0, 2),
          hr_version =
          {
            filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/laser-turret-mk2/hr-laser-turret-base-mk2.png",
            priority = "high",
            width = 138,
            height = 104,
            direction_count = 1,
            frame_count = 1,
            shift = util.by_pixel(-0.5, 2),
            scale = 0.5
          }
        },
        {
          filename = "__base__/graphics/entity/laser-turret/laser-turret-base-shadow.png",
          flags = { "mask" },
          line_length = 1,
          width = 66,
          height = 42,
          draw_as_shadow = true,
          direction_count = 1,
          frame_count = 1,
          shift = util.by_pixel(6, 3),
          hr_version =
          {
            filename = "__base__/graphics/entity/laser-turret/hr-laser-turret-base-shadow.png",
            flags = { "mask" },
            line_length = 1,
            width = 132,
            height = 82,
            draw_as_shadow = true,
            direction_count = 1,
            frame_count = 1,
            shift = util.by_pixel(6, 3),
            scale = 0.5
          }
        }
      }
    },
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },

    attack_parameters =
    {
      type = "beam",
      cooldown = 10,
      range = 48,
      source_direction_count = 64,
      source_offset = {0, -3.423489 / 4},
      damage_modifier = 4,
      ammo_type =
      {
        category = "laser-turret",
        energy_consumption = "800kJ",
        action =
        {
          type = "direct",
          action_delivery =
          {
            type = "beam",
            beam = "laser-beam",
            max_length = 24,
            duration = 20,
            source_offset = {0, -1.31439 }
          }
        }
      }
    },

    call_for_help_radius = 40
  },
  
  
  {
    type = "wall",
    name = "iron-wall",
    icon = "__FactorioExtended-Plus-Weaponry__/graphics/icons/iron-wall.png",
    icon_size = 32,
    flags = {"placeable-neutral", "player-creation"},
    collision_box = {{-0.29, -0.29}, {0.29, 0.29}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    minable = {mining_time = 0.2, result = "iron-wall"},
    fast_replaceable_group = "wall",
    max_health = 700,
    repair_speed_modifier = 2,
    corpse = "wall-remnants",
    repair_sound = { filename = "__base__/sound/manual-repair-simple.ogg" },
    mined_sound = { filename = "__base__/sound/deconstruct-bricks.ogg" },
    vehicle_impact_sound =  { filename = "__base__/sound/car-stone-impact.ogg", volume = 1.0 },
    -- this kind of code can be used for having walls mirror the effect
    -- there can be multiple reaction items
    --attack_reaction =
    --{
      --{
        ---- how far the mirroring works
        --range = 2,
        ---- what kind of damage triggers the mirroring
        ---- if not present then anything triggers the mirroring
        --damage_type = "physical",
        ---- caused damage will be multiplied by this and added to the subsequent damages
        --reaction_modifier = 0.1,
        --action =
        --{
          --type = "direct",
          --action_delivery =
          --{
            --type = "instant",
            --target_effects =
            --{
              --type = "damage",
              ---- always use at least 0.1 damage
              --damage = {amount = 0.1, type = "physical"}
            --}
          --}
        --},
      --}
    --},
    connected_gate_visualization =
    {
      filename = "__core__/graphics/arrows/underground-lines.png",
      priority = "high",
      width = 64,
      height = 64,
      scale = 0.5
    },
    resistances =
    {
      {
        type = "physical",
        decrease = 9,
        percent = 60
      },
      {
        type = "impact",
        decrease = 85,
        percent = 100
      },
      {
        type = "explosion",
        decrease = 30,
        percent = 90
      },
      {
        type = "fire",
        decrease = 50,
        percent = 100
      },
      {
        type = "laser",
        decrease = 50,
        percent = 100
      }
    },
    pictures =
    {
      single =
      {
        layers =
        {
          {
            filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/iron-wall/wall-single.png",
            priority = "extra-high",
            width = 32,
            height = 46,
            variation_count = 2,
            line_length = 2,
            shift = util.by_pixel(0, -6),
            hr_version =
            {
              filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/iron-wall/hr-wall-single.png",
              priority = "extra-high",
              width = 64,
              height = 86,
              variation_count = 2,
              line_length = 2,
              shift = util.by_pixel(0, -5),
              scale = 0.5
            }
          },
          {
            filename = "__base__/graphics/entity/wall/wall-single-shadow.png",
            priority = "extra-high",
            width = 50,
            height = 32,
            repeat_count = 2,
            shift = util.by_pixel(10, 16),
            draw_as_shadow = true,
            hr_version =
            {
              filename = "__base__/graphics/entity/wall/hr-wall-single-shadow.png",
              priority = "extra-high",
              width = 98,
              height = 60,
              repeat_count = 2,
              shift = util.by_pixel(10, 17),
              draw_as_shadow = true,
              scale = 0.5
            }
          }
        }
      },
      straight_vertical =
      {
        layers =
        {
          {
            filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/iron-wall/wall-vertical.png",
            priority = "extra-high",
            width = 32,
            height = 68,
            variation_count = 5,
            line_length = 5,
            shift = util.by_pixel(0, 8),
            hr_version =
            {
              filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/iron-wall/hr-wall-vertical.png",
              priority = "extra-high",
              width = 64,
              height = 134,
              variation_count = 5,
              line_length = 5,
              shift = util.by_pixel(0, 8),
              scale = 0.5
            }
          },
          {
            filename = "__base__/graphics/entity/wall/wall-vertical-shadow.png",
            priority = "extra-high",
            width = 50,
            height = 58,
            repeat_count = 5,
            shift = util.by_pixel(10, 28),
            draw_as_shadow = true,
            hr_version =
            {
              filename = "__base__/graphics/entity/wall/hr-wall-vertical-shadow.png",
              priority = "extra-high",
              width = 98,
              height = 110,
              repeat_count = 5,
              shift = util.by_pixel(10, 29),
              draw_as_shadow = true,
              scale = 0.5
            }
          }
        }
      },
      straight_horizontal =
      {
        layers =
        {
          {
            filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/iron-wall/wall-horizontal.png",
            priority = "extra-high",
            width = 32,
            height = 50,
            variation_count = 6,
            line_length = 6,
            shift = util.by_pixel(0, -4),
            hr_version =
            {
              filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/iron-wall/hr-wall-horizontal.png",
              priority = "extra-high",
              width = 64,
              height = 92,
              variation_count = 6,
              line_length = 6,
              shift = util.by_pixel(0, -2),
              scale = 0.5
            }
          },
          {
            filename = "__base__/graphics/entity/wall/wall-horizontal-shadow.png",
            priority = "extra-high",
            width = 62,
            height = 36,
            repeat_count = 6,
            shift = util.by_pixel(14, 14),
            draw_as_shadow = true,
            hr_version =
            {
              filename = "__base__/graphics/entity/wall/hr-wall-horizontal-shadow.png",
              priority = "extra-high",
              width = 124,
              height = 68,
              repeat_count = 6,
              shift = util.by_pixel(14, 15),
              draw_as_shadow = true,
              scale = 0.5
            }
          }
        }
      },
      corner_right_down =
      {
        layers =
        {
          {
            filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/iron-wall/wall-corner-right.png",
            priority = "extra-high",
            width = 32,
            height = 64,
            variation_count = 2,
            line_length = 2,
            shift = util.by_pixel(0, 6),
            hr_version =
            {
              filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/iron-wall/hr-wall-corner-right.png",
              priority = "extra-high",
              width = 64,
              height = 128,
              variation_count = 2,
              line_length = 2,
              shift = util.by_pixel(0, 7),
              scale = 0.5
            }
          },
          {
            filename = "__base__/graphics/entity/wall/wall-corner-right-shadow.png",
            priority = "extra-high",
            width = 62,
            height = 60,
            repeat_count = 2,
            shift = util.by_pixel(14, 28),
            draw_as_shadow = true,
            hr_version =
            {
              filename = "__base__/graphics/entity/wall/hr-wall-corner-right-shadow.png",
              priority = "extra-high",
              width = 124,
              height = 120,
              repeat_count = 2,
              shift = util.by_pixel(17, 28),
              draw_as_shadow = true,
              scale = 0.5
            }
          }
        }
      },
      corner_left_down =
      {
        layers =
        {
          {
            filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/iron-wall/wall-corner-left.png",
            priority = "extra-high",
            width = 32,
            height = 68,
            variation_count = 2,
            line_length = 2,
            shift = util.by_pixel(0, 6),
            hr_version =
            {
              filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/iron-wall/hr-wall-corner-left.png",
              priority = "extra-high",
              width = 64,
              height = 134,
              variation_count = 2,
              line_length = 2,
              shift = util.by_pixel(0, 7),
              scale = 0.5
            }
          },
          {
            filename = "__base__/graphics/entity/wall/wall-corner-left-shadow.png",
            priority = "extra-high",
            width = 54,
            height = 60,
            repeat_count = 2,
            shift = util.by_pixel(8, 28),
            draw_as_shadow = true,
            hr_version =
            {
              filename = "__base__/graphics/entity/wall/hr-wall-corner-left-shadow.png",
              priority = "extra-high",
              width = 102,
              height = 120,
              repeat_count = 2,
              shift = util.by_pixel(9, 28),
              draw_as_shadow = true,
              scale = 0.5
            }
          }
        }
      },
      t_up =
      {
        layers =
        {
          {
            filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/iron-wall/wall-t.png",
            priority = "extra-high",
            width = 32,
            height = 68,
            variation_count = 4,
            line_length = 4,
            shift = util.by_pixel(0, 6),
            hr_version =
            {
              filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/iron-wall/hr-wall-t.png",
              priority = "extra-high",
              width = 64,
              height = 134,
              variation_count = 4,
              line_length = 4,
              shift = util.by_pixel(0, 7),
              scale = 0.5
            }
          },
          {
            filename = "__base__/graphics/entity/wall/wall-t-shadow.png",
            priority = "extra-high",
            width = 62,
            height = 60,
            repeat_count = 4,
            shift = util.by_pixel(14, 28),
            draw_as_shadow = true,
            hr_version =
            {
              filename = "__base__/graphics/entity/wall/hr-wall-t-shadow.png",
              priority = "extra-high",
              width = 124,
              height = 120,
              repeat_count = 4,
              shift = util.by_pixel(14, 28),
              draw_as_shadow = true,
              scale = 0.5
            }
          }
        }
      },
      ending_right =
      {
        layers =
        {
          {
            filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/iron-wall/wall-ending-right.png",
            priority = "extra-high",
            width = 32,
            height = 48,
            variation_count = 2,
            line_length = 2,
            shift = util.by_pixel(0, -4),
            hr_version =
            {
              filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/iron-wall/hr-wall-ending-right.png",
              priority = "extra-high",
              width = 64,
              height = 92,
              variation_count = 2,
              line_length = 2,
              shift = util.by_pixel(0, -3),
              scale = 0.5
            }
          },
          {
            filename = "__base__/graphics/entity/wall/wall-ending-right-shadow.png",
            priority = "extra-high",
            width = 62,
            height = 36,
            repeat_count = 2,
            shift = util.by_pixel(14, 14),
            draw_as_shadow = true,
            hr_version =
            {
              filename = "__base__/graphics/entity/wall/hr-wall-ending-right-shadow.png",
              priority = "extra-high",
              width = 124,
              height = 68,
              repeat_count = 2,
              shift = util.by_pixel(17, 15),
              draw_as_shadow = true,
              scale = 0.5
            }
          }
        }
      },
      ending_left =
      {
        layers =
        {
          {
            filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/iron-wall/wall-ending-left.png",
            priority = "extra-high",
            width = 32,
            height = 48,
            variation_count = 2,
            line_length = 2,
            shift = util.by_pixel(0, -4),
            hr_version =
            {
              filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/iron-wall/hr-wall-ending-left.png",
              priority = "extra-high",
              width = 64,
              height = 92,
              variation_count = 2,
              line_length = 2,
              shift = util.by_pixel(0, -3),
              scale = 0.5
            }
          },
          {
            filename = "__base__/graphics/entity/wall/wall-ending-left-shadow.png",
            priority = "extra-high",
            width = 54,
            height = 36,
            repeat_count = 2,
            shift = util.by_pixel(8, 14),
            draw_as_shadow = true,
            hr_version =
            {
              filename = "__base__/graphics/entity/wall/hr-wall-ending-left-shadow.png",
              priority = "extra-high",
              width = 102,
              height = 68,
              repeat_count = 2,
              shift = util.by_pixel(9, 15),
              draw_as_shadow = true,
              scale = 0.5
            }
          }
        }
      },
      filling =
      {
        filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/iron-wall/wall-filling.png",
          priority = "extra-high",
          width = 24,
          height = 30,
          variation_count = 8,
          line_length = 8,
          shift = util.by_pixel(0, -2),
          hr_version =
          {
            filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/iron-wall/hr-wall-filling.png",
            priority = "extra-high",
            width = 48,
            height = 56,
            variation_count = 8,
            line_length = 8,
            shift = util.by_pixel(0, -1),
            scale = 0.5
          }
      },
      water_connection_patch =
      {
        sheets =
        {
          {
            filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/iron-wall/wall-patch.png",
            priority = "extra-high",
            width = 58,
            height = 64,
            shift = util.by_pixel(0, -2),
            hr_version =
            {
              filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/iron-wall/hr-wall-patch.png",
              priority = "extra-high",
              width = 116,
              height = 128,
              shift = util.by_pixel(0, -2),
              scale = 0.5
            }
          },
          {
            filename = "__base__/graphics/entity/wall/wall-patch-shadow.png",
            priority = "extra-high",
            width = 74,
            height = 52,
            shift = util.by_pixel(8, 14),
            draw_as_shadow = true,
            hr_version =
            {
              filename = "__base__/graphics/entity/wall/hr-wall-patch-shadow.png",
              priority = "extra-high",
              width = 144,
              height = 100,
              shift = util.by_pixel(9, 15),
              draw_as_shadow = true,
              scale = 0.5
            }
          }
        }
      },
      gate_connection_patch =
      {
        sheets =
        {
          {
            filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/iron-wall/wall-gate.png",
            priority = "extra-high",
            width = 42,
            height = 56,
            shift = util.by_pixel(0, -8),
            hr_version =
            {
              filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/iron-wall/hr-wall-gate.png",
              priority = "extra-high",
              width = 82,
              height = 108,
              shift = util.by_pixel(0, -7),
              scale = 0.5
            }
          },
          {
            filename = "__base__/graphics/entity/wall/wall-gate-shadow.png",
            priority = "extra-high",
            width = 66,
            height = 40,
            shift = util.by_pixel(14, 18),
            draw_as_shadow = true,
            hr_version =
            {
              filename = "__base__/graphics/entity/wall/hr-wall-gate-shadow.png",
              priority = "extra-high",
              width = 130,
              height = 78,
              shift = util.by_pixel(14, 18),
              draw_as_shadow = true,
              scale = 0.5
            }
          }
        }
      }
    },
    wall_diode_green = util.conditional_return(not data.is_demo,
    {
      sheet =
      {
        filename = "__base__/graphics/entity/wall/wall-diode-green.png",
        priority = "extra-high",
        width = 38,
        height = 24,
        --frames = 4, -- this is optional, it will default to 4 for Sprite4Way
        shift = util.by_pixel(-2, -24),
        hr_version =
        {
          filename = "__base__/graphics/entity/wall/hr-wall-diode-green.png",
          priority = "extra-high",
          width = 72,
          height = 44,
          --frames = 4,
          shift = util.by_pixel(-1, -23),
          scale = 0.5
        }
      }
    }),
    wall_diode_green_light_top = util.conditional_return(not data.is_demo,
    {
      minimum_darkness = 0.3,
      color = {g=1},
      shift = util.by_pixel(0, -30),
      size = 1,
      intensity = 0.3
    }),
    wall_diode_green_light_right = util.conditional_return(not data.is_demo,
    {
      minimum_darkness = 0.3,
      color = {g=1},
      shift = util.by_pixel(12, -23),
      size = 1,
      intensity = 0.3
    }),
    wall_diode_green_light_bottom = util.conditional_return(not data.is_demo,
    {
      minimum_darkness = 0.3,
      color = {g=1},
      shift = util.by_pixel(0, -17),
      size = 1,
      intensity = 0.3
    }),
    wall_diode_green_light_left = util.conditional_return(not data.is_demo,
    {
      minimum_darkness = 0.3,
      color = {g=1},
      shift = util.by_pixel(-12, -23),
      size = 1,
      intensity = 0.3
    }),

    wall_diode_red = util.conditional_return(not data.is_demo,
    {
      sheet =
      {
        filename = "__base__/graphics/entity/wall/wall-diode-red.png",
        priority = "extra-high",
        width = 38,
        height = 24,
        --frames = 4, -- this is optional, it will default to 4 for Sprite4Way
        shift = util.by_pixel(-2, -24),
        hr_version =
        {
          filename = "__base__/graphics/entity/wall/hr-wall-diode-red.png",
          priority = "extra-high",
          width = 72,
          height = 44,
          --frames = 4,
          shift = util.by_pixel(-1, -23),
          scale = 0.5
        }
      }
    }),
    wall_diode_red_light_top = util.conditional_return(not data.is_demo,
    {
      minimum_darkness = 0.3,
      color = {r=1},
      shift = util.by_pixel(0, -30),
      size = 1,
      intensity = 0.3
    }),
    wall_diode_red_light_right = util.conditional_return(not data.is_demo,
    {
      minimum_darkness = 0.3,
      color = {r=1},
      shift = util.by_pixel(12, -23),
      size = 1,
      intensity = 0.3
    }),
    wall_diode_red_light_bottom = util.conditional_return(not data.is_demo,
    {
      minimum_darkness = 0.3,
      color = {r=1},
      shift = util.by_pixel(0, -17),
      size = 1,
      intensity = 0.3
    }),
    wall_diode_red_light_left = util.conditional_return(not data.is_demo,
    {
      minimum_darkness = 0.3,
      color = {r=1},
      shift = util.by_pixel(-12, -23),
      size = 1,
      intensity = 0.3
    }),

    circuit_wire_connection_point = circuit_connector_definitions["gate"].points,
    circuit_connector_sprites = circuit_connector_definitions["gate"].sprites,
    circuit_wire_max_distance = default_circuit_wire_max_distance,
    default_output_signal = data.is_demo and {type = "virtual", name = "signal-green"} or {type = "virtual", name = "signal-G"}
  },
  {
    type = "wall",
    name = "steel-wall",
    icon = "__FactorioExtended-Plus-Weaponry__/graphics/icons/steel-wall.png",
    icon_size = 32,
    flags = {"placeable-neutral", "player-creation"},
    collision_box = {{-0.29, -0.29}, {0.29, 0.29}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    minable = {mining_time = 0.2, result = "steel-wall"},
    fast_replaceable_group = "wall",
    max_health = 1400,
    repair_speed_modifier = 2,
    corpse = "wall-remnants",
    repair_sound = { filename = "__base__/sound/manual-repair-simple.ogg" },
    mined_sound = { filename = "__base__/sound/deconstruct-bricks.ogg" },
    vehicle_impact_sound =  { filename = "__base__/sound/car-stone-impact.ogg", volume = 1.0 },
    -- this kind of code can be used for having walls mirror the effect
    -- there can be multiple reaction items
    --attack_reaction =
    --{
      --{
        ---- how far the mirroring works
        --range = 2,
        ---- what kind of damage triggers the mirroring
        ---- if not present then anything triggers the mirroring
        --damage_type = "physical",
        ---- caused damage will be multiplied by this and added to the subsequent damages
        --reaction_modifier = 0.1,
        --action =
        --{
          --type = "direct",
          --action_delivery =
          --{
            --type = "instant",
            --target_effects =
            --{
              --type = "damage",
              ---- always use at least 0.1 damage
              --damage = {amount = 0.1, type = "physical"}
            --}
          --}
        --},
      --}
    --},
    connected_gate_visualization =
    {
      filename = "__core__/graphics/arrows/underground-lines.png",
      priority = "high",
      width = 64,
      height = 64,
      scale = 0.5
    },
    resistances =
    {
      {
        type = "physical",
        decrease = 9,
        percent = 60
      },
      {
        type = "impact",
        decrease = 85,
        percent = 100
      },
      {
        type = "explosion",
        decrease = 30,
        percent = 90
      },
      {
        type = "fire",
        decrease = 50,
        percent = 100
      },
      {
        type = "laser",
        decrease = 50,
        percent = 100
      }
    },
    pictures =
    {
      single =
      {
        layers =
        {
          {
            filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/steel-wall/wall-single.png",
            priority = "extra-high",
            width = 32,
            height = 46,
            variation_count = 2,
            line_length = 2,
            shift = util.by_pixel(0, -6),
            hr_version =
            {
              filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/steel-wall/hr-wall-single.png",
              priority = "extra-high",
              width = 64,
              height = 86,
              variation_count = 2,
              line_length = 2,
              shift = util.by_pixel(0, -5),
              scale = 0.5
            }
          },
          {
            filename = "__base__/graphics/entity/wall/wall-single-shadow.png",
            priority = "extra-high",
            width = 50,
            height = 32,
            repeat_count = 2,
            shift = util.by_pixel(10, 16),
            draw_as_shadow = true,
            hr_version =
            {
              filename = "__base__/graphics/entity/wall/hr-wall-single-shadow.png",
              priority = "extra-high",
              width = 98,
              height = 60,
              repeat_count = 2,
              shift = util.by_pixel(10, 17),
              draw_as_shadow = true,
              scale = 0.5
            }
          }
        }
      },
      straight_vertical =
      {
        layers =
        {
          {
            filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/steel-wall/wall-vertical.png",
            priority = "extra-high",
            width = 32,
            height = 68,
            variation_count = 5,
            line_length = 5,
            shift = util.by_pixel(0, 8),
            hr_version =
            {
              filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/steel-wall/hr-wall-vertical.png",
              priority = "extra-high",
              width = 64,
              height = 134,
              variation_count = 5,
              line_length = 5,
              shift = util.by_pixel(0, 8),
              scale = 0.5
            }
          },
          {
            filename = "__base__/graphics/entity/wall/wall-vertical-shadow.png",
            priority = "extra-high",
            width = 50,
            height = 58,
            repeat_count = 5,
            shift = util.by_pixel(10, 28),
            draw_as_shadow = true,
            hr_version =
            {
              filename = "__base__/graphics/entity/wall/hr-wall-vertical-shadow.png",
              priority = "extra-high",
              width = 98,
              height = 110,
              repeat_count = 5,
              shift = util.by_pixel(10, 29),
              draw_as_shadow = true,
              scale = 0.5
            }
          }
        }
      },
      straight_horizontal =
      {
        layers =
        {
          {
            filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/steel-wall/wall-horizontal.png",
            priority = "extra-high",
            width = 32,
            height = 50,
            variation_count = 6,
            line_length = 6,
            shift = util.by_pixel(0, -4),
            hr_version =
            {
              filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/steel-wall/hr-wall-horizontal.png",
              priority = "extra-high",
              width = 64,
              height = 92,
              variation_count = 6,
              line_length = 6,
              shift = util.by_pixel(0, -2),
              scale = 0.5
            }
          },
          {
            filename = "__base__/graphics/entity/wall/wall-horizontal-shadow.png",
            priority = "extra-high",
            width = 62,
            height = 36,
            repeat_count = 6,
            shift = util.by_pixel(14, 14),
            draw_as_shadow = true,
            hr_version =
            {
              filename = "__base__/graphics/entity/wall/hr-wall-horizontal-shadow.png",
              priority = "extra-high",
              width = 124,
              height = 68,
              repeat_count = 6,
              shift = util.by_pixel(14, 15),
              draw_as_shadow = true,
              scale = 0.5
            }
          }
        }
      },
      corner_right_down =
      {
        layers =
        {
          {
            filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/steel-wall/wall-corner-right.png",
            priority = "extra-high",
            width = 32,
            height = 64,
            variation_count = 2,
            line_length = 2,
            shift = util.by_pixel(0, 6),
            hr_version =
            {
              filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/steel-wall/hr-wall-corner-right.png",
              priority = "extra-high",
              width = 64,
              height = 128,
              variation_count = 2,
              line_length = 2,
              shift = util.by_pixel(0, 7),
              scale = 0.5
            }
          },
          {
            filename = "__base__/graphics/entity/wall/wall-corner-right-shadow.png",
            priority = "extra-high",
            width = 62,
            height = 60,
            repeat_count = 2,
            shift = util.by_pixel(14, 28),
            draw_as_shadow = true,
            hr_version =
            {
              filename = "__base__/graphics/entity/wall/hr-wall-corner-right-shadow.png",
              priority = "extra-high",
              width = 124,
              height = 120,
              repeat_count = 2,
              shift = util.by_pixel(17, 28),
              draw_as_shadow = true,
              scale = 0.5
            }
          }
        }
      },
      corner_left_down =
      {
        layers =
        {
          {
            filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/steel-wall/wall-corner-left.png",
            priority = "extra-high",
            width = 32,
            height = 68,
            variation_count = 2,
            line_length = 2,
            shift = util.by_pixel(0, 6),
            hr_version =
            {
              filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/steel-wall/hr-wall-corner-left.png",
              priority = "extra-high",
              width = 64,
              height = 134,
              variation_count = 2,
              line_length = 2,
              shift = util.by_pixel(0, 7),
              scale = 0.5
            }
          },
          {
            filename = "__base__/graphics/entity/wall/wall-corner-left-shadow.png",
            priority = "extra-high",
            width = 54,
            height = 60,
            repeat_count = 2,
            shift = util.by_pixel(8, 28),
            draw_as_shadow = true,
            hr_version =
            {
              filename = "__base__/graphics/entity/wall/hr-wall-corner-left-shadow.png",
              priority = "extra-high",
              width = 102,
              height = 120,
              repeat_count = 2,
              shift = util.by_pixel(9, 28),
              draw_as_shadow = true,
              scale = 0.5
            }
          }
        }
      },
      t_up =
      {
        layers =
        {
          {
            filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/steel-wall/wall-t.png",
            priority = "extra-high",
            width = 32,
            height = 68,
            variation_count = 4,
            line_length = 4,
            shift = util.by_pixel(0, 6),
            hr_version =
            {
              filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/steel-wall/hr-wall-t.png",
              priority = "extra-high",
              width = 64,
              height = 134,
              variation_count = 4,
              line_length = 4,
              shift = util.by_pixel(0, 7),
              scale = 0.5
            }
          },
          {
            filename = "__base__/graphics/entity/wall/wall-t-shadow.png",
            priority = "extra-high",
            width = 62,
            height = 60,
            repeat_count = 4,
            shift = util.by_pixel(14, 28),
            draw_as_shadow = true,
            hr_version =
            {
              filename = "__base__/graphics/entity/wall/hr-wall-t-shadow.png",
              priority = "extra-high",
              width = 124,
              height = 120,
              repeat_count = 4,
              shift = util.by_pixel(14, 28),
              draw_as_shadow = true,
              scale = 0.5
            }
          }
        }
      },
      ending_right =
      {
        layers =
        {
          {
            filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/steel-wall/wall-ending-right.png",
            priority = "extra-high",
            width = 32,
            height = 48,
            variation_count = 2,
            line_length = 2,
            shift = util.by_pixel(0, -4),
            hr_version =
            {
              filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/steel-wall/hr-wall-ending-right.png",
              priority = "extra-high",
              width = 64,
              height = 92,
              variation_count = 2,
              line_length = 2,
              shift = util.by_pixel(0, -3),
              scale = 0.5
            }
          },
          {
            filename = "__base__/graphics/entity/wall/wall-ending-right-shadow.png",
            priority = "extra-high",
            width = 62,
            height = 36,
            repeat_count = 2,
            shift = util.by_pixel(14, 14),
            draw_as_shadow = true,
            hr_version =
            {
              filename = "__base__/graphics/entity/wall/hr-wall-ending-right-shadow.png",
              priority = "extra-high",
              width = 124,
              height = 68,
              repeat_count = 2,
              shift = util.by_pixel(17, 15),
              draw_as_shadow = true,
              scale = 0.5
            }
          }
        }
      },
      ending_left =
      {
        layers =
        {
          {
            filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/steel-wall/wall-ending-left.png",
            priority = "extra-high",
            width = 32,
            height = 48,
            variation_count = 2,
            line_length = 2,
            shift = util.by_pixel(0, -4),
            hr_version =
            {
              filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/steel-wall/hr-wall-ending-left.png",
              priority = "extra-high",
              width = 64,
              height = 92,
              variation_count = 2,
              line_length = 2,
              shift = util.by_pixel(0, -3),
              scale = 0.5
            }
          },
          {
            filename = "__base__/graphics/entity/wall/wall-ending-left-shadow.png",
            priority = "extra-high",
            width = 54,
            height = 36,
            repeat_count = 2,
            shift = util.by_pixel(8, 14),
            draw_as_shadow = true,
            hr_version =
            {
              filename = "__base__/graphics/entity/wall/hr-wall-ending-left-shadow.png",
              priority = "extra-high",
              width = 102,
              height = 68,
              repeat_count = 2,
              shift = util.by_pixel(9, 15),
              draw_as_shadow = true,
              scale = 0.5
            }
          }
        }
      },
      filling =
      {
        filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/steel-wall/wall-filling.png",
          priority = "extra-high",
          width = 24,
          height = 30,
          variation_count = 8,
          line_length = 8,
          shift = util.by_pixel(0, -2),
          hr_version =
          {
            filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/steel-wall/hr-wall-filling.png",
            priority = "extra-high",
            width = 48,
            height = 56,
            variation_count = 8,
            line_length = 8,
            shift = util.by_pixel(0, -1),
            scale = 0.5
          }
      },
      water_connection_patch =
      {
        sheets =
        {
          {
            filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/steel-wall/wall-patch.png",
            priority = "extra-high",
            width = 58,
            height = 64,
            shift = util.by_pixel(0, -2),
            hr_version =
            {
              filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/steel-wall/hr-wall-patch.png",
              priority = "extra-high",
              width = 116,
              height = 128,
              shift = util.by_pixel(0, -2),
              scale = 0.5
            }
          },
          {
            filename = "__base__/graphics/entity/wall/wall-patch-shadow.png",
            priority = "extra-high",
            width = 74,
            height = 52,
            shift = util.by_pixel(8, 14),
            draw_as_shadow = true,
            hr_version =
            {
              filename = "__base__/graphics/entity/wall/hr-wall-patch-shadow.png",
              priority = "extra-high",
              width = 144,
              height = 100,
              shift = util.by_pixel(9, 15),
              draw_as_shadow = true,
              scale = 0.5
            }
          }
        }
      },
      gate_connection_patch =
      {
        sheets =
        {
          {
            filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/steel-wall/wall-gate.png",
            priority = "extra-high",
            width = 42,
            height = 56,
            shift = util.by_pixel(0, -8),
            hr_version =
            {
              filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/steel-wall/hr-wall-gate.png",
              priority = "extra-high",
              width = 82,
              height = 108,
              shift = util.by_pixel(0, -7),
              scale = 0.5
            }
          },
          {
            filename = "__base__/graphics/entity/wall/wall-gate-shadow.png",
            priority = "extra-high",
            width = 66,
            height = 40,
            shift = util.by_pixel(14, 18),
            draw_as_shadow = true,
            hr_version =
            {
              filename = "__base__/graphics/entity/wall/hr-wall-gate-shadow.png",
              priority = "extra-high",
              width = 130,
              height = 78,
              shift = util.by_pixel(14, 18),
              draw_as_shadow = true,
              scale = 0.5
            }
          }
        }
      }
    },
    wall_diode_green = util.conditional_return(not data.is_demo,
    {
      sheet =
      {
        filename = "__base__/graphics/entity/wall/wall-diode-green.png",
        priority = "extra-high",
        width = 38,
        height = 24,
        --frames = 4, -- this is optional, it will default to 4 for Sprite4Way
        shift = util.by_pixel(-2, -24),
        hr_version =
        {
          filename = "__base__/graphics/entity/wall/hr-wall-diode-green.png",
          priority = "extra-high",
          width = 72,
          height = 44,
          --frames = 4,
          shift = util.by_pixel(-1, -23),
          scale = 0.5
        }
      }
    }),
    wall_diode_green_light_top = util.conditional_return(not data.is_demo,
    {
      minimum_darkness = 0.3,
      color = {g=1},
      shift = util.by_pixel(0, -30),
      size = 1,
      intensity = 0.3
    }),
    wall_diode_green_light_right = util.conditional_return(not data.is_demo,
    {
      minimum_darkness = 0.3,
      color = {g=1},
      shift = util.by_pixel(12, -23),
      size = 1,
      intensity = 0.3
    }),
    wall_diode_green_light_bottom = util.conditional_return(not data.is_demo,
    {
      minimum_darkness = 0.3,
      color = {g=1},
      shift = util.by_pixel(0, -17),
      size = 1,
      intensity = 0.3
    }),
    wall_diode_green_light_left = util.conditional_return(not data.is_demo,
    {
      minimum_darkness = 0.3,
      color = {g=1},
      shift = util.by_pixel(-12, -23),
      size = 1,
      intensity = 0.3
    }),

    wall_diode_red = util.conditional_return(not data.is_demo,
    {
      sheet =
      {
        filename = "__base__/graphics/entity/wall/wall-diode-red.png",
        priority = "extra-high",
        width = 38,
        height = 24,
        --frames = 4, -- this is optional, it will default to 4 for Sprite4Way
        shift = util.by_pixel(-2, -24),
        hr_version =
        {
          filename = "__base__/graphics/entity/wall/hr-wall-diode-red.png",
          priority = "extra-high",
          width = 72,
          height = 44,
          --frames = 4,
          shift = util.by_pixel(-1, -23),
          scale = 0.5
        }
      }
    }),
    wall_diode_red_light_top = util.conditional_return(not data.is_demo,
    {
      minimum_darkness = 0.3,
      color = {r=1},
      shift = util.by_pixel(0, -30),
      size = 1,
      intensity = 0.3
    }),
    wall_diode_red_light_right = util.conditional_return(not data.is_demo,
    {
      minimum_darkness = 0.3,
      color = {r=1},
      shift = util.by_pixel(12, -23),
      size = 1,
      intensity = 0.3
    }),
    wall_diode_red_light_bottom = util.conditional_return(not data.is_demo,
    {
      minimum_darkness = 0.3,
      color = {r=1},
      shift = util.by_pixel(0, -17),
      size = 1,
      intensity = 0.3
    }),
    wall_diode_red_light_left = util.conditional_return(not data.is_demo,
    {
      minimum_darkness = 0.3,
      color = {r=1},
      shift = util.by_pixel(-12, -23),
      size = 1,
      intensity = 0.3
    }),

    circuit_wire_connection_point = circuit_connector_definitions["gate"].points,
    circuit_connector_sprites = circuit_connector_definitions["gate"].sprites,
    circuit_wire_max_distance = default_circuit_wire_max_distance,
    default_output_signal = data.is_demo and {type = "virtual", name = "signal-green"} or {type = "virtual", name = "signal-G"}
  },
  {
    type = "wall",
    name = "titanium-wall",
    icon = "__FactorioExtended-Plus-Weaponry__/graphics/icons/titanium-wall.png",
    icon_size = 32,
    flags = {"placeable-neutral", "player-creation"},
    collision_box = {{-0.29, -0.29}, {0.29, 0.29}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    minable = {mining_time = 0.2, result = "titanium-wall"},
    fast_replaceable_group = "wall",
    max_health = 2800,
    repair_speed_modifier = 2,
    corpse = "wall-remnants",
    repair_sound = { filename = "__base__/sound/manual-repair-simple.ogg" },
    mined_sound = { filename = "__base__/sound/deconstruct-bricks.ogg" },
    vehicle_impact_sound =  { filename = "__base__/sound/car-stone-impact.ogg", volume = 1.0 },
    -- this kind of code can be used for having walls mirror the effect
    -- there can be multiple reaction items
    --attack_reaction =
    --{
      --{
        ---- how far the mirroring works
        --range = 2,
        ---- what kind of damage triggers the mirroring
        ---- if not present then anything triggers the mirroring
        --damage_type = "physical",
        ---- caused damage will be multiplied by this and added to the subsequent damages
        --reaction_modifier = 0.1,
        --action =
        --{
          --type = "direct",
          --action_delivery =
          --{
            --type = "instant",
            --target_effects =
            --{
              --type = "damage",
              ---- always use at least 0.1 damage
              --damage = {amount = 0.1, type = "physical"}
            --}
          --}
        --},
      --}
    --},
    connected_gate_visualization =
    {
      filename = "__core__/graphics/arrows/underground-lines.png",
      priority = "high",
      width = 64,
      height = 64,
      scale = 0.5
    },
    resistances =
    {
      {
        type = "physical",
        decrease = 9,
        percent = 60
      },
      {
        type = "impact",
        decrease = 85,
        percent = 100
      },
      {
        type = "explosion",
        decrease = 30,
        percent = 90
      },
      {
        type = "fire",
        decrease = 50,
        percent = 100
      },
      {
        type = "laser",
        decrease = 50,
        percent = 100
      }
    },
    pictures =
    {
      single =
      {
        layers =
        {
          {
            filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/titanium-wall/wall-single.png",
            priority = "extra-high",
            width = 32,
            height = 46,
            variation_count = 2,
            line_length = 2,
            shift = util.by_pixel(0, -6),
            hr_version =
            {
              filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/titanium-wall/hr-wall-single.png",
              priority = "extra-high",
              width = 64,
              height = 86,
              variation_count = 2,
              line_length = 2,
              shift = util.by_pixel(0, -5),
              scale = 0.5
            }
          },
          {
            filename = "__base__/graphics/entity/wall/wall-single-shadow.png",
            priority = "extra-high",
            width = 50,
            height = 32,
            repeat_count = 2,
            shift = util.by_pixel(10, 16),
            draw_as_shadow = true,
            hr_version =
            {
              filename = "__base__/graphics/entity/wall/hr-wall-single-shadow.png",
              priority = "extra-high",
              width = 98,
              height = 60,
              repeat_count = 2,
              shift = util.by_pixel(10, 17),
              draw_as_shadow = true,
              scale = 0.5
            }
          }
        }
      },
      straight_vertical =
      {
        layers =
        {
          {
            filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/titanium-wall/wall-vertical.png",
            priority = "extra-high",
            width = 32,
            height = 68,
            variation_count = 5,
            line_length = 5,
            shift = util.by_pixel(0, 8),
            hr_version =
            {
              filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/titanium-wall/hr-wall-vertical.png",
              priority = "extra-high",
              width = 64,
              height = 134,
              variation_count = 5,
              line_length = 5,
              shift = util.by_pixel(0, 8),
              scale = 0.5
            }
          },
          {
            filename = "__base__/graphics/entity/wall/wall-vertical-shadow.png",
            priority = "extra-high",
            width = 50,
            height = 58,
            repeat_count = 5,
            shift = util.by_pixel(10, 28),
            draw_as_shadow = true,
            hr_version =
            {
              filename = "__base__/graphics/entity/wall/hr-wall-vertical-shadow.png",
              priority = "extra-high",
              width = 98,
              height = 110,
              repeat_count = 5,
              shift = util.by_pixel(10, 29),
              draw_as_shadow = true,
              scale = 0.5
            }
          }
        }
      },
      straight_horizontal =
      {
        layers =
        {
          {
            filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/titanium-wall/wall-horizontal.png",
            priority = "extra-high",
            width = 32,
            height = 50,
            variation_count = 6,
            line_length = 6,
            shift = util.by_pixel(0, -4),
            hr_version =
            {
              filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/titanium-wall/hr-wall-horizontal.png",
              priority = "extra-high",
              width = 64,
              height = 92,
              variation_count = 6,
              line_length = 6,
              shift = util.by_pixel(0, -2),
              scale = 0.5
            }
          },
          {
            filename = "__base__/graphics/entity/wall/wall-horizontal-shadow.png",
            priority = "extra-high",
            width = 62,
            height = 36,
            repeat_count = 6,
            shift = util.by_pixel(14, 14),
            draw_as_shadow = true,
            hr_version =
            {
              filename = "__base__/graphics/entity/wall/hr-wall-horizontal-shadow.png",
              priority = "extra-high",
              width = 124,
              height = 68,
              repeat_count = 6,
              shift = util.by_pixel(14, 15),
              draw_as_shadow = true,
              scale = 0.5
            }
          }
        }
      },
      corner_right_down =
      {
        layers =
        {
          {
            filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/titanium-wall/wall-corner-right.png",
            priority = "extra-high",
            width = 32,
            height = 64,
            variation_count = 2,
            line_length = 2,
            shift = util.by_pixel(0, 6),
            hr_version =
            {
              filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/titanium-wall/hr-wall-corner-right.png",
              priority = "extra-high",
              width = 64,
              height = 128,
              variation_count = 2,
              line_length = 2,
              shift = util.by_pixel(0, 7),
              scale = 0.5
            }
          },
          {
            filename = "__base__/graphics/entity/wall/wall-corner-right-shadow.png",
            priority = "extra-high",
            width = 62,
            height = 60,
            repeat_count = 2,
            shift = util.by_pixel(14, 28),
            draw_as_shadow = true,
            hr_version =
            {
              filename = "__base__/graphics/entity/wall/hr-wall-corner-right-shadow.png",
              priority = "extra-high",
              width = 124,
              height = 120,
              repeat_count = 2,
              shift = util.by_pixel(17, 28),
              draw_as_shadow = true,
              scale = 0.5
            }
          }
        }
      },
      corner_left_down =
      {
        layers =
        {
          {
            filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/titanium-wall/wall-corner-left.png",
            priority = "extra-high",
            width = 32,
            height = 68,
            variation_count = 2,
            line_length = 2,
            shift = util.by_pixel(0, 6),
            hr_version =
            {
              filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/titanium-wall/hr-wall-corner-left.png",
              priority = "extra-high",
              width = 64,
              height = 134,
              variation_count = 2,
              line_length = 2,
              shift = util.by_pixel(0, 7),
              scale = 0.5
            }
          },
          {
            filename = "__base__/graphics/entity/wall/wall-corner-left-shadow.png",
            priority = "extra-high",
            width = 54,
            height = 60,
            repeat_count = 2,
            shift = util.by_pixel(8, 28),
            draw_as_shadow = true,
            hr_version =
            {
              filename = "__base__/graphics/entity/wall/hr-wall-corner-left-shadow.png",
              priority = "extra-high",
              width = 102,
              height = 120,
              repeat_count = 2,
              shift = util.by_pixel(9, 28),
              draw_as_shadow = true,
              scale = 0.5
            }
          }
        }
      },
      t_up =
      {
        layers =
        {
          {
            filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/titanium-wall/wall-t.png",
            priority = "extra-high",
            width = 32,
            height = 68,
            variation_count = 4,
            line_length = 4,
            shift = util.by_pixel(0, 6),
            hr_version =
            {
              filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/titanium-wall/hr-wall-t.png",
              priority = "extra-high",
              width = 64,
              height = 134,
              variation_count = 4,
              line_length = 4,
              shift = util.by_pixel(0, 7),
              scale = 0.5
            }
          },
          {
            filename = "__base__/graphics/entity/wall/wall-t-shadow.png",
            priority = "extra-high",
            width = 62,
            height = 60,
            repeat_count = 4,
            shift = util.by_pixel(14, 28),
            draw_as_shadow = true,
            hr_version =
            {
              filename = "__base__/graphics/entity/wall/hr-wall-t-shadow.png",
              priority = "extra-high",
              width = 124,
              height = 120,
              repeat_count = 4,
              shift = util.by_pixel(14, 28),
              draw_as_shadow = true,
              scale = 0.5
            }
          }
        }
      },
      ending_right =
      {
        layers =
        {
          {
            filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/titanium-wall/wall-ending-right.png",
            priority = "extra-high",
            width = 32,
            height = 48,
            variation_count = 2,
            line_length = 2,
            shift = util.by_pixel(0, -4),
            hr_version =
            {
              filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/titanium-wall/hr-wall-ending-right.png",
              priority = "extra-high",
              width = 64,
              height = 92,
              variation_count = 2,
              line_length = 2,
              shift = util.by_pixel(0, -3),
              scale = 0.5
            }
          },
          {
            filename = "__base__/graphics/entity/wall/wall-ending-right-shadow.png",
            priority = "extra-high",
            width = 62,
            height = 36,
            repeat_count = 2,
            shift = util.by_pixel(14, 14),
            draw_as_shadow = true,
            hr_version =
            {
              filename = "__base__/graphics/entity/wall/hr-wall-ending-right-shadow.png",
              priority = "extra-high",
              width = 124,
              height = 68,
              repeat_count = 2,
              shift = util.by_pixel(17, 15),
              draw_as_shadow = true,
              scale = 0.5
            }
          }
        }
      },
      ending_left =
      {
        layers =
        {
          {
            filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/titanium-wall/wall-ending-left.png",
            priority = "extra-high",
            width = 32,
            height = 48,
            variation_count = 2,
            line_length = 2,
            shift = util.by_pixel(0, -4),
            hr_version =
            {
              filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/titanium-wall/hr-wall-ending-left.png",
              priority = "extra-high",
              width = 64,
              height = 92,
              variation_count = 2,
              line_length = 2,
              shift = util.by_pixel(0, -3),
              scale = 0.5
            }
          },
          {
            filename = "__base__/graphics/entity/wall/wall-ending-left-shadow.png",
            priority = "extra-high",
            width = 54,
            height = 36,
            repeat_count = 2,
            shift = util.by_pixel(8, 14),
            draw_as_shadow = true,
            hr_version =
            {
              filename = "__base__/graphics/entity/wall/hr-wall-ending-left-shadow.png",
              priority = "extra-high",
              width = 102,
              height = 68,
              repeat_count = 2,
              shift = util.by_pixel(9, 15),
              draw_as_shadow = true,
              scale = 0.5
            }
          }
        }
      },
      filling =
      {
        filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/titanium-wall/wall-filling.png",
          priority = "extra-high",
          width = 24,
          height = 30,
          variation_count = 8,
          line_length = 8,
          shift = util.by_pixel(0, -2),
          hr_version =
          {
            filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/titanium-wall/hr-wall-filling.png",
            priority = "extra-high",
            width = 48,
            height = 56,
            variation_count = 8,
            line_length = 8,
            shift = util.by_pixel(0, -1),
            scale = 0.5
          }
      },
      water_connection_patch =
      {
        sheets =
        {
          {
            filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/titanium-wall/wall-patch.png",
            priority = "extra-high",
            width = 58,
            height = 64,
            shift = util.by_pixel(0, -2),
            hr_version =
            {
              filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/titanium-wall/hr-wall-patch.png",
              priority = "extra-high",
              width = 116,
              height = 128,
              shift = util.by_pixel(0, -2),
              scale = 0.5
            }
          },
          {
            filename = "__base__/graphics/entity/wall/wall-patch-shadow.png",
            priority = "extra-high",
            width = 74,
            height = 52,
            shift = util.by_pixel(8, 14),
            draw_as_shadow = true,
            hr_version =
            {
              filename = "__base__/graphics/entity/wall/hr-wall-patch-shadow.png",
              priority = "extra-high",
              width = 144,
              height = 100,
              shift = util.by_pixel(9, 15),
              draw_as_shadow = true,
              scale = 0.5
            }
          }
        }
      },
      gate_connection_patch =
      {
        sheets =
        {
          {
            filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/titanium-wall/wall-gate.png",
            priority = "extra-high",
            width = 42,
            height = 56,
            shift = util.by_pixel(0, -8),
            hr_version =
            {
              filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/titanium-wall/hr-wall-gate.png",
              priority = "extra-high",
              width = 82,
              height = 108,
              shift = util.by_pixel(0, -7),
              scale = 0.5
            }
          },
          {
            filename = "__base__/graphics/entity/wall/wall-gate-shadow.png",
            priority = "extra-high",
            width = 66,
            height = 40,
            shift = util.by_pixel(14, 18),
            draw_as_shadow = true,
            hr_version =
            {
              filename = "__base__/graphics/entity/wall/hr-wall-gate-shadow.png",
              priority = "extra-high",
              width = 130,
              height = 78,
              shift = util.by_pixel(14, 18),
              draw_as_shadow = true,
              scale = 0.5
            }
          }
        }
      }
    },
    wall_diode_green = util.conditional_return(not data.is_demo,
    {
      sheet =
      {
        filename = "__base__/graphics/entity/wall/wall-diode-green.png",
        priority = "extra-high",
        width = 38,
        height = 24,
        --frames = 4, -- this is optional, it will default to 4 for Sprite4Way
        shift = util.by_pixel(-2, -24),
        hr_version =
        {
          filename = "__base__/graphics/entity/wall/hr-wall-diode-green.png",
          priority = "extra-high",
          width = 72,
          height = 44,
          --frames = 4,
          shift = util.by_pixel(-1, -23),
          scale = 0.5
        }
      }
    }),
    wall_diode_green_light_top = util.conditional_return(not data.is_demo,
    {
      minimum_darkness = 0.3,
      color = {g=1},
      shift = util.by_pixel(0, -30),
      size = 1,
      intensity = 0.3
    }),
    wall_diode_green_light_right = util.conditional_return(not data.is_demo,
    {
      minimum_darkness = 0.3,
      color = {g=1},
      shift = util.by_pixel(12, -23),
      size = 1,
      intensity = 0.3
    }),
    wall_diode_green_light_bottom = util.conditional_return(not data.is_demo,
    {
      minimum_darkness = 0.3,
      color = {g=1},
      shift = util.by_pixel(0, -17),
      size = 1,
      intensity = 0.3
    }),
    wall_diode_green_light_left = util.conditional_return(not data.is_demo,
    {
      minimum_darkness = 0.3,
      color = {g=1},
      shift = util.by_pixel(-12, -23),
      size = 1,
      intensity = 0.3
    }),

    wall_diode_red = util.conditional_return(not data.is_demo,
    {
      sheet =
      {
        filename = "__base__/graphics/entity/wall/wall-diode-red.png",
        priority = "extra-high",
        width = 38,
        height = 24,
        --frames = 4, -- this is optional, it will default to 4 for Sprite4Way
        shift = util.by_pixel(-2, -24),
        hr_version =
        {
          filename = "__base__/graphics/entity/wall/hr-wall-diode-red.png",
          priority = "extra-high",
          width = 72,
          height = 44,
          --frames = 4,
          shift = util.by_pixel(-1, -23),
          scale = 0.5
        }
      }
    }),
    wall_diode_red_light_top = util.conditional_return(not data.is_demo,
    {
      minimum_darkness = 0.3,
      color = {r=1},
      shift = util.by_pixel(0, -30),
      size = 1,
      intensity = 0.3
    }),
    wall_diode_red_light_right = util.conditional_return(not data.is_demo,
    {
      minimum_darkness = 0.3,
      color = {r=1},
      shift = util.by_pixel(12, -23),
      size = 1,
      intensity = 0.3
    }),
    wall_diode_red_light_bottom = util.conditional_return(not data.is_demo,
    {
      minimum_darkness = 0.3,
      color = {r=1},
      shift = util.by_pixel(0, -17),
      size = 1,
      intensity = 0.3
    }),
    wall_diode_red_light_left = util.conditional_return(not data.is_demo,
    {
      minimum_darkness = 0.3,
      color = {r=1},
      shift = util.by_pixel(-12, -23),
      size = 1,
      intensity = 0.3
    }),

    circuit_wire_connection_point = circuit_connector_definitions["gate"].points,
    circuit_connector_sprites = circuit_connector_definitions["gate"].sprites,
    circuit_wire_max_distance = default_circuit_wire_max_distance,
    default_output_signal = data.is_demo and {type = "virtual", name = "signal-green"} or {type = "virtual", name = "signal-G"}
  },
  
  
  {
    type = "gate",
    name = "iron-gate",
    icon = "__FactorioExtended-Plus-Weaponry__/graphics/icons/iron-gate.png",
    icon_size = 32,
    flags = {"placeable-neutral","placeable-player", "player-creation"},
    fast_replaceable_group = "wall",
    minable = {mining_time = 0.1, result = "iron-gate"},
    max_health = 700,
    corpse = "small-remnants",
    collision_box = {{-0.29, -0.29}, {0.29, 0.29}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    opening_speed = 0.0666666,
    activation_distance = 3,
    timeout_to_close = 5,
    fadeout_interval = 15,
    resistances =
    {
      {
        type = "physical",
        decrease = 3,
        percent = 20
      },
      {
        type = "impact",
        decrease = 45,
        percent = 60
      },
      {
        type = "explosion",
        decrease = 10,
        percent = 30
      },
      {
        type = "fire",
        percent = 100
      },
      {
        type = "laser",
        percent = 70
      }
    },
    vertical_animation =
    {
      layers =
      {
        {
          filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/iron-gate/gate-vertical.png",
          line_length = 8,
          width = 38,
          height = 62,
          frame_count = 16,
          shift = util.by_pixel(0, -14),
          hr_version =
          {
            filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/iron-gate/hr-gate-vertical.png",
            line_length = 8,
            width = 78,
            height = 120,
            frame_count = 16,
            shift = util.by_pixel(-1, -13),
            scale = 0.5
          }
        },
        {
          filename = "__base__/graphics/entity/gate/gate-vertical-shadow.png",
          line_length = 8,
          width = 40,
          height = 54,
          frame_count = 16,
          shift = util.by_pixel(10, 8),
          draw_as_shadow = true,
          hr_version =
          {
            filename = "__base__/graphics/entity/gate/hr-gate-vertical-shadow.png",
            line_length = 8,
            width = 82,
            height = 104,
            frame_count = 16,
            shift = util.by_pixel(9, 9),
            draw_as_shadow = true,
            scale = 0.5
          }
        }
      }
    },
    horizontal_animation =
    {
      layers =
      {
        {
          filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/iron-gate/gate-horizontal.png",
          line_length = 8,
          width = 34,
          height = 48,
          frame_count = 16,
          shift = util.by_pixel(0, -4),
          hr_version =
          {
            filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/iron-gate/hr-gate-horizontal.png",
            line_length = 8,
            width = 66,
            height = 90,
            frame_count = 16,
            shift = util.by_pixel(0, -3),
            scale = 0.5
          }
        },
        {
          filename = "__base__/graphics/entity/gate/gate-horizontal-shadow.png",
          line_length = 8,
          width = 62,
          height = 30,
          frame_count = 16,
          shift = util.by_pixel(12, 10),
          draw_as_shadow = true,
          hr_version =
          {
            filename = "__base__/graphics/entity/gate/hr-gate-horizontal-shadow.png",
            line_length = 8,
            width = 122,
            height = 60,
            frame_count = 16,
            shift = util.by_pixel(12, 10),
            draw_as_shadow = true,
            scale = 0.5
          }
        }
      }
    },
    horizontal_rail_animation_left =
    {
      layers =
      {
        {
          filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/iron-gate/gate-rail-horizontal-left.png",
          line_length = 8,
          width = 34,
          height = 40,
          frame_count = 16,
          shift = util.by_pixel(0, -8),
          hr_version =
          {
            filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/iron-gate/hr-gate-rail-horizontal-left.png",
            line_length = 8,
            width = 66,
            height = 74,
            frame_count = 16,
            shift = util.by_pixel(0, -7),
            scale = 0.5
          }
        },
        {
          filename = "__base__/graphics/entity/gate/gate-rail-horizontal-shadow-left.png",
          line_length = 8,
          width = 62,
          height = 30,
          frame_count = 16,
          shift = util.by_pixel(12, 10),
          draw_as_shadow = true,
          hr_version =
          {
            filename = "__base__/graphics/entity/gate/hr-gate-rail-horizontal-shadow-left.png",
            line_length = 8,
            width = 122,
            height = 60,
            frame_count = 16,
            shift = util.by_pixel(12, 10),
            draw_as_shadow = true,
            scale = 0.5
          }
        }
      }
    },
    horizontal_rail_animation_right =
    {
      layers =
      {
        {
          filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/iron-gate/gate-rail-horizontal-right.png",
          line_length = 8,
          width = 34,
          height = 40,
          frame_count = 16,
          shift = util.by_pixel(0, -8),
          hr_version =
          {
            filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/iron-gate/hr-gate-rail-horizontal-right.png",
            line_length = 8,
            width = 66,
            height = 74,
            frame_count = 16,
            shift = util.by_pixel(0, -7),
            scale = 0.5
          }
        },
        {
          filename = "__base__/graphics/entity/gate/gate-rail-horizontal-shadow-right.png",
          line_length = 8,
          width = 62,
          height = 30,
          frame_count = 16,
          shift = util.by_pixel(12, 10),
          draw_as_shadow = true,
          hr_version =
          {
            filename = "__base__/graphics/entity/gate/hr-gate-rail-horizontal-shadow-right.png",
            line_length = 8,
            width = 122,
            height = 58,
            frame_count = 16,
            shift = util.by_pixel(12, 11),
            draw_as_shadow = true,
            scale = 0.5
          }
        }
      }
    },
    vertical_rail_animation_left =
    {
      layers =
      {
        {
          filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/iron-gate/gate-rail-vertical-left.png",
          line_length = 8,
          width = 22,
          height = 62,
          frame_count = 16,
          shift = util.by_pixel(0, -14),
          hr_version =
          {
            filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/iron-gate/hr-gate-rail-vertical-left.png",
            line_length = 8,
            width = 42,
            height = 118,
            frame_count = 16,
            shift = util.by_pixel(0, -13),
            scale = 0.5
          }
        },
        {
          filename = "__base__/graphics/entity/gate/gate-rail-vertical-shadow-left.png",
          line_length = 8,
          width = 44,
          height = 54,
          frame_count = 16,
          shift = util.by_pixel(8, 8),
          draw_as_shadow = true,
          hr_version =
          {
            filename = "__base__/graphics/entity/gate/hr-gate-rail-vertical-shadow-left.png",
            line_length = 8,
            width = 82,
            height = 104,
            frame_count = 16,
            shift = util.by_pixel(9, 9),
            draw_as_shadow = true,
            scale = 0.5
          }
        }
      }
    },
    vertical_rail_animation_right =
    {
      layers =
      {
        {
          filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/iron-gate/gate-rail-vertical-right.png",
          line_length = 8,
          width = 22,
          height = 62,
          frame_count = 16,
          shift = util.by_pixel(0, -14),
          hr_version =
          {
            filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/iron-gate/hr-gate-rail-vertical-right.png",
            line_length = 8,
            width = 42,
            height = 118,
            frame_count = 16,
            shift = util.by_pixel(0, -13),
            scale = 0.5
          }
        },
        {
          filename = "__base__/graphics/entity/gate/gate-rail-vertical-shadow-right.png",
          line_length = 8,
          width = 44,
          height = 54,
          frame_count = 16,
          shift = util.by_pixel(8, 8),
          draw_as_shadow = true,
          hr_version =
          {
            filename = "__base__/graphics/entity/gate/hr-gate-rail-vertical-shadow-right.png",
            line_length = 8,
            width = 82,
            height = 104,
            frame_count = 16,
            shift = util.by_pixel(9, 9),
            draw_as_shadow = true,
            scale = 0.5
          }
        }
      }
    },
    vertical_rail_base =
    {
      filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/iron-gate/gate-rail-base-vertical.png",
      line_length = 8,
      width = 68,
      height = 66,
      frame_count = 16,
      shift = util.by_pixel(0, 0),
      hr_version =
      {
        filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/iron-gate/hr-gate-rail-base-vertical.png",
        line_length = 8,
        width = 138,
        height = 130,
        frame_count = 16,
        shift = util.by_pixel(-1, 0),
        scale = 0.5
      }
    },
    horizontal_rail_base =
    {
      filename = "__base__/graphics/entity/gate/gate-rail-base-horizontal.png",
      line_length = 8,
      width = 66,
      height = 54,
      frame_count = 16,
      shift = util.by_pixel(0, 2),
      hr_version =
      {
        filename = "__base__/graphics/entity/gate/hr-gate-rail-base-horizontal.png",
        line_length = 8,
        width = 130,
        height = 104,
        frame_count = 16,
        shift = util.by_pixel(0, 3),
        scale = 0.5
      }
    },
    wall_patch =
    {
      layers =
      {
        {
          filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/iron-gate/gate-wall-patch.png",
          line_length = 8,
          width = 34,
          height = 48,
          frame_count = 16,
          shift = util.by_pixel(0, 12),
          hr_version =
          {
            filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/iron-gate/hr-gate-wall-patch.png",
            line_length = 8,
            width = 70,
            height = 94,
            frame_count = 16,
            shift = util.by_pixel(-1, 13),
            scale = 0.5
          }
        },
        {
          filename = "__base__/graphics/entity/gate/gate-wall-patch-shadow.png",
          line_length = 8,
          width = 44,
          height = 38,
          frame_count = 16,
          shift = util.by_pixel(8, 32),
          draw_as_shadow = true,
          hr_version =
          {
            filename = "__base__/graphics/entity/gate/hr-gate-wall-patch-shadow.png",
            line_length = 8,
            width = 82,
            height = 72,
            frame_count = 16,
            shift = util.by_pixel(9, 33),
            draw_as_shadow = true,
            scale = 0.5
          }
        }
      }
    },
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    open_sound =
    {
      variations = { filename = "__base__/sound/gate1.ogg", volume = 0.5 },
      aggregation =
      {
        max_count = 1,
        remove = true
      }
    },
    close_sound =
    {
      variations = { filename = "__base__/sound/gate1.ogg", volume = 0.5 },
      aggregation =
      {
        max_count = 1,
        remove = true
      }
    }
  },
  {
    type = "gate",
    name = "steel-gate",
    icon = "__FactorioExtended-Plus-Weaponry__/graphics/icons/steel-gate.png",
    icon_size = 32,
    flags = {"placeable-neutral","placeable-player", "player-creation"},
    fast_replaceable_group = "wall",
    minable = { mining_time = 0.1, result = "steel-gate"},
    max_health = 1400,
    corpse = "small-remnants",
    collision_box = {{-0.29, -0.29}, {0.29, 0.29}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    opening_speed = 0.0666666,
    activation_distance = 3,
    timeout_to_close = 5,
    fadeout_interval = 15,
    resistances =
    {
      {
        type = "physical",
        decrease = 3,
        percent = 40
      },
      {
        type = "impact",
        decrease = 45,
        percent = 70
      },
      {
        type = "explosion",
        decrease = 10,
        percent = 60
      },
      {
        type = "fire",
        percent = 100
      },
      {
        type = "laser",
        percent = 80
      }
    },
    vertical_animation =
    {
      layers =
      {
        {
          filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/steel-gate/gate-vertical.png",
          line_length = 8,
          width = 38,
          height = 62,
          frame_count = 16,
          shift = util.by_pixel(0, -14),
          hr_version =
          {
            filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/steel-gate/hr-gate-vertical.png",
            line_length = 8,
            width = 78,
            height = 120,
            frame_count = 16,
            shift = util.by_pixel(-1, -13),
            scale = 0.5
          }
        },
        {
          filename = "__base__/graphics/entity/gate/gate-vertical-shadow.png",
          line_length = 8,
          width = 40,
          height = 54,
          frame_count = 16,
          shift = util.by_pixel(10, 8),
          draw_as_shadow = true,
          hr_version =
          {
            filename = "__base__/graphics/entity/gate/hr-gate-vertical-shadow.png",
            line_length = 8,
            width = 82,
            height = 104,
            frame_count = 16,
            shift = util.by_pixel(9, 9),
            draw_as_shadow = true,
            scale = 0.5
          }
        }
      }
    },
    horizontal_animation =
    {
      layers =
      {
        {
          filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/steel-gate/gate-horizontal.png",
          line_length = 8,
          width = 34,
          height = 48,
          frame_count = 16,
          shift = util.by_pixel(0, -4),
          hr_version =
          {
            filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/steel-gate/hr-gate-horizontal.png",
            line_length = 8,
            width = 66,
            height = 90,
            frame_count = 16,
            shift = util.by_pixel(0, -3),
            scale = 0.5
          }
        },
        {
          filename = "__base__/graphics/entity/gate/gate-horizontal-shadow.png",
          line_length = 8,
          width = 62,
          height = 30,
          frame_count = 16,
          shift = util.by_pixel(12, 10),
          draw_as_shadow = true,
          hr_version =
          {
            filename = "__base__/graphics/entity/gate/hr-gate-horizontal-shadow.png",
            line_length = 8,
            width = 122,
            height = 60,
            frame_count = 16,
            shift = util.by_pixel(12, 10),
            draw_as_shadow = true,
            scale = 0.5
          }
        }
      }
    },
    horizontal_rail_animation_left =
    {
      layers =
      {
        {
          filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/steel-gate/gate-rail-horizontal-left.png",
          line_length = 8,
          width = 34,
          height = 40,
          frame_count = 16,
          shift = util.by_pixel(0, -8),
          hr_version =
          {
            filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/steel-gate/hr-gate-rail-horizontal-left.png",
            line_length = 8,
            width = 66,
            height = 74,
            frame_count = 16,
            shift = util.by_pixel(0, -7),
            scale = 0.5
          }
        },
        {
          filename = "__base__/graphics/entity/gate/gate-rail-horizontal-shadow-left.png",
          line_length = 8,
          width = 62,
          height = 30,
          frame_count = 16,
          shift = util.by_pixel(12, 10),
          draw_as_shadow = true,
          hr_version =
          {
            filename = "__base__/graphics/entity/gate/hr-gate-rail-horizontal-shadow-left.png",
            line_length = 8,
            width = 122,
            height = 60,
            frame_count = 16,
            shift = util.by_pixel(12, 10),
            draw_as_shadow = true,
            scale = 0.5
          }
        }
      }
    },
    horizontal_rail_animation_right =
    {
      layers =
      {
        {
          filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/steel-gate/gate-rail-horizontal-right.png",
          line_length = 8,
          width = 34,
          height = 40,
          frame_count = 16,
          shift = util.by_pixel(0, -8),
          hr_version =
          {
            filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/steel-gate/hr-gate-rail-horizontal-right.png",
            line_length = 8,
            width = 66,
            height = 74,
            frame_count = 16,
            shift = util.by_pixel(0, -7),
            scale = 0.5
          }
        },
        {
          filename = "__base__/graphics/entity/gate/gate-rail-horizontal-shadow-right.png",
          line_length = 8,
          width = 62,
          height = 30,
          frame_count = 16,
          shift = util.by_pixel(12, 10),
          draw_as_shadow = true,
          hr_version =
          {
            filename = "__base__/graphics/entity/gate/hr-gate-rail-horizontal-shadow-right.png",
            line_length = 8,
            width = 122,
            height = 58,
            frame_count = 16,
            shift = util.by_pixel(12, 11),
            draw_as_shadow = true,
            scale = 0.5
          }
        }
      }
    },
    vertical_rail_animation_left =
    {
      layers =
      {
        {
          filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/steel-gate/gate-rail-vertical-left.png",
          line_length = 8,
          width = 22,
          height = 62,
          frame_count = 16,
          shift = util.by_pixel(0, -14),
          hr_version =
          {
            filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/steel-gate/hr-gate-rail-vertical-left.png",
            line_length = 8,
            width = 42,
            height = 118,
            frame_count = 16,
            shift = util.by_pixel(0, -13),
            scale = 0.5
          }
        },
        {
          filename = "__base__/graphics/entity/gate/gate-rail-vertical-shadow-left.png",
          line_length = 8,
          width = 44,
          height = 54,
          frame_count = 16,
          shift = util.by_pixel(8, 8),
          draw_as_shadow = true,
          hr_version =
          {
            filename = "__base__/graphics/entity/gate/hr-gate-rail-vertical-shadow-left.png",
            line_length = 8,
            width = 82,
            height = 104,
            frame_count = 16,
            shift = util.by_pixel(9, 9),
            draw_as_shadow = true,
            scale = 0.5
          }
        }
      }
    },
    vertical_rail_animation_right =
    {
      layers =
      {
        {
          filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/steel-gate/gate-rail-vertical-right.png",
          line_length = 8,
          width = 22,
          height = 62,
          frame_count = 16,
          shift = util.by_pixel(0, -14),
          hr_version =
          {
            filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/steel-gate/hr-gate-rail-vertical-right.png",
            line_length = 8,
            width = 42,
            height = 118,
            frame_count = 16,
            shift = util.by_pixel(0, -13),
            scale = 0.5
          }
        },
        {
          filename = "__base__/graphics/entity/gate/gate-rail-vertical-shadow-right.png",
          line_length = 8,
          width = 44,
          height = 54,
          frame_count = 16,
          shift = util.by_pixel(8, 8),
          draw_as_shadow = true,
          hr_version =
          {
            filename = "__base__/graphics/entity/gate/hr-gate-rail-vertical-shadow-right.png",
            line_length = 8,
            width = 82,
            height = 104,
            frame_count = 16,
            shift = util.by_pixel(9, 9),
            draw_as_shadow = true,
            scale = 0.5
          }
        }
      }
    },
    vertical_rail_base =
    {
      filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/steel-gate/gate-rail-base-vertical.png",
      line_length = 8,
      width = 68,
      height = 66,
      frame_count = 16,
      shift = util.by_pixel(0, 0),
      hr_version =
      {
        filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/steel-gate/hr-gate-rail-base-vertical.png",
        line_length = 8,
        width = 138,
        height = 130,
        frame_count = 16,
        shift = util.by_pixel(-1, 0),
        scale = 0.5
      }
    },
    horizontal_rail_base =
    {
      filename = "__base__/graphics/entity/gate/gate-rail-base-horizontal.png",
      line_length = 8,
      width = 66,
      height = 54,
      frame_count = 16,
      shift = util.by_pixel(0, 2),
      hr_version =
      {
        filename = "__base__/graphics/entity/gate/hr-gate-rail-base-horizontal.png",
        line_length = 8,
        width = 130,
        height = 104,
        frame_count = 16,
        shift = util.by_pixel(0, 3),
        scale = 0.5
      }
    },
    wall_patch =
    {
      layers =
      {
        {
          filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/steel-gate/gate-wall-patch.png",
          line_length = 8,
          width = 34,
          height = 48,
          frame_count = 16,
          shift = util.by_pixel(0, 12),
          hr_version =
          {
            filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/steel-gate/hr-gate-wall-patch.png",
            line_length = 8,
            width = 70,
            height = 94,
            frame_count = 16,
            shift = util.by_pixel(-1, 13),
            scale = 0.5
          }
        },
        {
          filename = "__base__/graphics/entity/gate/gate-wall-patch-shadow.png",
          line_length = 8,
          width = 44,
          height = 38,
          frame_count = 16,
          shift = util.by_pixel(8, 32),
          draw_as_shadow = true,
          hr_version =
          {
            filename = "__base__/graphics/entity/gate/hr-gate-wall-patch-shadow.png",
            line_length = 8,
            width = 82,
            height = 72,
            frame_count = 16,
            shift = util.by_pixel(9, 33),
            draw_as_shadow = true,
            scale = 0.5
          }
        }
      }
    },
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    open_sound =
    {
      variations = { filename = "__base__/sound/gate1.ogg", volume = 0.5 },
      aggregation =
      {
        max_count = 1,
        remove = true
      }
    },
    close_sound =
    {
      variations = { filename = "__base__/sound/gate1.ogg", volume = 0.5 },
      aggregation =
      {
        max_count = 1,
        remove = true
      }
    }
  },
  {
    type = "gate",
    name = "titanium-gate",
    icon = "__FactorioExtended-Plus-Weaponry__/graphics/icons/titanium-gate.png",
    icon_size = 32,
    flags = {"placeable-neutral","placeable-player", "player-creation"},
    fast_replaceable_group = "wall",
    minable = { mining_time = 0.1, result = "titanium-gate"},
    max_health = 2800,
    corpse = "small-remnants",
    collision_box = {{-0.29, -0.29}, {0.29, 0.29}},
    selection_box = {{-0.5, -0.5}, {0.5, 0.5}},
    opening_speed = 0.0666666,
    activation_distance = 3,
    timeout_to_close = 5,
    fadeout_interval = 15,
    resistances =
    {
      {
        type = "physical",
        decrease = 3,
        percent = 60
      },
      {
        type = "impact",
        decrease = 45,
        percent = 80
      },
      {
        type = "explosion",
        decrease = 10,
        percent = 90
      },
      {
        type = "fire",
        percent = 100
      },
      {
        type = "laser",
        percent = 90
      }
    },
    vertical_animation =
    {
      layers =
      {
        {
          filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/titanium-gate/gate-vertical.png",
          line_length = 8,
          width = 38,
          height = 62,
          frame_count = 16,
          shift = util.by_pixel(0, -14),
          hr_version =
          {
            filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/titanium-gate/hr-gate-vertical.png",
            line_length = 8,
            width = 78,
            height = 120,
            frame_count = 16,
            shift = util.by_pixel(-1, -13),
            scale = 0.5
          }
        },
        {
          filename = "__base__/graphics/entity/gate/gate-vertical-shadow.png",
          line_length = 8,
          width = 40,
          height = 54,
          frame_count = 16,
          shift = util.by_pixel(10, 8),
          draw_as_shadow = true,
          hr_version =
          {
            filename = "__base__/graphics/entity/gate/hr-gate-vertical-shadow.png",
            line_length = 8,
            width = 82,
            height = 104,
            frame_count = 16,
            shift = util.by_pixel(9, 9),
            draw_as_shadow = true,
            scale = 0.5
          }
        }
      }
    },
    horizontal_animation =
    {
      layers =
      {
        {
          filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/titanium-gate/gate-horizontal.png",
          line_length = 8,
          width = 34,
          height = 48,
          frame_count = 16,
          shift = util.by_pixel(0, -4),
          hr_version =
          {
            filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/titanium-gate/hr-gate-horizontal.png",
            line_length = 8,
            width = 66,
            height = 90,
            frame_count = 16,
            shift = util.by_pixel(0, -3),
            scale = 0.5
          }
        },
        {
          filename = "__base__/graphics/entity/gate/gate-horizontal-shadow.png",
          line_length = 8,
          width = 62,
          height = 30,
          frame_count = 16,
          shift = util.by_pixel(12, 10),
          draw_as_shadow = true,
          hr_version =
          {
            filename = "__base__/graphics/entity/gate/hr-gate-horizontal-shadow.png",
            line_length = 8,
            width = 122,
            height = 60,
            frame_count = 16,
            shift = util.by_pixel(12, 10),
            draw_as_shadow = true,
            scale = 0.5
          }
        }
      }
    },
    horizontal_rail_animation_left =
    {
      layers =
      {
        {
          filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/titanium-gate/gate-rail-horizontal-left.png",
          line_length = 8,
          width = 34,
          height = 40,
          frame_count = 16,
          shift = util.by_pixel(0, -8),
          hr_version =
          {
            filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/titanium-gate/hr-gate-rail-horizontal-left.png",
            line_length = 8,
            width = 66,
            height = 74,
            frame_count = 16,
            shift = util.by_pixel(0, -7),
            scale = 0.5
          }
        },
        {
          filename = "__base__/graphics/entity/gate/gate-rail-horizontal-shadow-left.png",
          line_length = 8,
          width = 62,
          height = 30,
          frame_count = 16,
          shift = util.by_pixel(12, 10),
          draw_as_shadow = true,
          hr_version =
          {
            filename = "__base__/graphics/entity/gate/hr-gate-rail-horizontal-shadow-left.png",
            line_length = 8,
            width = 122,
            height = 60,
            frame_count = 16,
            shift = util.by_pixel(12, 10),
            draw_as_shadow = true,
            scale = 0.5
          }
        }
      }
    },
    horizontal_rail_animation_right =
    {
      layers =
      {
        {
          filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/titanium-gate/gate-rail-horizontal-right.png",
          line_length = 8,
          width = 34,
          height = 40,
          frame_count = 16,
          shift = util.by_pixel(0, -8),
          hr_version =
          {
            filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/titanium-gate/hr-gate-rail-horizontal-right.png",
            line_length = 8,
            width = 66,
            height = 74,
            frame_count = 16,
            shift = util.by_pixel(0, -7),
            scale = 0.5
          }
        },
        {
          filename = "__base__/graphics/entity/gate/gate-rail-horizontal-shadow-right.png",
          line_length = 8,
          width = 62,
          height = 30,
          frame_count = 16,
          shift = util.by_pixel(12, 10),
          draw_as_shadow = true,
          hr_version =
          {
            filename = "__base__/graphics/entity/gate/hr-gate-rail-horizontal-shadow-right.png",
            line_length = 8,
            width = 122,
            height = 58,
            frame_count = 16,
            shift = util.by_pixel(12, 11),
            draw_as_shadow = true,
            scale = 0.5
          }
        }
      }
    },
    vertical_rail_animation_left =
    {
      layers =
      {
        {
          filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/titanium-gate/gate-rail-vertical-left.png",
          line_length = 8,
          width = 22,
          height = 62,
          frame_count = 16,
          shift = util.by_pixel(0, -14),
          hr_version =
          {
            filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/titanium-gate/hr-gate-rail-vertical-left.png",
            line_length = 8,
            width = 42,
            height = 118,
            frame_count = 16,
            shift = util.by_pixel(0, -13),
            scale = 0.5
          }
        },
        {
          filename = "__base__/graphics/entity/gate/gate-rail-vertical-shadow-left.png",
          line_length = 8,
          width = 44,
          height = 54,
          frame_count = 16,
          shift = util.by_pixel(8, 8),
          draw_as_shadow = true,
          hr_version =
          {
            filename = "__base__/graphics/entity/gate/hr-gate-rail-vertical-shadow-left.png",
            line_length = 8,
            width = 82,
            height = 104,
            frame_count = 16,
            shift = util.by_pixel(9, 9),
            draw_as_shadow = true,
            scale = 0.5
          }
        }
      }
    },
    vertical_rail_animation_right =
    {
      layers =
      {
        {
          filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/titanium-gate/gate-rail-vertical-right.png",
          line_length = 8,
          width = 22,
          height = 62,
          frame_count = 16,
          shift = util.by_pixel(0, -14),
          hr_version =
          {
            filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/titanium-gate/hr-gate-rail-vertical-right.png",
            line_length = 8,
            width = 42,
            height = 118,
            frame_count = 16,
            shift = util.by_pixel(0, -13),
            scale = 0.5
          }
        },
        {
          filename = "__base__/graphics/entity/gate/gate-rail-vertical-shadow-right.png",
          line_length = 8,
          width = 44,
          height = 54,
          frame_count = 16,
          shift = util.by_pixel(8, 8),
          draw_as_shadow = true,
          hr_version =
          {
            filename = "__base__/graphics/entity/gate/hr-gate-rail-vertical-shadow-right.png",
            line_length = 8,
            width = 82,
            height = 104,
            frame_count = 16,
            shift = util.by_pixel(9, 9),
            draw_as_shadow = true,
            scale = 0.5
          }
        }
      }
    },
    vertical_rail_base =
    {
      filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/titanium-gate/gate-rail-base-vertical.png",
      line_length = 8,
      width = 68,
      height = 66,
      frame_count = 16,
      shift = util.by_pixel(0, 0),
      hr_version =
      {
        filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/titanium-gate/hr-gate-rail-base-vertical.png",
        line_length = 8,
        width = 138,
        height = 130,
        frame_count = 16,
        shift = util.by_pixel(-1, 0),
        scale = 0.5
      }
    },
    horizontal_rail_base =
    {
      filename = "__base__/graphics/entity/gate/gate-rail-base-horizontal.png",
      line_length = 8,
      width = 66,
      height = 54,
      frame_count = 16,
      shift = util.by_pixel(0, 2),
      hr_version =
      {
        filename = "__base__/graphics/entity/gate/hr-gate-rail-base-horizontal.png",
        line_length = 8,
        width = 130,
        height = 104,
        frame_count = 16,
        shift = util.by_pixel(0, 3),
        scale = 0.5
      }
    },
    wall_patch =
    {
      layers =
      {
        {
          filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/titanium-gate/gate-wall-patch.png",
          line_length = 8,
          width = 34,
          height = 48,
          frame_count = 16,
          shift = util.by_pixel(0, 12),
          hr_version =
          {
            filename = "__FactorioExtended-Plus-Weaponry__/graphics/entity/titanium-gate/hr-gate-wall-patch.png",
            line_length = 8,
            width = 70,
            height = 94,
            frame_count = 16,
            shift = util.by_pixel(-1, 13),
            scale = 0.5
          }
        },
        {
          filename = "__base__/graphics/entity/gate/gate-wall-patch-shadow.png",
          line_length = 8,
          width = 44,
          height = 38,
          frame_count = 16,
          shift = util.by_pixel(8, 32),
          draw_as_shadow = true,
          hr_version =
          {
            filename = "__base__/graphics/entity/gate/hr-gate-wall-patch-shadow.png",
            line_length = 8,
            width = 82,
            height = 72,
            frame_count = 16,
            shift = util.by_pixel(9, 33),
            draw_as_shadow = true,
            scale = 0.5
          }
        }
      }
    },
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    open_sound =
    {
      variations = { filename = "__base__/sound/gate1.ogg", volume = 0.5 },
      aggregation =
      {
        max_count = 1,
        remove = true
      }
    },
    close_sound =
    {
      variations = { filename = "__base__/sound/gate1.ogg", volume = 0.5 },
      aggregation =
      {
        max_count = 1,
        remove = true
      }
    }
  },
})