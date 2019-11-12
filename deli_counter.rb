# Write your code here.
katz_deli = []

def line(katz_deli)
  array = [];
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    number = 1
    katz_deli.each do |customer|
      array << "#{number}. #{customer}"
      number += 1
    end
    puts "The line is currently: #{array.join(" ")}"
  end
end












# def line(katz_deli)
#   puts "The line is currently empty."
# end
#
# def take_a_number(array, string)
#
#
# end
