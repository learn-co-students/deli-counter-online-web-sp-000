# Write your code here.
def line(array)
  if array.length == 0
  puts  "The line is currently empty."
  else
    string = "The line is currently:"
    array.each_with_index do |name, index|
      string << " #{index + 1}. #{name}"
    end
    puts "#{string}"
  end
end

def take_a_number(line, person)
  line.push(person)
  puts "Welcome, #{person}. You are number #{line.length} in line."
end

def now_serving(line)
  if line.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line[0]}."
    line.shift
  end
end
