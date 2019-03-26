def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
names.map {|greet| "Hello, my name is #{greet}."}
end

def assign_rooms(names)
names.each_with_index.map do 
|assign, index|
index_plus_one = index + 1
"Hello, #{assign}! You'll be assigned to room #{index_plus_one}!"
end
end

def printer(names)
batch_badge_creator(names).each {|badge| puts badge}
assign_rooms(names).each {|rooms| puts rooms}
end 
    
    