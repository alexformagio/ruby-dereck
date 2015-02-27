x = 1

loop do
  x += 1
  next unless (x%2 ==0) #next is like continue in other languages
   puts x
  break if x>= 10
end

puts "="*10 +" While loop "+ "="*10
y=1

while y<= 10
  y +=1
  next unless(y % 2 ==0)
  puts y
end

puts "="*10 +" do While loop "+ "="*10
z = 1;
begin
  z +=1
  next unless z %2 ==0
    puts z
end while z <=10

puts "="*10 +" Until loop "+ "="*10

a=0
# until a variable be greater or equal than 10
until a >=10
  a +=1
  next unless a%2 ==0
    puts a
end

puts "="*10 +" For loops "+ "="*10
numbers = [0,1,2,3,4,5,6,7,8,9,]

for number in numbers
  puts" number #{number}"
end

groceries = ["Banana","Orange","Mango","Onion","Garlic"]
puts "="*10 +" Grocery List "+ "="*10
#the commented code bellow works perfectly
#for item in groceries
groceries.each do |item|
  puts item
end

#counting 0 until hundred
count =0
(0..100).each do |v|
    count = count + v
end

puts "Result is #{count}"

