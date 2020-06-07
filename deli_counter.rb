# Write your code here.
def line(array)
    
    if array.length == 0
        puts "The line is currently empty."
    elsif array.length >= 1
        people_line = "The line is currently:"
        array.each_with_index {|person, index|
            people_line = people_line + " #{index+ 1}. #{person}"
        }
        puts people_line
    end
end
def take_a_number(deli, name)
    deli.push(name)
    puts "Welcome, #{name}. You are number #{deli.length} in line."
end
def now_serving(deli)
    
    if deli.length == 0
        puts "There is nobody waiting to be served!"
    else
        line_front = deli.shift
        puts "Currently serving " + line_front + "."
    end
    
end