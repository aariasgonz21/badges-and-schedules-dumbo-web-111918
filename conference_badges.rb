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
  messages = []
  speakers.each do |i|
    messages.push("Hello, #{speakers[i]}! You will be assigned to room #{i+1}")
  end
  messages
end
