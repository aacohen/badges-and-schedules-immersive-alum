def badge_maker(name_array)
  array_messages = []
 name_array.each do |name|
   array_messages.push "Hello, my name is #{name}."
 end
 return array_messages
end
