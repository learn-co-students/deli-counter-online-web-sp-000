# Write your code here.
katz_deli = ["1. John", "2. Joe", "3. Rob"]

def take_a_number(katz_deli, new_customer)
  index = katz_deli.length + 1
  puts "Welcome, #{new_customer}. You are number #{index} in line"
  customer_plus_line_number = "#{index}. #{new_customer}"
  katz_deli.push(customer_plus_line_number)
end

def line (katz_deli)
  if katz_deli.length == 0 
    puts "The line is currently empty."
  else
    puts "The line is currently serving: #{katz_deli}."
  end
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    front_of_the_line = katz_deli.shift
    puts "Currently serving: #{front_of_the_line.slice(3..(front_of_the_line.length-1))}"
  end
end

take_a_number(katz_deli, "Esteban")
line(katz_deli)
take_a_number(katz_deli, "Esteban")
line(katz_deli)
now_serving(katz_deli)
now_serving(katz_deli)
now_serving(katz_deli)
now_serving(katz_deli)
line(katz_deli)