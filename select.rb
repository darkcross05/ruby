# array = [1,2,3,4,5,6,7,8,9,10,11,12]
# new_arr = array.select{|num| num % 3 == 0}
# p new_arr

 # arrayA = [1,2,3,4]
 # arrayB = [4,3,2,1]
 # arrayC = []
 # for i in 0..3
	# arrayC[i] = arrayA[i] + arrayB[i] 
 # end
 # p arrayC

arrayA = [1,2,3,4]
arrayB = [4,3,2,1]
arrayC = arrayA.zip(arrayB)
for i in 0..3
	arrayC.inject(i){|dato1,dato2| dato1 + dato2}
end
puts "#{arrayC}"