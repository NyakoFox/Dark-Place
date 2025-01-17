return {
  version = "1.10",
  luaversion = "5.1",
  tiledversion = "1.10.0",
  class = "",
  orientation = "orthogonal",
  renderorder = "right-down",
  width = 16,
  height = 13,
  tilewidth = 40,
  tileheight = 40,
  nextlayerid = 13,
  nextobjectid = 108,
  properties = {
    ["border"] = "castle",
    ["music"] = "deltarune/field_of_hopes",
    ["name"] = "Field"
  },
  tilesets = {
    {
      name = "bg_darkfield_tiles",
      firstgid = 1,
      filename = "../../../../../tilesets/bg_darkfield_tiles.tsx",
      exportfilename = "../../../../../tilesets/bg_darkfield_tiles.lua"
    },
    {
      name = "treetiles_new",
      firstgid = 67,
      filename = "../../../../../tilesets/bg_treetiles_new.tsx",
      exportfilename = "../../../../../tilesets/bg_treetiles_new.lua"
    },
    {
      name = "city_alleyway",
      firstgid = 71,
      filename = "../../../../../tilesets/city_alleyway.tsx",
      exportfilename = "../../../../../tilesets/city_alleyway.lua"
    }
  },
  layers = {
    {
      type = "tilelayer",
      x = 0,
      y = 0,
      width = 16,
      height = 13,
      id = 1,
      name = "tiles",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      encoding = "lua",
      data = {
        0, 0, 0, 0, 31, 32, 32, 32, 32, 32, 32, 33, 0, 0, 0, 0,
        0, 0, 0, 0, 31, 32, 32, 32, 32, 32, 32, 33, 0, 0, 0, 0,
        0, 0, 0, 0, 31, 32, 32, 32, 32, 32, 32, 33, 0, 0, 0, 0,
        0, 0, 0, 0, 37, 38, 38, 38, 38, 38, 38, 39, 0, 0, 0, 0,
        0, 0, 0, 15, 52, 52, 52, 52, 52, 52, 52, 52, 13, 0, 0, 0,
        0, 0, 0, 15, 52, 52, 52, 52, 52, 52, 52, 52, 13, 0, 0, 0,
        20, 20, 20, 21, 52, 52, 52, 52, 52, 52, 52, 52, 19, 20, 20, 20,
        52, 52, 52, 52, 52, 52, 52, 52, 52, 52, 52, 52, 52, 52, 52, 52,
        52, 52, 52, 52, 52, 52, 52, 52, 52, 52, 52, 52, 52, 52, 52, 52,
        8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8, 8,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
      }
    },
    {
      type = "tilelayer",
      x = 0,
      y = 0,
      width = 16,
      height = 13,
      id = 6,
      name = "tiles1",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      encoding = "lua",
      data = {
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
      }
    },
    {
      type = "tilelayer",
      x = 0,
      y = 0,
      width = 16,
      height = 13,
      id = 2,
      name = "decal",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      encoding = "lua",
      data = {
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
        0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 3,
      name = "collision",
      class = "",
      visible = true,
      opacity = 0.5,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      objects = {
        {
          id = 88,
          name = "",
          type = "",
          shape = "rectangle",
          x = 0,
          y = 360,
          width = 640,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 89,
          name = "",
          type = "",
          shape = "rectangle",
          x = 480,
          y = 240,
          width = 160,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 90,
          name = "",
          type = "",
          shape = "rectangle",
          x = 0,
          y = 240,
          width = 160,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 91,
          name = "",
          type = "",
          shape = "rectangle",
          x = 120,
          y = 160,
          width = 40,
          height = 80,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 92,
          name = "",
          type = "",
          shape = "rectangle",
          x = 480,
          y = 160,
          width = 40,
          height = 80,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 94,
          name = "",
          type = "",
          shape = "rectangle",
          x = 120,
          y = 120,
          width = 400,
          height = 40,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 107,
          name = "",
          type = "",
          shape = "rectangle",
          x = 560,
          y = 280,
          width = 40,
          height = 80,
          rotation = 0,
          visible = true,
          properties = {}
        }
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 4,
      name = "markers",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      objects = {
        {
          id = 99,
          name = "entryright",
          type = "",
          shape = "point",
          x = 40,
          y = 320,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 100,
          name = "entryleft",
          type = "",
          shape = "point",
          x = 600,
          y = 320,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        },
        {
          id = 103,
          name = "spawn",
          type = "",
          shape = "point",
          x = 360,
          y = 280,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {}
        }
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 5,
      name = "objects",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      objects = {
        {
          id = 95,
          name = "",
          type = "",
          shape = "rectangle",
          x = -60,
          y = 242,
          width = 210,
          height = 182,
          rotation = 0,
          gid = 67,
          visible = true,
          properties = {}
        },
        {
          id = 96,
          name = "",
          type = "",
          shape = "rectangle",
          x = 80,
          y = 560,
          width = 210,
          height = 182,
          rotation = 0,
          gid = 67,
          visible = true,
          properties = {}
        },
        {
          id = 97,
          name = "",
          type = "",
          shape = "rectangle",
          x = 360,
          y = 560,
          width = 210,
          height = 182,
          rotation = 0,
          gid = 68,
          visible = true,
          properties = {}
        },
        {
          id = 98,
          name = "",
          type = "",
          shape = "rectangle",
          x = 490,
          y = 242,
          width = 210,
          height = 182,
          rotation = 0,
          gid = 68,
          visible = true,
          properties = {}
        },
        {
          id = 101,
          name = "transition",
          type = "",
          shape = "rectangle",
          x = -20,
          y = 280,
          width = 40,
          height = 80,
          rotation = 0,
          visible = true,
          properties = {
            ["map"] = "cloudwebs/_Chapter1/Fields/fields_4",
            ["marker"] = "entryleft"
          }
        },
        {
          id = 102,
          name = "transition",
          type = "",
          shape = "rectangle",
          x = 620,
          y = 280,
          width = 40,
          height = 80,
          rotation = 0,
          visible = true,
          properties = {
            ["map"] = "cloudwebs/_Chapter1/Fields/fields_7",
            ["marker"] = "entryright"
          }
        },
        {
          id = 105,
          name = "",
          type = "",
          shape = "rectangle",
          x = 560,
          y = 320,
          width = 40,
          height = 40,
          rotation = 0,
          gid = 299,
          visible = true,
          properties = {}
        },
        {
          id = 106,
          name = "",
          type = "",
          shape = "rectangle",
          x = 560,
          y = 360,
          width = 40,
          height = 40,
          rotation = 0,
          gid = 299,
          visible = true,
          properties = {}
        }
      }
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 9,
      name = "objects_trees",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      objects = {}
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 10,
      name = "objects_treesobj",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      objects = {}
    },
    {
      type = "objectgroup",
      draworder = "topdown",
      id = 12,
      name = "controllers",
      class = "",
      visible = true,
      opacity = 1,
      offsetx = 0,
      offsety = 0,
      parallaxx = 1,
      parallaxy = 1,
      properties = {},
      objects = {
        {
          id = 104,
          name = "darkness",
          type = "",
          shape = "point",
          x = 40,
          y = 40,
          width = 0,
          height = 0,
          rotation = 0,
          visible = true,
          properties = {
            ["alpha"] = 0.85,
            ["characters"] = "player",
            ["extend"] = true,
            ["light_alpha"] = 1,
            ["light_color"] = "#ffaaff00",
            ["light_radius"] = 75,
            ["style"] = "soft"
          }
        }
      }
    }
  }
}
