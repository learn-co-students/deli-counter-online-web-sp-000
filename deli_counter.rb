# Write your code here.
katz_deli=[]

def line(array)
if array.count==0
  message = "The line is currently empty."
else
  numbered_customer_list=""
  array.each do |customer|
    numbered_customer_list = numbered_customer_list << " #{array.index(customer)+1}. #{customer}"
  end
  message = "The line is currently:#{numbered_customer_list}"
  end
  puts message
end

def take_a_number(array, customer)
  puts "Welcome, #{customer}. You are number #{array.count+1} in line."
  array<<customer
end

def now_serving(array)
if array==[]
  puts "There is nobody waiting to be served!"
  array
else
  puts "Currently serving #{array.first}."
  array.shift
end
end
