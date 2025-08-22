
# # 3 
# p numbers[2]
# # Lanna
# p names[3]

# p names
# names.push("Leon")
# p names

# p names
# names.delete("Lanna")
# p names

# each do loop
# names.each do |i|
#   p i
# end



# # 26
# p person[:age]
# # Barrigada Heights
# p person[:village]

# person.each do |key, value|
#   p key
#   p value
# end

# numbers = [1, 2, 3, 4, 5]
# names = ["Ron", "Adrian", "Matt", "Lanna", "Junior", "Kiko"]


# person = {
#   name: "Leon",
#   age: 26,
#   village: "Barrigada Heights"
# }

# person = {
#   "name" => "Leon",
#   "age" => 26,
#   "village" => "Barrigada Heights"
# }


# students = {
#   "Alice" => { math: 90, science: 95 },
#   "Bob" => { math: 85, science: 80 },
#   "Carol" => { math: 92, science: 88 }
# }

# # p students[:Alice][:math]
# p students["Alice"][:math]



# products = [
#   { name: "Laptop", price: 1000 },
#   { name: "Book", price: 20 },
#   { name: "Coffee Mug", price: 10 }
# ]


# 1. Create an array to hold all catalog items
catalog = []

# 2. Method to display the menu
def display_menu
  puts "\nCatalog Menu:"
  puts "1. Add an item"
  puts "2. View all items"
  puts "3. Exit"
  print "Enter your choice: "
end

loop do
  # 3. Call the display_menu method
  display_menu
  # 4. Get the user's choice
  choice = gets.chomp.to_i

  if choice == 1
    # ---- ADD AN ITEM ----
    # TODO: Prompt the user for the item name
    puts "Please provide an item name:"
    item_name = gets.chomp

    # TODO: Prompt for category
    puts "Please provide the category:"
    item_category = gets.chomp

    # TODO: Prompt for price (convert to float)
    puts "Please provide the price:"
    item_price = gets.chomp.to_f
    
    # TODO: Create an item hash and use all the input from the prompts above for the values
    item = {
      name: item_name,
      category: item_category,
      price: item_price
    }

    # TODO: Add (push) the new item hash into the 'catalog' array
    catalog.push(item)


    # TODO: Print a confirmation message (e.g., "Item added.")
    puts "Item added to your catalog"

  elsif choice == 2
    # ---- VIEW ALL ITEMS ----
    # TODO: Check if 'catalog' is empty.
    #       If empty, print "No items found."
    #       Otherwise, loop through 'catalog' and print each item's details:
    #         name, category, price, and tags joined by commas.

    if catalog.empty?
      puts "No items found."
    else
      catalog.each do |item|
        puts "Name: #{item[:name]}"
        puts "Category: #{item[:category]}"
        puts "Price: #{item[:price]}"
      end
    end


  elsif choice == 3
    # ---- EXIT ----
    puts "Goodbye!"
    break
  elsif choice == 4
    puts "Which item do you want to delete:"
    catalog.each_with_index do |item, index|
      puts "#{index + 1}. #{item[:name]}"
    end

    delete_item = gets.chomp
    # catalog is an array
    delete_index = catalog.find_index { |item| item[:name] == delete_item }

    if delete_index # isn't nil
      removed = catalog.delete_at(delete_index)
      puts "Deleted #{removed[:name]}"
    else
      puts "No item named #{delete_item} found"
    end
    
  else
    # ---- INVALID CHOICE ----
    puts "Invalid choice. Please try again."
  end
end