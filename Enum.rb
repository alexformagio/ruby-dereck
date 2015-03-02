class Menu
  include Enumerable

  def each
     yield "pizza"
     yield "spaghetti"
     yield "salad"
     yield "bread"
     yield "water"
  end
end

menu_opt = Menu.new

menu_opt.each do |item|
  puts "Would you like: #{item}"
end

p menu_opt.find{|item| item == "pizza"}
p menu_opt.select{|item| item.size <= 5}
p menu_opt.reject{|item| item.size <= 5}
p menu_opt.first
p menu_opt.take(2)
p menu_opt.drop(2)
p menu_opt.min
p menu_opt.max
p menu_opt.sort
menu_opt.reverse_each{|item| puts item}
