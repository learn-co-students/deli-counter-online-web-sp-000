# Write your code here.
def line(people)
  if people.length == 0
    puts "The line is currently empty."
  else
    final_string = "The line is currently:"
people.each_with_index do |name, index|
  final_string += " #{index.to_i + 1}. #{name}"
end
puts "#{final_string}"
end
end

def take_a_number(people, name)
  people.push(name)
  puts "Welcome, #{name}. You are number #{people.length} in line."
end

def now_serving(people)
  if people.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{people[0]}."
    people.shift
end
end
