require 'pry'

#katz_deli = ["Ava", "John", "Sam"]

def line(katz_deli)

  if katz_deli.empty?
   puts "The line is currently empty."
  else
    current_line = "The line is currently:"
    katz_deli.each_with_index do |name,i|
      current_line<< " #{i+1}. #{name}"
    end
    puts current_line
  end

end



# katz_deli[]
# katz_deli ["Logan", "Avi", "Spencer"]
# katz_deli ["Amanda", "Annette", "Ruchi", "Jason", "Logan", "Spencer", "Avi", "Joe", "Rachel", "Lindsey"]


def take_a_number(katz_deli, name)
    katz_deli << name
    puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end


def now_serving(katz_deli)

  if katz_deli.empty?
   puts "There is nobody waiting to be served!"

  else
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift


  end

end
