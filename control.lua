local mod_commands = require("mod-commands")
local example_module = require("example-1") -- delete/replace it in your mod

mod_commands.handle_custom_commands(example_module)
script.on_event(defines.events.on_runtime_mod_setting_changed, mod_commands.on_runtime_mod_setting_changed)
