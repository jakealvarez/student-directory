# define a method for the header
def print_header
  puts "The students of my cohort at Makers Academy"
  puts "-----------------"
end

def input_students
puts "Please enter the names of the students"
puts "To finish, just hit enter twice."
# now, create an empty array... 
students = []
#get the name of the first student 
name = gets.chomp
#  Firstly, we create an empty array to store our future students 
#(line 5). Then we ask for the name of the first student (line 7) 
#and discard the return character. Then, we write a block of code 
#(lines 9 to 15) that will be executed repeatedly as long as the name 
#variable is not empty (the "empty?" method is part of the String 
#class). If the name the user entered on line 7 is not empty 
#(exclamation mark at the beginning means negation), the block will 
# be executed at least once.
while !name.empty? do 
# add the student has to the array. 
  students << {:name => name, :cohort => :november}
  puts "Now we have #{students.length} students"
# get next name from the user 
  name = gets.chomp
end
#this is importants so that the method output will return the array of students
students
end

def print_footer(names)
  puts ""
  puts "Overall, we have #{names.length} great students"
end

# Note, the input_students method outputs the array "students". Next, this method is asigned to variable students. 
students = input_students
print_header
# finally, the variable students is passed as an argument to the print method. 
print(students)
print_footer(students)


