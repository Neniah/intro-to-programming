say_hello = true
i = 0

while say_hello
  puts 'Hello!'
  say_hello = false
  i += 1
  if i < 5
    say_hello = true
  end
end
