# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_array = []
  array.each do |name|
    new_array.push("Hello, my name is #{name}.")
  end
  return new_array
end

def assign_rooms(array)
  rooms_array = []
  counter = 1
  array.each do |name|
  rooms_array.push("Hello, #{name}! You'll be assigned to room #{counter}!")
  counter += 1
  end
  return rooms_array
end

def printer(array)
  batch_badge_creator(array).each do |badge|
    puts badge
  end
  assign_rooms(array).each do |assigned|
    puts assigned
end
end