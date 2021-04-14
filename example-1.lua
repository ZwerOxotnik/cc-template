local module = {}

local function test(cmd)
  game.print(cmd.parameter)
end

local function invalid_test(cmd)
  game.print(cmd.parameter .. nil)
end

module.commands = {
	test1 = test,
	test2 = test,
	test3 = test,
	test4 = invalid_test,
}

return module
