=begin
puts "Ingresa tu cédula"
cedula = gets.chomp
puts "Ingresa un valor"
valor = gets.chomp.to_i
ultimo = cedula[cedula.length - 1].to_i
if ultimo >= 1 and ultimo <= 3
	descuento = valor * 0.15
elsif ultimo >= 4 and ultimo <=6
	descuento = valor * 0.20
elsif ultimo >=7 and ultimo <=9 or ultimo == 0
	descuento = valor * 0.25
end
puts valor - descuento
=end
def cedulaOp(dato)
	dato = dato[dato.length - 1].to_i
	return dato
end


def valorOp(dato,valor)
	if dato >= 1 and dato <=3
		descuento = valor * 0.15
		valor -= descuento
	elsif dato >= 4 and dato <=6
		descuento = valor * 0.20
		valor -= descuento
	elsif dato >= 7 and dato <=9 or dato == 0
		descuento = valor * 0.25
		valor -= descuento
	end
	return valor
end


puts"Dígita un valor"
valor = gets.chomp.to_i
puts "Dígita tu cedula"
cedula = gets.chomp

ultimo = cedulaOp(cedula)

total = valorOp(ultimo,valor)




puts total