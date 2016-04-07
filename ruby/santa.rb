class Santa
	
	@reindeer_ranking = ["Rudolph", "Dasher", "Dancer", "Prancer", "Vixen", "Comet", "Cupid", "Donner", "Blitzen"]
	

	def initialize(gender, ethnicity, species)
		puts "initializing Santa instance"
		@gender = gender
		@ethnicity = ethnicity
		@species = species
		@age = 0
	end
	
	def speak
		puts "Ho, ho, ho! Haaaaapy holidays!"
	end

	def eat_milk_and_cookies(cookie)
		puts "That was a good #{cookie}!"	
	end

	def celebrate_birthday
		@age += 1	
		p "Happy Birthday! You are now #{@age} year's old!"
	end

	def get_mad_at(reindeer)
		puts "You've been a bad reindeer, #{reindeer} >=] !"
	end

	#getter methods

	def gender
		@gender
	end

	def ethnicity
		@ethnicity
	end

end 

#DRIVER CODE--------------------------

santa = Santa.new("male", "Thai", "pirate")
santa.speak
santa.eat_milk_and_cookies("snickerdoodle")
santa.celebrate_birthday
santa.get_mad_at("Rudolph")
puts "#{santa.ethnicity}"
#Release 1 ---------------------------

santas = []
example_genders = ["male", "female", "alien", "gay", "dont know", "undefined"]
examples_santa_species = ["pirate", "scubadiver", "astronaut", "chef", "grinch"]
examples_ethnicities = ["Jamacian", "Mexican", "Thai", "Italian"]

example_genders.length.times do |x| 
		santas << Santa.new(example_genders[x], examples_ethnicities[x], examples_santa_species[x])
		end











