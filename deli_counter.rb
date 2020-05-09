# Write your code here.

require "pry"

def line(katz_deli)
  message = "The line is currently:"
    if katz_deli.length == 0 
      puts "The line is currently empty."
    elsif katz_deli.length != 0 
    katz_deli.each_with_index do |person, index| 
       message += " #{index+1}. #{person}"
    end
    puts message 
  end
end

def take_a_number(katz_deli, person)
  if katz_deli.length == 0 
    katz_deli << person
    puts "Welcome, #{person}. You are number #{katz_deli.length} in line."
    elsif katz_deli.length != 0 
    katz_deli << person
    puts "Welcome, #{person}. You are number #{katz_deli.length} in line."
  end
end

def now_serving(katz_deli)
  if katz_deli.length == 0 
    puts "There is nobody waiting to be served!"
  elsif katz_deli.length != 0 
    puts "Currently serving #{katz_deli[0]}." 
    katz_deli.shift
  end
end


