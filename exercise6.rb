grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

# 1 print each item. one line per item.

grocery_list.each do |num|
	puts "*" + num
end	

# 2 add rice to the list. write method to output list.

grocery_list << "rice"

def shopping_list(items)
	items.each do |num|
	puts "*" + num
end
end

shopping_list(grocery_list)

# 3 how many items in list?

puts grocery_list.length

# 4 the banana problem

if grocery_list.include?("bananas")
	puts "You don't need to pick up bananas today"
else
	puts "You need to pick up bananas"	
end

# 5 display second item in list

puts grocery_list[1]	

# 6 sort list and output with asteriks

grocery_list.sort.each do |num|
	puts "*" + num
end

# 7 delete salmon from list and redisplay the list

grocery_list.delete("salmon")

puts grocery_list