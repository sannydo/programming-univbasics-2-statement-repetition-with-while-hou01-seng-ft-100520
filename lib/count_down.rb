countdown = 10
count = 0 

while count < 10 && count != countdown do
  break if count == countdown
  puts "Happy New Year!"
  count = count + 1
end