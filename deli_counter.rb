# Write your code here.
def line(customers)
    if customers.length == 0
        puts "The line is currently empty."
    else
        message = "The line is currently:"
        customers.each_with_index { |customer, index|
            message += " #{index + 1}. #{customer}"
        }
        puts message
    end
end

def take_a_number(customers, new_customer)
    customers.push(new_customer)
    puts "Welcome, #{new_customer}. You are number #{customers.length} in line."
end

def now_serving(customers)
    if customers.length == 0
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{customers.shift}."
    end
end