# Write your code here.

def badge_maker(names)
    "Hello, my name is #{names}."
end

def batch_badge_creator(names)
    names.collect { |names| "Hello, my name is #{names}."}
end

def assign_rooms(names)
    names.collect.with_index {|names, index| 
    "Hello, #{names}! You'll be assigned to room #{index +1}!"}
end

def printer(names)
    badge = batch_badge_creator(names)
    rooms = assign_rooms(names)
    badge.each {|badge| puts "#{badge}"}
    rooms.each {|rooms| puts "#{rooms}"}
end

