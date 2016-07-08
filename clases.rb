# class Person 
# 	def initialize(name, age) #Constructor
# 		@name = name
# 		@age = age
# 	end
# 	def name #metodo para obtener el name (get)
# 		@name
# 	end
# 	def age #metodo para obtener la age (get)
# 		@age
# 	end
# 	def name= (new_name)#metodo para cambiar el dato(set)
# 		@name = new_name
# 	end
# 	def age= (new_age)
# 		@age = new_age
# 	end
# 	def get_info
# 		@additional_info = "Interesting"
# 		"Name: #{@name}, age: #{@age}, additional_info: #{@additional_info}"
# 	end
# 	def multiplicar(a,b)
# 		"Resultado #{a*b}"
# 	end
# end
# person1 = Person.new("Joe",14)#se crea la persona 1 igualando a la clase
# puts person1.name#se muestra el nombre
# puts person1.name=("adadawdawd")#cambia el nombre para que quede así 
# puts person1.age=(10)
# p person1.instance_variables #[:@name, :@age] muestra las variables de instancia
# puts person1.get_info#se llama el metodo get_info
# p person1.instance_variables
# puts person1.multiplicar(3,5)
# person2 = Person.new("Juan",19)
# p person2.instance_variables #[:@name, :@age]
# puts person2.get_info
# p person2.instance_variables

# class Person 
# 	attr_accessor :name, :age # getters and setters
# 	#attr_writer :name #es el setter
# 	#attr_reader :name #es el getter
#  	def initialize(name, age) #Constructor
# 		@name = name
#  		@age = age
#  	end


# end

# person1 = Person.new("",0)
# person1.name = "Mike"
# person1.age = 15
# puts person1.name
# puts person1.age


# class Person 
# 	attr_accessor :name # getters and setters
# 	#attr_writer :name #es el setter
# 	#attr_reader :name #es el getter
#  	def initialize(name,age,d,p,cedula) #Constructor
#  		@cedula = self.codigo(cedula)
# 		@name = name
# 		@peso = self.calcularpeso(d,p)
#  		self.age = age#hace referencia al metodo age=
#  	end
#  	def age= (new_age)
#  		#@age ||=5 #default
#  		# if new_age < 120
#  		# 	@age = new_age
#  		# end
#  		@age = new_age unless  new_age > 120	
#  		end		
#  	end
#  	def codigo(cedula)
#  		cedula**2
#  	end
#  	def calcularpeso (d,p)
#  		d/p
#  	end
# end

# person1 = Person.new("",0)
# person1.name = "Mike"
# person1.age = 15
# puts person1.name
# puts person1.age


class Person
	attr_accessor :nombre, :edad, :sexo, :peso, :altura, :DNI
	#attr_reader :DNI
	def initialize(nombre,edad,sexo,peso,altura)
		@nombre = nombre
		@edad = self.esMayorDeEdad(edad)
		@sexo = self.comprobarSexo(sexo)
		@DNI = self.generaDNI()
		@IMC = self.calcularIMC(peso,altura)
		self.toString()
	end
	def calcularIMC(peso,altura)
		total = 0
		total = peso/(altura**2)
		if total < 18.50
			return -1
		elsif total >= 18.50 && total < 25.00
			return 0
		elsif  total >= 25.00
			return 1
		end			
	end

	def esMayorDeEdad(edad)
		return true if edad >=18 
			false
	end

	def comprobarSexo(sexo)
		if sexo != "H" && sexo != "M"
			return sexo = "H"
		else
			return 
		end
	end

	def toString()
		puts "Nombre: #{@nombre}, Edad: #{@edad}, Sexo: #{@sexo}, DNI: #{@DNI}, IMC: #{@IMC} "
	end

	def generaDNI()
		numero = []
		for i in 0..9
			numero[i] = rand(0..9)
		end
		return numero.join("")
	end
end
puts "Ingresa tu nombre"
nombre = gets.chomp
puts "Ingresa tu edad"
edad = gets.chomp.to_i
begin
	puts "Ingresa tu sexo M para mujer o y H para hombre"
	sexo = gets.chomp
	sexo.upcase!
end while sexo != "M" && sexo != "H" 
puts "Ingresa tu peso"
peso = gets.chomp.to_f
puts "INgresa tu altura"
altura = gets.chomp.to_f

perosn1 = Person.new(nombre,edad,sexo,peso,altura)

