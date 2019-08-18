# Write your code here.
def line (current_line)
  if current_line.size == 0
    puts "The line is currently empty."
  else
    string = "The line is currently: "
    current_line.each_with_index do |person, i|
      string << "#{i + 1}. #{person} "
    end
    puts string.strip
  end
end

def take_a_number (cur_line, name)
  cur_line.push(name)
  puts "Welcome, #{name}. You are number #{cur_line.size} in line."
end

def now_serving (cur_line)
  if cur_line.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{cur_line[0]}."
    cur_line.shift()
  end
end
