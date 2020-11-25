 def line(deli)
  if deli.size == 0 
    puts "The line is currently empty."
  else
     string = "The line is currently:"
     deli.map.with_index(1) do |names, index| 
       string += " #{index}. #{names}"
        end 
       puts string 
     end
end 
