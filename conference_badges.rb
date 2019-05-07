def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    attendees.map do |attendees|
       "Hello, my name is #{attendees}."
    end
end

def assign_rooms(attendees)
    attendees.map.with_index do |attendees, index|
        "Hello, #{attendees}! You'll be assigned to room #{index+1}!"

end
end

def printer(attendees)
    batch_badge_creator(attendees).each do |badge|
        puts badge 
    end 

    assign_rooms(attendees).each do |assignment|
        puts assignment
      end
    end