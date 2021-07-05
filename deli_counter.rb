
katz_deli = []

def line(people_in_deli)
  if people_in_deli.empty?
    puts "The line is currently empty."
  else
    msg = "The line is currently:"
    people_in_deli.each_with_index do |name, index|
      msg += " #{index.to_i+1}. #{name}"
    end
    puts msg
  end
end

def take_a_number(people_in_deli, name)
  people_in_deli << name
  position = people_in_deli.size
  puts "Welcome, #{name}. You are number #{people_in_deli.index(name)+1} in line."
end

def now_serving(people_in_deli)
  if people_in_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{people_in_deli.shift}."
  end
end
