grocery_list = ['coffee', 'bread', 'salad mix', 'honey', 'donuts']

def print_list(list) #Jacob helped me with this part after my first commit.
  list.each do |num|
    puts "* #{num}"
  end
end

grocery_list << "rice"
grocery_list.each do |list|
  puts list
  sleep(0.1)

end

puts "Total number of items: #{grocery_list.count}"
