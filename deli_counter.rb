require 'pry'

# If line is empty, returns "The line is currently empty." If line isn't empty returns a numbered list of those in line.
# ––––––––––––––––––––––––––––––––––––––––––––––
def line(andre_deli)
  if andre_deli.length() == 0
    puts "The line is currently empty."
  elsif andre_deli.length() > 0
    numbered_line = andre_deli.map do |person|
      line_number = andre_deli.index(person) + 1
      line_order = "#{line_number}. #{person}"
    end
    line_status = "The line is currently: "
    puts line_status + numbered_line.join(" ")
  end
end



# When someone joins the line, #take_a_number puts "Welcome, 'name'. You are number 'number' in line."
# ––––––––––––––––––––––––––––––––––––––––––––––
def take_a_number(andre_deli, name)
  andre_deli.push(name)
  place_in_line = andre_deli.index(name) + 1 
  puts "Welcome, #{name}. You are number #{place_in_line} in line."
end



# If line is empty, puts "There is nobody waiting to be served!" If line not empty, returns "Currently serving" followed by the name of the first person in line, then removing this person from the queue.
# ––––––––––––––––––––––––––––––––––––––––––––––
def now_serving(andre_deli)
  if andre_deli.length() == 0
    puts "There is nobody waiting to be served!"
  elsif andre_deli.length() > 0
    first_in_line = andre_deli.shift
    puts "Currently serving #{first_in_line}."
  end
end