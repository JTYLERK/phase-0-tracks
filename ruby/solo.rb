#Release 0 ----------------------------------------
=begin
design a class representing anything
have at least 3 attributes - use at least 2 data types
have at least 3 methods
=end

#define a class 
class X_Men_Characters
	def initialize
		puts "initializing new X-Men character"
	
	end

	@mutant_level = [1,2,3,4,5]
	@mutant = {"Jean Gray" => "Telepathy", "Mystique" => "shapeshifting", "Cyclops" => "laser eyes", "Wolverene" => "health regeneration", "Storm" => "weather control", "Magnito" => "metal control" }
	@gender = ["Male", "Female"]


	def attacks
		mutant_array = @mutant.to_a
		mutant_array[rand(0..5)]
	end

	def method_name
		
	end

	def method_name
		
	end
end

player1 = X_Men_Characters.new
p player1.attacks

#Release 1  ----------------------------------------
=begin
use attr_reader and attr_accessor
use def initalize
	end 
=end	


#add interface
p "This game can have up to 6 players. How many players are there?"
num_of_players = gets.chomp.to_i

num_of_players.times do 
	new_player = X_Men_Characters.new	
end


