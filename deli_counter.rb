# Write your code here.
katz_deli = []
def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    current_line = []
    counter = 1
    array.each do |element|
      current_line << "#{counter}. #{element}"
      counter += 1
    end
    puts "The line is currently: #{current_line.join(" ")}"
      end
  end

  def now_serving(array)
    if array.length == 0
      puts "There is nobody waiting to be served!"
    else
      puts "Currently serving #{array[0]}."
      array.shift
    end
  end

def take_a_number(array, name)
  array << name
  puts "Welcome, #{name}. You are number #{array.length} in line."
end
