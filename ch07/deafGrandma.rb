while true
  response = gets.chomp
  if response == response.upcase
    year = rand(1951)
    year >= 1930
    # couldn't figure out how to change the range or the output
    puts 'NO, NOT SINCE ' + year.to_s + '!'
  elsif response == 'bye'
    # everytime I used caps for bye, it would not work
    puts 'BYE BOO'
  break
  else
    puts 'WHAD YA SAY? SPEAK UP!'
  end
end
