# Write your code here.
def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
    arr.collect {|i| "Hello, my name is #{i}."}
end

def assign_rooms(arr)
    arr.collect.with_index {|x,i| "Hello, #{x}! You'll be assigned to room #{i+1}!"}
end

def printer(arr)
    batch_badge_creator(arr).each_with_index do |x,i|
        puts x
        puts assign_rooms(arr)[i]
    end
end
