# Write your code here.

katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0 
    puts "The line is currently empty."
  elsif
    counter = 1
    positions = []
    katz_deli.each do | name |
      positions.push("#{counter}. #{name}")
      counter += 1
    end
    puts "The line is currently: #{positions.join(" ")}"
  end
end

def take_a_number(array, name)
  
end