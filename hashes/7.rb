numbers = {
  high:   100,
  medium: 50,
  low:    10
}

lower_numbers = numbers.select do |key, value|
  value < 25
end

p lower_numbers
