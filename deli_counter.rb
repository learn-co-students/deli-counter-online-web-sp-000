# Write your code here.
def line(line)
  if line.length() == 0
    puts "The line is currently empty."
  else
    new_string = ""
    line.each_with_index do |person, index|
      index += 1
      person_i = " #{index}. #{person}"
      new_string << person_i
    end
    puts "The line is currently:#{new_string}"
    end
end

def take_a_number(line, person)
  if line.length() == 0
    index = 1
    puts "Welcome, #{person}. You are number #{index} in line."
    line << person

  else
    line << person
    final = line.index(line[-1]) + 1
    puts "Welcome, #{line[-1]}. You are number #{final} in line."
  end

end

def now_serving(line)
  if line.length == 0
    puts "There is nobody waiting to be served!"
  else
    first = line.shift()
    puts "Currently serving #{first}."
end
end
