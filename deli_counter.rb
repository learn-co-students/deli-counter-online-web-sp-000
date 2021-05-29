# Write your code here.

# if/else line takens in array, and based on size outputs the appropriate list/message
def line(katz_deli)
  if katz_deli.size < 1
    puts "The line is currently empty."
  else
    token_string = 'The line is currently:'
    katz_deli.each.with_index(1) do |name, index|
      token_string << " #{index}. #{name}"
    end
    puts token_string
  end
end

# when someone "take's a number" pulls in their name to the line array, returns the current spot in line they are in
def take_a_number(katz_deli, name)
  katz_deli << name
  greeting = "Welcome, #{name}."
  puts "#{greeting} You are number #{katz_deli.size} in line."
end

# automating the robot who announces what spot in line the robot butcher is ready to serve, unless theres nobody in line, then he goes on break. 
def now_serving(katz_deli)
  if katz_deli.size < 1
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
  end
end
