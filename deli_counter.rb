# Write your code here.
def line(arr)
  if arr.length == 0
    puts "The line is currently empty."
    return
  end
  current_line = arr.each_with_index.map { |name, idx| "#{idx+1}. #{name}"}.join(" ")
  puts "The line is currently: #{current_line}"
end

def take_a_number(arr, name)
  arr << name
  puts "Welcome, #{name}. You are number #{arr.index(name)+1} in line."
end

def now_serving(arr)
  if arr.length == 0
    puts "There is nobody waiting to be served!"
    return
  end
  puts "Currently serving #{arr.shift}."
end
