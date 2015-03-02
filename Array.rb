array1 = Array.new
array2 = Array.new(5)
array3 = Array.new(5,"empty")
array4 = [1,"two",3,5.5]

puts "array1 => " + array1.to_s
puts "array2 => " + array2.to_s
puts "array3 => " + array3.to_s
puts "array4 => " + array4.to_s

array1.push(10)
array1.push(20)
puts "array1 => " + array1.to_s

puts "array4[2] => " + array4[2].to_s
puts "array4[2,2].join(', ') => " + array4[1,2].join(", ")
puts "array4.values_at(0,1,3).join(', ') => " + array4.values_at(0,1,3).join(", ")
array4.unshift(6)
puts "After array4.unshift(6) #{array4}"

array4.shift()
puts "After array4.shift() #{array4}"

array4.push(100,200)
puts"array4.push(100,200)=> #{array4}"

array4.pop
puts "array4.pop => #{array4}"

array4.concat(array3)
puts "array4.concat(array3)=> #{array4}"

puts "Array size => #{array4.size}"
puts "Array contais 100: #{array4.include?(100)}"
puts "Array how many 100s: #{array4.count(100)}"
puts "Array is empty: #{array4.empty?}"

p array4

array4.each do |value|
  print value.to_s + " "
end