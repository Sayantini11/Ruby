class Product
    attr_accessor :price, :description
	 #class method
	def initialize(details={})
		@name = details[:name]
		@price = details[:price]
		@description = details[:description]
	end
     #instance method - writer method
	def name=(name)
		@name = name
	end
     #instance method - reader method
	def name
		@name
	end
     #instance method
	def details
		"#{name} - INR - #{price} - #{description}"
	end

    def Product.say #class method
    	"This is a class method"
    end

    def say #instance method
    	"This is an instance method"
    end
end

p1 = Product.new({name: "Marker" , price: 10, description: "White board marker"})

#p1 is an object / variable / instance

# puts Product.name #displays class name
# puts Product.price #displays pice is an undefined method price for class Product
# puts Product.details

puts p1.details
puts Product.say #this is a instance method invokes method defined in line 22
puts p1.say #this is a instance method invokes method defined in line 26
p2 =Product.new({name: "scale", price: 5, description: "metal ruer"})


#self - inside the class the keyword self is used in 2 places first one when used within method definition it refers to the current objectsecondly when we use self while defining the method name it refers to the current class. 