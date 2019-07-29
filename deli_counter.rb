katz_deli = []

def line(deli)
  if deli.length == 0
    puts "The line is currently empty."
  else
    deli_line = "The line is currently:"
    deli.each_with_index do |customer, number|
      number = number + 1
      deli_line << " #{number}. #{customer}"
    end
  puts deli_line
  end
end

def take_a_number(deli, customer)
  deli << customer
  puts "Welcome, #{customer}. You are number #{deli.length} in line."
end

def now_serving(deli)
  if deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli[0]}."
    deli.shift
  end
end
