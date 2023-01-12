# Write your code here.

def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(names)
    names.map {|name| badge_maker(name)}
end

def assign_rooms(names)
    room = 0
    names.map do |name|
        room += 1
        "Hello, #{name}! You'll be assigned to room #{room}!"
    end
end

def printer(names)
    batch_badge_creator(names).each do |badge|
        puts badge
    end
    assign_rooms(names).each do |assignment|
        puts assignment
    end
end