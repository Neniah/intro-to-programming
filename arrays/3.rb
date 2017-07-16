pets = ['cat', 'dog', 'fish', 'lizard']

my_pets = pets.select { |pet| pet == 'fish' || pet == 'lizard' }

my_pets.pop

puts my_pets

puts "I have a pet #{my_pets[0]}!"
