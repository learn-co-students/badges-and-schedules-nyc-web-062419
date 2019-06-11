# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(name_array)
  list = []
  name_array.each do |name|
    list << "Hello, my name is #{name}."
  end
  list
end

def assign_rooms(attendees)
  floorplan = []
  rooms = 0
  while rooms < attendees.length
    name = attendees[rooms]
    floorplan << "Hello, #{name}! You'll be assigned to room #{rooms + 1}!"
    rooms += 1
  end
  floorplan
end

def printer(attendees)
  guest_num = 0
  list1 = batch_badge_creator(attendees)
  list2 = assign_rooms(attendees)
  list1.each do |guest|
    puts "#{guest}"
  end
  list2.each do |room|
    puts "#{room}"
  end
end
