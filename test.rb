=begin
def method
  line = ["Jim", "Tim", "Stephanie", "Elton"]
  line.each_with_index do |element, index|
  puts "#{index + 1}. #{element} "
  end
end
=end

line = ["Jim", "Tim", "Stephanie", "Elton"]

var = line.each_with_index do |element, index|
puts "#{index + 1}. #{element} "
end
