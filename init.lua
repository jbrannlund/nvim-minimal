require("config.lazy")

local load_lua_files = require("functions.load_lua_files")
load_lua_files("lua/config")

-- Load user-specific configurations
load_lua_files("lua/user-config")
