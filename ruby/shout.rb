# module	Shout
# 	# we'll put some methods here soon, but this code is fine for now
# 	def self.yell_angrily(words)
# 		words + "!!!" + " :("
# 	end

# 	def self.yelling_happily(word)
# 		word + "!!!" + " :)!!!"
# 	end

# end

#module to mix in class
module Shout
	def shouting(phrase)
		puts "This person would likely shout out: #{phrase}"		
	end
end

# Write two classes representing things that shout
class Crazy
	include Shout
end

class Drill_sergeant
	include Shout
end 

#driver code -------------------------
crazy_person = Crazy.new
crazy_person.shouting("I forgot to take my meds today")

captain = Drill_sergeant.new
captain.shouting("Drop down and give me 50 maggot!")









# DRIVER CODE -----------------------------