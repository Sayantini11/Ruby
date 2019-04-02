puts "Enter the size of the array"
size = gets.chomp.to_i
puts "Enter the array element"
arr = []
i = 0
while i < size
    arr[i] = gets.chomp.to_i
    i += 1
end

def array(*arr)
	#puts arr

	arr.each do |n|
		puts n.sort.reverse[1]
	end

	#puts arr.sort.reverse[1]

end




array(arr)
