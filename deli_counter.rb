require 'pry'

katz_deli = []

def line(customer)
  customer_line = []
  if customer.length == 0 
    puts "The line is currently empty."
  else
      customer.each.with_index(1) do |name, index|
        customer_line.push("#{index}. #{name}")
      end
  puts "The line is currently: #{customer_line.join(" ")}"
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(deli)
  if deli.length == 0 
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli[0]}."
    deli.shift
  end
end
    
