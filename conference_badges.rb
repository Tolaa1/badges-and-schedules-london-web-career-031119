def badge_maker(name)
   "Hello,my name is #{name}"
 end
end
def batch_badge_creator(speakers)
  speakers.map do |speaker|
    "Hello, my name is #{speaker}"
 end
end
def assign_rooms(speakers)
  speakers.each_with_index.map do |speaker,index|
  puts "Hello,#{speaker}!You'll be assigned to room #{index+1}!"
 end
end
def printer(speakers)
  batch_badge_creator(speakers).each do |badge|
    puts badge
 end
end
def printer(speakers)
  assign_rooms(speakers).each do |assignment|
    puts assignment
 end
end