def roll_call_dwarves(names)
  names.each_with_index do |name, index|
    puts "#{index+1}. #{name}"
  end
end

def summon_captain_planet(foods)
  new_foods = foods.collect {|x| x + "!"}
  new_foods.map {|x| x.capitalize}
end

def long_planteer_calls(calls)
  if calls.length > 4
    true
  else
    false
  end
end

def find_the_cheese(foods)
  cheese_types = ["cheddar", "gouda", "camembert"]
  foods.find do |food|
    food if cheese_types.include? food
  end
end
