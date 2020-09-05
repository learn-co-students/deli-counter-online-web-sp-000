def line(line_array)
  if line_array.length > 0
    line = "The line is currently:"
    line_spots = ""
      line_array.each do |element|
        number = line_array.index(element) + 1
        line_spots << " #{number}. " + "#{element}"
        line_spots
      end
    puts line + line_spots
  else
    puts "The line is currently empty."
  end
end

def take_a_number(array, customer)
  array << customer
  line_num = array.length
  puts "Welcome, #{customer}. You are number #{line_num} in line."
end

def now_serving(array)
  if array.length > 0
    puts "Currently serving #{array[0]}."
    array.shift
  else
    puts "There is nobody waiting to be served!"
  end
end
