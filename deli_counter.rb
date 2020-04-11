# Write your code here.
katz_deli = []

def line(queue)
  if queue.empty?
    puts "The line is currently empty."
  else
    response = "The line is currently: "
    queue.each_with_index {|name,index| response << "#{index+1}. #{name} "}
    puts response.chomp(' ')
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
  katz_deli
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
    katz_deli
  end
end
