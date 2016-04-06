#Pair session done with Thuy Ngo in Sessionhero
class Puppy

  def initializ
    puts "Initializing new puppy instance."
  end

  def fetch(toy)
    puts "I brought back the #{toy}!"
    toy
  end

  def speak(i)
  i.times {puts ("Woof!")}
  end

  def roll_over
    puts "Roll over!"
  end

  def dog_years (x)
    p x * 7
  end

  def shake_hand
    puts "Shaking hands."
  end

end
# driver code
cujo=Puppy.new

cujo.fetch("ball")
cujo.speak(3)
cujo.roll_over
cujo.dog_years(15)
cujo.shake_hand

pluto=Puppy.new

class Kitten
  def initialize
    puts "Initializing new kitten instance."
  end

  def speak
    puts "meow!"
  end

  def jumps(i)
    i.times {puts ("jump!")}

  end
end
#KITTEN DRIVER code
# muffin.speak
# muffin.jumps(4)
cat = []
index = 0
while index < 50
  muffin = Kitten.new
  cat.push(muffin)
  index += 1
end
 p cat
 cat.each do |cats|
   cats.jumps(5)
 end


