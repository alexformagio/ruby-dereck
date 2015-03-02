class Animal
  attr_reader :name

  def initialize
    puts "Creating an object Animal"
  end

  def set_name(name)
    if name.is_a?(Numeric)
      puts "Name can't be a number"
    else
      @name = name
    end
  end

  def to_s
    puts "Name: #{@name}"
  end
end

cat = Animal.new
cat.set_name("Jeb")
cat.to_s


class Dog < Animal
  attr_reader :weight, :height

  def set_weight(w)
     raise StandardError ,"Weight must be a positive number" unless w.is_a?(Numeric) and w > 0
     @weight=w
  end

  def set_height(h)
    if h.is_a?(Numeric) and h > 0
      @height = h
    else
      raise ArgumentError ,"height must be a positive number"
    end
  end

  def to_s
    puts "Name: #{@name} , Weight: #{@weight} ,Height: #{@height}"
  end

  def bark
    return "Bark"
  end

end

dog = Dog.new
dog.set_name("Joe")
dog.set_weight(45)
dog.set_height(10)
dog.to_s
puts dog.bark

class GermanShephard < Dog
  def bark
    return "Loud bark"
  end

end

gs = GermanShephard.new
gs.set_name("Fritz")
gs.set_weight(50)
gs.set_height(100)
gs.to_s
printf "%s goes %s \n", gs.name, gs.bark