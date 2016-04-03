# Replace in the "<???>" with the appropriate method (and arguments, if any).
# Uncomment the calls to catch these methods red-handed.

# When there's more than one suspect who could have
# committed the crime, add additional calls to prove it.

p "iNvEsTiGaTiOn".swapcase
# => “InVeStIgAtIoN”
puts

p "zom".gsub("o","oo")
p "zom".sub("o","oo")
# => “zoom”
puts 

p "enhance".center(15)
#=> “    enhance    ”
puts

p "Stop! You’re under arrest!".upcase
# => “STOP! YOU’RE UNDER ARREST!”
puts

p "the usual".insert(-1, ' suspects')
p "the usual" << " suspects"
p "the usual" + " suspects"
p "the usual".concat(" suspects")
puts
#=> “the usual suspects”

p " suspects".rjust(18, "the usual ")
p " suspects".insert(0, "the usual")
#=> “the usual suspects”
puts 


p "The case of the disappearing last letter".chop
p "The case of the disappearing last letter".byteslice(0...39)
# => “The case of the disappearing last lette”
puts 

# "The mystery of the missing first letter".<???>
# => “he mystery of the missing first letter”
puts

# "Elementary  ,    my   dear      Watson!".<???>""
# => “Elementary, my dear Watson!”
puts

p "z".codepoints
# => 122 
# (What is the significance of the number 122 in relation to the character z?)
puts

p "How many times does the letter ‘a’ appear in this string?".count("a")
#=> 4
puts
