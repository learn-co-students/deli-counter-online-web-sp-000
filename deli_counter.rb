# Write your code here.
katz_deli =[]
def line(arr)
  if arr.count == 0
    puts  "The line is currently empty."
  else
    counter = 1
    str = "The line is currently:"
    arr.each do |name|
      str1 = " #{counter}. #{name}"
      str << str1
      counter += 1
    end
    puts str
  end
end

def take_a_number(arr, name)
  arr.push(name)
  num = arr.index(name) + 1
  puts "Welcome, #{name}. You are number #{num} in line."
end

def now_serving(arr)
  if arr.count == 0
    puts "There is nobody waiting to be served!"
  else
     puts "Currently serving #{arr[0]}."
   end
  arr.delete(arr[0])
end
