# Write your code here.
katz_deli = []

def line(katz_deli)
  line_list = "The line is currently:"
  if katz_deli.size == 0
    puts "The line is currently empty."

  else katz_deli.size > 0
  katz_deli.each_with_index do |name, index|
    line_list += " #{index + 1}. #{name}"
  end
  puts line_list
  end
end

def take_a_number(katz_deli, costumer)
 katz_deli.push(costumer)
 puts "Welcome, #{costumer}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.size == 0
    puts "There is nobody waiting to be served!"
  else katz_deli.size > 0
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift()
  end
end
