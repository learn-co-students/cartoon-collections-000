def roll_call_dwarves(dwarves)
  dwarves.each.with_index {|x, i| puts "#{i+1}. #{x}" }
end

def summon_captain_planet(elements)
  elements.collect {|x| x.capitalize + "!"}
end

def long_planeteer_calls(types_of_calls)
  types_of_calls.any? {|x| x.length > 4}
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find {|x| cheese_types.include?(x)}
end
