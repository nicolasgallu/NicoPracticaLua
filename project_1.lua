 -- vamos a practicar funciones y testeo de perfomance.

local inicio = os.clock()

--funtion life

function lifes()
	repeat 	
		print("how many lifes you want to use to play?")
		user_lifes = dofile(io.read("n*"))
		print(type(user_lifes))
	until type(user_lifes) == "number"	
	print("you had choose " .. user_lifes) 
end 
lifes()
