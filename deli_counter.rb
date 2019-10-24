# Write your code here.
def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
    else
    current_line = "The line is currently:"
    katz_deli.each.with_index(1) do |customer, i|
    current_line << " #{i}. #{customer}"
    end
      puts current_line
      end
end

def take_a_number(katz_deli, customer)
  katz_deli << customer
  puts "Welcome, #{customer}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.first}." #accessing item on the array with .first / .second, etc.
    katz_deli.shift
  end

#to remove something, use .shift
end
