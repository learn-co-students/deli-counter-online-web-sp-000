def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    array = []
    katz_deli.each_with_index do |val,index|
      array.push("#{index+1}. #{val}")
    end
    puts "The line is currently: #{array.join(" ")}"
  end
end

def take_a_number(katz_deli, person)
  katz_deli.push(person)
  "Welcome, #{person}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waitingle to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end