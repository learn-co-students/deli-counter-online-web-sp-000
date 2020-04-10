# Write your code here.

katz_deli = [];

def line(arr)
    order = ["The line is currently:"]
    if arr.length == 0
    puts "The line is currently empty."
    else
    arr.each_with_index do |name, num|
      order << "#{num+1}. #{name}" 
        end
        puts order.join(" ")
    end
end

def take_a_number(line, custy)
    line << custy
    puts "Welcome, #{custy}. You are number #{line.length} in line."
end

def now_serving(line)
    line.length == 0 ? (puts "There is nobody waiting to be served!") : (puts "Currently serving #{line.shift()}.")
end