#Pascal casing - ContactForm
#snake casing - contactForm
#camel casing - contact_form

class ContactForm
    #Attributes - name,email,mobile,subject,message
    #methods

    def name=(name)
    	@name = name
    end

    def name
    	@name
    end

    def email= (email)
    	@email = email 
    end

    def email
    	@email
    end

    def mobile= (mobile)
        @mobile = mobile
    end

    def mobile
    	@mobile
    end

    # def subject= (subject)
    # 	@subject = subject
    # end
        
    # def subject
    # 	@subject
    # end

    # def message= (message)
    # 	@message = message
    # end

    # def message
    # 	@message
    # end

end

obj = ContactForm.new
puts "Enter your name"
obj.name = gets.chomp
puts "Enter your email"
obj.email = gets.chomp
puts "Enter your mobile number"
obj.mobile = gets.chomp

puts "Your details has been registered"
sleep(2)
puts "The details :-"
puts "Name - #{obj.name}"
puts "Email ID - #{obj.email}"
puts "Mobile number - #{obj.mobile}"



