puts "hey there, welcome to the student directory"
puts "please enter the name of the student"
students = []
name = gets
students << name
puts "please enter the cohort"
cohort = gets
students << cohort
puts "#{students}"