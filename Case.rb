print "Enter the language of greeting: "

greeting = gets.chomp.to_s
greeting.downcase

case greeting
  when "french"
    puts "Bonjour"
    exit
  when "spanish"
    puts "Hola"
    exit
  else
    puts "Hello"
end