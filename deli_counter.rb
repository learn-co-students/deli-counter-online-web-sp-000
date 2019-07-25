# Write your code here.
katz_deli = []

def line (katz_deli)
  if katz_deli.length == 0 
    puts "The line is currently empty."
  else 
    puts "The line is currently serving: #{katz_deli}."
  end
end

def take_a_number(katz_deli, new_customer)
  customer_plus_line_number = "#{katz_deli.length + 1}. #{new_customer}"
  katz_deli.push(customer_plus_line_number)
  puts "Welcome, #{new_customer}. You are number #{katz_deli.length} in line"
end

def now_serving(katz_deli)
  puts "Currently serving: #{katz_deli.first}"
  katz_deli.shift
end

line (katz_deli)
take_a_number(katz_deli, "Esteban")
now_serving(katz_deli)
now_serving(katz_deli)
now_serving(katz_deli)
now_serving(katz_deli)
line(katz_deli)