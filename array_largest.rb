puts "Enter the size of the array"
size = gets.chomp.to_i
puts "Enter the array element"
arr = []
i = 0
while i < size
	arr[i] = gets.chomp.to_i
	i += 1
end
max_value = 0
arr.each do |i|
	if i > max_value
		max_value  = i
	end
end
puts "Max value is #{max_value}"
