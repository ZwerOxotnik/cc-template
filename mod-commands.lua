--[[
Recommended to know about https://lua-api.factorio.com/latest/LuaCommandProcessor.html#LuaCommandProcessor.add_command

Returns table of commands without functions as command "settings". All parameters are optional!
  Contains:
  	name :: string: The name of your /command. (default: key of the table)
  	description :: string or LocalisedString: The description of your command. (default: nil)
  	allow_empty_args :: bool: Ignores empty parameters in commands, otherwise stops the command.  (default: true)
  	input_type :: string: filter for parameters by type of input. (default: nil)
      possible variants:
        "player" - Stops execution if can't find a player by parameter
        "team" - Stops execution if can't find a team (force) by parameter
    allow_for_server :: bool: Allow execution of a command from a server (default: false)
    only_for_admin :: bool: The command can be executed only by admins (default: false)
]]--

return {
  test1 = {name = "test-1", description = "test1-command-description", input_type = "player"},
  test2 = {name = "test-2", description = {"test2-command-description"}, allow_empty_args = true, input_type = "team", allow_for_server = true},
  test3 = {name = "test3", default_value = false, only_for_admin = true},
  test4 = {name = "test4", default_value = false, only_for_admin = true}
}
