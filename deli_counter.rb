# Write your code here.
katz_deli=[]

def line(array) 
  if array.length==0 
    puts "The line is currently empty."
  else 
    current_queue= ""
    array.each_with_index do |customer, index| 
      current_queue <<" #{index + 1}. #{customer}"
    end 
    puts "The line is currently:#{current_queue}"
end
end 

def take_a_number(queue, customer)
  queue << customer 
  puts "Welcome, #{customer}. You are number #{queue.length} in line."
end 

def now_serving(queue)
  if queue.length== 0 
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{queue[0]}."
    queue.shift
  end 
end 