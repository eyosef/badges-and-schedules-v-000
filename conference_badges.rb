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
    arr.map { |name| badges << "Hello, my name is #{name}." }

    badges=[]
    names.each do |name|
      badges << "Hello, my name is #{name}."
    end #each
    badges
end #method #START HERE - RESEARCH map approach

def assign_rooms(attendees)
end

def printer
end
