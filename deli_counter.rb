
katz_deli = []

def take_a_number(katz_deli)
  puts "Welcome to Katz's Deli.  What is your name?"
  gets name 
  katz_deli[] << name 
  placement = katz_deli.find.index("name") + 1
  puts "Welcome, #{name}.  You are number #{placement} in line."
end

def line(katz_deli)
  index = 0
  while index < katz_deli.length 
    name = katz_deli[index]
    puts "The line is currently: #{index + 1}. #{name} "
    index += 1 
  end
    puts "The line is currently empty."
end

def now_serving(katz_deli)
  serving = katz_deli.shift
  while katz_deli.any?
    puts "Currently serving: #{serving}."
  end
end