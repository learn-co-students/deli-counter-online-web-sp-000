# Write your code here.
#katz_deli = []

def line (katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    # need to add the index no. to array elements:
    new_array_numbered = katz_deli.each.with_index(1).map do |customer, number|
      "#{number}. #{customer}"
    end
    # string the array:
    string_line = new_array_numbered.join(" ")
    # put the phrase:
    puts "The line is currently: #{string_line}"
  end
end

def take_a_number (katz_deli, new_customer)
  katz_deli << new_customer
  puts "Welcome, #{new_customer}. You are number #{katz_deli.length} in line."
end

def now_serving (katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end
