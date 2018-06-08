-- This file was automatically generated for the LuaDist project.

package = "mockagne"
version = "1.0-1"
-- LuaDist source
source = {
  tag = "1.0-1",
  url = "git://github.com/LuaDist-testing/mockagne.git"
}
-- Original source
-- source = {
--    url = "https://github.com/PunchWolf/mockagne/releases/download/v.1.0.1/mockagne-1.0.tar.gz",
--    dir = "mockagne-1.0"
-- }
description = {
   summary = "Fully dynamic mocking for Lua.",
   detailed = [[
      Fully dynamic mocking for Lua. Create mock objects with ease, 
      teach them to return values and verify their invocations.
   ]],
   homepage = "https://github.com/PunchWolf/mockagne",
   license = "MIT"
}
dependencies = {
   "lua >= 5.1"
}
build = {
   type = "builtin",
   modules = {
      mockagne = "mockagne.lua"
   }
}