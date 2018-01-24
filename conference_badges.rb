require "pry"

def badge_maker(name)
  if name
    return "Hello, my name is #{name}."
  end
end

# def batch_badge_creator(names)
#     badges=[]
#     names.each do |name|
#       badges << "Hello, my name is #{name}."
#     end #each
#     badges
# end #method #START HERE - RESEARCH map approach

def batch_badge_creator(names)
    badges = []
    names.map! do |names|
      badges << "Hello, my name is #{names}."
    end
    badges
end #method

def assign_rooms(attendees)
  room_assignments = []
  room_num = [1, 2, 3, 4, 5, 6, 7, 8]
  attendees.map! do |attendees|
  room_num.map! do |room_num|
    room_assignments << "Hello, #{attendees}! You'll be assigned to room #{room_num}!"
  end
  room_assignments
end

def printer
end