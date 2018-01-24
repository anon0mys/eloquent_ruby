## Part 1 ##
#Exercise 1 Variable Method Arguments
def variable_method(*args)
  arguments = args
  puts arguments.first
  puts arguments.last
end

#Exercise 2 Map and Join
array = ["dog", "cat", "goat", "capybara"]
new_array = array.map do |animal|
  animal.capitalize
end

animals_string = new_array.join(", ")
puts new_array
puts animals_string

#Exercise 3 The Bang
#Methods that end in the ! symbol change an array in place, and should be used carefully and sparingly
#Avoid using the ! if you need to retain the original data. If you don't need a copy of the original,
#the ! can be an effective tool for permanently modifying the array. For a large array that needed to be
#alphabetized, I might use .sort! to ensure that the result is sorted in place.
