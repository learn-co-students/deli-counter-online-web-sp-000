# Write your code here.
katz_deli = []

def line (other_deli)
  if other_deli.length == 0
    puts "The line is currently empty."
  else
    arr = ""
    other_deli.each_with_index do |name, index|
      arr << "#{index + 1}. #{name} "
    end
    puts "The line is currently: " + arr.rstrip
  end
end

def take_a_number (katz_deli, new_customer)
  puts katz_deli << 
end
