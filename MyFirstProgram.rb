print "What's your first name?"
first_name = gets.chomp
first_name.capitalize!
print "What your last name?"
last_name = gets.chomp
last_name.capitalize!
print "What city do you live in?"
city = gets.chomp
city.capitalize!
print "What state or province are you from (please provide abbreviation)?"
state = gets.chomp
state.upcase!
puts "Your name is #{first_name} #{last_name} you live in #{city} #{state}!"
