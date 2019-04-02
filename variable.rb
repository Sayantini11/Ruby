#A class is a blueprint of an object. A class would consists of attributes also known as properties and methods also known as behaviour.
# An object is an copy of a class or instance of a class.
# inspect is used to convert object to string.


class Product
	#setter
	def name=(input)
		@name = input
	end
	def price=(input)
		@price = input
	end
	def description=(input)
		@description = input
	end
    def details=(input)
    	"Name = #{@name}, Price = #{@price}, Description = #{@description}"
    end
    #getter
    def name
        @name	
    end
    def price
    	@price
    end
    def description
    	@description
    end



end

p1 = Product.new
p1.name = "Smart TV"
p1.price = 30000
p1.description = "abcknkefj"

# puts p1.name
# puts p1.price
# puts p1.description

