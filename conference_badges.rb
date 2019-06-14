def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    empty_array = []
    attendees.each do |attendee|
      empty_array.push "Hello, my name is #{attendee}."
    end
    empty_array
end

def assign_rooms(attendees)
  empty_array = []
    attendees.each_with_index do |attendee, index|
      empty_array.push "Hello, #{attendee}! You'll be assigned to room #{index+1}!"
    end
    empty_array
end

def printer(attendees)
 batch_badge_creator(attendees).each do |attendee|
   puts attendee
 end
 assign_rooms(attendees).each do |attendee|
   puts attendee
 end
end