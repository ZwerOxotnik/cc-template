local module = {}

local function test(cmd)
  game.print(cmd.parameter)
end

module.commands = {
	test1 = test,
	test2 = test,
	test3 = test,
	test4 = test,
}

return module
