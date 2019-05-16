# Write your code here.
$katz_deli = []
$other_deli = ["Logan", "Avi", "Spencer"]
$another_deli = ["Amanda", "Annette", "Ruchi", "Jason", "Logan", "Spencer", "Avi", "Joe", "Rachel", "Lindsey"]

def line(input)
  if input.size == 0
    puts "The line is currently empty."
  else
    string = "The line is currently:"

    input.each_with_index do |person, index|
      string = string + " #{index + 1}. #{person}"
    end

    puts string
  end
end

def take_a_number(deli, person)


  if deli.size == 0
    deli << person
    puts "Welcome, #{person}. You are number #{deli.size} in line."
  else
    deli.push(person)
    puts "Welcome, #{person}. You are number #{deli.size} in line."
  end
end

def now_serving(deli)
  if deli.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli.shift}."
  end
end
