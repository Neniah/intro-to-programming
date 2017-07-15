a = nil
b = nil

def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

loop do
  puts "Please a positive number:"
  a = gets.chomp
  puts "Please a positive number:"
  b = gets.chomp

  break if valid_number?(a) && valid_number?(b)
  puts "One number positive and another negative"
end
a = a.to_i
b = b.to_i
result = a + b
puts "#{a} + #{b} is #{result}"
