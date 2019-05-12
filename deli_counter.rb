# Write your code here.

katz_deli = ["Grace", "Kent", "marc"]

def line(customers)
  if customers.empty?
    puts "The line is currently empty."
  elsif !customers.empty?
    deli_line = []
    customers.each_with_index { |value, index| deli_line << "#{index + 1}. #{value}" }
    puts "The line is currently: #{deli_line.join(" ")}"
  end
end

def take_a_number(customers, new_customer)
  customers << new_customer
  puts "Welcome, #{new_customer}. You are number #{customers.index(new_customer) + 1} in line."
end

def now_serving(deli)
  if !deli.empty?
    #remove the first person from the deli line array
    serving = deli.shift
    puts "Currently serving #{serving}."
  else
    puts "There is nobody waiting to be served!"
  end
end
