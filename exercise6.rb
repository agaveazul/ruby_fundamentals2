def print_list (grocery_list)
  grocery_list.each { |item| puts "* #{item}" }
end


grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

print_list(grocery_list)
p grocery_list.length

grocery_list << "rice"

print_list(grocery_list)
p grocery_list.length

if grocery_list.include?("bananas")
  p "You need to pick up bananas today."
else
  p "You don't need to pick up bananas today."
end

p grocery_list[1]

grocery_list.sort!
print_list(grocery_list)

grocery_list.delete_at(3)

p grocery_list
