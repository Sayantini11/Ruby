puts "Enter the size of the array"
size = gets.chomp.to_i
puts "Enter the array element"
arr = []
i = 0
while i < size
	arr[i] = gets.chomp.to_i
	i += 1
end
val = arr.sort[1]
puts "Second largest element is #{val}"