#Build the line method that shows everyone their current place in the line. If there is nobody in line, it should say "The line is currently empty.".

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    line = []
    katz_deli.each.with_index(1) do |name, index|
      line << "#{index}. #{name}"
    end
    puts "The line is currently: #{line.join(" ")}"
  end
end

#Build a method that a new customer will use when entering the deli. The take_a_number method should accept two arguments, the array for the current line of people (katz_deli), and a string containing the name of the person joining the end of the line. The method should call out (puts) the person's name along with their position in line. Top-Tip: Remember that people like to count from 1, not from 0 ("zero") like computers.

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

#Build the now_serving method which should call out (i.e. puts) the next person in line and then remove them from the front. If there is nobody in line, it should call out (puts) that "There is nobody waiting to be served!"

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{(katz_deli[0])}."
    katz_deli.shift()
  end
end
