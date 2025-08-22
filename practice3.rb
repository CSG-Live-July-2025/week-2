# person = {
#   name: "Leon",
#   age: 26,
#   village: "Barrigada Heights"
# }

# p person
# # person[:name] = "Alanna"
# person[:island] = "Guam"
# p person

# person.each do |key, value|
#   p "Key: #{key}"
#   p "Value: #{value}"
#   p "-----------"
# end




# p grid

# grid[1][2] = 10

# p grid

# board = [
  #   [' ', ' ', ' '],
  #   [' ', ' ', ' '],
  #   [' ', ' ', ' ']
  # ]
  
  # board[0][0] = 'X'
  # board[1][1] = 'X'
  # board[2][2] = 'X'
  
  # p board[0]
  # p board[1]
  # p board[2]
  
  # board.each do |row|
  #   puts row.join(' | ')
  # end



  
# Exercise:
# Use nested each loops (or while loops) to loop through the nested grid arrays and print out each integer on it's own line

# grid = [
#   [1, 2, 3],
#   [4, 5, 6],
#   [7, 8, 9]
# ]

# p grid[0][0]

# each loop solution
# grid.each do |row|
#   # p row
#   row.each do |num|
#     p num
#   end
# end

# while loop solution
# i = 0

# while i < grid.length
#   # p grid[i]

#   j = 0
#   while j < grid[i].length
#     p grid[i][j]
#     j += 1
#   end

#   i += 1
# end


# person = {
#   name: "Leon",
#   age: 26,
#   contact: {
#     email: "leon@test.com",
#     phone: 1234567
#   },
#   address: {
#     street: "123 Main St.",
#     city: "Yona",
#     zipcode: 12345
#   }
# }





# person.each do |test|
#   p test
# end

# p person
# # person[:address][:street] = "321 North Main Street"
# person[:contact][:pager] = 1234567
# person[:contact].delete(:email)
# p person


# person.each do |key, value|
#   value.each do |inner_key, inner_value|
#     p inner_key
#     p inner_value
#   end
# end


# person.each_value do |v|
#   if v.is_a?(Hash)
#     v.each do |k, val|
#       puts "#{k}: #{val}"
#     end
#   end
# end

# students = {
#   "Alice" => { math: 90, science: 95 },
#   "Bob" => { math: 85, science: 80 },
#   "Carol" => { math: 92, science: 88 }
# }

# products = [
#   { name: "Laptop", price: 1000, tags: ["electronics", "computers"] },
#   { name: "Book", price: 20, tags: ["education", "literature"] },
#   { name: "Coffee Mug", price: 10, tags: ["kitchen", "beverage"] }
# ]



# people = {
#   charles: { age: 25, school: "Harvard" },
#   jess: { age: 28, school: "Yale" },
#   audreana: { age: 27, school: "Berkley" }
# }

# people.each do |key, value|
#   value.each do |inner_key, inner_value|
#     p inner_value
#   end
# end

# people.each do |person|
#   p person[1][:age]
# end


# products = [
#   { name: "Laptop", price: 1000, tags: ["electronics", "computers"] },
#   { name: "Book", price: 20, tags: ["education", "literature"] },
#   { name: "Coffee Mug", price: 10, tags: ["kitchen", "beverage"] }
# ]

# # Use an each loop to print out all the data nicely
# products.each do |product|
#   # p product[:tags]
#   puts "Product: #{product[:name]}"
#   puts "Price: $#{product[:price]}"
#   puts "Tags: #{product[:tags].join(', ')}"
#   puts "---------"
# end


# Print out computers
# p products[0][:tags][1]

# Update the price for the book to be 50
# pp products
# products[1][:price] = 50
# pp products

# Delete the entire coffee mug
# pp products
# products.pop
# products.delete({ name: "Coffee Mug", price: 10, tags: ["kitchen", "beverage"] })
# pp products

# Add a new tag for laptop - "device"
# p products[0][:tags]
# products[0][:tags].push("device")
# products[0][:tags] << "device"
# p products[0][:tags]
# pp products
# products[0][:tags][2] = "device"
# pp products



# names = ["Leon", "Matt", "Lanna"]

# names.each do |name|
#   p name
# end

# person = {
#   name: "Leon",
#   age: 26,
#   village: "Barrigada Heights"
# }

# person.each do |key, value|
#   p key
#   p value
#   p "------"
# end

# p person
# person[:age] = 30
# p person


# grid = [
#   [1, 2, 3],
#   [4, 5, 6],
#   [7, 8, 9]
# ]

# grid.each do |row|
#   # p row
#   row.each do |key|
#     p key
#   end
# end

# p grid[1][1]
# p grid
# grid[2][2] = 10
# p grid

# person = {
#   name: "Alice",
#   contact: {
#     email: "alice@example.com",
#     phone: "123-456-7890"
#   },
#   address: {
#     street: "123 Main St",
#     city: "Wonderland",
#     zip: "12345"
#   }
# }

# p person
# # person.delete(:name)
# person[:address].delete(:street)
# p "------"
# p person

# p person
# person[:address][:country] = "USA"
# p person

# p person[:name]
# p person[:contact][:email]

# p person
# # person[:contact][:phone] = 671
# # person[:contact][:phon] = 671
# # person[:phone] = 671
# p person


products = [
  { name: "Laptop", price: 1000, tags: ["electronics", "computers"] },
  { name: "Book", price: 20, tags: ["education", "literature"] },
  { name: "Coffee Mug", price: 10, tags: ["kitchen", "beverage"] }
]

# pp products
# p products
# p products[0][:price]
p products[0][:tags][1]