require_relative "human"
require_relative "smart"

module Animal
  def make_sound
    puts "Grrrrrr"
  end
end

class Dog
  include Animal
end

class Scientist
  include Human
  #prepend Smart
  include Smart

  def act_smart
    return "E = mc^2"
  end
end

#polimorphism
class Bird
  def tweet(bird_type)
    bird_type.tweet
  end
end

class Cardinal < Bird
  def tweet
    puts "Tweet tweet"
  end
end

class Parrot < Bird
  def tweet
    puts "Squawk"
  end
end

if __FILE__ ==$0
  rover = Dog.new
  rover.make_sound

  einstein = Scientist.new
  einstein.name = "Albert"
  puts einstein.name
  einstein.run
  puts einstein.name + " says " + einstein.act_smart


  generic_bird = Bird.new
  generic_bird.tweet(Cardinal.new)
  generic_bird.tweet(Parrot.new)

end