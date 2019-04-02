#passing a hash to the constructor

class Product
	attr_accessor :name, :price, :description

	def initialize(data = {})
		@name = data[:name]
		@price = data[:price]
		@description = data[:description]
    end
end

p1 = Product.new({name: "Marker",price: 10})	
puts p1.inspect

p2  = Product.new({name: "scale"})
puts p2.name

p3 = Product.new({})
puts p3.inspect

p4 = Product.new
puts p4.inspect

p5 = Product.new({name: "Board",price: 150,description: "Big white board"})
puts p5.inspect


#inspect is used to convert object to string
