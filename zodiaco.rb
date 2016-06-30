begin
	
	puts "Digita tu dia de nacimiento"
	dia = gets.chomp.to_i
	
end while dia <= 0 or dia > 31 
	
begin

	puts "Digita tu mes de nacimiento"
	mes = gets.chomp.to_i

end while mes <= 0 or mes >12
	
	if mes == 3
		if dia >= 21
			puts "Tu signo es Aries"
		elsif dia < 21
			puts "Tu signo es Piscis"
		end
	elsif mes == 4
		if dia <=20
			puts "Tu signo es Aries"
		elsif dia > 20
			puts "Tu signo es Tauro"		
		end
	elsif mes == 5
		if dia <= 21
			puts "Tu signo es Tauro"
		elsif dia >21
			puts "Tu signo es Geminis"
		end
	elsif mes == 6
		if dia <= 21
			puts "Tu signo es Geminis"
		elsif dia >21
			puts "Tu signo es Cancer"
		end
	elsif mes == 7
		if dia <= 22
			puts "Tu signo es Cancer"
		elsif dia >22
			puts "Tu signo es Leo"
		end
	elsif mes == 8
		if dia <= 23
			puts "Tu signo es Leo"
		elsif dia >23
			puts "Tu signo es Virgo"
		end
	elsif mes == 9
		if dia <= 23
			puts "Tu signo es Virgo"
		elsif dia >23
			puts "Tu signo es Libra"
		end
	elsif mes == 10
		if dia <= 23
			puts "Tu signo es Libra"
		elsif dia >23
			puts "Tu signo es Escorpio"
		end
	elsif mes == 11
		if dia <= 22
			puts "Tu signo es Escorpio"
		elsif dia >22
			puts "Tu signo es Sagitario"
		end
	elsif mes == 12
		if dia <= 21
			puts "Tu signo es Sagitario"
		elsif dia >21
			puts "Tu signo es Capricornio"
		end
	elsif mes == 1
		if dia <= 20
			puts "Tu signo es Capricornio"
		elsif dia >20
			puts "Tu signo es Acuario"
		end
	elsif mes == 2
		if dia <= 18
			puts "Tu signo es Acuario"
		elsif dia >18
			puts "Tu signo es Piscis"
		end
	end
