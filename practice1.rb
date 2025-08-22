# def add_item(list)
#   print "Enter item to add: "
#   item = gets.chomp
#   if item.empty?
#     puts "Item cannot be empty."
#   else
#     list << item
#     puts "#{item} added to the list."
#   end

#   return list
# end

# def remove_item(list)
#   if list.empty?
#     puts "List is empty; nothing to remove."
#   else
#     print "Enter item to remove: "
#     item = gets.chomp
#     removed = list.delete(item) # returns the item or nil
#     if removed
#       puts "#{item} removed from the list."
#     else
#       puts "#{item} not found in the list."
#     end
#   end

#   return list
# end


# shopping_list = []

# loop do
#   puts "\nShopping List Menu:"
#   puts "1. Add item"
#   puts "2. Remove item"
#   puts "3. View list"
#   puts "4. Exit"
#   print "Enter your choice: "
#   choice = gets.chomp.to_i

#   if choice == 4
#     puts "Goodbye!"
#     break
#   elsif choice == 3
#     if shopping_list.empty?
#       puts "Your list is empty."
#     else
#       puts "Current Shopping List:"
#       shopping_list.each_with_index do |item, index|
#         puts "#{index + 1}. #{item}"
#       end
#     end
#   elsif choice == 1
#     # implemening the function
#     add_item(shopping_list)
#   elsif choice == 2
#     remove_item(shopping_list)
#   else
#     puts "You chose: #{choice}" # temporary fallback
#   end
# end


# def greet(name)
#   puts "Hello #{name}"  
# end

# greet("Junior")
# greet("Adrian")
# greet("Matt")
# greet("Kiko")

def print_uppercase(words)
  new_array = []
  words.each do |word|
    # p word.upcase
    new_array.push(word.upcase)
  end

  return new_array
end

names = ["Junior", "Adrian", "Matt", "Kiko"]

p print_uppercase(names)


# Peter Jang Notation

# def sum_array(numbers)    
#   total = 0                
#   numbers.each do |number| 
#     total += number        
#   end                      
#   # total = total + number

#   # total = 0 + 1
#   # total = 1 + 2
#   # total = 3 + 3
#   # total = 6 + 4
#   # total = 10 + 5
#   # total 15 + 5

#   return total
# end

# nums = [1, 2, 3, 4, 5, 5]

# p sum_array(nums)



# numbers = [1, 2, 3, 4, 5]
# number = 100

# def filter_short_words(words)
#   # p words
#   long_words = []

#   words.each do |word|
#     # p word.length
#     if word.length > 3
#       # p word
#       long_words.push(word)
#     end
#   end

#   return long_words
# end

# names = ["Junior", "Adrian", "Matt", "Kiko", "to", "a", "Leon"]
# p filter_short_words(names)


# Exercise:
# Create a function called get_even_numbers that takes in 1 parameter (numbers) and returns a new array containing only even numbers

# def get_even_numbers(numbers)
#   # p numbers

#   even_numbers = []
#   # total = 0

#   numbers.each do |number|
#     # p number

#     # number.even?
#     if number % 2 == 0
#       even_numbers.push(number)
#     end
#   end

#   return even_numbers

# end

# nums = [1, 2, 3, 4, 5, 6, 7, 8]

# p get_even_numbers(nums)

# def get_even_numbers(numbers)
#   numbers.select { |n| n.even? }
# end

# nums = [10, 11, 12, 13, 14, 15, 16]
# p get_even_numbers(nums)
# puts even_numbers.inspect
# p even_numbers

# puts nums.inspect
# p nums



numbers = [2, 2, 3, 4, 5, 4]

def sum_array(nums)
  sum = 0          
  nums.each do |num|
    sum += num
  end
  return sum
end

puts sum_array(numbers)







