#Aqui voy a practicar lua, comenzando con un pequeño juego de "guess the number"

print("Registrate con un nickname: ")
user = io.read()
print("bienvenido "..user.." vamos a jugar un juego, queres?")

option = io.read()
if option == "si" then
	guess = math.random(10)
	print("elegi un numero del 1 al 10")
	print(guess)
	while guess ~= numero do 
	    numero = io.read("*n")
	    if numero == guess then
		print ("ganaste!")
	    else print("incorrecto, intenta denuevo")
	    end
	end
end
