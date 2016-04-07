class Santa
	
	reindeer_ranking = ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
	age = 0
	
	def initialize
		puts "initializing Santa instance"
		@gender = " "
		@ethnicity = " "
	end
	
	def speak
		puts "Ho, ho, ho! Haaaaapy holidays!"
	end

	def eat_milk_and_cookies(cookie)
		puts "That was a good #{cookie}!"	
	end

end 

test = Santa.new
test.speak
test.eat_milk_and_cookies("snickerdoodle")