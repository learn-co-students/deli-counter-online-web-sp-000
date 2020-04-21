# Write your code here.

def line(katz_deli)

  customer1 = []
  this_line = "The line is currently: "

  if katz_deli.empty?
    puts "The line is currently empty."
  else katz_deli.each.with_index(1) do |name, index|
    customer1.push("#{index}. #{name}")
  end
    puts this_line + customer1.join(" ")
  end
end

def take_a_number(katz_deli, name)
    katz_deli << name
  line_number = katz_deli.size
  puts "Welcome, #{name}. You are number #{line_number} in line."
end

def now_serving(katz_deli)
    customer1 = katz_deli.first
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{customer1}."
    katz_deli = katz_deli.shift
  end
end
