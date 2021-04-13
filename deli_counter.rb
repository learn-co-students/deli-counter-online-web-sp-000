require 'pry'
def line(array)
    message = "The line is currently"
    if array.length == 0
        puts "#{message} empty."
    else
        line_string = ""
        array.each_with_index do |person,i|
            place = i + 1
            line_string += "#{place}. #{person} "
        end
        puts "#{message}: #{line_string.strip}"
    end
end

def take_a_number(array, name)
    array << name
    puts "Welcome, #{array.last}. You are number #{array.size} in line."
end

def now_serving(array)
    array.size < 1 ? (puts "There is nobody waiting to be served!") : (puts "Currently serving #{array.shift}.")
end