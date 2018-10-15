require 'pry'

def line(deli_line)
  if deli_line == []
    puts "The line is currently empty."
  else
    new_array = []
    deli_line.each_with_index do |customer, index|
     new_array << "#{index + 1}. #{customer}"
  end
    puts "The line is currently: " +  new_array.join(" ")
  end
end

def take_a_number(katz_deli, person)
  katz_deli << person
  puts "Welcome, #{person}. You are number #{katz_deli.find_index(person)+1} in line."
end

def now_serving(katz_deli)
  if katz_deli == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end
end
