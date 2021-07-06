# Write your code here.
katz_deli = []

def line(katz_deli)
  case katz_deli.size
  when 0
    puts "The line is currently empty."
  else
    msg = String.new
    msg << "The line is currently:"
    katz_deli.each_with_index do |val, index|
      msg << " #{index+1}. #{val}"
    end
    puts "#{msg}"
  end
end

def take_a_number(katz_deli, customer)
  katz_deli << customer
  puts "Welcome, #{customer}. You are number #{katz_deli.size} in line."
end

def now_serving(katz_deli)
  if katz_deli.size == 0
    puts "There is nobody waiting to be served!"
  else
    customer = katz_deli.shift
    puts "Currently serving #{customer}."
  end
end
