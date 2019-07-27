def line(katz_deli)
  if katz_deli.size == 0
    puts "The line is currently empty."

  else katz_deli.size > 0
    i = 0
    str = "The line is currently: "
    while i < katz_deli.size - 1
      str << "#{i + 1}. #{katz_deli[i]} "
      i += 1
    end
    str << "#{katz_deli.size}. #{katz_deli[-1]}"
    puts str
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.index(name)+1} in line."
end

def now_serving(katz_deli)
  if katz_deli.size > 0
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
else
  puts "There is nobody waiting to be served!"
  end
end
