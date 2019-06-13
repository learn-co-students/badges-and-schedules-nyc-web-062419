# Write your code here.

def badge_maker (name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    badges = []
    for person in array do
        badges.push(badge_maker(person))
    end
    badges
end

def assign_rooms (array)
    assignments = []
    for i in (0..(array.size - 1)) do
        assignments.push("Hello, #{array[i]}! You'll be assigned to room #{i + 1}!")
    end
    assignments
end

def printer(array)

    for str in batch_badge_creator(array)
        puts str
    end

    for str in assign_rooms(array)
        puts str
    end
end