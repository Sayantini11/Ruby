num = [1,2,3,4,5,6,7,8,9]
even  = []
odd = []
i = 0
len = num.length
while i < len
	if  num[i] % 2 == 0
		even.push(num[i])
		
	else 
		odd.push(num[i])
	end
	i += 1
end
puts "#{even}"
puts "#{odd}"
