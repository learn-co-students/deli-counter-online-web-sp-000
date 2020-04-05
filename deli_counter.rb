require 'pry'

def line(katz_deli)
  if katz_deli.size == 0 
    puts "The line is currently empty."
  else
    x = "The line is currently:"
    katz_deli.each_with_index do |name, index|
      x << " #{index+1}. #{name}"
    end
    puts x
  end
end

def take_a_number(katz_deli, x)
  if katz_deli.size == 0 
    katz_deli.unshift(x)
    puts "Welcome, #{katz_deli[0]}. You are number 1 in line."
  else 
    katz_deli.push(x)
    puts "Welcome, #{katz_deli[-1]}. You are number 4 in line."
  end
end


def now_serving(katz_deli)
  if katz_deli.size == 0 
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end









