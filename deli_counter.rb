require 'pry'
def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
    katz_deli.each.with_index do |person, index|
    current_line << " #{index + 1}. #{person}"
  end
  puts current_line
 end
end

#Add name to the array(katz_deli)
#=> Welcome, name. You are number #{size of line in katz_deli} in line.
def take_a_number(katz_deli, name)
    katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(other_deli)
  if other_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    #serve other_deli
    #remove first element from the array
    puts "Currently serving #{other_deli.shift}."
  end
end
