# Write your code here.
katz_deli = []

def line(arr)
  if arr.empty?
     puts "The line is currently empty."
  else
     x = arr.map.with_index { |name, idx| "#{idx + 1}. #{name}"}
     puts "The line is currently: #{x.join(" ")}"
   end
end

def now_serving(arr)
  if arr.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{arr.shift()}."
  end
end

def take_a_number(arr, name)
  arr.push(name)
  puts "Welcome, #{name}. You are number #{arr.length} in line."
end
