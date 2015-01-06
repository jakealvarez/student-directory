#  first, let's put all students into an array
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

# define a method for the header
def print_header
  puts "The students of my cohort at Makers Academy"
  puts "-----------------"
end

# Note - it does not matter what you call a) the argument passed to the method
# or b) the variable within the block. The only important thing in the method is to 
# set out what happens to data when the method is executed. Here the real data is "students"
# which contains the array data.  
def print(namesss)
  namesss.each do |hello|
    puts hello
  end
end

def print_footer(names)
  puts "Overall, we have #{names.length} great students"
end

print_header
print(students)
print_footer(students)


