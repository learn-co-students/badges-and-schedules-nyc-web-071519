# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

# speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(speakers)
  speakers.map do |speaker|
    "Hello, my name is #{speaker}."
  end
end 

def assign_rooms(speakers)
  speakers.each_with_index.map do |speaker, i|
    "Hello, #{speaker}! You'll be assigned to room #{i + 1}!"
  end
end

def printer(speakers)
  batch_badge_creator(speakers).each do |badge|
    puts badge
  end
  
  assign_rooms(speakers).each do |room|
    puts room
  end
end 