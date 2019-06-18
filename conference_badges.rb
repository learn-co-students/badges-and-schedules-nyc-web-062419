def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    badge_messages = []
    array.each do |name|
        badge_messages << badge_maker(name)
    end
    badge_messages
end

def assign_rooms(array)
    room_assignment = []
    array.each do |name|
        room_assignment << "Hello, #{name}! You'll be assigned to room #{array.index(name)+1}!"
    end
    room_assignment
end

def printer(array)
    names = batch_badge_creator(array)
    names.each do |name|
        puts name
    end
    rooms = assign_rooms(array)
    rooms.each do |room|
        puts room
    end
end
# Write your code here.