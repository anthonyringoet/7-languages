# Print the contents of an array of sixteen numbers, four numbers at a time, using just each. Now, do the same with each_slice in Enumerable

# star ensures the items are all separate
numbers = [*(1..16)]

numbers.each do |number|
  p numbers[((number-4)...number)] if number % 4 == 0
end

puts "and"

numbers.each_slice(4) do |slice|
  p slice
end