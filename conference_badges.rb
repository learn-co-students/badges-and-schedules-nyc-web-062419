# Write your code here.
def badge_maker name
    "Hello, my name is #{name}."
end


def batch_badge_creator list
    result = []
    list.each do |name|
        result.push(badge_maker(name))
    end
    result
end

def assign_rooms list
    result = []
    list.each_with_index do |name,index|
       result.push("Hello, #{name}! You'll be assigned to room #{index+1}!")
    end
    result
end

def printer list
    batch_badge_creator(list).each {|x| puts x}
    assign_rooms(list).each {|x| puts x}
end

