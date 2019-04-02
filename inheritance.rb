
#super class / parent class
class Product
    attr_accessor :name, :price, :description

    def initialize(data={})
    	@name = data[:name]
    	@price = data[:price]
    	@description = [:description]
    end
    
    def display
        "#{self.name} - INR - #{self.price} - #{self.description}"
    end
end


#sub class / child class	--
class Mobile < Product
    attr_accessor :model, :specification
    

    def initialize(data={})
    	super(data)
        @model = data[:model]
        @specification = data[:specification]
    end

    def display
        "#{super} - #{self.model} - #{self.specification}"

    end

    def formatted_display
         
          
    end
end 


p1 = Product.new({name: "Marker", price: 10, description: "White board marker"})
puts p1.display

m1 =Mobile.new({name: "samsumg", price: 1500, description: "top notch", model: "4", specification: "3g"})
puts m1.display


class Book < Product
     attr_accessor :author

     def initialize(data={})
     	super(data)
     	@author = data[:author]
     end

     def display
     	"#{super} - #{self.author}"
     end

end

b1 =Book.new({name: "To sir with love", price: 500, description: "Novel", author: "ER Braithwaite"})
puts b1.display