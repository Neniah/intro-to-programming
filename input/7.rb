username = 'maria'
password = 'secret'


loop do
  puts "Write your name:"
  name = gets.chomp
  puts "Write your password:"
  pass = gets.chomp

  break if pass == password && name == username
  puts " Invalid password or username!"
end

puts "Welcome!"
