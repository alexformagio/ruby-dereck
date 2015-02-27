print "Please enter your age: "
age = gets.to_i

if (age>=5) and (age<=6)
  puts"You're in the Kindergarten"
elsif (age>=7) and (age<=13)
  puts"You are in the middle school"
  puts"Yeah"
elsif (age>=14) and (age<=18)
  puts"You are in the High School"
else
  puts"Stay Home"
end

puts "true && false => " +(true && false).to_s
puts "true || false => " +(true || false).to_s
puts "!true => " +(!true).to_s

puts "5<=>10 => " + (5<=>10).to_s
puts "10<=>5 => " + (10<=>5).to_s
puts "10<=>10 => " + (10<=>10).to_s

#the operator returns -1,0,1
puts "5<=>10 => " + (5<=>10).class.to_s

#unless is the contrary of if
unless age >4
  puts "Unless - Stay home"
else
  puts "Go to school"
end

#Its crazy for me, but works
puts "You are Young" if age < 30

#Ternary operator
print "Ternary Operator => "
puts (age < 30) ? "Young" : "Old"



