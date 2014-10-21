puts "What is your name?"
name = gets.chomp.strip

puts "Hi #{name}!"
puts "How old are you?"
age = gets.to_i
puts "That means you were born in #{2014 - age}, cool"
