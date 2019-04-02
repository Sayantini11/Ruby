class Rover

	orientation - {
		"N" => {
			"R" => "E",
			"L" => "W"
		},
		"E" => {
			"R" => "S",
			"L" => "N"
		},
		"W" => {
			"R" => "N",
			"L" => "S"
		},
		"S" => {
			"R" => "W",
			"L" => "E"

		}
	}
	attr_accessor :name, :x_co, :y_co, :facing

	def initialize(data={})
          @name =data[:name]
          @x_co = data[:x_co]
          @y_co = data[:y_co]
          @facing = data[:facing]
	end

	def position
		"#{self.x_co}, #{self.y_co}, #{self.facing}"
	end

	def control(arg)
		case arg
		when "M"
		when "L"
			self.facing = orientation["#{self.facing}"]["L"]
		when "R"
		end
        
	end

end

zeus =Rover.new({name: "Zeus", x_co: 1,  y_co: 2, facing: "N"})
puts zeus.position
zeus.control("L")