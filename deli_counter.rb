require 'pry'

def line(array)
  people = ""
    if array == []
      puts "The line is currently empty."
    else
        array.each.with_index do |person, index|
        people += "#{index + 1}. #{person} "
        end
    puts "The line is currently: #{people.strip}"
    end
end

def take_a_number(array, name)
    array << name
    position = array.length
    puts "Welcome, #{array.last}. You are number #{position} in line."
end

def now_serving(array)
  if array == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.first}."
    array.shift
  end
end
