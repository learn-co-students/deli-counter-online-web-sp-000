katz_deli = []

def line(katz_deli)
  other_line =[]
  if katz_deli.length == 0 
    puts "The line is currently empty."
  elsif
    position = 1   
    katz_deli.each do |customer|
       other_line.push "#{position}. #{customer}"
    position += 1   
    end
    puts "The line is currently: #{other_line.join(" ")}"
  end   
end

def take_a_number(katz_deli, customer)
  katz_deli.push(customer)
    puts "Welcome, #{customer}. You are number #{katz_deli.length} in line."
end 

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
  end
end 
