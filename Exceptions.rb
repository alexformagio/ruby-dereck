print "Enter a number :"
val1 = gets.to_i

print "Enter a second number :"
val2 = gets.to_i

begin
  answer = val1 / val2
  puts "#{val1} divided by #{val2} is equal to #{answer}"
rescue
  puts "You can't divide a number by zero"
  #exit
end


def set_age(age)
  raise ArgumentError ,"Enter a positive number" unless age > 0
  puts "My age is #{age}"
end

print "Please enter your age: "
age = gets.to_i

begin
set_age(age)
rescue ArgumentError
  puts "It's an impossible age "
end


