 attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
 "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
   new_array =[]
   attendees.each do |attendee|
    new_array << "Hello, my name is #{attendee}."
  end
  new_array
end

def assign_rooms
  each_with_index
  "Hello, ! You'll be assigned to room !"
end

def printer
end