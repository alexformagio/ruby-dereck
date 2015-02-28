class MyNumber
  @num

  def initialize(num)
    @num=num
  end

  def set_num(num)
    @num=num
  end

  def get_num
    return @num
  end
end

#method with return
def soma(val1,val2)
  return val1 + val2
end

#method without return
def my_age(age)
  puts "My age is #{age}"
end

def adding_value(value)
  value +=10
  puts "x inside the method #{value}"
end

def add_class_value(num)
  num.set_num(20)
  puts "Object num inside function #{num.get_num}"
end


puts " Soma is " + soma(10,20).to_s
my_age(38)

x=2
puts "x before method #{x}"
adding_value(x)

puts "x After method #{x}"

number = MyNumber.new(10)

puts "Object num before function #{number.get_num}"
add_class_value(number)
puts "Object num After function #{number.get_num}"
