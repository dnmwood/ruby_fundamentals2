grocery_list = ['coffee', 'bread', 'salad mix', 'honey', 'donuts']

def print_list(list) #Jacob helped me with this part after my first commit.
  list.each do |num|
    puts "* #{num}"
  end
end

grocery_list << "rice"

grocery_list.sort!
# print_list(grocery_list)
# grocery_list.sort.each do |list|
#   puts list
#   sleep(0.1)
# end
#
grocery_list.delete("donuts")
print_list(grocery_list)

# if grocery_list.include?("Bananas")
#   puts "You don't need to pick up bananas today."
# else
#   puts "You need to pick up bananas today."
# end
#
# sleep(0.7)
# puts "Total number of items: #{grocery_list.count}"
