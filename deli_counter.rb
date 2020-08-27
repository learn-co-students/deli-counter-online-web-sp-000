katz_deli = []

def line(katz_deli)
  phrase = "The line is currently:"
  if katz_deli.length > 0
    katz_deli.each_with_index do |name, number|
      phrase += " #{number + 1}. #{name}"
    end
  puts phrase
else
    puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, new_customer)
  number = katz_deli.length
  katz_deli<<new_customer
  puts "Welcome, #{new_customer}. You are number #{number + 1} in line."
end

  def now_serving(katz_deli)
    if katz_deli.length > 0
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  else puts "There is nobody waiting to be served!"
  end
end
