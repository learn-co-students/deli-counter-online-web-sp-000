katz_deli = []

def line(array)
     if array == []
        puts "The line is currently empty."
     else
        current_line = "The line is currently:"
        array.each_with_index do |item, idx|
            current_line << " #{idx + 1}. #{item}"
        end
        puts current_line
     end
end

line(katz_deli)

def take_a_number(array,string)
    array << string
    puts "Welcome, #{string}. You are number #{array.length} in line."
    # array.each_with_index do |item, idx|
    #     if idx === 0
    #         puts "Welcome, #{item}. You are number #{idx + 1} in line."
    #     else
    #         puts "Welcome, #{item}. You are number #{idx} in line."
    #     end
    # end
end

def now_serving(array)
 if array.empty?
    puts "There is nobody waiting to be served!"
 else
    puts "Currently serving #{array.first}."
    array.shift
 end
end