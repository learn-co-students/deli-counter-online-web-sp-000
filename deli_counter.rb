#katz_deli = []

def line(array)
  if array.length == 0 || array.length == nil
    puts "The line is currently empty."
  else
      currentLine = "The line is currently:"
    array.each do |name|
      currentLine << " #{array.index(name)+1}. " + name
    end
    puts currentLine
  end

end

def take_a_number(katz_deli, name = 'Ada')
  #number = katz_deli.index(name)
  if katz_deli.length == 0
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number 1 in line."
  else
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
  end
end


def now_serving(array)
  if array.length == 0
    puts "There is nobody waiting to be served!"
  else
    firstInLine = array[0]
    puts "Currently serving #{firstInLine}."
    array.shift
  end
end
