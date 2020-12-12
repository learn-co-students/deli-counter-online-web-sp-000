katz_deli = []
def line(katz_deli)
    if katz_deli.length < 1
        puts "The line is currently empty."
    else
        curren_line = "The line is currently:"
        katz_deli.map.with_index do |name, index| 
            curren_line << " #{index + 1}. #{name}"
        end
        puts curren_line
    end

end

def take_a_number(line, name)
    line << name
    puts "Welcome, #{name}. You are number #{line.length} in line."
end

def now_serving(line)
    if line.length == 0 
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{line[0]}."
        line.shift
    end
end