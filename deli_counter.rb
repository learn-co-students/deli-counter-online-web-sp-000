# Write your code here.
def line(array)
  if array.length < 1
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
    array.each.with_index(1) do |element, index|
      current_line << " #{index}. #{element}"
    end
    puts current_line
  end
end

def take_a_number(arr, string)
  arr << string
  puts "Welcome, #{string}. You are number #{arr.length} in line."
end

def now_serving(arr)
  if arr.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{arr[0]}."
    arr.shift
  end 
end

line = ["Jim", "Tim", "Stephanie", "Elton"]


puts take_a_number(line, "Ada")
