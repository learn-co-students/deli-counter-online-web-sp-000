# Write your code here.
require 'pry'


def line(other_deli)
  deli = []
  counter = 1
  if other_deli.empty?
    puts "The line is currently empty."
  else
      other_deli.each do |number|
      deli  << "#{counter}. #{number}"
        counter += 1
    end
    puts "The line is currently: #{deli.join(" ")}"
  end
end


def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end


def now_serving(other_deli)
  if other_deli.empty?
    puts "There is nobody waiting to be served!"
  else

    puts "Currently serving #{other_deli.shift}."

  end

end
