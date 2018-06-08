-- This file was automatically generated for the LuaDist project.

package = "gonapps-cookie"
version = "1.1-2"

-- LuaDist source
source = {
  tag = "1.1-2",
  url = "git://github.com/LuaDist-testing/gonapps-cookie.git"
}
-- Original source
-- source = {
--     url = "git://github.com/gonapps/gonapps-lua-cookie",
--     tag = "v1.1-2"
-- }

description = {
    summary = "Cookie for lua",
    detailed = [[]],
    homepage = "http://github.com/gonapps/gonapps-lua-cookie",
    license = "Mozilla Public License 2.0"
}

dependencies = {"lua >= 5.1"}

build = {
    type = "builtin",
    modules = {
        ["gonapps.cookie"] = "src/gonapps/cookie.lua"
    }
}