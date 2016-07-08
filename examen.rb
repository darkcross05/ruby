# puts "Ingresa un dato"
# numero = gets.chomp.to_i
# if numero >= 5
# 	5.times {puts numero}
# else
# 	3.times {puts numero}
# end


# puts "Ingresa un numero"
# numero = gets.chomp.to_i

# unless numero == 12
# 	puts "el número no es 12"
# end


# puts "Ingresa un número"
# numero = gets.chomp.to_i

# if numero == 1
# 	numero.times {puts "el numero es #{numero}"}
# elsif numero == 2
# 	numero.times {puts "el numero es #{numero}"}
# elsif numero == 3
# 	numero.times {puts "el numero es #{numero}"}
# elsif numero == 4
# 	numero.times {puts "el numero es #{numero}"}
# elsif numero == 5
# 	numero.times {puts "el numero es #{numero}"}
# elsif numero == 6
# 	numero.times {puts "el numero es #{numero}"}
# end


# def calcular(n,bool)

# 	if bool == true
# 		total = n * 2.966
# 		puts "#{total} pesos"
# 	elsif bool == false
# 		total = n / 2.966
# 		puts "#{total} dolares"
# 	end		
# end

# begin
# 	puts "Elige 1 si quieres convertir de dolares a pesos y 2 si quieres convertir de pesos a dolares"
# 	respuesta = gets.chomp.to_i
# end while respuesta < 1 || respuesta > 2 

# if respuesta == 1
# 	puts "Ingresa la cantidad de dolares que deseas convertir a pesos"
# 	cantidad = gets.chomp.to_f
# 	calcular(cantidad,true)
# elsif respuesta == 2
# 	puts "Ingresa la cantidad de pesos que deseas convertir a dolares"
# 	cantidad = gets.chomp.to_f
# 	calcular(cantidad,false)
# end



# begin
# 	puts "Ingresa una cantidad para el array"
# 	n = gets.chomp.to_i
# end while n <= 0 

# array = [n]
# for i in 0...n
# 	puts "Ingresa un dato para la posición #{i}"
# 	array[i] = gets.chomp.to_i
# end
# puts "#{array.sort.reverse}"
# array.map!{|x| x**2}
# puts "#{array.sort.reverse}"

# puts "Ingresa un párrafo"
# texto = gets.chomp
# texto.gsub!("e","o")
# puts "#{texto}"

# editor_props = {"font" => "Arial", "size" => 12, "color" => "red"}

# editor_props["background"] = "Blue"
# editor_props.each_pair do |key,value|
# 	puts "key: #{key} value: #{value}"
# end

# word_frequency = Hash.new(0)

# sentence = "Chicka chicka boom boom"

# sentence.split.each do |word|
# 	word_frequency[word.downcase] += 1
# end

# family = {oldest: "Jim", older: "Joe", younger: "Jack"}
# family[:youngest] = "Jeremy"

# p family[:oldest]
# p family

hash_width_arra = {position1: [1,2,3,4], position2: {pos1: "Medellin", pos2: ["red", "blue", "green"]}}

p hash_width_arra [:position1]

p hash_width_arra [:position2]

p hash_width_arra [:position1][2]

p hash_width_arra [:position2][:pos2]

p hash_width_arra [:position2][:pos2][2]


