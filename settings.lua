local mod_commands = require("mod-commands")

-- change this \/ in your mod!
local MOD_SHORT_NAME = "cct_"

local commands = {}
for _, command in pairs(mod_commands) do
	commands[#commands + 1] = {
		type = "bool-setting",
		name = MOD_SHORT_NAME .. command.name,
		setting_type = "runtime-global",
		default_value = command.default_value or true
	}
end
data:extend(commands)