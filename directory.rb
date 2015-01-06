# note, we use the cohort as a symbol rather than as a string 
# because we do not expect to change the characters of "november", or otherwise manipualate it. 
students = [
  {:name => "Gabe", :cohort => :november},
  {:name => "Jordan", :cohort => :november},
  {:name => "Sam", :cohort => :november},
  {:name => "Matthew", :cohort => :november},
  {:name => "Mark", :cohort => :november},
  {:name => "Luke", :cohort => :november},
  {:name => "John", :cohort => :november},
  {:name => "Samantha", :cohort => :november}
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
def print(students)
  students.each do |student|
    puts "#{student[:name]} #{student[:cohort]} cohort"
  end
end

def print_footer(names)
  puts "Overall, we have #{names.length} great students"
end

print_header
print(students)
print_footer(students)


