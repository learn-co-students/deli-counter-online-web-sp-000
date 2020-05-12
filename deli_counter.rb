# Write your code here.
katz_deli = []

def take_a_number(array, name)
    array << name
    puts "Welcome, #{name}. You are number #{array.length} in line."
end

def line(array)
    if array.length > 0 
        i = 0
        speak = "The line is currently: "
            while i < array.length - 1  
                    speak << "#{i + 1}. #{array[i]} "
                    i += 1 
            end
        puts speak << "#{array.length}. #{array.last}"
    else 
        puts "The line is currently empty."
    end
end

# if its empty, say "There is nobody waiting to be served!"
# if not empty, say "Currently serving Grace." and then remove them
def now_serving(array)
    if array.length > 0 
        puts "Currently serving #{array[0]}." 
        array.shift
        return array
    else
        puts "There is nobody waiting to be served!" 
    end
end
