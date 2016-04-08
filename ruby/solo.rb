#Release 0 ----------------------------------------
=begin
design a class representing anything
have at least 3 attributes - use at least 2 data types
have at least 3 methods
=end

#define a class 
class X_Men
	def initialize
		puts "initializing X-Men instance"
		@mutant_level = [1,2,3,4,5]
		@mutant = {"Jean Gray" => "Telepathy", "Mystique" => "shapeshifting", "Cyclops" => "laser eyes", "Wolverene" => "health regeneration", "Storm" => "weather control", "Magnito" => "metal control" }
		@gender = ["Male", "Female"]

	end
end


#Release 1  ----------------------------------------
=begin
use attr_reader and attr_accessor
use def initalize
	end 
=end	