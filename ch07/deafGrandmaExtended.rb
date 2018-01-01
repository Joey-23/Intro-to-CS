puts 'You are now talking to your grandma.'
while true
  x = gets.chomp
  if x == x.upcase
    year = rand(1929...1951)
    puts 'NO, NOT SINCE ' + year.to_s + '!'



  elsif x == 'bye'
    puts 'WHAT?! SPEAK UP SONNY!'
      while true
        x = gets.chomp
        if x == 'bye'
          puts 'HUH?!'
            while true
              x = gets.chomp
              if x == 'bye'
                puts 'OH, BYE SWEETIE!'
                break
              end
            end
          break
        end
      end
    break
  else
    puts 'WHAD YA SAY? SPEAK UP!'
  end
end
