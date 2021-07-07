# Write your code here.

def line(array)
  if array.size == 0 
    puts "The line is currently empty."
    elsif array.size > 0 
    all_but_last = array.size - 2
    current_line_info = []
      array.each_with_index do |array, index| 
        current_line_info << "#{index + 1}. #{array}"
          
        end 
        line_message = current_line_info.join(" ")
       
        puts "The line is currently: #{line_message}"
      end 
    end 
    
    def take_a_number(array, name)
      array.push(name)
      new_person_position = []
      array.each_with_index do |array, index|
        new_person_position << "Welcome, #{name}. You are number #{index + 1} in line."
      end
      puts new_person_position[-1]
    end 
    
    def now_serving(array) 
      if array.size == 0 
        puts "There is nobody waiting to be served!" 
        elsif array.size > 0 
        puts "Currently serving #{array[0]}."
        array.shift
      end
    end
      
      