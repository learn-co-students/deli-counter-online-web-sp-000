katz_deli = []

def line (katz_deli)
  i = 0
  len = katz_deli.length - 1
  if (len < 0 )
    puts "The line is currently empty."
    return
  else
    return_string = ""
    return_string += "The line is currently:"
    until (i > len)
      return_string += " #{i + 1}. #{katz_deli[i]}"
      i = i + 1
    end
    puts return_string
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  position = katz_deli.find_index(name) + 1
  puts "Welcome, #{name}. You are number #{position} in line."
end

def now_serving(katz_deli)
  if (katz_deli.length == 0)
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end
