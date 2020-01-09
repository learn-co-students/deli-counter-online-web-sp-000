# Write your code here.

def line(katz_deli)
  deli_count = []
  katz_deli.each do |customer|
    deli_count << "#{katz_deli.index(customer) + 1}. #{customer} "
  end
  # deli_count[deli_count.size - 1] = deli_count.last

  if katz_deli.size == 0
    puts "The line is currently empty."
  else
    puts "The line is currently: #{deli_count.join.strip}"
  end
end

def take_a_number(katz_deli, last_person)
  katz_deli << last_person
  puts "Welcome, #{last_person}. You are number #{katz_deli.size} in line."
end

def now_serving(katz_deli)
  if katz_deli.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end
# puts "The line is currently: #{katz_deli.each_with_index { |customer, index| print "#{index + 1}. #{customer} "}}"

# deli_line = ["Logan", "Avi", "Spencer"]
# deli_count = []
# deli_line.each do |customer|
#   deli_count << "#{deli_line.index(customer) + 1}. #{customer} "
# end
# deli_count
