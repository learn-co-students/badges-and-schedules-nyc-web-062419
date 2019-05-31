# Write your code here.

def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    badges = []
    attendees.each do |name|
        badges.push("Hello, my name is #{name}.")
    end
    return badges
end

def assign_rooms(attendees)
    messages = []
    attendees.each_with_index do |name, index|
        messages.push("Hello, #{name}! You'll be assigned to room #{index+1}!")
    end
    return messages
end

def printer(attendees)
    batch_badge_creator(attendees).each do |name|
        puts name
    end
    assign_rooms(attendees).each do |room|
        puts room
    end
end 
