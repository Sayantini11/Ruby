values = ["One", 1, "two", 2, "Three", 3, 3.5]
num_count = 0
str_count = 0
float_count = 0
values.each do |value|
	

	#puts value.class
	if value.is_a? Fixnum
		num_count += 1

	
	elsif value.is_a? String
		str_count += 1
	elsif value.is_a? Float
		float_count += 1
	end

end

puts "Total number : #{num_count}"
puts "Total String : #{str_count}"
puts "Total Float : #{float_count}"