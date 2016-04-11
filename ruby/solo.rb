
class Car
attr_reader :model, :color
attr_accessor :hp, :mph

	def initialize(model, color, hp, mph)
		@model = model
		@color = color
		@hp = hp.to_i
		@mph = mph.to_i
		"Initializing Awesome Carmaker 3000!!!!"
	end
	
	def speed(x)
		if x < 50
		 "You car's max speed is #{x}! That's not very fast." 
		elsif x < 150
		"Your car's max speed is #{x}! That's fast!"
		else
		"Your car's max speed is #{x}! THAT'S RECORD BREAKING!!!!"
		end
	end
	
	def drives
		"VROOOOOOOOOOOOOOOM!!!!!!!! ERRRRRRRRRRRRRR!!!!!!"
	end

end

	
