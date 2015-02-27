print "Enter a value to evaluate operations:"
val1 = gets.to_i

print "Enter second value to evaluate operations:"
val2 = gets.to_i

puts "#{val1} + #{val2} = #{val1+val2}"
puts "#{val1} - #{val2} = #{val1-val2}"
puts "#{val1} * #{val2} = #{val1*val2}"
puts "#{val1} / #{val2} = #{val1/val2}" #integer division
puts "#{val1} % #{val2} = #{val1%val2}" #reminde division

#Float values
float = 8.2345
resDiv = float / 3
puts "Dividing a float value #{float} / 3 = #{resDiv}"
puts "Formatted value " + sprintf("%.2f",resDiv)

