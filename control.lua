local mod_commands = require("mod-commands")
local example_module = require("example-1") -- delete/replace it in your mod

-- Adds commands into mod_commands to interact with commands 
mod_commands.handle_custom_commands(example_module)

-- This is important \/ (you can use event_handler instead)
script.on_event(defines.events.on_runtime_mod_setting_changed, mod_commands.events.on_runtime_mod_setting_changed)
