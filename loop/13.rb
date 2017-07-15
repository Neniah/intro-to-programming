numbers = []
i = 0
loop do
  puts 'Enter any number:'
  input = gets.chomp.to_i
  numbers.push(input)
  i += 1
  break if i == 5
end
puts numbers
