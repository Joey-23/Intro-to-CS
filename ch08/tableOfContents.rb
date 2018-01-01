chapter = ['Chapter 1:', 'Chapter 2:', 'Chapter 3:']
content = ['Getting Started', 'Numbers', 'Letters']
page = ['1','9','13']

ch = 12
con = 50
pg = 0

puts 'Table of Contents'.center(con)
puts ''
x = -1
while x <= 2
  x = x + 1
  puts chapter[x].to_s.ljust(ch) + content[x].to_s.ljust(con) + page[x].to_s.rjust(pg)
end
