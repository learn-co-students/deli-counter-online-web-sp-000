# Write your code here.

def line(deli)
  line_size = deli.size
  
  if line_size == 0
    puts "The line is currently empty."
  else
    numbered_deli = deli.collect {|person| "#{deli.index(person)+1}. #{person}"}
    puts "The line is currently: #{numbered_deli.join(" ")}"
  end
  
end

def take_a_number(deli, person)
  deli << person
  puts "Welcome, #{person}. You are number #{deli.size} in line."
end

def now_serving(deli)
  if deli.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli.shift}."
  end
end