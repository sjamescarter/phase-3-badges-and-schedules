def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.map { |name| badge_maker(name) }
end

def assign_rooms(speakers)
  speakers.map.with_index(1) { |speaker, i| "Hello, #{speaker}! You'll be assigned to room #{i}!"} 
end

def printer(speakers)
  batch_badge_creator(speakers).each { |badge| puts badge }
  assign_rooms(speakers).each { |room| puts room }
end