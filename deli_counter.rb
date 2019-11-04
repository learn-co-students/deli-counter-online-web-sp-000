# Write your code here.
def line(line)
	if line.size == 0
		puts "The line is currently empty."
	else 
		str = "The line is currently:"
		line.each_with_index do |person, index|
			str << " #{index + 1}. #{person}"
		end
		puts str
	end
end

def take_a_number(line, new_person)
	line.push(new_person)
	puts ("Welcome, #{new_person}. You are number #{line.size} in line.")
end

def now_serving(line)
	if line.size == 0 
		puts "There is nobody waiting to be served!"
	else
		puts "Currently serving #{line.shift}."
	end
end