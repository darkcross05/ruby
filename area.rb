begin
puts "Ingresa la figura a la que deseas hallar el area"
figura = gets.chomp.upcase!
end while figura != "TRIANGULO" and figura != "CUADRADO" and figura != "CIRCULO"

if figura == "TRIANGULO"
	puts "Dígita la base del triangulo"
	base = gets.chomp.to_i
	puts "Dígita la altura del triangulo"
	altura = gets.chomp.to_i
	area = (base * altura)/2
	puts area
elsif figura == "CUADRADO"
	puts "Dígita el lado del cuadrado"
	lado = gets.chomp.to_i
	area = lado * lado
	puts area
elsif figura == "CIRCULO"
	puts "Dígita el radio"
	radio = gets.chomp.to_i
	area = Math::PI * (radio ** 2)
	puts area
end

=begin
	un ciclo hasta que la condición sea falsa
a = 0
until a >= 10
	puts a
	a+=1
end
	
=end

=begin
	
for i in 0..5
	if 1 > 2 then
		break
	end
	puts "value of local vriablw is #{i}"
end
=end