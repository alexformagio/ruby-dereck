#Everything is an Object
class Animal
  @name
end

puts 1.class
puts 1.765656565.class
puts "Text".class
puts false.class
puts true.class
puts Animal.class
animal = Animal.new
puts animal.class

A_CONSTANT = 2
A_CONSTANT = 3
puts "the value of A_CONSTANT "  + "is #{A_CONSTANT}"

