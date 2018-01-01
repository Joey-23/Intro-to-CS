array = []

while true
  x = gets.chomp
  array.push x
  if x.empty?
    break
  end
end

puts array.sort_by(&:downcase)
