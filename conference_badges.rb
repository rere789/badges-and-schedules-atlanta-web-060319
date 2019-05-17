# Write your code here.
# speakers = [ "Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
   "Hello, my name is #{name}."
end 


def batch_badge_creator(array_of_names)
  batch_array = []
  array_of_names.each do |name|
    batch_array << badge_maker(name)
  end
  #return new array since each methods return original array
  batch_array
end

def assign_rooms(speakers)
  room_assignment = []
  speakers.each.with_index do |name, index|
    room_assignment << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
    room_assignment
end

def printer(attendees)
  greet = batch_badge_creator(attendees)
  rooms = assign_rooms(attendees)
    rooms.each do |room|
      puts room 
    end
    greet.each do |name|
      puts name 
    end 
end 