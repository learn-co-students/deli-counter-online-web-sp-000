# Write your code here.

katz_deli = []

def line(katz_deli)
  if katz_deli.size < 1
    puts "The line is currently empty."
  else
    serving = []
    katz_deli.each_with_index do | customer, index |
      serving << "#{index+1}. #{customer}"
    end
    puts "The line is currently: #{serving.join(" ")}"
  end

end

def take_a_number(katz_deli, customer)
  katz_deli << customer
  puts "Welcome, #{customer}. You are number #{katz_deli.size} in line."
end

def now_serving(katz_deli)
  if katz_deli.size < 1
    puts "There is nobody waiting to be served!"
    return
  end
  puts "Currently serving #{katz_deli[0]}."
  katz_deli.shift
end
