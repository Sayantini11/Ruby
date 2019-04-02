#pass by reference
numbers = [10]
def num(numbers)
	numbers[0] = numbers[0] + 5
	return numbers
end
puts "#{numbers}"
puts "#{num(numbers)}"
puts "#{numbers}"




