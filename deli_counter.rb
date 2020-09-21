# Write your code here.

def line(katz_deli)
    if katz_deli == []
        puts "The line is currently empty."
    else
        line = "The line is currently:"
        katz_deli.each_with_index do |customer_name, i|
            line << " #{i +1}. #{customer_name}"
        end
        puts line
    end
end

def take_a_number(katz_deli, customer_name)
    if katz_deli == []
        katz_deli << customer_name
        puts "Welcome, #{customer_name}. You are number #{katz_deli.length} in line."
    else
        katz_deli.push(customer_name)
        puts "Welcome, #{customer_name}. You are number #{katz_deli.length} in line."

    end
end

def now_serving(katz_deli)
    if katz_deli.empty?
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{katz_deli[0]}."
        katz_deli.shift
    end
end




