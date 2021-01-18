katz_deli = []

def line(katz_deli)
  if katz_deli.size == 0
    puts "The line is currently empty."
  elsif katz_deli.size > 0
    katz_line = [] #creates new array to shovel iterated elements into and puts final
    katz_deli.each_with_index {|element, i| katz_line << " #{i+1}. #{element}"}
    puts "The line is currently:#{katz_line.join}"
  end
end


def take_a_number(katz_deli, person)
  katz_deli.push(person)
  puts "Welcome, #{person}. You are number #{katz_deli.length} in line."
end


def now_serving(katz_deli)
    if katz_deli.size == 0
      puts "There is nobody waiting to be served!"
    elsif katz_deli.size > 0
      puts "Currently serving #{katz_deli[0]}."
      katz_deli.shift

  end
end
