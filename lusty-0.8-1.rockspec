-- This file was automatically generated for the LuaDist project.

package = "lusty"
version = "0.8-1"
-- LuaDist source
source = {
  tag = "0.8-1",
  url = "git://github.com/LuaDist-testing/lusty.git"
}
-- Original source
-- source = {
--   url = "https://github.com/Olivine-Labs/lusty/archive/v0.8.tar.gz",
--   dir = "lusty-0.8"
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
  "busted >= 1.7-1",
  "mediator_lua >= 1.1-2"
}
build = {
  type = "builtin",
  modules = {
    ["lusty.init"] = "lusty/init.lua",
    ["lusty.util"] = "lusty/util.lua"
  }
}