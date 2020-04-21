
def line(customer_list)
  if customer_list.length > 0
    the_list = []
    counter = 1
    customer_list.each do |customers|
      the_list.push("#{counter}. #{customers}")
      counter += 1
    end
    puts "The line is currently: #{the_list.join(" ")}"
  else
    puts "The line is currently empty."
  end
end

def take_a_number(array, customer)
  array.push(customer)
  puts "Welcome, #{customer}. You are number #{array.length} in line."
end

def now_serving(array)
  if array.length > 0
    puts "Currently serving #{array[0]}."
    array.shift
  else
    puts "There is nobody waiting to be served!"
  end
end
