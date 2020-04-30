# Write your code here.
def line(the_deli)
  in_line = "The line is currently"
  if the_deli.length == 0
    puts "#{in_line}" << " empty."
  elsif the_deli.length >= 1
    in_line << ":"
    the_deli.each_with_index do |name, index|
      index += 1
      in_line << " #{index}. #{name}"
    end
    puts in_line
  end
end

def take_a_number(the_deli, name)
  the_deli << name
  position = the_deli.index("#{name}") + 1
  puts "Welcome, #{name}. You are number #{position} in line."
end

def now_serving(the_deli)
  if the_deli.size == 0
    puts "There is nobody waiting to be served!"
  else
    currently_serving = the_deli.shift
    puts "Currently serving #{currently_serving}."
  end
end
