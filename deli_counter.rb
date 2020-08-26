def line(customer)
  new_customer = []
    if customer.length == 0 
      puts "The line is currently empty." 
    else
      customer.each_with_index do |name, position| position += 1
         new_customer.push("#{position}. #{name}")
    end
  new_customer
    puts "The line is currently: #{new_customer.join(" ")}"
  end
end

def take_a_number(katz_deli, customer)
  katz_deli.push(customer)
  puts "Welcome, #{katz_deli[-1]}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0 
      puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
  katz_deli
end


  
  
  

