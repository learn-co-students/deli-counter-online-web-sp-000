def line(in_queue)
    position_and_name = []
    if in_queue.length > 0
        in_queue.each_with_index do |name, position|
            position_and_name << " #{position += 1}. #{name}"
        end
        puts "The line is currently:#{position_and_name.join}"
    else
        puts "The line is currently empty."
    end
end


def take_a_number(in_queue, name)
    in_queue << name
    puts "Welcome, #{name}. You are number #{in_queue.length} in line."
end


def now_serving(in_queue)
    if in_queue.length > 0
        puts "Currently serving #{in_queue[0]}."
        in_queue = in_queue.shift
    else
        puts "There is nobody waiting to be served!"
    end
end