-- local DLL = require("prototypes.globals")

data:extend({
  {
    type = "item",
    name = "fishbig",
    icon = "__FluffyFishbigMod__/graphics/icons/fishbig.png",
    icon_size = 64,
    icon_mipmaps = 4,
    subgroup = "transport",
    order = "c[personal-transport]-d[fishbig]",
    place_result = "fishbig", -- связываем с сущностью
    stack_size = 100,
  }
})
