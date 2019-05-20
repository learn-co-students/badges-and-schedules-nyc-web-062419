def badge_maker(name)
   return "Hello, my name is #{name}."
end

def batch_badge_creator(array_of_names)
    array_of_badges = []
    array_of_names.each do |name|
        array_of_badges.push("Hello, my name is #{name}.")
    end
    array_of_badges
end

def assign_rooms(list_of_speakers)
    room_assigment = []
    list_of_speakers.each_with_index do |name,index|
      room_assigment.push("Hello, #{name}! You'll be assigned to room #{index+1}!")
    end
    room_assigment
  end

  def printer(list)
      batch_badge_creator(list).each {|x| puts x}
      assign_rooms(list).each {|x| puts x}
  end
