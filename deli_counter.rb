# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli == [] then puts "The line is currently empty."
  else
    line_size = katz_deli.size
    current_customer = 0
    line_order = ""
    while current_customer < line_size
      line_order << " #{current_customer+1}. #{katz_deli[current_customer]}"
      current_customer += 1
    end
    puts "The line is currently:#{line_order}"
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end

def now_serving(katz_deli)
  if katz_deli == [] then puts "There is nobody waiting to be served!"
    else serving = katz_deli.shift
    puts "Currently serving #{serving}."
  end
end
