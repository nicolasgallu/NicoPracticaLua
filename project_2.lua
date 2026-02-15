--lua 

local external = require("project_2_module")

local result = external.sum(2,3)
print(result)


function ship(name)
	return {name = name, life = 100, shield = 20} end

imperial = ship("destructor 1")
print(imperial.name)
print(imperial.life)
print(imperial.shield)
