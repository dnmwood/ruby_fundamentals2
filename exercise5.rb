#Assignment 5

# puts "enter fahrenheit:"
# temp = gets.chomp
# temp.to_i
#   celcius = (temp - 32)*5%9
# puts "#{celcius}*"
# I learned that you can string

puts "enter farhenheit:"
farh = gets.chomp.to_f
celcius = (farh-32)*5/9
puts "#{farh} farhenheit is equal to #{celcius.round(2)} degrees celcius."
