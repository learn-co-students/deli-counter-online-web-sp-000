katz_deli = []

def line(queue)
    if queue = []
        message = "The line is currently empty."
    else
        #=> "The line is currently: 1. Ada 2. Grace 3. Kent"
        message = "The line is currently: "
        queue.each_with_index do |name, index|

        end
    end
end

def take_a_number(queue, name)
    # The method should call out (`puts`) the person's name along with their position in line.
    puts "Welcome, #{name}. You are number #{name.find_index + 1} in line."
    
end

def now_serving()

end

# Build the `now_serving` method which should call out (i.e. `puts`) the next person in line and then remove them from the front. If there is nobody in line, it should call out (`puts`) that `"There is nobody waiting to be served!"`.