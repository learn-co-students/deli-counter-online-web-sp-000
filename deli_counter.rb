katz_deli = []

def line(array)
  if array.length > 0
    greeting = "The line is currently:"
    array.each do |person|
      greeting << " #{array.index(person)+1}. #{person}"
    end
    puts greeting
  else
    puts "The line is currently empty."
  end
end

def take_a_number(array,person)
  array << person
  puts "Welcome, #{person}. You are number #{array.index(person)+1} in line."
end

def now_serving(array)
  if array.length > 0
    serving_person = array.shift
    puts "Currently serving #{serving_person}."
  else
    puts "There is nobody waiting to be served!"
  end
end
