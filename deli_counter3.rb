# Write your code here.
katz_deli = ["John", "Joe", "Rob"]
ordered_katz_deli = []

def take_a_number(katz_deli, new_customer)
  index = katz_deli.length + 1
  puts "Welcome, #{new_customer}. You are number #{index} in line."
  katz_deli.push(new_customer)
end

def line (katz_deli, ordered_katz_deli)
  if katz_deli.length == 0 
    puts "The line is currently empty."
  else
    index = 1
    katz_deli.each do |customer|
      customer = index.to_s << ". " << customer.to_s 
      ordered_katz_deli.push(customer)
      index +=1
    end
    puts "The line is currently serving: #{ordered_katz_deli}."
  end
end

def now_serving(katz_deli, ordered_katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    front_of_the_line = katz_deli.shift
    ordered_katz_deli.shift
    puts "Currently serving #{front_of_the_line}"
  end
end

take_a_number(katz_deli, "Esteban")
line(katz_deli, ordered_katz_deli)
take_a_number(katz_deli, "Esteban")
line(katz_deli,ordered_katz_deli)
now_serving(katz_deli, ordered_katz_deli)
now_serving(katz_deli, ordered_katz_deli)
now_serving(katz_deli, ordered_katz_deli)
now_serving(katz_deli, ordered_katz_deli)
line(katz_deli,ordered_katz_deli)