# Write your code here.
katz_deli = []

def line(array)
  if array.length == 0
    puts "The line is currently empty."
    
  else
    announcement = "The line is currently:" 
    array.each_with_index do |person, index|
      announcement = announcement + " #{index + 1}. #{person}"
    end
    puts announcement
  end
end

def take_a_number(array, person)
  if array.length == 0
    puts "Welcome, #{person}. You are number 1 in line." 
  else
    puts "Welcome, #{person}. You are number #{array.length + 1} in line."
  end
  array << person
  
end

def now_serving(array)
  if array.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift
  end
end