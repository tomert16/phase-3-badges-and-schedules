def badge_maker(conference_badges)
    "Hello, my name is #{name}."
end 

def batch_badge_creator(attendees)
    attendees.map { |attendee| "Hello, my name is #{attendee}."}
end

def assign_rooms(attendees)
    attendees.map.with_index(1) { |attendee, room_num| "Hello, #{attendee}! You'll be assigned to room #{room_num}!"}
end

def printer(attendees)
    batch_badge_creator(attendees).map { |badge| puts badge };
    assign_rooms(attendees).map { |assignment| puts assignment}
end