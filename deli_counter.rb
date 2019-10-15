def line(array)

  if !array.any?
    puts "The line is currently empty."
    return
  end

  line_output = "The line is currently: "

  counter = 1

  array.each do |name|
    line_output += "#{counter}."
    if counter == array.length
      line_output += " #{name}"
    else
      line_output += " #{name} "
    end
    counter += 1
  end

  puts line_output

end


def take_a_number(array, name)
  line_length = array.length
  number = line_length + 1

  array.push(name)
  puts "Welcome, #{name}. You are number #{number} in line."

end


def now_serving(array)

  if !array.any?
    puts "There is nobody waiting to be served!"
    return
  end

  puts "Currently serving #{array.shift}."

end
