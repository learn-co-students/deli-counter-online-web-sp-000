katz_deli = []
def line (array)
  line_string = ""
  if array.length == 0
    puts "The line is currently empty."
  else 
    number = 0
    array.each do |customer|
      number += 1
      number_s = number.to_s
      line_string << number_s
      line_string << ". "
      line_string << customer
      if customer != array.last
        line_string << " "
      end
    end
    puts "The line is currently: #{line_string}"
  end
end

def take_a_number(array, customer)
  if array.length > -1
    array << customer
    array.join(", ")
    position = array.length
    puts "Welcome, #{customer}. You are number #{position} in line."
  end
end

def now_serving(array)
  if array.length > 0
    customer = array[0].to_s
    array.shift
    puts "Currently serving #{customer}."
  elsif array.length == 0
    puts "There is nobody waiting to be served!"
  end
end