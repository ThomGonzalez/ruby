=begin
	Definición de la clase HolaMundo y colocamos el constructor y por ultimo creamos un 
	método Saluda.	
=end
class HolaMundo

	def initialize()
	end
	def saluda()
		hola = "Hola Thom"
		puts hola 
	end

end
# Instancia de la clase HolaMundo
obj = HolaMundo.new()
obj.saluda
gets()