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

def assign_rooms(attendees)
  new_array = []
  attendees.each_with_index do |attendee, index|
  "Hello, #{name}! You'll be assigned to room #{index}!"
end
end

def printer
end