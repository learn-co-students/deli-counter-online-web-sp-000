def line(array)
	if array.size == 0
		puts "The line is currently empty."
	else
		puts "The line is currently:#{array.map.with_index(1) {|name, i| " #{i}. #{name}"} .join}"
	end
end

def take_a_number(array, name)
	puts "Welcome, #{name}. You are number #{array.push(name).size} in line."
end

def now_serving(array)
	if array.size == 0
		puts "There is nobody waiting to be served!"
	else
		puts "Currently serving #{array.shift}."
	end
end
