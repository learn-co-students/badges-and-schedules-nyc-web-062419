def badge_maker(name)
#takes an array of names as an argument and returns an array of badge messages.
    puts "Hello, my name is #{name}."
    return "Hello, my name is #{name}."
end


def batch_badge_creator(attendees)
#takes an array of names as an argument and returns an array of badge messages.
    badge_array = []
    array_count = 0
    while array_count < attendees.size
        badge_array[array_count] = badge_maker(attendees[array_count])
        array_count+=1
    end
    return badge_array
end


def assign_rooms(list_of_speakers)
#takes the list of speakers and assigns each speaker to a room. Make sure that each room only has one speaker.
#You have rooms 1-7.
#return a list of room assignments in the form of: "Hello, _____! You'll be assigned to room _____!"
    list_of_rooms = []
    room_number = 1
    x = 0
    list_of_speakers.each do
        list_of_rooms[x] = "Hello, #{list_of_speakers[x]}! You'll be assigned to room #{room_number}!"
        room_number +=1
        x +=1
    end
    return list_of_rooms
end


def printer(attendees)
    bbc = batch_badge_creator(attendees)
    ar = assign_rooms(attendees)

    x = 0
    ar.each do
        puts ar[x]
        x +=1
    end

#output first the results of the batch_badge_creator method and then of the assign_rooms
#expected: ("Hello, Edsger! You'll be assigned to room 1!")

end