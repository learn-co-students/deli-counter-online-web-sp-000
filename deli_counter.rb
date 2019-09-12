# Write your code here.
my_deli = []

def line(my_deli)
  if my_deli.empty? == true
    puts "The line is currently empty."
  else
    [].tap do |my_line|
      my_deli.each_with_index {|name, index| my_line << "#{index.to_i + 1}." << "#{name}"}
      puts "The line is currently: #{my_line.join(" ")}"
    end
  end
end

def take_a_number(line, add_name)
  line << add_name
  puts "Welcome, #{add_name}. You are number #{line.length} in line."
end

def now_serving(line)
  if line.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line.shift}."
  end
end
