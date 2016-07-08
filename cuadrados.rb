puts "Ingesa un número"
num = gets.chomp.to_i
total = 0
for i in 0..num 
	total += (i * i)
end
puts total