# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}"
end

def batch_badge_creator(name_array)
  name_array.each do |i|
    "Hello, my name is #{i}"
  end
end

def assign_rooms(speakers)
  for i in speakers
    "Hello, #{speakers[i]}! You will be assigned to room #{i + 1}"
  end
end