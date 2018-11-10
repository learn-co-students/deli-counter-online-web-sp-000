require 'pry'
def line(katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else

    #  katz_deli.each.with_index {|person, index| person}

       katz_deli.each do |person|
         puts "The line is currently:"
         puts "1. #{person} 2. #{person} 3. #{person}"
      end
  end
end

#["Logan", "Avi", "Spencer"]
