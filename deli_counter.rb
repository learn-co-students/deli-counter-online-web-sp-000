# Write your code here.

def line(katz_deli)
  if katz_deli == []
    puts "The line is currently empty."
  else
    new_line = []
    katz_deli.each_with_index do |customers,index|
    new_line << "#{index+1}. #{customers}"
  end
    puts"The line is currently: #{new_line.join(" ")}"
  end
end

def take_a_number(katz_deli,customer)
    if katz_deli == []
      katz_deli.push(customer)
    puts "Welcome, #{customer}. You are number #{katz_deli.length} in line."
  else
    new_customer = []
    new_customer<<katz_deli.push(customer)
    new_customer.join(",")
    puts "Welcome, #{customer}. You are number #{katz_deli.length} in line."
  end
end

def now_serving(katz_deli)
  if katz_deli == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end
