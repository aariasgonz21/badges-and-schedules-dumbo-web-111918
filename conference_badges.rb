# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(name_array)
  name_array.collect do |i|
    array2.push("Hello, my name is #{i}.")
  end
end

def assign_rooms(speakers)
  room_num = 0
  speakers.collect do |i|
    room_num += 1
    "Hello #{i}"
  end
end
