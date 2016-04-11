
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

	

puts "Welcome to the Carmaker 3000!!!"
puts "How many Car's would you like to generate?"
quantity = gets.chomp.to_i
puts

cars = []
count = 1
idx = 0
until idx == quantity 
	car = []
	puts
	puts "What model should car #{count} be?"
	model = gets.chomp
	car.push(model)

	puts "What color would you like car #{count} to be?"
	color = gets.chomp
	car.push(color)

	puts "How much hourse power does car #{count} have?"
	hp = gets.chomp
	car.push(hp)
	
	puts "How fast can car #{count} go?"
	mph = gets.chomp
	car.push(mph)
	
	puts
	new_car = Car.new(model, color, hp, mph)

	idx += 1
	count += 1
	
	#add each morty to the hold then spit back their stats
	cars.push("#{car[0]} #{car[1]} #{car[2]} #{car[3]}")

end