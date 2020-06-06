# Write your code here.

def line(current_line)
  if current_line == []
    puts "The line is currently empty." 
  elsif current_line != []
      readable_array = []
      readable_array = current_line.collect do |name|
      (name).sub(/\A/, " #{current_line.index(name).to_i+1}. ")
    end
    puts "The line is currently:#{readable_array.join}"
  end
end

def take_a_number(current_line, new_person)
  if current_line == []
    puts "Welcome, #{new_person}. You are number 1 in line."
    current_line << new_person
else
  current_line.push(new_person)
  puts "Welcome, #{new_person}. You are number #{current_line.size} in line."
end
end

def now_serving(current_line)
  if current_line == []
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{current_line[0]}."
    current_line.shift
  end
end 