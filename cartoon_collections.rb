def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index do |x, index|
  	puts "#{index + 1}. " + x
  end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.collect do |x|
  	x.capitalize + "!"
  end
end

def long_planteer_calls(words)# code an argument here
  # Your code here
  words.any? do |call|
  	call.length > 4
  end
end

def find_the_cheese(ing)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  ing.find do |x|
  	cheese_types.include? x
  end
end
