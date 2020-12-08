# Write your code here.
def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    badge = []
    array.each do |name|
        badge << badge_maker(name)
    end 
    badge
end

def assign_rooms(array)
    assignRooms = []
    room = 1
    array.each do |name|
        assignRooms << "Hello, #{name}! You'll be assigned to room #{room}!"
        room += 1
    end
    assignRooms
end

def printer(array)
    batch_badge_creator(array).each do |name|
        puts name
    end
    assign_rooms(array).each do |room|
        puts room
    end
end