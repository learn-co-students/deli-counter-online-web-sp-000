# katz_deli = []

def line(queue)
    if queue == []
        message = "The line is currently empty."
    else
        #=> "The line is currently: 1. Ada 2. Grace 3. Kent"
        message = "The line is currently:"
        queue.each_with_index do |name, index|
            message = message + " #{(index + 1)}. #{name}"
        end
    end
    puts message
end

def take_a_number(queue, name)
    # The method should call out (`puts`) the person's name along with their position in line.
    queue << name
    puts "Welcome, #{name}. You are number #{queue.find_index(name) + 1} in line."
    
end

def now_serving(queue)
#=> "Currently serving Ada."
    if queue != []
        puts "Currently serving #{queue.shift}."
#        queue.shift
    else
        puts "There is nobody waiting to be served!"
    end
end

# Build the `now_serving` method which should call out (i.e. `puts`) the next person in line and then remove them from the front. If there is nobody in line, it should call out (`puts`) that `"There is nobody waiting to be served!"`.