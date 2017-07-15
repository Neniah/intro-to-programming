count = 1

loop do
  if count % 2 == 0
    puts 'is even!'
  else
    puts 'is odd!'
  end
  count += 1
  break if count == 6
end
