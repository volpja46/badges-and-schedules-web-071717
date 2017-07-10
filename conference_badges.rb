def badge_maker(name)
    badge = "Hello, my name is #{name}."
    badge
end

def batch_badge_creator(names)
    badge_list = []
    names.map { |badges| badge_maker(badges) }

end

def assign_rooms(array)
 results = []
 
 room_num = 1
 
 array.each do |name|
     results.push("Hello, #{name}! You'll be assigned to room #{room_num}!")
     room_num += 1
     
      end
 
  return results
end


def printer(array)
     batch_badge_creator(array).each do |badge|
           puts badge
          end
    
     assign_rooms(array).each do |assignment|
           puts assignment
end
end
