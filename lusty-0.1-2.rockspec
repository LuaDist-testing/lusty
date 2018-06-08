-- This file was automatically generated for the LuaDist project.

package = "lusty"
version = "0.1-2"
-- LuaDist source
source = {
  tag = "0.1-2",
  url = "git://github.com/LuaDist-testing/lusty.git"
}
-- Original source
-- source = {
--   url = "https://github.com/Olivine-Labs/lusty/archive/v0.1.tar.gz",
--   dir = "lusty-0.1"
-- }
description = {
  summary = "Lua web framework.",
  detailed = [[
    An event-based web framework built for speed.
  ]],
  homepage = "http://olivinelabs.com/lusty/",
  license = "MIT <http://opensource.org/licenses/MIT>"
}
dependencies = {
  "lua >= 5.1",
  "busted >= 1.7-1"
}
build = {
  type = "builtin",
  modules = {
    ["lusty.init"] = "src/init.lua",
    ["lusty.util"] = "src/util.lua"
  }
}