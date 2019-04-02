puts "Enter one number"
num1 = gets.chomp.to_i
puts "Enter another number"
num2 = gets.chomp.to_i
def add(num1,num2)
	return num1 + num2
end
def sub(num1,num2)
	return num1 - num2
end
def mul(num1,num2)
	return num1 * num2
end
def div(num1,num2)
	return num1 / num2
end
res = add(num1,num2)
puts "The sum value is #{res}"
res = sub(num1,num2)
puts "The subtraction value is #{res}"
res = mul(num1,num2)
puts "The multiplication value is #{res}"
res = div(num1,num2)
puts "The division value is #{res}"