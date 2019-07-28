# Write your code here.
def line(array)
  if array.length >= 1
    new_string = 'The line is currently:'
    array.each.with_index(1) do |name, index|
    new_string << " #{index}. #{name}"
    end
    puts new_string
  else
    puts "The line is currently empty."
  end
end

def take_a_number(line, new_person)
  line.push(new_person)
  puts "Welcome, #{new_person}. You are number #{line.length} in line."
end

def now_serving(line)
  if line.length == 0
  puts "There is nobody waiting to be served!"
else
  puts "Currently serving #{line[0]}."
  line.shift
end
end
