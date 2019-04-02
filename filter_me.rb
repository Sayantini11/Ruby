class Input
	def initialize(input =[])
		@values = input
	end

	def get_strings
		str = []
		@values.each do |value|
			if value.is_a? String
				str.push(value)
			end
		end
		str
	end
	
	def get_num
		num = []
		@values.each do |value|
			if value.is_a? Numeric
				num.push(value)
			end
		end
		num
	end

	def get_even
		even = []
		@values.each do |value|
			if value.is_a? Numeric
				if value % 2 == 0
					even.push(value)
				end
			end
			
		end
		even
	end

    def get_odd
		odd = []
		@values.each do |value|
			if value.is_a? Numeric
				if value % 2 != 0
					odd.push(value)
				end
			end
			
		end
		odd
	end

end

data = Input.new([10,20,"a","b", 35 , "c" , 40.5])
#puts data.inspect
puts "#{data.get_strings}"
puts "#{data.get_num}"
puts "#{data.get_even}"
