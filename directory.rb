puts "The students of my cohort at Makers Academy"
# let's put all students into an array
students = [
  "Gabe",
  "Jordan",
  "Sam",
  "Matthew",
  "Mark",
  "Luke",
  "John",
  "Samantha"
]
# instead of printing out each element of the array (puts students[0] etc.)
# , we can iterate.... The .each method takes the first element of the array and passes it 
# to the variable name between the pipes. The block then executes the code on the variable in the pipes. 
# next, when the block has finished executing, the .each method passes the next element in the array to the variable in the block. 

students.each do |student|
  puts student
end

#finally, we print the total
puts "Overall, we have #{students.length} great students"