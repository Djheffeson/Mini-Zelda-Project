return {
  version = "1.4",
  luaversion = "5.1",
  tiledversion = "1.4.2",
  orientation = "orthogonal",
  renderorder = "right-down",
  width = 16,
  height = 11,
  tilewidth = 16,
  tileheight = 16,
  nextlayerid = 3,
  nextobjectid = 62,
  properties = {},
  tilesets = {
    {
      name = "overworld",
      firstgid = 1,
      filename = "../../../../tiled/tilesets/overworld.tsx",
      tilewidth = 16,
      tileheight = 16,
      spacing = 0,
      margin = 0,
      columns = 18,
      image = "../graphics/tiles-overworld.png",
      imagewidth = 288,
      imageheight = 128,
      objectalignment = "unspecified",
      tileoffset = {
        x = 0,
        y = 0
      },
      grid = {
        orientation = "orthogonal",
        width = 16,
        height = 16
      },
      properties = {},
      terrains = {},
      tilecount = 144,
      tiles = {}
    },
    {
      name = "collider",
      firstgid = 145,
      filename = "../../../../tiled/tilesets/collider.tsx",
      tilewidth = 16,
      tileheight = 16,
      spacing = 0,
      margin = 0,
      columns = 1,
      image = "../graphics/collider.png",
      imagewidth = 16,
      imageheight = 16,
      objectalignment = "unspecified",
      tileoffset = {
        x = 0,
        y = 0
      },
      grid = {
        orientation = "orthogonal",
        width = 16,
        height = 16
      },
      properties = {},
      terrains = {},
      tilecount = 1,
      tiles = {}
    }
  },
  layers = {
    {
      type = "tilelayer",
      x = 0,
      y = 0,
      width = 16,
      height = 11,
      id = 1,
      name = "Tile Layer 1",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      properties = {},
      encoding = "lua",
      data = {
        62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62, 62,
        62, 62, 62, 62, 62, 62, 62, 23, 62, 62, 62, 62, 62, 62, 62, 62,
        62, 63, 3, 3, 3, 3, 3, 3, 3, 61, 63, 3, 3, 3, 61, 62,
        63, 3, 3, 8, 3, 8, 3, 3, 3, 3, 3, 3, 8, 3, 3, 61,
        3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3,
        3, 3, 3, 8, 3, 8, 3, 3, 3, 3, 3, 3, 8, 3, 3, 3,
        3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3,
        45, 3, 3, 8, 3, 8, 3, 3, 3, 3, 3, 3, 8, 3, 3, 43,
        62, 45, 3, 3, 3, 3, 3, 3, 3, 43, 45, 3, 3, 3, 43, 62,
        62, 62, 44, 44, 44, 44, 44, 3, 3, 62, 62, 44, 44, 44, 62, 62,
        62, 62, 62, 62, 62, 62, 62, 3, 3, 62, 62, 62, 62, 62, 62, 62
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 2,
      name = "Collide",
      visible = false,
      opacity = 0.3,
      offsetx = 0,
      offsety = 0,
      properties = {},
      objects = {
        {
          id = 1,
          name = "",
          type = "",
          shape = "rectangle",
          x = 144,
          y = 144,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 145,
          visible = true,
          properties = {}
        },
        {
          id = 2,
          name = "",
          type = "",
          shape = "rectangle",
          x = 144,
          y = 160,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 145,
          visible = true,
          properties = {}
        },
        {
          id = 3,
          name = "",
          type = "",
          shape = "rectangle",
          x = 160,
          y = 144,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 145,
          visible = true,
          properties = {}
        },
        {
          id = 4,
          name = "",
          type = "",
          shape = "rectangle",
          x = 176,
          y = 160,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 145,
          visible = true,
          properties = {}
        },
        {
          id = 5,
          name = "",
          type = "",
          shape = "rectangle",
          x = 192,
          y = 160,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 145,
          visible = true,
          properties = {}
        },
        {
          id = 6,
          name = "",
          type = "",
          shape = "rectangle",
          x = 208,
          y = 160,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 145,
          visible = true,
          properties = {}
        },
        {
          id = 7,
          name = "",
          type = "",
          shape = "rectangle",
          x = 224,
          y = 144,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 145,
          visible = true,
          properties = {}
        },
        {
          id = 8,
          name = "",
          type = "",
          shape = "rectangle",
          x = 240,
          y = 128,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 145,
          visible = true,
          properties = {}
        },
        {
          id = 9,
          name = "",
          type = "",
          shape = "rectangle",
          x = 256,
          y = 112,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 145,
          visible = true,
          properties = {}
        },
        {
          id = 10,
          name = "",
          type = "",
          shape = "rectangle",
          x = 256,
          y = 96,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 145,
          visible = true,
          properties = {}
        },
        {
          id = 11,
          name = "",
          type = "",
          shape = "rectangle",
          x = 256,
          y = 80,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 145,
          visible = true,
          properties = {}
        },
        {
          id = 12,
          name = "",
          type = "",
          shape = "rectangle",
          x = 240,
          y = 64,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 145,
          visible = true,
          properties = {}
        },
        {
          id = 16,
          name = "",
          type = "",
          shape = "rectangle",
          x = 224,
          y = 48,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 145,
          visible = true,
          properties = {}
        },
        {
          id = 17,
          name = "",
          type = "",
          shape = "rectangle",
          x = 208,
          y = 32,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 145,
          visible = true,
          properties = {}
        },
        {
          id = 18,
          name = "",
          type = "",
          shape = "rectangle",
          x = 176,
          y = 32,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 145,
          visible = true,
          properties = {}
        },
        {
          id = 19,
          name = "",
          type = "",
          shape = "rectangle",
          x = 192,
          y = 32,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 145,
          visible = true,
          properties = {}
        },
        {
          id = 20,
          name = "",
          type = "",
          shape = "rectangle",
          x = 160,
          y = 48,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 145,
          visible = true,
          properties = {}
        },
        {
          id = 21,
          name = "",
          type = "",
          shape = "rectangle",
          x = 144,
          y = 48,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 145,
          visible = true,
          properties = {}
        },
        {
          id = 22,
          name = "",
          type = "",
          shape = "rectangle",
          x = 128,
          y = 32,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 145,
          visible = true,
          properties = {}
        },
        {
          id = 23,
          name = "",
          type = "",
          shape = "rectangle",
          x = 112,
          y = 16,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 145,
          visible = true,
          properties = {}
        },
        {
          id = 24,
          name = "",
          type = "",
          shape = "rectangle",
          x = 96,
          y = 32,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 145,
          visible = true,
          properties = {}
        },
        {
          id = 25,
          name = "",
          type = "",
          shape = "rectangle",
          x = 80,
          y = 32,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 145,
          visible = true,
          properties = {}
        },
        {
          id = 26,
          name = "",
          type = "",
          shape = "rectangle",
          x = 64,
          y = 32,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 145,
          visible = true,
          properties = {}
        },
        {
          id = 27,
          name = "",
          type = "",
          shape = "rectangle",
          x = 48,
          y = 32,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 145,
          visible = true,
          properties = {}
        },
        {
          id = 28,
          name = "",
          type = "",
          shape = "rectangle",
          x = 32,
          y = 32,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 145,
          visible = true,
          properties = {}
        },
        {
          id = 29,
          name = "",
          type = "",
          shape = "rectangle",
          x = 16,
          y = 48,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 145,
          visible = true,
          properties = {}
        },
        {
          id = 32,
          name = "",
          type = "",
          shape = "rectangle",
          x = 0,
          y = 64,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 145,
          visible = true,
          properties = {}
        },
        {
          id = 33,
          name = "",
          type = "",
          shape = "rectangle",
          x = -16,
          y = 80,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 145,
          visible = true,
          properties = {}
        },
        {
          id = 34,
          name = "",
          type = "",
          shape = "rectangle",
          x = -16,
          y = 96,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 145,
          visible = true,
          properties = {}
        },
        {
          id = 35,
          name = "",
          type = "",
          shape = "rectangle",
          x = -16,
          y = 112,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 145,
          visible = true,
          properties = {}
        },
        {
          id = 36,
          name = "",
          type = "",
          shape = "rectangle",
          x = 0,
          y = 128,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 145,
          visible = true,
          properties = {}
        },
        {
          id = 37,
          name = "",
          type = "",
          shape = "rectangle",
          x = 16,
          y = 144,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 145,
          visible = true,
          properties = {}
        },
        {
          id = 38,
          name = "",
          type = "",
          shape = "rectangle",
          x = 32,
          y = 160,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 145,
          visible = true,
          properties = {}
        },
        {
          id = 39,
          name = "",
          type = "",
          shape = "rectangle",
          x = 48,
          y = 160,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 145,
          visible = true,
          properties = {}
        },
        {
          id = 40,
          name = "",
          type = "",
          shape = "rectangle",
          x = 64,
          y = 160,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 145,
          visible = true,
          properties = {}
        },
        {
          id = 41,
          name = "",
          type = "",
          shape = "rectangle",
          x = 80,
          y = 160,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 145,
          visible = true,
          properties = {}
        },
        {
          id = 42,
          name = "",
          type = "",
          shape = "rectangle",
          x = 96,
          y = 160,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 145,
          visible = true,
          properties = {}
        },
        {
          id = 43,
          name = "",
          type = "",
          shape = "rectangle",
          x = 96,
          y = 176,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 145,
          visible = true,
          properties = {}
        },
        {
          id = 44,
          name = "",
          type = "",
          shape = "rectangle",
          x = 112,
          y = 192,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 145,
          visible = true,
          properties = {}
        },
        {
          id = 45,
          name = "",
          type = "",
          shape = "rectangle",
          x = 128,
          y = 192,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 145,
          visible = true,
          properties = {}
        },
        {
          id = 46,
          name = "",
          type = "",
          shape = "rectangle",
          x = 80,
          y = 128,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 145,
          visible = true,
          properties = {}
        },
        {
          id = 47,
          name = "",
          type = "",
          shape = "rectangle",
          x = 48,
          y = 128,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 145,
          visible = true,
          properties = {}
        },
        {
          id = 48,
          name = "",
          type = "",
          shape = "rectangle",
          x = 48,
          y = 96,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 145,
          visible = true,
          properties = {}
        },
        {
          id = 49,
          name = "",
          type = "",
          shape = "rectangle",
          x = 80,
          y = 96,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 145,
          visible = true,
          properties = {}
        },
        {
          id = 50,
          name = "",
          type = "",
          shape = "rectangle",
          x = 80,
          y = 64,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 145,
          visible = true,
          properties = {}
        },
        {
          id = 51,
          name = "",
          type = "",
          shape = "rectangle",
          x = 48,
          y = 64,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 145,
          visible = true,
          properties = {}
        },
        {
          id = 52,
          name = "",
          type = "",
          shape = "rectangle",
          x = 192,
          y = 64,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 145,
          visible = true,
          properties = {}
        },
        {
          id = 53,
          name = "",
          type = "",
          shape = "rectangle",
          x = 192,
          y = 96,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 145,
          visible = true,
          properties = {}
        },
        {
          id = 54,
          name = "",
          type = "",
          shape = "rectangle",
          x = 192,
          y = 128,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 145,
          visible = true,
          properties = {}
        },
        {
          id = 56,
          name = "",
          type = "",
          shape = "rectangle",
          x = 144,
          y = 176,
          width = 16,
          height = 16,
          rotation = 0,
          gid = 145,
          visible = false,
          properties = {}
        }
      }
    }
  }
}
