def badge_maker(name)
return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
badgeList = []
    attendees.each {|name| badgeList.push(badge_maker(name))}
return badgeList
end

def assign_rooms(attendees)
    roomAssignments = []
    attendees.each_with_index do |item, index| 
        roomAssignments.push("Hello, #{item}! You'll be assigned to room #{index+1}!")
    end
    return roomAssignments
end

def printer(attendees)
    i = 0
    while i < attendees.length
        puts "#{batch_badge_creator(attendees)[i]}"
        puts "#{assign_rooms(attendees)[i]}"
        i += 1
    end
end

