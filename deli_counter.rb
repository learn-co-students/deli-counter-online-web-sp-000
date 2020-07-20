# Write your code here.

# current line of customers
katz_deli = []

# shows everyone their current place in line
def line(katz_deli)
  if katz_deli.length > 0
    string = "The line is currently:"
    katz_deli.each_with_index do |customer, number|
      string<<" #{number + 1}. #{customer}"
    end
    puts string
  else
    puts "The line is currently empty."
  end
end

# for customers entering the line
def take_a_number(katz_deli, new_customer)
  katz_deli.push(new_customer)
  puts "Welcome, #{new_customer}. You are number #{katz_deli.count} in line."
end

# calls out the next person in line and removes them from the front
def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end