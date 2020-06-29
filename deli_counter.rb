def line(katz_deli)
    if katz_deli.size == 0
     puts "The line is currently empty."
    else 
        current_line = "The line is currently:"
        katz_deli.each_with_index do |katz_deli, index|
            
        current_line += " #{index + 1}. #{ katz_deli}"
    end
    puts current_line
end
end



def take_a_number(katz_deli,names)
    katz_deli << names
current_line =  "Welcome, "
current_line << "#{names}. You are number #{katz_deli.size} in line."
puts current_line
end

def now_serving(katz_deli)
    if katz_deli.size > 0
        puts "Currently serving #{katz_deli.shift}."
elsif katz_deli.size == 0
        puts "There is nobody waiting to be served!"
        end
    end