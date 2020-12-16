
def badge_maker(name)
"Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    attendees.each{|person| 
    "Hello, my name is #{person}."}
    

def assign_rooms(attendees)
    attendees.map.with_index(1) do|person, room_num|
    "Hello, #{person}! You'll be assigned to room #{room_num}!"
end
end
end