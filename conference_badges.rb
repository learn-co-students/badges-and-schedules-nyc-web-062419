# Write your code here.
def badge_maker(name)
	return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
	multiple_badges = []
	names.each do |i|
		multiple_badges.push("Hello, my name is #{i}.")
	end
	return multiple_badges
end

def assign_rooms(names)
	rooms = []
	
	names.each_with_index do |i, index|
		rooms.push("Hello, #{i}! You'll be assigned to room #{index + 1}!")
	end
	return rooms
end

def printer(names)
	badges = batch_badge_creator(names)
	badges.each do |badge|
		puts badge
	end

	assignment = assign_rooms(names)
	assignment.each do |room|
		puts room
	end
		
end



