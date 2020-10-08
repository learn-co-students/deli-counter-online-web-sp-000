# Write your code here.

katz_deli = []

def line(katz_deli)
  # Shows everyone current place in line. If there is nobody in line,
  #it should say "The line is currently empty.".
  line_placement = []
  if katz_deli.empty?

    puts "The line is currently empty."

  else
    katz_deli.each.with_index(1) do |person, index|
      line_placement << "#{index}. #{person}"
    end
       puts "The line is currently: #{line_placement.join(" ")}"
  end
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.size} in line."


# Build a method that a new customer
# will use when entering the deli.
# The take_a_number method should accept
# two arguments, the array for the current line of people
# (katz_deli), and a string containing the name of the
# person joining the end of the line. The method should call
# out (puts) the person's name along with their position in
# line. Top-Tip: Remember that people like to count from 1,
# not from 0 ("zero") like computers.

end

def now_serving(katz_deli)

  if katz_deli.empty?
    puts "There is nobody waiting to be served!"

  else
  puts "Currently serving #{katz_deli.first}."
  # Build the now_serving method which should call out (i.e. puts)
  # the next person in line and then remove them from the front.
  # If there is nobody in line, it should call out (puts)
  # that "There is nobody waiting to be served!".
  katz_deli.shift
  end
end
