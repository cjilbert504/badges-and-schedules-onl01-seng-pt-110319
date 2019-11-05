def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badge_messages = []
  array.each do |name|
    badge_messages << badge_maker(name)
  end
  badge_messages
end

def assign_rooms(name_array)

end
