def line(arr)
  if arr.size == 0
    puts "The line is currently empty."
  else
    people_in_line = ""
    arr.each do |name|
      number_in_line = arr.index(name) + 1
      people_in_line += " #{number_in_line}. #{name}"
    end
    puts "The line is currently:#{people_in_line}"
  end
end

def take_a_number(arr, person)
  arr << person
  number_in_line = arr.length
  puts "Welcome, #{person}. You are number #{number_in_line} in line."
end

def now_serving(arr)
  if arr.size == 0
    puts "There is nobody waiting to be served!"
  else
    customer = arr.shift
    puts "Currently serving #{customer}."
  end
end
