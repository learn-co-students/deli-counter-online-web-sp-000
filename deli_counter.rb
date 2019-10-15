=begin
katz_deli = []
number = 0
def line(katz_deli)
  if katz_deli.lenght > 0  
    puts "The line is currently: #{number}. #{katz_deli[0]}"
    number += 1
  else
    puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, name_end)
  puts "Welcome, #{name_end}. You are number #{katz_deli[0]+1} in line."
 end
=end
 katz_deli =[]
 def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
    katz_deli.each.with_index(1) do |person, i|
      current_line << " #{i}. #{person}"
    end
    puts current_line
  end
end
line(katz_deli)

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end
take_a_number(katz_deli, name)

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
  end
end
now_serving(katz_deli)

 
 
  