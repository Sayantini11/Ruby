#the scope of instance variable is within the method
#attr_reader is used for taking all reader method at once e.g., attr_reader :name, :age
#attr_writer is used for taking all writer method at once e.g., attr_writer :name, :age

class Person
   #for both reader and writer meethods
   attr_accessor :title, :first_name, :last_name	  
   
obj = Person.new
puts "Enter your title"
obj.title = gets.chomp
puts "Enter your first name"
obj.first_name = gets.chomp
puts "Enter your last name"
obj.last_name = gets.chomp

puts "Hello #{obj.title} #{obj.first_name} #{obj.last_name}"
end

