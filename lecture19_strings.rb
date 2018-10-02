#use of strings
puts "What's your first name?"
firstname = gets.chomp.capitalize

puts "What's your last name?"
lastname = gets.chomp.capitalize

#use of interpolation
puts "Welcome, #{firstname} #{lastname} to the analyser!"

#use of length method and interpolation
characters = firstname.length + lastname.length
puts "Your first and last names have #{characters} characters"

#use of reverse method and interpolation
reverse = firstname.reverse + lastname.reverse
puts "Your first and last names reversed look like this, #{reverse}"




