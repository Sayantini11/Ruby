class Product

	def initialize(name, price)
		@name = name
		@price = price
	end

	def name= (name)
		@name = name
	end

	def price= (price)
		@price = price
	end

	def name
		@name
	end

	def price
		@price
	end


	# attr_accessor :name, :price
	# def initialize(n,p)
	# 	name = n
	# 	price = p
	# end
end

p1 = Product.new("Marker",10)
puts p1.name
puts p1.price

