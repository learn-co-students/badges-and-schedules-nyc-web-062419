# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  badges = []
  range = 0..arr.length-1
  for person in range
    badges[person] = badge_maker(arr[person])
  end
  return badges
end

def assign_rooms(speakers)
  assignments = []
  range = 1..7
  for room in range
  if speakers[room-1] == nil 
    break
  end
    assignments[room-1] = "Hello, #{speakers[room-1]}! You'll be assigned to room #{room.to_s}!"
  end
  return assignments
end

def printer(speakers)
  badges = batch_badge_creator(speakers)
  assignments = assign_rooms(speakers)
  range = 0..speakers.length-1
  for speaker in range
    puts badges[speaker]
    puts assignments[speaker]
  end
  
end



#printer(['Ben','Shan','Josh'])