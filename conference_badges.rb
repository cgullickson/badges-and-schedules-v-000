# Write your code here.
def badge_maker (name)
  puts "Hello, my name is #{name}."
end

def batch_badge_creator (names)
  badge_messages = []
  names.each do |name|
    badge_messages << ("Hello, my name is #{name}.")
  end
  badge_messages
end

def assign_rooms (names)
  room_assignments = []
  names.each do |name|
    room_assignments << ("Hello, #{name}! You'll be assigned to room #{each_with_index}")
  end
  room_assignments
end
