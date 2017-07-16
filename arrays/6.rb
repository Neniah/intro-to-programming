numbers = [1, 2, 3, 4, 5]
doubled_numbers = Array.new

doubled_numbers = numbers.map do |number|
  number * 2
end

print doubled_numbers
