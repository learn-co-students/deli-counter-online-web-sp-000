def line(katz_deli)
  message = ''
  if katz_deli.length == 0
    message = "The line is currently empty."
  elsif katz_deli.length > 0
    message = "The line is currently:"
    katz_deli.each_with_index { |item, index| message += " #{index+1}. #{item}" }
  end

  puts message
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  katz_deli
end

def take_a_number(katz_deli, name)
  message = ''
  if katz_deli.length == 0
    katz_deli.push(name)
      puts "Welcome, #{name}. You are number #{katz_deli.index(name)+1} in line."
  elsif katz_deli.length > 0
    katz_deli.push(name)
    puts "Welcome, #{name}. You are number #{katz_deli.index(name)+1} in line."
  end

  katz_deli
end

def now_serving(katz_deli)
  message = ''
  if katz_deli.length == 0
    message = "There is nobody waiting to be served!"
  elsif katz_deli.length > 0
    a = katz_deli.shift()
    message = "Currently serving #{a}."
  end

  puts message
end
