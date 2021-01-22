#line
    #there is nobody in line
     # should say the line is empty
    #there are people in line
     # should display the current line (FAILED - 2)
      #works with different people in line (FAILED - 3)
    
    def line(cx)
      if cx.length < 1
        puts "The line is currently empty."
      elsif cx.length > 0 
        current_line = "The line is currently:"
        cx.each.with_index(1) do |names, index|
          current_line << " #{index}. #{names}"
      end
       puts current_line
      end
    
      end

  #take_a_number
    #there is nobody in line
      #should add a person to the line (FAILED - 4)
    #there are already people in line
      #should add a person to the end of the line (FAILED - 5)
    #adding multiple people in a row
      #should correctly build the line (FAILED - 6
      
    def take_a_number(cx, name)
      cx << name
      puts "Welcome, #{name}. You are number #{cx.length} in line."
    end
      
  #now_serving
    #there are no people in line
      #should say that the line is empty (FAILED - 7)
    #there are people in line
      #should serve the first person in line and remove them from the queue (FAIL
      
      def now_serving(cx)
        if cx.length == 0 
          puts "There is nobody waiting to be served!"
        elsif cx.length > 0 
        current_cx = cx.shift
        puts "Currently serving #{current_cx}."
      end 
      end