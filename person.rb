class Person
	attr_accessor :name, :age

	def initialize(data = {})
		@name = data[:name]
		@age = data[:age]
	end

	def display
		"#{name} is of #{age} years"
	end

end

obj = Person.new({name: "Sayantini", age: 24})
puts obj.display


#     def initialize(data = {})
#     	puts "Enter your name"
#     	@name = gets.chomp
#     	puts "Enter your age"
#     	@age = gets.chomp
#     end

#     def display
#     	"#{name} is of #{age} years"
#     end
# end

# obj = Person.new({})
# puts obj.display