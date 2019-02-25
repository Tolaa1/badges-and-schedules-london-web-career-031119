speakers = ["Ada","Charles","Alan","Grace","Linus","Matz"]
def badge_maker(name)
   "Hello,my name is #{name}"
end
def batch_badge_creator(speakers)
  speakers.map do |speaker|
    "Hello, my name is #{speaker}"
end
def assign_rooms(speakers)
  speakers.each_with_map do 
  puts "Hello,#{speaker}!You'll be assigned to room #{number}"
end
