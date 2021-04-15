# Write your code here.

def line(array)
    if array != []
    arr = []
    index = 0
    counter = 1
    array.each do |x|
        arr << "#{counter}. #{array[index]}"
    counter += 1
    index += 1
    end
    puts "The line is currently: #{arr.join(" ")}"
    else
        puts "The line is currently empty."
end
end

def take_a_number(array, name)
    array << name
    puts "Welcome, #{name}. You are number #{array.length} in line."
end

def now_serving(array)
    if array.length == 0
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{array.shift}."
    end
end