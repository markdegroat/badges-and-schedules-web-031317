# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array_of_names)
  array_of_badges = []
  (array_of_names).each do |name|
    array_of_badges << badge_maker(name)
  end
  return array_of_badges
end

def assign_rooms(list_of_speakers)
  room_assignments = []
  (list_of_speakers).each_with_index do |speaker, index|
    room_assignments << "Hello, #{speaker}! You'll be assigned to room #{index + 1}!"
  end
  return room_assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each do |string|
    puts string
  end
  assign_rooms(attendees).each do |string|
    puts string
  end
end
