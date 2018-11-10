require 'pry'
def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else

    #  katz_deli.each.with_index {|person, index| person}
       current_line = "The line is currently:"
       katz_deli.each_with_index { |person, index| current_line += "#{index + 1}. #{person}" }
      end
  end
end

#["Logan", "Avi", "Spencer"]
