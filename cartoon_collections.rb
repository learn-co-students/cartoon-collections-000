def roll_call_dwarves dwarves
  dwarves.each_with_index {|dwarf, i| puts "#{i+1}.*#{dwarf}"}
end

def summon_captain_planet elements
  elements.map {|element| element.capitalize << "!"}
end

def long_planeteer_calls elements
  elements.any? {|element| element.length > 4} 
end

def find_the_cheese items
  cheeses = ["cheddar", "brie", "gouda"]
  items.find {|item| cheeses.include?(item)}
end
