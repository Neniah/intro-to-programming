names = ['Dave', 'Sally', 'George', 'Jessica', 'Matt']
activities = ['walking', 'running', 'cycling', 'reading', 'coding', 'cooking']

def name(names)
  index = rand(names.length)
  return names[index]
end

def activity(activities)
  index = rand(activities.length)
  return activities[index]
end

def sentence(name, activity)
  return "#{name} is #{activity} this morning."
end

puts sentence(name(names), activity(activities))
