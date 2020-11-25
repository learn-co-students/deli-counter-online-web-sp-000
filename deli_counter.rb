 def line(deli)
  if deli.size == 0 
    puts "The line is currently empty."
  else
     deli.map.with_index(1) do |names, index| 
        puts "The line is currently: #{index}.#{names}"
     end 
     end
end 
