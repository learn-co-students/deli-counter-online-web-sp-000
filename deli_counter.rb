def line(line_v)
  if line_v.empty?
    puts "The line is currently empty."
  else
    output =  "The line is currently: "
    line_v.each_with_index do |person, index|
      output << "#{index+1}. #{person} "
    end
    puts output.strip
  end
end

def take_a_number(line_arr, name)
 line_arr << name
 puts "Welcome, #{name}. You are number #{line_arr.size} in line."
 return line_arr
end

def now_serving(line_arr)
 if line_arr.empty?
   puts "There is nobody waiting to be served!"
   return line_arr
 else
   puts "Currently serving #{line_arr.shift}."
   return line_arr
 end
end