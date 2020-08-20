def line(people)
  if people.size == 0
  puts "The line is currently empty."
  elsif people.size >= 1
  status = "The line is currently:"
  
  people.each_with_index do |person,index| 
    status << " #{index+1}. #{person}"
  end
puts status
end
end

def take_a_number(line,name)
    line << name
    puts "Welcome, #{name}. You are number #{line.size} in line."
end

def now_serving(line)
  if line.size == 0
  puts "There is nobody waiting to be served!"
  elsif line.size >= 1
puts "Currently serving #{line[0]}."
line.shift
end
end