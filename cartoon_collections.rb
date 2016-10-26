def roll_call_dwarves dwarves
  dwarves.each_with_index {|name, index| puts "#{1 + index}. #{name}"}
end


def summon_captain_planet planeteer_calls
  planeteer_calls.map {|call| call.capitalize << "!"}
end
  
def long_planeteer_calls sample_input
  sample_input.any? {|stuff| stuff.length > 4}
end

def find_the_cheese ingredients
 cheeses = ["cheddar", "gouda", "camembert"]
 ingredients.detect {|stuff| cheeses.include?(stuff)}
end
