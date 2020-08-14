# Write your code here.
katz_deli = []

def line(queue)
  #parameter = an array
  if queue == []
    puts  "The line is currently empty."

  else
    queue.each_with_index do |item, index|
      queue[index] = "#{index+1}. #{item}"
      #must assign bvalue to queeue[index]. if u do item =... it won't do anything
    end
    list = queue.join(" ")
    puts "The line is currently: #{list}"
  end

end

aha = line(["Logan", "Avi", "Spencer"])
puts aha

def take_a_number(queue, newperson)
  queue.push(newperson)
  puts "Welcome, #{newperson}. You are number #{queue.length} in line."
end

take_a_number(["beyonce", "shakira"], "rihanna")

def now_serving(queue)
  if queue == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{queue[0]}."
    queue.shift()
  end
end
now_serving(["Logan", "Avi", "Spencer"])
