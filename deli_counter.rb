# Write your code here.
def line(queue)
  message = "The line is currently"
  if queue.size == 0
    puts "#{message} empty."
  else
    message << ":"
    queue.length.times do |i|
      message << " #{i+1}. #{queue[i]}"
    end
    puts message
  end
end

def take_a_number(queue, name)
  puts "Welcome, #{name}. You are number #{queue.size+1} in line."
  return queue << name
end

def now_serving(queue)
  if queue.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{queue.shift()}."
  end
end
