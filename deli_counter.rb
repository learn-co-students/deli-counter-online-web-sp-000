# Write your code here.
def line(deli)
  if deli.count == 0
    puts 'The line is currently empty.'
  else
    str = 'The line is currently:'

    deli.each_with_index do |person, index|
      str += " #{index + 1}. #{person}"
    end

    puts str
  end
end

def take_a_number(line, person)
  line << person
  puts "Welcome, #{person}. You are number #{line.count} in line."
end

def now_serving(line)
  if line.count > 0
    puts "Currently serving #{line.first}."
    line.shift
  else
    puts "There is nobody waiting to be served!"
  end
end
