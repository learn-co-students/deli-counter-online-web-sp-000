def line(line)
  case line.length
  when 0
    puts "The line is currently empty."
  else
    i = 0
    line_status = "The line is currently:"
    until i == line.length
      line_status << " #{i+1}. #{line[i]}"
      i += 1
    end
    puts line_status
  end
end

def take_a_number(line, name)
  line.push(name)
  puts "Welcome, #{name}. You are number #{line.length} in line."
end

def now_serving(line)
  case line.length
  when 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line[0]}."
    line.shift()
  end
end
