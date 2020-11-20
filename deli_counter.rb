# Write your code here.


def line(deli)
    if deli.empty?
        puts "The line is currently empty."
    else
        current_line = "The line is currently:"
        deli.each.with_index(1) do |value, index|
        current_line << " #{index}. #{value}"
    end
        puts current_line
    end        
end

def take_a_number(deli, name)
   if deli.length == 0
        deli << "#{name}"
        puts "Welcome, #{name}. You are number #{deli.length} in line."
   else
    deli.push ("#{name}")
    puts "Welcome, #{name}. You are number #{deli.length} in line."
   end
end

def now_serving(deli)
    if deli.length == 0
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{deli[0]}."
        deli.shift
    end

end



