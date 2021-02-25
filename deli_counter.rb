# Write your code here.

# Takes |katz_deli|, an array of strings representing customers in line
# and prints out all of the people in the line.
def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    output = "The line is currently:"
    katz_deli.each_with_index do |customer, index|
      output += " #{index+1}. #{customer}"
    end
    puts output
  end
end

def line2(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    output = ["The line is currently:"]
    output += katz_deli.map.with_index {|c, i| "#{i+1} #{c}"}
    puts output.join(" ")
  end
end

def take_a_number(katz_deli, customer)
  katz_deli.append(customer)
  puts "Welcome, #{customer}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift(1)
 end
end
