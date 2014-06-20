# Need to create and track 4 item inventory list and their counts. items = {}

# Print the list of items and current counts items.each do |key,item| 
# 	puts "#{key}: #{item}"
# end

# prompt the user to enter which item to edit

# item_to_edit = gets.chomp

# User should be allowed to enter new inventory count for item_to_ed:
# new_inventory_count = gets.chomp

items = {

"shoes" => 4,
"socks" => 2,
"belts" => 1,
"hats" => 5,
} 

item_names = ["shoes", "socks", "belts", "hats"]
def print_out_items (items)
	

	puts "Current Items"
	# current_index = 1

	items.each_with_index do |item, current_index|
		puts "current item: #{item}"
	puts "#{current_index}: #{current_index}"
	current_index += 1
	end
end

while true
print_out_items(items)

puts "What item would you like to edit"
item_to_edit = gets.chomp.to_i-1
puts "You chose #{item_names[item_to_edit]}"

item_name = item_names[item_to_edit]
puts "How many #{item_name} are there?"
new_inventory_count = gets.chomp.to_i
items[item_name] = new_inventory_count
# puts "Current Items:"
# current_index = 1
# items.each do |item_name, count|
# 	puts "#{current_index}. #{item_name}: #{count}"	
# 	current_index += 1
end


