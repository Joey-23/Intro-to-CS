puts 'Hello what is your first name?'
firstname = gets.chomp
puts 'Hello ' + firstname + ' . What about your middle name?'
middlename = gets.chomp
puts 'Cool! What is your last name?'
lastname = gets.chomp
puts 'HI ' + firstname.to_s + ' '+ middlename.to_s+' ' + lastname.to_s + '!'
