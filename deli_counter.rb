def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
    return
  end

    string = "The line is currently:"
    katz_deli.each  {|customer|string << " #{katz_deli.index(customer) + 1}. #{customer}"}
    puts string

  end

def take_a_number(katz_deli, person)
  katz_deli.push(person)
    puts "Welcome, #{person}. You are number #{katz_deli.index(person) + 1} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  end
 while katz_deli.length > 0
   puts "Currently serving #{katz_deli[0]}."
   katz_deli.shift
 end

end
