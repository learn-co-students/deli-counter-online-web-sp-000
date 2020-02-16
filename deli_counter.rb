# Write your code here.
require "pry"

def line(deli)
  if deli.size == 0
    puts "The line is currently empty."
  elsif deli.size > 0
    new_arr =[]
    new_arr = deli.map.with_index(1){|customer,i|"#{i}. #{customer}"}
    string = new_arr.join(" ")
    puts string.prepend("The line is currently: ")
  end
end

def take_a_number(deli, name)
  deli << name
  puts "Welcome, #{name}. You are number #{deli.size} in line."
end

def now_serving(deli)
  if deli.size == 0
    puts "There is nobody waiting to be served!"
  else
    current_customer = deli.shift
    puts "Currently serving #{current_customer}."
  end
end
