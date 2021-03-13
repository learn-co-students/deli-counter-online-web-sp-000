# Write your code here.


def line(katz_deli)
    if katz_deli == []
        puts "The line is currently empty."
    elsif katz_deli != []
        full_line_message = "The line is currently:"
        katz_deli.each_with_index do |person, index|
            person_message = " #{index + 1}. #{person}"
            full_line_message << person_message
        end
        puts full_line_message
    end
end

def take_a_number(katz_deli, new_person_name)
    if katz_deli == []
        puts "Welcome, #{new_person_name}. You are number 1 in line."
        katz_deli << new_person_name
    elsif katz_deli != []
        puts "Welcome, #{new_person_name}. You are number #{katz_deli.size + 1} in line."
        katz_deli << new_person_name
    end
end

def now_serving(katz_deli)
    if katz_deli == []
        puts "There is nobody waiting to be served!"
    elsif katz_deli != []
        puts "Currently serving #{katz_deli[0]}."
        katz_deli.shift
    end
end