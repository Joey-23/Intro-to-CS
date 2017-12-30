x = 100
while x > 0
  x = x - 1
  puts x.to_s + ' bottles of beer on the wall, '+ x.to_s + ' bottles of beer.'
  if
    puts 'Take one down and pass it around, ' + x.to_s + ' bottles of beer on the wall.'
  elsif x == 1
    puts 'One bottle of beer on the wall, one bottle of beer.'
    puts 'Take one down and pass it around, no more bottles of beer.'
    puts 'No more bottles of beer on the wall, no more bottles of beer.'
    puts 'Go to the store and buy some more, 99 bottles of beer on the wall.'
    break
  end
end
