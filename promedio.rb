# puts "Cuántos números va a ingresar"
# cantidad = gets.chomp.to_f
# promedio = 0
# array = []
# for i in 0..(cantidad - 1)
# 	puts "Ingresa un número para la posición #{i}"
# 	array.push(gets.chomp.to_f)
# 	promedio += array[i]
# 	if i == 0
# 		mayor = array[0]
# 		menor = array[0]
# 	end	
# 	if mayor < array[i]
# 		mayor = array[i]
# 	end	
# 	if menor > array[i]
# 		menor = array[i]
# 	end
# end
# promedio = promedio / cantidad
# puts "El mayor es #{mayor}"
# puts "El menor es #{menor}" 
# puts "El promedio es #{promedio}"

arr_words = %w{what a great day today}
puts arr_words[-2]
puts "#{arr_words.first} - #{arr_words.last}"
p arr_words[-3,2]
p arr_words[2..4]
puts arr_words.join(',')