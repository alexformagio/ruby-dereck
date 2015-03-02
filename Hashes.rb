number_hash = {
    "PI"=> 3.14,
    "Golden"=> 1.618,
    "e"=> 2.718
}

puts number_hash["PI"]

super_heroes = Hash["Clark Kent","Superman","Bruce Wayne","Batman"]

puts super_heroes["Clark Kent"]
puts super_heroes["Bruce Wayne"]
super_heroes["Barry Allen"]="Flash"
puts super_heroes["Barry Allen"]

samp_hash = Hash.new("No such key")
puts samp_hash["Dog"]

super_heroines = Hash["Lisa Morel","Aquagirl","Betty Kane","Batgirl"]
super_heroes.update(super_heroines)

super_heroes.each  do |key, value|
  puts key.to_s + " : " + value.to_s
end

puts "Has key Lisa Morel: " + super_heroes.has_key?("Lisa Morel").to_s
puts "Has value Batman: " + super_heroes.has_value?("Batman").to_s
puts "Is hash empty: " + super_heroes.empty?.to_s
puts "Size of Hash: " + super_heroes.size.to_s

super_heroes.delete("Barry Allen")
puts "Size of Hash: " + super_heroes.size.to_s