
  katz_deli = []
  def line(array)
    if array.length == 0
      puts "The line is currently empty."
    else
      message = "The line is currently:"

      array.each_with_index do |value, index|
        message += " #{index.to_i+1}. #{value}"
      end
    puts "#{message}"
    end
  end
line(katz_deli)

def take_a_number(array, katz_deli)
  array.push(katz_deli)
    position = array.index(katz_deli)
      puts "Welcome, #{katz_deli}. You are number #{array.index(katz_deli)+1} in line."
  return katz_deli, position
end
take_a_number(katz_deli, "Grace")

def now_serving(array)
  if array.empty? == true
    puts "There is nobody waiting to be served!"
      elsif array.empty? == false
    puts "Currently serving #{array.shift}."
  end
end
