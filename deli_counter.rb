# Write your code here.

def line(katz_deli)
  if katz_deli == []
    puts "The line is currently empty."
  else
    new_line = []
    katz_deli.each_with_index do |customers,index|
      new_line << "index. customers"
    end
    new_line.join(",")
    puts"The line is currently: #{customers}"
    end
  end
end
