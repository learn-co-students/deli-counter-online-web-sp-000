require 'pry'
def line(katz_deli)
  if katz_deli == []
   puts "The line is currently empty."
  else
    string = "The line is currently:"
    katz_deli.each_with_index.map do |name, x|
    wait_number = x + 1
    string << " #{wait_number}. #{name}"
  end
    puts string
  end
end

def take_a_number(katz_deli,name)
      katz_deli << name
    puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(other_deli)
  ## binding.pry
  if other_deli == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{other_deli[0]}."
    name = other_deli.shift
  end
end