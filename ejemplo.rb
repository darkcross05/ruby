# my_name = "juan"
# puts my_name.capitalize
# puts my_name

# cur_weather = %Q{It's a hot day outside Grab your umbrellas..}

# cur_weather.lines{|line|; line.sub! "umbrellas", "sombrillas"; puts "#{line.strip}"}

# text = %Q{habia una vez una iguana que tomaba cafe}
# text = text.split(" ")
# palabra1 = " "
# cantidad = Hash.new(0)
# text.each{|palabra| cantidad[palabra] = palabra.length }
# cantidad = cantidad.sort_by{|clave, valor| valor}
# cantidad.reverse!
# cantidad.each {|clave,valor| puts "#{clave} : #{valor}" }
# cantidad.each do |palabra, valor|
#  if palabra.length > palabra1.length
#    	palabra1 = palabra
#    	end
# end
# palabra1.each_char{|letra| puts letra}

# def add(one, two)
# 	one + two
# end

# puts add(1, 2)

# def divide(one, two)
# 	return "I don't think so" if two ==0
# end

# puts divide(2,0)

# def ctof(c=30)
#  	f = (c * 9/5)+32
# end
# puts ctof(100)

# def can_devide_by?(number)
# 	return false if number.zero?
# 	true
# end
# puts can_devide_by? 0

# def factorial (n)
# 	n==0? 1 : n=n*factorial(n-1)
# end

# puts factorial(5)
def divisores(n)
	acum = 0
	for i in 1..n/2
		if n%i==0
			acum+=i
		end
	end
	if acum > n 
		puts "la suma es mayor: #{acum}" 
	else
		puts "la suma es menor: #{acum}"
	end
end

puts "Ingresa un número puto"
numero = gets.chomp.to_i
divisores(numero)
