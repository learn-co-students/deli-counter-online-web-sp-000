# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.size == 0
    puts "The line is currently empty."
  else
    katz_deli.each do |person|
      katz_deli[katz_deli.index(person)] = (katz_deli.index(person) + 1).to_s  + ". " + katz_deli[katz_deli.index(person)]
    end
    puts "The line is currently: " + katz_deli.join(" ")
  end
end

def take_a_number(katz_deli, person)
  katz_deli.push(person)
  puts "Welcome, #{person}. You are number #{katz_deli.size} in line."
end

def now_serving(katz_deli)
  if katz_deli.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end
end
