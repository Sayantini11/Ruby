class Person
	def initialize(fname, lname )
		@fname = fname
		@lname = lname
	end

	def fname= (fname)
		@fname = fname
	end

	def lname= (lname)
		@lname = lname
	end

	def fname
		@fname
	end

	def lname
		@lname
	end

end

ob = Person.new("Sayantini","Das")
puts "Hello #{ob.fname} #{ob.lname}"