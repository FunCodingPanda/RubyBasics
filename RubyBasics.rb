# Creating a new array, and insert two falses into the new array 
ar = Array.new 
Array.new(2)
puts Array.new(2, false)

# creating objects into an array 
#puts Array.new(4) { Hash.new }

puts "--------"
# accessing O(n) 
arr = [1, 2, 3, 4, 5, 6]
puts arr[2]
puts "--------"
puts arr[290]
puts "--------"
puts arr[1..4]
puts "--------"
puts arr[1..-3]

# another of accessing the data is at arr.at(0)
puts "--------"
# provide a default value to raise an error for indices outside of the array bounds 
puts arr.fetch(100, "Out of Bound")

puts "--------"

puts arr.take(3)
puts "--------"
puts arr.drop(3)

puts "--------"

#the length of the array 

puts arr.length
puts arr.count 

# add items to the array 
puts arr.push(90)
puts "--------"

# add to the beginning of the array 
puts arr.unshift(100)

# add any element to the an array at any position 
puts arr.insert(3, "dogs", "cats", "mice")
puts "--------"
# delete an element 
puts arr.delete_at(-1)
puts "--------"
# delete nil in an array 

array = ["nothing", 0, nil, "orange"]
puts array.compact 
puts "--------"

# This delete any doubles in the array 
arra = [1, 2, 2, 5, 6, 8, 9, 9]
puts arra.uniq

puts "--------"

# looping system 
arra.each { |a| print a +=5, " " }


puts "--------"
arra.map { |a| print a + a[1] }