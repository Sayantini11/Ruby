#require 'faker'

class ContactManager
	attr_accessor :name, :mobile, :email
    @@count = 0
    @@contacts =[]

	def initialize(details={})
		@name = details[:name]
		@mobile = details[:mobile]
		@email = details[:email]
		@@count +=1
		@@contacts.push(self)

	end


	def display 
		#binding.pry
		"#{self.name} - #{self.mobile} - #{self.email}"
	end

	def self.count
		#binding.pry
		@@count
	end

	def self.all
		@@contacts
	end

end

c1 = ContactManager.new({name: "Sayantini", email: "s@g.com", mobile: 7349556147})

puts c1.display
puts "Total count: #{ContactManager.count}"
puts "Contact Data: #{ContactManager.all}"
		@@count