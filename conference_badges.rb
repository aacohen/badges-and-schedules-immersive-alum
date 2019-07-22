def batch_badge_creator(name_array)
  array_messages = []
 name_array.each do |name|
   array_messages.push "Hello, my name is #{name}."
 end
 return array_messages
end

def assign_rooms(speakers)
speakers.each_with_index do |speaker,index| "Hello, #{speaker}! You'll be assigned to room #{index+1}!"
end
end
