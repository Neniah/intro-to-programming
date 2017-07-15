password = 'secret'


loop do
  puts "Write your password:"
  pass = gets.chomp
  break if pass == password
  puts " Invalid password!"
end

puts "Welcome!"
