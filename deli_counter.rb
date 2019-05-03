katz_deli = []

def line(customers)
  if customers.count == 0
    puts "The line is currently empty."
  else
    status = "The line is currently:"
    customers.each_with_index do |name, place|
      status << " #{place + 1}. #{name}"
    end
    puts status
  end
end

def take_a_number(customers, name)
  customers << name
  puts "Welcome, #{name}. You are number #{customers.find_index(name) + 1} in line."
end

def now_serving(customers)
  if customers.count == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{customers.shift}."
  end
end

