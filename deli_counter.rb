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


def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end
