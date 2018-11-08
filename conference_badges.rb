# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(name_array)
  array2 = []
  name_array.each do |i|
    array2.push("Hello, my name is #{i}.")
  end
  array2
end

def assign_rooms(speakers)
  room_num = 0
  speakers.collect do |i|
    room_num += 1
    "Hello "
  end
end
