puts 'Enter a year, any year.'
year1 = gets.chomp.to_i #first inputted year
puts 'Enter another year.'
year2 = gets.chomp.to_i #enters 2nd year
range = (year1..year2)

range.each do |range|
  if range % 400 == 0 #year1 is divisible by 4 or 400 but not 100 then it is a leap year
    puts "#{range}" + ' This is a leap year'
  elsif range % 100 == 0
  elsif range % 4 == 0
    puts "#{range}" + ' This is a leap year'
  end
end
