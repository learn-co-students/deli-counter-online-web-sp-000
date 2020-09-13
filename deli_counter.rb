def line(queue)
  if queue[0] === nil
    puts "The line is currently empty."
  else
    line = ""
    queue.each_with_index { |person, index| line << "#{index + 1}. #{person} "}
    puts "The line is currently: #{line.chop!}"
  end
end

def take_a_number(queue, name)
  queue << name
  puts "Welcome, #{name}. You are number #{queue.length} in line."
end

def now_serving(queue)
  queue[0] === nil ? (puts "There is nobody waiting to be served!") : (puts "Currently serving #{queue.shift}.")
end
