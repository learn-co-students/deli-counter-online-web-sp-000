# Write your code here.
def line(katz_deli)
    if katz_deli.empty?
        puts "The line is currently empty."
    else
        current_place = []
        katz_deli.each_with_index do |person, index|
            current_place.push("#{index + 1}. #{person}")
        end
        puts "The line is currently: " + current_place.join(" ")
    end
end

def take_a_number(katz_deli, name)
    katz_deli << name
    puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end

def now_serving(katz_deli)
    if katz_deli.empty?
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{katz_deli.first}."
        katz_deli.shift
    end
end
