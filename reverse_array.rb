puts "Enter the size of the array"
size = gets.chomp.to_i
puts "Enter the array element"
arr = []
rev = []
i = 0
while i < size
	arr[i] = gets.chomp.to_i
	i += 1
end
# while i != 0
# 	rev = gets.chomp.to_i
# 	i -= 1
# end
#puts arr
rev = arr.pop
puts "Reverse array is #{rev}"
