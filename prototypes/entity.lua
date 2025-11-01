-- local DLL = require("prototypes.globals")

data:extend({
  {
    type = "container",
    name = "fishbig",
    icon = "__FluffyFishbigMod__/graphics/icons/fishbig.png",
    icon_size = 64,
    flags = {
        "placeable-neutral",
        "placeable-player",
        "player-creation",
        "not-rotatable",
    },
    minable = {mining_time = 2, result = "fishbig"},
    mining_sound = {
    filename = "__base__/sound/deconstruct-bricks.ogg",
    volume = 1
    },
    max_health = 800,
    inventory_size = 1,
    corpse = "medium-remnants",
    dying_explosion = "medium-explosion",
    collision_box = {{-1.4, -1.4}, {1.4, 1.4}},
    selection_box = {{-1.5, -1.5}, {1.5, 1.5}},
    picture = {
      filename = "__FluffyFishbigMod__/graphics/entities/hr-fishbig.png",
      width = 192,
      height = 192,
      shift = {0, 0},
      scale = 0.5,
      hr_version = {
              filename = "__FluffyFishbigMod__/graphics/entities/hr-fishbig.png",
              width = 192,
              height = 192,
              shift = {0, 0},
              scale = 0.5
            }
    }
  }
})
