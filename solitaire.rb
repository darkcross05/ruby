#Paso 1

# puts "Ingresa el texto"
# texto = gets.chomp
# texto = texto.upcase
# texto = texto.gsub(",", "")
# texto = texto.gsub("!", "")
# texto = texto.gsub(".", "")
# texto = texto.delete(" ")
# cortador = 5
# i = 0
# respuesta = ""
# while i < texto.length
# 	respuesta += texto[i...cortador] + " "
# 	i = cortador
# 	cortador += 5
# end
# puts respuesta


#Paso 2

# puts "Ingresa el texto"
# texto = gets.chomp
# texto = texto.upcase
# texto = texto.gsub(/[^A-Z]/, "")
# texto = texto.delete(" ")
# cortador = 5
# i = 0
# respuesta = ""
# while i < texto.length
# 	respuesta += texto[i...cortador] + " "
# 	i = cortador
# 	cortador += 5
# end
# alphabet = {"A" => 1, "B" => 2, "C" => 3, "D" => 4, "E" => 5, "F" => 6, "G" => 7, "H" => 8, "I" => 9,
# "J" => 10, "K" => 11, "L" => 12, "M" => 13, "N" => 14, "O" => 15, "P" => 16, "Q" => 17, "R" => 18, 
# "S" => 19, "T" => 20, "U" => 21, "V" => 22, "W" => 23, "X" => 24, "Y" => 25, "Z" => 26}
# datos = []
# respuesta = respuesta.delete(" ")
# respuesta.each_char do |letra|
# 	datos.push(alphabet[letra]) 
# end
# p datos

#Paso 3

puts "Ingresa el texto para el primer vector"
texto = gets.chomp
texto = texto.upcase
texto = texto.gsub(/[^A-Z]/, "")
texto = texto.delete(" ")
cortador = 5
i = 0
respuesta = ""
while i < texto.length
	respuesta += texto[i...cortador] + " "
	i = cortador
	cortador += 5
end
alphabet = {"A" => 1, "B" => 2, "C" => 3, "D" => 4, "E" => 5, "F" => 6, "G" => 7, "H" => 8, "I" => 9,
"J" => 10, "K" => 11, "L" => 12, "M" => 13, "N" => 14, "O" => 15, "P" => 16, "Q" => 17, "R" => 18, 
"S" => 19, "T" => 20, "U" => 21, "V" => 22, "W" => 23, "X" => 24, "Y" => 25, "Z" => 26}
datos = []
respuesta = respuesta.delete(" ")
respuesta.each_char do |letra|
	datos.push(alphabet[letra]) 
end
puts "Ingresa el texto para el segundo vector"
texto2 = gets.chomp
texto2 = texto2.upcase
texto2 = texto2.gsub(/[^A-Z]/, "")
texto2 = texto2.delete(" ")
cortador2 = 5
i2 = 0
respuesta2 = ""
while i2 < texto2.length
	respuesta2 += texto2[i2...cortador2] + " "
	i2 = cortador2
	cortador2 += 5
end
datos2 = []
respuesta2 = respuesta2.delete(" ")
respuesta2.each_char do |letra|
	datos2.push(alphabet[letra]) 
end
resultado = datos.zip(datos2)
for j in 0...texto.length
	resultado.inject(j){|valor1,valor2| valor1 + valor2}
	if resultado[j] > 26 
		resultado[j] -= 26
	end
end
p datos
p datos2
p resultado