# Write your code here.
def badge_maker(name)
  badge = "Hello, my name is #{name}"
  badge
end

def batch_badge_creator(name)
  name.map { |badges| badge_maker(badges) }
  end

def assign_rooms(name)
  rooms = []
  name.each.with_index(1) do |name, room_assignment|
    room << room_assignment = "Hello, #{name}! You'll be assigned to room #{room_assignment}"